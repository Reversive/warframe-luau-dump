; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  95

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TableLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Libs.TimerMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.RailjackUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "CrewSpawnPoint"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "CaptainSpawnPoint"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K10       ; R9 := "BridgeDefenseVolume"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K11      ; R10 := "BridgeCrewSpawnPoint"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K12      ; R11 := "CameraTilt"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K13      ; R12 := "EngineReactor"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 38 [-]: LOADK     R13 K14      ; R13 := "ReactorConsole"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K7       ; R13 := 0x0469f296
 41 [-]: LOADK     R14 K15      ; R14 := "ShipDamageForwarder"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K7       ; R14 := 0x0469f296
 44 [-]: LOADK     R15 K16      ; R15 := "ReactorDamageTrigger"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K7       ; R15 := 0x0469f296
 47 [-]: LOADK     R16 K17      ; R16 := "BoardingHatch"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETGLOBAL R16 K7       ; R16 := 0x0469f296
 50 [-]: LOADK     R17 K18      ; R17 := "TENNO"
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: GETGLOBAL R17 K7       ; R17 := 0x0469f296
 53 [-]: LOADK     R18 K19      ; R18 := "Corpus"
 54 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 55 [-]: GETGLOBAL R18 K7       ; R18 := 0x0469f296
 56 [-]: LOADK     R19 K20      ; R19 := "CorpusCrewShipEncounter.lua"
 57 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 58 [-]: GETGLOBAL R19 K7       ; R19 := 0x0469f296
 59 [-]: LOADK     R20 K21      ; R20 := "MainEngine"
 60 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 61 [-]: GETGLOBAL R20 K7       ; R20 := 0x0469f296
 62 [-]: LOADK     R21 K22      ; R21 := "LeftManeuverThruster"
 63 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 64 [-]: GETGLOBAL R21 K7       ; R21 := 0x0469f296
 65 [-]: LOADK     R22 K23      ; R22 := "RightManeuverThruster"
 66 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 67 [-]: LOADK     R22 K24      ; R22 := "/Lotus/Language/CorpusRailjack/CrewshipKillReward"
 68 [-]: LOADK     R23 K25      ; R23 := "/Lotus/Language/CorpusRailjack/CrewshipSabotageReward"
 69 [-]: LOADK     R24 K26      ; R24 := "/Lotus/Language/Railjack/CrewshipReactorMeltdown"
 70 [-]: LOADNIL   R25 R36      ; R25 := R26 := R27 := R28 := R29 := R30 := R31 := R32 := R33 := R34 := R35 := R36 := nil
 71 [-]: NEWTABLE  R37 0 0      ; R37 := {}
 72 [-]: LOADNIL   R38 R44      ; R38 := R39 := R40 := R41 := R42 := R43 := R44 := nil
 73 [-]: NEWTABLE  R45 9 0      ; R45 := {}
 74 [-]: LOADK     R46 90       ; R46 := 90.000000
 75 [-]: LOADK     R47 80       ; R47 := 80.000000
 76 [-]: LOADK     R48 70       ; R48 := 70.000000
 77 [-]: LOADK     R49 60       ; R49 := 60.000000
 78 [-]: LOADK     R50 50       ; R50 := 50.000000
 79 [-]: LOADK     R51 40       ; R51 := 40.000000
 80 [-]: LOADK     R52 30       ; R52 := 30.000000
 81 [-]: LOADK     R53 20       ; R53 := 20.000000
 82 [-]: LOADK     R54 10       ; R54 := 10.000000
 83 [-]: SETLIST   R45 9 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 9
 84 [-]: LOADNIL   R46 R47      ; R46 := R47 := nil
 85 [-]: NEWTABLE  R48 0 0      ; R48 := {}
 86 [-]: GETGLOBAL R49 K27      ; R49 := EMPTY_SYMBOL
 87 [-]: LOADNIL   R50 R50      ; R50 := nil
 88 [-]: NEWTABLE  R51 0 0      ; R51 := {}
 89 [-]: LOADK     R52 K28      ; R52 := ""
 90 [-]: LOADK     R53 0        ; R53 := 0.000000
 91 [-]: LOADK     R54 0        ; R54 := 0.000000
 92 [-]: NEWTABLE  R55 0 0      ; R55 := {}
 93 [-]: LOADK     R56 0        ; R56 := 0.000000
 94 [-]: LOADK     R57 0        ; R57 := 0.000000
 95 [-]: LOADBOOL  R58 0 0      ; R58 := false
 96 [-]: LOADK     R59 0        ; R59 := 0.000000
 97 [-]: LOADK     R60 0        ; R60 := 0.000000
 98 [-]: LOADK     R61 0        ; R61 := 0.000000
 99 [-]: NEWTABLE  R62 0 0      ; R62 := {}
100 [-]: LOADNIL   R63 R63      ; R63 := nil
101 [-]: LOADK     R64 -1       ; R64 := -1.000000
102 [-]: LOADK     R65 0        ; R65 := 0.000000
103 [-]: LOADK     R66 1        ; R66 := 1.000000
104 [-]: LOADK     R67 2        ; R67 := 2.000000
105 [-]: LOADK     R68 3        ; R68 := 3.000000
106 [-]: LOADK     R69 4        ; R69 := 4.000000
107 [-]: LOADK     R70 5        ; R70 := 5.000000
108 [-]: LOADK     R71 6        ; R71 := 6.000000
109 [-]: LOADK     R72 7        ; R72 := 7.000000
110 [-]: GETGLOBAL R73 K29      ; R73 := 0xb7cbd06b
111 [-]: LOADK     R74 10       ; R74 := 10.000000
112 [-]: LOADK     R75 15       ; R75 := 15.000000
113 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
114 [-]: LOADK     R74 2        ; R74 := 2.000000
115 [-]: LOADK     R75 4        ; R75 := 4.000000
116 [-]: LOADK     R76 30       ; R76 := 30.000000
117 [-]: LOADK     R77 30       ; R77 := 30.000000
118 [-]: LOADK     R78 K30      ; R78 := 0.200000
119 [-]: LOADK     R79 26       ; R79 := 26.000000
120 [-]: LOADBOOL  R80 0 0      ; R80 := false
121 [-]: LOADBOOL  R81 0 0      ; R81 := false
122 [-]: LOADK     R82 5000     ; R82 := 5000.000000
123 [-]: LOADK     R83 K31      ; R83 := 7500.000000
124 [-]: CLOSURE   R84 0        ; R84 := closure(Function #1)
125 [-]: CLOSURE   R85 1        ; R85 := closure(Function #2)
126 [-]: MOVE      R0 R37       ; R0 := R37
127 [-]: CLOSURE   R86 2        ; R86 := closure(Function #3)
128 [-]: SETGLOBAL R86 K32      ; InitSetVisibiltyOff := R86
129 [-]: CLOSURE   R86 3        ; R86 := closure(Function #4)
130 [-]: SETGLOBAL R86 K33      ; ReactorDestroyedFx := R86
131 [-]: CLOSURE   R86 4        ; R86 := closure(Function #5)
132 [-]: MOVE      R0 R28       ; R0 := R28
133 [-]: MOVE      R0 R65       ; R0 := R65
134 [-]: MOVE      R0 R66       ; R0 := R66
135 [-]: MOVE      R0 R54       ; R0 := R54
136 [-]: MOVE      R0 R26       ; R0 := R26
137 [-]: MOVE      R0 R73       ; R0 := R73
138 [-]: MOVE      R0 R56       ; R0 := R56
139 [-]: MOVE      R0 R53       ; R0 := R53
140 [-]: MOVE      R0 R0        ; R0 := R0
141 [-]: MOVE      R0 R55       ; R0 := R55
142 [-]: MOVE      R0 R32       ; R0 := R32
143 [-]: MOVE      R0 R69       ; R0 := R69
144 [-]: MOVE      R0 R47       ; R0 := R47
145 [-]: MOVE      R0 R17       ; R0 := R17
146 [-]: MOVE      R0 R33       ; R0 := R33
147 [-]: MOVE      R0 R34       ; R0 := R34
148 [-]: MOVE      R0 R49       ; R0 := R49
149 [-]: MOVE      R0 R35       ; R0 := R35
150 [-]: MOVE      R0 R46       ; R0 := R46
151 [-]: MOVE      R0 R25       ; R0 := R25
152 [-]: MOVE      R0 R74       ; R0 := R74
153 [-]: MOVE      R0 R71       ; R0 := R71
154 [-]: MOVE      R0 R48       ; R0 := R48
155 [-]: MOVE      R0 R31       ; R0 := R31
156 [-]: MOVE      R0 R85       ; R0 := R85
157 [-]: MOVE      R0 R39       ; R0 := R39
158 [-]: MOVE      R0 R44       ; R0 := R44
159 [-]: MOVE      R0 R38       ; R0 := R38
160 [-]: MOVE      R0 R3        ; R0 := R3
161 [-]: MOVE      R0 R24       ; R0 := R24
162 [-]: MOVE      R0 R76       ; R0 := R76
163 [-]: MOVE      R0 R30       ; R0 := R30
164 [-]: MOVE      R0 R40       ; R0 := R40
165 [-]: MOVE      R0 R29       ; R0 := R29
166 [-]: MOVE      R0 R50       ; R0 := R50
167 [-]: MOVE      R0 R5        ; R0 := R5
168 [-]: MOVE      R0 R19       ; R0 := R19
169 [-]: MOVE      R0 R20       ; R0 := R20
170 [-]: MOVE      R0 R21       ; R0 := R21
171 [-]: MOVE      R0 R41       ; R0 := R41
172 [-]: MOVE      R0 R84       ; R0 := R84
173 [-]: MOVE      R0 R72       ; R0 := R72
174 [-]: CLOSURE   R87 5        ; R87 := closure(Function #6)
175 [-]: MOVE      R0 R42       ; R0 := R42
176 [-]: MOVE      R0 R41       ; R0 := R41
177 [-]: MOVE      R0 R80       ; R0 := R80
178 [-]: SETGLOBAL R87 K34      ; OnDisable := R87
179 [-]: CLOSURE   R87 6        ; R87 := closure(Function #7)
180 [-]: MOVE      R0 R42       ; R0 := R42
181 [-]: MOVE      R0 R28       ; R0 := R28
182 [-]: MOVE      R0 R65       ; R0 := R65
183 [-]: MOVE      R0 R66       ; R0 := R66
184 [-]: SETGLOBAL R87 K35      ; OnFinished := R87
185 [-]: CLOSURE   R87 7        ; R87 := closure(Function #8)
186 [-]: MOVE      R0 R28       ; R0 := R28
187 [-]: MOVE      R0 R71       ; R0 := R71
188 [-]: MOVE      R0 R72       ; R0 := R72
189 [-]: MOVE      R0 R5        ; R0 := R5
190 [-]: MOVE      R0 R83       ; R0 := R83
191 [-]: MOVE      R0 R23       ; R0 := R23
192 [-]: MOVE      R0 R31       ; R0 := R31
193 [-]: MOVE      R0 R82       ; R0 := R82
194 [-]: MOVE      R0 R22       ; R0 := R22
195 [-]: SETGLOBAL R87 K36      ; OnDestroyed := R87
196 [-]: CLOSURE   R87 8        ; R87 := closure(Function #9)
197 [-]: MOVE      R0 R46       ; R0 := R46
198 [-]: MOVE      R0 R85       ; R0 := R85
199 [-]: MOVE      R0 R5        ; R0 := R5
200 [-]: MOVE      R0 R30       ; R0 := R30
201 [-]: MOVE      R0 R25       ; R0 := R25
202 [-]: MOVE      R0 R35       ; R0 := R35
203 [-]: SETGLOBAL R87 K37      ; OnKilled := R87
204 [-]: CLOSURE   R87 9        ; R87 := closure(Function #10)
205 [-]: MOVE      R0 R31       ; R0 := R31
206 [-]: CLOSURE   R88 10       ; R88 := closure(Function #11)
207 [-]: MOVE      R0 R28       ; R0 := R28
208 [-]: MOVE      R0 R66       ; R0 := R66
209 [-]: MOVE      R0 R71       ; R0 := R71
210 [-]: MOVE      R0 R25       ; R0 := R25
211 [-]: MOVE      R0 R62       ; R0 := R62
212 [-]: MOVE      R0 R87       ; R0 := R87
213 [-]: CLOSURE   R89 11       ; R89 := closure(Function #12)
214 [-]: CLOSURE   R90 12       ; R90 := closure(Function #13)
215 [-]: CLOSURE   R63 13       ; R63 := closure(Function #14)
216 [-]: MOVE      R0 R90       ; R0 := R90
217 [-]: MOVE      R0 R60       ; R0 := R60
218 [-]: MOVE      R0 R59       ; R0 := R59
219 [-]: MOVE      R0 R31       ; R0 := R31
220 [-]: MOVE      R0 R2        ; R0 := R2
221 [-]: MOVE      R0 R61       ; R0 := R61
222 [-]: MOVE      R0 R57       ; R0 := R57
223 [-]: MOVE      R0 R56       ; R0 := R56
224 [-]: MOVE      R0 R81       ; R0 := R81
225 [-]: MOVE      R0 R28       ; R0 := R28
226 [-]: MOVE      R0 R66       ; R0 := R66
227 [-]: MOVE      R0 R71       ; R0 := R71
228 [-]: MOVE      R0 R37       ; R0 := R37
229 [-]: MOVE      R0 R29       ; R0 := R29
230 [-]: MOVE      R0 R77       ; R0 := R77
231 [-]: MOVE      R0 R88       ; R0 := R88
232 [-]: MOVE      R0 R53       ; R0 := R53
233 [-]: MOVE      R0 R85       ; R0 := R85
234 [-]: MOVE      R0 R68       ; R0 := R68
235 [-]: MOVE      R0 R25       ; R0 := R25
236 [-]: MOVE      R0 R46       ; R0 := R46
237 [-]: MOVE      R0 R54       ; R0 := R54
238 [-]: MOVE      R0 R78       ; R0 := R78
239 [-]: MOVE      R0 R62       ; R0 := R62
240 [-]: CLOSURE   R91 14       ; R91 := closure(Function #15)
241 [-]: MOVE      R0 R37       ; R0 := R37
242 [-]: SETGLOBAL R91 K38      ; OnDismount := R91
243 [-]: CLOSURE   R91 15       ; R91 := closure(Function #16)
244 [-]: MOVE      R0 R18       ; R0 := R18
245 [-]: MOVE      R0 R16       ; R0 := R16
246 [-]: MOVE      R0 R41       ; R0 := R41
247 [-]: MOVE      R0 R28       ; R0 := R28
248 [-]: MOVE      R0 R71       ; R0 := R71
249 [-]: MOVE      R0 R29       ; R0 := R29
250 [-]: MOVE      R0 R89       ; R0 := R89
251 [-]: SETGLOBAL R91 K39      ; OnPreDeath := R91
252 [-]: CLOSURE   R91 16       ; R91 := closure(Function #17)
253 [-]: MOVE      R0 R26       ; R0 := R26
254 [-]: MOVE      R0 R27       ; R0 := R27
255 [-]: MOVE      R0 R25       ; R0 := R25
256 [-]: MOVE      R0 R28       ; R0 := R28
257 [-]: MOVE      R0 R1        ; R0 := R1
258 [-]: MOVE      R0 R86       ; R0 := R86
259 [-]: MOVE      R0 R29       ; R0 := R29
260 [-]: MOVE      R0 R4        ; R0 := R4
261 [-]: MOVE      R0 R30       ; R0 := R30
262 [-]: MOVE      R0 R31       ; R0 := R31
263 [-]: MOVE      R0 R5        ; R0 := R5
264 [-]: MOVE      R0 R47       ; R0 := R47
265 [-]: MOVE      R0 R32       ; R0 := R32
266 [-]: MOVE      R0 R55       ; R0 := R55
267 [-]: MOVE      R0 R6        ; R0 := R6
268 [-]: MOVE      R0 R34       ; R0 := R34
269 [-]: MOVE      R0 R7        ; R0 := R7
270 [-]: MOVE      R0 R35       ; R0 := R35
271 [-]: MOVE      R0 R8        ; R0 := R8
272 [-]: MOVE      R0 R36       ; R0 := R36
273 [-]: MOVE      R0 R9        ; R0 := R9
274 [-]: MOVE      R0 R40       ; R0 := R40
275 [-]: MOVE      R0 R10       ; R0 := R10
276 [-]: MOVE      R0 R41       ; R0 := R41
277 [-]: MOVE      R0 R11       ; R0 := R11
278 [-]: MOVE      R0 R79       ; R0 := R79
279 [-]: MOVE      R0 R80       ; R0 := R80
280 [-]: MOVE      R0 R42       ; R0 := R42
281 [-]: MOVE      R0 R12       ; R0 := R12
282 [-]: MOVE      R0 R33       ; R0 := R33
283 [-]: MOVE      R0 R43       ; R0 := R43
284 [-]: MOVE      R0 R13       ; R0 := R13
285 [-]: MOVE      R0 R44       ; R0 := R44
286 [-]: MOVE      R0 R14       ; R0 := R14
287 [-]: MOVE      R0 R49       ; R0 := R49
288 [-]: MOVE      R0 R52       ; R0 := R52
289 [-]: MOVE      R0 R48       ; R0 := R48
290 [-]: MOVE      R0 R50       ; R0 := R50
291 [-]: MOVE      R0 R37       ; R0 := R37
292 [-]: MOVE      R0 R20       ; R0 := R20
293 [-]: MOVE      R0 R21       ; R0 := R21
294 [-]: MOVE      R0 R61       ; R0 := R61
295 [-]: MOVE      R0 R53       ; R0 := R53
296 [-]: MOVE      R0 R19       ; R0 := R19
297 [-]: MOVE      R0 R57       ; R0 := R57
298 [-]: MOVE      R0 R60       ; R0 := R60
299 [-]: MOVE      R0 R77       ; R0 := R77
300 [-]: MOVE      R0 R88       ; R0 := R88
301 [-]: MOVE      R0 R2        ; R0 := R2
302 [-]: MOVE      R0 R65       ; R0 := R65
303 [-]: CLOSURE   R92 17       ; R92 := closure(Function #18)
304 [-]: MOVE      R0 R43       ; R0 := R43
305 [-]: MOVE      R0 R45       ; R0 := R45
306 [-]: MOVE      R0 R31       ; R0 := R31
307 [-]: CLOSURE   R93 18       ; R93 := closure(Function #19)
308 [-]: MOVE      R0 R26       ; R0 := R26
309 [-]: MOVE      R0 R47       ; R0 := R47
310 [-]: MOVE      R0 R17       ; R0 := R17
311 [-]: MOVE      R0 R33       ; R0 := R33
312 [-]: MOVE      R0 R54       ; R0 := R54
313 [-]: MOVE      R0 R49       ; R0 := R49
314 [-]: MOVE      R0 R25       ; R0 := R25
315 [-]: MOVE      R0 R58       ; R0 := R58
316 [-]: CLOSURE   R94 19       ; R94 := closure(Function #20)
317 [-]: MOVE      R0 R91       ; R0 := R91
318 [-]: MOVE      R0 R64       ; R0 := R64
319 [-]: MOVE      R0 R30       ; R0 := R30
320 [-]: MOVE      R0 R28       ; R0 := R28
321 [-]: MOVE      R0 R31       ; R0 := R31
322 [-]: MOVE      R0 R71       ; R0 := R71
323 [-]: MOVE      R0 R72       ; R0 := R72
324 [-]: MOVE      R0 R18       ; R0 := R18
325 [-]: MOVE      R0 R65       ; R0 := R65
326 [-]: MOVE      R0 R5        ; R0 := R5
327 [-]: MOVE      R0 R66       ; R0 := R66
328 [-]: MOVE      R0 R70       ; R0 := R70
329 [-]: MOVE      R0 R67       ; R0 := R67
330 [-]: MOVE      R0 R75       ; R0 := R75
331 [-]: MOVE      R0 R56       ; R0 := R56
332 [-]: MOVE      R0 R53       ; R0 := R53
333 [-]: MOVE      R0 R68       ; R0 := R68
334 [-]: MOVE      R0 R37       ; R0 := R37
335 [-]: MOVE      R0 R26       ; R0 := R26
336 [-]: MOVE      R0 R47       ; R0 := R47
337 [-]: MOVE      R0 R17       ; R0 := R17
338 [-]: MOVE      R0 R33       ; R0 := R33
339 [-]: MOVE      R0 R49       ; R0 := R49
340 [-]: MOVE      R0 R25       ; R0 := R25
341 [-]: MOVE      R0 R54       ; R0 := R54
342 [-]: MOVE      R0 R93       ; R0 := R93
343 [-]: MOVE      R0 R55       ; R0 := R55
344 [-]: MOVE      R0 R69       ; R0 := R69
345 [-]: MOVE      R0 R36       ; R0 := R36
346 [-]: MOVE      R0 R35       ; R0 := R35
347 [-]: MOVE      R0 R16       ; R0 := R16
348 [-]: MOVE      R0 R87       ; R0 := R87
349 [-]: MOVE      R0 R38       ; R0 := R38
350 [-]: MOVE      R0 R29       ; R0 := R29
351 [-]: MOVE      R0 R58       ; R0 := R58
352 [-]: MOVE      R0 R92       ; R0 := R92
353 [-]: MOVE      R0 R51       ; R0 := R51
354 [-]: MOVE      R0 R3        ; R0 := R3
355 [-]: MOVE      R0 R52       ; R0 := R52
356 [-]: SETGLOBAL R94 K40      ; Start := R94
357 [-]: CLOSURE   R94 20       ; R94 := closure(Function #21)
358 [-]: SETGLOBAL R94 K41      ; ScaleHitProxyHealth := R94
359 [-]: CLOSURE   R94 21       ; R94 := closure(Function #22)
360 [-]: MOVE      R0 R19       ; R0 := R19
361 [-]: MOVE      R0 R20       ; R0 := R20
362 [-]: MOVE      R0 R21       ; R0 := R21
363 [-]: MOVE      R0 R63       ; R0 := R63
364 [-]: SETGLOBAL R94 K42      ; OnArmourGroupDestroyedChanged := R94
365 [-]: CLOSURE   R94 22       ; R94 := closure(Function #23)
366 [-]: SETGLOBAL R94 K43      ; OnStateChanged := R94
367 [-]: CLOSURE   R94 23       ; R94 := closure(Function #24)
368 [-]: SETGLOBAL R94 K44      ; ExecutePilot := R94
369 [-]: CLOSURE   R94 24       ; R94 := closure(Function #25)
370 [-]: SETGLOBAL R94 K45      ; OnPilotEmplacementUsed := R94
371 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x75dfd1a5
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc9f6a7d7]
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x87dfedfb
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x00a5329b
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x1fa1408e
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x47901f07]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: GETGLOBAL R8 K7        ; R8 := EMPTY_SYMBOL
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x47901f07]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: GETGLOBAL R8 K7        ; R8 := EMPTY_SYMBOL
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETTABLE  R5 R4 K1     ; R5 := R4["user"]
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: LT        0 K3 R3      ; if 1.000000 >= R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["emplacement"]
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x8eb2112d]
 15 [-]: LOADK     R8 K6        ; R8 := "ForceUserToDismount"
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xfa9e477f]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xd426c48c]
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 27 [-]: JMP       5            ; PC := 5
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x768274d6]
  7 [-]: LOADBOOL  R3 0 0       ; R3 := false
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 1         ; R1 := 1.500000
  2 [-]: MOVE      R2 R1        ; R2 := R1
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: LOADK     R4 3         ; R4 := 3.000000
  5 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x67652851
 11 [-]: CALL      R5 1 2       ; R5 := R5()
 12 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x9bafffe3
 14 [-]: LOADK     R6 K3        ; R6 := 0.050000
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: DIV       R8 R3 R4     ; R8 := R3 / R4
 17 [-]: SUB       R8 K4 R8     ; R8 := 1.000000 - R8
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: MOVE      R2 R5        ; R2 := R5
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x986d2ab8]
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x6c97a788
 22 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UNLIT_ATTEN"]
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: JMP       5            ; PC := 5
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 169
; #Upvalues:       42
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: JMP       395          ; PC := 395
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 58
 10 [-]: JMP       58           ; PC := 58
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8fd103fd]
 13 [-]: GETUPVAL  R3 U5        ; R3 := U5
 14 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["minValue"]
 15 [-]: GETUPVAL  R4 U5        ; R4 := U5
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["maxValue"]
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: SETUPVAL  R1 U3        ; U82 := R3
 19 [-]: GETUPVAL  R1 U6        ; R1 := U6
 20 [-]: GETUPVAL  R2 U7        ; R2 := U7
 21 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: DIV       R1 R1 K4     ; R1 := R1 / 2.000000
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: GETUPVAL  R1 U8        ; R1 := U8
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xc7766ea9]
 28 [-]: GETUPVAL  R2 U9        ; R2 := U9
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETUPVAL  R1 U10       ; R1 := U10
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x96a5dceb]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 395
 37 [-]: JMP       395          ; PC := 395
 38 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x939d34b5]
 39 [-]: GETUPVAL  R4 U10       ; R4 := U10
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x202f3902]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 395
 47 [-]: JMP       395          ; PC := 395
 48 [-]: LOADK     R3 1         ; R3 := 1.000000
 49 [-]: LEN       R4 R2        ; R4 := # R2
 50 [-]: LOADK     R5 1         ; R5 := 1.000000
 51 [-]: FORPREP   R3 56        ; R3 -= R5; PC := 56
 52 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 53 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x939d34b5]
 54 [-]: GETUPVAL  R9 U10       ; R9 := U10
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: FORLOOP   R3 52        ; R3 += R5; if R3 <= R4 then begin PC := 52; R6 := R3 end
 57 [-]: JMP       395          ; PC := 395
 58 [-]: GETUPVAL  R7 U11       ; R7 := U11
 59 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 107
 60 [-]: JMP       107          ; PC := 107
 61 [-]: GETUPVAL  R7 U4        ; R7 := U4
 62 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xd1b469e9]
 63 [-]: GETUPVAL  R9 U12       ; R9 := U12
 64 [-]: GETUPVAL  R10 U13      ; R10 := U13
 65 [-]: GETUPVAL  R11 U14      ; R11 := U14
 66 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["maxValue"]
 67 [-]: LOADBOOL  R12 1 0      ; R12 := true
 68 [-]: LOADBOOL  R13 0 0      ; R13 := false
 69 [-]: LOADK     R14 80       ; R14 := 80.000000
 70 [-]: LOADBOOL  R15 1 0      ; R15 := true
 71 [-]: CALL      R7 9 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15)
 72 [-]: GETUPVAL  R8 U4        ; R8 := U4
 73 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x33fc842f]
 74 [-]: MOVE      R10 R7       ; R10 := R7
 75 [-]: GETUPVAL  R11 U15      ; R11 := U15
 76 [-]: GETUPVAL  R12 U16      ; R12 := U16
 77 [-]: GETUPVAL  R13 U14      ; R13 := U14
 78 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["maxValue"]
 79 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 80 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 81 [-]: MOVE      R10 R8       ; R10 := R8
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 101
 84 [-]: JMP       101          ; PC := 101
 85 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0xbb610e5b]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8[0xefa4e034]
 88 [-]: GETUPVAL  R12 U17      ; R12 := U17
 89 [-]: LOADBOOL  R13 1 0      ; R13 := true
 90 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 91 [-]: GETGLOBAL R10 K14      ; R10 := 0x11a19c5e
 92 [-]: MOVE      R11 R9       ; R11 := R9
 93 [-]: LOADK     R12 K15      ; R12 := "OnKilled"
 94 [-]: CALL      R10 3 1      ; R10(R11,R12)
 95 [-]: SETUPVAL  R8 U18       ; U82 := R18
 96 [-]: GETUPVAL  R10 U19      ; R10 := U19
 97 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x2fb0041c]
 98 [-]: MOVE      R12 R8       ; R12 := R8
 99 [-]: CALL      R10 3 1      ; R10(R11,R12)
100 [-]: JMP       104          ; PC := 104
101 [-]: GETGLOBAL R10 K17      ; R10 := 0x3d106989
102 [-]: LOADK     R11 K18      ; R11 := "failed to spawn captain"
103 [-]: CALL      R10 2 1      ; R10(R11)
104 [-]: GETUPVAL  R10 U20      ; R10 := U20
105 [-]: SETUPVAL  R10 U3       ; U82 := R3
106 [-]: JMP       395          ; PC := 395
107 [-]: GETUPVAL  R10 U21      ; R10 := U21
108 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 356
109 [-]: JMP       356          ; PC := 356
110 [-]: GETGLOBAL R10 K19      ; R10 := 0xc8802016
111 [-]: GETUPVAL  R11 U22      ; R11 := U22
112 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
113 [-]: JMP       121          ; PC := 121
114 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
115 [-]: MOVE      R16 R14      ; R16 := R14
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: TEST      R15 1        ; if R15 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14[0xf4e253b6]
120 [-]: CALL      R15 2 1      ; R15(R16)
121 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 114; R12 := R13 end
122 [-]: JMP       114          ; PC := 114
123 [-]: GETUPVAL  R15 U23      ; R15 := U23
124 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0x905bb2bd]
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: GETGLOBAL R16 K19      ; R16 := 0xc8802016
127 [-]: MOVE      R17 R15      ; R17 := R15
128 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
129 [-]: JMP       141          ; PC := 141
130 [-]: SELF      R21 R20 K22  ; R22 := R20; R21 := R20[0xf2deaf69]
131 [-]: GETGLOBAL R23 K23      ; R23 := gBaseMarkerInfoType
132 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
133 [-]: TEST      R21 0        ; if not R21 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: SELF      R21 R20 K24  ; R22 := R20; R21 := R20[0x25ecea6c]
136 [-]: CALL      R21 2 2      ; R21 := R21(R22)
137 [-]: EQ        0 R21 K26    ; if R21 ~= 37.000000 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: SELF      R21 R20 K20  ; R22 := R20; R21 := R20[0xf4e253b6]
140 [-]: CALL      R21 2 1      ; R21(R22)
141 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 130; R18 := R19 end
142 [-]: JMP       130          ; PC := 130
143 [-]: GETGLOBAL R21 K7       ; R21 := 0x7b998233
144 [-]: GETGLOBAL R22 K27      ; R22 := 0x1925c58e
145 [-]: CALL      R21 2 2      ; R21 := R21(R22)
146 [-]: TEST      R21 1        ; if R21 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: GETUPVAL  R21 U23      ; R21 := U23
149 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21[0x22c4e9dd]
150 [-]: GETGLOBAL R23 K27      ; R23 := 0x1925c58e
151 [-]: CALL      R21 3 1      ; R21(R22,R23)
152 [-]: GETUPVAL  R21 U24      ; R21 := U24
153 [-]: CALL      R21 1 1      ; R21()
154 [-]: GETGLOBAL R21 K29      ; R21 := _T
155 [-]: GETTABLE  R21 R21 K30  ; R21 := R21[0x1a41a3c1]
156 [-]: GETUPVAL  R22 U25      ; R22 := U25
157 [-]: CALL      R21 2 1      ; R21(R22)
158 [-]: GETUPVAL  R21 U8       ; R21 := U8
159 [-]: GETTABLE  R21 R21 K5   ; R21 := R21[0xc7766ea9]
160 [-]: GETUPVAL  R22 U26      ; R22 := U26
161 [-]: CALL      R21 2 1      ; R21(R22)
162 [-]: LOADK     R21 1        ; R21 := 1.000000
163 [-]: GETUPVAL  R22 U26      ; R22 := U26
164 [-]: LEN       R22 R22      ; R22 := # R22
165 [-]: LOADK     R23 1        ; R23 := 1.000000
166 [-]: FORPREP   R21 171      ; R21 -= R23; PC := 171
167 [-]: GETUPVAL  R25 U26      ; R25 := U26
168 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
169 [-]: SELF      R25 R25 K31  ; R26 := R25; R25 := R25[0x383d2e7d]
170 [-]: CALL      R25 2 1      ; R25(R26)
171 [-]: FORLOOP   R21 167      ; R21 += R23; if R21 <= R22 then begin PC := 167; R24 := R21 end
172 [-]: GETGLOBAL R25 K29      ; R25 := _T
173 [-]: GETTABLE  R25 R25 K32  ; R25 := R25[0x8ee923fe]
174 [-]: LOADK     R26 K33      ; R26 := "MeltdownTracker"
175 [-]: GETUPVAL  R27 U23      ; R27 := U23
176 [-]: SELF      R27 R27 K34  ; R28 := R27; R27 := R27[0x388577d5]
177 [-]: CALL      R27 2 2      ; R27 := R27(R28)
178 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
179 [-]: GETUPVAL  R27 U28      ; R27 := U28
180 [-]: GETTABLE  R27 R27 K35  ; R27 := R27["HT_TIMER"]
181 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
182 [-]: SETUPVAL  R25 U27      ; U82 := R27
183 [-]: GETUPVAL  R25 U27      ; R25 := U27
184 [-]: GETTABLE  R25 R25 K36  ; R25 := R25[0x368ad758]
185 [-]: LOADBOOL  R26 0 0      ; R26 := false
186 [-]: LOADBOOL  R27 1 0      ; R27 := true
187 [-]: CALL      R25 3 1      ; R25(R26,R27)
188 [-]: GETUPVAL  R25 U27      ; R25 := U27
189 [-]: GETTABLE  R25 R25 K37  ; R25 := R25[0x3f8a850c]
190 [-]: GETUPVAL  R26 U29      ; R26 := U29
191 [-]: CALL      R25 2 1      ; R25(R26)
192 [-]: GETUPVAL  R25 U27      ; R25 := U27
193 [-]: GETTABLE  R25 R25 K38  ; R25 := R25[0xa9136b2f]
194 [-]: GETUPVAL  R26 U30      ; R26 := U30
195 [-]: LOADBOOL  R27 0 0      ; R27 := false
196 [-]: CALL      R25 3 1      ; R25(R26,R27)
197 [-]: GETUPVAL  R25 U27      ; R25 := U27
198 [-]: GETTABLE  R25 R25 K39  ; R25 := R25[0x774680cd]
199 [-]: NEWTABLE  R26 0 1      ; R26 := {}
200 [-]: GETUPVAL  R27 U31      ; R27 := U31
201 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27[0x26e191c7]
202 [-]: CALL      R27 2 2      ; R27 := R27(R28)
203 [-]: ADD       R27 R27 K42  ; R27 := R27 + 1.000000
204 [-]: SETTABLE  R26 K40 R27  ; R26["allowed"] := R27
205 [-]: CALL      R25 2 1      ; R25(R26)
206 [-]: GETUPVAL  R25 U32      ; R25 := U32
207 [-]: SELF      R25 R25 K43  ; R26 := R25; R25 := R25[0x8eb2112d]
208 [-]: LOADK     R27 K44      ; R27 := "Execute"
209 [-]: CALL      R25 3 1      ; R25(R26,R27)
210 [-]: GETUPVAL  R25 U33      ; R25 := U33
211 [-]: SELF      R25 R25 K45  ; R26 := R25; R25 := R25[0xbd2e96ea]
212 [-]: LOADK     R27 8        ; R27 := 8.000000
213 [-]: CLOSURE   R28 0        ; R28 := closure(Function #5.1)
214 [-]: GETUPVAL  R0 U32       ; R0 := U32
215 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
216 [-]: GETUPVAL  R25 U33      ; R25 := U33
217 [-]: SELF      R25 R25 K45  ; R26 := R25; R25 := R25[0xbd2e96ea]
218 [-]: LOADK     R27 16       ; R27 := 16.000000
219 [-]: CLOSURE   R28 1        ; R28 := closure(Function #5.2)
220 [-]: GETUPVAL  R0 U32       ; R0 := U32
221 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
222 [-]: GETUPVAL  R25 U33      ; R25 := U33
223 [-]: SELF      R25 R25 K45  ; R26 := R25; R25 := R25[0xbd2e96ea]
224 [-]: GETUPVAL  R27 U30      ; R27 := U30
225 [-]: SUB       R27 R27 K42  ; R27 := R27 - 1.000000
226 [-]: CLOSURE   R28 2        ; R28 := closure(Function #5.3)
227 [-]: GETUPVAL  R0 U34       ; R0 := U34
228 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
229 [-]: GETUPVAL  R25 U33      ; R25 := U33
230 [-]: SELF      R25 R25 K45  ; R26 := R25; R25 := R25[0xbd2e96ea]
231 [-]: GETUPVAL  R27 U30      ; R27 := U30
232 [-]: SUB       R27 R27 K42  ; R27 := R27 - 1.000000
233 [-]: CLOSURE   R28 3        ; R28 := closure(Function #5.4)
234 [-]: GETUPVAL  R0 U35       ; R0 := U35
235 [-]: GETUPVAL  R0 U31       ; R0 := U31
236 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
237 [-]: GETUPVAL  R25 U33      ; R25 := U33
238 [-]: SELF      R25 R25 K45  ; R26 := R25; R25 := R25[0xbd2e96ea]
239 [-]: GETUPVAL  R27 U30      ; R27 := U30
240 [-]: SUB       R27 R27 K46  ; R27 := R27 - 3.000000
241 [-]: CLOSURE   R28 4        ; R28 := closure(Function #5.5)
242 [-]: GETUPVAL  R0 U23       ; R0 := U23
243 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
244 [-]: CLOSURE   R25 5        ; R25 := closure(Function #5.6)
245 [-]: GETUPVAL  R0 U23       ; R0 := U23
246 [-]: GETUPVAL  R0 U36       ; R0 := U36
247 [-]: GETUPVAL  R0 U37       ; R0 := U37
248 [-]: GETUPVAL  R0 U38       ; R0 := U38
249 [-]: GETUPVAL  R26 U33      ; R26 := U33
250 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0xbd2e96ea]
251 [-]: LOADK     R28 1        ; R28 := 1.000000
252 [-]: MOVE      R29 R25      ; R29 := R25
253 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
254 [-]: GETUPVAL  R26 U33      ; R26 := U33
255 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0xbd2e96ea]
256 [-]: LOADK     R28 1        ; R28 := 1.500000
257 [-]: MOVE      R29 R25      ; R29 := R25
258 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
259 [-]: GETUPVAL  R26 U33      ; R26 := U33
260 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0xbd2e96ea]
261 [-]: LOADK     R28 2        ; R28 := 2.250000
262 [-]: MOVE      R29 R25      ; R29 := R25
263 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
264 [-]: GETUPVAL  R26 U39      ; R26 := U39
265 [-]: SELF      R26 R26 K47  ; R27 := R26; R26 := R26[0xd5f7912b]
266 [-]: GETGLOBAL R28 K48      ; R28 := 0x0469f296
267 [-]: LOADK     R29 K49      ; R29 := "ReactorDestroyedFx"
268 [-]: CALL      R28 2 2      ; R28 := R28(R29)
269 [-]: LOADBOOL  R29 0 0      ; R29 := false
270 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
271 [-]: GETGLOBAL R26 K7       ; R26 := 0x7b998233
272 [-]: GETGLOBAL R27 K50      ; R27 := 0x86c66b34
273 [-]: CALL      R26 2 2      ; R26 := R26(R27)
274 [-]: TEST      R26 1        ; if R26 then PC := 285
275 [-]: JMP       285          ; PC := 285
276 [-]: GETUPVAL  R26 U23      ; R26 := U23
277 [-]: SELF      R26 R26 K51  ; R27 := R26; R26 := R26[0x47901f07]
278 [-]: GETGLOBAL R28 K50      ; R28 := 0x86c66b34
279 [-]: GETGLOBAL R29 K52      ; R29 := EMPTY_SYMBOL
280 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
281 [-]: GETUPVAL  R26 U40      ; R26 := U40
282 [-]: GETUPVAL  R27 U23      ; R27 := U23
283 [-]: LOADBOOL  R28 0 0      ; R28 := false
284 [-]: CALL      R26 3 1      ; R26(R27,R28)
285 [-]: GETUPVAL  R26 U17      ; R26 := U17
286 [-]: SELF      R26 R26 K20  ; R27 := R26; R26 := R26[0xf4e253b6]
287 [-]: CALL      R26 2 1      ; R26(R27)
288 [-]: GETUPVAL  R26 U19      ; R26 := U19
289 [-]: SELF      R26 R26 K53  ; R27 := R26; R26 := R26[0x22df603c]
290 [-]: CALL      R26 2 2      ; R26 := R26(R27)
291 [-]: GETGLOBAL R27 K19      ; R27 := 0xc8802016
292 [-]: MOVE      R28 R26      ; R28 := R26
293 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
294 [-]: JMP       299          ; PC := 299
295 [-]: SELF      R32 R31 K54  ; R33 := R31; R32 := R31[0xa64a1f4a]
296 [-]: GETUPVAL  R34 U39      ; R34 := U39
297 [-]: LOADK     R35 10       ; R35 := 10.000000
298 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
299 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 295; R29 := R30 end
300 [-]: JMP       295          ; PC := 295
301 [-]: GETUPVAL  R32 U35      ; R32 := U35
302 [-]: GETTABLE  R32 R32 K55  ; R32 := R32[0xde6c4f3e]
303 [-]: GETGLOBAL R33 K48      ; R33 := 0x0469f296
304 [-]: LOADK     R34 K56      ; R34 := "ReactorDown"
305 [-]: CALL      R33 2 2      ; R33 := R33(R34)
306 [-]: GETUPVAL  R34 U31      ; R34 := U31
307 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
308 [-]: GETGLOBAL R33 K19      ; R33 := 0xc8802016
309 [-]: MOVE      R34 R32      ; R34 := R32
310 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
311 [-]: JMP       315          ; PC := 315
312 [-]: SELF      R38 R37 K43  ; R39 := R37; R38 := R37[0x8eb2112d]
313 [-]: LOADK     R40 K57      ; R40 := "TriggerPort"
314 [-]: CALL      R38 3 1      ; R38(R39,R40)
315 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 312; R35 := R36 end
316 [-]: JMP       312          ; PC := 312
317 [-]: GETUPVAL  R38 U35      ; R38 := U35
318 [-]: GETTABLE  R38 R38 K55  ; R38 := R38[0xde6c4f3e]
319 [-]: GETGLOBAL R39 K48      ; R39 := 0x0469f296
320 [-]: LOADK     R40 K58      ; R40 := "ReactorFuelPipe"
321 [-]: CALL      R39 2 2      ; R39 := R39(R40)
322 [-]: GETUPVAL  R40 U31      ; R40 := U31
323 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
324 [-]: GETGLOBAL R39 K19      ; R39 := 0xc8802016
325 [-]: MOVE      R40 R38      ; R40 := R38
326 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
327 [-]: JMP       330          ; PC := 330
328 [-]: SELF      R44 R43 K59  ; R45 := R43; R44 := R43[0xa2880940]
329 [-]: CALL      R44 2 1      ; R44(R45)
330 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 328; R41 := R42 end
331 [-]: JMP       328          ; PC := 328
332 [-]: GETGLOBAL R44 K17      ; R44 := 0x3d106989
333 [-]: GETUPVAL  R45 U23      ; R45 := U23
334 [-]: SELF      R45 R45 K60  ; R46 := R45; R45 := R45[0xed4e0128]
335 [-]: CALL      R45 2 2      ; R45 := R45(R46)
336 [-]: LOADK     R46 K61      ; R46 := " melting down!"
337 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
338 [-]: CALL      R44 2 1      ; R44(R45)
339 [-]: GETUPVAL  R44 U35      ; R44 := U35
340 [-]: GETTABLE  R44 R44 K55  ; R44 := R44[0xde6c4f3e]
341 [-]: GETGLOBAL R45 K48      ; R45 := 0x0469f296
342 [-]: LOADK     R46 K62      ; R46 := "ExitMarker"
343 [-]: CALL      R45 2 2      ; R45 := R45(R46)
344 [-]: GETUPVAL  R46 U31      ; R46 := U31
345 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
346 [-]: MOVE      R38 R44      ; R38 := R44
347 [-]: GETGLOBAL R44 K19      ; R44 := 0xc8802016
348 [-]: MOVE      R45 R38      ; R45 := R38
349 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
350 [-]: JMP       353          ; PC := 353
351 [-]: SELF      R49 R48 K31  ; R50 := R48; R49 := R48[0x383d2e7d]
352 [-]: CALL      R49 2 1      ; R49(R50)
353 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 351; R46 := R47 end
354 [-]: JMP       351          ; PC := 351
355 [-]: JMP       395          ; PC := 395
356 [-]: GETUPVAL  R49 U41      ; R49 := U41
357 [-]: EQ        0 R0 R49     ; if R0 ~= R49 then PC := 395
358 [-]: JMP       395          ; PC := 395
359 [-]: GETGLOBAL R49 K19      ; R49 := 0xc8802016
360 [-]: GETUPVAL  R50 U22      ; R50 := U22
361 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
362 [-]: JMP       365          ; PC := 365
363 [-]: SELF      R54 R53 K20  ; R55 := R53; R54 := R53[0xf4e253b6]
364 [-]: CALL      R54 2 1      ; R54(R55)
365 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 363; R51 := R52 end
366 [-]: JMP       363          ; PC := 363
367 [-]: GETUPVAL  R54 U31      ; R54 := U31
368 [-]: SELF      R54 R54 K63  ; R55 := R54; R54 := R54[0xef2932ad]
369 [-]: LOADK     R56 100      ; R56 := 100.000000
370 [-]: CALL      R54 3 1      ; R54(R55,R56)
371 [-]: GETUPVAL  R54 U33      ; R54 := U33
372 [-]: SELF      R54 R54 K45  ; R55 := R54; R54 := R54[0xbd2e96ea]
373 [-]: LOADK     R56 5        ; R56 := 5.000000
374 [-]: CLOSURE   R57 6        ; R57 := closure(Function #5.7)
375 [-]: GETUPVAL  R0 U19       ; R0 := U19
376 [-]: GETUPVAL  R0 U23       ; R0 := U23
377 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
378 [-]: GETGLOBAL R54 K7       ; R54 := 0x7b998233
379 [-]: GETGLOBAL R55 K64      ; R55 := 0xbea83c8b
380 [-]: CALL      R54 2 2      ; R54 := R54(R55)
381 [-]: TEST      R54 1        ; if R54 then PC := 388
382 [-]: JMP       388          ; PC := 388
383 [-]: GETUPVAL  R54 U23      ; R54 := U23
384 [-]: SELF      R54 R54 K51  ; R55 := R54; R54 := R54[0x47901f07]
385 [-]: GETGLOBAL R56 K64      ; R56 := 0xbea83c8b
386 [-]: GETGLOBAL R57 K52      ; R57 := EMPTY_SYMBOL
387 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
388 [-]: GETGLOBAL R54 K17      ; R54 := 0x3d106989
389 [-]: GETUPVAL  R55 U23      ; R55 := U23
390 [-]: SELF      R55 R55 K60  ; R56 := R55; R55 := R55[0xed4e0128]
391 [-]: CALL      R55 2 2      ; R55 := R55(R56)
392 [-]: LOADK     R56 K65      ; R56 := " instantly destroyed!"
393 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
394 [-]: CALL      R54 2 1      ; R54(R55)
395 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8eb2112d]
  3 [-]: LOADK     R2 K1        ; R2 := "Execute"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8eb2112d]
  3 [-]: LOADK     R2 K1        ; R2 := "Execute"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #5.3:
;
; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8eb2112d]
  3 [-]: LOADK     R2 K1        ; R2 := "Execute"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #5.4:
;
; Name:            
; Defined at line: 242
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x4d7b93a6]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADK     R2 4         ; R2 := 4.000000
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #5.5:
;
; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf1579d9f]
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #5.6:
;
; Name:            
; Defined at line: 245
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x1ac1655c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x3451af2a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: SUB       R3 R1 K2     ; R3 := R1 - 1.000000
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 10 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x4e4a5c24]
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x22da1852]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R8 U2        ; R8 := U2
 19 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R8 U3        ; R8 := U3
 22 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6[0xd4b8f52d]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0x5cabbd19]
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: GETGLOBAL R8 K7        ; R8 := 0xd644c2f1
 31 [-]: LOADK     R9 K8        ; R9 := "Destroying group "
 32 [-]: SELF      R10 R7 K9    ; R11 := R7; R10 := R7[0x6d604ba7]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 38 [-]: RETURN    R0 1         ; return 


; Function #5.7:
;
; Name:            
; Defined at line: 297
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xfe9dc265]
  3 [-]: LOADK     R2 3         ; R2 := 3.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x05909209]
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x751ad19f
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd1586535]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xcb3851b8]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 309
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 28
  3 [-]: JMP       28           ; PC := 28
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: TEST      R1 0         ; if not R1 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x6a4b0fd8
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1db57c6b]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x04347778]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: LOADBOOL  R2 0 0       ; R2 := false
 27 [-]: SETUPVAL  R2 U2        ; U82 := R2
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 321
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x209398c2]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8abff40e]
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 329
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x209398c2]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
  6 [-]: JMP       45           ; PC := 45
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
  9 [-]: JMP       45           ; PC := 45
 10 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xfaa0d3eb]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x2bcd3d88]
 16 [-]: GETUPVAL  R4 U4        ; R4 := U4
 17 [-]: GETUPVAL  R5 U5        ; R5 := U5
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x8abff40e]
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: JMP       45           ; PC := 45
 24 [-]: GETUPVAL  R3 U6        ; R3 := U6
 25 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x1ac1655c]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x2bcd3d88]
 33 [-]: GETUPVAL  R4 U7        ; R4 := U7
 34 [-]: GETUPVAL  R5 U8        ; R5 := U8
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x8abff40e]
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x8abff40e]
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 348
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x6696a66c]
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETUPVAL  R2 U4        ; R2 := U4
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x22df603c]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0x55730e1a
 20 [-]: LOADK     R9 1         ; R9 := 1.000000
 21 [-]: LEN       R10 R1       ; R10 := # R1
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: GETTABLE  R8 R1 R8     ; R8 := R1[R8]
 24 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0xa64a1f4a]
 25 [-]: MOVE      R11 R8       ; R11 := R8
 26 [-]: LOADK     R12 10       ; R12 := 10.000000
 27 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 19; R5 := R6 end
 29 [-]: JMP       19           ; PC := 19
 30 [-]: GETUPVAL  R9 U5        ; R9 := U5
 31 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xf4e253b6]
 32 [-]: CALL      R9 2 1       ; R9(R10)
 33 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 364
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5cabbd19]
  2 [-]: LOADBOOL  R3 0 0       ; R3 := false
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa15dcc79]
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xb40c191a]
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe5885d0b]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x66f41153]
 20 [-]: LOADBOOL  R3 0 0       ; R3 := false
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 374
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd4b8f52d]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x209398c2]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x39e33d94]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[1.000000]
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0x33bdd652
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x9c1f3b5a]
 27 [-]: GETUPVAL  R4 U4        ; R4 := U4
 28 [-]: LOADK     R5 1         ; R5 := 1.000000
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 391
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xb40c191a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1ac1655c]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xccf4ff18]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x55826e2d
  7 [-]: MUL       R5 R1 R5     ; R5 := R1 * R5
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x60bf5f59]
 10 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xb87f958d]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: DIV       R5 R5 K6     ; R5 := R5 / 2.000000
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xde321e6f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x5e6704ff]
 18 [-]: LOADK     R5 61        ; R5 := 61.000000
 19 [-]: LOADK     R6 3         ; R6 := 3.000000
 20 [-]: GETGLOBAL R7 K11       ; R7 := 0x54ad3f6b
 21 [-]: GETGLOBAL R8 K3        ; R8 := 0x55826e2d
 22 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 23 [-]: DIV       R7 K12 R7    ; R7 := 1.000000 / R7
 24 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 25 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K1      ; if R0 == 2.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: EQ        1 R0 K2      ; if R0 == 3.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 405
; #Upvalues:       24
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: TEST      R2 0         ; if not R2 then PC := 105
  2 [-]: JMP       105          ; PC := 105
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 397
  7 [-]: JMP       397          ; PC := 397
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 62
 12 [-]: JMP       62           ; PC := 62
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 16 [-]: SUB       R4 K1 R4     ; R4 := 1.000000 - R4
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
 18 [-]: LOADK     R6 K3        ; R6 := "Removing "
 19 [-]: MOVE      R7 R4        ; R7 := R4
 20 [-]: LOADK     R8 K4        ; R8 := "X multiplier to AVATAR_ACROBATIC_SPEED"
 21 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xde321e6f]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x12dd9da2]
 27 [-]: LOADK     R7 11        ; R7 := 11.000000
 28 [-]: LOADK     R8 1         ; R8 := 1.000000
 29 [-]: MOVE      R9 R4        ; R9 := R4
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: GETUPVAL  R5 U4        ; R5 := U4
 32 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x06d055f9]
 33 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETUPVAL  R7 U5        ; R7 := U5
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: SUB       R8 R8 K1     ; R8 := R8 - 1.000000
 39 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 40 [-]: SETUPVAL  R5 U2        ; U82 := R2
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: LT        0 K10 R5     ; if 0.000000 >= R5 then PC := 62
 43 [-]: JMP       62           ; PC := 62
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 47 [-]: SUB       R4 K1 R5     ; R4 := 1.000000 - R5
 48 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
 49 [-]: LOADK     R6 K11       ; R6 := "Adding "
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: LOADK     R8 K4        ; R8 := "X multiplier to AVATAR_ACROBATIC_SPEED"
 52 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xde321e6f]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x5e6704ff]
 58 [-]: LOADK     R7 11        ; R7 := 11.000000
 59 [-]: LOADK     R8 1         ; R8 := 1.000000
 60 [-]: MOVE      R9 R4        ; R9 := R4
 61 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 62 [-]: GETUPVAL  R5 U6        ; R5 := U6
 63 [-]: GETUPVAL  R6 U7        ; R6 := U7
 64 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 65 [-]: SUB       R5 K1 R5     ; R5 := 1.000000 - R5
 66 [-]: GETUPVAL  R6 U3        ; R6 := U3
 67 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xde321e6f]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x12dd9da2]
 70 [-]: LOADK     R8 79        ; R8 := 79.000000
 71 [-]: LOADK     R9 1         ; R9 := 1.000000
 72 [-]: MOVE      R10 R5       ; R10 := R5
 73 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 74 [-]: GETUPVAL  R6 U7        ; R6 := U7
 75 [-]: SUB       R6 R6 K1     ; R6 := R6 - 1.000000
 76 [-]: SETUPVAL  R6 U7        ; U82 := R7
 77 [-]: GETGLOBAL R6 K2        ; R6 := 0x3d106989
 78 [-]: LOADK     R7 K3        ; R7 := "Removing "
 79 [-]: MOVE      R8 R5        ; R8 := R5
 80 [-]: LOADK     R9 K13       ; R9 := "X multiplier to movement speed"
 81 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: GETUPVAL  R6 U7        ; R6 := U7
 84 [-]: LT        0 K10 R6     ; if 0.000000 >= R6 then PC := 397
 85 [-]: JMP       397          ; PC := 397
 86 [-]: GETUPVAL  R6 U6        ; R6 := U6
 87 [-]: GETUPVAL  R7 U7        ; R7 := U7
 88 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 89 [-]: SUB       R5 K1 R6     ; R5 := 1.000000 - R6
 90 [-]: GETUPVAL  R6 U3        ; R6 := U3
 91 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xde321e6f]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x5e6704ff]
 94 [-]: LOADK     R8 79        ; R8 := 79.000000
 95 [-]: LOADK     R9 1         ; R9 := 1.000000
 96 [-]: MOVE      R10 R5       ; R10 := R5
 97 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 98 [-]: GETGLOBAL R6 K2        ; R6 := 0x3d106989
 99 [-]: LOADK     R7 K11       ; R7 := "Adding "
100 [-]: MOVE      R8 R5        ; R8 := R5
101 [-]: LOADK     R9 K13       ; R9 := "X multiplier to movement speed"
102 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
103 [-]: CALL      R6 2 1       ; R6(R7)
104 [-]: JMP       397          ; PC := 397
105 [-]: GETUPVAL  R6 U8        ; R6 := U8
106 [-]: TEST      R6 0         ; if not R6 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: RETURN    R0 1         ; return 
109 [-]: LOADBOOL  R6 1 0       ; R6 := true
110 [-]: GETUPVAL  R7 U9        ; R7 := U9
111 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x209398c2]
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: GETUPVAL  R8 U10       ; R8 := U10
114 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 137
115 [-]: JMP       137          ; PC := 137
116 [-]: GETUPVAL  R8 U11       ; R8 := U11
117 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 137
118 [-]: JMP       137          ; PC := 137
119 [-]: GETUPVAL  R8 U12       ; R8 := U12
120 [-]: GETTABLE  R8 R8 K1     ; R8 := R8[1.000000]
121 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["emplacement"]
122 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x4df189b1]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
125 [-]: MOVE      R10 R8       ; R10 := R8
126 [-]: CALL      R9 2 2       ; R9 := R9(R10)
127 [-]: TEST      R9 0         ; if not R9 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: LOADBOOL  R6 0 0       ; R6 := false
130 [-]: JMP       137          ; PC := 137
131 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0xf2deaf69]
132 [-]: GETGLOBAL R11 K18      ; R11 := gLotusNpcAvatarType
133 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
134 [-]: TEST      R9 1         ; if R9 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: LOADBOOL  R6 0 0       ; R6 := false
137 [-]: TEST      R6 0         ; if not R6 then PC := 397
138 [-]: JMP       397          ; PC := 397
139 [-]: GETUPVAL  R9 U3        ; R9 := U3
140 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x1ac1655c]
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: LOADNIL   R10 R10      ; R10 := nil
143 [-]: GETUPVAL  R11 U11      ; R11 := U11
144 [-]: LT        0 R7 R11     ; if R7 >= R11 then PC := 169
145 [-]: JMP       169          ; PC := 169
146 [-]: LOADK     R11 0        ; R11 := 0.000000
147 [-]: SELF      R12 R9 K20   ; R13 := R9; R12 := R9[0x3451af2a]
148 [-]: CALL      R12 2 2      ; R12 := R12(R13)
149 [-]: SUB       R12 R12 K1   ; R12 := R12 - 1.000000
150 [-]: LOADK     R13 1        ; R13 := 1.000000
151 [-]: FORPREP   R11 168      ; R11 -= R13; PC := 168
152 [-]: SELF      R15 R9 K21   ; R16 := R9; R15 := R9[0x4e4a5c24]
153 [-]: MOVE      R17 R14      ; R17 := R14
154 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
155 [-]: MOVE      R10 R15      ; R10 := R15
156 [-]: SELF      R15 R10 K22  ; R16 := R10; R15 := R10[0xb657d8eb]
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: EQ        0 R15 R1     ; if R15 ~= R1 then PC := 168
159 [-]: JMP       168          ; PC := 168
160 [-]: GETUPVAL  R15 U13      ; R15 := U13
161 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0xbd2e96ea]
162 [-]: GETUPVAL  R17 U14      ; R17 := U14
163 [-]: GETUPVAL  R18 U15      ; R18 := U15
164 [-]: LOADBOOL  R19 0 0      ; R19 := false
165 [-]: MOVE      R20 R10      ; R20 := R10
166 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
167 [-]: JMP       169          ; PC := 169
168 [-]: FORLOOP   R11 152      ; R11 += R13; if R11 <= R12 then begin PC := 152; R14 := R11 end
169 [-]: TEST      R0 0         ; if not R0 then PC := 397
170 [-]: JMP       397          ; PC := 397
171 [-]: GETUPVAL  R15 U0       ; R15 := U0
172 [-]: MOVE      R16 R1       ; R16 := R1
173 [-]: CALL      R15 2 2      ; R15 := R15(R16)
174 [-]: TEST      R15 0        ; if not R15 then PC := 226
175 [-]: JMP       226          ; PC := 226
176 [-]: GETUPVAL  R15 U3       ; R15 := U3
177 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15[0xde321e6f]
178 [-]: CALL      R15 2 2      ; R15 := R15(R16)
179 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15[0x12dd9da2]
180 [-]: LOADK     R17 11       ; R17 := 11.000000
181 [-]: LOADK     R18 1        ; R18 := 1.000000
182 [-]: GETUPVAL  R19 U1       ; R19 := U1
183 [-]: GETUPVAL  R20 U2       ; R20 := U2
184 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
185 [-]: SUB       R19 K1 R19   ; R19 := 1.000000 - R19
186 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
187 [-]: GETGLOBAL R15 K2       ; R15 := 0x3d106989
188 [-]: LOADK     R16 K3       ; R16 := "Removing "
189 [-]: GETUPVAL  R17 U1       ; R17 := U1
190 [-]: GETUPVAL  R18 U2       ; R18 := U2
191 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
192 [-]: SUB       R17 K1 R17   ; R17 := 1.000000 - R17
193 [-]: LOADK     R18 K4       ; R18 := "X multiplier to AVATAR_ACROBATIC_SPEED"
194 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
195 [-]: CALL      R15 2 1      ; R15(R16)
196 [-]: GETUPVAL  R15 U4       ; R15 := U4
197 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[0x06d055f9]
198 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
199 [-]: MOVE      R17 R0       ; R17 := R0
200 [-]: CALL      R16 2 2      ; R16 := R16(R17)
201 [-]: GETUPVAL  R17 U5       ; R17 := U5
202 [-]: GETUPVAL  R18 U2       ; R18 := U2
203 [-]: ADD       R18 R18 K1   ; R18 := R18 + 1.000000
204 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
205 [-]: SETUPVAL  R15 U2       ; U82 := R2
206 [-]: GETUPVAL  R15 U3       ; R15 := U3
207 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15[0xde321e6f]
208 [-]: CALL      R15 2 2      ; R15 := R15(R16)
209 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x5e6704ff]
210 [-]: LOADK     R17 11       ; R17 := 11.000000
211 [-]: LOADK     R18 1        ; R18 := 1.000000
212 [-]: GETUPVAL  R19 U1       ; R19 := U1
213 [-]: GETUPVAL  R20 U2       ; R20 := U2
214 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
215 [-]: SUB       R19 K1 R19   ; R19 := 1.000000 - R19
216 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
217 [-]: GETGLOBAL R15 K2       ; R15 := 0x3d106989
218 [-]: LOADK     R16 K11      ; R16 := "Adding "
219 [-]: GETUPVAL  R17 U1       ; R17 := U1
220 [-]: GETUPVAL  R18 U2       ; R18 := U2
221 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
222 [-]: SUB       R17 K1 R17   ; R17 := 1.000000 - R17
223 [-]: LOADK     R18 K4       ; R18 := "X multiplier to AVATAR_ACROBATIC_SPEED"
224 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
225 [-]: CALL      R15 2 1      ; R15(R16)
226 [-]: GETUPVAL  R15 U3       ; R15 := U3
227 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15[0xde321e6f]
228 [-]: CALL      R15 2 2      ; R15 := R15(R16)
229 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15[0x12dd9da2]
230 [-]: LOADK     R17 79       ; R17 := 79.000000
231 [-]: LOADK     R18 1        ; R18 := 1.000000
232 [-]: GETUPVAL  R19 U6       ; R19 := U6
233 [-]: GETUPVAL  R20 U7       ; R20 := U7
234 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
235 [-]: SUB       R19 K1 R19   ; R19 := 1.000000 - R19
236 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
237 [-]: GETGLOBAL R15 K2       ; R15 := 0x3d106989
238 [-]: LOADK     R16 K3       ; R16 := "Removing "
239 [-]: GETUPVAL  R17 U6       ; R17 := U6
240 [-]: GETUPVAL  R18 U7       ; R18 := U7
241 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
242 [-]: SUB       R17 K1 R17   ; R17 := 1.000000 - R17
243 [-]: LOADK     R18 K13      ; R18 := "X multiplier to movement speed"
244 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
245 [-]: CALL      R15 2 1      ; R15(R16)
246 [-]: GETUPVAL  R15 U4       ; R15 := U4
247 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[0x06d055f9]
248 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
249 [-]: MOVE      R17 R0       ; R17 := R0
250 [-]: CALL      R16 2 2      ; R16 := R16(R17)
251 [-]: GETUPVAL  R17 U16      ; R17 := U16
252 [-]: GETUPVAL  R18 U7       ; R18 := U7
253 [-]: ADD       R18 R18 K1   ; R18 := R18 + 1.000000
254 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
255 [-]: SETUPVAL  R15 U7       ; U82 := R7
256 [-]: GETUPVAL  R15 U3       ; R15 := U3
257 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15[0xde321e6f]
258 [-]: CALL      R15 2 2      ; R15 := R15(R16)
259 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x5e6704ff]
260 [-]: LOADK     R17 79       ; R17 := 79.000000
261 [-]: LOADK     R18 1        ; R18 := 1.000000
262 [-]: GETUPVAL  R19 U6       ; R19 := U6
263 [-]: GETUPVAL  R20 U7       ; R20 := U7
264 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
265 [-]: SUB       R19 K1 R19   ; R19 := 1.000000 - R19
266 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
267 [-]: GETGLOBAL R15 K2       ; R15 := 0x3d106989
268 [-]: LOADK     R16 K11      ; R16 := "Adding "
269 [-]: GETUPVAL  R17 U6       ; R17 := U6
270 [-]: GETUPVAL  R18 U7       ; R18 := U7
271 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
272 [-]: SUB       R17 K1 R17   ; R17 := 1.000000 - R17
273 [-]: LOADK     R18 K13      ; R18 := "X multiplier to movement speed"
274 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
275 [-]: CALL      R15 2 1      ; R15(R16)
276 [-]: GETUPVAL  R15 U7       ; R15 := U7
277 [-]: GETUPVAL  R16 U16      ; R16 := U16
278 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 341
279 [-]: JMP       341          ; PC := 341
280 [-]: GETUPVAL  R15 U17      ; R15 := U17
281 [-]: CALL      R15 1 1      ; R15()
282 [-]: GETUPVAL  R15 U3       ; R15 := U3
283 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0xe5885d0b]
284 [-]: CALL      R15 2 2      ; R15 := R15(R16)
285 [-]: TEST      R15 1        ; if R15 then PC := 291
286 [-]: JMP       291          ; PC := 291
287 [-]: GETUPVAL  R15 U3       ; R15 := U3
288 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0x66f41153]
289 [-]: LOADBOOL  R17 1 0      ; R17 := true
290 [-]: CALL      R15 3 1      ; R15(R16,R17)
291 [-]: GETUPVAL  R15 U18      ; R15 := U18
292 [-]: LT        0 R15 R7     ; if R15 >= R7 then PC := 335
293 [-]: JMP       335          ; PC := 335
294 [-]: GETUPVAL  R15 U19      ; R15 := U19
295 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x22df603c]
296 [-]: CALL      R15 2 2      ; R15 := R15(R16)
297 [-]: LEN       R16 R15      ; R16 := # R15
298 [-]: MUL       R16 R16 K27  ; R16 := R16 * 0.500000
299 [-]: LT        0 K10 R16    ; if 0.000000 >= R16 then PC := 341
300 [-]: JMP       341          ; PC := 341
301 [-]: GETGLOBAL R17 K28      ; R17 := 0x0c5e62f9
302 [-]: LOADK     R18 1        ; R18 := 1.000000
303 [-]: LEN       R19 R15      ; R19 := # R15
304 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
305 [-]: GETTABLE  R17 R15 R17  ; R17 := R15[R17]
306 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
307 [-]: MOVE      R19 R17      ; R19 := R17
308 [-]: CALL      R18 2 2      ; R18 := R18(R19)
309 [-]: TEST      R18 1        ; if R18 then PC := 332
310 [-]: JMP       332          ; PC := 332
311 [-]: GETUPVAL  R18 U20      ; R18 := U20
312 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 332
313 [-]: JMP       332          ; PC := 332
314 [-]: SELF      R18 R17 K29  ; R19 := R17; R18 := R17[0xbb610e5b]
315 [-]: CALL      R18 2 2      ; R18 := R18(R19)
316 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
317 [-]: MOVE      R20 R18      ; R20 := R18
318 [-]: CALL      R19 2 2      ; R19 := R19(R20)
319 [-]: TEST      R19 1        ; if R19 then PC := 332
320 [-]: JMP       332          ; PC := 332
321 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18[0x0d91e9d6]
322 [-]: SELF      R21 R18 K31  ; R22 := R18; R21 := R18[0xb40c191a]
323 [-]: CALL      R21 2 2      ; R21 := R21(R22)
324 [-]: ADD       R21 R21 K1   ; R21 := R21 + 1.000000
325 [-]: LOADK     R22 20       ; R22 := 20.000000
326 [-]: LOADK     R23 0        ; R23 := 0.000000
327 [-]: LOADK     R24 0        ; R24 := 0.000000
328 [-]: MOVE      R25 R18      ; R25 := R18
329 [-]: SELF      R26 R3 K32   ; R27 := R3; R26 := R3[0x52de0ed7]
330 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
331 [-]: CALL      R19 0 1      ; R19(R20,...)
332 [-]: SUB       R16 R16 K1   ; R16 := R16 - 1.000000
333 [-]: JMP       299          ; PC := 299
334 [-]: JMP       341          ; PC := 341
335 [-]: GETUPVAL  R19 U18      ; R19 := U18
336 [-]: LT        0 R7 R19     ; if R7 >= R19 then PC := 341
337 [-]: JMP       341          ; PC := 341
338 [-]: GETUPVAL  R19 U21      ; R19 := U21
339 [-]: DIV       R19 R19 K33  ; R19 := R19 / 2.000000
340 [-]: SETUPVAL  R19 U21      ; U82 := R21
341 [-]: GETGLOBAL R19 K8       ; R19 := 0x34291f5c
342 [-]: GETTABLE  R19 R19 K34  ; R19 := R19[0x35c16153]
343 [-]: CALL      R19 1 2      ; R19 := R19()
344 [-]: GETUPVAL  R20 U3       ; R20 := U3
345 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20[0x1ac1655c]
346 [-]: CALL      R20 2 2      ; R20 := R20(R21)
347 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20[0xfe9ed1e0]
348 [-]: CALL      R20 2 2      ; R20 := R20(R21)
349 [-]: ADD       R20 R20 K1   ; R20 := R20 + 1.000000
350 [-]: GETUPVAL  R21 U3       ; R21 := U3
351 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21[0xd2715720]
352 [-]: CALL      R21 2 2      ; R21 := R21(R22)
353 [-]: GETGLOBAL R22 K37      ; R22 := 0x5bced4c4
354 [-]: GETTABLE  R22 R22 K38  ; R22 := R22[0xb62ecfe0]
355 [-]: LOADK     R23 0        ; R23 := 0.000000
356 [-]: SUB       R24 R21 R20  ; R24 := R21 - R20
357 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
358 [-]: GETGLOBAL R23 K37      ; R23 := 0x5bced4c4
359 [-]: GETTABLE  R23 R23 K40  ; R23 := R23[0xac1b386a]
360 [-]: GETUPVAL  R24 U3       ; R24 := U3
361 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24[0xb40c191a]
362 [-]: CALL      R24 2 2      ; R24 := R24(R25)
363 [-]: GETUPVAL  R25 U22      ; R25 := U22
364 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
365 [-]: MOVE      R25 R22      ; R25 := R22
366 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
367 [-]: SETTABLE  R19 K39 R23  ; R19["baseAmount"] := R23
368 [-]: SELF      R23 R19 K41  ; R24 := R19; R23 := R19[0x1586e35e]
369 [-]: LOADK     R25 17       ; R25 := 17.000000
370 [-]: LOADK     R26 1        ; R26 := 1.000000
371 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
372 [-]: SELF      R23 R19 K42  ; R24 := R19; R23 := R19[0xca73dd2a]
373 [-]: LOADK     R25 0        ; R25 := 0.000000
374 [-]: CALL      R23 3 1      ; R23(R24,R25)
375 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
376 [-]: MOVE      R24 R3       ; R24 := R3
377 [-]: CALL      R23 2 2      ; R23 := R23(R24)
378 [-]: TEST      R23 1        ; if R23 then PC := 388
379 [-]: JMP       388          ; PC := 388
380 [-]: SELF      R23 R19 K43  ; R24 := R19; R23 := R19[0x86cd00cb]
381 [-]: SELF      R25 R3 K32   ; R26 := R3; R25 := R3[0x52de0ed7]
382 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
383 [-]: CALL      R23 0 1      ; R23(R24,...)
384 [-]: SELF      R23 R19 K44  ; R24 := R19; R23 := R19[0xf4dc3420]
385 [-]: SELF      R25 R3 K45   ; R26 := R3; R25 := R3[0x14a55974]
386 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
387 [-]: CALL      R23 0 1      ; R23(R24,...)
388 [-]: GETUPVAL  R23 U3       ; R23 := U3
389 [-]: SELF      R23 R23 K46  ; R24 := R23; R23 := R23[0x479483bb]
390 [-]: MOVE      R25 R19      ; R25 := R19
391 [-]: CALL      R23 3 1      ; R23(R24,R25)
392 [-]: GETGLOBAL R23 K47      ; R23 := 0x33bdd652
393 [-]: GETTABLE  R23 R23 K48  ; R23 := R23[0x23d5322f]
394 [-]: GETUPVAL  R24 U23      ; R24 := U23
395 [-]: MOVE      R25 R10      ; R25 := R10
396 [-]: CALL      R23 3 1      ; R23(R24,R25)
397 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 533
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       29           ; PC := 29
  5 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["emplacement"]
  6 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  9 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["user"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 14 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["user"]
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x5e651723]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 18 [-]: TEST      R6 1         ; if R6 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["user"]
 21 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xde321e6f]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xc6808a96]
 24 [-]: LOADBOOL  R8 0 0       ; R8 := false
 25 [-]: LOADK     R9 0         ; R9 := 0.000000
 26 [-]: LOADBOOL  R10 0 0      ; R10 := false
 27 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 28 [-]: SETTABLE  R5 K3 K7     ; R5["user"] := nil
 29 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 30 [-]: JMP       5            ; PC := 5
 31 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 545
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x55e9211c]
  9 [-]: LOADBOOL  R4 1 0       ; R4 := true
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x12dd9da2]
 15 [-]: LOADK     R4 61        ; R4 := 61.000000
 16 [-]: LOADK     R5 3         ; R5 := 3.000000
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x54ad3f6b
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x55826e2d
 19 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 20 [-]: DIV       R6 K9 R6     ; R6 := 1.000000 / R6
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x808b79e6]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x8abff40e]
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETUPVAL  R2 U5        ; R2 := U5
 38 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xbd2e96ea]
 39 [-]: GETGLOBAL R4 K13       ; R4 := 0x671eb04d
 40 [-]: GETUPVAL  R5 U6        ; R5 := U6
 41 [-]: LOADBOOL  R6 0 0       ; R6 := false
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 44 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 577
; #Upvalues:       50
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa2d83ed4]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x4c976eda]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4c355e2]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: SETUPVAL  R0 U2        ; U82 := R2
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xc9013731]
 24 [-]: GETUPVAL  R2 U5        ; R2 := U5
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: LOADNIL   R4 R4        ; R4 := nil
 27 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: GETUPVAL  R1 U7        ; R1 := U7
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xde474187]
 31 [-]: CALL      R1 1 2       ; R1 := R1()
 32 [-]: SETUPVAL  R1 U6        ; U82 := R6
 33 [-]: GETUPVAL  R1 U10       ; R1 := U10
 34 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xd91017ea]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 37 [-]: SETUPVAL  R2 U9        ; U82 := R9
 38 [-]: SETUPVAL  R1 U8        ; U82 := R8
 39 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 40 [-]: GETUPVAL  R2 U8        ; R2 := U8
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 45 [-]: GETUPVAL  R2 U9        ; R2 := U9
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 0         ; if not R1 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETUPVAL  R1 U8        ; R1 := U8
 51 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x55e569e0]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: SETUPVAL  R1 U11       ; U82 := R11
 54 [-]: GETUPVAL  R1 U9        ; R1 := U9
 55 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xfa9e477f]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: SETUPVAL  R1 U12       ; U82 := R12
 58 [-]: GETGLOBAL R1 K13       ; R1 := 0x5994bc8d
 59 [-]: TEST      R1 0         ; if not R1 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETUPVAL  R1 U9        ; R1 := U9
 62 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xfaf7bd22]
 63 [-]: GETGLOBAL R3 K15       ; R3 := 0x0469f296
 64 [-]: LOADK     R4 K16       ; R4 := "EmptyDestroyer"
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: GETGLOBAL R4 K15       ; R4 := 0x0469f296
 67 [-]: LOADK     R5 K17       ; R5 := "TENNO"
 68 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 69 [-]: CALL      R1 0 1       ; R1(R2,...)
 70 [-]: GETUPVAL  R1 U10       ; R1 := U10
 71 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xde6c4f3e]
 72 [-]: GETUPVAL  R2 U14       ; R2 := U14
 73 [-]: GETUPVAL  R3 U8        ; R3 := U8
 74 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 75 [-]: SETUPVAL  R1 U13       ; U82 := R13
 76 [-]: GETUPVAL  R1 U10       ; R1 := U10
 77 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0x2df8b2ba]
 78 [-]: GETUPVAL  R2 U16       ; R2 := U16
 79 [-]: GETUPVAL  R3 U8        ; R3 := U8
 80 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 81 [-]: SETUPVAL  R1 U15       ; U82 := R15
 82 [-]: GETUPVAL  R1 U10       ; R1 := U10
 83 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0x2df8b2ba]
 84 [-]: GETUPVAL  R2 U18       ; R2 := U18
 85 [-]: GETUPVAL  R3 U8        ; R3 := U8
 86 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 87 [-]: SETUPVAL  R1 U17       ; U82 := R17
 88 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 89 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xf16592c8]
 90 [-]: GETUPVAL  R3 U20       ; R3 := U20
 91 [-]: GETUPVAL  R4 U15       ; R4 := U15
 92 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xd1586535]
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: LOADK     R5 0         ; R5 := 0.000000
 95 [-]: LOADK     R6 20        ; R6 := 20.000000
 96 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 97 [-]: SETUPVAL  R1 U19       ; U82 := R19
 98 [-]: GETUPVAL  R1 U10       ; R1 := U10
 99 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0x2df8b2ba]
100 [-]: GETUPVAL  R2 U22       ; R2 := U22
101 [-]: GETUPVAL  R3 U8        ; R3 := U8
102 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
103 [-]: SETUPVAL  R1 U21       ; U82 := R21
104 [-]: GETUPVAL  R1 U9        ; R1 := U9
105 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xc45c884b]
106 [-]: CALL      R1 2 2       ; R1 := R1(R2)
107 [-]: GETUPVAL  R2 U10       ; R2 := U10
108 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0x2df8b2ba]
109 [-]: GETUPVAL  R3 U24       ; R3 := U24
110 [-]: GETUPVAL  R4 U8        ; R4 := U8
111 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
112 [-]: SETUPVAL  R2 U23       ; U82 := R23
113 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
114 [-]: GETUPVAL  R3 U23       ; R3 := U23
115 [-]: CALL      R2 2 2       ; R2 := R2(R3)
116 [-]: TEST      R2 1         ; if R2 then PC := 154
117 [-]: JMP       154          ; PC := 154
118 [-]: GETUPVAL  R2 U23       ; R2 := U23
119 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x8fc72941]
120 [-]: CALL      R2 2 2       ; R2 := R2(R3)
121 [-]: GETUPVAL  R3 U23       ; R3 := U23
122 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xd2715720]
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: DIV       R4 R1 K25    ; R4 := R1 / 100.000000
125 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
126 [-]: ADD       R4 R2 R4     ; R4 := R2 + R4
127 [-]: GETUPVAL  R5 U23       ; R5 := U23
128 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0xe1ff9b2d]
129 [-]: MOVE      R7 R4        ; R7 := R4
130 [-]: CALL      R5 3 1       ; R5(R6,R7)
131 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 150
132 [-]: JMP       150          ; PC := 150
133 [-]: GETUPVAL  R5 U23       ; R5 := U23
134 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x014db014]
135 [-]: MOVE      R7 R4        ; R7 := R4
136 [-]: CALL      R5 3 1       ; R5(R6,R7)
137 [-]: GETUPVAL  R5 U25       ; R5 := U25
138 [-]: LE        0 R5 R1      ; if R5 > R1 then PC := 150
139 [-]: JMP       150          ; PC := 150
140 [-]: GETUPVAL  R5 U23       ; R5 := U23
141 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x47901f07]
142 [-]: GETGLOBAL R7 K29       ; R7 := 0x6a4b0fd8
143 [-]: GETGLOBAL R8 K30       ; R8 := EMPTY_SYMBOL
144 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
145 [-]: GETUPVAL  R5 U23       ; R5 := U23
146 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0xe92524c3]
147 [-]: CALL      R5 2 1       ; R5(R6)
148 [-]: LOADBOOL  R5 1 0       ; R5 := true
149 [-]: SETUPVAL  R5 U26       ; U82 := R26
150 [-]: GETGLOBAL R5 K32       ; R5 := 0x11a19c5e
151 [-]: GETUPVAL  R6 U23       ; R6 := U23
152 [-]: LOADK     R7 K33       ; R7 := "OnDestroyed"
153 [-]: CALL      R5 3 1       ; R5(R6,R7)
154 [-]: GETUPVAL  R5 U10       ; R5 := U10
155 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x2df8b2ba]
156 [-]: GETUPVAL  R6 U28       ; R6 := U28
157 [-]: GETUPVAL  R7 U8        ; R7 := U8
158 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
159 [-]: SETUPVAL  R5 U27       ; U82 := R27
160 [-]: GETUPVAL  R5 U25       ; R5 := U25
161 [-]: LE        0 R5 R1      ; if R5 > R1 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: GETGLOBAL R5 K32       ; R5 := 0x11a19c5e
164 [-]: GETUPVAL  R6 U27       ; R6 := U27
165 [-]: LOADK     R7 K34       ; R7 := "OnDisable"
166 [-]: CALL      R5 3 1       ; R5(R6,R7)
167 [-]: JMP       177          ; PC := 177
168 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
169 [-]: GETUPVAL  R6 U27       ; R6 := U27
170 [-]: CALL      R5 2 2       ; R5 := R5(R6)
171 [-]: TEST      R5 1         ; if R5 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: GETUPVAL  R5 U27       ; R5 := U27
174 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0x8eb2112d]
175 [-]: LOADK     R7 K36       ; R7 := "Disable"
176 [-]: CALL      R5 3 1       ; R5(R6,R7)
177 [-]: GETGLOBAL R5 K37       ; R5 := 0xb7cbd06b
178 [-]: GETUPVAL  R6 U0        ; R6 := U0
179 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0xcea36880]
180 [-]: CALL      R6 2 2       ; R6 := R6(R7)
181 [-]: GETUPVAL  R7 U0        ; R7 := U0
182 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7[0x6968ea36]
183 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
184 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
185 [-]: SETUPVAL  R5 U29       ; U82 := R29
186 [-]: GETUPVAL  R5 U29       ; R5 := U29
187 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["minValue"]
188 [-]: EQ        0 R5 K41     ; if R5 ~= 1.000000 then PC := 198
189 [-]: JMP       198          ; PC := 198
190 [-]: GETUPVAL  R5 U29       ; R5 := U29
191 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["maxValue"]
192 [-]: EQ        0 R5 K41     ; if R5 ~= 1.000000 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: GETUPVAL  R5 U29       ; R5 := U29
195 [-]: SETTABLE  R5 K40 K43   ; R5["minValue"] := 20.000000
196 [-]: GETUPVAL  R5 U29       ; R5 := U29
197 [-]: SETTABLE  R5 K42 K44   ; R5["maxValue"] := 25.000000
198 [-]: GETUPVAL  R5 U10       ; R5 := U10
199 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0xde6c4f3e]
200 [-]: GETUPVAL  R6 U31       ; R6 := U31
201 [-]: GETUPVAL  R7 U8        ; R7 := U8
202 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
203 [-]: SETUPVAL  R5 U30       ; U82 := R30
204 [-]: GETUPVAL  R5 U10       ; R5 := U10
205 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0xde6c4f3e]
206 [-]: GETUPVAL  R6 U33       ; R6 := U33
207 [-]: GETUPVAL  R7 U8        ; R7 := U8
208 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
209 [-]: SETUPVAL  R5 U32       ; U82 := R32
210 [-]: GETUPVAL  R5 U9        ; R5 := U9
211 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5[0xed4e0128]
212 [-]: CALL      R5 2 2       ; R5 := R5(R6)
213 [-]: GETUPVAL  R6 U9        ; R6 := U9
214 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6[0x54420af8]
215 [-]: LOADK     R8 K47       ; R8 := "OnPreDeath"
216 [-]: CALL      R6 3 1       ; R6(R7,R8)
217 [-]: GETGLOBAL R6 K15       ; R6 := 0x0469f296
218 [-]: MOVE      R7 R5        ; R7 := R5
219 [-]: CALL      R6 2 2       ; R6 := R6(R7)
220 [-]: SETUPVAL  R6 U34       ; U82 := R34
221 [-]: GETUPVAL  R6 U9        ; R6 := U9
222 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6[0xed4e0128]
223 [-]: CALL      R6 2 2       ; R6 := R6(R7)
224 [-]: SETUPVAL  R6 U35       ; U82 := R35
225 [-]: GETUPVAL  R6 U9        ; R6 := U9
226 [-]: SELF      R6 R6 K48    ; R7 := R6; R6 := R6[0x1ac1655c]
227 [-]: CALL      R6 2 2       ; R6 := R6(R7)
228 [-]: SELF      R7 R6 K49    ; R8 := R6; R7 := R6[0xde5ec13d]
229 [-]: LOADK     R9 K50       ; R9 := "OnArmourGroupDestroyedChanged"
230 [-]: CALL      R7 3 1       ; R7(R8,R9)
231 [-]: GETUPVAL  R7 U9        ; R7 := U9
232 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7[0xc1595bd5]
233 [-]: GETGLOBAL R9 K52       ; R9 := gContextActionType
234 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
235 [-]: SETUPVAL  R7 U36       ; U82 := R36
236 [-]: GETGLOBAL R7 K53       ; R7 := 0xc8802016
237 [-]: GETUPVAL  R8 U36       ; R8 := U36
238 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
239 [-]: JMP       244          ; PC := 244
240 [-]: GETGLOBAL R12 K32      ; R12 := 0x11a19c5e
241 [-]: MOVE      R13 R11      ; R13 := R11
242 [-]: LOADK     R14 K54      ; R14 := "OnFinished"
243 [-]: CALL      R12 3 1      ; R12(R13,R14)
244 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 240; R9 := R10 end
245 [-]: JMP       240          ; PC := 240
246 [-]: GETUPVAL  R12 U10      ; R12 := U10
247 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x2df8b2ba]
248 [-]: GETGLOBAL R13 K15      ; R13 := 0x0469f296
249 [-]: LOADK     R14 K55      ; R14 := "ReactorDestroyedFadeScript"
250 [-]: CALL      R13 2 2      ; R13 := R13(R14)
251 [-]: GETUPVAL  R14 U8       ; R14 := U8
252 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
253 [-]: SETUPVAL  R12 U37      ; U82 := R37
254 [-]: LOADK     R12 0        ; R12 := 0.000000
255 [-]: GETUPVAL  R13 U8       ; R13 := U8
256 [-]: SELF      R13 R13 K56  ; R14 := R13; R13 := R13[0x864b7b71]
257 [-]: MOVE      R15 R12      ; R15 := R12
258 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
259 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
260 [-]: MOVE      R15 R13      ; R15 := R13
261 [-]: CALL      R14 2 2      ; R14 := R14(R15)
262 [-]: TEST      R14 1        ; if R14 then PC := 287
263 [-]: JMP       287          ; PC := 287
264 [-]: GETGLOBAL R14 K32      ; R14 := 0x11a19c5e
265 [-]: MOVE      R15 R13      ; R15 := R13
266 [-]: LOADK     R16 K57      ; R16 := "OnActivated"
267 [-]: CALL      R14 3 1      ; R14(R15,R16)
268 [-]: GETGLOBAL R14 K32      ; R14 := 0x11a19c5e
269 [-]: MOVE      R15 R13      ; R15 := R13
270 [-]: LOADK     R16 K58      ; R16 := "OnDismount"
271 [-]: CALL      R14 3 1      ; R14(R15,R16)
272 [-]: NEWTABLE  R14 0 2      ; R14 := {}
273 [-]: SELF      R15 R13 K60  ; R16 := R13; R15 := R13[0x4df189b1]
274 [-]: CALL      R15 2 2      ; R15 := R15(R16)
275 [-]: SETTABLE  R14 K59 R15  ; R14["user"] := R15
276 [-]: SETTABLE  R14 K61 R13  ; R14["emplacement"] := R13
277 [-]: GETUPVAL  R15 U38      ; R15 := U38
278 [-]: ADD       R16 R12 K41  ; R16 := R12 + 1.000000
279 [-]: SETTABLE  R15 R16 R14  ; R15[R16] := R14
280 [-]: ADD       R12 R12 K41  ; R12 := R12 + 1.000000
281 [-]: GETUPVAL  R15 U8       ; R15 := U8
282 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15[0x864b7b71]
283 [-]: MOVE      R17 R12      ; R17 := R12
284 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
285 [-]: MOVE      R13 R15      ; R13 := R15
286 [-]: JMP       259          ; PC := 259
287 [-]: SELF      R15 R6 K62   ; R16 := R6; R15 := R6[0x3451af2a]
288 [-]: CALL      R15 2 2      ; R15 := R15(R16)
289 [-]: LOADK     R16 0        ; R16 := 0.000000
290 [-]: SUB       R17 R15 K41  ; R17 := R15 - 1.000000
291 [-]: LOADK     R18 1        ; R18 := 1.000000
292 [-]: FORPREP   R16 322      ; R16 -= R18; PC := 322
293 [-]: SELF      R20 R6 K63   ; R21 := R6; R20 := R6[0x4e4a5c24]
294 [-]: MOVE      R22 R19      ; R22 := R19
295 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
296 [-]: GETGLOBAL R21 K10      ; R21 := 0x7b998233
297 [-]: MOVE      R22 R20      ; R22 := R20
298 [-]: CALL      R21 2 2      ; R21 := R21(R22)
299 [-]: TEST      R21 1        ; if R21 then PC := 322
300 [-]: JMP       322          ; PC := 322
301 [-]: SELF      R21 R20 K64  ; R22 := R20; R21 := R20[0x22da1852]
302 [-]: CALL      R21 2 2      ; R21 := R21(R22)
303 [-]: GETUPVAL  R22 U39      ; R22 := U39
304 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 309
305 [-]: JMP       309          ; PC := 309
306 [-]: GETUPVAL  R22 U40      ; R22 := U40
307 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 316
308 [-]: JMP       316          ; PC := 316
309 [-]: GETUPVAL  R22 U41      ; R22 := U41
310 [-]: ADD       R22 R22 K41  ; R22 := R22 + 1.000000
311 [-]: SETUPVAL  R22 U41      ; U82 := R41
312 [-]: GETUPVAL  R22 U42      ; R22 := U42
313 [-]: ADD       R22 R22 K41  ; R22 := R22 + 1.000000
314 [-]: SETUPVAL  R22 U42      ; U82 := R42
315 [-]: JMP       322          ; PC := 322
316 [-]: GETUPVAL  R22 U43      ; R22 := U43
317 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 322
318 [-]: JMP       322          ; PC := 322
319 [-]: GETUPVAL  R22 U42      ; R22 := U42
320 [-]: ADD       R22 R22 K41  ; R22 := R22 + 1.000000
321 [-]: SETUPVAL  R22 U42      ; U82 := R42
322 [-]: FORLOOP   R16 293      ; R16 += R18; if R16 <= R17 then begin PC := 293; R19 := R16 end
323 [-]: GETUPVAL  R22 U42      ; R22 := U42
324 [-]: DIV       R22 K41 R22  ; R22 := 1.000000 / R22
325 [-]: SETUPVAL  R22 U44      ; U82 := R44
326 [-]: GETUPVAL  R22 U42      ; R22 := U42
327 [-]: EQ        0 R22 K65    ; if R22 ~= 0.000000 then PC := 334
328 [-]: JMP       334          ; PC := 334
329 [-]: LOADK     R22 1        ; R22 := 1.000000
330 [-]: SETUPVAL  R22 U44      ; U82 := R44
331 [-]: GETGLOBAL R22 K66      ; R22 := 0x3d106989
332 [-]: LOADK     R23 K67      ; R23 := "Crewship has 0 engines! Setting speed to default 1"
333 [-]: CALL      R22 2 1      ; R22(R23)
334 [-]: GETUPVAL  R22 U41      ; R22 := U41
335 [-]: DIV       R22 K41 R22  ; R22 := 1.000000 / R22
336 [-]: SETUPVAL  R22 U45      ; U82 := R45
337 [-]: GETUPVAL  R22 U41      ; R22 := U41
338 [-]: EQ        0 R22 K65    ; if R22 ~= 0.000000 then PC := 345
339 [-]: JMP       345          ; PC := 345
340 [-]: LOADK     R22 1        ; R22 := 1.000000
341 [-]: SETUPVAL  R22 U45      ; U82 := R45
342 [-]: GETGLOBAL R22 K66      ; R22 := 0x3d106989
343 [-]: LOADK     R23 K68      ; R23 := "Crewship has 0 maneuver engines! Setting maneuver to default 1"
344 [-]: CALL      R22 2 1      ; R22(R23)
345 [-]: GETUPVAL  R22 U9       ; R22 := U9
346 [-]: SELF      R22 R22 K48  ; R23 := R22; R22 := R22[0x1ac1655c]
347 [-]: CALL      R22 2 2      ; R22 := R22(R23)
348 [-]: LOADK     R23 0        ; R23 := 0.000000
349 [-]: SELF      R24 R22 K62  ; R25 := R22; R24 := R22[0x3451af2a]
350 [-]: CALL      R24 2 2      ; R24 := R24(R25)
351 [-]: SUB       R24 R24 K41  ; R24 := R24 - 1.000000
352 [-]: LOADK     R25 1        ; R25 := 1.000000
353 [-]: FORPREP   R23 370      ; R23 -= R25; PC := 370
354 [-]: SELF      R27 R22 K63  ; R28 := R22; R27 := R22[0x4e4a5c24]
355 [-]: MOVE      R29 R26      ; R29 := R26
356 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
357 [-]: SELF      R28 R27 K69  ; R29 := R27; R28 := R27[0xd4b8f52d]
358 [-]: CALL      R28 2 2      ; R28 := R28(R29)
359 [-]: TEST      R28 0        ; if not R28 then PC := 370
360 [-]: JMP       370          ; PC := 370
361 [-]: GETUPVAL  R28 U6       ; R28 := U6
362 [-]: SELF      R28 R28 K70  ; R29 := R28; R28 := R28[0xbd2e96ea]
363 [-]: GETUPVAL  R30 U46      ; R30 := U46
364 [-]: MUL       R31 R26 K71  ; R31 := R26 * 2.000000
365 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
366 [-]: GETUPVAL  R31 U47      ; R31 := U47
367 [-]: LOADBOOL  R32 0 0      ; R32 := false
368 [-]: MOVE      R33 R27      ; R33 := R27
369 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
370 [-]: FORLOOP   R23 354      ; R23 += R25; if R23 <= R24 then begin PC := 354; R26 := R23 end
371 [-]: GETUPVAL  R28 U2       ; R28 := U2
372 [-]: SELF      R28 R28 K72  ; R29 := R28; R28 := R28[0xabe61691]
373 [-]: CALL      R28 2 2      ; R28 := R28(R29)
374 [-]: GETUPVAL  R29 U3       ; R29 := U3
375 [-]: SELF      R29 R29 K73  ; R30 := R29; R29 := R29[0x8abff40e]
376 [-]: GETUPVAL  R31 U48      ; R31 := U48
377 [-]: GETTABLE  R31 R31 K74  ; R31 := R31[0x06d055f9]
378 [-]: EQ        1 R28 K65    ; if R28 == 0.000000 then PC := 381
379 [-]: JMP       381          ; PC := 381
380 [-]: LOADBOOL  R32 0 1      ; R32 := false; PC := 381
381 [-]: LOADBOOL  R32 1 0      ; R32 := true
382 [-]: GETUPVAL  R33 U49      ; R33 := U49
383 [-]: MOVE      R34 R28      ; R34 := R28
384 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
385 [-]: CALL      R29 0 1      ; R29(R30,...)
386 [-]: SELF      R29 R0 K75   ; R30 := R0; R29 := R0[0xefe6cad1]
387 [-]: CALL      R29 2 2      ; R29 := R29(R30)
388 [-]: EQ        0 R29 K41    ; if R29 ~= 1.000000 then PC := 433
389 [-]: JMP       433          ; PC := 433
390 [-]: GETUPVAL  R29 U10      ; R29 := U10
391 [-]: GETTABLE  R29 R29 K18  ; R29 := R29[0xde6c4f3e]
392 [-]: GETGLOBAL R30 K15      ; R30 := 0x0469f296
393 [-]: LOADK     R31 K77      ; R31 := "LootCrate"
394 [-]: CALL      R30 2 2      ; R30 := R30(R31)
395 [-]: GETUPVAL  R31 U8       ; R31 := U8
396 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
397 [-]: LOADK     R30 1        ; R30 := 1.000000
398 [-]: GETGLOBAL R31 K78      ; R31 := 0x0d64b766
399 [-]: LOADK     R32 1        ; R32 := 1.000000
400 [-]: FORPREP   R30 429      ; R30 -= R32; PC := 429
401 [-]: GETGLOBAL R34 K79      ; R34 := 0x5bced4c4
402 [-]: GETTABLE  R34 R34 K80  ; R34 := R34[0x3630e649]
403 [-]: CALL      R34 1 2      ; R34 := R34()
404 [-]: GETGLOBAL R35 K81      ; R35 := 0xdd34e1e3
405 [-]: LE        0 R34 R35    ; if R34 > R35 then PC := 429
406 [-]: JMP       429          ; PC := 429
407 [-]: LEN       R34 R29      ; R34 := # R29
408 [-]: EQ        0 R34 K65    ; if R34 ~= 0.000000 then PC := 411
409 [-]: JMP       411          ; PC := 411
410 [-]: JMP       430          ; PC := 430
411 [-]: GETGLOBAL R34 K82      ; R34 := 0x55730e1a
412 [-]: LOADK     R35 1        ; R35 := 1.000000
413 [-]: LEN       R36 R29      ; R36 := # R29
414 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
415 [-]: GETTABLE  R35 R29 R34  ; R35 := R29[R34]
416 [-]: GETGLOBAL R36 K83      ; R36 := 0x33bdd652
417 [-]: GETTABLE  R36 R36 K84  ; R36 := R36[0x9c1f3b5a]
418 [-]: MOVE      R37 R29      ; R37 := R29
419 [-]: MOVE      R38 R34      ; R38 := R34
420 [-]: CALL      R36 3 1      ; R36(R37,R38)
421 [-]: GETGLOBAL R36 K0       ; R36 := 0x89326c93
422 [-]: SELF      R36 R36 K85  ; R37 := R36; R36 := R36[0x05909209]
423 [-]: GETGLOBAL R38 K86      ; R38 := 0xc23ba90b
424 [-]: SELF      R39 R35 K21  ; R40 := R35; R39 := R35[0xd1586535]
425 [-]: CALL      R39 2 2      ; R39 := R39(R40)
426 [-]: SELF      R40 R35 K87  ; R41 := R35; R40 := R35[0xcb3851b8]
427 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
428 [-]: CALL      R36 0 1      ; R36(R37,...)
429 [-]: FORLOOP   R30 401      ; R30 += R32; if R30 <= R31 then begin PC := 401; R33 := R30 end
430 [-]: SELF      R36 R0 K88   ; R37 := R0; R36 := R0[0xfe9dc265]
431 [-]: LOADK     R38 2        ; R38 := 2.000000
432 [-]: CALL      R36 3 1      ; R36(R37,R38)
433 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 735
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 37
  4 [-]: JMP       37           ; PC := 37
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LEN       R0 R0        ; R0 := # R0
  7 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 37
  8 [-]: JMP       37           ; PC := 37
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc8442850]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: MUL       R0 R0 K2     ; R0 := R0 * 100.000000
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[1.000000]
 15 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0x55730e1a
 18 [-]: LOADK     R1 1         ; R1 := 1.000000
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: LEN       R2 R2        ; R2 := # R2
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8eb2112d]
 25 [-]: LOADK     R3 K6        ; R3 := "TriggerPort"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x9c1f3b5a]
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x9c1f3b5a]
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: LOADK     R3 1         ; R3 := 1.000000
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 744
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0xd1b469e9]
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: GETUPVAL  R6 U2        ; R6 := U2
  5 [-]: GETUPVAL  R7 U3        ; R7 := U3
  6 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["maxValue"]
  7 [-]: LOADBOOL  R8 1 0       ; R8 := true
  8 [-]: LOADBOOL  R9 0 0       ; R9 := false
  9 [-]: MOVE      R10 R1       ; R10 := R1
 10 [-]: LOADBOOL  R11 1 0      ; R11 := true
 11 [-]: CALL      R3 9 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11)
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x3d106989
 18 [-]: LOADK     R5 K4        ; R5 := "failed to find agent type at tier "
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: LEN       R4 R0        ; R4 := # R0
 24 [-]: EQ        0 R4 K5      ; if R4 ~= 0.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x33fc842f]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: GETUPVAL  R7 U4        ; R7 := U4
 31 [-]: GETTABLE  R7 R0 R7     ; R7 := R0[R7]
 32 [-]: GETUPVAL  R8 U5        ; R8 := U5
 33 [-]: GETUPVAL  R9 U3        ; R9 := U3
 34 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x96f7a165]
 35 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 61
 41 [-]: JMP       61           ; PC := 61
 42 [-]: GETUPVAL  R5 U6        ; R5 := U6
 43 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x2fb0041c]
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: GETUPVAL  R5 U7        ; R5 := U7
 47 [-]: TEST      R5 0         ; if not R5 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x9e21e394]
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R2        ; R6 := R2
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 93
 55 [-]: JMP       93           ; PC := 93
 56 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xefa4e034]
 57 [-]: MOVE      R7 R2        ; R7 := R2
 58 [-]: LOADBOOL  R8 1 0       ; R8 := true
 59 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 60 [-]: JMP       93           ; PC := 93
 61 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 62 [-]: GETUPVAL  R6 U4        ; R6 := U4
 63 [-]: GETTABLE  R6 R0 R6     ; R6 := R0[R6]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETGLOBAL R5 K3        ; R5 := 0x3d106989
 68 [-]: LOADK     R6 K11       ; R6 := "Failed to spawn agent of type "
 69 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3[0xe223e2b1]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: LOADK     R8 K13       ; R8 := " at "
 72 [-]: GETUPVAL  R9 U4        ; R9 := U4
 73 [-]: GETTABLE  R9 R0 R9     ; R9 := R0[R9]
 74 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xed4e0128]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: JMP       93           ; PC := 93
 79 [-]: GETGLOBAL R5 K3        ; R5 := 0x3d106989
 80 [-]: LOADK     R6 K11       ; R6 := "Failed to spawn agent of type "
 81 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3[0xe223e2b1]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: LOADK     R8 K15       ; R8 := " at a NULL spawn point!"
 84 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 85 [-]: CALL      R5 2 1       ; R5(R6)
 86 [-]: GETGLOBAL R5 K3        ; R5 := 0x3d106989
 87 [-]: LOADK     R6 K16       ; R6 := "mNumToSpawn "
 88 [-]: GETUPVAL  R7 U4        ; R7 := U4
 89 [-]: LOADK     R8 K17       ; R8 := " #potentialSpawns "
 90 [-]: LEN       R9 R0        ; R9 := # R0
 91 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 92 [-]: CALL      R5 2 1       ; R5(R6)
 93 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 777
; #Upvalues:       39
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x4c976eda]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: LOADK     R3 K2        ; R3 := 99999997952.000000
 19 [-]: MOVE      R4 R3        ; R4 := R3
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 21 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x3790d299]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 419
 24 [-]: JMP       419          ; PC := 419
 25 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 26 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x5d204145]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 419
 29 [-]: JMP       419          ; PC := 419
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 419
 34 [-]: JMP       419          ; PC := 419
 35 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xefe6cad1]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: LE        1 K8 R5      ; if 3.000000 <= R5 then PC := 419
 38 [-]: JMP       419          ; PC := 419
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 40 [-]: GETUPVAL  R6 U2        ; R6 := U2
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: JMP       419          ; PC := 419
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x209398c2]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: MOVE      R1 R5        ; R1 := R5
 49 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 52 [-]: GETUPVAL  R6 U4        ; R6 := U4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 57 [-]: GETUPVAL  R6 U4        ; R6 := U4
 58 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x1ac1655c]
 59 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 60 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 61 [-]: TEST      R5 1         ; if R5 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETUPVAL  R5 U4        ; R5 := U4
 64 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x1ac1655c]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xfe9ed1e0]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: MOVE      R4 R5        ; R4 := R5
 69 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 70 [-]: GETUPVAL  R6 U4        ; R6 := U4
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 123
 73 [-]: JMP       123          ; PC := 123
 74 [-]: GETUPVAL  R5 U4        ; R5 := U4
 75 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x1ac1655c]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xfe9ed1e0]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETUPVAL  R6 U4        ; R6 := U4
 82 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x73901acf]
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: TEST      R6 0         ; if not R6 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETUPVAL  R6 U5        ; R6 := U5
 87 [-]: EQ        1 R1 R6      ; if R1 == R6 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETUPVAL  R6 U6        ; R6 := U6
 90 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 123
 91 [-]: JMP       123          ; PC := 123
 92 [-]: GETUPVAL  R6 U4        ; R6 := U4
 93 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xde321e6f]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x12dd9da2]
 96 [-]: LOADK     R8 61        ; R8 := 61.000000
 97 [-]: LOADK     R9 3         ; R9 := 3.000000
 98 [-]: GETGLOBAL R10 K17      ; R10 := 0x54ad3f6b
 99 [-]: GETGLOBAL R11 K18      ; R11 := 0x55826e2d
100 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
101 [-]: DIV       R10 K19 R10  ; R10 := 1.000000 / R10
102 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
103 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
104 [-]: GETUPVAL  R7 U4        ; R7 := U4
105 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xfa9e477f]
106 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
107 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
108 [-]: TEST      R6 1         ; if R6 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: GETUPVAL  R6 U4        ; R6 := U4
111 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xfa9e477f]
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x55e9211c]
114 [-]: LOADBOOL  R8 0 0       ; R8 := false
115 [-]: GETUPVAL  R9 U7        ; R9 := U7
116 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
117 [-]: GETUPVAL  R6 U4        ; R6 := U4
118 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x1ac1655c]
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xccf4ff18]
121 [-]: MOVE      R8 R4        ; R8 := R4
122 [-]: CALL      R6 3 1       ; R6(R7,R8)
123 [-]: GETUPVAL  R6 U8        ; R6 := U8
124 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 138
125 [-]: JMP       138          ; PC := 138
126 [-]: GETUPVAL  R6 U9        ; R6 := U9
127 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[0x6696a66c]
128 [-]: GETUPVAL  R7 U2        ; R7 := U2
129 [-]: CALL      R6 2 2       ; R6 := R6(R7)
130 [-]: LEN       R7 R6        ; R7 := # R6
131 [-]: LT        0 K24 R7     ; if 0.000000 >= R7 then PC := 384
132 [-]: JMP       384          ; PC := 384
133 [-]: GETUPVAL  R7 U3        ; R7 := U3
134 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x8abff40e]
135 [-]: GETUPVAL  R9 U10       ; R9 := U10
136 [-]: CALL      R7 3 1       ; R7(R8,R9)
137 [-]: JMP       384          ; PC := 384
138 [-]: GETUPVAL  R7 U10       ; R7 := U10
139 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 163
140 [-]: JMP       163          ; PC := 163
141 [-]: GETGLOBAL R7 K26       ; R7 := 0x5994bc8d
142 [-]: TEST      R7 0         ; if not R7 then PC := 158
143 [-]: JMP       158          ; PC := 158
144 [-]: GETUPVAL  R7 U4        ; R7 := U4
145 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xfa9e477f]
146 [-]: CALL      R7 2 2       ; R7 := R7(R8)
147 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x55e9211c]
148 [-]: LOADBOOL  R10 1 0      ; R10 := true
149 [-]: GETGLOBAL R11 K27      ; R11 := 0x0469f296
150 [-]: LOADK     R12 K28      ; R12 := "NoPilot"
151 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
152 [-]: CALL      R8 0 1       ; R8(R9,...)
153 [-]: GETUPVAL  R8 U3        ; R8 := U3
154 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x8abff40e]
155 [-]: GETUPVAL  R10 U11      ; R10 := U11
156 [-]: CALL      R8 3 1       ; R8(R9,R10)
157 [-]: JMP       384          ; PC := 384
158 [-]: GETUPVAL  R8 U3        ; R8 := U3
159 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x8abff40e]
160 [-]: GETUPVAL  R10 U12      ; R10 := U12
161 [-]: CALL      R8 3 1       ; R8(R9,R10)
162 [-]: JMP       384          ; PC := 384
163 [-]: GETUPVAL  R8 U12       ; R8 := U12
164 [-]: EQ        0 R1 R8      ; if R1 ~= R8 then PC := 280
165 [-]: JMP       280          ; PC := 280
166 [-]: GETUPVAL  R8 U13       ; R8 := U13
167 [-]: EQ        1 R2 R8      ; if R2 == R8 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: GETUPVAL  R8 U14       ; R8 := U14
170 [-]: GETUPVAL  R9 U15       ; R9 := U15
171 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 198
172 [-]: JMP       198          ; PC := 198
173 [-]: LOADK     R2 0         ; R2 := 0.000000
174 [-]: GETUPVAL  R8 U3        ; R8 := U3
175 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x8abff40e]
176 [-]: GETUPVAL  R10 U16      ; R10 := U16
177 [-]: CALL      R8 3 1       ; R8(R9,R10)
178 [-]: LOADK     R8 1         ; R8 := 1.000000
179 [-]: GETUPVAL  R9 U17       ; R9 := U17
180 [-]: LEN       R9 R9        ; R9 := # R9
181 [-]: LOADK     R10 1        ; R10 := 1.000000
182 [-]: FORPREP   R8 196       ; R8 -= R10; PC := 196
183 [-]: GETUPVAL  R12 U17      ; R12 := U17
184 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
185 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["emplacement"]
186 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
187 [-]: MOVE      R14 R12      ; R14 := R12
188 [-]: CALL      R13 2 2      ; R13 := R13(R14)
189 [-]: TEST      R13 1        ; if R13 then PC := 196
190 [-]: JMP       196          ; PC := 196
191 [-]: GETUPVAL  R13 U17      ; R13 := U17
192 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
193 [-]: SELF      R14 R12 K31  ; R15 := R12; R14 := R12[0x4df189b1]
194 [-]: CALL      R14 2 2      ; R14 := R14(R15)
195 [-]: SETTABLE  R13 K30 R14  ; R13["user"] := R14
196 [-]: FORLOOP   R8 183       ; R8 += R10; if R8 <= R9 then begin PC := 183; R11 := R8 end
197 [-]: JMP       384          ; PC := 384
198 [-]: GETUPVAL  R13 U2       ; R13 := U2
199 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x864b7b71]
200 [-]: MOVE      R15 R2       ; R15 := R2
201 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
202 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
203 [-]: MOVE      R15 R13      ; R15 := R13
204 [-]: CALL      R14 2 2      ; R14 := R14(R15)
205 [-]: TEST      R14 1        ; if R14 then PC := 278
206 [-]: JMP       278          ; PC := 278
207 [-]: LOADNIL   R14 R14      ; R14 := nil
208 [-]: LOADK     R15 81       ; R15 := 81.000000
209 [-]: LT        0 K24 R2     ; if 0.000000 >= R2 then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: LOADK     R15 82       ; R15 := 82.000000
212 [-]: GETUPVAL  R16 U18      ; R16 := U18
213 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0xd1b469e9]
214 [-]: GETUPVAL  R18 U19      ; R18 := U19
215 [-]: GETUPVAL  R19 U20      ; R19 := U20
216 [-]: GETUPVAL  R20 U21      ; R20 := U21
217 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["maxValue"]
218 [-]: LOADBOOL  R21 1 0      ; R21 := true
219 [-]: LOADBOOL  R22 0 0      ; R22 := false
220 [-]: MOVE      R23 R15      ; R23 := R15
221 [-]: LOADBOOL  R24 1 0      ; R24 := true
222 [-]: CALL      R16 9 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24)
223 [-]: MOVE      R14 R16      ; R14 := R16
224 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
225 [-]: MOVE      R17 R14      ; R17 := R14
226 [-]: CALL      R16 2 2      ; R16 := R16(R17)
227 [-]: TEST      R16 1        ; if R16 then PC := 268
228 [-]: JMP       268          ; PC := 268
229 [-]: GETUPVAL  R16 U18      ; R16 := U18
230 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0x3acd2a13]
231 [-]: MOVE      R18 R14      ; R18 := R14
232 [-]: SELF      R19 R13 K36  ; R20 := R13; R19 := R13[0xd1586535]
233 [-]: CALL      R19 2 2      ; R19 := R19(R20)
234 [-]: SELF      R20 R13 K37  ; R21 := R13; R20 := R13[0xcb3851b8]
235 [-]: CALL      R20 2 2      ; R20 := R20(R21)
236 [-]: GETUPVAL  R21 U22      ; R21 := U22
237 [-]: GETUPVAL  R22 U21      ; R22 := U21
238 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x96f7a165]
239 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
240 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
241 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
242 [-]: MOVE      R18 R16      ; R18 := R16
243 [-]: CALL      R17 2 2      ; R17 := R17(R18)
244 [-]: TEST      R17 1        ; if R17 then PC := 258
245 [-]: JMP       258          ; PC := 258
246 [-]: GETUPVAL  R17 U23      ; R17 := U23
247 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17[0x2fb0041c]
248 [-]: MOVE      R19 R16      ; R19 := R16
249 [-]: CALL      R17 3 1      ; R17(R18,R19)
250 [-]: GETUPVAL  R17 U24      ; R17 := U24
251 [-]: SUB       R17 R17 K19  ; R17 := R17 - 1.000000
252 [-]: SETUPVAL  R17 U24      ; U82 := R24
253 [-]: SELF      R17 R16 K40  ; R18 := R16; R17 := R16[0x72e3e97a]
254 [-]: MOVE      R19 R13      ; R19 := R13
255 [-]: LOADBOOL  R20 0 0      ; R20 := false
256 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
257 [-]: JMP       278          ; PC := 278
258 [-]: GETGLOBAL R17 K41      ; R17 := 0x3d106989
259 [-]: LOADK     R18 K42      ; R18 := "Failed to spawn emplacement agent of type "
260 [-]: SELF      R19 R14 K43  ; R20 := R14; R19 := R14[0xe223e2b1]
261 [-]: CALL      R19 2 2      ; R19 := R19(R20)
262 [-]: LOADK     R20 K44      ; R20 := " at emplacement "
263 [-]: SELF      R21 R13 K45  ; R22 := R13; R21 := R13[0xed4e0128]
264 [-]: CALL      R21 2 2      ; R21 := R21(R22)
265 [-]: CONCAT    R18 R18 R21  ; R18 := R18 .. R19 .. R20 .. R21
266 [-]: CALL      R17 2 1      ; R17(R18)
267 [-]: JMP       278          ; PC := 278
268 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
269 [-]: MOVE      R18 R14      ; R18 := R14
270 [-]: CALL      R17 2 2      ; R17 := R17(R18)
271 [-]: TEST      R17 0        ; if not R17 then PC := 278
272 [-]: JMP       278          ; PC := 278
273 [-]: GETGLOBAL R17 K41      ; R17 := 0x3d106989
274 [-]: LOADK     R18 K46      ; R18 := "failed to find agent type at tier "
275 [-]: MOVE      R19 R15      ; R19 := R15
276 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
277 [-]: CALL      R17 2 1      ; R17(R18)
278 [-]: ADD       R2 R2 K19    ; R2 := R2 + 1.000000
279 [-]: JMP       384          ; PC := 384
280 [-]: GETUPVAL  R17 U16      ; R17 := U16
281 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 299
282 [-]: JMP       299          ; PC := 299
283 [-]: GETUPVAL  R17 U24      ; R17 := U24
284 [-]: LT        0 K24 R17    ; if 0.000000 >= R17 then PC := 294
285 [-]: JMP       294          ; PC := 294
286 [-]: GETUPVAL  R17 U25      ; R17 := U25
287 [-]: GETUPVAL  R18 U26      ; R18 := U26
288 [-]: LOADK     R19 50       ; R19 := 50.000000
289 [-]: CALL      R17 3 1      ; R17(R18,R19)
290 [-]: GETUPVAL  R17 U24      ; R17 := U24
291 [-]: SUB       R17 R17 K19  ; R17 := R17 - 1.000000
292 [-]: SETUPVAL  R17 U24      ; U82 := R24
293 [-]: JMP       384          ; PC := 384
294 [-]: GETUPVAL  R17 U3       ; R17 := U3
295 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17[0x8abff40e]
296 [-]: GETUPVAL  R19 U27      ; R19 := U27
297 [-]: CALL      R17 3 1      ; R17(R18,R19)
298 [-]: JMP       384          ; PC := 384
299 [-]: GETUPVAL  R17 U27      ; R17 := U27
300 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 319
301 [-]: JMP       319          ; PC := 319
302 [-]: GETUPVAL  R17 U24      ; R17 := U24
303 [-]: LT        0 K24 R17    ; if 0.000000 >= R17 then PC := 314
304 [-]: JMP       314          ; PC := 314
305 [-]: GETUPVAL  R17 U25      ; R17 := U25
306 [-]: GETUPVAL  R18 U28      ; R18 := U28
307 [-]: LOADK     R19 50       ; R19 := 50.000000
308 [-]: GETUPVAL  R20 U29      ; R20 := U29
309 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
310 [-]: GETUPVAL  R17 U24      ; R17 := U24
311 [-]: SUB       R17 R17 K19  ; R17 := R17 - 1.000000
312 [-]: SETUPVAL  R17 U24      ; U82 := R24
313 [-]: JMP       384          ; PC := 384
314 [-]: GETUPVAL  R17 U3       ; R17 := U3
315 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17[0x8abff40e]
316 [-]: GETUPVAL  R19 U11      ; R19 := U11
317 [-]: CALL      R17 3 1      ; R17(R18,R19)
318 [-]: JMP       384          ; PC := 384
319 [-]: GETUPVAL  R17 U11      ; R17 := U11
320 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 366
321 [-]: JMP       366          ; PC := 366
322 [-]: GETUPVAL  R17 U4       ; R17 := U4
323 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0x808b79e6]
324 [-]: CALL      R17 2 2      ; R17 := R17(R18)
325 [-]: GETUPVAL  R18 U30      ; R18 := U30
326 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 384
327 [-]: JMP       384          ; PC := 384
328 [-]: GETUPVAL  R17 U14      ; R17 := U14
329 [-]: LT        0 K24 R17    ; if 0.000000 >= R17 then PC := 384
330 [-]: JMP       384          ; PC := 384
331 [-]: GETUPVAL  R17 U4       ; R17 := U4
332 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17[0x1ac1655c]
333 [-]: CALL      R17 2 2      ; R17 := R17(R18)
334 [-]: LOADK     R18 0        ; R18 := 0.000000
335 [-]: SELF      R19 R17 K48  ; R20 := R17; R19 := R17[0x3451af2a]
336 [-]: CALL      R19 2 2      ; R19 := R19(R20)
337 [-]: SUB       R19 R19 K19  ; R19 := R19 - 1.000000
338 [-]: LOADK     R20 1        ; R20 := 1.000000
339 [-]: FORPREP   R18 355      ; R18 -= R20; PC := 355
340 [-]: SELF      R22 R17 K49  ; R23 := R17; R22 := R17[0x4e4a5c24]
341 [-]: MOVE      R24 R21      ; R24 := R21
342 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
343 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
344 [-]: MOVE      R24 R22      ; R24 := R22
345 [-]: CALL      R23 2 2      ; R23 := R23(R24)
346 [-]: TEST      R23 1        ; if R23 then PC := 355
347 [-]: JMP       355          ; PC := 355
348 [-]: SELF      R23 R22 K50  ; R24 := R22; R23 := R22[0xd4b8f52d]
349 [-]: CALL      R23 2 2      ; R23 := R23(R24)
350 [-]: TEST      R23 0        ; if not R23 then PC := 355
351 [-]: JMP       355          ; PC := 355
352 [-]: GETUPVAL  R23 U31      ; R23 := U31
353 [-]: MOVE      R24 R22      ; R24 := R22
354 [-]: CALL      R23 2 1      ; R23(R24)
355 [-]: FORLOOP   R18 340      ; R18 += R20; if R18 <= R19 then begin PC := 340; R21 := R18 end
356 [-]: GETUPVAL  R23 U4       ; R23 := U4
357 [-]: SELF      R23 R23 K51  ; R24 := R23; R23 := R23[0xe5885d0b]
358 [-]: CALL      R23 2 2      ; R23 := R23(R24)
359 [-]: TEST      R23 0        ; if not R23 then PC := 384
360 [-]: JMP       384          ; PC := 384
361 [-]: GETUPVAL  R23 U4       ; R23 := U4
362 [-]: SELF      R23 R23 K52  ; R24 := R23; R23 := R23[0x66f41153]
363 [-]: LOADBOOL  R25 0 0      ; R25 := false
364 [-]: CALL      R23 3 1      ; R23(R24,R25)
365 [-]: JMP       384          ; PC := 384
366 [-]: GETUPVAL  R23 U5       ; R23 := U5
367 [-]: EQ        0 R1 R23     ; if R1 ~= R23 then PC := 384
368 [-]: JMP       384          ; PC := 384
369 [-]: GETUPVAL  R23 U32      ; R23 := U32
370 [-]: GETTABLE  R23 R23 K53  ; R23 := R23["Data"]
371 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["Time"]
372 [-]: LE        0 R23 K24    ; if R23 > 0.000000 then PC := 384
373 [-]: JMP       384          ; PC := 384
374 [-]: GETUPVAL  R23 U33      ; R23 := U33
375 [-]: SELF      R23 R23 K55  ; R24 := R23; R23 := R23[0x7076b095]
376 [-]: CALL      R23 2 1      ; R23(R24)
377 [-]: GETGLOBAL R23 K56      ; R23 := _T
378 [-]: GETTABLE  R23 R23 K57  ; R23 := R23[0x1a41a3c1]
379 [-]: GETUPVAL  R24 U32      ; R24 := U32
380 [-]: CALL      R23 2 1      ; R23(R24)
381 [-]: SELF      R23 R0 K58   ; R24 := R0; R23 := R0[0xfe9dc265]
382 [-]: LOADK     R25 3        ; R25 := 3.000000
383 [-]: CALL      R23 3 1      ; R23(R24,R25)
384 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
385 [-]: GETUPVAL  R24 U4       ; R24 := U4
386 [-]: CALL      R23 2 2      ; R23 := R23(R24)
387 [-]: TEST      R23 1        ; if R23 then PC := 415
388 [-]: JMP       415          ; PC := 415
389 [-]: GETUPVAL  R23 U4       ; R23 := U4
390 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23[0x2047cfe7]
391 [-]: CALL      R23 2 2      ; R23 := R23(R24)
392 [-]: TEST      R23 1        ; if R23 then PC := 415
393 [-]: JMP       415          ; PC := 415
394 [-]: GETUPVAL  R23 U4       ; R23 := U4
395 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23[0xfa9e477f]
396 [-]: CALL      R23 2 2      ; R23 := R23(R24)
397 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
398 [-]: MOVE      R25 R23      ; R25 := R23
399 [-]: CALL      R24 2 2      ; R24 := R24(R25)
400 [-]: TEST      R24 1        ; if R24 then PC := 405
401 [-]: JMP       405          ; PC := 405
402 [-]: SELF      R24 R23 K60  ; R25 := R23; R24 := R23[0x5f45b081]
403 [-]: CALL      R24 2 2      ; R24 := R24(R25)
404 [-]: JMP       407          ; PC := 407
405 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 406
406 [-]: LOADBOOL  R24 1 0      ; R24 := true
407 [-]: SETUPVAL  R24 U34      ; U82 := R34
408 [-]: GETUPVAL  R24 U35      ; R24 := U35
409 [-]: CALL      R24 1 1      ; R24()
410 [-]: GETUPVAL  R24 U33      ; R24 := U33
411 [-]: SELF      R24 R24 K61  ; R25 := R24; R24 := R24[0xfaa69527]
412 [-]: GETGLOBAL R26 K62      ; R26 := 0x67652851
413 [-]: CALL      R26 1 0      ; R26,... := R26()
414 [-]: CALL      R24 0 1      ; R24(R25,...)
415 [-]: GETGLOBAL R24 K63      ; R24 := 0xcbd666e1
416 [-]: LOADK     R25 0        ; R25 := 0.000000
417 [-]: CALL      R24 2 1      ; R24(R25)
418 [-]: JMP       20           ; PC := 20
419 [-]: GETUPVAL  R24 U3       ; R24 := U3
420 [-]: SELF      R24 R24 K9   ; R25 := R24; R24 := R24[0x209398c2]
421 [-]: CALL      R24 2 2      ; R24 := R24(R25)
422 [-]: GETUPVAL  R25 U11      ; R25 := U11
423 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 576
424 [-]: JMP       576          ; PC := 576
425 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
426 [-]: GETUPVAL  R25 U4       ; R25 := U4
427 [-]: CALL      R24 2 2      ; R24 := R24(R25)
428 [-]: TEST      R24 1        ; if R24 then PC := 576
429 [-]: JMP       576          ; PC := 576
430 [-]: GETGLOBAL R24 K64      ; R24 := 0x89326c93
431 [-]: SELF      R24 R24 K65  ; R25 := R24; R24 := R24[0x05909209]
432 [-]: GETGLOBAL R26 K66      ; R26 := 0x751ad19f
433 [-]: GETUPVAL  R27 U4       ; R27 := U4
434 [-]: SELF      R27 R27 K36  ; R28 := R27; R27 := R27[0xd1586535]
435 [-]: CALL      R27 2 2      ; R27 := R27(R28)
436 [-]: GETUPVAL  R28 U4       ; R28 := U4
437 [-]: SELF      R28 R28 K37  ; R29 := R28; R28 := R28[0xcb3851b8]
438 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
439 [-]: CALL      R24 0 1      ; R24(R25,...)
440 [-]: GETUPVAL  R24 U4       ; R24 := U4
441 [-]: SELF      R24 R24 K67  ; R25 := R24; R24 := R24[0x768274d6]
442 [-]: LOADBOOL  R26 0 0      ; R26 := false
443 [-]: LOADBOOL  R27 1 0      ; R27 := true
444 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
445 [-]: GETUPVAL  R24 U23      ; R24 := U23
446 [-]: SELF      R24 R24 K68  ; R25 := R24; R24 := R24[0x22df603c]
447 [-]: CALL      R24 2 2      ; R24 := R24(R25)
448 [-]: GETGLOBAL R25 K69      ; R25 := 0xc8802016
449 [-]: MOVE      R26 R24      ; R26 := R24
450 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
451 [-]: JMP       456          ; PC := 456
452 [-]: SELF      R30 R29 K70  ; R31 := R29; R30 := R29[0xbb610e5b]
453 [-]: CALL      R30 2 2      ; R30 := R30(R31)
454 [-]: SELF      R31 R30 K71  ; R32 := R30; R31 := R30[0xa2880940]
455 [-]: CALL      R31 2 1      ; R31(R32)
456 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 452; R27 := R28 end
457 [-]: JMP       452          ; PC := 452
458 [-]: GETUPVAL  R31 U9       ; R31 := U9
459 [-]: GETTABLE  R31 R31 K23  ; R31 := R31[0x6696a66c]
460 [-]: GETUPVAL  R32 U2       ; R32 := U2
461 [-]: CALL      R31 2 2      ; R31 := R31(R32)
462 [-]: SETUPVAL  R31 U36      ; U82 := R36
463 [-]: GETUPVAL  R31 U36      ; R31 := U36
464 [-]: LEN       R31 R31      ; R31 := # R31
465 [-]: LT        0 K24 R31    ; if 0.000000 >= R31 then PC := 539
466 [-]: JMP       539          ; PC := 539
467 [-]: GETUPVAL  R31 U36      ; R31 := U36
468 [-]: LEN       R31 R31      ; R31 := # R31
469 [-]: LT        1 K24 R31    ; if 0.000000 < R31 then PC := 472
470 [-]: JMP       472          ; PC := 472
471 [-]: LOADBOOL  R31 0 1      ; R31 := false; PC := 472
472 [-]: LOADBOOL  R31 1 0      ; R31 := true
473 [-]: GETGLOBAL R32 K69      ; R32 := 0xc8802016
474 [-]: GETUPVAL  R33 U36      ; R33 := U36
475 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
476 [-]: JMP       523          ; PC := 523
477 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
478 [-]: MOVE      R38 R36      ; R38 := R36
479 [-]: CALL      R37 2 2      ; R37 := R37(R38)
480 [-]: TEST      R37 1        ; if R37 then PC := 523
481 [-]: JMP       523          ; PC := 523
482 [-]: SELF      R37 R36 K72  ; R38 := R36; R37 := R36[0x59e42e1b]
483 [-]: CALL      R37 2 2      ; R37 := R37(R38)
484 [-]: SELF      R37 R37 K73  ; R38 := R37; R37 := R37[0xc348fceb]
485 [-]: CALL      R37 2 2      ; R37 := R37(R38)
486 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
487 [-]: MOVE      R39 R37      ; R39 := R37
488 [-]: CALL      R38 2 2      ; R38 := R38(R39)
489 [-]: TEST      R38 1        ; if R38 then PC := 495
490 [-]: JMP       495          ; PC := 495
491 [-]: SELF      R38 R37 K74  ; R39 := R37; R38 := R37[0xf2deaf69]
492 [-]: GETGLOBAL R40 K75      ; R40 := gEmplacementType
493 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
494 [-]: JMP       497          ; PC := 497
495 [-]: LOADBOOL  R38 0 1      ; R38 := false; PC := 496
496 [-]: LOADBOOL  R38 1 0      ; R38 := true
497 [-]: GETUPVAL  R39 U37      ; R39 := U37
498 [-]: GETTABLE  R39 R39 K76  ; R39 := R39[0x5165670a]
499 [-]: MOVE      R40 R36      ; R40 := R36
500 [-]: LOADBOOL  R41 1 0      ; R41 := true
501 [-]: MOVE      R42 R38      ; R42 := R38
502 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
503 [-]: TEST      R39 1        ; if R39 then PC := 523
504 [-]: JMP       523          ; PC := 523
505 [-]: SELF      R39 R36 K77  ; R40 := R36; R39 := R36[0x589ef1c1]
506 [-]: GETUPVAL  R41 U4       ; R41 := U4
507 [-]: SELF      R41 R41 K36  ; R42 := R41; R41 := R41[0xd1586535]
508 [-]: CALL      R41 2 2      ; R41 := R41(R42)
509 [-]: GETGLOBAL R42 K78      ; R42 := ZERO_ROTATION
510 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
511 [-]: SELF      R39 R36 K13  ; R40 := R36; R39 := R36[0xde321e6f]
512 [-]: CALL      R39 2 2      ; R39 := R39(R40)
513 [-]: SELF      R39 R39 K79  ; R40 := R39; R39 := R39[0xcfd657f3]
514 [-]: LOADBOOL  R41 1 0      ; R41 := true
515 [-]: CALL      R39 3 1      ; R39(R40,R41)
516 [-]: GETGLOBAL R39 K41      ; R39 := 0x3d106989
517 [-]: LOADK     R40 K80      ; R40 := "Teleporting"
518 [-]: SELF      R41 R36 K45  ; R42 := R36; R41 := R36[0xed4e0128]
519 [-]: CALL      R41 2 2      ; R41 := R41(R42)
520 [-]: LOADK     R42 K81      ; R42 := " to space"
521 [-]: CONCAT    R40 R40 R42  ; R40 := R40 .. R41 .. R42
522 [-]: CALL      R39 2 1      ; R39(R40)
523 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 477; R34 := R35 end
524 [-]: JMP       477          ; PC := 477
525 [-]: GETUPVAL  R39 U9       ; R39 := U9
526 [-]: GETTABLE  R39 R39 K23  ; R39 := R39[0x6696a66c]
527 [-]: GETUPVAL  R40 U2       ; R40 := U2
528 [-]: CALL      R39 2 2      ; R39 := R39(R40)
529 [-]: SETUPVAL  R39 U36      ; U82 := R36
530 [-]: GETUPVAL  R39 U36      ; R39 := U36
531 [-]: LEN       R39 R39      ; R39 := # R39
532 [-]: EQ        0 R39 K24    ; if R39 ~= 0.000000 then PC := 535
533 [-]: JMP       535          ; PC := 535
534 [-]: JMP       539          ; PC := 539
535 [-]: GETGLOBAL R39 K63      ; R39 := 0xcbd666e1
536 [-]: LOADK     R40 0        ; R40 := 0.000000
537 [-]: CALL      R39 2 1      ; R39(R40)
538 [-]: JMP       463          ; PC := 463
539 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
540 [-]: GETUPVAL  R40 U2       ; R40 := U2
541 [-]: CALL      R39 2 2      ; R39 := R39(R40)
542 [-]: TEST      R39 1        ; if R39 then PC := 571
543 [-]: JMP       571          ; PC := 571
544 [-]: GETUPVAL  R39 U4       ; R39 := U4
545 [-]: SELF      R39 R39 K13  ; R40 := R39; R39 := R39[0xde321e6f]
546 [-]: CALL      R39 2 2      ; R39 := R39(R40)
547 [-]: SELF      R39 R39 K14  ; R40 := R39; R39 := R39[0x12dd9da2]
548 [-]: LOADK     R41 61       ; R41 := 61.000000
549 [-]: LOADK     R42 3        ; R42 := 3.000000
550 [-]: GETGLOBAL R43 K17      ; R43 := 0x54ad3f6b
551 [-]: GETGLOBAL R44 K18      ; R44 := 0x55826e2d
552 [-]: MUL       R43 R43 R44  ; R43 := R43 * R44
553 [-]: DIV       R43 K19 R43  ; R43 := 1.000000 / R43
554 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
555 [-]: GETUPVAL  R39 U4       ; R39 := U4
556 [-]: SELF      R39 R39 K20  ; R40 := R39; R39 := R39[0xfa9e477f]
557 [-]: CALL      R39 2 2      ; R39 := R39(R40)
558 [-]: SELF      R39 R39 K21  ; R40 := R39; R39 := R39[0x55e9211c]
559 [-]: LOADBOOL  R41 0 0      ; R41 := false
560 [-]: GETUPVAL  R42 U7       ; R42 := U7
561 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
562 [-]: GETUPVAL  R39 U4       ; R39 := U4
563 [-]: SELF      R39 R39 K10  ; R40 := R39; R39 := R39[0x1ac1655c]
564 [-]: CALL      R39 2 2      ; R39 := R39(R40)
565 [-]: SELF      R39 R39 K22  ; R40 := R39; R39 := R39[0xccf4ff18]
566 [-]: MOVE      R41 R4       ; R41 := R4
567 [-]: CALL      R39 3 1      ; R39(R40,R41)
568 [-]: GETUPVAL  R39 U2       ; R39 := U2
569 [-]: SELF      R39 R39 K82  ; R40 := R39; R39 := R39[0xf1cf615a]
570 [-]: CALL      R39 2 1      ; R39(R40)
571 [-]: GETGLOBAL R39 K41      ; R39 := 0x3d106989
572 [-]: GETUPVAL  R40 U38      ; R40 := U38
573 [-]: LOADK     R41 K83      ; R41 := " destroyed"
574 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
575 [-]: CALL      R39 2 1      ; R39(R40)
576 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 985
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xb40c191a]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MUL       R2 R2 K2     ; R2 := R2 * 0.100000
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x014db014]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: LOADBOOL  R6 1 0       ; R6 := true
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 993
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xbb610e5b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x1ac1655c]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x16f436a2]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x22da1852]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETUPVAL  R5 U3        ; R5 := U3
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xb657d8eb]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: NOT       R8 R1        ; R8 := not R1
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 32 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1008
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 1         ; if R1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd2715720]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LE        0 R2 K1      ; if R2 > 0.000000 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x986d2ab8]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x6c97a788
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["EMISSIVE_MAP_ATTEN"]
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1014
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6ea89fae
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x4df189b1]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x5e651723]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: TEST      R3 1         ; if R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xf4e253b6]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x26d544fc]
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 20 [-]: LOADK     R6 K7        ; R6 := "Tenno"
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x26d544fc]
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 25 [-]: LOADK     R6 K8        ; R6 := "GrineerPilot"
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xa5e492d4]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xde321e6f]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x4703255b]
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: LOADK     R7 2         ; R7 := 2.000000
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: GETGLOBAL R4 K13       ; R4 := 0x89326c93
 39 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x18d05d30]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETGLOBAL R4 K15       ; R4 := 0x667589cb
 44 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x1b9983d3]
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: GETGLOBAL R4 K0        ; R4 := 0x6ea89fae
 48 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x8eb2112d]
 49 [-]: LOADK     R6 K18       ; R6 := "ForceUserToDismount"
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: GETGLOBAL R4 K15       ; R4 := 0x667589cb
 52 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x8eb2112d]
 53 [-]: LOADK     R6 K19       ; R6 := "StartPlaying"
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R4 K15       ; R4 := 0x667589cb
 57 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x1c84839c]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R4 K21       ; R4 := 0xcbd666e1
 62 [-]: LOADK     R5 0         ; R5 := 0.000000
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: JMP       56           ; PC := 56
 65 [-]: GETGLOBAL R4 K15       ; R4 := 0x667589cb
 66 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x1c84839c]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 0         ; if not R4 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R4 K21       ; R4 := 0xcbd666e1
 71 [-]: LOADK     R5 0         ; R5 := 0.000000
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: JMP       65           ; PC := 65
 74 [-]: GETGLOBAL R4 K13       ; R4 := 0x89326c93
 75 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x18d05d30]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: TEST      R4 0         ; if not R4 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 80 [-]: MOVE      R5 R2        ; R5 := R2
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: TEST      R4 1         ; if R4 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R4 R2 K22    ; R5 := R2; R4 := R2[0xfb3bba96]
 85 [-]: CALL      R4 2 1       ; R4(R5)
 86 [-]: LOADK     R4 1         ; R4 := 1.000000
 87 [-]: GETGLOBAL R5 K23       ; R5 := _T
 88 [-]: SETTABLE  R5 K24 K25   ; R5["RailjackHudAdditionalFadeDelay"] := 0.750000
 89 [-]: SELF      R5 R1 K26    ; R6 := R1; R5 := R1[0x59e42e1b]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x98852cf7]
 92 [-]: GETGLOBAL R7 K0        ; R7 := 0x6ea89fae
 93 [-]: MOVE      R8 R4        ; R8 := R4
 94 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 95 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1053
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x4df189b1]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x5e651723]
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x9c7945d7
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf4e253b6]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x9c7945d7
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x383d2e7d]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


