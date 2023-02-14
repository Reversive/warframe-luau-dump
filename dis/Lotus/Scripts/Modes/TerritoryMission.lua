; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  95

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "TENNO"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K2        ; R3 := "RoundEndTimer"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Actions/DominatingXP"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Actions/TerritoryCaptureXP"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Actions/TerritoryNeutralizeXP"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 17 [-]: LOADK     R7 K6        ; R7 := "HackPanel"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 20 [-]: LOADK     R8 K7        ; R8 := "MonitorHacking"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 23 [-]: LOADK     R9 K8        ; R9 := "StormTarget"
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 26 [-]: LOADK     R10 K9       ; R10 := "CapturePointPylon"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 29 [-]: LOADK     R11 K10      ; R11 := "NumTerritories"
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 32 [-]: LOADK     R12 K11      ; R12 := "PlayerEventScore"
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
 35 [-]: LOADK     R13 K12      ; R13 := "EnemyEventScore"
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: GETGLOBAL R13 K0       ; R13 := 0x0469f296
 38 [-]: LOADK     R14 K13      ; R14 := "Wave"
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: GETGLOBAL R14 K0       ; R14 := 0x0469f296
 41 [-]: LOADK     R15 K14      ; R15 := "ScoreGoal"
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: GETGLOBAL R15 K0       ; R15 := 0x0469f296
 44 [-]: LOADK     R16 K15      ; R16 := "ZeroScores"
 45 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 46 [-]: GETGLOBAL R16 K0       ; R16 := 0x0469f296
 47 [-]: LOADK     R17 K16      ; R17 := "TimeElapsed"
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: GETGLOBAL R17 K0       ; R17 := 0x0469f296
 50 [-]: LOADK     R18 K17      ; R18 := "SpawningStage"
 51 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 52 [-]: GETGLOBAL R18 K0       ; R18 := 0x0469f296
 53 [-]: LOADK     R19 K18      ; R19 := "SHOW_PROJECTION_PICKER"
 54 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 55 [-]: GETGLOBAL R19 K19      ; R19 := 0x2d0fad09
 56 [-]: LOADK     R20 K20      ; R20 := "Lotus.Interface.LotusUtilities"
 57 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 58 [-]: GETGLOBAL R20 K19      ; R20 := 0x2d0fad09
 59 [-]: LOADK     R21 K21      ; R21 := "Lotus.Scripts.Libs.TableLib"
 60 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 61 [-]: GETGLOBAL R21 K19      ; R21 := 0x2d0fad09
 62 [-]: LOADK     R22 K22      ; R22 := "EE.Interface.Utilities"
 63 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 64 [-]: GETGLOBAL R22 K19      ; R22 := 0x2d0fad09
 65 [-]: LOADK     R23 K23      ; R23 := "Lotus.Scripts.Libs.SquadLib"
 66 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 67 [-]: GETGLOBAL R23 K19      ; R23 := 0x2d0fad09
 68 [-]: LOADK     R24 K24      ; R24 := "Lotus.Scripts.Libs.ObjectiveText"
 69 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 70 [-]: GETGLOBAL R24 K19      ; R24 := 0x2d0fad09
 71 [-]: LOADK     R25 K25      ; R25 := "Lotus.Scripts.Libs.TransmissionSet"
 72 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 73 [-]: GETGLOBAL R25 K26      ; R25 := 0xbe190284
 74 [-]: GETGLOBAL R26 K27      ; R26 := 0x89326c93
 75 [-]: SELF      R26 R26 K28  ; R27 := R26; R26 := R26[0x29ef273d]
 76 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 77 [-]: SELF      R27 R26 K29  ; R28 := R26; R27 := R26[0x66905cb0]
 78 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 79 [-]: LOADNIL   R28 R33      ; R28 := R29 := R30 := R31 := R32 := R33 := nil
 80 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 81 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 82 [-]: NEWTABLE  R36 0 0      ; R36 := {}
 83 [-]: CONST     R37 0        ; R37 := 0.000000
 84 [-]: CONST     R38 0        ; R38 := 0.000000
 85 [-]: CONST     R39 1        ; R39 := 1.000000
 86 [-]: CONST     R40 300      ; R40 := 300.000000
 87 [-]: CONST     R41 500      ; R41 := 500.000000
 88 [-]: CONST     R42 300      ; R42 := 300.000000
 89 [-]: CONST     R43 20       ; R43 := 20.000000
 90 [-]: LOADNIL   R44 R47      ; R44 := R45 := R46 := R47 := nil
 91 [-]: LOADK     R48 K30      ; R48 := "/Lotus/Language/Game/Trial_RoundEndRound"
 92 [-]: CONST     R49 15       ; R49 := 15.000000
 93 [-]: CONST     R50 11       ; R50 := 11.000000
 94 [-]: CONST     R51 1        ; R51 := 1.000000
 95 [-]: LOADKB    R52 0 0      ; R52 := false
 96 [-]: CONST     R53 60       ; R53 := 60.000000
 97 [-]: CONST     R54 3000     ; R54 := 3000.000000
 98 [-]: CONST     R55 0        ; R55 := 0.000000
 99 [-]: CONST     R56 120      ; R56 := 120.000000
100 [-]: LOADK     R57 K32      ; R57 := 0.020000
101 [-]: LOADK     R58 K33      ; R58 := 0.150000
102 [-]: LOADKB    R59 1 0      ; R59 := true
103 [-]: LOADKB    R60 0 0      ; R60 := false
104 [-]: LOADKB    R61 1 0      ; R61 := true
105 [-]: CLOSURE   R62 0        ; R62 := closure(Function #1)
106 [-]: MOVE      R0 R47       ; R0 := R47
107 [-]: MOVE      R0 R46       ; R0 := R46
108 [-]: MOVE      R0 R44       ; R0 := R44
109 [-]: MOVE      R0 R59       ; R0 := R59
110 [-]: MOVE      R0 R21       ; R0 := R21
111 [-]: CLOSURE   R63 1        ; R63 := closure(Function #2)
112 [-]: CLOSURE   R64 2        ; R64 := closure(Function #3)
113 [-]: CLOSURE   R65 3        ; R65 := closure(Function #4)
114 [-]: CLOSURE   R66 4        ; R66 := closure(Function #5)
115 [-]: MOVE      R0 R19       ; R0 := R19
116 [-]: CLOSURE   R67 5        ; R67 := closure(Function #6)
117 [-]: MOVE      R0 R65       ; R0 := R65
118 [-]: CLOSURE   R68 6        ; R68 := closure(Function #7)
119 [-]: MOVE      R0 R67       ; R0 := R67
120 [-]: CLOSURE   R69 7        ; R69 := closure(Function #8)
121 [-]: MOVE      R0 R33       ; R0 := R33
122 [-]: MOVE      R0 R10       ; R0 := R10
123 [-]: CLOSURE   R70 8        ; R70 := closure(Function #9)
124 [-]: CLOSURE   R71 9        ; R71 := closure(Function #10)
125 [-]: MOVE      R0 R64       ; R0 := R64
126 [-]: MOVE      R0 R1        ; R0 := R1
127 [-]: MOVE      R0 R6        ; R0 := R6
128 [-]: MOVE      R0 R60       ; R0 := R60
129 [-]: MOVE      R0 R70       ; R0 := R70
130 [-]: MOVE      R0 R7        ; R0 := R7
131 [-]: CLOSURE   R72 10       ; R72 := closure(Function #11)
132 [-]: MOVE      R0 R64       ; R0 := R64
133 [-]: MOVE      R0 R7        ; R0 := R7
134 [-]: CLOSURE   R73 11       ; R73 := closure(Function #12)
135 [-]: CLOSURE   R74 12       ; R74 := closure(Function #13)
136 [-]: MOVE      R0 R20       ; R0 := R20
137 [-]: MOVE      R0 R63       ; R0 := R63
138 [-]: MOVE      R0 R70       ; R0 := R70
139 [-]: CONST     R75 1        ; R75 := 1.000000
140 [-]: CLOSURE   R76 13       ; R76 := closure(Function #14)
141 [-]: MOVE      R0 R75       ; R0 := R75
142 [-]: CLOSURE   R77 14       ; R77 := closure(Function #15)
143 [-]: MOVE      R0 R75       ; R0 := R75
144 [-]: CLOSURE   R78 15       ; R78 := closure(Function #16)
145 [-]: CLOSURE   R79 16       ; R79 := closure(Function #17)
146 [-]: MOVE      R0 R60       ; R0 := R60
147 [-]: MOVE      R0 R70       ; R0 := R70
148 [-]: MOVE      R0 R27       ; R0 := R27
149 [-]: MOVE      R0 R0        ; R0 := R0
150 [-]: MOVE      R0 R1        ; R0 := R1
151 [-]: MOVE      R0 R22       ; R0 := R22
152 [-]: MOVE      R0 R20       ; R0 := R20
153 [-]: MOVE      R0 R76       ; R0 := R76
154 [-]: MOVE      R0 R77       ; R0 := R77
155 [-]: MOVE      R0 R78       ; R0 := R78
156 [-]: CLOSURE   R80 17       ; R80 := closure(Function #18)
157 [-]: MOVE      R0 R59       ; R0 := R59
158 [-]: MOVE      R0 R79       ; R0 := R79
159 [-]: MOVE      R0 R74       ; R0 := R74
160 [-]: CLOSURE   R81 18       ; R81 := closure(Function #19)
161 [-]: MOVE      R0 R0        ; R0 := R0
162 [-]: MOVE      R0 R51       ; R0 := R51
163 [-]: MOVE      R0 R44       ; R0 := R44
164 [-]: MOVE      R0 R27       ; R0 := R27
165 [-]: MOVE      R0 R45       ; R0 := R45
166 [-]: MOVE      R0 R62       ; R0 := R62
167 [-]: MOVE      R0 R71       ; R0 := R71
168 [-]: MOVE      R0 R72       ; R0 := R72
169 [-]: MOVE      R0 R80       ; R0 := R80
170 [-]: MOVE      R0 R73       ; R0 := R73
171 [-]: MOVE      R0 R22       ; R0 := R22
172 [-]: CLOSURE   R82 19       ; R82 := closure(Function #20)
173 [-]: MOVE      R0 R33       ; R0 := R33
174 [-]: CLOSURE   R83 20       ; R83 := closure(Function #21)
175 [-]: MOVE      R0 R35       ; R0 := R35
176 [-]: MOVE      R0 R34       ; R0 := R34
177 [-]: CLOSURE   R84 21       ; R84 := closure(Function #22)
178 [-]: MOVE      R0 R15       ; R0 := R15
179 [-]: MOVE      R0 R11       ; R0 := R11
180 [-]: MOVE      R0 R12       ; R0 := R12
181 [-]: CLOSURE   R85 22       ; R85 := closure(Function #23)
182 [-]: CLOSURE   R86 23       ; R86 := closure(Function #24)
183 [-]: MOVE      R0 R21       ; R0 := R21
184 [-]: CLOSURE   R87 24       ; R87 := closure(Function #25)
185 [-]: MOVE      R0 R30       ; R0 := R30
186 [-]: MOVE      R0 R50       ; R0 := R50
187 [-]: MOVE      R0 R21       ; R0 := R21
188 [-]: MOVE      R0 R49       ; R0 := R49
189 [-]: MOVE      R0 R86       ; R0 := R86
190 [-]: CLOSURE   R88 25       ; R88 := closure(Function #26)
191 [-]: MOVE      R0 R30       ; R0 := R30
192 [-]: MOVE      R0 R21       ; R0 := R21
193 [-]: MOVE      R0 R32       ; R0 := R32
194 [-]: MOVE      R0 R31       ; R0 := R31
195 [-]: MOVE      R0 R85       ; R0 := R85
196 [-]: MOVE      R0 R86       ; R0 := R86
197 [-]: CLOSURE   R89 26       ; R89 := closure(Function #27)
198 [-]: MOVE      R0 R33       ; R0 := R33
199 [-]: MOVE      R0 R88       ; R0 := R88
200 [-]: CLOSURE   R90 27       ; R90 := closure(Function #28)
201 [-]: CLOSURE   R91 28       ; R91 := closure(Function #29)
202 [-]: MOVE      R0 R25       ; R0 := R25
203 [-]: MOVE      R0 R31       ; R0 := R31
204 [-]: MOVE      R0 R23       ; R0 := R23
205 [-]: MOVE      R0 R28       ; R0 := R28
206 [-]: MOVE      R0 R29       ; R0 := R29
207 [-]: MOVE      R0 R19       ; R0 := R19
208 [-]: MOVE      R0 R30       ; R0 := R30
209 [-]: MOVE      R0 R49       ; R0 := R49
210 [-]: MOVE      R0 R47       ; R0 := R47
211 [-]: MOVE      R0 R90       ; R0 := R90
212 [-]: MOVE      R0 R69       ; R0 := R69
213 [-]: MOVE      R0 R33       ; R0 := R33
214 [-]: MOVE      R0 R50       ; R0 := R50
215 [-]: MOVE      R0 R87       ; R0 := R87
216 [-]: MOVE      R0 R38       ; R0 := R38
217 [-]: MOVE      R0 R11       ; R0 := R11
218 [-]: MOVE      R0 R37       ; R0 := R37
219 [-]: MOVE      R0 R12       ; R0 := R12
220 [-]: MOVE      R0 R14       ; R0 := R14
221 [-]: MOVE      R0 R2        ; R0 := R2
222 [-]: MOVE      R0 R39       ; R0 := R39
223 [-]: MOVE      R0 R13       ; R0 := R13
224 [-]: MOVE      R0 R68       ; R0 := R68
225 [-]: MOVE      R0 R48       ; R0 := R48
226 [-]: MOVE      R0 R67       ; R0 := R67
227 [-]: MOVE      R0 R84       ; R0 := R84
228 [-]: MOVE      R0 R89       ; R0 := R89
229 [-]: MOVE      R0 R22       ; R0 := R22
230 [-]: MOVE      R0 R61       ; R0 := R61
231 [-]: SETGLOBAL R91 K34      ; TerritoryHUD := R91
232 [-]: CLOSURE   R91 29       ; R91 := closure(Function #30)
233 [-]: MOVE      R0 R44       ; R0 := R44
234 [-]: MOVE      R0 R59       ; R0 := R59
235 [-]: MOVE      R0 R25       ; R0 := R25
236 [-]: MOVE      R0 R46       ; R0 := R46
237 [-]: CLOSURE   R92 30       ; R92 := closure(Function #31)
238 [-]: CLOSURE   R93 31       ; R93 := closure(Function #32)
239 [-]: MOVE      R0 R53       ; R0 := R53
240 [-]: MOVE      R0 R56       ; R0 := R56
241 [-]: MOVE      R0 R55       ; R0 := R55
242 [-]: MOVE      R0 R54       ; R0 := R54
243 [-]: MOVE      R0 R57       ; R0 := R57
244 [-]: MOVE      R0 R58       ; R0 := R58
245 [-]: CLOSURE   R94 32       ; R94 := closure(Function #33)
246 [-]: MOVE      R0 R25       ; R0 := R25
247 [-]: MOVE      R0 R60       ; R0 := R60
248 [-]: MOVE      R0 R24       ; R0 := R24
249 [-]: MOVE      R0 R47       ; R0 := R47
250 [-]: MOVE      R0 R90       ; R0 := R90
251 [-]: MOVE      R0 R27       ; R0 := R27
252 [-]: MOVE      R0 R68       ; R0 := R68
253 [-]: MOVE      R0 R18       ; R0 := R18
254 [-]: MOVE      R0 R14       ; R0 := R14
255 [-]: MOVE      R0 R69       ; R0 := R69
256 [-]: MOVE      R0 R33       ; R0 := R33
257 [-]: MOVE      R0 R34       ; R0 := R34
258 [-]: MOVE      R0 R35       ; R0 := R35
259 [-]: MOVE      R0 R36       ; R0 := R36
260 [-]: MOVE      R0 R81       ; R0 := R81
261 [-]: MOVE      R0 R22       ; R0 := R22
262 [-]: MOVE      R0 R16       ; R0 := R16
263 [-]: MOVE      R0 R84       ; R0 := R84
264 [-]: MOVE      R0 R38       ; R0 := R38
265 [-]: MOVE      R0 R11       ; R0 := R11
266 [-]: MOVE      R0 R37       ; R0 := R37
267 [-]: MOVE      R0 R12       ; R0 := R12
268 [-]: MOVE      R0 R39       ; R0 := R39
269 [-]: MOVE      R0 R13       ; R0 := R13
270 [-]: MOVE      R0 R92       ; R0 := R92
271 [-]: MOVE      R0 R93       ; R0 := R93
272 [-]: MOVE      R0 R91       ; R0 := R91
273 [-]: MOVE      R0 R45       ; R0 := R45
274 [-]: MOVE      R0 R44       ; R0 := R44
275 [-]: MOVE      R0 R82       ; R0 := R82
276 [-]: MOVE      R0 R70       ; R0 := R70
277 [-]: MOVE      R0 R83       ; R0 := R83
278 [-]: MOVE      R0 R17       ; R0 := R17
279 [-]: MOVE      R0 R23       ; R0 := R23
280 [-]: MOVE      R0 R8        ; R0 := R8
281 [-]: MOVE      R0 R19       ; R0 := R19
282 [-]: MOVE      R0 R15       ; R0 := R15
283 [-]: MOVE      R0 R67       ; R0 := R67
284 [-]: MOVE      R0 R52       ; R0 := R52
285 [-]: SETGLOBAL R94 K35      ; Territory := R94
286 [-]: CLOSURE   R94 33       ; R94 := closure(Function #34)
287 [-]: MOVE      R0 R20       ; R0 := R20
288 [-]: MOVE      R0 R34       ; R0 := R34
289 [-]: MOVE      R0 R36       ; R0 := R36
290 [-]: MOVE      R0 R35       ; R0 := R35
291 [-]: MOVE      R0 R33       ; R0 := R33
292 [-]: MOVE      R0 R24       ; R0 := R24
293 [-]: MOVE      R0 R40       ; R0 := R40
294 [-]: MOVE      R0 R4        ; R0 := R4
295 [-]: MOVE      R0 R41       ; R0 := R41
296 [-]: MOVE      R0 R3        ; R0 := R3
297 [-]: MOVE      R0 R27       ; R0 := R27
298 [-]: MOVE      R0 R70       ; R0 := R70
299 [-]: SETGLOBAL R94 K36      ; OnPlayerCaptured := R94
300 [-]: CLOSURE   R94 34       ; R94 := closure(Function #35)
301 [-]: MOVE      R0 R20       ; R0 := R20
302 [-]: MOVE      R0 R35       ; R0 := R35
303 [-]: MOVE      R0 R36       ; R0 := R36
304 [-]: MOVE      R0 R34       ; R0 := R34
305 [-]: MOVE      R0 R38       ; R0 := R38
306 [-]: MOVE      R0 R33       ; R0 := R33
307 [-]: MOVE      R0 R24       ; R0 := R24
308 [-]: MOVE      R0 R70       ; R0 := R70
309 [-]: SETGLOBAL R94 K37      ; OnEnemyCaptured := R94
310 [-]: CLOSURE   R94 35       ; R94 := closure(Function #36)
311 [-]: MOVE      R0 R20       ; R0 := R20
312 [-]: MOVE      R0 R34       ; R0 := R34
313 [-]: MOVE      R0 R35       ; R0 := R35
314 [-]: MOVE      R0 R36       ; R0 := R36
315 [-]: MOVE      R0 R42       ; R0 := R42
316 [-]: MOVE      R0 R5        ; R0 := R5
317 [-]: SETGLOBAL R94 K38      ; OnNeutralized := R94
318 [-]: CLOSURE   R94 36       ; R94 := closure(Function #37)
319 [-]: MOVE      R0 R22       ; R0 := R22
320 [-]: SETGLOBAL R94 K39      ; OnTouched := R94
321 [-]: CLOSURE   R94 37       ; R94 := closure(Function #38)
322 [-]: MOVE      R0 R25       ; R0 := R25
323 [-]: MOVE      R0 R66       ; R0 := R66
324 [-]: SETGLOBAL R94 K40      ; TerritoryDecoration := R94
325 [-]: CLOSURE   R94 38       ; R94 := closure(Function #39)
326 [-]: SETGLOBAL R94 K7       ; MonitorHacking := R94
327 [-]: CLOSURE   R94 39       ; R94 := closure(Function #40)
328 [-]: MOVE      R0 R1        ; R0 := R1
329 [-]: SETGLOBAL R94 K41      ; TerritoryHackAction := R94
330 [-]: CLOSURE   R94 40       ; R94 := closure(Function #41)
331 [-]: MOVE      R0 R43       ; R0 := R43
332 [-]: SETGLOBAL R94 K42      ; TerritorySpaceHack := R94
333 [-]: CLOSURE   R94 41       ; R94 := closure(Function #42)
334 [-]: SETGLOBAL R94 K43      ; EnablePoint := R94
335 [-]: CLOSURE   R94 42       ; R94 := closure(Function #43)
336 [-]: SETGLOBAL R94 K44      ; ActivateTerritoryMode := R94
337 [-]: CLOSURE   R94 43       ; R94 := closure(Function #44)
338 [-]: MOVE      R0 R27       ; R0 := R27
339 [-]: SETGLOBAL R94 K45      ; TerritoryGrabModule := R94
340 [-]: CLOSURE   R94 44       ; R94 := closure(Function #45)
341 [-]: MOVE      R0 R9        ; R0 := R9
342 [-]: SETGLOBAL R94 K46      ; BeamInit := R94
343 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 157
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: TEST      R2 0         ; if not R2 then PC := 137
  4 [-]: JMP       137          ; PC := 137
  5 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  6 [-]: NEWTABLE  R3 3 0       ; R3 := {}
  7 [-]: CONST     R4 10        ; R4 := 10.000000
  8 [-]: CONST     R5 10        ; R5 := 10.000000
  9 [-]: CONST     R6 10        ; R6 := 10.000000
 10 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 11 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 12 [-]: CONST     R5 15        ; R5 := 15.000000
 13 [-]: CONST     R6 20        ; R6 := 20.000000
 14 [-]: CONST     R7 25        ; R7 := 25.000000
 15 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 16 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 17 [-]: CONST     R6 20        ; R6 := 20.000000
 18 [-]: CONST     R7 25        ; R7 := 25.000000
 19 [-]: CONST     R8 30        ; R8 := 30.000000
 20 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 21 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 22 [-]: CONST     R7 30        ; R7 := 30.000000
 23 [-]: CONST     R8 30        ; R8 := 30.000000
 24 [-]: CONST     R9 30        ; R9 := 30.000000
 25 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 26 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 27 [-]: SETTABLE  R1 K0 R2     ; R1["maxAi"] := R2
 28 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 29 [-]: CONST     R3 1         ; R3 := 1.000000
 30 [-]: CONST     R4 2         ; R4 := 2.000000
 31 [-]: CONST     R5 2         ; R5 := 2.000000
 32 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 33 [-]: SETTABLE  R1 K1 R2     ; R1["tier"] := R2
 34 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 35 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 36 [-]: CONST     R4 1         ; R4 := 1.000000
 37 [-]: CONST     R5 2         ; R5 := 2.000000
 38 [-]: CONST     R6 2         ; R6 := 2.000000
 39 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 40 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 41 [-]: CONST     R5 3         ; R5 := 3.000000
 42 [-]: CONST     R6 3         ; R6 := 3.000000
 43 [-]: CONST     R7 4         ; R7 := 4.000000
 44 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 45 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 46 [-]: CONST     R6 3         ; R6 := 3.000000
 47 [-]: CONST     R7 4         ; R7 := 4.000000
 48 [-]: CONST     R8 4         ; R8 := 4.000000
 49 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 50 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 51 [-]: CONST     R7 4         ; R7 := 4.000000
 52 [-]: CONST     R8 4         ; R8 := 4.000000
 53 [-]: CONST     R9 4         ; R9 := 4.000000
 54 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 55 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 56 [-]: SETTABLE  R1 K2 R2     ; R1["numSquadObj"] := R2
 57 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 58 [-]: CONST     R3 2         ; R3 := 2.000000
 59 [-]: CONST     R4 3         ; R4 := 3.000000
 60 [-]: CONST     R5 4         ; R5 := 4.000000
 61 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 62 [-]: SETTABLE  R1 K3 R2     ; R1["minSquadSize"] := R2
 63 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 64 [-]: CONST     R3 3         ; R3 := 3.000000
 65 [-]: CONST     R4 4         ; R4 := 4.000000
 66 [-]: CONST     R5 5         ; R5 := 5.000000
 67 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 68 [-]: SETTABLE  R1 K4 R2     ; R1["maxSquadSize"] := R2
 69 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["maxAi"]
 70 [-]: LEN       R2 R2        ; R2 := # R2
 71 [-]: SETTABLE  R1 K5 R2     ; R1["arraySize"] := R2
 72 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 73 [-]: LOADK     R3 K7        ; R3 := 0.150000
 74 [-]: LOADK     R4 K8        ; R4 := 0.300000
 75 [-]: CONST     R5 1         ; R5 := 1.000000
 76 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 77 [-]: SETTABLE  R1 K6 R2     ; R1["index"] := R2
 78 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 79 [-]: CONST     R3 6         ; R3 := 6.000000
 80 [-]: CONST     R4 2         ; R4 := 2.000000
 81 [-]: CONST     R5 1         ; R5 := 1.000000
 82 [-]: CONST     R6 1         ; R6 := 1.000000
 83 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 84 [-]: SETTABLE  R1 K9 R2     ; R1["defaultSpawnDelay"] := R2
 85 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 86 [-]: CONST     R3 2         ; R3 := 2.000000
 87 [-]: CONST     R4 1         ; R4 := 1.000000
 88 [-]: CONST     R5 0         ; R5 := 0.000000
 89 [-]: CONST     R6 0         ; R6 := 0.000000
 90 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 91 [-]: SETTABLE  R1 K10 R2    ; R1["spawnDelayIncrement"] := R2
 92 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 93 [-]: CONST     R3 10        ; R3 := 10.000000
 94 [-]: CONST     R4 5         ; R4 := 5.000000
 95 [-]: CONST     R5 1         ; R5 := 1.000000
 96 [-]: CONST     R6 1         ; R6 := 1.000000
 97 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 98 [-]: SETTABLE  R1 K11 R2    ; R1["maxSpawnDelay"] := R2
 99 [-]: NEWTABLE  R2 4 0       ; R2 := {}
100 [-]: CONST     R3 8         ; R3 := 8.000000
101 [-]: CONST     R4 6         ; R4 := 6.000000
102 [-]: CONST     R5 4         ; R5 := 4.000000
103 [-]: CONST     R6 2         ; R6 := 2.000000
104 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
105 [-]: SETTABLE  R1 K12 R2    ; R1["objectiveUpdateTime"] := R2
106 [-]: NEWTABLE  R2 4 0       ; R2 := {}
107 [-]: CONST     R3 0         ; R3 := 0.000000
108 [-]: CONST     R4 2         ; R4 := 2.000000
109 [-]: CONST     R5 3         ; R5 := 3.000000
110 [-]: CONST     R6 4         ; R6 := 4.000000
111 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
112 [-]: SETTABLE  R1 K13 R2    ; R1["maxLeaders"] := R2
113 [-]: NEWTABLE  R2 4 0       ; R2 := {}
114 [-]: CONST     R3 6         ; R3 := 6.000000
115 [-]: CONST     R4 8         ; R4 := 8.000000
116 [-]: CONST     R5 10        ; R5 := 10.000000
117 [-]: CONST     R6 12        ; R6 := 12.000000
118 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
119 [-]: SETTABLE  R1 K14 R2    ; R1["initialSpawnAmount"] := R2
120 [-]: NEWTABLE  R2 4 0       ; R2 := {}
121 [-]: CONST     R3 80        ; R3 := 80.000000
122 [-]: CONST     R4 40        ; R4 := 40.000000
123 [-]: CONST     R5 30        ; R5 := 30.000000
124 [-]: CONST     R6 20        ; R6 := 20.000000
125 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
126 [-]: SETTABLE  R1 K15 R2    ; R1["highPriorityUpdate"] := R2
127 [-]: NEWTABLE  R2 4 0       ; R2 := {}
128 [-]: CONST     R3 10        ; R3 := 10.000000
129 [-]: CONST     R4 6         ; R4 := 6.000000
130 [-]: CONST     R5 2         ; R5 := 2.000000
131 [-]: CONST     R6 0         ; R6 := 0.500000
132 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
133 [-]: SETTABLE  R1 K16 R2    ; R1["highPrioritySpawnDelay"] := R2
134 [-]: LOADK     R2 K17       ; R2 := "HARD"
135 [-]: SETUPVAL  R2 U1        ; U82 := R1
136 [-]: JMP       1078         ; PC := 1078
137 [-]: GETGLOBAL R2 K18       ; R2 := 0xc15a84fb
138 [-]: TEST      R2 0         ; if not R2 then PC := 272
139 [-]: JMP       272          ; PC := 272
140 [-]: NEWTABLE  R2 4 0       ; R2 := {}
141 [-]: NEWTABLE  R3 3 0       ; R3 := {}
142 [-]: CONST     R4 4         ; R4 := 4.000000
143 [-]: CONST     R5 5         ; R5 := 5.000000
144 [-]: CONST     R6 5         ; R6 := 5.000000
145 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
146 [-]: NEWTABLE  R4 3 0       ; R4 := {}
147 [-]: CONST     R5 6         ; R5 := 6.000000
148 [-]: CONST     R6 7         ; R6 := 7.000000
149 [-]: CONST     R7 7         ; R7 := 7.000000
150 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
151 [-]: NEWTABLE  R5 3 0       ; R5 := {}
152 [-]: CONST     R6 7         ; R6 := 7.000000
153 [-]: CONST     R7 8         ; R7 := 8.000000
154 [-]: CONST     R8 8         ; R8 := 8.000000
155 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
156 [-]: NEWTABLE  R6 3 0       ; R6 := {}
157 [-]: CONST     R7 8         ; R7 := 8.000000
158 [-]: CONST     R8 9         ; R8 := 9.000000
159 [-]: CONST     R9 9         ; R9 := 9.000000
160 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
161 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
162 [-]: SETTABLE  R1 K0 R2     ; R1["maxAi"] := R2
163 [-]: NEWTABLE  R2 3 0       ; R2 := {}
164 [-]: CONST     R3 0         ; R3 := 0.000000
165 [-]: CONST     R4 0         ; R4 := 0.000000
166 [-]: CONST     R5 0         ; R5 := 0.000000
167 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
168 [-]: SETTABLE  R1 K1 R2     ; R1["tier"] := R2
169 [-]: NEWTABLE  R2 4 0       ; R2 := {}
170 [-]: NEWTABLE  R3 3 0       ; R3 := {}
171 [-]: CONST     R4 1         ; R4 := 1.000000
172 [-]: CONST     R5 1         ; R5 := 1.000000
173 [-]: CONST     R6 1         ; R6 := 1.000000
174 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
175 [-]: NEWTABLE  R4 3 0       ; R4 := {}
176 [-]: CONST     R5 2         ; R5 := 2.000000
177 [-]: CONST     R6 2         ; R6 := 2.000000
178 [-]: CONST     R7 2         ; R7 := 2.000000
179 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
180 [-]: NEWTABLE  R5 3 0       ; R5 := {}
181 [-]: CONST     R6 3         ; R6 := 3.000000
182 [-]: CONST     R7 3         ; R7 := 3.000000
183 [-]: CONST     R8 3         ; R8 := 3.000000
184 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
185 [-]: NEWTABLE  R6 3 0       ; R6 := {}
186 [-]: CONST     R7 3         ; R7 := 3.000000
187 [-]: CONST     R8 3         ; R8 := 3.000000
188 [-]: CONST     R9 3         ; R9 := 3.000000
189 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
190 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
191 [-]: SETTABLE  R1 K2 R2     ; R1["numSquadObj"] := R2
192 [-]: NEWTABLE  R2 3 0       ; R2 := {}
193 [-]: CONST     R3 1         ; R3 := 1.000000
194 [-]: CONST     R4 2         ; R4 := 2.000000
195 [-]: CONST     R5 2         ; R5 := 2.000000
196 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
197 [-]: SETTABLE  R1 K3 R2     ; R1["minSquadSize"] := R2
198 [-]: NEWTABLE  R2 3 0       ; R2 := {}
199 [-]: CONST     R3 2         ; R3 := 2.000000
200 [-]: CONST     R4 2         ; R4 := 2.000000
201 [-]: CONST     R5 3         ; R5 := 3.000000
202 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
203 [-]: SETTABLE  R1 K4 R2     ; R1["maxSquadSize"] := R2
204 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["tier"]
205 [-]: LEN       R2 R2        ; R2 := # R2
206 [-]: SETTABLE  R1 K5 R2     ; R1["arraySize"] := R2
207 [-]: NEWTABLE  R2 3 0       ; R2 := {}
208 [-]: LOADK     R3 K7        ; R3 := 0.150000
209 [-]: LOADK     R4 K19       ; R4 := 0.600000
210 [-]: CONST     R5 1         ; R5 := 1.000000
211 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
212 [-]: SETTABLE  R1 K6 R2     ; R1["index"] := R2
213 [-]: NEWTABLE  R2 4 0       ; R2 := {}
214 [-]: CONST     R3 6         ; R3 := 6.000000
215 [-]: CONST     R4 4         ; R4 := 4.000000
216 [-]: CONST     R5 4         ; R5 := 4.000000
217 [-]: CONST     R6 4         ; R6 := 4.000000
218 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
219 [-]: SETTABLE  R1 K9 R2     ; R1["defaultSpawnDelay"] := R2
220 [-]: NEWTABLE  R2 4 0       ; R2 := {}
221 [-]: CONST     R3 2         ; R3 := 2.000000
222 [-]: CONST     R4 1         ; R4 := 1.000000
223 [-]: CONST     R5 1         ; R5 := 1.000000
224 [-]: CONST     R6 1         ; R6 := 1.000000
225 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
226 [-]: SETTABLE  R1 K10 R2    ; R1["spawnDelayIncrement"] := R2
227 [-]: NEWTABLE  R2 4 0       ; R2 := {}
228 [-]: CONST     R3 10        ; R3 := 10.000000
229 [-]: CONST     R4 8         ; R4 := 8.000000
230 [-]: CONST     R5 8         ; R5 := 8.000000
231 [-]: CONST     R6 8         ; R6 := 8.000000
232 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
233 [-]: SETTABLE  R1 K11 R2    ; R1["maxSpawnDelay"] := R2
234 [-]: NEWTABLE  R2 4 0       ; R2 := {}
235 [-]: CONST     R3 8         ; R3 := 8.000000
236 [-]: CONST     R4 6         ; R4 := 6.000000
237 [-]: CONST     R5 4         ; R5 := 4.000000
238 [-]: CONST     R6 4         ; R6 := 4.000000
239 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
240 [-]: SETTABLE  R1 K12 R2    ; R1["objectiveUpdateTime"] := R2
241 [-]: NEWTABLE  R2 4 0       ; R2 := {}
242 [-]: CONST     R3 0         ; R3 := 0.000000
243 [-]: CONST     R4 0         ; R4 := 0.000000
244 [-]: CONST     R5 0         ; R5 := 0.000000
245 [-]: CONST     R6 0         ; R6 := 0.000000
246 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
247 [-]: SETTABLE  R1 K13 R2    ; R1["maxLeaders"] := R2
248 [-]: NEWTABLE  R2 4 0       ; R2 := {}
249 [-]: CONST     R3 0         ; R3 := 0.000000
250 [-]: CONST     R4 8         ; R4 := 8.000000
251 [-]: CONST     R5 10        ; R5 := 10.000000
252 [-]: CONST     R6 12        ; R6 := 12.000000
253 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
254 [-]: SETTABLE  R1 K14 R2    ; R1["initialSpawnAmount"] := R2
255 [-]: NEWTABLE  R2 4 0       ; R2 := {}
256 [-]: CONST     R3 100       ; R3 := 100.000000
257 [-]: CONST     R4 60        ; R4 := 60.000000
258 [-]: CONST     R5 60        ; R5 := 60.000000
259 [-]: CONST     R6 60        ; R6 := 60.000000
260 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
261 [-]: SETTABLE  R1 K15 R2    ; R1["highPriorityUpdate"] := R2
262 [-]: NEWTABLE  R2 4 0       ; R2 := {}
263 [-]: CONST     R3 10        ; R3 := 10.000000
264 [-]: CONST     R4 6         ; R4 := 6.000000
265 [-]: CONST     R5 6         ; R5 := 6.000000
266 [-]: CONST     R6 6         ; R6 := 6.000000
267 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
268 [-]: SETTABLE  R1 K16 R2    ; R1["highPrioritySpawnDelay"] := R2
269 [-]: LOADK     R2 K20       ; R2 := "VERYEASY"
270 [-]: SETUPVAL  R2 U1        ; U82 := R1
271 [-]: JMP       1078         ; PC := 1078
272 [-]: GETGLOBAL R2 K21       ; R2 := 0xeccb620d
273 [-]: TEST      R2 0         ; if not R2 then PC := 542
274 [-]: JMP       542          ; PC := 542
275 [-]: GETUPVAL  R2 U2        ; R2 := U2
276 [-]: LE        0 R2 K22     ; if R2 > 15.000000 then PC := 410
277 [-]: JMP       410          ; PC := 410
278 [-]: NEWTABLE  R2 4 0       ; R2 := {}
279 [-]: NEWTABLE  R3 3 0       ; R3 := {}
280 [-]: CONST     R4 5         ; R4 := 5.000000
281 [-]: CONST     R5 7         ; R5 := 7.000000
282 [-]: CONST     R6 9         ; R6 := 9.000000
283 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
284 [-]: NEWTABLE  R4 3 0       ; R4 := {}
285 [-]: CONST     R5 8         ; R5 := 8.000000
286 [-]: CONST     R6 10        ; R6 := 10.000000
287 [-]: CONST     R7 12        ; R7 := 12.000000
288 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
289 [-]: NEWTABLE  R5 3 0       ; R5 := {}
290 [-]: CONST     R6 10        ; R6 := 10.000000
291 [-]: CONST     R7 12        ; R7 := 12.000000
292 [-]: CONST     R8 14        ; R8 := 14.000000
293 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
294 [-]: NEWTABLE  R6 3 0       ; R6 := {}
295 [-]: CONST     R7 12        ; R7 := 12.000000
296 [-]: CONST     R8 14        ; R8 := 14.000000
297 [-]: CONST     R9 16        ; R9 := 16.000000
298 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
299 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
300 [-]: SETTABLE  R1 K0 R2     ; R1["maxAi"] := R2
301 [-]: NEWTABLE  R2 3 0       ; R2 := {}
302 [-]: CONST     R3 0         ; R3 := 0.000000
303 [-]: CONST     R4 1         ; R4 := 1.000000
304 [-]: CONST     R5 2         ; R5 := 2.000000
305 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
306 [-]: SETTABLE  R1 K1 R2     ; R1["tier"] := R2
307 [-]: NEWTABLE  R2 4 0       ; R2 := {}
308 [-]: NEWTABLE  R3 3 0       ; R3 := {}
309 [-]: CONST     R4 1         ; R4 := 1.000000
310 [-]: CONST     R5 1         ; R5 := 1.000000
311 [-]: CONST     R6 2         ; R6 := 2.000000
312 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
313 [-]: NEWTABLE  R4 3 0       ; R4 := {}
314 [-]: CONST     R5 1         ; R5 := 1.000000
315 [-]: CONST     R6 2         ; R6 := 2.000000
316 [-]: CONST     R7 2         ; R7 := 2.000000
317 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
318 [-]: NEWTABLE  R5 3 0       ; R5 := {}
319 [-]: CONST     R6 2         ; R6 := 2.000000
320 [-]: CONST     R7 2         ; R7 := 2.000000
321 [-]: CONST     R8 3         ; R8 := 3.000000
322 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
323 [-]: NEWTABLE  R6 3 0       ; R6 := {}
324 [-]: CONST     R7 3         ; R7 := 3.000000
325 [-]: CONST     R8 3         ; R8 := 3.000000
326 [-]: CONST     R9 4         ; R9 := 4.000000
327 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
328 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
329 [-]: SETTABLE  R1 K2 R2     ; R1["numSquadObj"] := R2
330 [-]: NEWTABLE  R2 3 0       ; R2 := {}
331 [-]: CONST     R3 2         ; R3 := 2.000000
332 [-]: CONST     R4 3         ; R4 := 3.000000
333 [-]: CONST     R5 4         ; R5 := 4.000000
334 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
335 [-]: SETTABLE  R1 K3 R2     ; R1["minSquadSize"] := R2
336 [-]: NEWTABLE  R2 3 0       ; R2 := {}
337 [-]: CONST     R3 3         ; R3 := 3.000000
338 [-]: CONST     R4 4         ; R4 := 4.000000
339 [-]: CONST     R5 5         ; R5 := 5.000000
340 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
341 [-]: SETTABLE  R1 K4 R2     ; R1["maxSquadSize"] := R2
342 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["maxAi"]
343 [-]: LEN       R2 R2        ; R2 := # R2
344 [-]: SETTABLE  R1 K5 R2     ; R1["arraySize"] := R2
345 [-]: NEWTABLE  R2 3 0       ; R2 := {}
346 [-]: LOADK     R3 K7        ; R3 := 0.150000
347 [-]: LOADK     R4 K19       ; R4 := 0.600000
348 [-]: CONST     R5 1         ; R5 := 1.000000
349 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
350 [-]: SETTABLE  R1 K6 R2     ; R1["index"] := R2
351 [-]: NEWTABLE  R2 4 0       ; R2 := {}
352 [-]: CONST     R3 12        ; R3 := 12.000000
353 [-]: CONST     R4 10        ; R4 := 10.000000
354 [-]: CONST     R5 8         ; R5 := 8.000000
355 [-]: CONST     R6 8         ; R6 := 8.000000
356 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
357 [-]: SETTABLE  R1 K9 R2     ; R1["defaultSpawnDelay"] := R2
358 [-]: NEWTABLE  R2 4 0       ; R2 := {}
359 [-]: CONST     R3 0         ; R3 := 0.000000
360 [-]: CONST     R4 0         ; R4 := 0.000000
361 [-]: CONST     R5 0         ; R5 := 0.000000
362 [-]: CONST     R6 0         ; R6 := 0.000000
363 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
364 [-]: SETTABLE  R1 K10 R2    ; R1["spawnDelayIncrement"] := R2
365 [-]: NEWTABLE  R2 4 0       ; R2 := {}
366 [-]: CONST     R3 12        ; R3 := 12.000000
367 [-]: CONST     R4 10        ; R4 := 10.000000
368 [-]: CONST     R5 8         ; R5 := 8.000000
369 [-]: CONST     R6 8         ; R6 := 8.000000
370 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
371 [-]: SETTABLE  R1 K11 R2    ; R1["maxSpawnDelay"] := R2
372 [-]: NEWTABLE  R2 4 0       ; R2 := {}
373 [-]: CONST     R3 15        ; R3 := 15.000000
374 [-]: CONST     R4 10        ; R4 := 10.000000
375 [-]: CONST     R5 6         ; R5 := 6.000000
376 [-]: CONST     R6 4         ; R6 := 4.000000
377 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
378 [-]: SETTABLE  R1 K12 R2    ; R1["objectiveUpdateTime"] := R2
379 [-]: NEWTABLE  R2 4 0       ; R2 := {}
380 [-]: CONST     R3 0         ; R3 := 0.000000
381 [-]: CONST     R4 1         ; R4 := 1.000000
382 [-]: CONST     R5 1         ; R5 := 1.000000
383 [-]: CONST     R6 2         ; R6 := 2.000000
384 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
385 [-]: SETTABLE  R1 K13 R2    ; R1["maxLeaders"] := R2
386 [-]: NEWTABLE  R2 4 0       ; R2 := {}
387 [-]: CONST     R3 6         ; R3 := 6.000000
388 [-]: CONST     R4 8         ; R4 := 8.000000
389 [-]: CONST     R5 10        ; R5 := 10.000000
390 [-]: CONST     R6 12        ; R6 := 12.000000
391 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
392 [-]: SETTABLE  R1 K14 R2    ; R1["initialSpawnAmount"] := R2
393 [-]: NEWTABLE  R2 4 0       ; R2 := {}
394 [-]: CONST     R3 120       ; R3 := 120.000000
395 [-]: CONST     R4 100       ; R4 := 100.000000
396 [-]: CONST     R5 80        ; R5 := 80.000000
397 [-]: CONST     R6 60        ; R6 := 60.000000
398 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
399 [-]: SETTABLE  R1 K15 R2    ; R1["highPriorityUpdate"] := R2
400 [-]: NEWTABLE  R2 4 0       ; R2 := {}
401 [-]: CONST     R3 12        ; R3 := 12.000000
402 [-]: CONST     R4 10        ; R4 := 10.000000
403 [-]: CONST     R5 8         ; R5 := 8.000000
404 [-]: CONST     R6 6         ; R6 := 6.000000
405 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
406 [-]: SETTABLE  R1 K16 R2    ; R1["highPrioritySpawnDelay"] := R2
407 [-]: LOADK     R2 K23       ; R2 := "MEDIUM"
408 [-]: SETUPVAL  R2 U1        ; U82 := R1
409 [-]: JMP       1078         ; PC := 1078
410 [-]: NEWTABLE  R2 4 0       ; R2 := {}
411 [-]: NEWTABLE  R3 3 0       ; R3 := {}
412 [-]: CONST     R4 7         ; R4 := 7.000000
413 [-]: CONST     R5 8         ; R5 := 8.000000
414 [-]: CONST     R6 9         ; R6 := 9.000000
415 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
416 [-]: NEWTABLE  R4 3 0       ; R4 := {}
417 [-]: CONST     R5 12        ; R5 := 12.000000
418 [-]: CONST     R6 14        ; R6 := 14.000000
419 [-]: CONST     R7 16        ; R7 := 16.000000
420 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
421 [-]: NEWTABLE  R5 3 0       ; R5 := {}
422 [-]: CONST     R6 18        ; R6 := 18.000000
423 [-]: CONST     R7 19        ; R7 := 19.000000
424 [-]: CONST     R8 20        ; R8 := 20.000000
425 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
426 [-]: NEWTABLE  R6 3 0       ; R6 := {}
427 [-]: CONST     R7 22        ; R7 := 22.000000
428 [-]: CONST     R8 23        ; R8 := 23.000000
429 [-]: CONST     R9 24        ; R9 := 24.000000
430 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
431 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
432 [-]: SETTABLE  R1 K0 R2     ; R1["maxAi"] := R2
433 [-]: NEWTABLE  R2 3 0       ; R2 := {}
434 [-]: CONST     R3 0         ; R3 := 0.000000
435 [-]: CONST     R4 1         ; R4 := 1.000000
436 [-]: CONST     R5 2         ; R5 := 2.000000
437 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
438 [-]: SETTABLE  R1 K1 R2     ; R1["tier"] := R2
439 [-]: NEWTABLE  R2 4 0       ; R2 := {}
440 [-]: NEWTABLE  R3 3 0       ; R3 := {}
441 [-]: CONST     R4 1         ; R4 := 1.000000
442 [-]: CONST     R5 2         ; R5 := 2.000000
443 [-]: CONST     R6 2         ; R6 := 2.000000
444 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
445 [-]: NEWTABLE  R4 3 0       ; R4 := {}
446 [-]: CONST     R5 3         ; R5 := 3.000000
447 [-]: CONST     R6 3         ; R6 := 3.000000
448 [-]: CONST     R7 4         ; R7 := 4.000000
449 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
450 [-]: NEWTABLE  R5 3 0       ; R5 := {}
451 [-]: CONST     R6 3         ; R6 := 3.000000
452 [-]: CONST     R7 4         ; R7 := 4.000000
453 [-]: CONST     R8 4         ; R8 := 4.000000
454 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
455 [-]: NEWTABLE  R6 3 0       ; R6 := {}
456 [-]: CONST     R7 4         ; R7 := 4.000000
457 [-]: CONST     R8 4         ; R8 := 4.000000
458 [-]: CONST     R9 4         ; R9 := 4.000000
459 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
460 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
461 [-]: SETTABLE  R1 K2 R2     ; R1["numSquadObj"] := R2
462 [-]: NEWTABLE  R2 3 0       ; R2 := {}
463 [-]: CONST     R3 2         ; R3 := 2.000000
464 [-]: CONST     R4 3         ; R4 := 3.000000
465 [-]: CONST     R5 4         ; R5 := 4.000000
466 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
467 [-]: SETTABLE  R1 K3 R2     ; R1["minSquadSize"] := R2
468 [-]: NEWTABLE  R2 3 0       ; R2 := {}
469 [-]: CONST     R3 3         ; R3 := 3.000000
470 [-]: CONST     R4 4         ; R4 := 4.000000
471 [-]: CONST     R5 5         ; R5 := 5.000000
472 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
473 [-]: SETTABLE  R1 K4 R2     ; R1["maxSquadSize"] := R2
474 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["maxAi"]
475 [-]: LEN       R2 R2        ; R2 := # R2
476 [-]: SETTABLE  R1 K5 R2     ; R1["arraySize"] := R2
477 [-]: NEWTABLE  R2 3 0       ; R2 := {}
478 [-]: LOADK     R3 K7        ; R3 := 0.150000
479 [-]: LOADK     R4 K8        ; R4 := 0.300000
480 [-]: CONST     R5 1         ; R5 := 1.000000
481 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
482 [-]: SETTABLE  R1 K6 R2     ; R1["index"] := R2
483 [-]: NEWTABLE  R2 4 0       ; R2 := {}
484 [-]: CONST     R3 6         ; R3 := 6.000000
485 [-]: CONST     R4 2         ; R4 := 2.000000
486 [-]: CONST     R5 1         ; R5 := 1.000000
487 [-]: CONST     R6 1         ; R6 := 1.000000
488 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
489 [-]: SETTABLE  R1 K9 R2     ; R1["defaultSpawnDelay"] := R2
490 [-]: NEWTABLE  R2 4 0       ; R2 := {}
491 [-]: CONST     R3 2         ; R3 := 2.000000
492 [-]: CONST     R4 1         ; R4 := 1.000000
493 [-]: CONST     R5 0         ; R5 := 0.000000
494 [-]: CONST     R6 0         ; R6 := 0.000000
495 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
496 [-]: SETTABLE  R1 K10 R2    ; R1["spawnDelayIncrement"] := R2
497 [-]: NEWTABLE  R2 4 0       ; R2 := {}
498 [-]: CONST     R3 10        ; R3 := 10.000000
499 [-]: CONST     R4 5         ; R4 := 5.000000
500 [-]: CONST     R5 1         ; R5 := 1.000000
501 [-]: CONST     R6 1         ; R6 := 1.000000
502 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
503 [-]: SETTABLE  R1 K11 R2    ; R1["maxSpawnDelay"] := R2
504 [-]: NEWTABLE  R2 4 0       ; R2 := {}
505 [-]: CONST     R3 8         ; R3 := 8.000000
506 [-]: CONST     R4 6         ; R4 := 6.000000
507 [-]: CONST     R5 4         ; R5 := 4.000000
508 [-]: CONST     R6 2         ; R6 := 2.000000
509 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
510 [-]: SETTABLE  R1 K12 R2    ; R1["objectiveUpdateTime"] := R2
511 [-]: NEWTABLE  R2 4 0       ; R2 := {}
512 [-]: CONST     R3 0         ; R3 := 0.000000
513 [-]: CONST     R4 2         ; R4 := 2.000000
514 [-]: CONST     R5 3         ; R5 := 3.000000
515 [-]: CONST     R6 4         ; R6 := 4.000000
516 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
517 [-]: SETTABLE  R1 K13 R2    ; R1["maxLeaders"] := R2
518 [-]: NEWTABLE  R2 4 0       ; R2 := {}
519 [-]: CONST     R3 6         ; R3 := 6.000000
520 [-]: CONST     R4 8         ; R4 := 8.000000
521 [-]: CONST     R5 10        ; R5 := 10.000000
522 [-]: CONST     R6 12        ; R6 := 12.000000
523 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
524 [-]: SETTABLE  R1 K14 R2    ; R1["initialSpawnAmount"] := R2
525 [-]: NEWTABLE  R2 4 0       ; R2 := {}
526 [-]: CONST     R3 80        ; R3 := 80.000000
527 [-]: CONST     R4 40        ; R4 := 40.000000
528 [-]: CONST     R5 30        ; R5 := 30.000000
529 [-]: CONST     R6 20        ; R6 := 20.000000
530 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
531 [-]: SETTABLE  R1 K15 R2    ; R1["highPriorityUpdate"] := R2
532 [-]: NEWTABLE  R2 4 0       ; R2 := {}
533 [-]: CONST     R3 10        ; R3 := 10.000000
534 [-]: CONST     R4 6         ; R4 := 6.000000
535 [-]: CONST     R5 2         ; R5 := 2.000000
536 [-]: CONST     R6 0         ; R6 := 0.500000
537 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
538 [-]: SETTABLE  R1 K16 R2    ; R1["highPrioritySpawnDelay"] := R2
539 [-]: LOADK     R2 K17       ; R2 := "HARD"
540 [-]: SETUPVAL  R2 U1        ; U82 := R1
541 [-]: JMP       1078         ; PC := 1078
542 [-]: GETUPVAL  R2 U2        ; R2 := U2
543 [-]: LE        0 R2 K24     ; if R2 > 5.000000 then PC := 677
544 [-]: JMP       677          ; PC := 677
545 [-]: NEWTABLE  R2 4 0       ; R2 := {}
546 [-]: NEWTABLE  R3 3 0       ; R3 := {}
547 [-]: CONST     R4 5         ; R4 := 5.000000
548 [-]: CONST     R5 6         ; R5 := 6.000000
549 [-]: CONST     R6 7         ; R6 := 7.000000
550 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
551 [-]: NEWTABLE  R4 3 0       ; R4 := {}
552 [-]: CONST     R5 8         ; R5 := 8.000000
553 [-]: CONST     R6 10        ; R6 := 10.000000
554 [-]: CONST     R7 12        ; R7 := 12.000000
555 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
556 [-]: NEWTABLE  R5 3 0       ; R5 := {}
557 [-]: CONST     R6 10        ; R6 := 10.000000
558 [-]: CONST     R7 12        ; R7 := 12.000000
559 [-]: CONST     R8 14        ; R8 := 14.000000
560 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
561 [-]: NEWTABLE  R6 3 0       ; R6 := {}
562 [-]: CONST     R7 12        ; R7 := 12.000000
563 [-]: CONST     R8 14        ; R8 := 14.000000
564 [-]: CONST     R9 16        ; R9 := 16.000000
565 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
566 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
567 [-]: SETTABLE  R1 K0 R2     ; R1["maxAi"] := R2
568 [-]: NEWTABLE  R2 3 0       ; R2 := {}
569 [-]: CONST     R3 0         ; R3 := 0.000000
570 [-]: CONST     R4 0         ; R4 := 0.000000
571 [-]: CONST     R5 1         ; R5 := 1.000000
572 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
573 [-]: SETTABLE  R1 K1 R2     ; R1["tier"] := R2
574 [-]: NEWTABLE  R2 4 0       ; R2 := {}
575 [-]: NEWTABLE  R3 3 0       ; R3 := {}
576 [-]: CONST     R4 1         ; R4 := 1.000000
577 [-]: CONST     R5 2         ; R5 := 2.000000
578 [-]: CONST     R6 2         ; R6 := 2.000000
579 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
580 [-]: NEWTABLE  R4 3 0       ; R4 := {}
581 [-]: CONST     R5 2         ; R5 := 2.000000
582 [-]: CONST     R6 2         ; R6 := 2.000000
583 [-]: CONST     R7 3         ; R7 := 3.000000
584 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
585 [-]: NEWTABLE  R5 3 0       ; R5 := {}
586 [-]: CONST     R6 3         ; R6 := 3.000000
587 [-]: CONST     R7 3         ; R7 := 3.000000
588 [-]: CONST     R8 4         ; R8 := 4.000000
589 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
590 [-]: NEWTABLE  R6 3 0       ; R6 := {}
591 [-]: CONST     R7 3         ; R7 := 3.000000
592 [-]: CONST     R8 4         ; R8 := 4.000000
593 [-]: CONST     R9 4         ; R9 := 4.000000
594 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
595 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
596 [-]: SETTABLE  R1 K2 R2     ; R1["numSquadObj"] := R2
597 [-]: NEWTABLE  R2 3 0       ; R2 := {}
598 [-]: CONST     R3 2         ; R3 := 2.000000
599 [-]: CONST     R4 3         ; R4 := 3.000000
600 [-]: CONST     R5 4         ; R5 := 4.000000
601 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
602 [-]: SETTABLE  R1 K3 R2     ; R1["minSquadSize"] := R2
603 [-]: NEWTABLE  R2 3 0       ; R2 := {}
604 [-]: CONST     R3 3         ; R3 := 3.000000
605 [-]: CONST     R4 4         ; R4 := 4.000000
606 [-]: CONST     R5 5         ; R5 := 5.000000
607 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
608 [-]: SETTABLE  R1 K4 R2     ; R1["maxSquadSize"] := R2
609 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["maxAi"]
610 [-]: LEN       R2 R2        ; R2 := # R2
611 [-]: SETTABLE  R1 K5 R2     ; R1["arraySize"] := R2
612 [-]: NEWTABLE  R2 3 0       ; R2 := {}
613 [-]: CONST     R3 0         ; R3 := 0.500000
614 [-]: CONST     R4 0         ; R4 := 0.750000
615 [-]: CONST     R5 1         ; R5 := 1.000000
616 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
617 [-]: SETTABLE  R1 K6 R2     ; R1["index"] := R2
618 [-]: NEWTABLE  R2 4 0       ; R2 := {}
619 [-]: CONST     R3 6         ; R3 := 6.000000
620 [-]: CONST     R4 4         ; R4 := 4.000000
621 [-]: CONST     R5 4         ; R5 := 4.000000
622 [-]: CONST     R6 4         ; R6 := 4.000000
623 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
624 [-]: SETTABLE  R1 K9 R2     ; R1["defaultSpawnDelay"] := R2
625 [-]: NEWTABLE  R2 4 0       ; R2 := {}
626 [-]: CONST     R3 2         ; R3 := 2.000000
627 [-]: CONST     R4 1         ; R4 := 1.000000
628 [-]: CONST     R5 1         ; R5 := 1.000000
629 [-]: CONST     R6 1         ; R6 := 1.000000
630 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
631 [-]: SETTABLE  R1 K10 R2    ; R1["spawnDelayIncrement"] := R2
632 [-]: NEWTABLE  R2 4 0       ; R2 := {}
633 [-]: CONST     R3 10        ; R3 := 10.000000
634 [-]: CONST     R4 8         ; R4 := 8.000000
635 [-]: CONST     R5 8         ; R5 := 8.000000
636 [-]: CONST     R6 8         ; R6 := 8.000000
637 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
638 [-]: SETTABLE  R1 K11 R2    ; R1["maxSpawnDelay"] := R2
639 [-]: NEWTABLE  R2 4 0       ; R2 := {}
640 [-]: CONST     R3 8         ; R3 := 8.000000
641 [-]: CONST     R4 6         ; R4 := 6.000000
642 [-]: CONST     R5 4         ; R5 := 4.000000
643 [-]: CONST     R6 4         ; R6 := 4.000000
644 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
645 [-]: SETTABLE  R1 K12 R2    ; R1["objectiveUpdateTime"] := R2
646 [-]: NEWTABLE  R2 4 0       ; R2 := {}
647 [-]: CONST     R3 0         ; R3 := 0.000000
648 [-]: CONST     R4 0         ; R4 := 0.000000
649 [-]: CONST     R5 1         ; R5 := 1.000000
650 [-]: CONST     R6 1         ; R6 := 1.000000
651 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
652 [-]: SETTABLE  R1 K13 R2    ; R1["maxLeaders"] := R2
653 [-]: NEWTABLE  R2 4 0       ; R2 := {}
654 [-]: CONST     R3 3         ; R3 := 3.000000
655 [-]: CONST     R4 4         ; R4 := 4.000000
656 [-]: CONST     R5 5         ; R5 := 5.000000
657 [-]: CONST     R6 6         ; R6 := 6.000000
658 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
659 [-]: SETTABLE  R1 K14 R2    ; R1["initialSpawnAmount"] := R2
660 [-]: NEWTABLE  R2 4 0       ; R2 := {}
661 [-]: CONST     R3 80        ; R3 := 80.000000
662 [-]: CONST     R4 60        ; R4 := 60.000000
663 [-]: CONST     R5 60        ; R5 := 60.000000
664 [-]: CONST     R6 60        ; R6 := 60.000000
665 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
666 [-]: SETTABLE  R1 K15 R2    ; R1["highPriorityUpdate"] := R2
667 [-]: NEWTABLE  R2 4 0       ; R2 := {}
668 [-]: CONST     R3 10        ; R3 := 10.000000
669 [-]: CONST     R4 6         ; R4 := 6.000000
670 [-]: CONST     R5 6         ; R5 := 6.000000
671 [-]: CONST     R6 6         ; R6 := 6.000000
672 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
673 [-]: SETTABLE  R1 K16 R2    ; R1["highPrioritySpawnDelay"] := R2
674 [-]: LOADK     R2 K25       ; R2 := "BABY"
675 [-]: SETUPVAL  R2 U1        ; U82 := R1
676 [-]: JMP       1078         ; PC := 1078
677 [-]: GETUPVAL  R2 U2        ; R2 := U2
678 [-]: LE        0 R2 K22     ; if R2 > 15.000000 then PC := 812
679 [-]: JMP       812          ; PC := 812
680 [-]: NEWTABLE  R2 4 0       ; R2 := {}
681 [-]: NEWTABLE  R3 3 0       ; R3 := {}
682 [-]: CONST     R4 6         ; R4 := 6.000000
683 [-]: CONST     R5 7         ; R5 := 7.000000
684 [-]: CONST     R6 8         ; R6 := 8.000000
685 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
686 [-]: NEWTABLE  R4 3 0       ; R4 := {}
687 [-]: CONST     R5 8         ; R5 := 8.000000
688 [-]: CONST     R6 10        ; R6 := 10.000000
689 [-]: CONST     R7 12        ; R7 := 12.000000
690 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
691 [-]: NEWTABLE  R5 3 0       ; R5 := {}
692 [-]: CONST     R6 10        ; R6 := 10.000000
693 [-]: CONST     R7 12        ; R7 := 12.000000
694 [-]: CONST     R8 14        ; R8 := 14.000000
695 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
696 [-]: NEWTABLE  R6 3 0       ; R6 := {}
697 [-]: CONST     R7 12        ; R7 := 12.000000
698 [-]: CONST     R8 14        ; R8 := 14.000000
699 [-]: CONST     R9 16        ; R9 := 16.000000
700 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
701 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
702 [-]: SETTABLE  R1 K0 R2     ; R1["maxAi"] := R2
703 [-]: NEWTABLE  R2 3 0       ; R2 := {}
704 [-]: CONST     R3 0         ; R3 := 0.000000
705 [-]: CONST     R4 1         ; R4 := 1.000000
706 [-]: CONST     R5 2         ; R5 := 2.000000
707 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
708 [-]: SETTABLE  R1 K1 R2     ; R1["tier"] := R2
709 [-]: NEWTABLE  R2 4 0       ; R2 := {}
710 [-]: NEWTABLE  R3 3 0       ; R3 := {}
711 [-]: CONST     R4 1         ; R4 := 1.000000
712 [-]: CONST     R5 2         ; R5 := 2.000000
713 [-]: CONST     R6 2         ; R6 := 2.000000
714 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
715 [-]: NEWTABLE  R4 3 0       ; R4 := {}
716 [-]: CONST     R5 2         ; R5 := 2.000000
717 [-]: CONST     R6 2         ; R6 := 2.000000
718 [-]: CONST     R7 3         ; R7 := 3.000000
719 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
720 [-]: NEWTABLE  R5 3 0       ; R5 := {}
721 [-]: CONST     R6 3         ; R6 := 3.000000
722 [-]: CONST     R7 3         ; R7 := 3.000000
723 [-]: CONST     R8 4         ; R8 := 4.000000
724 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
725 [-]: NEWTABLE  R6 3 0       ; R6 := {}
726 [-]: CONST     R7 3         ; R7 := 3.000000
727 [-]: CONST     R8 4         ; R8 := 4.000000
728 [-]: CONST     R9 4         ; R9 := 4.000000
729 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
730 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
731 [-]: SETTABLE  R1 K2 R2     ; R1["numSquadObj"] := R2
732 [-]: NEWTABLE  R2 3 0       ; R2 := {}
733 [-]: CONST     R3 2         ; R3 := 2.000000
734 [-]: CONST     R4 3         ; R4 := 3.000000
735 [-]: CONST     R5 4         ; R5 := 4.000000
736 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
737 [-]: SETTABLE  R1 K3 R2     ; R1["minSquadSize"] := R2
738 [-]: NEWTABLE  R2 3 0       ; R2 := {}
739 [-]: CONST     R3 3         ; R3 := 3.000000
740 [-]: CONST     R4 4         ; R4 := 4.000000
741 [-]: CONST     R5 5         ; R5 := 5.000000
742 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
743 [-]: SETTABLE  R1 K4 R2     ; R1["maxSquadSize"] := R2
744 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["maxAi"]
745 [-]: LEN       R2 R2        ; R2 := # R2
746 [-]: SETTABLE  R1 K5 R2     ; R1["arraySize"] := R2
747 [-]: NEWTABLE  R2 3 0       ; R2 := {}
748 [-]: LOADK     R3 K7        ; R3 := 0.150000
749 [-]: LOADK     R4 K8        ; R4 := 0.300000
750 [-]: CONST     R5 1         ; R5 := 1.000000
751 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
752 [-]: SETTABLE  R1 K6 R2     ; R1["index"] := R2
753 [-]: NEWTABLE  R2 4 0       ; R2 := {}
754 [-]: CONST     R3 6         ; R3 := 6.000000
755 [-]: CONST     R4 4         ; R4 := 4.000000
756 [-]: CONST     R5 4         ; R5 := 4.000000
757 [-]: CONST     R6 4         ; R6 := 4.000000
758 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
759 [-]: SETTABLE  R1 K9 R2     ; R1["defaultSpawnDelay"] := R2
760 [-]: NEWTABLE  R2 4 0       ; R2 := {}
761 [-]: CONST     R3 2         ; R3 := 2.000000
762 [-]: CONST     R4 1         ; R4 := 1.000000
763 [-]: CONST     R5 1         ; R5 := 1.000000
764 [-]: CONST     R6 1         ; R6 := 1.000000
765 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
766 [-]: SETTABLE  R1 K10 R2    ; R1["spawnDelayIncrement"] := R2
767 [-]: NEWTABLE  R2 4 0       ; R2 := {}
768 [-]: CONST     R3 10        ; R3 := 10.000000
769 [-]: CONST     R4 8         ; R4 := 8.000000
770 [-]: CONST     R5 8         ; R5 := 8.000000
771 [-]: CONST     R6 8         ; R6 := 8.000000
772 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
773 [-]: SETTABLE  R1 K11 R2    ; R1["maxSpawnDelay"] := R2
774 [-]: NEWTABLE  R2 4 0       ; R2 := {}
775 [-]: CONST     R3 8         ; R3 := 8.000000
776 [-]: CONST     R4 6         ; R4 := 6.000000
777 [-]: CONST     R5 4         ; R5 := 4.000000
778 [-]: CONST     R6 4         ; R6 := 4.000000
779 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
780 [-]: SETTABLE  R1 K12 R2    ; R1["objectiveUpdateTime"] := R2
781 [-]: NEWTABLE  R2 4 0       ; R2 := {}
782 [-]: CONST     R3 0         ; R3 := 0.000000
783 [-]: CONST     R4 1         ; R4 := 1.000000
784 [-]: CONST     R5 1         ; R5 := 1.000000
785 [-]: CONST     R6 2         ; R6 := 2.000000
786 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
787 [-]: SETTABLE  R1 K13 R2    ; R1["maxLeaders"] := R2
788 [-]: NEWTABLE  R2 4 0       ; R2 := {}
789 [-]: CONST     R3 6         ; R3 := 6.000000
790 [-]: CONST     R4 8         ; R4 := 8.000000
791 [-]: CONST     R5 10        ; R5 := 10.000000
792 [-]: CONST     R6 12        ; R6 := 12.000000
793 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
794 [-]: SETTABLE  R1 K14 R2    ; R1["initialSpawnAmount"] := R2
795 [-]: NEWTABLE  R2 4 0       ; R2 := {}
796 [-]: CONST     R3 80        ; R3 := 80.000000
797 [-]: CONST     R4 60        ; R4 := 60.000000
798 [-]: CONST     R5 60        ; R5 := 60.000000
799 [-]: CONST     R6 60        ; R6 := 60.000000
800 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
801 [-]: SETTABLE  R1 K15 R2    ; R1["highPriorityUpdate"] := R2
802 [-]: NEWTABLE  R2 4 0       ; R2 := {}
803 [-]: CONST     R3 10        ; R3 := 10.000000
804 [-]: CONST     R4 6         ; R4 := 6.000000
805 [-]: CONST     R5 6         ; R5 := 6.000000
806 [-]: CONST     R6 6         ; R6 := 6.000000
807 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
808 [-]: SETTABLE  R1 K16 R2    ; R1["highPrioritySpawnDelay"] := R2
809 [-]: LOADK     R2 K26       ; R2 := "EASY"
810 [-]: SETUPVAL  R2 U1        ; U82 := R1
811 [-]: JMP       1078         ; PC := 1078
812 [-]: GETUPVAL  R2 U2        ; R2 := U2
813 [-]: LE        0 R2 K27     ; if R2 > 25.000000 then PC := 947
814 [-]: JMP       947          ; PC := 947
815 [-]: NEWTABLE  R2 4 0       ; R2 := {}
816 [-]: NEWTABLE  R3 3 0       ; R3 := {}
817 [-]: CONST     R4 7         ; R4 := 7.000000
818 [-]: CONST     R5 8         ; R5 := 8.000000
819 [-]: CONST     R6 9         ; R6 := 9.000000
820 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
821 [-]: NEWTABLE  R4 3 0       ; R4 := {}
822 [-]: CONST     R5 8         ; R5 := 8.000000
823 [-]: CONST     R6 10        ; R6 := 10.000000
824 [-]: CONST     R7 12        ; R7 := 12.000000
825 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
826 [-]: NEWTABLE  R5 3 0       ; R5 := {}
827 [-]: CONST     R6 10        ; R6 := 10.000000
828 [-]: CONST     R7 12        ; R7 := 12.000000
829 [-]: CONST     R8 14        ; R8 := 14.000000
830 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
831 [-]: NEWTABLE  R6 3 0       ; R6 := {}
832 [-]: CONST     R7 12        ; R7 := 12.000000
833 [-]: CONST     R8 14        ; R8 := 14.000000
834 [-]: CONST     R9 16        ; R9 := 16.000000
835 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
836 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
837 [-]: SETTABLE  R1 K0 R2     ; R1["maxAi"] := R2
838 [-]: NEWTABLE  R2 3 0       ; R2 := {}
839 [-]: CONST     R3 0         ; R3 := 0.000000
840 [-]: CONST     R4 1         ; R4 := 1.000000
841 [-]: CONST     R5 2         ; R5 := 2.000000
842 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
843 [-]: SETTABLE  R1 K1 R2     ; R1["tier"] := R2
844 [-]: NEWTABLE  R2 4 0       ; R2 := {}
845 [-]: NEWTABLE  R3 3 0       ; R3 := {}
846 [-]: CONST     R4 1         ; R4 := 1.000000
847 [-]: CONST     R5 2         ; R5 := 2.000000
848 [-]: CONST     R6 2         ; R6 := 2.000000
849 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
850 [-]: NEWTABLE  R4 3 0       ; R4 := {}
851 [-]: CONST     R5 3         ; R5 := 3.000000
852 [-]: CONST     R6 3         ; R6 := 3.000000
853 [-]: CONST     R7 4         ; R7 := 4.000000
854 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
855 [-]: NEWTABLE  R5 3 0       ; R5 := {}
856 [-]: CONST     R6 3         ; R6 := 3.000000
857 [-]: CONST     R7 4         ; R7 := 4.000000
858 [-]: CONST     R8 4         ; R8 := 4.000000
859 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
860 [-]: NEWTABLE  R6 3 0       ; R6 := {}
861 [-]: CONST     R7 4         ; R7 := 4.000000
862 [-]: CONST     R8 4         ; R8 := 4.000000
863 [-]: CONST     R9 4         ; R9 := 4.000000
864 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
865 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
866 [-]: SETTABLE  R1 K2 R2     ; R1["numSquadObj"] := R2
867 [-]: NEWTABLE  R2 3 0       ; R2 := {}
868 [-]: CONST     R3 2         ; R3 := 2.000000
869 [-]: CONST     R4 3         ; R4 := 3.000000
870 [-]: CONST     R5 4         ; R5 := 4.000000
871 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
872 [-]: SETTABLE  R1 K3 R2     ; R1["minSquadSize"] := R2
873 [-]: NEWTABLE  R2 3 0       ; R2 := {}
874 [-]: CONST     R3 3         ; R3 := 3.000000
875 [-]: CONST     R4 4         ; R4 := 4.000000
876 [-]: CONST     R5 5         ; R5 := 5.000000
877 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
878 [-]: SETTABLE  R1 K4 R2     ; R1["maxSquadSize"] := R2
879 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["maxAi"]
880 [-]: LEN       R2 R2        ; R2 := # R2
881 [-]: SETTABLE  R1 K5 R2     ; R1["arraySize"] := R2
882 [-]: NEWTABLE  R2 3 0       ; R2 := {}
883 [-]: LOADK     R3 K7        ; R3 := 0.150000
884 [-]: LOADK     R4 K8        ; R4 := 0.300000
885 [-]: CONST     R5 1         ; R5 := 1.000000
886 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
887 [-]: SETTABLE  R1 K6 R2     ; R1["index"] := R2
888 [-]: NEWTABLE  R2 4 0       ; R2 := {}
889 [-]: CONST     R3 6         ; R3 := 6.000000
890 [-]: CONST     R4 2         ; R4 := 2.000000
891 [-]: CONST     R5 1         ; R5 := 1.000000
892 [-]: CONST     R6 1         ; R6 := 1.000000
893 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
894 [-]: SETTABLE  R1 K9 R2     ; R1["defaultSpawnDelay"] := R2
895 [-]: NEWTABLE  R2 4 0       ; R2 := {}
896 [-]: CONST     R3 2         ; R3 := 2.000000
897 [-]: CONST     R4 1         ; R4 := 1.000000
898 [-]: CONST     R5 0         ; R5 := 0.000000
899 [-]: CONST     R6 0         ; R6 := 0.000000
900 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
901 [-]: SETTABLE  R1 K10 R2    ; R1["spawnDelayIncrement"] := R2
902 [-]: NEWTABLE  R2 4 0       ; R2 := {}
903 [-]: CONST     R3 10        ; R3 := 10.000000
904 [-]: CONST     R4 8         ; R4 := 8.000000
905 [-]: CONST     R5 6         ; R5 := 6.000000
906 [-]: CONST     R6 4         ; R6 := 4.000000
907 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
908 [-]: SETTABLE  R1 K11 R2    ; R1["maxSpawnDelay"] := R2
909 [-]: NEWTABLE  R2 4 0       ; R2 := {}
910 [-]: CONST     R3 8         ; R3 := 8.000000
911 [-]: CONST     R4 6         ; R4 := 6.000000
912 [-]: CONST     R5 4         ; R5 := 4.000000
913 [-]: CONST     R6 2         ; R6 := 2.000000
914 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
915 [-]: SETTABLE  R1 K12 R2    ; R1["objectiveUpdateTime"] := R2
916 [-]: NEWTABLE  R2 4 0       ; R2 := {}
917 [-]: CONST     R3 0         ; R3 := 0.000000
918 [-]: CONST     R4 1         ; R4 := 1.000000
919 [-]: CONST     R5 1         ; R5 := 1.000000
920 [-]: CONST     R6 2         ; R6 := 2.000000
921 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
922 [-]: SETTABLE  R1 K13 R2    ; R1["maxLeaders"] := R2
923 [-]: NEWTABLE  R2 4 0       ; R2 := {}
924 [-]: CONST     R3 6         ; R3 := 6.000000
925 [-]: CONST     R4 8         ; R4 := 8.000000
926 [-]: CONST     R5 10        ; R5 := 10.000000
927 [-]: CONST     R6 12        ; R6 := 12.000000
928 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
929 [-]: SETTABLE  R1 K14 R2    ; R1["initialSpawnAmount"] := R2
930 [-]: NEWTABLE  R2 4 0       ; R2 := {}
931 [-]: CONST     R3 80        ; R3 := 80.000000
932 [-]: CONST     R4 60        ; R4 := 60.000000
933 [-]: CONST     R5 50        ; R5 := 50.000000
934 [-]: CONST     R6 40        ; R6 := 40.000000
935 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
936 [-]: SETTABLE  R1 K15 R2    ; R1["highPriorityUpdate"] := R2
937 [-]: NEWTABLE  R2 4 0       ; R2 := {}
938 [-]: CONST     R3 10        ; R3 := 10.000000
939 [-]: CONST     R4 6         ; R4 := 6.000000
940 [-]: CONST     R5 4         ; R5 := 4.000000
941 [-]: CONST     R6 2         ; R6 := 2.000000
942 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
943 [-]: SETTABLE  R1 K16 R2    ; R1["highPrioritySpawnDelay"] := R2
944 [-]: LOADK     R2 K23       ; R2 := "MEDIUM"
945 [-]: SETUPVAL  R2 U1        ; U82 := R1
946 [-]: JMP       1078         ; PC := 1078
947 [-]: NEWTABLE  R2 4 0       ; R2 := {}
948 [-]: NEWTABLE  R3 3 0       ; R3 := {}
949 [-]: CONST     R4 10        ; R4 := 10.000000
950 [-]: CONST     R5 10        ; R5 := 10.000000
951 [-]: CONST     R6 10        ; R6 := 10.000000
952 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
953 [-]: NEWTABLE  R4 3 0       ; R4 := {}
954 [-]: CONST     R5 15        ; R5 := 15.000000
955 [-]: CONST     R6 20        ; R6 := 20.000000
956 [-]: CONST     R7 25        ; R7 := 25.000000
957 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
958 [-]: NEWTABLE  R5 3 0       ; R5 := {}
959 [-]: CONST     R6 20        ; R6 := 20.000000
960 [-]: CONST     R7 25        ; R7 := 25.000000
961 [-]: CONST     R8 30        ; R8 := 30.000000
962 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
963 [-]: NEWTABLE  R6 3 0       ; R6 := {}
964 [-]: CONST     R7 30        ; R7 := 30.000000
965 [-]: CONST     R8 30        ; R8 := 30.000000
966 [-]: CONST     R9 30        ; R9 := 30.000000
967 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
968 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
969 [-]: SETTABLE  R1 K0 R2     ; R1["maxAi"] := R2
970 [-]: NEWTABLE  R2 3 0       ; R2 := {}
971 [-]: CONST     R3 0         ; R3 := 0.000000
972 [-]: CONST     R4 1         ; R4 := 1.000000
973 [-]: CONST     R5 2         ; R5 := 2.000000
974 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
975 [-]: SETTABLE  R1 K1 R2     ; R1["tier"] := R2
976 [-]: NEWTABLE  R2 4 0       ; R2 := {}
977 [-]: NEWTABLE  R3 3 0       ; R3 := {}
978 [-]: CONST     R4 1         ; R4 := 1.000000
979 [-]: CONST     R5 2         ; R5 := 2.000000
980 [-]: CONST     R6 2         ; R6 := 2.000000
981 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
982 [-]: NEWTABLE  R4 3 0       ; R4 := {}
983 [-]: CONST     R5 3         ; R5 := 3.000000
984 [-]: CONST     R6 3         ; R6 := 3.000000
985 [-]: CONST     R7 4         ; R7 := 4.000000
986 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
987 [-]: NEWTABLE  R5 3 0       ; R5 := {}
988 [-]: CONST     R6 3         ; R6 := 3.000000
989 [-]: CONST     R7 4         ; R7 := 4.000000
990 [-]: CONST     R8 4         ; R8 := 4.000000
991 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
992 [-]: NEWTABLE  R6 3 0       ; R6 := {}
993 [-]: CONST     R7 4         ; R7 := 4.000000
994 [-]: CONST     R8 4         ; R8 := 4.000000
995 [-]: CONST     R9 4         ; R9 := 4.000000
996 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
997 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
998 [-]: SETTABLE  R1 K2 R2     ; R1["numSquadObj"] := R2
999 [-]: NEWTABLE  R2 3 0       ; R2 := {}
1000 [-]: CONST     R3 2         ; R3 := 2.000000
1001 [-]: CONST     R4 3         ; R4 := 3.000000
1002 [-]: CONST     R5 4         ; R5 := 4.000000
1003 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
1004 [-]: SETTABLE  R1 K3 R2     ; R1["minSquadSize"] := R2
1005 [-]: NEWTABLE  R2 3 0       ; R2 := {}
1006 [-]: CONST     R3 3         ; R3 := 3.000000
1007 [-]: CONST     R4 4         ; R4 := 4.000000
1008 [-]: CONST     R5 5         ; R5 := 5.000000
1009 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
1010 [-]: SETTABLE  R1 K4 R2     ; R1["maxSquadSize"] := R2
1011 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["maxAi"]
1012 [-]: LEN       R2 R2        ; R2 := # R2
1013 [-]: SETTABLE  R1 K5 R2     ; R1["arraySize"] := R2
1014 [-]: NEWTABLE  R2 3 0       ; R2 := {}
1015 [-]: LOADK     R3 K7        ; R3 := 0.150000
1016 [-]: LOADK     R4 K8        ; R4 := 0.300000
1017 [-]: CONST     R5 1         ; R5 := 1.000000
1018 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
1019 [-]: SETTABLE  R1 K6 R2     ; R1["index"] := R2
1020 [-]: NEWTABLE  R2 4 0       ; R2 := {}
1021 [-]: CONST     R3 6         ; R3 := 6.000000
1022 [-]: CONST     R4 2         ; R4 := 2.000000
1023 [-]: CONST     R5 1         ; R5 := 1.000000
1024 [-]: CONST     R6 1         ; R6 := 1.000000
1025 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
1026 [-]: SETTABLE  R1 K9 R2     ; R1["defaultSpawnDelay"] := R2
1027 [-]: NEWTABLE  R2 4 0       ; R2 := {}
1028 [-]: CONST     R3 2         ; R3 := 2.000000
1029 [-]: CONST     R4 1         ; R4 := 1.000000
1030 [-]: CONST     R5 0         ; R5 := 0.000000
1031 [-]: CONST     R6 0         ; R6 := 0.000000
1032 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
1033 [-]: SETTABLE  R1 K10 R2    ; R1["spawnDelayIncrement"] := R2
1034 [-]: NEWTABLE  R2 4 0       ; R2 := {}
1035 [-]: CONST     R3 10        ; R3 := 10.000000
1036 [-]: CONST     R4 5         ; R4 := 5.000000
1037 [-]: CONST     R5 1         ; R5 := 1.000000
1038 [-]: CONST     R6 1         ; R6 := 1.000000
1039 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
1040 [-]: SETTABLE  R1 K11 R2    ; R1["maxSpawnDelay"] := R2
1041 [-]: NEWTABLE  R2 4 0       ; R2 := {}
1042 [-]: CONST     R3 8         ; R3 := 8.000000
1043 [-]: CONST     R4 6         ; R4 := 6.000000
1044 [-]: CONST     R5 4         ; R5 := 4.000000
1045 [-]: CONST     R6 2         ; R6 := 2.000000
1046 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
1047 [-]: SETTABLE  R1 K12 R2    ; R1["objectiveUpdateTime"] := R2
1048 [-]: NEWTABLE  R2 4 0       ; R2 := {}
1049 [-]: CONST     R3 0         ; R3 := 0.000000
1050 [-]: CONST     R4 2         ; R4 := 2.000000
1051 [-]: CONST     R5 3         ; R5 := 3.000000
1052 [-]: CONST     R6 4         ; R6 := 4.000000
1053 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
1054 [-]: SETTABLE  R1 K13 R2    ; R1["maxLeaders"] := R2
1055 [-]: NEWTABLE  R2 4 0       ; R2 := {}
1056 [-]: CONST     R3 6         ; R3 := 6.000000
1057 [-]: CONST     R4 8         ; R4 := 8.000000
1058 [-]: CONST     R5 10        ; R5 := 10.000000
1059 [-]: CONST     R6 12        ; R6 := 12.000000
1060 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
1061 [-]: SETTABLE  R1 K14 R2    ; R1["initialSpawnAmount"] := R2
1062 [-]: NEWTABLE  R2 4 0       ; R2 := {}
1063 [-]: CONST     R3 80        ; R3 := 80.000000
1064 [-]: CONST     R4 40        ; R4 := 40.000000
1065 [-]: CONST     R5 30        ; R5 := 30.000000
1066 [-]: CONST     R6 20        ; R6 := 20.000000
1067 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
1068 [-]: SETTABLE  R1 K15 R2    ; R1["highPriorityUpdate"] := R2
1069 [-]: NEWTABLE  R2 4 0       ; R2 := {}
1070 [-]: CONST     R3 10        ; R3 := 10.000000
1071 [-]: CONST     R4 6         ; R4 := 6.000000
1072 [-]: CONST     R5 2         ; R5 := 2.000000
1073 [-]: CONST     R6 0         ; R6 := 0.500000
1074 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
1075 [-]: SETTABLE  R1 K16 R2    ; R1["highPrioritySpawnDelay"] := R2
1076 [-]: LOADK     R2 K17       ; R2 := "HARD"
1077 [-]: SETUPVAL  R2 U1        ; U82 := R1
1078 [-]: CONST     R2 1         ; R2 := 1.000000
1079 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["maxAi"]
1080 [-]: LEN       R3 R3        ; R3 := # R3
1081 [-]: CONST     R4 1         ; R4 := 1.000000
1082 [-]: FORPREP   R2 1096      ; R2 -= R4; PC := 1096
1083 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["maxAi"]
1084 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
1085 [-]: CONST     R7 1         ; R7 := 1.000000
1086 [-]: LEN       R8 R6        ; R8 := # R6
1087 [-]: CONST     R9 1         ; R9 := 1.000000
1088 [-]: FORPREP   R7 1095      ; R7 -= R9; PC := 1095
1089 [-]: GETGLOBAL R11 K28      ; R11 := 0x5bced4c4
1090 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0x55f27c30]
1091 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
1092 [-]: MUL       R12 R12 R0   ; R12 := R12 * R0
1093 [-]: CALL      R11 2 2      ; R11 := R11(R12)
1094 [-]: SETTABLE  R6 R10 R11   ; R6[R10] := R11
1095 [-]: FORLOOP   R7 1089      ; R7 += R9; if R7 <= R8 then begin PC := 1089; R10 := R7 end
1096 [-]: FORLOOP   R2 1083      ; R2 += R4; if R2 <= R3 then begin PC := 1083; R5 := R2 end
1097 [-]: GETUPVAL  R12 U3       ; R12 := U3
1098 [-]: TEST      R12 0        ; if not R12 then PC := 1428
1099 [-]: JMP       1428         ; PC := 1428
1100 [-]: GETGLOBAL R12 K30      ; R12 := 0xbe190284
1101 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0xef893aec]
1102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
1103 [-]: NEWTABLE  R13 0 0      ; R13 := {}
1104 [-]: NEWTABLE  R14 3 0      ; R14 := {}
1105 [-]: CONST     R15 0        ; R15 := 0.000000
1106 [-]: CONST     R16 0        ; R16 := 0.000000
1107 [-]: CONST     R17 0        ; R17 := 0.000000
1108 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
1109 [-]: SETTABLE  R13 K1 R14   ; R13["tier"] := R14
1110 [-]: NEWTABLE  R14 4 0      ; R14 := {}
1111 [-]: NEWTABLE  R15 3 0      ; R15 := {}
1112 [-]: CONST     R16 1        ; R16 := 1.000000
1113 [-]: CONST     R17 1        ; R17 := 1.000000
1114 [-]: CONST     R18 1        ; R18 := 1.000000
1115 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
1116 [-]: NEWTABLE  R16 3 0      ; R16 := {}
1117 [-]: CONST     R17 2        ; R17 := 2.000000
1118 [-]: CONST     R18 2        ; R18 := 2.000000
1119 [-]: CONST     R19 2        ; R19 := 2.000000
1120 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
1121 [-]: NEWTABLE  R17 3 0      ; R17 := {}
1122 [-]: CONST     R18 3        ; R18 := 3.000000
1123 [-]: CONST     R19 3        ; R19 := 3.000000
1124 [-]: CONST     R20 3        ; R20 := 3.000000
1125 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
1126 [-]: NEWTABLE  R18 3 0      ; R18 := {}
1127 [-]: CONST     R19 3        ; R19 := 3.000000
1128 [-]: CONST     R20 3        ; R20 := 3.000000
1129 [-]: CONST     R21 3        ; R21 := 3.000000
1130 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
1131 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
1132 [-]: SETTABLE  R13 K2 R14   ; R13["numSquadObj"] := R14
1133 [-]: NEWTABLE  R14 3 0      ; R14 := {}
1134 [-]: CONST     R15 1        ; R15 := 1.000000
1135 [-]: CONST     R16 2        ; R16 := 2.000000
1136 [-]: CONST     R17 2        ; R17 := 2.000000
1137 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
1138 [-]: SETTABLE  R13 K3 R14   ; R13["minSquadSize"] := R14
1139 [-]: NEWTABLE  R14 3 0      ; R14 := {}
1140 [-]: CONST     R15 2        ; R15 := 2.000000
1141 [-]: CONST     R16 2        ; R16 := 2.000000
1142 [-]: CONST     R17 3        ; R17 := 3.000000
1143 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
1144 [-]: SETTABLE  R13 K4 R14   ; R13["maxSquadSize"] := R14
1145 [-]: NEWTABLE  R14 3 0      ; R14 := {}
1146 [-]: LOADK     R15 K7       ; R15 := 0.150000
1147 [-]: LOADK     R16 K19      ; R16 := 0.600000
1148 [-]: CONST     R17 1        ; R17 := 1.000000
1149 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
1150 [-]: SETTABLE  R13 K6 R14   ; R13["index"] := R14
1151 [-]: NEWTABLE  R14 4 0      ; R14 := {}
1152 [-]: CONST     R15 6        ; R15 := 6.000000
1153 [-]: CONST     R16 4        ; R16 := 4.000000
1154 [-]: CONST     R17 4        ; R17 := 4.000000
1155 [-]: CONST     R18 4        ; R18 := 4.000000
1156 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
1157 [-]: SETTABLE  R13 K9 R14   ; R13["defaultSpawnDelay"] := R14
1158 [-]: NEWTABLE  R14 4 0      ; R14 := {}
1159 [-]: CONST     R15 2        ; R15 := 2.000000
1160 [-]: CONST     R16 1        ; R16 := 1.000000
1161 [-]: CONST     R17 1        ; R17 := 1.000000
1162 [-]: CONST     R18 1        ; R18 := 1.000000
1163 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
1164 [-]: SETTABLE  R13 K10 R14  ; R13["spawnDelayIncrement"] := R14
1165 [-]: NEWTABLE  R14 4 0      ; R14 := {}
1166 [-]: CONST     R15 10       ; R15 := 10.000000
1167 [-]: CONST     R16 8        ; R16 := 8.000000
1168 [-]: CONST     R17 8        ; R17 := 8.000000
1169 [-]: CONST     R18 8        ; R18 := 8.000000
1170 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
1171 [-]: SETTABLE  R13 K11 R14  ; R13["maxSpawnDelay"] := R14
1172 [-]: NEWTABLE  R14 4 0      ; R14 := {}
1173 [-]: CONST     R15 8        ; R15 := 8.000000
1174 [-]: CONST     R16 6        ; R16 := 6.000000
1175 [-]: CONST     R17 4        ; R17 := 4.000000
1176 [-]: CONST     R18 4        ; R18 := 4.000000
1177 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
1178 [-]: SETTABLE  R13 K12 R14  ; R13["objectiveUpdateTime"] := R14
1179 [-]: NEWTABLE  R14 4 0      ; R14 := {}
1180 [-]: CONST     R15 0        ; R15 := 0.000000
1181 [-]: CONST     R16 0        ; R16 := 0.000000
1182 [-]: CONST     R17 0        ; R17 := 0.000000
1183 [-]: CONST     R18 0        ; R18 := 0.000000
1184 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
1185 [-]: SETTABLE  R13 K13 R14  ; R13["maxLeaders"] := R14
1186 [-]: NEWTABLE  R14 4 0      ; R14 := {}
1187 [-]: CONST     R15 0        ; R15 := 0.000000
1188 [-]: CONST     R16 8        ; R16 := 8.000000
1189 [-]: CONST     R17 10       ; R17 := 10.000000
1190 [-]: CONST     R18 12       ; R18 := 12.000000
1191 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
1192 [-]: SETTABLE  R13 K14 R14  ; R13["initialSpawnAmount"] := R14
1193 [-]: NEWTABLE  R14 4 0      ; R14 := {}
1194 [-]: CONST     R15 100      ; R15 := 100.000000
1195 [-]: CONST     R16 60       ; R16 := 60.000000
1196 [-]: CONST     R17 60       ; R17 := 60.000000
1197 [-]: CONST     R18 60       ; R18 := 60.000000
1198 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
1199 [-]: SETTABLE  R13 K15 R14  ; R13["highPriorityUpdate"] := R14
1200 [-]: NEWTABLE  R14 4 0      ; R14 := {}
1201 [-]: CONST     R15 10       ; R15 := 10.000000
1202 [-]: CONST     R16 6        ; R16 := 6.000000
1203 [-]: CONST     R17 6        ; R17 := 6.000000
1204 [-]: CONST     R18 6        ; R18 := 6.000000
1205 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
1206 [-]: SETTABLE  R13 K16 R14  ; R13["highPrioritySpawnDelay"] := R14
1207 [-]: NEWTABLE  R14 0 0      ; R14 := {}
1208 [-]: NEWTABLE  R15 3 0      ; R15 := {}
1209 [-]: CONST     R16 0        ; R16 := 0.000000
1210 [-]: CONST     R17 0        ; R17 := 0.750000
1211 [-]: CONST     R18 1        ; R18 := 1.500000
1212 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
1213 [-]: SETTABLE  R14 K1 R15   ; R14["tier"] := R15
1214 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1215 [-]: NEWTABLE  R16 3 0      ; R16 := {}
1216 [-]: CONST     R17 1        ; R17 := 1.000000
1217 [-]: CONST     R18 2        ; R18 := 2.000000
1218 [-]: CONST     R19 2        ; R19 := 2.000000
1219 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
1220 [-]: NEWTABLE  R17 3 0      ; R17 := {}
1221 [-]: CONST     R18 3        ; R18 := 3.000000
1222 [-]: CONST     R19 3        ; R19 := 3.000000
1223 [-]: CONST     R20 4        ; R20 := 4.000000
1224 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
1225 [-]: NEWTABLE  R18 3 0      ; R18 := {}
1226 [-]: CONST     R19 3        ; R19 := 3.000000
1227 [-]: CONST     R20 4        ; R20 := 4.000000
1228 [-]: CONST     R21 4        ; R21 := 4.000000
1229 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
1230 [-]: NEWTABLE  R19 3 0      ; R19 := {}
1231 [-]: CONST     R20 4        ; R20 := 4.000000
1232 [-]: CONST     R21 4        ; R21 := 4.000000
1233 [-]: CONST     R22 4        ; R22 := 4.000000
1234 [-]: SETLIST   R19 3 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
1235 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1236 [-]: SETTABLE  R14 K2 R15   ; R14["numSquadObj"] := R15
1237 [-]: NEWTABLE  R15 3 0      ; R15 := {}
1238 [-]: CONST     R16 2        ; R16 := 2.000000
1239 [-]: CONST     R17 3        ; R17 := 3.000000
1240 [-]: CONST     R18 4        ; R18 := 4.000000
1241 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
1242 [-]: SETTABLE  R14 K3 R15   ; R14["minSquadSize"] := R15
1243 [-]: NEWTABLE  R15 3 0      ; R15 := {}
1244 [-]: CONST     R16 3        ; R16 := 3.000000
1245 [-]: CONST     R17 4        ; R17 := 4.000000
1246 [-]: CONST     R18 5        ; R18 := 5.000000
1247 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
1248 [-]: SETTABLE  R14 K4 R15   ; R14["maxSquadSize"] := R15
1249 [-]: NEWTABLE  R15 3 0      ; R15 := {}
1250 [-]: LOADK     R16 K7       ; R16 := 0.150000
1251 [-]: LOADK     R17 K8       ; R17 := 0.300000
1252 [-]: CONST     R18 1        ; R18 := 1.000000
1253 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
1254 [-]: SETTABLE  R14 K6 R15   ; R14["index"] := R15
1255 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1256 [-]: CONST     R16 6        ; R16 := 6.000000
1257 [-]: CONST     R17 2        ; R17 := 2.000000
1258 [-]: CONST     R18 1        ; R18 := 1.000000
1259 [-]: CONST     R19 1        ; R19 := 1.000000
1260 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1261 [-]: SETTABLE  R14 K9 R15   ; R14["defaultSpawnDelay"] := R15
1262 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1263 [-]: CONST     R16 2        ; R16 := 2.000000
1264 [-]: CONST     R17 1        ; R17 := 1.000000
1265 [-]: CONST     R18 0        ; R18 := 0.000000
1266 [-]: CONST     R19 0        ; R19 := 0.000000
1267 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1268 [-]: SETTABLE  R14 K10 R15  ; R14["spawnDelayIncrement"] := R15
1269 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1270 [-]: CONST     R16 10       ; R16 := 10.000000
1271 [-]: CONST     R17 5        ; R17 := 5.000000
1272 [-]: CONST     R18 1        ; R18 := 1.000000
1273 [-]: CONST     R19 1        ; R19 := 1.000000
1274 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1275 [-]: SETTABLE  R14 K11 R15  ; R14["maxSpawnDelay"] := R15
1276 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1277 [-]: CONST     R16 8        ; R16 := 8.000000
1278 [-]: CONST     R17 6        ; R17 := 6.000000
1279 [-]: CONST     R18 4        ; R18 := 4.000000
1280 [-]: CONST     R19 2        ; R19 := 2.000000
1281 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1282 [-]: SETTABLE  R14 K12 R15  ; R14["objectiveUpdateTime"] := R15
1283 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1284 [-]: CONST     R16 0        ; R16 := 0.000000
1285 [-]: CONST     R17 2        ; R17 := 2.000000
1286 [-]: CONST     R18 3        ; R18 := 3.000000
1287 [-]: CONST     R19 4        ; R19 := 4.000000
1288 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1289 [-]: SETTABLE  R14 K13 R15  ; R14["maxLeaders"] := R15
1290 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1291 [-]: CONST     R16 6        ; R16 := 6.000000
1292 [-]: CONST     R17 8        ; R17 := 8.000000
1293 [-]: CONST     R18 10       ; R18 := 10.000000
1294 [-]: CONST     R19 12       ; R19 := 12.000000
1295 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1296 [-]: SETTABLE  R14 K14 R15  ; R14["initialSpawnAmount"] := R15
1297 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1298 [-]: CONST     R16 80       ; R16 := 80.000000
1299 [-]: CONST     R17 40       ; R17 := 40.000000
1300 [-]: CONST     R18 30       ; R18 := 30.000000
1301 [-]: CONST     R19 20       ; R19 := 20.000000
1302 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1303 [-]: SETTABLE  R14 K15 R15  ; R14["highPriorityUpdate"] := R15
1304 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1305 [-]: CONST     R16 10       ; R16 := 10.000000
1306 [-]: CONST     R17 6        ; R17 := 6.000000
1307 [-]: CONST     R18 2        ; R18 := 2.000000
1308 [-]: CONST     R19 0        ; R19 := 0.500000
1309 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1310 [-]: SETTABLE  R14 K16 R15  ; R14["highPrioritySpawnDelay"] := R15
1311 [-]: NEWTABLE  R15 4 0      ; R15 := {}
1312 [-]: CONST     R16 7        ; R16 := 7.000000
1313 [-]: CONST     R17 13       ; R17 := 13.000000
1314 [-]: CONST     R18 22       ; R18 := 22.000000
1315 [-]: CONST     R19 25       ; R19 := 25.000000
1316 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
1317 [-]: NEWTABLE  R16 4 0      ; R16 := {}
1318 [-]: CONST     R17 10       ; R17 := 10.000000
1319 [-]: CONST     R18 20       ; R18 := 20.000000
1320 [-]: CONST     R19 26       ; R19 := 26.000000
1321 [-]: CONST     R20 29       ; R20 := 29.000000
1322 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
1323 [-]: NEWTABLE  R17 3 0      ; R17 := {}
1324 [-]: LOADK     R18 K32      ; R18 := 0.900000
1325 [-]: LOADK     R19 K33      ; R19 := 0.950000
1326 [-]: CONST     R20 1        ; R20 := 1.000000
1327 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
1328 [-]: NEWTABLE  R18 4 0      ; R18 := {}
1329 [-]: LOADK     R19 K1       ; R19 := "tier"
1330 [-]: LOADK     R20 K3       ; R20 := "minSquadSize"
1331 [-]: LOADK     R21 K4       ; R21 := "maxSquadSize"
1332 [-]: LOADK     R22 K6       ; R22 := "index"
1333 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
1334 [-]: CONST     R19 1        ; R19 := 1.000000
1335 [-]: CONST     R20 3        ; R20 := 3.000000
1336 [-]: CONST     R21 1        ; R21 := 1.000000
1337 [-]: FORPREP   R19 1386     ; R19 -= R21; PC := 1386
1338 [-]: CONST     R23 1        ; R23 := 1.000000
1339 [-]: CONST     R24 4        ; R24 := 4.000000
1340 [-]: CONST     R25 1        ; R25 := 1.000000
1341 [-]: FORPREP   R23 1370     ; R23 -= R25; PC := 1370
1342 [-]: GETTABLE  R27 R1 K0    ; R27 := R1["maxAi"]
1343 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
1344 [-]: GETUPVAL  R28 U4       ; R28 := U4
1345 [-]: GETTABLE  R28 R28 K34  ; R28 := R28[0x74a11ec6]
1346 [-]: GETGLOBAL R29 K35      ; R29 := 0x9bafffe3
1347 [-]: GETTABLE  R30 R15 R26  ; R30 := R15[R26]
1348 [-]: GETTABLE  R31 R16 R26  ; R31 := R16[R26]
1349 [-]: GETTABLE  R32 R12 K36  ; R32 := R12["difficulty"]
1350 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
1351 [-]: GETTABLE  R30 R17 R22  ; R30 := R17[R22]
1352 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
1353 [-]: CALL      R28 2 2      ; R28 := R28(R29)
1354 [-]: SETTABLE  R27 R22 R28  ; R27[R22] := R28
1355 [-]: GETTABLE  R27 R1 K2    ; R27 := R1["numSquadObj"]
1356 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
1357 [-]: GETUPVAL  R28 U4       ; R28 := U4
1358 [-]: GETTABLE  R28 R28 K34  ; R28 := R28[0x74a11ec6]
1359 [-]: GETGLOBAL R29 K35      ; R29 := 0x9bafffe3
1360 [-]: GETTABLE  R30 R13 K2   ; R30 := R13["numSquadObj"]
1361 [-]: GETTABLE  R30 R30 R26  ; R30 := R30[R26]
1362 [-]: GETTABLE  R30 R30 R22  ; R30 := R30[R22]
1363 [-]: GETTABLE  R31 R14 K2   ; R31 := R14["numSquadObj"]
1364 [-]: GETTABLE  R31 R31 R26  ; R31 := R31[R26]
1365 [-]: GETTABLE  R31 R31 R22  ; R31 := R31[R22]
1366 [-]: GETTABLE  R32 R12 K36  ; R32 := R12["difficulty"]
1367 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
1368 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
1369 [-]: SETTABLE  R27 R22 R28  ; R27[R22] := R28
1370 [-]: FORLOOP   R23 1342     ; R23 += R25; if R23 <= R24 then begin PC := 1342; R26 := R23 end
1371 [-]: CONST     R27 1        ; R27 := 1.000000
1372 [-]: LEN       R28 R18      ; R28 := # R18
1373 [-]: CONST     R29 1        ; R29 := 1.000000
1374 [-]: FORPREP   R27 1385     ; R27 -= R29; PC := 1385
1375 [-]: GETTABLE  R31 R18 R30  ; R31 := R18[R30]
1376 [-]: GETTABLE  R32 R1 R31   ; R32 := R1[R31]
1377 [-]: GETGLOBAL R33 K35      ; R33 := 0x9bafffe3
1378 [-]: GETTABLE  R34 R13 R31  ; R34 := R13[R31]
1379 [-]: GETTABLE  R34 R34 R22  ; R34 := R34[R22]
1380 [-]: GETTABLE  R35 R14 R31  ; R35 := R14[R31]
1381 [-]: GETTABLE  R35 R35 R22  ; R35 := R35[R22]
1382 [-]: GETTABLE  R36 R12 K36  ; R36 := R12["difficulty"]
1383 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
1384 [-]: SETTABLE  R32 R22 R33  ; R32[R22] := R33
1385 [-]: FORLOOP   R27 1375     ; R27 += R29; if R27 <= R28 then begin PC := 1375; R30 := R27 end
1386 [-]: FORLOOP   R19 1338     ; R19 += R21; if R19 <= R20 then begin PC := 1338; R22 := R19 end
1387 [-]: NEWTABLE  R32 8 0      ; R32 := {}
1388 [-]: LOADK     R33 K9       ; R33 := "defaultSpawnDelay"
1389 [-]: LOADK     R34 K10      ; R34 := "spawnDelayIncrement"
1390 [-]: LOADK     R35 K11      ; R35 := "maxSpawnDelay"
1391 [-]: LOADK     R36 K12      ; R36 := "objectiveUpdateTime"
1392 [-]: LOADK     R37 K13      ; R37 := "maxLeaders"
1393 [-]: LOADK     R38 K14      ; R38 := "initialSpawnAmount"
1394 [-]: LOADK     R39 K15      ; R39 := "highPriorityUpdate"
1395 [-]: LOADK     R40 K16      ; R40 := "highPrioritySpawnDelay"
1396 [-]: SETLIST   R32 8 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 8
1397 [-]: CONST     R33 1        ; R33 := 1.000000
1398 [-]: LEN       R34 R32      ; R34 := # R32
1399 [-]: CONST     R35 1        ; R35 := 1.000000
1400 [-]: FORPREP   R33 1416     ; R33 -= R35; PC := 1416
1401 [-]: GETTABLE  R37 R32 R36  ; R37 := R32[R36]
1402 [-]: CONST     R38 1        ; R38 := 1.000000
1403 [-]: CONST     R39 4        ; R39 := 4.000000
1404 [-]: CONST     R40 1        ; R40 := 1.000000
1405 [-]: FORPREP   R38 1415     ; R38 -= R40; PC := 1415
1406 [-]: GETTABLE  R42 R1 R37   ; R42 := R1[R37]
1407 [-]: GETGLOBAL R43 K35      ; R43 := 0x9bafffe3
1408 [-]: GETTABLE  R44 R13 R37  ; R44 := R13[R37]
1409 [-]: GETTABLE  R44 R44 R41  ; R44 := R44[R41]
1410 [-]: GETTABLE  R45 R14 R37  ; R45 := R14[R37]
1411 [-]: GETTABLE  R45 R45 R41  ; R45 := R45[R41]
1412 [-]: GETTABLE  R46 R12 K36  ; R46 := R12["difficulty"]
1413 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
1414 [-]: SETTABLE  R42 R41 R43  ; R42[R41] := R43
1415 [-]: FORLOOP   R38 1406     ; R38 += R40; if R38 <= R39 then begin PC := 1406; R41 := R38 end
1416 [-]: FORLOOP   R33 1401     ; R33 += R35; if R33 <= R34 then begin PC := 1401; R36 := R33 end
1417 [-]: GETTABLE  R42 R1 K1    ; R42 := R1["tier"]
1418 [-]: LEN       R42 R42      ; R42 := # R42
1419 [-]: SETTABLE  R1 K5 R42    ; R1["arraySize"] := R42
1420 [-]: NEWTABLE  R42 4 0      ; R42 := {}
1421 [-]: CONST     R43 32       ; R43 := 32.000000
1422 [-]: CONST     R44 32       ; R44 := 32.000000
1423 [-]: CONST     R45 32       ; R45 := 32.000000
1424 [-]: CONST     R46 32       ; R46 := 32.000000
1425 [-]: SETLIST   R42 4 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 4
1426 [-]: SETTABLE  R1 K13 R42   ; R1["maxLeaders"] := R42
1427 [-]: SETTABLE  R1 K37 K38   ; R1["clearOrdersAfterHighPriority"] := true
1428 [-]: RETURN    R1 2         ; return R1
1429 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 448
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1935e066]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1935e066]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: JMP       17           ; PC := 17
 10 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: CONST     R4 -1        ; R4 := -1.000000
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xf2deaf69]
  6 [-]: MOVE      R9 R6        ; R9 := R6
  7 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  8 [-]: TEST      R7 0         ; if not R7 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R7 1 0       ; R7 := true
 11 [-]: RETURN    R7 2         ; return R7
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: LOADKB    R7 0 0       ; R7 := false
 15 [-]: RETURN    R7 2         ; return R7
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 470
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["alertId"]
  5 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["invasionId"]
  8 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["syndicateTag"]
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x56c01834]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["goalId"]
 16 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["nightmare"]
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 21
 21 [-]: LOADKB    R1 1 0       ; R1 := true
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["periodicMissionTag"]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ELITE_ALERT_PERIODIC_MISSION_TAG"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["periodicMissionTag"]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
 15 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 18
 18 [-]: LOADKB    R0 1 0       ; R0 := true
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["maxWaveNum"]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: TEST      R1 0         ; if not R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: EQ        0 R0 K3      ; if R0 ~= 0.000000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: CONST     R0 2         ; R0 := 2.000000
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: EQ        1 R0 K0      ; if R0 == 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 6
  6 [-]: LOADKB    R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 493
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gTerritoryTriggerType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x18d05d30]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x60cce7b4
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: LEN       R1 R1        ; R1 := # R1
 14 [-]: LT        1 K5 R1      ; if 0.000000 < R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 17
 17 [-]: LOADKB    R1 1 0       ; R1 := true
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0xbe190284
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x751f061d]
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: LEN       R3 R3        ; R3 := # R3
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R0 K6        ; R0 := 0xbe190284
 27 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x0eb34c69]
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 30 [-]: LT        0 R0 K9      ; if R0 >= 1.000000 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 33 [-]: CONST     R2 0         ; R2 := 0.000000
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 36 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x0eb34c69]
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: JMP       30           ; PC := 30
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: LEN       R1 R1        ; R1 := # R1
 43 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 46 [-]: CONST     R2 0         ; R2 := 0.000000
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 49 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
 50 [-]: GETGLOBAL R3 K2        ; R3 := gTerritoryTriggerType
 51 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 52 [-]: SETUPVAL  R1 U0        ; U82 := R0
 53 [-]: JMP       41           ; PC := 41
 54 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 517
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf137bb10]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x603636ad
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Game/Territory_Alpha"
  7 [-]: LOADKB    R4 0 0       ; R4 := false
  8 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: JMP       37           ; PC := 37
 11 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x603636ad
 14 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Game/Territory_Bravo"
 15 [-]: LOADKB    R4 0 0       ; R4 := false
 16 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 17 [-]: RETURN    R2 0         ; return R2,...
 18 [-]: JMP       37           ; PC := 37
 19 [-]: EQ        0 R1 K7      ; if R1 ~= 2.000000 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x603636ad
 22 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Game/Territory_Charlie"
 23 [-]: LOADKB    R4 0 0       ; R4 := false
 24 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 25 [-]: RETURN    R2 0         ; return R2,...
 26 [-]: JMP       37           ; PC := 37
 27 [-]: EQ        0 R1 K9      ; if R1 ~= 3.000000 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R2 K3        ; R2 := 0x603636ad
 30 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Game/Territory_Delta"
 31 [-]: LOADKB    R4 0 0       ; R4 := false
 32 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 33 [-]: RETURN    R2 0         ; return R2,...
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R2 K11       ; R2 := "Unnamed"
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 533
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xb3e9dec5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x53c3399f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        0 R3 K3      ; if R3 ~= 0.000000 then PC := 50
 10 [-]: JMP       50           ; PC := 50
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       47           ; PC := 47
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 47
 19 [-]: JMP       47           ; PC := 47
 20 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xbb610e5b]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x13d5d3fb]
 23 [-]: MOVE      R11 R8       ; R11 := R8
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: TEST      R9 0         ; if not R9 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: GETGLOBAL R10 K8       ; R10 := 0x87ca9488
 29 [-]: MOVE      R11 R8       ; R11 := R8
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: TEST      R9 1         ; if R9 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x808b79e6]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETUPVAL  R10 U1       ; R10 := U1
 36 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0x13fe5c2e]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R9 K11       ; R9 := 0x33bdd652
 43 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x23d5322f]
 44 [-]: MOVE      R10 R2       ; R10 := R2
 45 [-]: MOVE      R11 R7       ; R11 := R7
 46 [-]: CALL      R9 3 1       ; R9(R10,R11)
 47 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 48 [-]: JMP       15           ; PC := 15
 49 [-]: JMP       88           ; PC := 88
 50 [-]: GETGLOBAL R9 K4        ; R9 := 0xc8802016
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 53 [-]: JMP       86           ; PC := 86
 54 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
 55 [-]: MOVE      R15 R13      ; R15 := R13
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: TEST      R14 1        ; if R14 then PC := 86
 58 [-]: JMP       86           ; PC := 86
 59 [-]: SELF      R14 R13 K6   ; R15 := R13; R14 := R13[0xbb610e5b]
 60 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 61 [-]: SELF      R15 R0 K7    ; R16 := R0; R15 := R0[0x13d5d3fb]
 62 [-]: MOVE      R17 R14      ; R17 := R14
 63 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 64 [-]: TEST      R15 0        ; if not R15 then PC := 86
 65 [-]: JMP       86           ; PC := 86
 66 [-]: GETUPVAL  R15 U0       ; R15 := U0
 67 [-]: GETGLOBAL R16 K8       ; R16 := 0x87ca9488
 68 [-]: MOVE      R17 R14      ; R17 := R14
 69 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 70 [-]: TEST      R15 1        ; if R15 then PC := 86
 71 [-]: JMP       86           ; PC := 86
 72 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14[0x808b79e6]
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: GETUPVAL  R16 U1       ; R16 := U1
 75 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14[0x13fe5c2e]
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: TEST      R15 1        ; if R15 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R15 K11      ; R15 := 0x33bdd652
 82 [-]: GETTABLE  R15 R15 K12  ; R15 := R15[0x23d5322f]
 83 [-]: MOVE      R16 R2       ; R16 := R2
 84 [-]: MOVE      R17 R13      ; R17 := R13
 85 [-]: CALL      R15 3 1      ; R15(R16,R17)
 86 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 54; R11 := R12 end
 87 [-]: JMP       54           ; PC := 54
 88 [-]: LEN       R15 R2       ; R15 := # R2
 89 [-]: LT        0 K3 R15     ; if 0.000000 >= R15 then PC := 187
 90 [-]: JMP       187          ; PC := 187
 91 [-]: GETGLOBAL R15 K13      ; R15 := 0xeccb620d
 92 [-]: TEST      R15 0        ; if not R15 then PC := 118
 93 [-]: JMP       118          ; PC := 118
 94 [-]: GETGLOBAL R15 K14      ; R15 := 0x55730e1a
 95 [-]: CONST     R16 1        ; R16 := 1.000000
 96 [-]: LEN       R17 R2       ; R17 := # R2
 97 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 98 [-]: GETTABLE  R15 R2 R15   ; R15 := R2[R15]
 99 [-]: SELF      R16 R15 K6   ; R17 := R15; R16 := R15[0xbb610e5b]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0x47901f07]
102 [-]: GETGLOBAL R18 K16      ; R18 := 0x005d6eb9
103 [-]: GETGLOBAL R19 K17      ; R19 := EMPTY_SYMBOL
104 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
105 [-]: SELF      R16 R0 K18   ; R17 := R0; R16 := R0[0xc9f6a7d7]
106 [-]: GETGLOBAL R18 K19      ; R18 := gScriptTriggerType
107 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
108 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
109 [-]: MOVE      R18 R16      ; R18 := R16
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: TEST      R17 1        ; if R17 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16[0x8eb2112d]
114 [-]: LOADK     R19 K21      ; R19 := "Execute"
115 [-]: CALL      R17 3 1      ; R17(R18,R19)
116 [-]: RETURN    R15 2        ; return R15
117 [-]: JMP       187          ; PC := 187
118 [-]: LEN       R17 R2       ; R17 := # R2
119 [-]: CONST     R18 1        ; R18 := 1.000000
120 [-]: CONST     R19 -1       ; R19 := -1.000000
121 [-]: FORPREP   R17 135      ; R17 -= R19; PC := 135
122 [-]: GETTABLE  R21 R2 R20   ; R21 := R2[R20]
123 [-]: SELF      R21 R21 K6   ; R22 := R21; R21 := R21[0xbb610e5b]
124 [-]: CALL      R21 2 2      ; R21 := R21(R22)
125 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21[0xa6bd45f9]
126 [-]: GETUPVAL  R23 U2       ; R23 := U2
127 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
128 [-]: TEST      R21 1        ; if R21 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETGLOBAL R21 K11      ; R21 := 0x33bdd652
131 [-]: GETTABLE  R21 R21 K23  ; R21 := R21[0x9c1f3b5a]
132 [-]: MOVE      R22 R2       ; R22 := R2
133 [-]: MOVE      R23 R20      ; R23 := R20
134 [-]: CALL      R21 3 1      ; R21(R22,R23)
135 [-]: FORLOOP   R17 122      ; R17 += R19; if R17 <= R18 then begin PC := 122; R20 := R17 end
136 [-]: GETGLOBAL R21 K14      ; R21 := 0x55730e1a
137 [-]: CONST     R22 1        ; R22 := 1.000000
138 [-]: LEN       R23 R2       ; R23 := # R2
139 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
140 [-]: GETTABLE  R21 R2 R21   ; R21 := R2[R21]
141 [-]: SELF      R22 R0 K24   ; R23 := R0; R22 := R0[0xd72504f0]
142 [-]: CALL      R22 2 2      ; R22 := R22(R23)
143 [-]: GETGLOBAL R23 K14      ; R23 := 0x55730e1a
144 [-]: CONST     R24 1        ; R24 := 1.000000
145 [-]: LEN       R25 R22      ; R25 := # R22
146 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
147 [-]: GETTABLE  R23 R22 R23  ; R23 := R22[R23]
148 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
149 [-]: MOVE      R25 R23      ; R25 := R23
150 [-]: CALL      R24 2 2      ; R24 := R24(R25)
151 [-]: TEST      R24 1        ; if R24 then PC := 187
152 [-]: JMP       187          ; PC := 187
153 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
154 [-]: MOVE      R25 R21      ; R25 := R21
155 [-]: CALL      R24 2 2      ; R24 := R24(R25)
156 [-]: TEST      R24 1        ; if R24 then PC := 187
157 [-]: JMP       187          ; PC := 187
158 [-]: GETUPVAL  R24 U3       ; R24 := U3
159 [-]: TEST      R24 0        ; if not R24 then PC := 171
160 [-]: JMP       171          ; PC := 171
161 [-]: GETGLOBAL R24 K25      ; R24 := 0x3d106989
162 [-]: LOADK     R25 K26      ; R25 := "Assigning "
163 [-]: SELF      R26 R21 K27  ; R27 := R21; R26 := R21[0xe223e2b1]
164 [-]: CALL      R26 2 2      ; R26 := R26(R27)
165 [-]: LOADK     R27 K28      ; R27 := " to hack "
166 [-]: GETUPVAL  R28 U4       ; R28 := U4
167 [-]: MOVE      R29 R0       ; R29 := R0
168 [-]: CALL      R28 2 2      ; R28 := R28(R29)
169 [-]: CONCAT    R25 R25 R28  ; R25 := R25 .. R26 .. R27 .. R28
170 [-]: CALL      R24 2 1      ; R24(R25)
171 [-]: SELF      R24 R21 K29  ; R25 := R21; R24 := R21[0x72e3e97a]
172 [-]: MOVE      R26 R23      ; R26 := R23
173 [-]: LOADKB    R27 0 0      ; R27 := false
174 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
175 [-]: SELF      R24 R21 K6   ; R25 := R21; R24 := R21[0xbb610e5b]
176 [-]: CALL      R24 2 2      ; R24 := R24(R25)
177 [-]: SELF      R24 R24 K30  ; R25 := R24; R24 := R24[0x30eb0cc3]
178 [-]: CONST     R26 7        ; R26 := 7.000000
179 [-]: LOADKB    R27 0 0      ; R27 := false
180 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
181 [-]: SELF      R24 R21 K6   ; R25 := R21; R24 := R21[0xbb610e5b]
182 [-]: CALL      R24 2 2      ; R24 := R24(R25)
183 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24[0xd5f7912b]
184 [-]: GETUPVAL  R26 U5       ; R26 := U5
185 [-]: LOADKB    R27 0 0      ; R27 := false
186 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
187 [-]: LOADNIL   R24 R24      ; R24 := nil
188 [-]: RETURN    R24 2        ; return R24
189 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 597
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xb3e9dec5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x53c3399f]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        0 R2 K3      ; if R2 ~= 0.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x87ca9488
 12 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xbb610e5b]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: TEST      R2 1         ; if R2 then PC := 60
 16 [-]: JMP       60           ; PC := 60
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x9a61d35a]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LT        0 K7 R2      ; if 3.000000 >= R2 then PC := 60
 20 [-]: JMP       60           ; PC := 60
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xbb610e5b]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x13fe5c2e]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 60
 26 [-]: JMP       60           ; PC := 60
 27 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xd72504f0]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0x55730e1a
 30 [-]: CONST     R4 1         ; R4 := 1.000000
 31 [-]: LEN       R5 R2        ; R5 := # R2
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 34 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x72e3e97a]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: LOADKB    R7 0 0       ; R7 := false
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: GETGLOBAL R4 K13       ; R4 := 0x3d106989
 44 [-]: LOADK     R5 K14       ; R5 := "Solo hacking"
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xbb610e5b]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x30eb0cc3]
 49 [-]: CONST     R6 7         ; R6 := 7.000000
 50 [-]: LOADKB    R7 0 0       ; R7 := false
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xbb610e5b]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xd5f7912b]
 55 [-]: GETUPVAL  R6 U1        ; R6 := U1
 56 [-]: LOADKB    R7 0 0       ; R7 := false
 57 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 58 [-]: LOADKB    R4 1 0       ; R4 := true
 59 [-]: RETURN    R4 2         ; return R4
 60 [-]: LOADKB    R4 0 0       ; R4 := false
 61 [-]: RETURN    R4 2         ; return R4
 62 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 618
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x53c3399f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R2 0 0       ; R2 := false
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 626
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: LEN       R4 R1        ; R4 := # R1
  2 [-]: EQ        0 R4 K0      ; if R4 ~= 0.000000 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: RETURN    R4 2         ; return R4
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0xa0e80f9d]
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 18 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x8b5b1f58]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: LOADNIL   R6 R6        ; R6 := nil
 21 [-]: TEST      R2 0         ; if not R2 then PC := 72
 22 [-]: JMP       72           ; PC := 72
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0xc8802016
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 26 [-]: JMP       60           ; PC := 60
 27 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0x53c3399f]
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: EQ        1 R12 K8     ; if R12 == 2.000000 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0x53c3399f]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: EQ        0 R12 K9     ; if R12 ~= 1.000000 then PC := 60
 34 [-]: JMP       60           ; PC := 60
 35 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0x1935e066]
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: LT        0 K11 R12    ; if 30.000000 >= R12 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: CONST     R12 0        ; R12 := 0.000000
 40 [-]: LEN       R13 R5       ; R13 := # R5
 41 [-]: CONST     R14 1        ; R14 := 1.000000
 42 [-]: CONST     R15 -1       ; R15 := -1.000000
 43 [-]: FORPREP   R13 55       ; R13 -= R15; PC := 55
 44 [-]: SELF      R17 R11 K12  ; R18 := R11; R17 := R11[0x13d5d3fb]
 45 [-]: GETTABLE  R19 R5 R16   ; R19 := R5[R16]
 46 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 47 [-]: TEST      R17 0        ; if not R17 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: ADD       R12 R12 K9   ; R12 := R12 + 1.000000
 50 [-]: GETGLOBAL R17 K13      ; R17 := 0x33bdd652
 51 [-]: GETTABLE  R17 R17 K14  ; R17 := R17[0x9c1f3b5a]
 52 [-]: MOVE      R18 R5       ; R18 := R5
 53 [-]: MOVE      R19 R16      ; R19 := R16
 54 [-]: CALL      R17 3 1      ; R17(R18,R19)
 55 [-]: FORLOOP   R13 44       ; R13 += R15; if R13 <= R14 then begin PC := 44; R16 := R13 end
 56 [-]: LE        0 R12 K9     ; if R12 > 1.000000 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: MOVE      R6 R11       ; R6 := R11
 59 [-]: JMP       62           ; PC := 62
 60 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 27; R9 := R10 end
 61 [-]: JMP       27           ; PC := 27
 62 [-]: TEST      R6 0         ; if not R6 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R17 K15      ; R17 := 0x3d106989
 65 [-]: LOADK     R18 K16      ; R18 := "High priority objective = "
 66 [-]: GETUPVAL  R19 U2       ; R19 := U2
 67 [-]: MOVE      R20 R6       ; R20 := R6
 68 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 69 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 70 [-]: CALL      R17 2 1      ; R17(R18)
 71 [-]: RETURN    R6 2         ; return R6
 72 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
 73 [-]: MOVE      R18 R0       ; R18 := R0
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: TEST      R17 0        ; if not R17 then PC := 109
 76 [-]: JMP       109          ; PC := 109
 77 [-]: GETGLOBAL R17 K5       ; R17 := 0xc8802016
 78 [-]: MOVE      R18 R1       ; R18 := R1
 79 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 80 [-]: JMP       93           ; PC := 93
 81 [-]: SELF      R22 R21 K6   ; R23 := R21; R22 := R21[0x53c3399f]
 82 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 83 [-]: EQ        0 R22 K9     ; if R22 ~= 1.000000 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETGLOBAL R22 K15      ; R22 := 0x3d106989
 86 [-]: LOADK     R23 K17      ; R23 := "Normal objective = "
 87 [-]: GETUPVAL  R24 U2       ; R24 := U2
 88 [-]: MOVE      R25 R21      ; R25 := R21
 89 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 90 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
 91 [-]: CALL      R22 2 1      ; R22(R23)
 92 [-]: RETURN    R21 2        ; return R21
 93 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 81; R19 := R20 end
 94 [-]: JMP       81           ; PC := 81
 95 [-]: GETGLOBAL R22 K18      ; R22 := 0x55730e1a
 96 [-]: CONST     R23 1        ; R23 := 1.000000
 97 [-]: LEN       R24 R1       ; R24 := # R1
 98 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 99 [-]: GETTABLE  R6 R1 R22    ; R6 := R1[R22]
100 [-]: GETGLOBAL R22 K15      ; R22 := 0x3d106989
101 [-]: LOADK     R23 K17      ; R23 := "Normal objective = "
102 [-]: GETUPVAL  R24 U2       ; R24 := U2
103 [-]: MOVE      R25 R6       ; R25 := R6
104 [-]: CALL      R24 2 2      ; R24 := R24(R25)
105 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
106 [-]: CALL      R22 2 1      ; R22(R23)
107 [-]: RETURN    R6 2         ; return R6
108 [-]: JMP       172          ; PC := 172
109 [-]: GETGLOBAL R22 K19      ; R22 := 0xa421af95
110 [-]: CALL      R22 1 2      ; R22 := R22()
111 [-]: GETGLOBAL R23 K5       ; R23 := 0xc8802016
112 [-]: GETTABLE  R24 R0 K20   ; R24 := R0["agents"]
113 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
114 [-]: JMP       132          ; PC := 132
115 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
116 [-]: MOVE      R29 R27      ; R29 := R27
117 [-]: CALL      R28 2 2      ; R28 := R28(R29)
118 [-]: TEST      R28 1        ; if R28 then PC := 132
119 [-]: JMP       132          ; PC := 132
120 [-]: SELF      R28 R27 K21  ; R29 := R27; R28 := R27[0xbb610e5b]
121 [-]: CALL      R28 2 2      ; R28 := R28(R29)
122 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
123 [-]: MOVE      R30 R28      ; R30 := R28
124 [-]: CALL      R29 2 2      ; R29 := R29(R30)
125 [-]: TEST      R29 1        ; if R29 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: SELF      R29 R28 K22  ; R30 := R28; R29 := R28[0xd1586535]
128 [-]: CALL      R29 2 2      ; R29 := R29(R30)
129 [-]: SUB       R30 R29 R22  ; R30 := R29 - R22
130 [-]: DIV       R30 R30 R26  ; R30 := R30 / R26
131 [-]: ADD       R22 R22 R30  ; R22 := R22 + R30
132 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 115; R25 := R26 end
133 [-]: JMP       115          ; PC := 115
134 [-]: GETGLOBAL R30 K5       ; R30 := 0xc8802016
135 [-]: MOVE      R31 R1       ; R31 := R1
136 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
137 [-]: JMP       145          ; PC := 145
138 [-]: SELF      R35 R34 K22  ; R36 := R34; R35 := R34[0xd1586535]
139 [-]: CALL      R35 2 2      ; R35 := R35(R36)
140 [-]: GETGLOBAL R36 K23      ; R36 := 0x03ea2485
141 [-]: MOVE      R37 R35      ; R37 := R35
142 [-]: MOVE      R38 R22      ; R38 := R22
143 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
144 [-]: SETTABLE  R4 R33 R36   ; R4[R33] := R36
145 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 138; R32 := R33 end
146 [-]: JMP       138          ; PC := 138
147 [-]: LOADNIL   R36 R36      ; R36 := nil
148 [-]: LOADK     R37 K24      ; R37 := 340282346638528859811704183484516925440.000000
149 [-]: GETGLOBAL R38 K25      ; R38 := 0xcfc01047
150 [-]: MOVE      R39 R1       ; R39 := R1
151 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
152 [-]: JMP       158          ; PC := 158
153 [-]: GETTABLE  R43 R4 R41   ; R43 := R4[R41]
154 [-]: LT        0 R43 R37    ; if R43 >= R37 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: MOVE      R36 R42      ; R36 := R42
157 [-]: GETTABLE  R37 R4 R41   ; R37 := R4[R41]
158 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 153; R40 := R41 end
159 [-]: JMP       153          ; PC := 153
160 [-]: GETGLOBAL R43 K1       ; R43 := 0x7b998233
161 [-]: MOVE      R44 R36      ; R44 := R36
162 [-]: CALL      R43 2 2      ; R43 := R43(R44)
163 [-]: TEST      R43 1        ; if R43 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: RETURN    R36 2        ; return R36
166 [-]: GETGLOBAL R43 K18      ; R43 := 0x55730e1a
167 [-]: CONST     R44 1        ; R44 := 1.000000
168 [-]: LEN       R45 R1       ; R45 := # R1
169 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
170 [-]: GETTABLE  R43 R1 R43   ; R43 := R1[R43]
171 [-]: RETURN    R43 2        ; return R43
172 [-]: RETURN    R6 2         ; return R6
173 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 716
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["state"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["state"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["state"]
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["state"]
  7 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xe4a5b3ca]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["friendlyInfluence"]
 12 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["friendlyInfluence"]
 13 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["friendlyInfluence"]
 19 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["friendlyInfluence"]
 20 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xe4a5b3ca]
 24 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["enemyInfluence"]
 25 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["enemyInfluence"]
 26 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["enemyInfluence"]
 32 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["enemyInfluence"]
 33 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: CONST     R2 0         ; R2 := 0.000000
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 736
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe4a5b3ca]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["friendlyInfluence"]
  4 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["friendlyInfluence"]
  5 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["friendlyInfluence"]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["friendlyInfluence"]
 12 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["state"]
 15 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["state"]
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["state"]
 19 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["state"]
 20 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
 23 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe4a5b3ca]
 24 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["enemyInfluence"]
 25 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["enemyInfluence"]
 26 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["enemyInfluence"]
 32 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["enemyInfluence"]
 33 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: CONST     R2 0         ; R2 := 0.000000
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 756
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["distance"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["distance"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 760
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0xc8802016
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R10 R9 K1    ; R11 := R9; R10 := R9[0x53c3399f]
  7 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  8 [-]: EQ        1 R10 K3     ; if R10 == 0.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R10 K4       ; R10 := 0x33bdd652
 11 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x23d5322f]
 12 [-]: MOVE      R11 R4       ; R11 := R4
 13 [-]: MOVE      R12 R9       ; R12 := R9
 14 [-]: CALL      R10 3 1      ; R10(R11,R12)
 15 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 6; R7 := R8 end
 16 [-]: JMP       6            ; PC := 6
 17 [-]: LEN       R10 R4       ; R10 := # R4
 18 [-]: EQ        0 R10 K3     ; if R10 ~= 0.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADNIL   R10 R10      ; R10 := nil
 21 [-]: RETURN    R10 2        ; return R10
 22 [-]: LEN       R10 R4       ; R10 := # R4
 23 [-]: EQ        0 R10 K6     ; if R10 ~= 1.000000 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETTABLE  R10 R4 K6    ; R10 := R4[1.000000]
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: TEST      R11 0        ; if not R11 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: TEST      R3 1         ; if R3 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R11 K7       ; R11 := 0x3d106989
 32 [-]: LOADK     R12 K8       ; R12 := "Assigning "
 33 [-]: GETUPVAL  R13 U1       ; R13 := U1
 34 [-]: MOVE      R14 R10      ; R14 := R10
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: LOADK     R14 K9       ; R14 := " as the default objective"
 37 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 38 [-]: CALL      R11 2 1      ; R11(R12)
 39 [-]: RETURN    R10 2        ; return R10
 40 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 41 [-]: GETGLOBAL R12 K0       ; R12 := 0xc8802016
 42 [-]: MOVE      R13 R4       ; R13 := R4
 43 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 44 [-]: JMP       74           ; PC := 74
 45 [-]: SELF      R17 R16 K10  ; R18 := R16; R17 := R16[0xd1586535]
 46 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 47 [-]: SELF      R18 R16 K1   ; R19 := R16; R18 := R16[0x53c3399f]
 48 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 49 [-]: GETUPVAL  R19 U2       ; R19 := U2
 50 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19[0x3a5a465a]
 51 [-]: MOVE      R21 R16      ; R21 := R16
 52 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 53 [-]: GETUPVAL  R20 U2       ; R20 := U2
 54 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20[0x6ca7d3d1]
 55 [-]: GETUPVAL  R22 U3       ; R22 := U3
 56 [-]: MOVE      R23 R19      ; R23 := R19
 57 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 58 [-]: GETUPVAL  R21 U2       ; R21 := U2
 59 [-]: SELF      R21 R21 K12  ; R22 := R21; R21 := R21[0x6ca7d3d1]
 60 [-]: GETUPVAL  R23 U4       ; R23 := U4
 61 [-]: MOVE      R24 R19      ; R24 := R19
 62 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 63 [-]: NEWTABLE  R22 0 5      ; R22 := {}
 64 [-]: SETTABLE  R22 K13 R16  ; R22["objective"] := R16
 65 [-]: SETTABLE  R22 K14 R17  ; R22["position"] := R17
 66 [-]: SETTABLE  R22 K15 R18  ; R22["state"] := R18
 67 [-]: SETTABLE  R22 K16 R20  ; R22["enemyInfluence"] := R20
 68 [-]: SETTABLE  R22 K17 R21  ; R22["friendlyInfluence"] := R21
 69 [-]: GETGLOBAL R23 K4       ; R23 := 0x33bdd652
 70 [-]: GETTABLE  R23 R23 K5   ; R23 := R23[0x23d5322f]
 71 [-]: MOVE      R24 R11      ; R24 := R11
 72 [-]: MOVE      R25 R22      ; R25 := R22
 73 [-]: CALL      R23 3 1      ; R23(R24,R25)
 74 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 45; R14 := R15 end
 75 [-]: JMP       45           ; PC := 45
 76 [-]: GETGLOBAL R23 K18      ; R23 := 0x7b998233
 77 [-]: MOVE      R24 R0       ; R24 := R0
 78 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 79 [-]: TEST      R23 0        ; if not R23 then PC := 116
 80 [-]: JMP       116          ; PC := 116
 81 [-]: LOADNIL   R23 R23      ; R23 := nil
 82 [-]: GETUPVAL  R24 U5       ; R24 := U5
 83 [-]: GETTABLE  R24 R24 K19  ; R24 := R24[0x1044f972]
 84 [-]: CALL      R24 1 2      ; R24 := R24()
 85 [-]: LOADK     R25 K20      ; R25 := ""
 86 [-]: GETGLOBAL R26 K18      ; R26 := 0x7b998233
 87 [-]: GETTABLE  R27 R24 K21  ; R27 := R24["nextPriorityObjective"]
 88 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 89 [-]: TEST      R26 0        ; if not R26 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: GETUPVAL  R26 U6       ; R26 := U6
 92 [-]: GETTABLE  R26 R26 K22  ; R26 := R26[0x28c93562]
 93 [-]: MOVE      R27 R11      ; R27 := R11
 94 [-]: GETUPVAL  R28 U7       ; R28 := U7
 95 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
 96 [-]: GETTABLE  R23 R26 K13  ; R23 := R26["objective"]
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETTABLE  R23 R24 K21  ; R23 := R24["nextPriorityObjective"]
 99 [-]: SETTABLE  R24 K21 K23  ; R24["nextPriorityObjective"] := nil
100 [-]: LOADK     R25 K24      ; R25 := " as planned"
101 [-]: GETUPVAL  R26 U0       ; R26 := U0
102 [-]: TEST      R26 0        ; if not R26 then PC := 115
103 [-]: JMP       115          ; PC := 115
104 [-]: TEST      R3 1         ; if R3 then PC := 115
105 [-]: JMP       115          ; PC := 115
106 [-]: GETGLOBAL R26 K7       ; R26 := 0x3d106989
107 [-]: LOADK     R27 K8       ; R27 := "Assigning "
108 [-]: GETUPVAL  R28 U1       ; R28 := U1
109 [-]: MOVE      R29 R23      ; R29 := R23
110 [-]: CALL      R28 2 2      ; R28 := R28(R29)
111 [-]: LOADK     R29 K25      ; R29 := " as high-priority objective"
112 [-]: MOVE      R30 R25      ; R30 := R25
113 [-]: CONCAT    R27 R27 R30  ; R27 := R27 .. R28 .. R29 .. R30
114 [-]: CALL      R26 2 1      ; R26(R27)
115 [-]: RETURN    R23 2        ; return R23
116 [-]: GETUPVAL  R26 U6       ; R26 := U6
117 [-]: GETTABLE  R26 R26 K26  ; R26 := R26[0xa0e80f9d]
118 [-]: MOVE      R27 R11      ; R27 := R11
119 [-]: GETUPVAL  R28 U8       ; R28 := U8
120 [-]: CALL      R26 3 1      ; R26(R27,R28)
121 [-]: NEWTABLE  R26 0 0      ; R26 := {}
122 [-]: GETGLOBAL R27 K27      ; R27 := 0xa421af95
123 [-]: CALL      R27 1 2      ; R27 := R27()
124 [-]: GETGLOBAL R28 K0       ; R28 := 0xc8802016
125 [-]: GETTABLE  R29 R0 K28   ; R29 := R0["agents"]
126 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
127 [-]: JMP       162          ; PC := 162
128 [-]: GETGLOBAL R33 K18      ; R33 := 0x7b998233
129 [-]: MOVE      R34 R32      ; R34 := R32
130 [-]: CALL      R33 2 2      ; R33 := R33(R34)
131 [-]: TEST      R33 1        ; if R33 then PC := 162
132 [-]: JMP       162          ; PC := 162
133 [-]: SELF      R33 R32 K29  ; R34 := R32; R33 := R32[0xbb610e5b]
134 [-]: CALL      R33 2 2      ; R33 := R33(R34)
135 [-]: GETGLOBAL R34 K18      ; R34 := 0x7b998233
136 [-]: MOVE      R35 R33      ; R35 := R33
137 [-]: CALL      R34 2 2      ; R34 := R34(R35)
138 [-]: TEST      R34 1        ; if R34 then PC := 162
139 [-]: JMP       162          ; PC := 162
140 [-]: SELF      R34 R33 K30  ; R35 := R33; R34 := R33[0x2047cfe7]
141 [-]: CALL      R34 2 2      ; R34 := R34(R35)
142 [-]: TEST      R34 1        ; if R34 then PC := 162
143 [-]: JMP       162          ; PC := 162
144 [-]: SELF      R34 R33 K10  ; R35 := R33; R34 := R33[0xd1586535]
145 [-]: CALL      R34 2 2      ; R34 := R34(R35)
146 [-]: GETTABLE  R35 R27 K31  ; R35 := R27["x"]
147 [-]: GETTABLE  R36 R34 K31  ; R36 := R34["x"]
148 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
149 [-]: SETTABLE  R27 K31 R35  ; R27["x"] := R35
150 [-]: GETTABLE  R35 R27 K32  ; R35 := R27["z"]
151 [-]: GETTABLE  R36 R34 K32  ; R36 := R34["z"]
152 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
153 [-]: SETTABLE  R27 K32 R35  ; R27["z"] := R35
154 [-]: NEWTABLE  R35 0 2      ; R35 := {}
155 [-]: SETTABLE  R35 K33 R33  ; R35["avatar"] := R33
156 [-]: SETTABLE  R35 K14 R34  ; R35["position"] := R34
157 [-]: GETGLOBAL R36 K4       ; R36 := 0x33bdd652
158 [-]: GETTABLE  R36 R36 K5   ; R36 := R36[0x23d5322f]
159 [-]: MOVE      R37 R26      ; R37 := R26
160 [-]: MOVE      R38 R35      ; R38 := R35
161 [-]: CALL      R36 3 1      ; R36(R37,R38)
162 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 128; R30 := R31 end
163 [-]: JMP       128          ; PC := 128
164 [-]: LEN       R36 R26      ; R36 := # R26
165 [-]: EQ        0 R36 K3     ; if R36 ~= 0.000000 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETTABLE  R36 R11 K6   ; R36 := R11[1.000000]
168 [-]: GETTABLE  R36 R36 K13  ; R36 := R36["objective"]
169 [-]: RETURN    R36 2        ; return R36
170 [-]: GETTABLE  R36 R27 K31  ; R36 := R27["x"]
171 [-]: LEN       R37 R26      ; R37 := # R26
172 [-]: DIV       R36 R36 R37  ; R36 := R36 / R37
173 [-]: SETTABLE  R27 K31 R36  ; R27["x"] := R36
174 [-]: GETTABLE  R36 R27 K32  ; R36 := R27["z"]
175 [-]: LEN       R37 R26      ; R37 := # R26
176 [-]: DIV       R36 R36 R37  ; R36 := R36 / R37
177 [-]: SETTABLE  R27 K32 R36  ; R27["z"] := R36
178 [-]: GETGLOBAL R36 K0       ; R36 := 0xc8802016
179 [-]: MOVE      R37 R26      ; R37 := R26
180 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
181 [-]: JMP       187          ; PC := 187
182 [-]: GETTABLE  R41 R40 K33  ; R41 := R40["avatar"]
183 [-]: SELF      R41 R41 K35  ; R42 := R41; R41 := R41[0x1f420a3a]
184 [-]: MOVE      R43 R27      ; R43 := R27
185 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
186 [-]: SETTABLE  R40 K34 R41  ; R40["distance"] := R41
187 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 182; R38 := R39 end
188 [-]: JMP       182          ; PC := 182
189 [-]: GETUPVAL  R41 U6       ; R41 := U6
190 [-]: GETTABLE  R41 R41 K22  ; R41 := R41[0x28c93562]
191 [-]: MOVE      R42 R26      ; R42 := R26
192 [-]: GETUPVAL  R43 U9       ; R43 := U9
193 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
194 [-]: GETTABLE  R27 R41 K14  ; R27 := R41["position"]
195 [-]: GETTABLE  R41 R11 K6   ; R41 := R11[1.000000]
196 [-]: GETUPVAL  R42 U2       ; R42 := U2
197 [-]: SELF      R42 R42 K36  ; R43 := R42; R42 := R42[0x9f1d884a]
198 [-]: MOVE      R44 R27      ; R44 := R27
199 [-]: GETTABLE  R45 R41 K14  ; R45 := R41["position"]
200 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
201 [-]: LOADK     R43 K37      ; R43 := 1.200000
202 [-]: MUL       R44 R42 R43  ; R44 := R42 * R43
203 [-]: LOADK     R45 K20      ; R45 := ""
204 [-]: CONST     R46 2        ; R46 := 2.000000
205 [-]: LEN       R47 R11      ; R47 := # R11
206 [-]: CONST     R48 1        ; R48 := 1.000000
207 [-]: FORPREP   R46 230      ; R46 -= R48; PC := 230
208 [-]: GETTABLE  R50 R11 R49  ; R50 := R11[R49]
209 [-]: GETUPVAL  R51 U2       ; R51 := U2
210 [-]: SELF      R51 R51 K36  ; R52 := R51; R51 := R51[0x9f1d884a]
211 [-]: MOVE      R53 R27      ; R53 := R27
212 [-]: GETTABLE  R54 R50 K14  ; R54 := R50["position"]
213 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
214 [-]: GETUPVAL  R52 U2       ; R52 := U2
215 [-]: SELF      R52 R52 K36  ; R53 := R52; R52 := R52[0x9f1d884a]
216 [-]: GETTABLE  R54 R50 K14  ; R54 := R50["position"]
217 [-]: GETTABLE  R55 R41 K14  ; R55 := R41["position"]
218 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
219 [-]: ADD       R53 R51 R52  ; R53 := R51 + R52
220 [-]: LT        0 R53 R44    ; if R53 >= R44 then PC := 230
221 [-]: JMP       230          ; PC := 230
222 [-]: LOADK     R53 K38      ; R53 := " en route to "
223 [-]: GETUPVAL  R54 U1       ; R54 := U1
224 [-]: GETTABLE  R55 R41 K13  ; R55 := R41["objective"]
225 [-]: CALL      R54 2 2      ; R54 := R54(R55)
226 [-]: CONCAT    R45 R53 R54  ; R45 := R53 .. R54
227 [-]: MOVE      R41 R50      ; R41 := R50
228 [-]: MOVE      R42 R51      ; R42 := R51
229 [-]: MUL       R44 R42 R43  ; R44 := R42 * R43
230 [-]: FORLOOP   R46 208      ; R46 += R48; if R46 <= R47 then begin PC := 208; R49 := R46 end
231 [-]: GETUPVAL  R53 U0       ; R53 := U0
232 [-]: TEST      R53 0        ; if not R53 then PC := 244
233 [-]: JMP       244          ; PC := 244
234 [-]: TEST      R3 1         ; if R3 then PC := 244
235 [-]: JMP       244          ; PC := 244
236 [-]: GETGLOBAL R53 K7       ; R53 := 0x3d106989
237 [-]: LOADK     R54 K39      ; R54 := "Assigning squad to "
238 [-]: GETUPVAL  R55 U1       ; R55 := U1
239 [-]: GETTABLE  R56 R41 K13  ; R56 := R41["objective"]
240 [-]: CALL      R55 2 2      ; R55 := R55(R56)
241 [-]: MOVE      R56 R45      ; R56 := R45
242 [-]: CONCAT    R54 R54 R56  ; R54 := R54 .. R55 .. R56
243 [-]: CALL      R53 2 1      ; R53(R54)
244 [-]: GETTABLE  R53 R41 K13  ; R53 := R41["objective"]
245 [-]: RETURN    R53 2        ; return R53
246 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 879
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: TEST      R4 0         ; if not R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: MOVE      R7 R2        ; R7 := R2
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 10 [-]: RETURN    R4 0         ; return R4,...
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 18 [-]: RETURN    R4 0         ; return R4,...
 19 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 887
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x243148d6]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "Infestation"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R3 K5        ; R3 := 0.800000
 14 [-]: SETUPVAL  R3 U1        ; U82 := R1
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xcea36880]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SETUPVAL  R3 U2        ; U82 := R2
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x6968ea36]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SETUPVAL  R3 U4        ; U82 := R4
 23 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 24 [-]: GETUPVAL  R4 U5        ; R4 := U5
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R3 R4        ; R3 := R4
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0xeccb620d
 29 [-]: SETTABLE  R3 K8 R4     ; R3["isInSpace"] := R4
 30 [-]: GETUPVAL  R4 U6        ; R4 := U6
 31 [-]: SETTABLE  R3 K10 R4    ; R3["squadObjAttempt"] := R4
 32 [-]: GETUPVAL  R4 U7        ; R4 := U7
 33 [-]: SETTABLE  R3 K11 R4    ; R3["objAttempt"] := R4
 34 [-]: GETUPVAL  R4 U8        ; R4 := U8
 35 [-]: SETTABLE  R3 K12 R4    ; R3["FindObjective"] := R4
 36 [-]: GETUPVAL  R4 U9        ; R4 := U9
 37 [-]: SETTABLE  R3 K13 R4    ; R3["IsObjectiveComplete"] := R4
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x2faead12]
 40 [-]: LOADKB    R6 0 0       ; R6 := false
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xa2367658]
 44 [-]: GETGLOBAL R6 K16       ; R6 := 0x9fbf16ce
 45 [-]: GETGLOBAL R7 K17       ; R7 := 0x6eb77488
 46 [-]: CONST     R8 0         ; R8 := 0.000000
 47 [-]: CONST     R9 2         ; R9 := 2.000000
 48 [-]: LOADKB    R10 1 0      ; R10 := true
 49 [-]: LOADKB    R11 0 0      ; R11 := false
 50 [-]: LOADKB    R12 1 0      ; R12 := true
 51 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x1a82855b]
 54 [-]: LOADKB    R6 1 0       ; R6 := true
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETUPVAL  R4 U3        ; R4 := U3
 57 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x5616121b]
 58 [-]: LOADKB    R6 1 0       ; R6 := true
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: GETUPVAL  R4 U0        ; R4 := U0
 61 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 77
 62 [-]: JMP       77           ; PC := 77
 63 [-]: CONST     R4 1         ; R4 := 1.000000
 64 [-]: GETTABLE  R5 R3 K20    ; R5 := R3["highPriorityUpdate"]
 65 [-]: LEN       R5 R5        ; R5 := # R5
 66 [-]: CONST     R6 1         ; R6 := 1.000000
 67 [-]: FORPREP   R4 76        ; R4 -= R6; PC := 76
 68 [-]: GETGLOBAL R8 K21       ; R8 := 0x5bced4c4
 69 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0x55f27c30]
 70 [-]: GETTABLE  R9 R3 K20    ; R9 := R3["highPriorityUpdate"]
 71 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 72 [-]: MUL       R9 R9 K23    ; R9 := R9 * 3.000000
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETTABLE  R9 R3 K20    ; R9 := R3["highPriorityUpdate"]
 75 [-]: SETTABLE  R9 R7 R8     ; R9[R7] := R8
 76 [-]: FORLOOP   R4 68        ; R4 += R6; if R4 <= R5 then begin PC := 68; R7 := R4 end
 77 [-]: GETGLOBAL R9 K0        ; R9 := 0xbe190284
 78 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xef893aec]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["leadersAlwaysAllowed"]
 81 [-]: TEST      R9 1         ; if R9 then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: GETUPVAL  R9 U2        ; R9 := U2
 84 [-]: LE        0 R9 K25     ; if R9 > 15.000000 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETUPVAL  R9 U3        ; R9 := U3
 87 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x3ea76f0c]
 88 [-]: CONST     R11 0        ; R11 := 0.000000
 89 [-]: CALL      R9 3 1       ; R9(R10,R11)
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETUPVAL  R9 U3        ; R9 := U3
 92 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x3ea76f0c]
 93 [-]: CONST     R11 1        ; R11 := 1.000000
 94 [-]: CALL      R9 3 1       ; R9(R10,R11)
 95 [-]: GETGLOBAL R9 K9        ; R9 := 0xeccb620d
 96 [-]: TEST      R9 0         ; if not R9 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETUPVAL  R9 U3        ; R9 := U3
 99 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x4fc6bddb]
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 1         ; if R9 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETGLOBAL R9 K28       ; R9 := 0xcbd666e1
104 [-]: CONST     R10 0        ; R10 := 0.000000
105 [-]: CALL      R9 2 1       ; R9(R10)
106 [-]: JMP       98           ; PC := 98
107 [-]: JMP       111          ; PC := 111
108 [-]: GETGLOBAL R9 K28       ; R9 := 0xcbd666e1
109 [-]: CONST     R10 0        ; R10 := 0.000000
110 [-]: CALL      R9 2 1       ; R9(R10)
111 [-]: GETUPVAL  R9 U10       ; R9 := U10
112 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0x687ae094]
113 [-]: MOVE      R10 R3       ; R10 := R3
114 [-]: CALL      R9 2 1       ; R9(R10)
115 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 942
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0x53c3399f]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: EQ        1 R6 K3      ; if R6 == 0.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0x33bdd652
 11 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x23d5322f]
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: MOVE      R9 R5        ; R9 := R5
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 16 [-]: JMP       6            ; PC := 6
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 967
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R0 R2        ; R0 := # R2
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LEN       R1 R2        ; R1 := # R2
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 978
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x14459a1c
  2 [-]: TEST      R1 0         ; if not R1 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0eb34c69]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: EQ        1 R1 K2      ; if R1 == 0.000000 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x751f061d]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x751f061d]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x751f061d]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 986
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x603636ad
  4 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Game/Territory_Alpha"
  5 [-]: LOADKB    R3 0 0       ; R3 := false
  6 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  7 [-]: RETURN    R1 0         ; return R1,...
  8 [-]: JMP       35           ; PC := 35
  9 [-]: EQ        0 R0 K4      ; if R0 ~= 1.000000 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x603636ad
 12 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Game/Territory_Bravo"
 13 [-]: LOADKB    R3 0 0       ; R3 := false
 14 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 15 [-]: RETURN    R1 0         ; return R1,...
 16 [-]: JMP       35           ; PC := 35
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 2.000000 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x603636ad
 20 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Game/Territory_Charlie"
 21 [-]: LOADKB    R3 0 0       ; R3 := false
 22 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 23 [-]: RETURN    R1 0         ; return R1,...
 24 [-]: JMP       35           ; PC := 35
 25 [-]: EQ        0 R0 K8      ; if R0 ~= 3.000000 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R1 K2        ; R1 := 0x603636ad
 28 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Game/Territory_Delta"
 29 [-]: LOADKB    R3 0 0       ; R3 := false
 30 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 31 [-]: RETURN    R1 0         ; return R1,...
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R1 K10       ; R1 := "Unnamed"
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1000
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["StackedElements"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["StackedElements"]
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["LetterFrame"]
  9 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["StackedElements"]
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Glow"]
 11 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["StackedElements"]
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["AlertBacker"]
 13 [-]: GETTABLE  R6 R2 K1     ; R6 := R2["StackedElements"]
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Alert"]
 15 [-]: GETTABLE  R7 R2 K1     ; R7 := R2["StackedElements"]
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["LetterMarkerL"]
 17 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["StackedElements"]
 18 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["LetterMarkerR"]
 19 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 20 [-]: MOVE      R10 R4       ; R10 := R4
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 25 [-]: MOVE      R10 R3       ; R10 := R3
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 35 [-]: MOVE      R10 R7       ; R10 := R7
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 0         ; if not R9 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 46 [-]: GETTABLE  R10 R2 K8    ; R10 := R2["TerritoryTrigger"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 135
 49 [-]: JMP       135          ; PC := 135
 50 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 51 [-]: GETTABLE  R10 R2 K9    ; R10 := R2["Progress"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 1         ; if R9 then PC := 69
 54 [-]: JMP       69           ; PC := 69
 55 [-]: GETGLOBAL R9 K10       ; R9 := 0x5bced4c4
 56 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0xe4a5b3ca]
 57 [-]: GETTABLE  R10 R2 K9    ; R10 := R2["Progress"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: EQ        1 R9 K12     ; if R9 == 100.000000 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETTABLE  R9 R2 K9     ; R9 := R2["Progress"]
 62 [-]: EQ        1 R9 K13     ; if R9 == 0.000000 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETTABLE  R9 R2 K8     ; R9 := R2["TerritoryTrigger"]
 65 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x29bef202]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETTABLE  R9 R2 K8     ; R9 := R2["TerritoryTrigger"]
 70 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xb3e9dec5]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 0         ; if not R9 then PC := 135
 73 [-]: JMP       135          ; PC := 135
 74 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xf64b7262]
 75 [-]: GETTABLE  R11 R3 K17   ; R11 := R3["mClipName"]
 76 [-]: LOADK     R12 K18      ; R12 := "Label"
 77 [-]: CONST     R13 10       ; R13 := 10.000000
 78 [-]: GETTABLE  R14 R2 K19   ; R14 := R2["CaptureAlpha"]
 79 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 80 [-]: GETUPVAL  R9 U0        ; R9 := U0
 81 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x06d055f9]
 82 [-]: GETTABLE  R10 R2 K8    ; R10 := R2["TerritoryTrigger"]
 83 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xb3e9dec5]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: GETTABLE  R11 R2 K19   ; R11 := R2["CaptureAlpha"]
 86 [-]: CONST     R12 0        ; R12 := 0.000000
 87 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 88 [-]: GETTABLE  R10 R4 K21   ; R10 := R4["Alpha"]
 89 [-]: EQ        1 R10 R9     ; if R10 == R9 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: SETTABLE  R4 K21 R9    ; R4["Alpha"] := R9
 92 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0x67bc869f]
 93 [-]: GETTABLE  R12 R4 K17   ; R12 := R4["mClipName"]
 94 [-]: CONST     R13 10       ; R13 := 10.000000
 95 [-]: MOVE      R14 R9       ; R14 := R9
 96 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 97 [-]: GETUPVAL  R10 U0       ; R10 := U0
 98 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x06d055f9]
 99 [-]: GETTABLE  R11 R2 K8    ; R11 := R2["TerritoryTrigger"]
100 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xb3e9dec5]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: CONST     R12 100      ; R12 := 100.000000
103 [-]: CONST     R13 0        ; R13 := 0.000000
104 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
105 [-]: GETTABLE  R11 R6 K21   ; R11 := R6["Alpha"]
106 [-]: EQ        1 R11 R10    ; if R11 == R10 then PC := 121
107 [-]: JMP       121          ; PC := 121
108 [-]: SETTABLE  R6 K21 R10   ; R6["Alpha"] := R10
109 [-]: DIV       R11 R10 K23  ; R11 := R10 / 1.500000
110 [-]: SETTABLE  R5 K21 R11   ; R5["Alpha"] := R11
111 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0x67bc869f]
112 [-]: GETTABLE  R13 R6 K17   ; R13 := R6["mClipName"]
113 [-]: CONST     R14 10       ; R14 := 10.000000
114 [-]: GETTABLE  R15 R6 K21   ; R15 := R6["Alpha"]
115 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
116 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0x67bc869f]
117 [-]: GETTABLE  R13 R5 K17   ; R13 := R5["mClipName"]
118 [-]: CONST     R14 10       ; R14 := 10.000000
119 [-]: GETTABLE  R15 R5 K21   ; R15 := R5["Alpha"]
120 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
121 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
122 [-]: GETTABLE  R12 R2 K24   ; R12 := R2["Marker"]
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R11 1        ; if R11 then PC := 178
125 [-]: JMP       178          ; PC := 178
126 [-]: GETTABLE  R11 R2 K25   ; R11 := R2["LastMarkerScale"]
127 [-]: EQ        1 R11 K23    ; if R11 == 1.500000 then PC := 178
128 [-]: JMP       178          ; PC := 178
129 [-]: GETTABLE  R11 R2 K24   ; R11 := R2["Marker"]
130 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xbf33bf9d]
131 [-]: CONST     R13 1        ; R13 := 1.500000
132 [-]: CALL      R11 3 1      ; R11(R12,R13)
133 [-]: SETTABLE  R2 K25 K23   ; R2["LastMarkerScale"] := 1.500000
134 [-]: JMP       178          ; PC := 178
135 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0xf64b7262]
136 [-]: GETTABLE  R13 R3 K17   ; R13 := R3["mClipName"]
137 [-]: LOADK     R14 K18      ; R14 := "Label"
138 [-]: CONST     R15 10       ; R15 := 10.000000
139 [-]: CONST     R16 100      ; R16 := 100.000000
140 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
141 [-]: GETTABLE  R11 R4 K21   ; R11 := R4["Alpha"]
142 [-]: EQ        1 R11 K13    ; if R11 == 0.000000 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: SETTABLE  R4 K21 K13   ; R4["Alpha"] := 0.000000
145 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0x67bc869f]
146 [-]: GETTABLE  R13 R4 K17   ; R13 := R4["mClipName"]
147 [-]: CONST     R14 10       ; R14 := 10.000000
148 [-]: CONST     R15 0        ; R15 := 0.000000
149 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
150 [-]: GETTABLE  R11 R6 K21   ; R11 := R6["Alpha"]
151 [-]: EQ        1 R11 K13    ; if R11 == 0.000000 then PC := 165
152 [-]: JMP       165          ; PC := 165
153 [-]: SETTABLE  R6 K21 K13   ; R6["Alpha"] := 0.000000
154 [-]: SETTABLE  R5 K21 K13   ; R5["Alpha"] := 0.000000
155 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0x67bc869f]
156 [-]: GETTABLE  R13 R6 K17   ; R13 := R6["mClipName"]
157 [-]: CONST     R14 10       ; R14 := 10.000000
158 [-]: CONST     R15 0        ; R15 := 0.000000
159 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
160 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0x67bc869f]
161 [-]: GETTABLE  R13 R5 K17   ; R13 := R5["mClipName"]
162 [-]: CONST     R14 10       ; R14 := 10.000000
163 [-]: CONST     R15 0        ; R15 := 0.000000
164 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
165 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
166 [-]: GETTABLE  R12 R2 K24   ; R12 := R2["Marker"]
167 [-]: CALL      R11 2 2      ; R11 := R11(R12)
168 [-]: TEST      R11 1        ; if R11 then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: GETTABLE  R11 R2 K25   ; R11 := R2["LastMarkerScale"]
171 [-]: EQ        1 R11 K27    ; if R11 == 1.000000 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: GETTABLE  R11 R2 K24   ; R11 := R2["Marker"]
174 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xbf33bf9d]
175 [-]: CONST     R13 1        ; R13 := 1.000000
176 [-]: CALL      R11 3 1      ; R11(R12,R13)
177 [-]: SETTABLE  R2 K25 K27   ; R2["LastMarkerScale"] := 1.000000
178 [-]: GETTABLE  R11 R2 K28   ; R11 := R2["ShowLetterMarker"]
179 [-]: TEST      R11 0        ; if not R11 then PC := 211
180 [-]: JMP       211          ; PC := 211
181 [-]: GETTABLE  R11 R7 K21   ; R11 := R7["Alpha"]
182 [-]: LT        0 R11 K12    ; if R11 >= 100.000000 then PC := 240
183 [-]: JMP       240          ; PC := 240
184 [-]: GETGLOBAL R12 K29      ; R12 := 0x67652851
185 [-]: CALL      R12 1 2      ; R12 := R12()
186 [-]: DIV       R12 R12 K30  ; R12 := R12 / 2.000000
187 [-]: GETGLOBAL R13 K31      ; R13 := 0x9bafffe3
188 [-]: CONST     R14 0        ; R14 := 0.000000
189 [-]: CONST     R15 100      ; R15 := 100.000000
190 [-]: GETGLOBAL R16 K10      ; R16 := 0x5bced4c4
191 [-]: GETTABLE  R16 R16 K32  ; R16 := R16[0xac1b386a]
192 [-]: CONST     R17 1        ; R17 := 1.000000
193 [-]: DIV       R18 R11 K12  ; R18 := R11 / 100.000000
194 [-]: ADD       R18 R18 R12  ; R18 := R18 + R12
195 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
196 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
197 [-]: MOVE      R11 R13      ; R11 := R13
198 [-]: SETTABLE  R7 K21 R11   ; R7["Alpha"] := R11
199 [-]: SETTABLE  R8 K21 R11   ; R8["Alpha"] := R11
200 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0[0x67bc869f]
201 [-]: GETTABLE  R15 R7 K17   ; R15 := R7["mClipName"]
202 [-]: CONST     R16 10       ; R16 := 10.000000
203 [-]: MOVE      R17 R11      ; R17 := R11
204 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
205 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0[0x67bc869f]
206 [-]: GETTABLE  R15 R8 K17   ; R15 := R8["mClipName"]
207 [-]: CONST     R16 10       ; R16 := 10.000000
208 [-]: MOVE      R17 R11      ; R17 := R11
209 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
210 [-]: JMP       240          ; PC := 240
211 [-]: GETTABLE  R13 R7 K21   ; R13 := R7["Alpha"]
212 [-]: LT        0 K13 R13    ; if 0.000000 >= R13 then PC := 240
213 [-]: JMP       240          ; PC := 240
214 [-]: GETGLOBAL R14 K29      ; R14 := 0x67652851
215 [-]: CALL      R14 1 2      ; R14 := R14()
216 [-]: DIV       R14 R14 K30  ; R14 := R14 / 2.000000
217 [-]: GETGLOBAL R15 K31      ; R15 := 0x9bafffe3
218 [-]: CONST     R16 0        ; R16 := 0.000000
219 [-]: CONST     R17 100      ; R17 := 100.000000
220 [-]: GETGLOBAL R18 K10      ; R18 := 0x5bced4c4
221 [-]: GETTABLE  R18 R18 K33  ; R18 := R18[0xb62ecfe0]
222 [-]: CONST     R19 0        ; R19 := 0.000000
223 [-]: DIV       R20 R13 K12  ; R20 := R13 / 100.000000
224 [-]: SUB       R20 R20 R14  ; R20 := R20 - R14
225 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
226 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
227 [-]: MOVE      R13 R15      ; R13 := R15
228 [-]: SETTABLE  R7 K21 R13   ; R7["Alpha"] := R13
229 [-]: SETTABLE  R8 K21 R13   ; R8["Alpha"] := R13
230 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0[0x67bc869f]
231 [-]: GETTABLE  R17 R7 K17   ; R17 := R7["mClipName"]
232 [-]: CONST     R18 10       ; R18 := 10.000000
233 [-]: MOVE      R19 R13      ; R19 := R13
234 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
235 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0[0x67bc869f]
236 [-]: GETTABLE  R17 R8 K17   ; R17 := R8["mClipName"]
237 [-]: CONST     R18 10       ; R18 := 10.000000
238 [-]: MOVE      R19 R13      ; R19 := R13
239 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
240 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1087
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["StackedElements"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["StackedElements"]
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Glow"]
  9 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["StackedElements"]
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["LetterFrame"]
 11 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["StackedElements"]
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FactionIcon"]
 13 [-]: GETTABLE  R6 R2 K1     ; R6 := R2["StackedElements"]
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["AlertBacker"]
 15 [-]: GETTABLE  R7 R2 K1     ; R7 := R2["StackedElements"]
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Alert"]
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 0         ; if not R8 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["Initialized"]
 44 [-]: TEST      R8 0         ; if not R8 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["UpdatingHudColors"]
 48 [-]: TEST      R8 0         ; if not R8 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 51 [-]: GETGLOBAL R9 K9        ; R9 := _T
 52 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["GetHudCustomizationColor"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETGLOBAL R8 K9        ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x5a6b0043]
 58 [-]: GETUPVAL  R9 U1        ; R9 := U1
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xf64b7262]
 61 [-]: GETTABLE  R11 R3 K13   ; R11 := R3["mClipName"]
 62 [-]: LOADK     R12 K14      ; R12 := "Bg"
 63 [-]: CONST     R13 9        ; R13 := 9.000000
 64 [-]: MOVE      R14 R8       ; R14 := R8
 65 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 66 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xf64b7262]
 67 [-]: GETTABLE  R11 R7 K13   ; R11 := R7["mClipName"]
 68 [-]: LOADK     R12 K14      ; R12 := "Bg"
 69 [-]: CONST     R13 9        ; R13 := 9.000000
 70 [-]: MOVE      R14 R8       ; R14 := R8
 71 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 72 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["Initialized"]
 73 [-]: TEST      R9 1         ; if R9 then PC := 122
 74 [-]: JMP       122          ; PC := 122
 75 [-]: SETTABLE  R2 K7 K15    ; R2["Initialized"] := true
 76 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xd5181643]
 77 [-]: GETTABLE  R11 R4 K13   ; R11 := R4["mClipName"]
 78 [-]: LOADK     R12 K17      ; R12 := ".Bg"
 79 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 80 [-]: GETGLOBAL R12 K18      ; R12 := 0x0032441c
 81 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["UIMaterial_RectangleNoDepth"]
 82 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 83 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xf64b7262]
 84 [-]: GETTABLE  R11 R6 K13   ; R11 := R6["mClipName"]
 85 [-]: LOADK     R12 K14      ; R12 := "Bg"
 86 [-]: CONST     R13 9        ; R13 := 9.000000
 87 [-]: GETGLOBAL R14 K18      ; R14 := 0x0032441c
 88 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["UIColor_Black"]
 89 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 90 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0[0x91e13703]
 91 [-]: GETTABLE  R11 R4 K13   ; R11 := R4["mClipName"]
 92 [-]: LOADK     R12 K17      ; R12 := ".Bg"
 93 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 94 [-]: LOADK     R12 K22      ; R12 := "RectInnerColor"
 95 [-]: CONST     R13 0        ; R13 := 0.000000
 96 [-]: CONST     R14 0        ; R14 := 0.000000
 97 [-]: CONST     R15 0        ; R15 := 0.000000
 98 [-]: CONST     R16 0        ; R16 := 0.500000
 99 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
100 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0[0x91e13703]
101 [-]: GETTABLE  R11 R4 K13   ; R11 := R4["mClipName"]
102 [-]: LOADK     R12 K17      ; R12 := ".Bg"
103 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
104 [-]: LOADK     R12 K23      ; R12 := "RectEdgeColor"
105 [-]: CONST     R13 1        ; R13 := 1.000000
106 [-]: CONST     R14 1        ; R14 := 1.000000
107 [-]: CONST     R15 1        ; R15 := 1.000000
108 [-]: LOADK     R16 K24      ; R16 := 0.100000
109 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
110 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xf64b7262]
111 [-]: GETTABLE  R11 R4 K13   ; R11 := R4["mClipName"]
112 [-]: LOADK     R12 K25      ; R12 := "Label"
113 [-]: CONST     R13 0        ; R13 := 0.000000
114 [-]: CONST     R14 -5       ; R14 := -5.000000
115 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
116 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xf64b7262]
117 [-]: GETTABLE  R11 R4 K13   ; R11 := R4["mClipName"]
118 [-]: LOADK     R12 K25      ; R12 := "Label"
119 [-]: CONST     R13 1        ; R13 := 1.000000
120 [-]: CONST     R14 -9       ; R14 := -9.000000
121 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
122 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0[0xaade900e]
123 [-]: GETTABLE  R11 R2 K13   ; R11 := R2["mClipName"]
124 [-]: CONST     R12 11       ; R12 := 11.000000
125 [-]: LOADKB    R13 0 0      ; R13 := false
126 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
127 [-]: CONST     R9 37        ; R9 := 37.000000
128 [-]: GETTABLE  R10 R2 K28   ; R10 := R2["State"]
129 [-]: EQ        1 R10 K30    ; if R10 == 1.000000 then PC := 142
130 [-]: JMP       142          ; PC := 142
131 [-]: GETUPVAL  R10 U2       ; R10 := U2
132 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[0x06d055f9]
133 [-]: GETTABLE  R11 R2 K28   ; R11 := R2["State"]
134 [-]: EQ        1 R11 K32    ; if R11 == 2.000000 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 137
137 [-]: LOADKB    R11 1 0      ; R11 := true
138 [-]: GETUPVAL  R12 U3       ; R12 := U3
139 [-]: GETUPVAL  R13 U1       ; R13 := U1
140 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
141 [-]: MOVE      R9 R10       ; R9 := R10
142 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
143 [-]: GETGLOBAL R11 K9       ; R11 := _T
144 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["GetHudCustomizationColor"]
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: TEST      R10 1        ; if R10 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETGLOBAL R10 K9       ; R10 := _T
149 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x5a6b0043]
150 [-]: MOVE      R11 R9       ; R11 := R9
151 [-]: CALL      R10 2 2      ; R10 := R10(R11)
152 [-]: MOVE      R9 R10       ; R9 := R10
153 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0xf64b7262]
154 [-]: GETTABLE  R12 R4 K13   ; R12 := R4["mClipName"]
155 [-]: LOADK     R13 K25      ; R13 := "Label"
156 [-]: CONST     R14 9        ; R14 := 9.000000
157 [-]: MOVE      R15 R9       ; R15 := R9
158 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
159 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0[0x67bc869f]
160 [-]: GETTABLE  R12 R5 K13   ; R12 := R5["mClipName"]
161 [-]: CONST     R13 9        ; R13 := 9.000000
162 [-]: MOVE      R14 R9       ; R14 := R9
163 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
164 [-]: GETUPVAL  R10 U4       ; R10 := U4
165 [-]: MOVE      R11 R0       ; R11 := R0
166 [-]: MOVE      R12 R1       ; R12 := R1
167 [-]: MOVE      R13 R2       ; R13 := R2
168 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
169 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1135
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Movie"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x53c3399f]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xf137bb10]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x03f57322
 18 [-]: ADD       R7 R5 K5     ; R7 := R5 + 1.000000
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADKB    R7 0 0       ; R7 := false
 21 [-]: GETGLOBAL R8 K6        ; R8 := 0x5bced4c4
 22 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x55f27c30]
 23 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x9e68d69b]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: MUL       R9 R9 K9     ; R9 := R9 * 100.000000
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: LE        1 K10 R8     ; if 0.000000 <= R8 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 30
 30 [-]: LOADKB    R9 1 0       ; R9 := true
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0x5bced4c4
 32 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x3eda26fc]
 33 [-]: GETGLOBAL R11 K12      ; R11 := 0x55156ff7
 34 [-]: CALL      R11 1 2      ; R11 := R11()
 35 [-]: MUL       R11 K13 R11  ; R11 := 6.283185 * R11
 36 [-]: MUL       R11 R11 K14  ; R11 := R11 * 3.000000
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: MUL       R10 R10 K15  ; R10 := R10 * 25.000000
 39 [-]: ADD       R10 K16 R10  ; R10 := 50.000000 + R10
 40 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0x3109f093]
 41 [-]: MOVE      R13 R2       ; R13 := R2
 42 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 43 [-]: TEST      R11 1        ; if R11 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: LE        1 R8 K10     ; if R8 <= 0.000000 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 48
 48 [-]: LOADKB    R9 1 0       ; R9 := true
 49 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0x3109f093]
 50 [-]: MOVE      R13 R2       ; R13 := R2
 51 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 52 [-]: TEST      R11 0        ; if not R11 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: EQ        1 R8 K9      ; if R8 == 100.000000 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: EQ        0 R4 K19     ; if R4 ~= 2.000000 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: CONST     R8 100       ; R8 := 100.000000
 59 [-]: JMP       67           ; PC := 67
 60 [-]: TEST      R11 1        ; if R11 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: EQ        1 R8 K20     ; if R8 == -100.000000 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: EQ        0 R4 K10     ; if R4 ~= 0.000000 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: CONST     R8 -100      ; R8 := -100.000000
 67 [-]: GETUPVAL  R12 U0       ; R12 := U0
 68 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["List"]
 69 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["mElements"]
 70 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 71 [-]: TEST      R3 1         ; if R3 then PC := 122
 72 [-]: JMP       122          ; PC := 122
 73 [-]: TEST      R12 0        ; if not R12 then PC := 122
 74 [-]: JMP       122          ; PC := 122
 75 [-]: GETTABLE  R13 R12 K23  ; R13 := R12["State"]
 76 [-]: EQ        0 R13 R4     ; if R13 ~= R4 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETTABLE  R13 R12 K24  ; R13 := R12["TerritoryTrigger"]
 79 [-]: EQ        0 R13 R0     ; if R13 ~= R0 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 82
 82 [-]: LOADKB    R7 1 0       ; R7 := true
 83 [-]: SETTABLE  R12 K23 R4   ; R12["State"] := R4
 84 [-]: SETTABLE  R12 K25 R8   ; R12["Progress"] := R8
 85 [-]: SETTABLE  R12 K26 R10  ; R12["CaptureAlpha"] := R10
 86 [-]: SETTABLE  R12 K24 R0   ; R12["TerritoryTrigger"] := R0
 87 [-]: GETTABLE  R13 R12 K27  ; R13 := R12["StackedElements"]
 88 [-]: EQ        1 R13 K28    ; if R13 == nil then PC := 122
 89 [-]: JMP       122          ; PC := 122
 90 [-]: GETUPVAL  R13 U1       ; R13 := U1
 91 [-]: GETTABLE  R13 R13 K29  ; R13 := R13[0x06d055f9]
 92 [-]: GETGLOBAL R14 K30      ; R14 := _T
 93 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["ShowTerritoryProgress"]
 94 [-]: CONST     R15 100      ; R15 := 100.000000
 95 [-]: CONST     R16 0        ; R16 := 0.000000
 96 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 97 [-]: GETTABLE  R14 R12 K27  ; R14 := R12["StackedElements"]
 98 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["FactionIcon"]
 99 [-]: EQ        1 R14 K28    ; if R14 == nil then PC := 117
100 [-]: JMP       117          ; PC := 117
101 [-]: GETUPVAL  R15 U1       ; R15 := U1
102 [-]: GETTABLE  R15 R15 K29  ; R15 := R15[0x06d055f9]
103 [-]: GETTABLE  R16 R12 K23  ; R16 := R12["State"]
104 [-]: EQ        1 R16 K19    ; if R16 == 2.000000 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 107
107 [-]: LOADKB    R16 1 0      ; R16 := true
108 [-]: GETGLOBAL R17 K33      ; R17 := 0x5e506aae
109 [-]: GETGLOBAL R18 K34      ; R18 := 0x35183d4d
110 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
111 [-]: GETTABLE  R16 R14 K35  ; R16 := R14["Icon"]
112 [-]: EQ        1 R16 R15    ; if R16 == R15 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: SETTABLE  R14 K35 R15  ; R14["Icon"] := R15
115 [-]: LOADKB    R7 1 0       ; R7 := true
116 [-]: SETTABLE  R14 K36 R13  ; R14["Alpha"] := R13
117 [-]: GETTABLE  R16 R12 K27  ; R16 := R12["StackedElements"]
118 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["LetterFrame"]
119 [-]: EQ        1 R16 K28    ; if R16 == nil then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: SETTABLE  R16 K36 R13  ; R16["Alpha"] := R13
122 [-]: SELF      R17 R0 K38   ; R18 := R0; R17 := R0[0x13d5d3fb]
123 [-]: MOVE      R19 R1       ; R19 := R1
124 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
125 [-]: TEST      R17 0        ; if not R17 then PC := 265
126 [-]: JMP       265          ; PC := 265
127 [-]: GETGLOBAL R17 K30      ; R17 := _T
128 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["ShowTerritoryProgress"]
129 [-]: TEST      R17 0        ; if not R17 then PC := 172
130 [-]: JMP       172          ; PC := 172
131 [-]: GETGLOBAL R17 K30      ; R17 := _T
132 [-]: GETTABLE  R17 R17 K39  ; R17 := R17[0x659270d0]
133 [-]: GETGLOBAL R18 K6       ; R18 := 0x5bced4c4
134 [-]: GETTABLE  R18 R18 K40  ; R18 := R18[0xe4a5b3ca]
135 [-]: MOVE      R19 R8       ; R19 := R8
136 [-]: CALL      R18 2 2      ; R18 := R18(R19)
137 [-]: LOADK     R19 K41      ; R19 := "%"
138 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
139 [-]: CONST     R19 -1       ; R19 := -1.000000
140 [-]: MOVE      R20 R9       ; R20 := R9
141 [-]: LOADNIL   R21 R21      ; R21 := nil
142 [-]: LOADKB    R22 0 0      ; R22 := false
143 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
144 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
145 [-]: GETUPVAL  R18 U0       ; R18 := U0
146 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["Movie"]
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: TEST      R17 1        ; if R17 then PC := 163
149 [-]: JMP       163          ; PC := 163
150 [-]: GETGLOBAL R17 K42      ; R17 := 0x25312c9b
151 [-]: GETUPVAL  R18 U0       ; R18 := U0
152 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["Movie"]
153 [-]: LOADK     R19 K43      ; R19 := "GenericMessage"
154 [-]: CONST     R20 0        ; R20 := 0.000000
155 [-]: NEWTABLE  R21 1 0      ; R21 := {}
156 [-]: CONST     R22 10       ; R22 := 10.000000
157 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
158 [-]: NEWTABLE  R22 1 0      ; R22 := {}
159 [-]: CONST     R23 100      ; R23 := 100.000000
160 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
161 [-]: CONST     R23 0        ; R23 := 0.250000
162 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
163 [-]: SELF      R17 R1 K45   ; R18 := R1; R17 := R1[0x5e651723]
164 [-]: CALL      R17 2 2      ; R17 := R17(R18)
165 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
166 [-]: MOVE      R19 R17      ; R19 := R17
167 [-]: CALL      R18 2 2      ; R18 := R18(R19)
168 [-]: TEST      R18 1        ; if R18 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: SELF      R18 R17 K46  ; R19 := R17; R18 := R17[0xb5983272]
171 [-]: CALL      R18 2 1      ; R18(R19)
172 [-]: GETUPVAL  R18 U2       ; R18 := U2
173 [-]: EQ        1 R18 K28    ; if R18 == nil then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: GETUPVAL  R18 U3       ; R18 := U3
176 [-]: SELF      R18 R18 K47  ; R19 := R18; R18 := R18[0x775c858b]
177 [-]: GETUPVAL  R20 U2       ; R20 := U2
178 [-]: CALL      R18 3 1      ; R18(R19,R20)
179 [-]: LOADNIL   R18 R18      ; R18 := nil
180 [-]: SETUPVAL  R18 U2       ; U82 := R2
181 [-]: GETUPVAL  R18 U3       ; R18 := U3
182 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0xbd2e96ea]
183 [-]: CONST     R20 0        ; R20 := 0.250000
184 [-]: CLOSURE   R21 0        ; R21 := closure(Function #26.1)
185 [-]: GETUPVAL  R0 U0        ; R0 := U0
186 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
187 [-]: SETUPVAL  R18 U2       ; U82 := R2
188 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
189 [-]: GETUPVAL  R19 U0       ; R19 := U0
190 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["Movie"]
191 [-]: CALL      R18 2 2      ; R18 := R18(R19)
192 [-]: TEST      R18 1        ; if R18 then PC := 254
193 [-]: JMP       254          ; PC := 254
194 [-]: GETGLOBAL R18 K30      ; R18 := _T
195 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["ShowTerritoryProgress"]
196 [-]: TEST      R18 0        ; if not R18 then PC := 247
197 [-]: JMP       247          ; PC := 247
198 [-]: GETUPVAL  R18 U4       ; R18 := U4
199 [-]: MOVE      R19 R5       ; R19 := R5
200 [-]: CALL      R18 2 2      ; R18 := R18(R19)
201 [-]: LOADK     R19 K49      ; R19 := ""
202 [-]: SELF      R20 R0 K50   ; R21 := R0; R20 := R0[0x1ea031e7]
203 [-]: CALL      R20 2 2      ; R20 := R20(R21)
204 [-]: TEST      R20 0        ; if not R20 then PC := 228
205 [-]: JMP       228          ; PC := 228
206 [-]: GETUPVAL  R20 U0       ; R20 := U0
207 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["Movie"]
208 [-]: SELF      R20 R20 K51  ; R21 := R20; R20 := R20[0x42b04007]
209 [-]: LOADK     R22 K52      ; R22 := "/Lotus/Language/Game/Territory_Conflict"
210 [-]: LOADKB    R23 0 0      ; R23 := false
211 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
212 [-]: MOVE      R19 R20      ; R19 := R20
213 [-]: GETUPVAL  R20 U0       ; R20 := U0
214 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["Movie"]
215 [-]: SELF      R20 R20 K53  ; R21 := R20; R20 := R20[0x67bc869f]
216 [-]: LOADK     R22 K54      ; R22 := "ImpactMessage"
217 [-]: CONST     R23 10       ; R23 := 10.000000
218 [-]: MOVE      R24 R10      ; R24 := R10
219 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
220 [-]: GETUPVAL  R20 U0       ; R20 := U0
221 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["Movie"]
222 [-]: SELF      R20 R20 K53  ; R21 := R20; R20 := R20[0x67bc869f]
223 [-]: LOADK     R22 K43      ; R22 := "GenericMessage"
224 [-]: CONST     R23 10       ; R23 := 10.000000
225 [-]: MOVE      R24 R10      ; R24 := R10
226 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
227 [-]: JMP       236          ; PC := 236
228 [-]: GETGLOBAL R20 K55      ; R20 := 0x603636ad
229 [-]: SELF      R21 R0 K56   ; R22 := R0; R21 := R0[0xa9fd0ac8]
230 [-]: MOVE      R23 R2       ; R23 := R2
231 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
232 [-]: NEWTABLE  R22 0 1      ; R22 := {}
233 [-]: SETTABLE  R22 K57 R18  ; R22["NAME"] := R18
234 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
235 [-]: MOVE      R19 R20      ; R19 := R20
236 [-]: GETUPVAL  R20 U0       ; R20 := U0
237 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["Movie"]
238 [-]: SELF      R20 R20 K58  ; R21 := R20; R20 := R20[0x5f56eeab]
239 [-]: LOADK     R22 K59      ; R22 := "GenericMessage.Text"
240 [-]: CONST     R23 29       ; R23 := 29.000000
241 [-]: GETGLOBAL R24 K60      ; R24 := 0x7f5022cf
242 [-]: GETTABLE  R24 R24 K61  ; R24 := R24[0x3f3e4d12]
243 [-]: MOVE      R25 R19      ; R25 := R19
244 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
245 [-]: CALL      R20 0 1      ; R20(R21,...)
246 [-]: JMP       254          ; PC := 254
247 [-]: GETUPVAL  R20 U0       ; R20 := U0
248 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["Movie"]
249 [-]: SELF      R20 R20 K58  ; R21 := R20; R20 := R20[0x5f56eeab]
250 [-]: LOADK     R22 K59      ; R22 := "GenericMessage.Text"
251 [-]: CONST     R23 29       ; R23 := 29.000000
252 [-]: LOADK     R24 K49      ; R24 := ""
253 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
254 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
255 [-]: MOVE      R21 R12      ; R21 := R12
256 [-]: CALL      R20 2 2      ; R20 := R20(R21)
257 [-]: TEST      R20 1        ; if R20 then PC := 275
258 [-]: JMP       275          ; PC := 275
259 [-]: GETTABLE  R20 R12 K62  ; R20 := R12["ShowLetterMarker"]
260 [-]: TEST      R20 1        ; if R20 then PC := 275
261 [-]: JMP       275          ; PC := 275
262 [-]: LOADKB    R7 1 0       ; R7 := true
263 [-]: SETTABLE  R12 K62 K63  ; R12["ShowLetterMarker"] := true
264 [-]: JMP       275          ; PC := 275
265 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
266 [-]: MOVE      R21 R12      ; R21 := R12
267 [-]: CALL      R20 2 2      ; R20 := R20(R21)
268 [-]: TEST      R20 1        ; if R20 then PC := 275
269 [-]: JMP       275          ; PC := 275
270 [-]: GETTABLE  R20 R12 K62  ; R20 := R12["ShowLetterMarker"]
271 [-]: TEST      R20 0        ; if not R20 then PC := 275
272 [-]: JMP       275          ; PC := 275
273 [-]: LOADKB    R7 1 0       ; R7 := true
274 [-]: SETTABLE  R12 K62 K28  ; R12["ShowLetterMarker"] := nil
275 [-]: TEST      R7 0         ; if not R7 then PC := 283
276 [-]: JMP       283          ; PC := 283
277 [-]: GETUPVAL  R20 U0       ; R20 := U0
278 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["List"]
279 [-]: GETTABLE  R20 R20 K64  ; R20 := R20[0xb15e6aca]
280 [-]: MOVE      R21 R12      ; R21 := R12
281 [-]: CALL      R20 2 1      ; R20(R21)
282 [-]: JMP       295          ; PC := 295
283 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
284 [-]: MOVE      R21 R12      ; R21 := R12
285 [-]: CALL      R20 2 2      ; R20 := R20(R21)
286 [-]: TEST      R20 1        ; if R20 then PC := 295
287 [-]: JMP       295          ; PC := 295
288 [-]: GETUPVAL  R20 U5       ; R20 := U5
289 [-]: GETUPVAL  R21 U0       ; R21 := U0
290 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["Movie"]
291 [-]: GETUPVAL  R22 U0       ; R22 := U0
292 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["List"]
293 [-]: MOVE      R23 R12      ; R23 := R12
294 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
295 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 1214
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShowTerritoryProgress"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["HideImpactMessage"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x24b14663]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Movie"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0x25312c9b
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Movie"]
 23 [-]: LOADK     R2 K7        ; R2 := "GenericMessage"
 24 [-]: CONST     R3 0         ; R3 := 0.000000
 25 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 26 [-]: CONST     R5 10        ; R5 := 10.000000
 27 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: CONST     R6 0         ; R6 := 0.000000
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: CONST     R6 0         ; R6 := 0.250000
 32 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1257
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x808b79e6]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: MOVE      R9 R7        ; R9 := R7
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: MOVE      R11 R2       ; R11 := R2
 20 [-]: MOVE      R12 R0       ; R12 := R0
 21 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 16; R5 := R6 end
 23 [-]: JMP       16           ; PC := 16
 24 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["levelOverride"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["levelOverride"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xed4e0128]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x7f5022cf
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xa5c556b9]
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x64fb1586
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LOADK     R4 K6        ; R4 := "Protea"
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R2 1 0       ; R2 := true
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: LOADKB    R2 0 0       ; R2 := false
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1281
; #Upvalues:       29
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  9 [-]: CONST     R1 0         ; R1 := 0.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0xc15a84fb
 13 [-]: TEST      R0 0         ; if not R0 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R0 K4        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["gTerritorySwitchActivated"]
 17 [-]: TEST      R0 1         ; if R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
 20 [-]: CONST     R1 0         ; R1 := 0.000000
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: JMP       12           ; PC := 12
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 24 [-]: GETGLOBAL R1 K6        ; R1 := 0x83f4e77c
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x33307f92]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x33307f92]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 41 [-]: CONST     R2 0         ; R2 := 0.000000
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: JMP       31           ; PC := 31
 44 [-]: GETGLOBAL R1 K8        ; R1 := 0x2d0fad09
 45 [-]: LOADK     R2 K9        ; R2 := "Lotus.Interface.Libs.TimerMgr"
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: GETTABLE  R2 R1 K10    ; R2 := R1[0xde474187]
 48 [-]: CALL      R2 1 2       ; R2 := R2()
 49 [-]: SETUPVAL  R2 U1        ; U82 := R1
 50 [-]: GETUPVAL  R2 U2        ; R2 := U2
 51 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xa1df01d6]
 52 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Objectives/InterceptionMain"
 53 [-]: CONST     R4 0         ; R4 := 0.000000
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: LOADNIL   R2 R2        ; R2 := nil
 56 [-]: SETUPVAL  R2 U3        ; U82 := R3
 57 [-]: GETGLOBAL R2 K4        ; R2 := _T
 58 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x8ee923fe]
 59 [-]: LOADK     R3 K14       ; R3 := "TerritoryOpponentBar"
 60 [-]: GETUPVAL  R4 U5        ; R4 := U5
 61 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["HT_OPPONENT_BAR"]
 62 [-]: LOADK     R5 K16       ; R5 := 0.150000
 63 [-]: CONST     R6 2         ; R6 := 2.000000
 64 [-]: LOADKB    R7 0 0       ; R7 := false
 65 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 66 [-]: SETUPVAL  R2 U4        ; U82 := R4
 67 [-]: GETGLOBAL R2 K4        ; R2 := _T
 68 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x8ee923fe]
 69 [-]: LOADK     R3 K17       ; R3 := "TerritoryIconBar"
 70 [-]: GETUPVAL  R4 U5        ; R4 := U5
 71 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["HT_ICON_BAR"]
 72 [-]: LOADK     R5 K16       ; R5 := 0.150000
 73 [-]: CONST     R6 1         ; R6 := 1.000000
 74 [-]: LOADKB    R7 0 0       ; R7 := false
 75 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 76 [-]: SETUPVAL  R2 U6        ; U82 := R6
 77 [-]: GETUPVAL  R2 U6        ; R2 := U6
 78 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0x55e7b08c]
 79 [-]: LOADKB    R3 1 0       ; R3 := true
 80 [-]: CALL      R2 2 1       ; R2(R3)
 81 [-]: GETUPVAL  R2 U6        ; R2 := U6
 82 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x425b8f0d]
 83 [-]: CONST     R3 65        ; R3 := 65.000000
 84 [-]: CALL      R2 2 1       ; R2(R3)
 85 [-]: GETUPVAL  R2 U4        ; R2 := U4
 86 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0x6f91de93]
 87 [-]: GETGLOBAL R3 K22       ; R3 := 0x5e506aae
 88 [-]: CALL      R2 2 1       ; R2(R3)
 89 [-]: GETUPVAL  R2 U4        ; R2 := U4
 90 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0xfb98605d]
 91 [-]: GETUPVAL  R3 U7        ; R3 := U7
 92 [-]: LOADKB    R4 1 0       ; R4 := true
 93 [-]: CALL      R2 3 1       ; R2(R3,R4)
 94 [-]: GETUPVAL  R2 U0        ; R2 := U0
 95 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xef893aec]
 96 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 97 [-]: GETUPVAL  R3 U9        ; R3 := U9
 98 [-]: MOVE      R4 R2        ; R4 := R2
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: SETUPVAL  R3 U8        ; U82 := R8
101 [-]: GETUPVAL  R3 U10       ; R3 := U10
102 [-]: CALL      R3 1 1       ; R3()
103 [-]: GETUPVAL  R3 U8        ; R3 := U8
104 [-]: TEST      R3 0         ; if not R3 then PC := 137
105 [-]: JMP       137          ; PC := 137
106 [-]: GETGLOBAL R3 K25       ; R3 := 0x0469f296
107 [-]: LOADK     R4 K26       ; R4 := "ProteaQuestPoint"
108 [-]: CALL      R3 2 2       ; R3 := R3(R4)
109 [-]: GETUPVAL  R4 U11       ; R4 := U11
110 [-]: LEN       R4 R4        ; R4 := # R4
111 [-]: CONST     R5 1         ; R5 := 1.000000
112 [-]: CONST     R6 -1        ; R6 := -1.000000
113 [-]: FORPREP   R4 136       ; R4 -= R6; PC := 136
114 [-]: GETUPVAL  R8 U11       ; R8 := U11
115 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
116 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x550245af]
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: GETUPVAL  R9 U11       ; R9 := U11
119 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
120 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x22da1852]
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: EQ        1 R9 R3      ; if R9 == R3 then PC := 136
123 [-]: JMP       136          ; PC := 136
124 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
125 [-]: MOVE      R10 R8       ; R10 := R8
126 [-]: CALL      R9 2 2       ; R9 := R9(R10)
127 [-]: TEST      R9 1         ; if R9 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0xf4e253b6]
130 [-]: CALL      R9 2 1       ; R9(R10)
131 [-]: GETGLOBAL R9 K30       ; R9 := 0x33bdd652
132 [-]: GETTABLE  R9 R9 K31    ; R9 := R9[0x9c1f3b5a]
133 [-]: GETUPVAL  R10 U11      ; R10 := U11
134 [-]: MOVE      R11 R7       ; R11 := R7
135 [-]: CALL      R9 3 1       ; R9(R10,R11)
136 [-]: FORLOOP   R4 114       ; R4 += R6; if R4 <= R5 then begin PC := 114; R7 := R4 end
137 [-]: GETGLOBAL R9 K3        ; R9 := 0xc15a84fb
138 [-]: TEST      R9 1         ; if R9 then PC := 167
139 [-]: JMP       167          ; PC := 167
140 [-]: GETUPVAL  R9 U4        ; R9 := U4
141 [-]: GETTABLE  R9 R9 K32    ; R9 := R9[0xa849d5ec]
142 [-]: GETGLOBAL R10 K33      ; R10 := 0x7f5022cf
143 [-]: GETTABLE  R10 R10 K34  ; R10 := R10[0x3f3e4d12]
144 [-]: GETGLOBAL R11 K35      ; R11 := 0x603636ad
145 [-]: LOADK     R12 K36      ; R12 := "/Lotus/Language/Menu/Codex_Tenno"
146 [-]: LOADKB    R13 0 0      ; R13 := false
147 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
148 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
149 [-]: CALL      R9 0 1       ; R9(R10,...)
150 [-]: GETUPVAL  R9 U4        ; R9 := U4
151 [-]: GETTABLE  R9 R9 K37    ; R9 := R9[0x3780bc35]
152 [-]: GETGLOBAL R10 K35      ; R10 := 0x603636ad
153 [-]: LOADK     R11 K38      ; R11 := "/Lotus/Language/Menu/Opponent"
154 [-]: LOADKB    R12 0 0      ; R12 := false
155 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
156 [-]: CALL      R9 0 1       ; R9(R10,...)
157 [-]: GETUPVAL  R9 U4        ; R9 := U4
158 [-]: GETTABLE  R9 R9 K39    ; R9 := R9[0xddea7948]
159 [-]: GETGLOBAL R10 K40      ; R10 := 0x35183d4d
160 [-]: CALL      R9 2 1       ; R9(R10)
161 [-]: GETUPVAL  R9 U4        ; R9 := U4
162 [-]: GETTABLE  R9 R9 K41    ; R9 := R9[0x7b6a2cca]
163 [-]: GETUPVAL  R10 U12      ; R10 := U12
164 [-]: LOADKB    R11 1 0      ; R11 := true
165 [-]: CALL      R9 3 1       ; R9(R10,R11)
166 [-]: JMP       178          ; PC := 178
167 [-]: GETUPVAL  R9 U4        ; R9 := U4
168 [-]: GETTABLE  R9 R9 K32    ; R9 := R9[0xa849d5ec]
169 [-]: GETGLOBAL R10 K35      ; R10 := 0x603636ad
170 [-]: LOADK     R11 K42      ; R11 := "/Lotus/Language/Objectives/InterceptionDecoupling"
171 [-]: LOADKB    R12 0 0      ; R12 := false
172 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
173 [-]: CALL      R9 0 1       ; R9(R10,...)
174 [-]: GETUPVAL  R9 U4        ; R9 := U4
175 [-]: GETTABLE  R9 R9 K43    ; R9 := R9[0x3736e56d]
176 [-]: LOADKB    R10 0 0      ; R10 := false
177 [-]: CALL      R9 2 1       ; R9(R10)
178 [-]: GETGLOBAL R9 K44       ; R9 := 0xb009bbc6
179 [-]: LOADK     R10 K45      ; R10 := "/Lotus/Interface/Icons/TerritoryPointerArrowLeft.png"
180 [-]: CALL      R9 2 2       ; R9 := R9(R10)
181 [-]: GETGLOBAL R10 K44      ; R10 := 0xb009bbc6
182 [-]: LOADK     R11 K46      ; R11 := "/Lotus/Interface/Icons/TerritoryPointerArrowRight.png"
183 [-]: CALL      R10 2 2      ; R10 := R10(R11)
184 [-]: GETUPVAL  R11 U6       ; R11 := U6
185 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["List"]
186 [-]: SETTABLE  R11 K48 K49  ; R11["mForcedVerticalSeparation"] := 0.000000
187 [-]: GETUPVAL  R11 U6       ; R11 := U6
188 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["List"]
189 [-]: SETTABLE  R11 K50 K51  ; R11["mForcedHorizontalSeparation"] := 65.000000
190 [-]: NEWTABLE  R11 4 0      ; R11 := {}
191 [-]: LOADK     R12 K52      ; R12 := "A"
192 [-]: LOADK     R13 K53      ; R13 := "B"
193 [-]: LOADK     R14 K54      ; R14 := "C"
194 [-]: LOADK     R15 K55      ; R15 := "D"
195 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
196 [-]: CONST     R12 1        ; R12 := 1.000000
197 [-]: GETUPVAL  R13 U11      ; R13 := U11
198 [-]: LEN       R13 R13      ; R13 := # R13
199 [-]: CONST     R14 1        ; R14 := 1.000000
200 [-]: FORPREP   R12 287      ; R12 -= R14; PC := 287
201 [-]: GETUPVAL  R16 U6       ; R16 := U6
202 [-]: GETTABLE  R16 R16 K56  ; R16 := R16[0xe4b8bb38]
203 [-]: LOADNIL   R17 R17      ; R17 := nil
204 [-]: NEWTABLE  R18 0 1      ; R18 := {}
205 [-]: SETTABLE  R18 K57 K49  ; R18["Alpha"] := 0.000000
206 [-]: CALL      R16 3 1      ; R16(R17,R18)
207 [-]: GETUPVAL  R16 U6       ; R16 := U6
208 [-]: GETTABLE  R16 R16 K58  ; R16 := R16[0xc7b9c2ec]
209 [-]: MOVE      R17 R15      ; R17 := R15
210 [-]: LOADK     R18 K59      ; R18 := "Glow"
211 [-]: GETGLOBAL R19 K60      ; R19 := 0x46200aec
212 [-]: NEWTABLE  R20 0 4      ; R20 := {}
213 [-]: SETTABLE  R20 K61 K62  ; R20["Width"] := 64.000000
214 [-]: SETTABLE  R20 K63 K62  ; R20["Height"] := 64.000000
215 [-]: SETTABLE  R20 K64 K65  ; R20["X"] := 7.000000
216 [-]: SETTABLE  R20 K57 K49  ; R20["Alpha"] := 0.000000
217 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
218 [-]: GETUPVAL  R16 U6       ; R16 := U6
219 [-]: GETTABLE  R16 R16 K58  ; R16 := R16[0xc7b9c2ec]
220 [-]: MOVE      R17 R15      ; R17 := R15
221 [-]: LOADK     R18 K66      ; R18 := "LetterFrame"
222 [-]: LOADNIL   R19 R19      ; R19 := nil
223 [-]: NEWTABLE  R20 0 4      ; R20 := {}
224 [-]: SETTABLE  R20 K61 K67  ; R20["Width"] := 36.000000
225 [-]: SETTABLE  R20 K63 K67  ; R20["Height"] := 36.000000
226 [-]: SETTABLE  R20 K64 K65  ; R20["X"] := 7.000000
227 [-]: LOADK     R21 K69      ; R21 := "<p><font size=\"19\"><b>"
228 [-]: GETTABLE  R22 R11 R15  ; R22 := R11[R15]
229 [-]: LOADK     R23 K70      ; R23 := "</b></font></p>"
230 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
231 [-]: SETTABLE  R20 K68 R21  ; R20["Label"] := R21
232 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
233 [-]: GETUPVAL  R16 U6       ; R16 := U6
234 [-]: GETTABLE  R16 R16 K58  ; R16 := R16[0xc7b9c2ec]
235 [-]: MOVE      R17 R15      ; R17 := R15
236 [-]: LOADK     R18 K71      ; R18 := "FactionIcon"
237 [-]: GETGLOBAL R19 K40      ; R19 := 0x35183d4d
238 [-]: NEWTABLE  R20 0 5      ; R20 := {}
239 [-]: SETTABLE  R20 K61 K72  ; R20["Width"] := 22.000000
240 [-]: SETTABLE  R20 K63 K72  ; R20["Height"] := 22.000000
241 [-]: SETTABLE  R20 K64 K65  ; R20["X"] := 7.000000
242 [-]: SETTABLE  R20 K73 K74  ; R20["Y"] := -24.000000
243 [-]: SETTABLE  R20 K57 K49  ; R20["Alpha"] := 0.000000
244 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
245 [-]: GETUPVAL  R16 U6       ; R16 := U6
246 [-]: GETTABLE  R16 R16 K58  ; R16 := R16[0xc7b9c2ec]
247 [-]: MOVE      R17 R15      ; R17 := R15
248 [-]: LOADK     R18 K75      ; R18 := "AlertBacker"
249 [-]: GETGLOBAL R19 K60      ; R19 := 0x46200aec
250 [-]: NEWTABLE  R20 0 5      ; R20 := {}
251 [-]: SETTABLE  R20 K61 K76  ; R20["Width"] := 28.000000
252 [-]: SETTABLE  R20 K63 K76  ; R20["Height"] := 28.000000
253 [-]: SETTABLE  R20 K64 K77  ; R20["X"] := 9.000000
254 [-]: SETTABLE  R20 K73 K78  ; R20["Y"] := -18.000000
255 [-]: SETTABLE  R20 K57 K49  ; R20["Alpha"] := 0.000000
256 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
257 [-]: GETUPVAL  R16 U6       ; R16 := U6
258 [-]: GETTABLE  R16 R16 K58  ; R16 := R16[0xc7b9c2ec]
259 [-]: MOVE      R17 R15      ; R17 := R15
260 [-]: LOADK     R18 K79      ; R18 := "Alert"
261 [-]: GETGLOBAL R19 K80      ; R19 := 0xa7b5115b
262 [-]: NEWTABLE  R20 0 5      ; R20 := {}
263 [-]: SETTABLE  R20 K61 K72  ; R20["Width"] := 22.000000
264 [-]: SETTABLE  R20 K63 K72  ; R20["Height"] := 22.000000
265 [-]: SETTABLE  R20 K64 K65  ; R20["X"] := 7.000000
266 [-]: SETTABLE  R20 K73 K78  ; R20["Y"] := -18.000000
267 [-]: SETTABLE  R20 K57 K49  ; R20["Alpha"] := 0.000000
268 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
269 [-]: GETUPVAL  R16 U6       ; R16 := U6
270 [-]: GETTABLE  R16 R16 K58  ; R16 := R16[0xc7b9c2ec]
271 [-]: MOVE      R17 R15      ; R17 := R15
272 [-]: LOADK     R18 K81      ; R18 := "LetterMarkerL"
273 [-]: MOVE      R19 R9       ; R19 := R9
274 [-]: NEWTABLE  R20 0 2      ; R20 := {}
275 [-]: SETTABLE  R20 K64 K82  ; R20["X"] := -9.000000
276 [-]: SETTABLE  R20 K57 K49  ; R20["Alpha"] := 0.000000
277 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
278 [-]: GETUPVAL  R16 U6       ; R16 := U6
279 [-]: GETTABLE  R16 R16 K58  ; R16 := R16[0xc7b9c2ec]
280 [-]: MOVE      R17 R15      ; R17 := R15
281 [-]: LOADK     R18 K83      ; R18 := "LetterMarkerR"
282 [-]: MOVE      R19 R10      ; R19 := R10
283 [-]: NEWTABLE  R20 0 2      ; R20 := {}
284 [-]: SETTABLE  R20 K64 K84  ; R20["X"] := 23.000000
285 [-]: SETTABLE  R20 K57 K49  ; R20["Alpha"] := 0.000000
286 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
287 [-]: FORLOOP   R12 201      ; R12 += R14; if R12 <= R13 then begin PC := 201; R15 := R12 end
288 [-]: GETUPVAL  R16 U6       ; R16 := U6
289 [-]: GETTABLE  R16 R16 K85  ; R16 := R16[0x6608b24b]
290 [-]: GETUPVAL  R17 U13      ; R17 := U13
291 [-]: CALL      R16 2 1      ; R16(R17)
292 [-]: GETUPVAL  R16 U6       ; R16 := U6
293 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["List"]
294 [-]: SELF      R16 R16 K86  ; R17 := R16; R16 := R16[0x71e9ac81]
295 [-]: LOADNIL   R18 R18      ; R18 := nil
296 [-]: LOADKB    R19 1 0      ; R19 := true
297 [-]: LOADKB    R20 1 0      ; R20 := true
298 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
299 [-]: GETGLOBAL R16 K2       ; R16 := 0xcbd666e1
300 [-]: CONST     R17 1        ; R17 := 1.000000
301 [-]: CALL      R16 2 1      ; R16(R17)
302 [-]: LOADNIL   R16 R16      ; R16 := nil
303 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
304 [-]: GETGLOBAL R18 K6       ; R18 := 0x83f4e77c
305 [-]: CALL      R17 2 2      ; R17 := R17(R18)
306 [-]: TEST      R17 1        ; if R17 then PC := 335
307 [-]: JMP       335          ; PC := 335
308 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
309 [-]: GETGLOBAL R18 K87      ; R18 := 0x89326c93
310 [-]: SELF      R18 R18 K88  ; R19 := R18; R18 := R18[0x78298275]
311 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
312 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
313 [-]: TEST      R17 1        ; if R17 then PC := 322
314 [-]: JMP       322          ; PC := 322
315 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
316 [-]: GETGLOBAL R18 K87      ; R18 := 0x89326c93
317 [-]: SELF      R18 R18 K89  ; R19 := R18; R18 := R18[0xfb64e76c]
318 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
319 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
320 [-]: TEST      R17 0        ; if not R17 then PC := 326
321 [-]: JMP       326          ; PC := 326
322 [-]: GETGLOBAL R17 K2       ; R17 := 0xcbd666e1
323 [-]: CONST     R18 0        ; R18 := 0.000000
324 [-]: CALL      R17 2 1      ; R17(R18)
325 [-]: JMP       308          ; PC := 308
326 [-]: GETGLOBAL R17 K87      ; R17 := 0x89326c93
327 [-]: SELF      R17 R17 K89  ; R18 := R17; R17 := R17[0xfb64e76c]
328 [-]: CALL      R17 2 2      ; R17 := R17(R18)
329 [-]: MOVE      R16 R17      ; R16 := R17
330 [-]: SELF      R17 R16 K90  ; R18 := R16; R17 := R16[0x474501e1]
331 [-]: CALL      R17 2 2      ; R17 := R17(R18)
332 [-]: SELF      R18 R17 K91  ; R19 := R17; R18 := R17[0x929f87c1]
333 [-]: LOADKB    R20 0 0      ; R20 := false
334 [-]: CALL      R18 3 1      ; R18(R19,R20)
335 [-]: GETGLOBAL R18 K1       ; R18 := 0xbe190284
336 [-]: SELF      R19 R18 K92  ; R20 := R18; R19 := R18[0x0eb34c69]
337 [-]: GETUPVAL  R21 U15      ; R21 := U15
338 [-]: CONST     R22 0        ; R22 := 0.000000
339 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
340 [-]: SETUPVAL  R19 U14      ; U82 := R14
341 [-]: SELF      R19 R18 K92  ; R20 := R18; R19 := R18[0x0eb34c69]
342 [-]: GETUPVAL  R21 U17      ; R21 := U17
343 [-]: CONST     R22 0        ; R22 := 0.000000
344 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
345 [-]: SETUPVAL  R19 U16      ; U82 := R16
346 [-]: SELF      R19 R18 K92  ; R20 := R18; R19 := R18[0x0eb34c69]
347 [-]: GETUPVAL  R21 U18      ; R21 := U18
348 [-]: CONST     R22 0        ; R22 := 0.000000
349 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
350 [-]: SETGLOBAL R19 K93      ; (0xf79a17d7) := R19
351 [-]: LOADKB    R19 1 0      ; R19 := true
352 [-]: GETTABLE  R20 R2 K94   ; R20 := R2["location"]
353 [-]: GETGLOBAL R21 K25      ; R21 := 0x0469f296
354 [-]: LOADK     R22 K95      ; R22 := "EventNode2"
355 [-]: CALL      R21 2 2      ; R21 := R21(R22)
356 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 359
357 [-]: JMP       359          ; PC := 359
358 [-]: LOADKB    R21 0 1      ; R21 := false; PC := 359
359 [-]: LOADKB    R21 1 0      ; R21 := true
360 [-]: TEST      R21 0        ; if not R21 then PC := 365
361 [-]: JMP       365          ; PC := 365
362 [-]: GETGLOBAL R22 K4       ; R22 := _T
363 [-]: GETGLOBAL R23 K97      ; R23 := 0xca88ee67
364 [-]: SETTABLE  R22 K96 R23  ; R22["EndOfMissionVoiceOverride"] := R23
365 [-]: LOADKB    R22 0 0      ; R22 := false
366 [-]: TEST      R22 1        ; if R22 then PC := 399
367 [-]: JMP       399          ; PC := 399
368 [-]: GETGLOBAL R23 K87      ; R23 := 0x89326c93
369 [-]: SELF      R23 R23 K98  ; R24 := R23; R23 := R23[0xfb669000]
370 [-]: GETGLOBAL R25 K99      ; R25 := gBaseMarkerInfoType
371 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
372 [-]: GETGLOBAL R24 K100     ; R24 := 0xc8802016
373 [-]: MOVE      R25 R23      ; R25 := R23
374 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
375 [-]: JMP       391          ; PC := 391
376 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
377 [-]: MOVE      R30 R28      ; R30 := R28
378 [-]: CALL      R29 2 2      ; R29 := R29(R30)
379 [-]: TEST      R29 1        ; if R29 then PC := 391
380 [-]: JMP       391          ; PC := 391
381 [-]: SELF      R29 R28 K101 ; R30 := R28; R29 := R28[0xf37943ff]
382 [-]: CALL      R29 2 2      ; R29 := R29(R30)
383 [-]: TEST      R29 0        ; if not R29 then PC := 391
384 [-]: JMP       391          ; PC := 391
385 [-]: SELF      R29 R28 K102 ; R30 := R28; R29 := R28[0xf6449644]
386 [-]: CALL      R29 2 2      ; R29 := R29(R30)
387 [-]: TEST      R29 0        ; if not R29 then PC := 391
388 [-]: JMP       391          ; PC := 391
389 [-]: LOADKB    R22 1 0      ; R22 := true
390 [-]: JMP       393          ; PC := 393
391 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 376; R26 := R27 end
392 [-]: JMP       376          ; PC := 376
393 [-]: TEST      R22 1        ; if R22 then PC := 366
394 [-]: JMP       366          ; PC := 366
395 [-]: GETGLOBAL R29 K2       ; R29 := 0xcbd666e1
396 [-]: CONST     R30 1        ; R30 := 1.000000
397 [-]: CALL      R29 2 1      ; R29(R30)
398 [-]: JMP       366          ; PC := 366
399 [-]: GETGLOBAL R29 K100     ; R29 := 0xc8802016
400 [-]: GETUPVAL  R30 U11      ; R30 := U11
401 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
402 [-]: JMP       497          ; PC := 497
403 [-]: SELF      R34 R33 K27  ; R35 := R33; R34 := R33[0x550245af]
404 [-]: CALL      R34 2 2      ; R34 := R34(R35)
405 [-]: SELF      R35 R34 K101 ; R36 := R34; R35 := R34[0xf37943ff]
406 [-]: CALL      R35 2 2      ; R35 := R35(R36)
407 [-]: TEST      R35 0        ; if not R35 then PC := 497
408 [-]: JMP       497          ; PC := 497
409 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
410 [-]: GETUPVAL  R36 U6       ; R36 := U6
411 [-]: CALL      R35 2 2      ; R35 := R35(R36)
412 [-]: TEST      R35 1        ; if R35 then PC := 453
413 [-]: JMP       453          ; PC := 453
414 [-]: GETUPVAL  R35 U6       ; R35 := U6
415 [-]: GETTABLE  R35 R35 K47  ; R35 := R35["List"]
416 [-]: GETTABLE  R35 R35 K103 ; R35 := R35["mElements"]
417 [-]: LEN       R35 R35      ; R35 := # R35
418 [-]: LE        0 K104 R35   ; if 4.000000 > R35 then PC := 453
419 [-]: JMP       453          ; PC := 453
420 [-]: SELF      R35 R34 K105 ; R36 := R34; R35 := R34[0x25ecea6c]
421 [-]: CALL      R35 2 2      ; R35 := R35(R36)
422 [-]: EQ        0 R35 K84    ; if R35 ~= 23.000000 then PC := 430
423 [-]: JMP       430          ; PC := 430
424 [-]: GETUPVAL  R36 U6       ; R36 := U6
425 [-]: GETTABLE  R36 R36 K47  ; R36 := R36["List"]
426 [-]: GETTABLE  R36 R36 K103 ; R36 := R36["mElements"]
427 [-]: GETTABLE  R36 R36 K107 ; R36 := R36[1.000000]
428 [-]: SETTABLE  R36 K108 R34 ; R36["Marker"] := R34
429 [-]: JMP       453          ; PC := 453
430 [-]: EQ        0 R35 K109   ; if R35 ~= 24.000000 then PC := 438
431 [-]: JMP       438          ; PC := 438
432 [-]: GETUPVAL  R36 U6       ; R36 := U6
433 [-]: GETTABLE  R36 R36 K47  ; R36 := R36["List"]
434 [-]: GETTABLE  R36 R36 K103 ; R36 := R36["mElements"]
435 [-]: GETTABLE  R36 R36 K110 ; R36 := R36[2.000000]
436 [-]: SETTABLE  R36 K108 R34 ; R36["Marker"] := R34
437 [-]: JMP       453          ; PC := 453
438 [-]: EQ        0 R35 K111   ; if R35 ~= 25.000000 then PC := 446
439 [-]: JMP       446          ; PC := 446
440 [-]: GETUPVAL  R36 U6       ; R36 := U6
441 [-]: GETTABLE  R36 R36 K47  ; R36 := R36["List"]
442 [-]: GETTABLE  R36 R36 K103 ; R36 := R36["mElements"]
443 [-]: GETTABLE  R36 R36 K112 ; R36 := R36[3.000000]
444 [-]: SETTABLE  R36 K108 R34 ; R36["Marker"] := R34
445 [-]: JMP       453          ; PC := 453
446 [-]: EQ        0 R35 K113   ; if R35 ~= 26.000000 then PC := 453
447 [-]: JMP       453          ; PC := 453
448 [-]: GETUPVAL  R36 U6       ; R36 := U6
449 [-]: GETTABLE  R36 R36 K47  ; R36 := R36["List"]
450 [-]: GETTABLE  R36 R36 K103 ; R36 := R36["mElements"]
451 [-]: GETTABLE  R36 R36 K104 ; R36 := R36[4.000000]
452 [-]: SETTABLE  R36 K108 R34 ; R36["Marker"] := R34
453 [-]: SELF      R36 R33 K114 ; R37 := R33; R36 := R33[0xd72504f0]
454 [-]: CALL      R36 2 2      ; R36 := R36(R37)
455 [-]: GETGLOBAL R37 K100     ; R37 := 0xc8802016
456 [-]: MOVE      R38 R36      ; R38 := R36
457 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
458 [-]: JMP       474          ; PC := 474
459 [-]: SELF      R42 R41 K115 ; R43 := R41; R42 := R41[0x383d2e7d]
460 [-]: CALL      R42 2 1      ; R42(R43)
461 [-]: SELF      R42 R41 K116 ; R43 := R41; R42 := R41[0xc1595bd5]
462 [-]: GETGLOBAL R44 K117     ; R44 := gDecorationType
463 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
464 [-]: GETGLOBAL R43 K100     ; R43 := 0xc8802016
465 [-]: MOVE      R44 R42      ; R44 := R42
466 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
467 [-]: JMP       472          ; PC := 472
468 [-]: SELF      R48 R47 K118 ; R49 := R47; R48 := R47[0x768274d6]
469 [-]: LOADKB    R50 1 0      ; R50 := true
470 [-]: LOADKB    R51 1 0      ; R51 := true
471 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
472 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 468; R45 := R46 end
473 [-]: JMP       468          ; PC := 468
474 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 459; R39 := R40 end
475 [-]: JMP       459          ; PC := 459
476 [-]: SELF      R48 R33 K116 ; R49 := R33; R48 := R33[0xc1595bd5]
477 [-]: GETGLOBAL R50 K117     ; R50 := gDecorationType
478 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
479 [-]: GETGLOBAL R49 K100     ; R49 := 0xc8802016
480 [-]: MOVE      R50 R48      ; R50 := R48
481 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
482 [-]: JMP       495          ; PC := 495
483 [-]: GETGLOBAL R54 K3       ; R54 := 0xc15a84fb
484 [-]: TEST      R54 0        ; if not R54 then PC := 491
485 [-]: JMP       491          ; PC := 491
486 [-]: SELF      R54 R53 K119 ; R55 := R53; R54 := R53[0xf2deaf69]
487 [-]: GETGLOBAL R56 K120     ; R56 := 0xce70ae0e
488 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
489 [-]: TEST      R54 1        ; if R54 then PC := 495
490 [-]: JMP       495          ; PC := 495
491 [-]: SELF      R54 R53 K118 ; R55 := R53; R54 := R53[0x768274d6]
492 [-]: LOADKB    R56 1 0      ; R56 := true
493 [-]: LOADKB    R57 1 0      ; R57 := true
494 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
495 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 483; R51 := R52 end
496 [-]: JMP       483          ; PC := 483
497 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 403; R31 := R32 end
498 [-]: JMP       403          ; PC := 403
499 [-]: GETUPVAL  R54 U11      ; R54 := U11
500 [-]: LEN       R54 R54      ; R54 := # R54
501 [-]: CONST     R55 1        ; R55 := 1.000000
502 [-]: CONST     R56 -1       ; R56 := -1.000000
503 [-]: FORPREP   R54 517      ; R54 -= R56; PC := 517
504 [-]: GETUPVAL  R58 U11      ; R58 := U11
505 [-]: GETTABLE  R58 R58 R57  ; R58 := R58[R57]
506 [-]: SELF      R58 R58 K27  ; R59 := R58; R58 := R58[0x550245af]
507 [-]: CALL      R58 2 2      ; R58 := R58(R59)
508 [-]: SELF      R58 R58 K101 ; R59 := R58; R58 := R58[0xf37943ff]
509 [-]: CALL      R58 2 2      ; R58 := R58(R59)
510 [-]: TEST      R58 1        ; if R58 then PC := 517
511 [-]: JMP       517          ; PC := 517
512 [-]: GETGLOBAL R58 K30      ; R58 := 0x33bdd652
513 [-]: GETTABLE  R58 R58 K31  ; R58 := R58[0x9c1f3b5a]
514 [-]: GETUPVAL  R59 U11      ; R59 := U11
515 [-]: MOVE      R60 R57      ; R60 := R57
516 [-]: CALL      R58 3 1      ; R58(R59,R60)
517 [-]: FORLOOP   R54 504      ; R54 += R56; if R54 <= R55 then begin PC := 504; R57 := R54 end
518 [-]: LOADKB    R58 0 0      ; R58 := false
519 [-]: TEST      R19 0        ; if not R19 then PC := 815
520 [-]: JMP       815          ; PC := 815
521 [-]: GETGLOBAL R59 K0       ; R59 := 0x7b998233
522 [-]: GETUPVAL  R60 U0       ; R60 := U0
523 [-]: CALL      R59 2 2      ; R59 := R59(R60)
524 [-]: TEST      R59 0        ; if not R59 then PC := 528
525 [-]: JMP       528          ; PC := 528
526 [-]: LOADKB    R19 0 0      ; R19 := false
527 [-]: JMP       815          ; PC := 815
528 [-]: GETGLOBAL R59 K0       ; R59 := 0x7b998233
529 [-]: MOVE      R60 R16      ; R60 := R16
530 [-]: CALL      R59 2 2      ; R59 := R59(R60)
531 [-]: TEST      R59 0        ; if not R59 then PC := 537
532 [-]: JMP       537          ; PC := 537
533 [-]: GETGLOBAL R59 K87      ; R59 := 0x89326c93
534 [-]: SELF      R59 R59 K89  ; R60 := R59; R59 := R59[0xfb64e76c]
535 [-]: CALL      R59 2 2      ; R59 := R59(R60)
536 [-]: MOVE      R16 R59      ; R16 := R59
537 [-]: GETGLOBAL R59 K0       ; R59 := 0x7b998233
538 [-]: MOVE      R60 R16      ; R60 := R16
539 [-]: CALL      R59 2 2      ; R59 := R59(R60)
540 [-]: TEST      R59 1        ; if R59 then PC := 565
541 [-]: JMP       565          ; PC := 565
542 [-]: TEST      R58 0        ; if not R58 then PC := 554
543 [-]: JMP       554          ; PC := 554
544 [-]: GETUPVAL  R59 U2       ; R59 := U2
545 [-]: GETTABLE  R59 R59 K121 ; R59 := R59[0x826f2ca6]
546 [-]: CALL      R59 1 2      ; R59 := R59()
547 [-]: LE        0 R59 K49    ; if R59 > 0.000000 then PC := 554
548 [-]: JMP       554          ; PC := 554
549 [-]: SELF      R59 R16 K122 ; R60 := R16; R59 := R16[0x7d904a7c]
550 [-]: GETUPVAL  R61 U19      ; R61 := U19
551 [-]: CALL      R59 3 1      ; R59(R60,R61)
552 [-]: LOADKB    R58 0 0      ; R58 := false
553 [-]: JMP       565          ; PC := 565
554 [-]: TEST      R58 1        ; if R58 then PC := 565
555 [-]: JMP       565          ; PC := 565
556 [-]: GETUPVAL  R59 U2       ; R59 := U2
557 [-]: GETTABLE  R59 R59 K121 ; R59 := R59[0x826f2ca6]
558 [-]: CALL      R59 1 2      ; R59 := R59()
559 [-]: LT        0 K49 R59    ; if 0.000000 >= R59 then PC := 565
560 [-]: JMP       565          ; PC := 565
561 [-]: SELF      R59 R16 K123 ; R60 := R16; R59 := R16[0xb5338e05]
562 [-]: GETUPVAL  R61 U19      ; R61 := U19
563 [-]: CALL      R59 3 1      ; R59(R60,R61)
564 [-]: LOADKB    R58 1 0      ; R58 := true
565 [-]: GETUPVAL  R59 U0       ; R59 := U0
566 [-]: SELF      R59 R59 K92  ; R60 := R59; R59 := R59[0x0eb34c69]
567 [-]: GETUPVAL  R61 U21      ; R61 := U21
568 [-]: CONST     R62 1        ; R62 := 1.000000
569 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
570 [-]: SETUPVAL  R59 U20      ; U82 := R20
571 [-]: GETGLOBAL R59 K3       ; R59 := 0xc15a84fb
572 [-]: TEST      R59 1        ; if R59 then PC := 606
573 [-]: JMP       606          ; PC := 606
574 [-]: GETUPVAL  R59 U16      ; R59 := U16
575 [-]: GETGLOBAL R60 K93      ; R60 := 0xf79a17d7
576 [-]: LT        0 R59 R60    ; if R59 >= R60 then PC := 606
577 [-]: JMP       606          ; PC := 606
578 [-]: GETUPVAL  R59 U14      ; R59 := U14
579 [-]: GETGLOBAL R60 K93      ; R60 := 0xf79a17d7
580 [-]: LT        0 R59 R60    ; if R59 >= R60 then PC := 606
581 [-]: JMP       606          ; PC := 606
582 [-]: GETUPVAL  R59 U22      ; R59 := U22
583 [-]: CALL      R59 1 2      ; R59 := R59()
584 [-]: TEST      R59 0        ; if not R59 then PC := 595
585 [-]: JMP       595          ; PC := 595
586 [-]: GETUPVAL  R59 U2       ; R59 := U2
587 [-]: GETTABLE  R59 R59 K124 ; R59 := R59[0x118e5c26]
588 [-]: GETUPVAL  R60 U23      ; R60 := U23
589 [-]: CONST     R61 0        ; R61 := 0.000000
590 [-]: LOADK     R62 K125     ; R62 := " "
591 [-]: GETUPVAL  R63 U20      ; R63 := U20
592 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
593 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
594 [-]: JMP       606          ; PC := 606
595 [-]: GETUPVAL  R59 U2       ; R59 := U2
596 [-]: GETTABLE  R59 R59 K124 ; R59 := R59[0x118e5c26]
597 [-]: GETUPVAL  R60 U23      ; R60 := U23
598 [-]: CONST     R61 0        ; R61 := 0.000000
599 [-]: LOADK     R62 K125     ; R62 := " "
600 [-]: GETUPVAL  R63 U20      ; R63 := U20
601 [-]: LOADK     R64 K126     ; R64 := " / "
602 [-]: GETUPVAL  R65 U24      ; R65 := U24
603 [-]: CALL      R65 1 2      ; R65 := R65()
604 [-]: CONCAT    R62 R62 R65  ; R62 := R62 .. R63 .. R64 .. R65
605 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
606 [-]: GETUPVAL  R59 U16      ; R59 := U16
607 [-]: GETGLOBAL R60 K93      ; R60 := 0xf79a17d7
608 [-]: LE        1 R60 R59    ; if R60 <= R59 then PC := 614
609 [-]: JMP       614          ; PC := 614
610 [-]: GETUPVAL  R59 U14      ; R59 := U14
611 [-]: GETGLOBAL R60 K93      ; R60 := 0xf79a17d7
612 [-]: LE        0 R60 R59    ; if R60 > R59 then PC := 624
613 [-]: JMP       624          ; PC := 624
614 [-]: GETUPVAL  R59 U6       ; R59 := U6
615 [-]: GETTABLE  R59 R59 K127 ; R59 := R59[0x368ad758]
616 [-]: GETGLOBAL R60 K4       ; R60 := _T
617 [-]: GETTABLE  R60 R60 K128 ; R60 := R60["ShowTerritoryProgress"]
618 [-]: CALL      R59 2 1      ; R59(R60)
619 [-]: GETUPVAL  R59 U1       ; R59 := U1
620 [-]: SELF      R59 R59 K129 ; R60 := R59; R59 := R59[0xfaa69527]
621 [-]: GETGLOBAL R61 K130     ; R61 := 0x67652851
622 [-]: CALL      R61 1 0      ; R61,... := R61()
623 [-]: CALL      R59 0 1      ; R59(R60,...)
624 [-]: GETGLOBAL R59 K93      ; R59 := 0xf79a17d7
625 [-]: EQ        0 R59 K49    ; if R59 ~= 0.000000 then PC := 632
626 [-]: JMP       632          ; PC := 632
627 [-]: SELF      R59 R18 K92  ; R60 := R18; R59 := R18[0x0eb34c69]
628 [-]: GETUPVAL  R61 U18      ; R61 := U18
629 [-]: CONST     R62 0        ; R62 := 0.000000
630 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
631 [-]: SETGLOBAL R59 K93      ; (0xf79a17d7) := R59
632 [-]: GETUPVAL  R59 U16      ; R59 := U16
633 [-]: GETGLOBAL R60 K93      ; R60 := 0xf79a17d7
634 [-]: LT        0 R59 R60    ; if R59 >= R60 then PC := 697
635 [-]: JMP       697          ; PC := 697
636 [-]: GETUPVAL  R59 U14      ; R59 := U14
637 [-]: GETGLOBAL R60 K93      ; R60 := 0xf79a17d7
638 [-]: LT        0 R59 R60    ; if R59 >= R60 then PC := 697
639 [-]: JMP       697          ; PC := 697
640 [-]: GETGLOBAL R59 K4       ; R59 := _T
641 [-]: SETTABLE  R59 K128 K131; R59["ShowTerritoryProgress"] := true
642 [-]: GETUPVAL  R59 U6       ; R59 := U6
643 [-]: GETTABLE  R59 R59 K127 ; R59 := R59[0x368ad758]
644 [-]: GETGLOBAL R60 K4       ; R60 := _T
645 [-]: GETTABLE  R60 R60 K128 ; R60 := R60["ShowTerritoryProgress"]
646 [-]: CALL      R59 2 1      ; R59(R60)
647 [-]: GETUPVAL  R59 U1       ; R59 := U1
648 [-]: SELF      R59 R59 K129 ; R60 := R59; R59 := R59[0xfaa69527]
649 [-]: GETGLOBAL R61 K130     ; R61 := 0x67652851
650 [-]: CALL      R61 1 0      ; R61,... := R61()
651 [-]: CALL      R59 0 1      ; R59(R60,...)
652 [-]: GETGLOBAL R59 K2       ; R59 := 0xcbd666e1
653 [-]: CONST     R60 0        ; R60 := 0.000000
654 [-]: CALL      R59 2 1      ; R59(R60)
655 [-]: LOADKB    R59 0 0      ; R59 := false
656 [-]: GETGLOBAL R60 K0       ; R60 := 0x7b998233
657 [-]: MOVE      R61 R18      ; R61 := R18
658 [-]: CALL      R60 2 2      ; R60 := R60(R61)
659 [-]: TEST      R60 0        ; if not R60 then PC := 667
660 [-]: JMP       667          ; PC := 667
661 [-]: GETGLOBAL R18 K1       ; R18 := 0xbe190284
662 [-]: LOADKB    R59 1 0      ; R59 := true
663 [-]: GETGLOBAL R60 K2       ; R60 := 0xcbd666e1
664 [-]: LOADK     R61 K132     ; R61 := 0.100000
665 [-]: CALL      R60 2 1      ; R60(R61)
666 [-]: JMP       656          ; PC := 656
667 [-]: TEST      R59 0        ; if not R59 then PC := 672
668 [-]: JMP       672          ; PC := 672
669 [-]: GETUPVAL  R60 U25      ; R60 := U25
670 [-]: MOVE      R61 R18      ; R61 := R18
671 [-]: CALL      R60 2 1      ; R60(R61)
672 [-]: SELF      R60 R18 K92  ; R61 := R18; R60 := R18[0x0eb34c69]
673 [-]: GETUPVAL  R62 U15      ; R62 := U15
674 [-]: CONST     R63 0        ; R63 := 0.000000
675 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
676 [-]: SETUPVAL  R60 U14      ; U82 := R14
677 [-]: SELF      R60 R18 K92  ; R61 := R18; R60 := R18[0x0eb34c69]
678 [-]: GETUPVAL  R62 U17      ; R62 := U17
679 [-]: CONST     R63 0        ; R63 := 0.000000
680 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
681 [-]: SETUPVAL  R60 U16      ; U82 := R16
682 [-]: GETUPVAL  R60 U14      ; R60 := U14
683 [-]: GETGLOBAL R61 K93      ; R61 := 0xf79a17d7
684 [-]: DIV       R60 R60 R61  ; R60 := R60 / R61
685 [-]: GETUPVAL  R61 U16      ; R61 := U16
686 [-]: GETGLOBAL R62 K93      ; R62 := 0xf79a17d7
687 [-]: DIV       R61 R61 R62  ; R61 := R61 / R62
688 [-]: GETUPVAL  R62 U4       ; R62 := U4
689 [-]: GETTABLE  R62 R62 K133 ; R62 := R62[0x6b560078]
690 [-]: MOVE      R63 R60      ; R63 := R60
691 [-]: MOVE      R64 R61      ; R64 := R61
692 [-]: CALL      R62 3 1      ; R62(R63,R64)
693 [-]: GETUPVAL  R62 U26      ; R62 := U26
694 [-]: LOADKB    R63 0 0      ; R63 := false
695 [-]: CALL      R62 2 1      ; R62(R63)
696 [-]: JMP       632          ; PC := 632
697 [-]: GETGLOBAL R62 K4       ; R62 := _T
698 [-]: GETTABLE  R62 R62 K128 ; R62 := R62["ShowTerritoryProgress"]
699 [-]: TEST      R62 0        ; if not R62 then PC := 736
700 [-]: JMP       736          ; PC := 736
701 [-]: GETGLOBAL R62 K4       ; R62 := _T
702 [-]: SETTABLE  R62 K128 K134; R62["ShowTerritoryProgress"] := false
703 [-]: GETGLOBAL R62 K4       ; R62 := _T
704 [-]: GETTABLE  R62 R62 K135 ; R62 := R62[0x24b14663]
705 [-]: CALL      R62 1 1      ; R62()
706 [-]: GETGLOBAL R62 K2       ; R62 := 0xcbd666e1
707 [-]: CONST     R63 1        ; R63 := 1.000000
708 [-]: CALL      R62 2 1      ; R62(R63)
709 [-]: GETUPVAL  R62 U27      ; R62 := U27
710 [-]: GETTABLE  R62 R62 K136 ; R62 := R62[0x959fa657]
711 [-]: GETGLOBAL R63 K137     ; R63 := 0xa421af95
712 [-]: CALL      R63 1 2      ; R63 := R63()
713 [-]: CONST     R64 0        ; R64 := 0.000000
714 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
715 [-]: LEN       R62 R62      ; R62 := # R62
716 [-]: LT        0 K49 R62    ; if 0.000000 >= R62 then PC := 736
717 [-]: JMP       736          ; PC := 736
718 [-]: GETUPVAL  R62 U16      ; R62 := U16
719 [-]: GETGLOBAL R63 K93      ; R63 := 0xf79a17d7
720 [-]: LT        0 R62 R63    ; if R62 >= R63 then PC := 736
721 [-]: JMP       736          ; PC := 736
722 [-]: GETGLOBAL R62 K3       ; R62 := 0xc15a84fb
723 [-]: TEST      R62 1        ; if R62 then PC := 736
724 [-]: JMP       736          ; PC := 736
725 [-]: GETGLOBAL R62 K4       ; R62 := _T
726 [-]: GETTABLE  R62 R62 K138 ; R62 := R62[0x659270d0]
727 [-]: GETGLOBAL R63 K35      ; R63 := 0x603636ad
728 [-]: GETGLOBAL R64 K139     ; R64 := 0xb980426b
729 [-]: LOADNIL   R65 R65      ; R65 := nil
730 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
731 [-]: CONST     R64 5        ; R64 := 5.000000
732 [-]: LOADKB    R65 1 0      ; R65 := true
733 [-]: LOADNIL   R66 R66      ; R66 := nil
734 [-]: LOADKB    R67 0 0      ; R67 := false
735 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
736 [-]: GETGLOBAL R62 K2       ; R62 := 0xcbd666e1
737 [-]: CONST     R63 0        ; R63 := 0.000000
738 [-]: CALL      R62 2 1      ; R62(R63)
739 [-]: GETGLOBAL R62 K0       ; R62 := 0x7b998233
740 [-]: MOVE      R63 R18      ; R63 := R18
741 [-]: CALL      R62 2 2      ; R62 := R62(R63)
742 [-]: TEST      R62 0        ; if not R62 then PC := 749
743 [-]: JMP       749          ; PC := 749
744 [-]: GETGLOBAL R18 K1       ; R18 := 0xbe190284
745 [-]: GETGLOBAL R62 K2       ; R62 := 0xcbd666e1
746 [-]: LOADK     R63 K132     ; R63 := 0.100000
747 [-]: CALL      R62 2 1      ; R62(R63)
748 [-]: JMP       739          ; PC := 739
749 [-]: GETGLOBAL R62 K0       ; R62 := 0x7b998233
750 [-]: GETGLOBAL R63 K87      ; R63 := 0x89326c93
751 [-]: CALL      R62 2 2      ; R62 := R62(R63)
752 [-]: TEST      R62 0        ; if not R62 then PC := 755
753 [-]: JMP       755          ; PC := 755
754 [-]: RETURN    R0 1         ; return 
755 [-]: SELF      R62 R18 K92  ; R63 := R18; R62 := R18[0x0eb34c69]
756 [-]: GETUPVAL  R64 U15      ; R64 := U15
757 [-]: CONST     R65 0        ; R65 := 0.000000
758 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
759 [-]: SETUPVAL  R62 U14      ; U82 := R14
760 [-]: SELF      R62 R18 K92  ; R63 := R18; R62 := R18[0x0eb34c69]
761 [-]: GETUPVAL  R64 U17      ; R64 := U17
762 [-]: CONST     R65 0        ; R65 := 0.000000
763 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
764 [-]: SETUPVAL  R62 U16      ; U82 := R16
765 [-]: GETGLOBAL R62 K3       ; R62 := 0xc15a84fb
766 [-]: TEST      R62 1        ; if R62 then PC := 800
767 [-]: JMP       800          ; PC := 800
768 [-]: LOADKB    R19 1 0      ; R19 := true
769 [-]: GETUPVAL  R62 U28      ; R62 := U28
770 [-]: TEST      R62 0        ; if not R62 then PC := 519
771 [-]: JMP       519          ; PC := 519
772 [-]: GETUPVAL  R62 U14      ; R62 := U14
773 [-]: GETGLOBAL R63 K93      ; R63 := 0xf79a17d7
774 [-]: LE        0 R63 R62    ; if R63 > R62 then PC := 519
775 [-]: JMP       519          ; PC := 519
776 [-]: GETUPVAL  R62 U16      ; R62 := U16
777 [-]: GETGLOBAL R63 K93      ; R63 := 0xf79a17d7
778 [-]: DIV       R62 R62 R63  ; R62 := R62 / R63
779 [-]: LT        0 R62 K140   ; if R62 >= 0.400000 then PC := 519
780 [-]: JMP       519          ; PC := 519
781 [-]: LOADKB    R62 0 0      ; R62 := false
782 [-]: SETUPVAL  R62 U28      ; U82 := R28
783 [-]: GETGLOBAL R62 K87      ; R62 := 0x89326c93
784 [-]: SELF      R62 R62 K89  ; R63 := R62; R62 := R62[0xfb64e76c]
785 [-]: CALL      R62 2 2      ; R62 := R62(R63)
786 [-]: MOVE      R16 R62      ; R16 := R62
787 [-]: GETGLOBAL R62 K0       ; R62 := 0x7b998233
788 [-]: MOVE      R63 R16      ; R63 := R16
789 [-]: CALL      R62 2 2      ; R62 := R62(R63)
790 [-]: TEST      R62 1        ; if R62 then PC := 519
791 [-]: JMP       519          ; PC := 519
792 [-]: GETGLOBAL R62 K141     ; R62 := 0xba7dfcd2
793 [-]: SELF      R62 R62 K142 ; R63 := R62; R62 := R62[0xf056b179]
794 [-]: MOVE      R64 R16      ; R64 := R16
795 [-]: GETGLOBAL R65 K25      ; R65 := 0x0469f296
796 [-]: LOADK     R66 K143     ; R66 := "MISSION_INTERCEPTION_UNDER40"
797 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
798 [-]: CALL      R62 0 1      ; R62(R63,...)
799 [-]: JMP       519          ; PC := 519
800 [-]: LOADKB    R19 0 0      ; R19 := false
801 [-]: GETGLOBAL R62 K0       ; R62 := 0x7b998233
802 [-]: GETGLOBAL R63 K4       ; R63 := _T
803 [-]: GETTABLE  R63 R63 K144 ; R63 := R63["gTerritoryModuleGrabbed"]
804 [-]: CALL      R62 2 2      ; R62 := R62(R63)
805 [-]: TEST      R62 0        ; if not R62 then PC := 811
806 [-]: JMP       811          ; PC := 811
807 [-]: GETGLOBAL R62 K2       ; R62 := 0xcbd666e1
808 [-]: CONST     R63 0        ; R63 := 0.000000
809 [-]: CALL      R62 2 1      ; R62(R63)
810 [-]: JMP       801          ; PC := 801
811 [-]: GETUPVAL  R62 U26      ; R62 := U26
812 [-]: LOADKB    R63 0 0      ; R63 := false
813 [-]: CALL      R62 2 1      ; R62(R63)
814 [-]: JMP       519          ; PC := 519
815 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1566
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LE        0 R0 K0      ; if R0 > 1.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: SUB       R0 R0 K0     ; R0 := R0 - 1.000000
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: TEST      R2 0         ; if not R2 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xef893aec]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x9bafffe3
 13 [-]: LOADK     R4 K3        ; R4 := 1.200000
 14 [-]: LOADK     R5 K4        ; R5 := 1.050000
 15 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["difficulty"]
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x99675e23]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xa40531d8]
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R1 R4        ; R1 := R4
 28 [-]: JMP       85           ; PC := 85
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: EQ        0 R4 K9      ; if R4 ~= "VERYEASY" then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 33 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x99675e23]
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 36 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xa40531d8]
 37 [-]: LOADK     R7 K4        ; R7 := 1.050000
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: MOVE      R1 R4        ; R1 := R4
 43 [-]: JMP       85           ; PC := 85
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: EQ        0 R4 K10     ; if R4 ~= "EASY" then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 48 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x99675e23]
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 51 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xa40531d8]
 52 [-]: LOADK     R7 K3        ; R7 := 1.200000
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: JMP       85           ; PC := 85
 59 [-]: GETUPVAL  R4 U3        ; R4 := U3
 60 [-]: EQ        0 R4 K11     ; if R4 ~= "MEDIUM" then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 63 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x99675e23]
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 66 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xa40531d8]
 67 [-]: LOADK     R7 K12       ; R7 := 1.100000
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: MOVE      R1 R4        ; R1 := R4
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 75 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x99675e23]
 76 [-]: GETUPVAL  R5 U0        ; R5 := U0
 77 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 78 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xa40531d8]
 79 [-]: LOADK     R7 K4        ; R7 := 1.050000
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 82 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: MOVE      R1 R4        ; R1 := R4
 85 [-]: RETURN    R1 2         ; return R1
 86 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1597
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SUB       R1 R0 K0     ; R1 := R0 - 1.000000
  2 [-]: DIV       R1 R1 K1     ; R1 := R1 / 2.000000
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1601
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x55f27c30]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x9bafffe3
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: GETUPVAL  R7 U2        ; R7 := U2
  7 [-]: GETTABLE  R8 R2 K3     ; R8 := R2["difficulty"]
  8 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
 13 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x55f27c30]
 14 [-]: GETGLOBAL R6 K2        ; R6 := 0x9bafffe3
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: GETUPVAL  R8 U2        ; R8 := U2
 17 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["difficulty"]
 18 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 19 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 20 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 21 [-]: GETUPVAL  R5 U4        ; R5 := U4
 22 [-]: GETUPVAL  R6 U5        ; R6 := U5
 23 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["leadersAlwaysAllowed"]
 24 [-]: TEST      R7 0         ; if not R7 then PC := 59
 25 [-]: JMP       59           ; PC := 59
 26 [-]: GETTABLE  R7 R2 K5     ; R7 := R2["sortieId"]
 27 [-]: EQ        0 R7 K6      ; if R7 ~= "" then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETTABLE  R7 R2 K7     ; R7 := R2["alertId"]
 30 [-]: EQ        0 R7 K6      ; if R7 ~= "" then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["goalId"]
 33 [-]: EQ        1 R7 K6      ; if R7 == "" then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETGLOBAL R7 K9        ; R7 := 0x42dcc9f5
 36 [-]: MUL       R8 R3 K10    ; R8 := R3 * 0.100000
 37 [-]: CONST     R9 1         ; R9 := 1.000000
 38 [-]: MOVE      R10 R3       ; R10 := R3
 39 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 40 [-]: MOVE      R3 R7        ; R3 := R7
 41 [-]: GETGLOBAL R7 K9        ; R7 := 0x42dcc9f5
 42 [-]: MUL       R8 R4 K10    ; R8 := R4 * 0.100000
 43 [-]: CONST     R9 1         ; R9 := 1.000000
 44 [-]: MOVE      R10 R4       ; R10 := R4
 45 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 46 [-]: MOVE      R4 R7        ; R4 := R7
 47 [-]: GETGLOBAL R7 K11       ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["IsLiteSortie"]
 49 [-]: TEST      R7 0         ; if not R7 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R7 K13       ; R7 := 0x89326c93
 52 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x5d971903]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: MUL       R7 R7 K15    ; R7 := R7 * 0.025000
 55 [-]: ADD       R6 K16 R7    ; R6 := 0.050000 + R7
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MUL       R5 R5 K17    ; R5 := R5 * 5.000000
 58 [-]: MUL       R6 R6 K17    ; R6 := R6 * 5.000000
 59 [-]: GETGLOBAL R7 K18       ; R7 := 0xbe190284
 60 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x30625642]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: MUL       R5 R5 R7     ; R5 := R5 * R7
 63 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 64 [-]: LE        0 R3 R0      ; if R3 > R0 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: GETGLOBAL R8 K0        ; R8 := 0x5bced4c4
 67 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0xac1b386a]
 68 [-]: SUB       R9 R0 R3     ; R9 := R0 - R3
 69 [-]: SUB       R10 R4 R3    ; R10 := R4 - R3
 70 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 71 [-]: CONST     R10 1        ; R10 := 1.000000
 72 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 73 [-]: GETGLOBAL R9 K2        ; R9 := 0x9bafffe3
 74 [-]: MOVE      R10 R5       ; R10 := R5
 75 [-]: MOVE      R11 R6       ; R11 := R6
 76 [-]: MOVE      R12 R8       ; R12 := R8
 77 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 78 [-]: RETURN    R9 2         ; return R9
 79 [-]: CONST     R10 0        ; R10 := 0.000000
 80 [-]: RETURN    R10 2        ; return R10
 81 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1699
; #Upvalues:       39
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  129

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["location"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "EventNode2"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 11
 11 [-]: LOADKB    R2 1 0       ; R2 := true
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bcfe5ec
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x5bcfe5ec
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x8eb2112d]
 19 [-]: LOADK     R5 K7        ; R5 := "TriggerPort"
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xc7fcada9]
 23 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K10       ; R6 := "TerritoryTileSetup"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: GETGLOBAL R4 K11       ; R4 := 0xc8802016
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x8eb2112d]
 32 [-]: LOADK     R11 K7       ; R11 := "TriggerPort"
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 31; R6 := R7 end
 35 [-]: JMP       31           ; PC := 31
 36 [-]: GETGLOBAL R9 K12       ; R9 := _T
 37 [-]: SETTABLE  R9 K13 K14   ; R9["gTerritorySwitchActivated"] := false
 38 [-]: LOADKB    R9 0 0       ; R9 := false
 39 [-]: SETUPVAL  R9 U1        ; U82 := R1
 40 [-]: GETUPVAL  R9 U2        ; R9 := U2
 41 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x59f914cd]
 42 [-]: GETGLOBAL R10 K16      ; R10 := 0xe91d7466
 43 [-]: CALL      R9 2 1       ; R9(R10)
 44 [-]: GETUPVAL  R9 U4        ; R9 := U4
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SETUPVAL  R9 U3        ; U82 := R3
 48 [-]: GETUPVAL  R9 U3        ; R9 := U3
 49 [-]: TEST      R9 0         ; if not R9 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R9 K17       ; R9 := 0x32d26ef5
 52 [-]: MUL       R9 R9 K18    ; R9 := R9 * 4.000000
 53 [-]: SETGLOBAL R9 K17       ; (0x32d26ef5) := R9
 54 [-]: LOADNIL   R9 R9        ; R9 := nil
 55 [-]: GETGLOBAL R10 K19      ; R10 := 0xc15a84fb
 56 [-]: TEST      R10 0        ; if not R10 then PC := 110
 57 [-]: JMP       110          ; PC := 110
 58 [-]: GETUPVAL  R10 U5       ; R10 := U5
 59 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x2faead12]
 60 [-]: LOADKB    R12 1 0      ; R12 := true
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: GETUPVAL  R10 U5       ; R10 := U5
 63 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x24857bd6]
 64 [-]: CONST     R12 5        ; R12 := 5.000000
 65 [-]: CALL      R10 3 1      ; R10(R11,R12)
 66 [-]: GETUPVAL  R10 U0       ; R10 := U0
 67 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x751f061d]
 68 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 69 [-]: LOADK     R13 K23      ; R13 := "StopNormalTransmissions"
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: CONST     R13 1        ; R13 := 1.000000
 72 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 73 [-]: GETGLOBAL R10 K8       ; R10 := 0x89326c93
 74 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x78298275]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 77 [-]: MOVE      R12 R10      ; R12 := R10
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: TEST      R11 1        ; if R11 then PC := 110
 80 [-]: JMP       110          ; PC := 110
 81 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0x5e651723]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: MOVE      R9 R11       ; R9 := R11
 84 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0x511d26b8]
 85 [-]: GETGLOBAL R13 K27      ; R13 := 0x65aae990
 86 [-]: LOADKB    R14 1 0      ; R14 := true
 87 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 88 [-]: LOADKB    R11 0 0      ; R11 := false
 89 [-]: TEST      R11 1        ; if R11 then PC := 110
 90 [-]: JMP       110          ; PC := 110
 91 [-]: SELF      R12 R9 K28   ; R13 := R9; R12 := R9[0xbb610e5b]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: MOVE      R10 R12      ; R10 := R12
 94 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 95 [-]: MOVE      R13 R10      ; R13 := R10
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 1        ; if R12 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: SELF      R12 R10 K29  ; R13 := R10; R12 := R10[0xbebad19f]
100 [-]: GETGLOBAL R14 K5       ; R14 := 0x5bcfe5ec
101 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
102 [-]: LT        1 R12 K30    ; if R12 < 30.000000 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 105
105 [-]: LOADKB    R11 1 0      ; R11 := true
106 [-]: GETGLOBAL R12 K31      ; R12 := 0xcbd666e1
107 [-]: CONST     R13 0        ; R13 := 0.000000
108 [-]: CALL      R12 2 1      ; R12(R13)
109 [-]: JMP       89           ; PC := 89
110 [-]: GETGLOBAL R12 K32      ; R12 := 0xeccb620d
111 [-]: TEST      R12 1        ; if R12 then PC := 149
112 [-]: JMP       149          ; PC := 149
113 [-]: GETGLOBAL R12 K33      ; R12 := 0x14459a1c
114 [-]: TEST      R12 0        ; if not R12 then PC := 149
115 [-]: JMP       149          ; PC := 149
116 [-]: GETUPVAL  R12 U6       ; R12 := U6
117 [-]: CALL      R12 1 2      ; R12 := R12()
118 [-]: TEST      R12 0        ; if not R12 then PC := 149
119 [-]: JMP       149          ; PC := 149
120 [-]: GETUPVAL  R12 U0       ; R12 := U0
121 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0x0eb34c69]
122 [-]: GETUPVAL  R14 U7       ; R14 := U7
123 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
124 [-]: EQ        0 R12 K35    ; if R12 ~= 1.000000 then PC := 149
125 [-]: JMP       149          ; PC := 149
126 [-]: GETUPVAL  R12 U0       ; R12 := U0
127 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12[0x494db239]
128 [-]: LOADKB    R14 1 0      ; R14 := true
129 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
130 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
131 [-]: MOVE      R14 R12      ; R14 := R12
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: TEST      R13 1        ; if R13 then PC := 144
134 [-]: JMP       144          ; PC := 144
135 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
136 [-]: MOVE      R14 R12      ; R14 := R12
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: TEST      R13 1        ; if R13 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETGLOBAL R13 K31      ; R13 := 0xcbd666e1
141 [-]: CONST     R14 0        ; R14 := 0.000000
142 [-]: CALL      R13 2 1      ; R13(R14)
143 [-]: JMP       135          ; PC := 135
144 [-]: GETUPVAL  R13 U0       ; R13 := U0
145 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x751f061d]
146 [-]: GETUPVAL  R15 U7       ; R15 := U7
147 [-]: CONST     R16 0        ; R16 := 0.000000
148 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
149 [-]: GETUPVAL  R13 U0       ; R13 := U0
150 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x751f061d]
151 [-]: GETUPVAL  R15 U8       ; R15 := U8
152 [-]: GETGLOBAL R16 K37      ; R16 := 0xf79a17d7
153 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
154 [-]: GETUPVAL  R13 U9       ; R13 := U9
155 [-]: CALL      R13 1 1      ; R13()
156 [-]: GETUPVAL  R13 U3       ; R13 := U3
157 [-]: TEST      R13 0        ; if not R13 then PC := 190
158 [-]: JMP       190          ; PC := 190
159 [-]: GETUPVAL  R13 U10      ; R13 := U10
160 [-]: LEN       R13 R13      ; R13 := # R13
161 [-]: CONST     R14 1        ; R14 := 1.000000
162 [-]: CONST     R15 -1       ; R15 := -1.000000
163 [-]: FORPREP   R13 189      ; R13 -= R15; PC := 189
164 [-]: GETUPVAL  R17 U10      ; R17 := U10
165 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
166 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0x550245af]
167 [-]: CALL      R17 2 2      ; R17 := R17(R18)
168 [-]: GETUPVAL  R18 U10      ; R18 := U10
169 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
170 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18[0x22da1852]
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: GETGLOBAL R19 K2       ; R19 := 0x0469f296
173 [-]: LOADK     R20 K40      ; R20 := "ProteaQuestPoint"
174 [-]: CALL      R19 2 2      ; R19 := R19(R20)
175 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 189
176 [-]: JMP       189          ; PC := 189
177 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
178 [-]: MOVE      R19 R17      ; R19 := R17
179 [-]: CALL      R18 2 2      ; R18 := R18(R19)
180 [-]: TEST      R18 1        ; if R18 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: SELF      R18 R17 K41  ; R19 := R17; R18 := R17[0xf4e253b6]
183 [-]: CALL      R18 2 1      ; R18(R19)
184 [-]: GETGLOBAL R18 K42      ; R18 := 0x33bdd652
185 [-]: GETTABLE  R18 R18 K43  ; R18 := R18[0x9c1f3b5a]
186 [-]: GETUPVAL  R19 U10      ; R19 := U10
187 [-]: MOVE      R20 R16      ; R20 := R16
188 [-]: CALL      R18 3 1      ; R18(R19,R20)
189 [-]: FORLOOP   R13 164      ; R13 += R15; if R13 <= R14 then begin PC := 164; R16 := R13 end
190 [-]: LOADKB    R18 0 0      ; R18 := false
191 [-]: GETUPVAL  R19 U10      ; R19 := U10
192 [-]: LEN       R19 R19      ; R19 := # R19
193 [-]: LT        0 K18 R19    ; if 4.000000 >= R19 then PC := 230
194 [-]: JMP       230          ; PC := 230
195 [-]: GETGLOBAL R19 K33      ; R19 := 0x14459a1c
196 [-]: TEST      R19 0        ; if not R19 then PC := 218
197 [-]: JMP       218          ; PC := 218
198 [-]: GETUPVAL  R19 U10      ; R19 := U10
199 [-]: LEN       R19 R19      ; R19 := # R19
200 [-]: CONST     R20 1        ; R20 := 1.000000
201 [-]: CONST     R21 -1       ; R21 := -1.000000
202 [-]: FORPREP   R19 216      ; R19 -= R21; PC := 216
203 [-]: GETUPVAL  R23 U10      ; R23 := U10
204 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
205 [-]: SELF      R23 R23 K38  ; R24 := R23; R23 := R23[0x550245af]
206 [-]: CALL      R23 2 2      ; R23 := R23(R24)
207 [-]: SELF      R24 R23 K44  ; R25 := R23; R24 := R23[0xf37943ff]
208 [-]: CALL      R24 2 2      ; R24 := R24(R25)
209 [-]: TEST      R24 1        ; if R24 then PC := 216
210 [-]: JMP       216          ; PC := 216
211 [-]: GETGLOBAL R24 K42      ; R24 := 0x33bdd652
212 [-]: GETTABLE  R24 R24 K43  ; R24 := R24[0x9c1f3b5a]
213 [-]: GETUPVAL  R25 U10      ; R25 := U10
214 [-]: MOVE      R26 R22      ; R26 := R22
215 [-]: CALL      R24 3 1      ; R24(R25,R26)
216 [-]: FORLOOP   R19 203      ; R19 += R21; if R19 <= R20 then begin PC := 203; R22 := R19 end
217 [-]: JMP       228          ; PC := 228
218 [-]: GETUPVAL  R24 U10      ; R24 := U10
219 [-]: LEN       R24 R24      ; R24 := # R24
220 [-]: LT        0 K18 R24    ; if 4.000000 >= R24 then PC := 228
221 [-]: JMP       228          ; PC := 228
222 [-]: GETGLOBAL R24 K42      ; R24 := 0x33bdd652
223 [-]: GETTABLE  R24 R24 K43  ; R24 := R24[0x9c1f3b5a]
224 [-]: GETUPVAL  R25 U10      ; R25 := U10
225 [-]: CONST     R26 1        ; R26 := 1.000000
226 [-]: CALL      R24 3 1      ; R24(R25,R26)
227 [-]: JMP       218          ; PC := 218
228 [-]: LOADKB    R18 1 0      ; R18 := true
229 [-]: JMP       252          ; PC := 252
230 [-]: CONST     R24 0        ; R24 := 0.000000
231 [-]: GETUPVAL  R25 U10      ; R25 := U10
232 [-]: LEN       R25 R25      ; R25 := # R25
233 [-]: SUB       R25 R25 K35  ; R25 := R25 - 1.000000
234 [-]: CONST     R26 1        ; R26 := 1.000000
235 [-]: FORPREP   R24 251      ; R24 -= R26; PC := 251
236 [-]: CONST     R28 0        ; R28 := 0.000000
237 [-]: GETGLOBAL R29 K11      ; R29 := 0xc8802016
238 [-]: GETUPVAL  R30 U10      ; R30 := U10
239 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
240 [-]: JMP       246          ; PC := 246
241 [-]: SELF      R34 R33 K45  ; R35 := R33; R34 := R33[0xf137bb10]
242 [-]: CALL      R34 2 2      ; R34 := R34(R35)
243 [-]: EQ        0 R34 R27    ; if R34 ~= R27 then PC := 246
244 [-]: JMP       246          ; PC := 246
245 [-]: ADD       R28 R28 K35  ; R28 := R28 + 1.000000
246 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 241; R31 := R32 end
247 [-]: JMP       241          ; PC := 241
248 [-]: LT        0 K35 R28    ; if 1.000000 >= R28 then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: LOADKB    R18 1 0      ; R18 := true
251 [-]: FORLOOP   R24 236      ; R24 += R26; if R24 <= R25 then begin PC := 236; R27 := R24 end
252 [-]: GETGLOBAL R34 K11      ; R34 := 0xc8802016
253 [-]: GETUPVAL  R35 U10      ; R35 := U10
254 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
255 [-]: JMP       326          ; PC := 326
256 [-]: TEST      R18 0        ; if not R18 then PC := 264
257 [-]: JMP       264          ; PC := 264
258 [-]: GETGLOBAL R39 K33      ; R39 := 0x14459a1c
259 [-]: TEST      R39 1        ; if R39 then PC := 264
260 [-]: JMP       264          ; PC := 264
261 [-]: SELF      R39 R38 K46  ; R40 := R38; R39 := R38[0x3f8a850c]
262 [-]: SUB       R41 R37 K35  ; R41 := R37 - 1.000000
263 [-]: CALL      R39 3 1      ; R39(R40,R41)
264 [-]: GETGLOBAL R39 K47      ; R39 := 0x11a19c5e
265 [-]: MOVE      R40 R38      ; R40 := R38
266 [-]: LOADK     R41 K48      ; R41 := "OnPlayerCaptured"
267 [-]: CALL      R39 3 1      ; R39(R40,R41)
268 [-]: GETGLOBAL R39 K47      ; R39 := 0x11a19c5e
269 [-]: MOVE      R40 R38      ; R40 := R38
270 [-]: LOADK     R41 K49      ; R41 := "OnEnemyCaptured"
271 [-]: CALL      R39 3 1      ; R39(R40,R41)
272 [-]: GETGLOBAL R39 K47      ; R39 := 0x11a19c5e
273 [-]: MOVE      R40 R38      ; R40 := R38
274 [-]: LOADK     R41 K50      ; R41 := "OnNeutralized"
275 [-]: CALL      R39 3 1      ; R39(R40,R41)
276 [-]: GETGLOBAL R39 K47      ; R39 := 0x11a19c5e
277 [-]: MOVE      R40 R38      ; R40 := R38
278 [-]: LOADK     R41 K51      ; R41 := "OnTouched"
279 [-]: CALL      R39 3 1      ; R39(R40,R41)
280 [-]: SELF      R39 R38 K52  ; R40 := R38; R39 := R38[0x53c3399f]
281 [-]: CALL      R39 2 2      ; R39 := R39(R40)
282 [-]: EQ        0 R39 K54    ; if R39 ~= 2.000000 then PC := 290
283 [-]: JMP       290          ; PC := 290
284 [-]: GETGLOBAL R39 K42      ; R39 := 0x33bdd652
285 [-]: GETTABLE  R39 R39 K55  ; R39 := R39[0x23d5322f]
286 [-]: GETUPVAL  R40 U11      ; R40 := U11
287 [-]: MOVE      R41 R38      ; R41 := R38
288 [-]: CALL      R39 3 1      ; R39(R40,R41)
289 [-]: JMP       305          ; PC := 305
290 [-]: SELF      R39 R38 K52  ; R40 := R38; R39 := R38[0x53c3399f]
291 [-]: CALL      R39 2 2      ; R39 := R39(R40)
292 [-]: EQ        0 R39 K56    ; if R39 ~= 0.000000 then PC := 300
293 [-]: JMP       300          ; PC := 300
294 [-]: GETGLOBAL R39 K42      ; R39 := 0x33bdd652
295 [-]: GETTABLE  R39 R39 K55  ; R39 := R39[0x23d5322f]
296 [-]: GETUPVAL  R40 U12      ; R40 := U12
297 [-]: MOVE      R41 R38      ; R41 := R38
298 [-]: CALL      R39 3 1      ; R39(R40,R41)
299 [-]: JMP       305          ; PC := 305
300 [-]: GETGLOBAL R39 K42      ; R39 := 0x33bdd652
301 [-]: GETTABLE  R39 R39 K55  ; R39 := R39[0x23d5322f]
302 [-]: GETUPVAL  R40 U13      ; R40 := U13
303 [-]: MOVE      R41 R38      ; R41 := R38
304 [-]: CALL      R39 3 1      ; R39(R40,R41)
305 [-]: GETGLOBAL R39 K19      ; R39 := 0xc15a84fb
306 [-]: TEST      R39 1        ; if R39 then PC := 322
307 [-]: JMP       322          ; PC := 322
308 [-]: GETGLOBAL R39 K33      ; R39 := 0x14459a1c
309 [-]: TEST      R39 1        ; if R39 then PC := 322
310 [-]: JMP       322          ; PC := 322
311 [-]: SELF      R39 R38 K38  ; R40 := R38; R39 := R38[0x550245af]
312 [-]: CALL      R39 2 2      ; R39 := R39(R40)
313 [-]: SELF      R40 R39 K57  ; R41 := R39; R40 := R39[0x383d2e7d]
314 [-]: CALL      R40 2 1      ; R40(R41)
315 [-]: GETGLOBAL R40 K32      ; R40 := 0xeccb620d
316 [-]: TEST      R40 0        ; if not R40 then PC := 322
317 [-]: JMP       322          ; PC := 322
318 [-]: SELF      R40 R39 K58  ; R41 := R39; R40 := R39[0x800c4f5c]
319 [-]: GETGLOBAL R42 K59      ; R42 := 0xb04532b5
320 [-]: GETTABLE  R42 R42 R37  ; R42 := R42[R37]
321 [-]: CALL      R40 3 1      ; R40(R41,R42)
322 [-]: GETUPVAL  R40 U5       ; R40 := U5
323 [-]: SELF      R40 R40 K60  ; R41 := R40; R40 := R40[0x690a0b0e]
324 [-]: MOVE      R42 R38      ; R42 := R38
325 [-]: CALL      R40 3 1      ; R40(R41,R42)
326 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 256; R36 := R37 end
327 [-]: JMP       256          ; PC := 256
328 [-]: GETUPVAL  R40 U5       ; R40 := U5
329 [-]: SELF      R40 R40 K61  ; R41 := R40; R40 := R40[0xe2871589]
330 [-]: GETUPVAL  R42 U10      ; R42 := U10
331 [-]: GETTABLE  R42 R42 K35  ; R42 := R42[1.000000]
332 [-]: CALL      R40 3 1      ; R40(R41,R42)
333 [-]: GETUPVAL  R40 U14      ; R40 := U14
334 [-]: MOVE      R41 R2       ; R41 := R2
335 [-]: CALL      R40 2 1      ; R40(R41)
336 [-]: GETUPVAL  R40 U15      ; R40 := U15
337 [-]: GETTABLE  R40 R40 K62  ; R40 := R40[0x1044f972]
338 [-]: CALL      R40 1 2      ; R40 := R40()
339 [-]: GETUPVAL  R41 U0       ; R41 := U0
340 [-]: SELF      R41 R41 K63  ; R42 := R41; R41 := R41[0xfe23fe59]
341 [-]: GETUPVAL  R43 U16      ; R43 := U16
342 [-]: GETGLOBAL R44 K2       ; R44 := 0x0469f296
343 [-]: CALL      R44 1 2      ; R44 := R44()
344 [-]: CONST     R45 0        ; R45 := 0.000000
345 [-]: LOADKB    R46 0 0      ; R46 := false
346 [-]: LOADKB    R47 0 0      ; R47 := false
347 [-]: LOADKB    R48 1 0      ; R48 := true
348 [-]: CALL      R41 8 1      ; R41(R42,R43,R44,R45,R46,R47,R48)
349 [-]: GETGLOBAL R41 K33      ; R41 := 0x14459a1c
350 [-]: TEST      R41 1        ; if R41 then PC := 383
351 [-]: JMP       383          ; PC := 383
352 [-]: TEST      R2 0         ; if not R2 then PC := 363
353 [-]: JMP       363          ; PC := 363
354 [-]: GETUPVAL  R41 U2       ; R41 := U2
355 [-]: GETTABLE  R41 R41 K64  ; R41 := R41[0x9742b85b]
356 [-]: GETGLOBAL R42 K12      ; R42 := _T
357 [-]: GETTABLE  R42 R42 K65  ; R42 := R42["MissionTransmissionSet"]
358 [-]: GETGLOBAL R43 K2       ; R43 := 0x0469f296
359 [-]: LOADK     R44 K66      ; R44 := "EventMissionIntro"
360 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
361 [-]: CALL      R41 0 1      ; R41(R42,...)
362 [-]: JMP       401          ; PC := 401
363 [-]: GETGLOBAL R41 K19      ; R41 := 0xc15a84fb
364 [-]: TEST      R41 1        ; if R41 then PC := 401
365 [-]: JMP       401          ; PC := 401
366 [-]: GETUPVAL  R41 U2       ; R41 := U2
367 [-]: GETTABLE  R41 R41 K64  ; R41 := R41[0x9742b85b]
368 [-]: GETGLOBAL R42 K12      ; R42 := _T
369 [-]: GETTABLE  R42 R42 K65  ; R42 := R42["MissionTransmissionSet"]
370 [-]: GETGLOBAL R43 K2       ; R43 := 0x0469f296
371 [-]: LOADK     R44 K67      ; R44 := "MissionIntro"
372 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
373 [-]: CALL      R41 0 1      ; R41(R42,...)
374 [-]: GETUPVAL  R41 U2       ; R41 := U2
375 [-]: GETTABLE  R41 R41 K64  ; R41 := R41[0x9742b85b]
376 [-]: GETGLOBAL R42 K12      ; R42 := _T
377 [-]: GETTABLE  R42 R42 K65  ; R42 := R42["MissionTransmissionSet"]
378 [-]: GETGLOBAL R43 K2       ; R43 := 0x0469f296
379 [-]: LOADK     R44 K68      ; R44 := "MissionIntroExtra"
380 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
381 [-]: CALL      R41 0 1      ; R41(R42,...)
382 [-]: JMP       401          ; PC := 401
383 [-]: GETUPVAL  R41 U17      ; R41 := U17
384 [-]: GETUPVAL  R42 U0       ; R42 := U0
385 [-]: CALL      R41 2 1      ; R41(R42)
386 [-]: GETUPVAL  R41 U0       ; R41 := U0
387 [-]: SELF      R41 R41 K34  ; R42 := R41; R41 := R41[0x0eb34c69]
388 [-]: GETUPVAL  R43 U16      ; R43 := U16
389 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
390 [-]: GETUPVAL  R42 U0       ; R42 := U0
391 [-]: SELF      R42 R42 K69  ; R43 := R42; R42 := R42[0x39a80406]
392 [-]: GETUPVAL  R44 U16      ; R44 := U16
393 [-]: MOVE      R45 R41      ; R45 := R41
394 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
395 [-]: GETGLOBAL R42 K70      ; R42 := 0x3d106989
396 [-]: LOADK     R43 K71      ; R43 := "TerritoryMission: Host migration init timer restarted: "
397 [-]: MOVE      R44 R41      ; R44 := R41
398 [-]: LOADK     R45 K72      ; R45 := " seconds elapsed."
399 [-]: CONCAT    R43 R43 R45  ; R43 := R43 .. R44 .. R45
400 [-]: CALL      R42 2 1      ; R42(R43)
401 [-]: GETUPVAL  R42 U0       ; R42 := U0
402 [-]: SELF      R42 R42 K34  ; R43 := R42; R42 := R42[0x0eb34c69]
403 [-]: GETUPVAL  R44 U19      ; R44 := U19
404 [-]: CONST     R45 0        ; R45 := 0.000000
405 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
406 [-]: SETUPVAL  R42 U18      ; U82 := R18
407 [-]: GETUPVAL  R42 U0       ; R42 := U0
408 [-]: SELF      R42 R42 K34  ; R43 := R42; R42 := R42[0x0eb34c69]
409 [-]: GETUPVAL  R44 U21      ; R44 := U21
410 [-]: CONST     R45 0        ; R45 := 0.000000
411 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
412 [-]: SETUPVAL  R42 U20      ; U82 := R20
413 [-]: GETUPVAL  R42 U0       ; R42 := U0
414 [-]: SELF      R42 R42 K34  ; R43 := R42; R42 := R42[0x0eb34c69]
415 [-]: GETUPVAL  R44 U23      ; R44 := U23
416 [-]: CONST     R45 1        ; R45 := 1.000000
417 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
418 [-]: SETUPVAL  R42 U22      ; U82 := R22
419 [-]: GETUPVAL  R42 U24      ; R42 := U24
420 [-]: GETUPVAL  R43 U22      ; R43 := U22
421 [-]: CALL      R42 2 2      ; R42 := R42(R43)
422 [-]: SETTABLE  R40 K73 R42  ; R40["tierBoost"] := R42
423 [-]: GETUPVAL  R42 U25      ; R42 := U25
424 [-]: GETUPVAL  R43 U0       ; R43 := U0
425 [-]: SELF      R43 R43 K34  ; R44 := R43; R43 := R43[0x0eb34c69]
426 [-]: GETUPVAL  R45 U16      ; R45 := U16
427 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
428 [-]: GETUPVAL  R44 U18      ; R44 := U18
429 [-]: GETGLOBAL R45 K37      ; R45 := 0xf79a17d7
430 [-]: DIV       R44 R44 R45  ; R44 := R44 / R45
431 [-]: MOVE      R45 R0       ; R45 := R0
432 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
433 [-]: SETTABLE  R40 K74 R42  ; R40["leaderChance"] := R42
434 [-]: GETUPVAL  R42 U26      ; R42 := U26
435 [-]: GETUPVAL  R43 U22      ; R43 := U22
436 [-]: CALL      R42 2 2      ; R42 := R42(R43)
437 [-]: GETUPVAL  R43 U27      ; R43 := U27
438 [-]: ADD       R43 R42 R43  ; R43 := R42 + R43
439 [-]: GETUPVAL  R44 U28      ; R44 := U28
440 [-]: SUB       R43 R43 R44  ; R43 := R43 - R44
441 [-]: GETUPVAL  R44 U5       ; R44 := U5
442 [-]: SELF      R44 R44 K75  ; R45 := R44; R44 := R44[0xce01ccc2]
443 [-]: GETGLOBAL R46 K76      ; R46 := 0x5bced4c4
444 [-]: GETTABLE  R46 R46 K77  ; R46 := R46[0x55f27c30]
445 [-]: MOVE      R47 R42      ; R47 := R42
446 [-]: CALL      R46 2 2      ; R46 := R46(R47)
447 [-]: GETGLOBAL R47 K76      ; R47 := 0x5bced4c4
448 [-]: GETTABLE  R47 R47 K77  ; R47 := R47[0x55f27c30]
449 [-]: MOVE      R48 R43      ; R48 := R43
450 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
451 [-]: CALL      R44 0 1      ; R44(R45,...)
452 [-]: GETGLOBAL R44 K19      ; R44 := 0xc15a84fb
453 [-]: TEST      R44 0        ; if not R44 then PC := 558
454 [-]: JMP       558          ; PC := 558
455 [-]: GETGLOBAL R44 K8       ; R44 := 0x89326c93
456 [-]: SELF      R44 R44 K24  ; R45 := R44; R44 := R44[0x78298275]
457 [-]: CALL      R44 2 2      ; R44 := R44(R45)
458 [-]: GETGLOBAL R45 K4       ; R45 := 0x7b998233
459 [-]: MOVE      R46 R44      ; R46 := R44
460 [-]: CALL      R45 2 2      ; R45 := R45(R46)
461 [-]: TEST      R45 0        ; if not R45 then PC := 470
462 [-]: JMP       470          ; PC := 470
463 [-]: GETGLOBAL R45 K31      ; R45 := 0xcbd666e1
464 [-]: CONST     R46 0        ; R46 := 0.000000
465 [-]: CALL      R45 2 1      ; R45(R46)
466 [-]: SELF      R45 R9 K28   ; R46 := R9; R45 := R9[0xbb610e5b]
467 [-]: CALL      R45 2 2      ; R45 := R45(R46)
468 [-]: MOVE      R44 R45      ; R44 := R45
469 [-]: JMP       458          ; PC := 458
470 [-]: SELF      R45 R44 K26  ; R46 := R44; R45 := R44[0x511d26b8]
471 [-]: GETGLOBAL R47 K78      ; R47 := 0x15bdd96e
472 [-]: LOADKB    R48 1 0      ; R48 := true
473 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
474 [-]: GETGLOBAL R45 K12      ; R45 := _T
475 [-]: GETTABLE  R45 R45 K13  ; R45 := R45["gTerritorySwitchActivated"]
476 [-]: TEST      R45 1        ; if R45 then PC := 482
477 [-]: JMP       482          ; PC := 482
478 [-]: GETGLOBAL R45 K31      ; R45 := 0xcbd666e1
479 [-]: CONST     R46 0        ; R46 := 0.000000
480 [-]: CALL      R45 2 1      ; R45(R46)
481 [-]: JMP       474          ; PC := 474
482 [-]: GETGLOBAL R45 K4       ; R45 := 0x7b998233
483 [-]: MOVE      R46 R44      ; R46 := R44
484 [-]: CALL      R45 2 2      ; R45 := R45(R46)
485 [-]: TEST      R45 0        ; if not R45 then PC := 494
486 [-]: JMP       494          ; PC := 494
487 [-]: GETGLOBAL R45 K31      ; R45 := 0xcbd666e1
488 [-]: CONST     R46 0        ; R46 := 0.000000
489 [-]: CALL      R45 2 1      ; R45(R46)
490 [-]: SELF      R45 R9 K28   ; R46 := R9; R45 := R9[0xbb610e5b]
491 [-]: CALL      R45 2 2      ; R45 := R45(R46)
492 [-]: MOVE      R44 R45      ; R44 := R45
493 [-]: JMP       482          ; PC := 482
494 [-]: SELF      R45 R44 K26  ; R46 := R44; R45 := R44[0x511d26b8]
495 [-]: GETGLOBAL R47 K79      ; R47 := 0x803cfe9c
496 [-]: LOADKB    R48 1 0      ; R48 := true
497 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
498 [-]: GETGLOBAL R45 K11      ; R45 := 0xc8802016
499 [-]: GETUPVAL  R46 U10      ; R46 := U10
500 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
501 [-]: JMP       545          ; PC := 545
502 [-]: SELF      R50 R49 K80  ; R51 := R49; R50 := R49[0xc9f6a7d7]
503 [-]: GETGLOBAL R52 K81      ; R52 := 0xce70ae0e
504 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
505 [-]: SELF      R51 R50 K82  ; R52 := R50; R51 := R50[0x986d2ab8]
506 [-]: GETGLOBAL R53 K53      ; R53 := 0x6c97a788
507 [-]: GETTABLE  R53 R53 K83  ; R53 := R53["UNLIT_ATTEN"]
508 [-]: CONST     R54 0        ; R54 := 0.000000
509 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
510 [-]: SELF      R51 R50 K82  ; R52 := R50; R51 := R50[0x986d2ab8]
511 [-]: GETGLOBAL R53 K53      ; R53 := 0x6c97a788
512 [-]: GETTABLE  R53 R53 K84  ; R53 := R53["TINT_COLOR"]
513 [-]: CONST     R54 1        ; R54 := 1.000000
514 [-]: CONST     R55 1        ; R55 := 1.000000
515 [-]: CONST     R56 1        ; R56 := 1.000000
516 [-]: CONST     R57 0        ; R57 := 0.000000
517 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
518 [-]: SELF      R51 R50 K85  ; R52 := R50; R51 := R50[0x768274d6]
519 [-]: LOADKB    R53 1 0      ; R53 := true
520 [-]: LOADKB    R54 1 0      ; R54 := true
521 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
522 [-]: SELF      R51 R49 K38  ; R52 := R49; R51 := R49[0x550245af]
523 [-]: CALL      R51 2 2      ; R51 := R51(R52)
524 [-]: SELF      R52 R51 K57  ; R53 := R51; R52 := R51[0x383d2e7d]
525 [-]: CALL      R52 2 1      ; R52(R53)
526 [-]: CONST     R52 0        ; R52 := 0.000000
527 [-]: LT        0 R52 K35    ; if R52 >= 1.000000 then PC := 545
528 [-]: JMP       545          ; PC := 545
529 [-]: GETGLOBAL R53 K31      ; R53 := 0xcbd666e1
530 [-]: CONST     R54 0        ; R54 := 0.000000
531 [-]: CALL      R53 2 1      ; R53(R54)
532 [-]: GETGLOBAL R53 K86      ; R53 := 0x67652851
533 [-]: CALL      R53 1 2      ; R53 := R53()
534 [-]: ADD       R52 R52 R53  ; R52 := R52 + R53
535 [-]: SELF      R53 R50 K82  ; R54 := R50; R53 := R50[0x986d2ab8]
536 [-]: GETGLOBAL R55 K53      ; R55 := 0x6c97a788
537 [-]: GETTABLE  R55 R55 K83  ; R55 := R55["UNLIT_ATTEN"]
538 [-]: GETGLOBAL R56 K87      ; R56 := 0x9bafffe3
539 [-]: CONST     R57 0        ; R57 := 0.000000
540 [-]: CONST     R58 1        ; R58 := 1.000000
541 [-]: MOVE      R59 R52      ; R59 := R52
542 [-]: CALL      R56 4 0      ; R56,... := R56(R57,R58,R59)
543 [-]: CALL      R53 0 1      ; R53(R54,...)
544 [-]: JMP       527          ; PC := 527
545 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 502; R47 := R48 end
546 [-]: JMP       502          ; PC := 502
547 [-]: GETUPVAL  R53 U5       ; R53 := U5
548 [-]: SELF      R53 R53 K88  ; R54 := R53; R53 := R53[0xe603bab2]
549 [-]: LOADKB    R55 1 0      ; R55 := true
550 [-]: CALL      R53 3 1      ; R53(R54,R55)
551 [-]: GETUPVAL  R53 U5       ; R53 := U5
552 [-]: SELF      R53 R53 K89  ; R54 := R53; R53 := R53[0x3ea76f0c]
553 [-]: CONST     R55 0        ; R55 := 0.000000
554 [-]: CALL      R53 3 1      ; R53(R54,R55)
555 [-]: GETGLOBAL R53 K12      ; R53 := _T
556 [-]: GETGLOBAL R54 K91      ; R54 := 0x6134e730
557 [-]: SETTABLE  R53 K90 R54  ; R53["EndOfMissionVoiceOverride"] := R54
558 [-]: LOADKB    R53 1 0      ; R53 := true
559 [-]: TEST      R53 0        ; if not R53 then PC := 1552
560 [-]: JMP       1552         ; PC := 1552
561 [-]: GETGLOBAL R54 K31      ; R54 := 0xcbd666e1
562 [-]: CONST     R55 0        ; R55 := 0.000000
563 [-]: CALL      R54 2 1      ; R54(R55)
564 [-]: GETGLOBAL R54 K12      ; R54 := _T
565 [-]: SETTABLE  R54 K92 K93  ; R54["ShowTerritoryProgress"] := true
566 [-]: GETGLOBAL R54 K11      ; R54 := 0xc8802016
567 [-]: GETUPVAL  R55 U10      ; R55 := U10
568 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
569 [-]: JMP       572          ; PC := 572
570 [-]: SELF      R59 R58 K57  ; R60 := R58; R59 := R58[0x383d2e7d]
571 [-]: CALL      R59 2 1      ; R59(R60)
572 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 570; R56 := R57 end
573 [-]: JMP       570          ; PC := 570
574 [-]: CONST     R59 -1       ; R59 := -1.000000
575 [-]: GETGLOBAL R60 K94      ; R60 := 0x25faaf0e
576 [-]: LT        0 K56 R60    ; if 0.000000 >= R60 then PC := 579
577 [-]: JMP       579          ; PC := 579
578 [-]: GETGLOBAL R59 K94      ; R59 := 0x25faaf0e
579 [-]: LOADKB    R60 0 0      ; R60 := false
580 [-]: LOADKB    R61 0 0      ; R61 := false
581 [-]: CONST     R62 0        ; R62 := 0.000000
582 [-]: GETGLOBAL R63 K76      ; R63 := 0x5bced4c4
583 [-]: GETTABLE  R63 R63 K95  ; R63 := R63[0x3630e649]
584 [-]: CONST     R64 40       ; R64 := 40.000000
585 [-]: CONST     R65 80       ; R65 := 80.000000
586 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
587 [-]: MUL       R63 R63 K96  ; R63 := R63 * 0.010000
588 [-]: LOADKB    R64 0 0      ; R64 := false
589 [-]: GETUPVAL  R65 U20      ; R65 := U20
590 [-]: GETGLOBAL R66 K37      ; R66 := 0xf79a17d7
591 [-]: LT        0 R65 R66    ; if R65 >= R66 then PC := 864
592 [-]: JMP       864          ; PC := 864
593 [-]: GETUPVAL  R65 U18      ; R65 := U18
594 [-]: GETGLOBAL R66 K37      ; R66 := 0xf79a17d7
595 [-]: LT        0 R65 R66    ; if R65 >= R66 then PC := 864
596 [-]: JMP       864          ; PC := 864
597 [-]: LOADKB    R64 1 0      ; R64 := true
598 [-]: GETUPVAL  R65 U0       ; R65 := U0
599 [-]: SELF      R65 R65 K97  ; R66 := R65; R65 := R65[0x9ac735d2]
600 [-]: CALL      R65 2 2      ; R65 := R65(R66)
601 [-]: TEST      R65 0        ; if not R65 then PC := 612
602 [-]: JMP       612          ; PC := 612
603 [-]: GETUPVAL  R65 U0       ; R65 := U0
604 [-]: SELF      R65 R65 K98  ; R66 := R65; R65 := R65[0x156ef09b]
605 [-]: CALL      R65 2 2      ; R65 := R65(R66)
606 [-]: TEST      R65 0        ; if not R65 then PC := 612
607 [-]: JMP       612          ; PC := 612
608 [-]: GETGLOBAL R65 K31      ; R65 := 0xcbd666e1
609 [-]: CONST     R66 0        ; R66 := 0.000000
610 [-]: CALL      R65 2 1      ; R65(R66)
611 [-]: JMP       598          ; PC := 598
612 [-]: GETGLOBAL R65 K31      ; R65 := 0xcbd666e1
613 [-]: CONST     R66 0        ; R66 := 0.000000
614 [-]: CALL      R65 2 1      ; R65(R66)
615 [-]: GETGLOBAL R65 K4       ; R65 := 0x7b998233
616 [-]: GETUPVAL  R66 U5       ; R66 := U5
617 [-]: CALL      R65 2 2      ; R65 := R65(R66)
618 [-]: TEST      R65 0        ; if not R65 then PC := 621
619 [-]: JMP       621          ; PC := 621
620 [-]: RETURN    R0 1         ; return 
621 [-]: GETUPVAL  R65 U5       ; R65 := U5
622 [-]: SELF      R65 R65 K99  ; R66 := R65; R65 := R65[0x65ee9b66]
623 [-]: CALL      R65 2 2      ; R65 := R65(R66)
624 [-]: TEST      R65 1        ; if R65 then PC := 635
625 [-]: JMP       635          ; PC := 635
626 [-]: GETUPVAL  R65 U5       ; R65 := U5
627 [-]: SELF      R65 R65 K100 ; R66 := R65; R65 := R65[0x4e1fb71e]
628 [-]: CALL      R65 2 2      ; R65 := R65(R66)
629 [-]: TEST      R65 0        ; if not R65 then PC := 635
630 [-]: JMP       635          ; PC := 635
631 [-]: GETUPVAL  R65 U5       ; R65 := U5
632 [-]: SELF      R65 R65 K88  ; R66 := R65; R65 := R65[0xe603bab2]
633 [-]: LOADKB    R67 1 0      ; R67 := true
634 [-]: CALL      R65 3 1      ; R65(R66,R67)
635 [-]: TEST      R60 0        ; if not R60 then PC := 725
636 [-]: JMP       725          ; PC := 725
637 [-]: GETUPVAL  R65 U18      ; R65 := U18
638 [-]: GETGLOBAL R66 K37      ; R66 := 0xf79a17d7
639 [-]: DIV       R65 R65 R66  ; R65 := R65 / R66
640 [-]: GETUPVAL  R66 U0       ; R66 := U0
641 [-]: SELF      R66 R66 K34  ; R67 := R66; R66 := R66[0x0eb34c69]
642 [-]: GETUPVAL  R68 U16      ; R68 := U16
643 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
644 [-]: GETUPVAL  R67 U25      ; R67 := U25
645 [-]: MOVE      R68 R66      ; R68 := R66
646 [-]: MOVE      R69 R65      ; R69 := R65
647 [-]: MOVE      R70 R0       ; R70 := R0
648 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
649 [-]: SETTABLE  R40 K74 R67  ; R40["leaderChance"] := R67
650 [-]: EQ        1 R63 K101   ; if R63 == nil then PC := 656
651 [-]: JMP       656          ; PC := 656
652 [-]: LT        0 R63 R65    ; if R63 >= R65 then PC := 656
653 [-]: JMP       656          ; PC := 656
654 [-]: SETTABLE  R40 K102 K93 ; R40["spawnBoss"] := true
655 [-]: LOADNIL   R63 R63      ; R63 := nil
656 [-]: TEST      R61 1        ; if R61 then PC := 668
657 [-]: JMP       668          ; PC := 668
658 [-]: GETGLOBAL R67 K19      ; R67 := 0xc15a84fb
659 [-]: TEST      R67 1        ; if R67 then PC := 668
660 [-]: JMP       668          ; PC := 668
661 [-]: LT        0 K103 R65   ; if 0.600000 >= R65 then PC := 668
662 [-]: JMP       668          ; PC := 668
663 [-]: GETUPVAL  R67 U0       ; R67 := U0
664 [-]: SELF      R67 R67 K104 ; R68 := R67; R67 := R67[0xd1961230]
665 [-]: LOADKB    R69 1 0      ; R69 := true
666 [-]: CALL      R67 3 1      ; R67(R68,R69)
667 [-]: LOADKB    R61 1 0      ; R61 := true
668 [-]: GETUPVAL  R67 U29      ; R67 := U29
669 [-]: CALL      R67 1 2      ; R67 := R67()
670 [-]: GETUPVAL  R68 U15      ; R68 := U15
671 [-]: GETTABLE  R68 R68 K105 ; R68 := R68[0xfaa69527]
672 [-]: MOVE      R69 R67      ; R69 := R67
673 [-]: MOVE      R70 R65      ; R70 := R65
674 [-]: CALL      R68 3 1      ; R68(R69,R70)
675 [-]: GETGLOBAL R68 K106     ; R68 := 0xfff641af
676 [-]: CALL      R68 1 2      ; R68 := R68()
677 [-]: SUB       R62 R62 R68  ; R62 := R62 - R68
678 [-]: LT        0 R62 K56    ; if R62 >= 0.000000 then PC := 725
679 [-]: JMP       725          ; PC := 725
680 [-]: GETGLOBAL R68 K4       ; R68 := 0x7b998233
681 [-]: GETTABLE  R69 R40 K107 ; R69 := R40["highPriorityObjective"]
682 [-]: CALL      R68 2 2      ; R68 := R68(R69)
683 [-]: TEST      R68 0        ; if not R68 then PC := 725
684 [-]: JMP       725          ; PC := 725
685 [-]: GETGLOBAL R68 K4       ; R68 := 0x7b998233
686 [-]: GETTABLE  R69 R40 K108 ; R69 := R40["nextPriorityObjective"]
687 [-]: CALL      R68 2 2      ; R68 := R68(R69)
688 [-]: TEST      R68 1        ; if R68 then PC := 696
689 [-]: JMP       696          ; PC := 696
690 [-]: GETTABLE  R68 R40 K109 ; R68 := R40[0x3dcb2cc2]
691 [-]: GETTABLE  R69 R40 K108 ; R69 := R40["nextPriorityObjective"]
692 [-]: NEWTABLE  R70 0 0      ; R70 := {}
693 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
694 [-]: TEST      R68 0        ; if not R68 then PC := 725
695 [-]: JMP       725          ; PC := 725
696 [-]: SETTABLE  R40 K108 K101; R40["nextPriorityObjective"] := nil
697 [-]: GETTABLE  R68 R40 K110 ; R68 := R40[0x8cd2ebec]
698 [-]: LOADNIL   R69 R69      ; R69 := nil
699 [-]: MOVE      R70 R67      ; R70 := R67
700 [-]: LOADKB    R71 1 0      ; R71 := true
701 [-]: LOADKB    R72 1 0      ; R72 := true
702 [-]: CALL      R68 5 2      ; R68 := R68(R69,R70,R71,R72)
703 [-]: SETTABLE  R40 K108 R68 ; R40["nextPriorityObjective"] := R68
704 [-]: GETGLOBAL R68 K4       ; R68 := 0x7b998233
705 [-]: GETTABLE  R69 R40 K108 ; R69 := R40["nextPriorityObjective"]
706 [-]: CALL      R68 2 2      ; R68 := R68(R69)
707 [-]: TEST      R68 0        ; if not R68 then PC := 711
708 [-]: JMP       711          ; PC := 711
709 [-]: CONST     R62 10       ; R62 := 10.000000
710 [-]: JMP       725          ; PC := 725
711 [-]: GETUPVAL  R68 U1       ; R68 := U1
712 [-]: TEST      R68 0        ; if not R68 then PC := 721
713 [-]: JMP       721          ; PC := 721
714 [-]: GETGLOBAL R68 K70      ; R68 := 0x3d106989
715 [-]: LOADK     R69 K111     ; R69 := "Planning assault on "
716 [-]: GETUPVAL  R70 U30      ; R70 := U30
717 [-]: GETTABLE  R71 R40 K108 ; R71 := R40["nextPriorityObjective"]
718 [-]: CALL      R70 2 2      ; R70 := R70(R71)
719 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
720 [-]: CALL      R68 2 1      ; R68(R69)
721 [-]: GETUPVAL  R68 U5       ; R68 := U5
722 [-]: SELF      R68 R68 K112 ; R69 := R68; R68 := R68[0xb4de0035]
723 [-]: GETTABLE  R70 R40 K108 ; R70 := R40["nextPriorityObjective"]
724 [-]: CALL      R68 3 1      ; R68(R69,R70)
725 [-]: GETGLOBAL R68 K8       ; R68 := 0x89326c93
726 [-]: SELF      R68 R68 K113 ; R69 := R68; R68 := R68[0x5d971903]
727 [-]: CALL      R68 2 2      ; R68 := R68(R69)
728 [-]: LT        0 K56 R68    ; if 0.000000 >= R68 then PC := 746
729 [-]: JMP       746          ; PC := 746
730 [-]: GETGLOBAL R69 K11      ; R69 := 0xc8802016
731 [-]: GETUPVAL  R70 U10      ; R70 := U10
732 [-]: CALL      R69 2 4      ; R69,R70,R71 := R69(R70)
733 [-]: JMP       744          ; PC := 744
734 [-]: SELF      R74 R73 K114 ; R75 := R73; R74 := R73[0xf5d6e04e]
735 [-]: GETGLOBAL R76 K115     ; R76 := 0xebd011c4
736 [-]: GETGLOBAL R77 K76      ; R77 := 0x5bced4c4
737 [-]: GETTABLE  R77 R77 K116 ; R77 := R77[0xac1b386a]
738 [-]: MOVE      R78 R68      ; R78 := R68
739 [-]: GETGLOBAL R79 K115     ; R79 := 0xebd011c4
740 [-]: LEN       R79 R79      ; R79 := # R79
741 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
742 [-]: GETTABLE  R76 R76 R77  ; R76 := R76[R77]
743 [-]: CALL      R74 3 1      ; R74(R75,R76)
744 [-]: TFORLOOP  R69 2        ; R72,R73 :=  R69(R70,R71); if R72 ~= nil then begin PC = 734; R71 := R72 end
745 [-]: JMP       734          ; PC := 734
746 [-]: GETUPVAL  R74 U31      ; R74 := U31
747 [-]: CALL      R74 1 3      ; R74,R75 := R74()
748 [-]: GETUPVAL  R76 U11      ; R76 := U11
749 [-]: LEN       R76 R76      ; R76 := # R76
750 [-]: LT        0 K56 R76    ; if 0.000000 >= R76 then PC := 754
751 [-]: JMP       754          ; PC := 754
752 [-]: LOADKB    R60 1 0      ; R60 := true
753 [-]: JMP       764          ; PC := 764
754 [-]: TEST      R60 1        ; if R60 then PC := 764
755 [-]: JMP       764          ; PC := 764
756 [-]: LT        0 K56 R59    ; if 0.000000 >= R59 then PC := 764
757 [-]: JMP       764          ; PC := 764
758 [-]: GETGLOBAL R76 K106     ; R76 := 0xfff641af
759 [-]: CALL      R76 1 2      ; R76 := R76()
760 [-]: SUB       R59 R59 R76  ; R59 := R59 - R76
761 [-]: LE        0 R59 K56    ; if R59 > 0.000000 then PC := 764
762 [-]: JMP       764          ; PC := 764
763 [-]: LOADKB    R60 1 0      ; R60 := true
764 [-]: TEST      R60 0        ; if not R60 then PC := 844
765 [-]: JMP       844          ; PC := 844
766 [-]: GETUPVAL  R76 U0       ; R76 := U0
767 [-]: SELF      R76 R76 K22  ; R77 := R76; R76 := R76[0x751f061d]
768 [-]: GETUPVAL  R78 U32      ; R78 := U32
769 [-]: CONST     R79 1        ; R79 := 1.000000
770 [-]: CALL      R76 4 1      ; R76(R77,R78,R79)
771 [-]: GETGLOBAL R76 K19      ; R76 := 0xc15a84fb
772 [-]: TEST      R76 1        ; if R76 then PC := 783
773 [-]: JMP       783          ; PC := 783
774 [-]: GETGLOBAL R76 K17      ; R76 := 0x32d26ef5
775 [-]: MUL       R76 R74 R76  ; R76 := R74 * R76
776 [-]: GETGLOBAL R77 K106     ; R77 := 0xfff641af
777 [-]: CALL      R77 1 2      ; R77 := R77()
778 [-]: MUL       R76 R76 R77  ; R76 := R76 * R77
779 [-]: GETUPVAL  R77 U20      ; R77 := U20
780 [-]: ADD       R77 R77 R76  ; R77 := R77 + R76
781 [-]: SETUPVAL  R77 U20      ; U82 := R20
782 [-]: JMP       832          ; PC := 832
783 [-]: LOADNIL   R77 R77      ; R77 := nil
784 [-]: GETUPVAL  R78 U18      ; R78 := U18
785 [-]: GETGLOBAL R79 K37      ; R79 := 0xf79a17d7
786 [-]: DIV       R78 R78 R79  ; R78 := R78 / R79
787 [-]: LE        0 K117 R78   ; if 0.250000 > R78 then PC := 798
788 [-]: JMP       798          ; PC := 798
789 [-]: GETGLOBAL R78 K4       ; R78 := 0x7b998233
790 [-]: GETGLOBAL R79 K118     ; R79 := 0x91fdf423
791 [-]: CALL      R78 2 2      ; R78 := R78(R79)
792 [-]: TEST      R78 1        ; if R78 then PC := 798
793 [-]: JMP       798          ; PC := 798
794 [-]: GETGLOBAL R77 K118     ; R77 := 0x91fdf423
795 [-]: LOADNIL   R78 R78      ; R78 := nil
796 [-]: SETGLOBAL R78 K118     ; (0x91fdf423) := R78
797 [-]: JMP       811          ; PC := 811
798 [-]: GETUPVAL  R78 U18      ; R78 := U18
799 [-]: GETGLOBAL R79 K37      ; R79 := 0xf79a17d7
800 [-]: DIV       R78 R78 R79  ; R78 := R78 / R79
801 [-]: LE        0 K119 R78   ; if 0.750000 > R78 then PC := 811
802 [-]: JMP       811          ; PC := 811
803 [-]: GETGLOBAL R78 K4       ; R78 := 0x7b998233
804 [-]: GETGLOBAL R79 K120     ; R79 := 0xc315d59e
805 [-]: CALL      R78 2 2      ; R78 := R78(R79)
806 [-]: TEST      R78 1        ; if R78 then PC := 811
807 [-]: JMP       811          ; PC := 811
808 [-]: GETGLOBAL R77 K120     ; R77 := 0xc315d59e
809 [-]: LOADNIL   R78 R78      ; R78 := nil
810 [-]: SETGLOBAL R78 K120     ; (0xc315d59e) := R78
811 [-]: GETGLOBAL R78 K4       ; R78 := 0x7b998233
812 [-]: MOVE      R79 R77      ; R79 := R77
813 [-]: CALL      R78 2 2      ; R78 := R78(R79)
814 [-]: TEST      R78 1        ; if R78 then PC := 832
815 [-]: JMP       832          ; PC := 832
816 [-]: GETGLOBAL R78 K4       ; R78 := 0x7b998233
817 [-]: SELF      R79 R9 K28   ; R80 := R9; R79 := R9[0xbb610e5b]
818 [-]: CALL      R79 2 0      ; R79,... := R79(R80)
819 [-]: CALL      R78 0 2      ; R78 := R78(R79,...)
820 [-]: TEST      R78 0        ; if not R78 then PC := 826
821 [-]: JMP       826          ; PC := 826
822 [-]: GETGLOBAL R78 K31      ; R78 := 0xcbd666e1
823 [-]: CONST     R79 0        ; R79 := 0.000000
824 [-]: CALL      R78 2 1      ; R78(R79)
825 [-]: JMP       816          ; PC := 816
826 [-]: SELF      R78 R9 K28   ; R79 := R9; R78 := R9[0xbb610e5b]
827 [-]: CALL      R78 2 2      ; R78 := R78(R79)
828 [-]: SELF      R78 R78 K26  ; R79 := R78; R78 := R78[0x511d26b8]
829 [-]: MOVE      R80 R77      ; R80 := R77
830 [-]: LOADKB    R81 1 0      ; R81 := true
831 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
832 [-]: LOADKB    R78 0 0      ; R78 := false
833 [-]: TEST      R78 0        ; if not R78 then PC := 836
834 [-]: JMP       836          ; PC := 836
835 [-]: MUL       R75 R75 K121 ; R75 := R75 * 10.000000
836 [-]: GETUPVAL  R78 U18      ; R78 := U18
837 [-]: GETGLOBAL R79 K17      ; R79 := 0x32d26ef5
838 [-]: MUL       R79 R75 R79  ; R79 := R75 * R79
839 [-]: GETGLOBAL R80 K106     ; R80 := 0xfff641af
840 [-]: CALL      R80 1 2      ; R80 := R80()
841 [-]: MUL       R79 R79 R80  ; R79 := R79 * R80
842 [-]: ADD       R78 R78 R79  ; R78 := R78 + R79
843 [-]: SETUPVAL  R78 U18      ; U82 := R18
844 [-]: GETUPVAL  R78 U0       ; R78 := U0
845 [-]: SELF      R78 R78 K22  ; R79 := R78; R78 := R78[0x751f061d]
846 [-]: GETUPVAL  R80 U19      ; R80 := U19
847 [-]: GETUPVAL  R81 U18      ; R81 := U18
848 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
849 [-]: GETUPVAL  R78 U0       ; R78 := U0
850 [-]: SELF      R78 R78 K22  ; R79 := R78; R78 := R78[0x751f061d]
851 [-]: GETUPVAL  R80 U21      ; R80 := U21
852 [-]: GETUPVAL  R81 U20      ; R81 := U20
853 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
854 [-]: GETUPVAL  R78 U0       ; R78 := U0
855 [-]: SELF      R78 R78 K122 ; R79 := R78; R78 := R78[0xffddf768]
856 [-]: GETUPVAL  R80 U16      ; R80 := U16
857 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
858 [-]: GETUPVAL  R79 U0       ; R79 := U0
859 [-]: SELF      R79 R79 K22  ; R80 := R79; R79 := R79[0x751f061d]
860 [-]: GETUPVAL  R81 U16      ; R81 := U16
861 [-]: MOVE      R82 R78      ; R82 := R78
862 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
863 [-]: JMP       589          ; PC := 589
864 [-]: GETUPVAL  R79 U0       ; R79 := U0
865 [-]: SELF      R79 R79 K22  ; R80 := R79; R79 := R79[0x751f061d]
866 [-]: GETUPVAL  R81 U32      ; R81 := U32
867 [-]: CONST     R82 0        ; R82 := 0.000000
868 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
869 [-]: GETGLOBAL R79 K11      ; R79 := 0xc8802016
870 [-]: GETUPVAL  R80 U10      ; R80 := U10
871 [-]: CALL      R79 2 4      ; R79,R80,R81 := R79(R80)
872 [-]: JMP       881          ; PC := 881
873 [-]: GETGLOBAL R84 K19      ; R84 := 0xc15a84fb
874 [-]: TEST      R84 1        ; if R84 then PC := 879
875 [-]: JMP       879          ; PC := 879
876 [-]: SELF      R84 R83 K123 ; R85 := R83; R84 := R83[0xb6f185df]
877 [-]: CONST     R86 -1       ; R86 := -1.000000
878 [-]: CALL      R84 3 1      ; R84(R85,R86)
879 [-]: SELF      R84 R83 K41  ; R85 := R83; R84 := R83[0xf4e253b6]
880 [-]: CALL      R84 2 1      ; R84(R85)
881 [-]: TFORLOOP  R79 2        ; R82,R83 :=  R79(R80,R81); if R82 ~= nil then begin PC = 873; R81 := R82 end
882 [-]: JMP       873          ; PC := 873
883 [-]: GETUPVAL  R84 U18      ; R84 := U18
884 [-]: GETGLOBAL R85 K37      ; R85 := 0xf79a17d7
885 [-]: LE        0 R85 R84    ; if R85 > R84 then PC := 1495
886 [-]: JMP       1495         ; PC := 1495
887 [-]: GETGLOBAL R84 K19      ; R84 := 0xc15a84fb
888 [-]: TEST      R84 1        ; if R84 then PC := 1495
889 [-]: JMP       1495         ; PC := 1495
890 [-]: GETGLOBAL R84 K4       ; R84 := 0x7b998233
891 [-]: GETGLOBAL R85 K124     ; R85 := 0xfaf30425
892 [-]: CALL      R84 2 2      ; R84 := R84(R85)
893 [-]: TEST      R84 1        ; if R84 then PC := 904
894 [-]: JMP       904          ; PC := 904
895 [-]: GETGLOBAL R84 K8       ; R84 := 0x89326c93
896 [-]: SELF      R84 R84 K125 ; R85 := R84; R84 := R84[0x659d451f]
897 [-]: GETGLOBAL R86 K124     ; R86 := 0xfaf30425
898 [-]: GETGLOBAL R87 K126     ; R87 := ZERO_VECTOR
899 [-]: LOADKB    R88 0 0      ; R88 := false
900 [-]: CONST     R89 1        ; R89 := 1.000000
901 [-]: LOADNIL   R90 R92      ; R90 := R91 := R92 := nil
902 [-]: LOADKB    R93 1 0      ; R93 := true
903 [-]: CALL      R84 10 1     ; R84(R85,R86,R87,R88,R89,R90,R91,R92,R93)
904 [-]: LOADK     R84 K128     ; R84 := "R"
905 [-]: GETGLOBAL R85 K129     ; R85 := 0x64fb1586
906 [-]: GETUPVAL  R86 U22      ; R86 := U22
907 [-]: CALL      R85 2 2      ; R85 := R85(R86)
908 [-]: CONCAT    R84 R84 R85  ; R84 := R84 .. R85
909 [-]: GETUPVAL  R85 U2       ; R85 := U2
910 [-]: GETTABLE  R85 R85 K130 ; R85 := R85[0xbbc2c3fc]
911 [-]: GETGLOBAL R86 K12      ; R86 := _T
912 [-]: GETTABLE  R86 R86 K65  ; R86 := R86["MissionTransmissionSet"]
913 [-]: GETGLOBAL R87 K2       ; R87 := 0x0469f296
914 [-]: LOADK     R88 K131     ; R88 := "RoundComplete"
915 [-]: CALL      R87 2 2      ; R87 := R87(R88)
916 [-]: MOVE      R88 R84      ; R88 := R84
917 [-]: CALL      R85 4 1      ; R85(R86,R87,R88)
918 [-]: TEST      R64 0        ; if not R64 then PC := 923
919 [-]: JMP       923          ; PC := 923
920 [-]: GETUPVAL  R85 U22      ; R85 := U22
921 [-]: ADD       R85 R85 K35  ; R85 := R85 + 1.000000
922 [-]: SETUPVAL  R85 U22      ; U82 := R22
923 [-]: GETUPVAL  R85 U0       ; R85 := U0
924 [-]: SELF      R85 R85 K22  ; R86 := R85; R85 := R85[0x751f061d]
925 [-]: GETUPVAL  R87 U23      ; R87 := U23
926 [-]: GETUPVAL  R88 U22      ; R88 := U22
927 [-]: CALL      R85 4 1      ; R85(R86,R87,R88)
928 [-]: GETUPVAL  R85 U15      ; R85 := U15
929 [-]: GETTABLE  R85 R85 K132 ; R85 := R85[0x959fa657]
930 [-]: GETGLOBAL R86 K133     ; R86 := 0xa421af95
931 [-]: CALL      R86 1 2      ; R86 := R86()
932 [-]: CONST     R87 0        ; R87 := 0.000000
933 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
934 [-]: NEWTABLE  R86 0 0      ; R86 := {}
935 [-]: GETGLOBAL R87 K12      ; R87 := _T
936 [-]: GETTABLE  R87 R87 K134 ; R87 := R87["gVorBossActive"]
937 [-]: TEST      R87 0        ; if not R87 then PC := 959
938 [-]: JMP       959          ; PC := 959
939 [-]: GETGLOBAL R87 K135     ; R87 := 0x7ed0a956
940 [-]: LOADK     R88 K136     ; R88 := "/Lotus/Types/Enemies/Grineer/Vip/VorTwo/VorTwoBossAvatar"
941 [-]: CALL      R87 2 2      ; R87 := R87(R88)
942 [-]: GETGLOBAL R88 K8       ; R88 := 0x89326c93
943 [-]: SELF      R88 R88 K137 ; R89 := R88; R88 := R88[0xfb669000]
944 [-]: MOVE      R90 R87      ; R90 := R87
945 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
946 [-]: GETGLOBAL R89 K4       ; R89 := 0x7b998233
947 [-]: MOVE      R90 R88      ; R90 := R88
948 [-]: CALL      R89 2 2      ; R89 := R89(R90)
949 [-]: TEST      R89 1        ; if R89 then PC := 959
950 [-]: JMP       959          ; PC := 959
951 [-]: LEN       R89 R88      ; R89 := # R88
952 [-]: LT        0 K56 R89    ; if 0.000000 >= R89 then PC := 959
953 [-]: JMP       959          ; PC := 959
954 [-]: GETGLOBAL R89 K42      ; R89 := 0x33bdd652
955 [-]: GETTABLE  R89 R89 K55  ; R89 := R89[0x23d5322f]
956 [-]: MOVE      R90 R85      ; R90 := R85
957 [-]: GETTABLE  R91 R88 K35  ; R91 := R88[1.000000]
958 [-]: CALL      R89 3 1      ; R89(R90,R91)
959 [-]: LEN       R89 R85      ; R89 := # R85
960 [-]: LT        0 K56 R89    ; if 0.000000 >= R89 then PC := 1018
961 [-]: JMP       1018         ; PC := 1018
962 [-]: GETUPVAL  R89 U2       ; R89 := U2
963 [-]: GETTABLE  R89 R89 K64  ; R89 := R89[0x9742b85b]
964 [-]: GETGLOBAL R90 K12      ; R90 := _T
965 [-]: GETTABLE  R90 R90 K65  ; R90 := R90["MissionTransmissionSet"]
966 [-]: GETGLOBAL R91 K2       ; R91 := 0x0469f296
967 [-]: LOADK     R92 K138     ; R92 := "Exterminate"
968 [-]: CALL      R91 2 0      ; R91,... := R91(R92)
969 [-]: CALL      R89 0 1      ; R89(R90,...)
970 [-]: GETUPVAL  R89 U33      ; R89 := U33
971 [-]: GETTABLE  R89 R89 K139 ; R89 := R89[0xa1df01d6]
972 [-]: LOADK     R90 K140     ; R90 := "/Lotus/Language/Objectives/KillRemainingEnemies"
973 [-]: CONST     R91 2        ; R91 := 2.000000
974 [-]: CALL      R89 3 1      ; R89(R90,R91)
975 [-]: GETGLOBAL R89 K11      ; R89 := 0xc8802016
976 [-]: MOVE      R90 R85      ; R90 := R85
977 [-]: CALL      R89 2 4      ; R89,R90,R91 := R89(R90)
978 [-]: JMP       1016         ; PC := 1016
979 [-]: SELF      R94 R93 K141 ; R95 := R93; R94 := R93[0xfa9e477f]
980 [-]: CALL      R94 2 2      ; R94 := R94(R95)
981 [-]: GETGLOBAL R95 K4       ; R95 := 0x7b998233
982 [-]: MOVE      R96 R94      ; R96 := R94
983 [-]: CALL      R95 2 2      ; R95 := R95(R96)
984 [-]: TEST      R95 1        ; if R95 then PC := 1016
985 [-]: JMP       1016         ; PC := 1016
986 [-]: SELF      R95 R93 K142 ; R96 := R93; R95 := R93[0x0542d42b]
987 [-]: GETGLOBAL R97 K143     ; R97 := 0x7a5b7ccf
988 [-]: CALL      R95 3 2      ; R95 := R95(R96,R97)
989 [-]: TEST      R95 1        ; if R95 then PC := 1016
990 [-]: JMP       1016         ; PC := 1016
991 [-]: SELF      R95 R93 K144 ; R96 := R93; R95 := R93[0x47901f07]
992 [-]: GETGLOBAL R97 K143     ; R97 := 0x7a5b7ccf
993 [-]: GETGLOBAL R98 K145     ; R98 := EMPTY_SYMBOL
994 [-]: GETGLOBAL R99 K133     ; R99 := 0xa421af95
995 [-]: CONST     R100 0       ; R100 := 0.000000
996 [-]: CONST     R101 1       ; R101 := 1.500000
997 [-]: CONST     R102 0       ; R102 := 0.000000
998 [-]: CALL      R99 4 0      ; R99,... := R99(R100,R101,R102)
999 [-]: CALL      R95 0 2      ; R95 := R95(R96,...)
1000 [-]: GETGLOBAL R96 K42      ; R96 := 0x33bdd652
1001 [-]: GETTABLE  R96 R96 K55  ; R96 := R96[0x23d5322f]
1002 [-]: MOVE      R97 R86      ; R97 := R86
1003 [-]: MOVE      R98 R95      ; R98 := R95
1004 [-]: CALL      R96 3 1      ; R96(R97,R98)
1005 [-]: GETGLOBAL R96 K8       ; R96 := 0x89326c93
1006 [-]: SELF      R96 R96 K146 ; R97 := R96; R96 := R96[0x4e5939a5]
1007 [-]: GETGLOBAL R98 K147     ; R98 := gTerritoryTriggerType
1008 [-]: SELF      R99 R93 K148 ; R100 := R93; R99 := R93[0xd1586535]
1009 [-]: CALL      R99 2 0      ; R99,... := R99(R100)
1010 [-]: CALL      R96 0 2      ; R96 := R96(R97,...)
1011 [-]: SELF      R97 R94 K149 ; R98 := R94; R97 := R94[0x81b5632f]
1012 [-]: GETUPVAL  R99 U34      ; R99 := U34
1013 [-]: MOVE      R100 R96     ; R100 := R96
1014 [-]: CONST     R101 5       ; R101 := 5.000000
1015 [-]: CALL      R97 5 1      ; R97(R98,R99,R100,R101)
1016 [-]: TFORLOOP  R89 2        ; R92,R93 :=  R89(R90,R91); if R92 ~= nil then begin PC = 979; R91 := R92 end
1017 [-]: JMP       979          ; PC := 979
1018 [-]: LOADKB    R97 0 0      ; R97 := false
1019 [-]: LEN       R98 R86      ; R98 := # R86
1020 [-]: LE        1 K150 R98   ; if 5.000000 <= R98 then PC := 1049
1021 [-]: JMP       1049         ; PC := 1049
1022 [-]: GETUPVAL  R98 U33      ; R98 := U33
1023 [-]: GETTABLE  R98 R98 K151 ; R98 := R98[0x826f2ca6]
1024 [-]: CALL      R98 1 2      ; R98 := R98()
1025 [-]: LT        1 K56 R98    ; if 0.000000 < R98 then PC := 1049
1026 [-]: JMP       1049         ; PC := 1049
1027 [-]: GETGLOBAL R98 K12      ; R98 := _T
1028 [-]: GETTABLE  R98 R98 K152 ; R98 := R98["gStalkerActive"]
1029 [-]: TEST      R98 1        ; if R98 then PC := 1049
1030 [-]: JMP       1049         ; PC := 1049
1031 [-]: GETGLOBAL R98 K12      ; R98 := _T
1032 [-]: GETTABLE  R98 R98 K134 ; R98 := R98["gVorBossActive"]
1033 [-]: TEST      R98 1        ; if R98 then PC := 1049
1034 [-]: JMP       1049         ; PC := 1049
1035 [-]: GETGLOBAL R98 K12      ; R98 := _T
1036 [-]: GETTABLE  R98 R98 K153 ; R98 := R98["gVoidTearActive"]
1037 [-]: TEST      R98 1        ; if R98 then PC := 1049
1038 [-]: JMP       1049         ; PC := 1049
1039 [-]: GETGLOBAL R98 K4       ; R98 := 0x7b998233
1040 [-]: GETGLOBAL R99 K12      ; R99 := _T
1041 [-]: GETTABLE  R99 R99 K154 ; R99 := R99["gActiveDropshipCount"]
1042 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1043 [-]: TEST      R98 1        ; if R98 then PC := 1122
1044 [-]: JMP       1122         ; PC := 1122
1045 [-]: GETGLOBAL R98 K12      ; R98 := _T
1046 [-]: GETTABLE  R98 R98 K154 ; R98 := R98["gActiveDropshipCount"]
1047 [-]: LT        0 K56 R98    ; if 0.000000 >= R98 then PC := 1122
1048 [-]: JMP       1122         ; PC := 1122
1049 [-]: GETGLOBAL R98 K31      ; R98 := 0xcbd666e1
1050 [-]: CONST     R99 0        ; R99 := 0.000000
1051 [-]: CALL      R98 2 1      ; R98(R99)
1052 [-]: LEN       R98 R86      ; R98 := # R86
1053 [-]: CONST     R99 1        ; R99 := 1.000000
1054 [-]: CONST     R100 -1      ; R100 := -1.000000
1055 [-]: FORPREP   R98 1097     ; R98 -= R100; PC := 1097
1056 [-]: GETTABLE  R102 R86 R101; R102 := R86[R101]
1057 [-]: GETGLOBAL R103 K4      ; R103 := 0x7b998233
1058 [-]: MOVE      R104 R102    ; R104 := R102
1059 [-]: CALL      R103 2 2     ; R103 := R103(R104)
1060 [-]: TEST      R103 0       ; if not R103 then PC := 1068
1061 [-]: JMP       1068         ; PC := 1068
1062 [-]: GETGLOBAL R103 K42     ; R103 := 0x33bdd652
1063 [-]: GETTABLE  R103 R103 K43; R103 := R103[0x9c1f3b5a]
1064 [-]: MOVE      R104 R86     ; R104 := R86
1065 [-]: MOVE      R105 R101    ; R105 := R101
1066 [-]: CALL      R103 3 1     ; R103(R104,R105)
1067 [-]: JMP       1097         ; PC := 1097
1068 [-]: SELF      R103 R102 K155; R104 := R102; R103 := R102[0x2b54251b]
1069 [-]: CALL      R103 2 2     ; R103 := R103(R104)
1070 [-]: GETGLOBAL R104 K4      ; R104 := 0x7b998233
1071 [-]: MOVE      R105 R103    ; R105 := R103
1072 [-]: CALL      R104 2 2     ; R104 := R104(R105)
1073 [-]: TEST      R104 1       ; if R104 then PC := 1090
1074 [-]: JMP       1090         ; PC := 1090
1075 [-]: SELF      R104 R103 K156; R105 := R103; R104 := R103[0xf2deaf69]
1076 [-]: GETGLOBAL R106 K157    ; R106 := gAvatarType
1077 [-]: CALL      R104 3 2     ; R104 := R104(R105,R106)
1078 [-]: TEST      R104 0       ; if not R104 then PC := 1090
1079 [-]: JMP       1090         ; PC := 1090
1080 [-]: SELF      R104 R103 K158; R105 := R103; R104 := R103[0x2047cfe7]
1081 [-]: CALL      R104 2 2     ; R104 := R104(R105)
1082 [-]: TEST      R104 1       ; if R104 then PC := 1090
1083 [-]: JMP       1090         ; PC := 1090
1084 [-]: GETGLOBAL R104 K4      ; R104 := 0x7b998233
1085 [-]: SELF      R105 R103 K141; R106 := R103; R105 := R103[0xfa9e477f]
1086 [-]: CALL      R105 2 0     ; R105,... := R105(R106)
1087 [-]: CALL      R104 0 2     ; R104 := R104(R105,...)
1088 [-]: TEST      R104 0       ; if not R104 then PC := 1097
1089 [-]: JMP       1097         ; PC := 1097
1090 [-]: SELF      R104 R102 K159; R105 := R102; R104 := R102[0xa2880940]
1091 [-]: CALL      R104 2 1     ; R104(R105)
1092 [-]: GETGLOBAL R104 K42     ; R104 := 0x33bdd652
1093 [-]: GETTABLE  R104 R104 K43; R104 := R104[0x9c1f3b5a]
1094 [-]: MOVE      R105 R86     ; R105 := R86
1095 [-]: MOVE      R106 R101    ; R106 := R101
1096 [-]: CALL      R104 3 1     ; R104(R105,R106)
1097 [-]: FORLOOP   R98 1056     ; R98 += R100; if R98 <= R99 then begin PC := 1056; R101 := R98 end
1098 [-]: LEN       R104 R86     ; R104 := # R86
1099 [-]: LT        0 R104 K150  ; if R104 >= 5.000000 then PC := 1112
1100 [-]: JMP       1112         ; PC := 1112
1101 [-]: TEST      R97 1        ; if R97 then PC := 1112
1102 [-]: JMP       1112         ; PC := 1112
1103 [-]: LOADKB    R97 1 0      ; R97 := true
1104 [-]: GETUPVAL  R104 U33     ; R104 := U33
1105 [-]: GETTABLE  R104 R104 K160; R104 := R104[0xe8fa0e68]
1106 [-]: GETGLOBAL R105 K161    ; R105 := 0x7e29c638
1107 [-]: LOADKB    R106 0 0     ; R106 := false
1108 [-]: LOADKB    R107 1 0     ; R107 := true
1109 [-]: LOADKB    R108 0 0     ; R108 := false
1110 [-]: CONST     R109 3       ; R109 := 3.000000
1111 [-]: CALL      R104 6 1     ; R104(R105,R106,R107,R108,R109)
1112 [-]: GETUPVAL  R104 U0      ; R104 := U0
1113 [-]: SELF      R104 R104 K122; R105 := R104; R104 := R104[0xffddf768]
1114 [-]: GETUPVAL  R106 U16     ; R106 := U16
1115 [-]: CALL      R104 3 2     ; R104 := R104(R105,R106)
1116 [-]: GETUPVAL  R105 U0      ; R105 := U0
1117 [-]: SELF      R105 R105 K22; R106 := R105; R105 := R105[0x751f061d]
1118 [-]: GETUPVAL  R107 U16     ; R107 := U16
1119 [-]: MOVE      R108 R104    ; R108 := R104
1120 [-]: CALL      R105 4 1     ; R105(R106,R107,R108)
1121 [-]: JMP       1019         ; PC := 1019
1122 [-]: GETUPVAL  R105 U33     ; R105 := U33
1123 [-]: GETTABLE  R105 R105 K139; R105 := R105[0xa1df01d6]
1124 [-]: LOADK     R106 K162    ; R106 := "/Lotus/Language/Objectives/InterceptionMain"
1125 [-]: CONST     R107 0       ; R107 := 0.000000
1126 [-]: CALL      R105 3 1     ; R105(R106,R107)
1127 [-]: GETGLOBAL R105 K11     ; R105 := 0xc8802016
1128 [-]: MOVE      R106 R85     ; R106 := R85
1129 [-]: CALL      R105 2 4     ; R105,R106,R107 := R105(R106)
1130 [-]: JMP       1138         ; PC := 1138
1131 [-]: GETGLOBAL R110 K4      ; R110 := 0x7b998233
1132 [-]: MOVE      R111 R109    ; R111 := R109
1133 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1134 [-]: TEST      R110 1       ; if R110 then PC := 1138
1135 [-]: JMP       1138         ; PC := 1138
1136 [-]: SELF      R110 R109 K159; R111 := R109; R110 := R109[0xa2880940]
1137 [-]: CALL      R110 2 1     ; R110(R111)
1138 [-]: TFORLOOP  R105 2       ; R108,R109 :=  R105(R106,R107); if R108 ~= nil then begin PC = 1131; R107 := R108 end
1139 [-]: JMP       1131         ; PC := 1131
1140 [-]: GETUPVAL  R110 U26     ; R110 := U26
1141 [-]: GETUPVAL  R111 U22     ; R111 := U22
1142 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1143 [-]: MOVE      R42 R110     ; R42 := R110
1144 [-]: GETUPVAL  R110 U27     ; R110 := U27
1145 [-]: ADD       R110 R42 R110; R110 := R42 + R110
1146 [-]: GETUPVAL  R111 U28     ; R111 := U28
1147 [-]: SUB       R43 R110 R111; R43 := R110 - R111
1148 [-]: GETUPVAL  R110 U5      ; R110 := U5
1149 [-]: SELF      R110 R110 K75; R111 := R110; R110 := R110[0xce01ccc2]
1150 [-]: GETGLOBAL R112 K76     ; R112 := 0x5bced4c4
1151 [-]: GETTABLE  R112 R112 K77; R112 := R112[0x55f27c30]
1152 [-]: MOVE      R113 R42     ; R113 := R42
1153 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1154 [-]: GETGLOBAL R113 K76     ; R113 := 0x5bced4c4
1155 [-]: GETTABLE  R113 R113 K77; R113 := R113[0x55f27c30]
1156 [-]: MOVE      R114 R43     ; R114 := R43
1157 [-]: CALL      R113 2 0     ; R113,... := R113(R114)
1158 [-]: CALL      R110 0 1     ; R110(R111,...)
1159 [-]: GETUPVAL  R110 U24     ; R110 := U24
1160 [-]: GETUPVAL  R111 U22     ; R111 := U22
1161 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1162 [-]: SETTABLE  R40 K73 R110 ; R40["tierBoost"] := R110
1163 [-]: GETGLOBAL R110 K70     ; R110 := 0x3d106989
1164 [-]: LOADK     R111 K163    ; R111 := "Players won - rewarding items"
1165 [-]: CALL      R110 2 1     ; R110(R111)
1166 [-]: GETUPVAL  R110 U6      ; R110 := U6
1167 [-]: CALL      R110 1 2     ; R110 := R110()
1168 [-]: TEST      R110 0       ; if not R110 then PC := 1377
1169 [-]: JMP       1377         ; PC := 1377
1170 [-]: LOADKB    R110 1 0     ; R110 := true
1171 [-]: LOADKB    R111 0 0     ; R111 := false
1172 [-]: GETGLOBAL R112 K4      ; R112 := 0x7b998233
1173 [-]: GETGLOBAL R113 K12     ; R113 := _T
1174 [-]: GETTABLE  R113 R113 K164; R113 := R113["StalkerPlayer"]
1175 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1176 [-]: TEST      R112 1       ; if R112 then PC := 1190
1177 [-]: JMP       1190         ; PC := 1190
1178 [-]: GETGLOBAL R112 K4      ; R112 := 0x7b998233
1179 [-]: GETGLOBAL R113 K12     ; R113 := _T
1180 [-]: GETTABLE  R113 R113 K164; R113 := R113["StalkerPlayer"]
1181 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1182 [-]: TEST      R112 1       ; if R112 then PC := 1188
1183 [-]: JMP       1188         ; PC := 1188
1184 [-]: GETGLOBAL R112 K31     ; R112 := 0xcbd666e1
1185 [-]: CONST     R113 1       ; R113 := 1.000000
1186 [-]: CALL      R112 2 1     ; R112(R113)
1187 [-]: JMP       1178         ; PC := 1178
1188 [-]: GETGLOBAL R112 K12     ; R112 := _T
1189 [-]: SETTABLE  R112 K152 K14; R112["gStalkerActive"] := false
1190 [-]: TEST      R110 0       ; if not R110 then PC := 1333
1191 [-]: JMP       1333         ; PC := 1333
1192 [-]: GETUPVAL  R112 U0      ; R112 := U0
1193 [-]: SELF      R112 R112 K165; R113 := R112; R112 := R112[0xa8a89415]
1194 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1195 [-]: NOT       R112 R112    ; R112 :=  R112
1196 [-]: TEST      R112 1       ; if R112 then PC := 1209
1197 [-]: JMP       1209         ; PC := 1209
1198 [-]: GETUPVAL  R113 U2      ; R113 := U2
1199 [-]: GETTABLE  R113 R113 K64; R113 := R113[0x9742b85b]
1200 [-]: GETGLOBAL R114 K12     ; R114 := _T
1201 [-]: GETTABLE  R114 R114 K65; R114 := R114["MissionTransmissionSet"]
1202 [-]: GETGLOBAL R115 K2      ; R115 := 0x0469f296
1203 [-]: LOADK     R116 K166    ; R116 := "ClaimScreen"
1204 [-]: CALL      R115 2 0     ; R115,... := R115(R116)
1205 [-]: CALL      R113 0 1     ; R113(R114,...)
1206 [-]: GETGLOBAL R113 K31     ; R113 := 0xcbd666e1
1207 [-]: CONST     R114 10      ; R114 := 10.000000
1208 [-]: CALL      R113 2 1     ; R113(R114)
1209 [-]: GETGLOBAL R113 K12     ; R113 := _T
1210 [-]: GETTABLE  R113 R113 K152; R113 := R113["gStalkerActive"]
1211 [-]: TEST      R113 1       ; if R113 then PC := 1231
1212 [-]: JMP       1231         ; PC := 1231
1213 [-]: GETGLOBAL R113 K12     ; R113 := _T
1214 [-]: GETTABLE  R113 R113 K134; R113 := R113["gVorBossActive"]
1215 [-]: TEST      R113 1       ; if R113 then PC := 1231
1216 [-]: JMP       1231         ; PC := 1231
1217 [-]: GETGLOBAL R113 K12     ; R113 := _T
1218 [-]: GETTABLE  R113 R113 K153; R113 := R113["gVoidTearActive"]
1219 [-]: TEST      R113 1       ; if R113 then PC := 1231
1220 [-]: JMP       1231         ; PC := 1231
1221 [-]: GETGLOBAL R113 K4      ; R113 := 0x7b998233
1222 [-]: GETGLOBAL R114 K12     ; R114 := _T
1223 [-]: GETTABLE  R114 R114 K154; R114 := R114["gActiveDropshipCount"]
1224 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1225 [-]: TEST      R113 1       ; if R113 then PC := 1235
1226 [-]: JMP       1235         ; PC := 1235
1227 [-]: GETGLOBAL R113 K12     ; R113 := _T
1228 [-]: GETTABLE  R113 R113 K154; R113 := R113["gActiveDropshipCount"]
1229 [-]: LT        0 K56 R113   ; if 0.000000 >= R113 then PC := 1235
1230 [-]: JMP       1235         ; PC := 1235
1231 [-]: GETGLOBAL R113 K31     ; R113 := 0xcbd666e1
1232 [-]: CONST     R114 1       ; R114 := 1.000000
1233 [-]: CALL      R113 2 1     ; R113(R114)
1234 [-]: JMP       1209         ; PC := 1209
1235 [-]: GETGLOBAL R113 K167    ; R113 := 0x7f5022cf
1236 [-]: GETTABLE  R113 R113 K168; R113 := R113[0xa5c556b9]
1237 [-]: GETGLOBAL R114 K129    ; R114 := 0x64fb1586
1238 [-]: GETGLOBAL R115 K169    ; R115 := 0xbe190284
1239 [-]: SELF      R115 R115 K0 ; R116 := R115; R115 := R115[0xef893aec]
1240 [-]: CALL      R115 2 2     ; R115 := R115(R116)
1241 [-]: GETTABLE  R115 R115 K170; R115 := R115["activeMissionTag"]
1242 [-]: CALL      R114 2 2     ; R114 := R114(R115)
1243 [-]: LOADK     R115 K171    ; R115 := "Void"
1244 [-]: CALL      R113 3 2     ; R113 := R113(R114,R115)
1245 [-]: TEST      R113 0       ; if not R113 then PC := 1287
1246 [-]: JMP       1287         ; PC := 1287
1247 [-]: CONST     R114 10      ; R114 := 10.000000
1248 [-]: GETUPVAL  R115 U35     ; R115 := U35
1249 [-]: GETTABLE  R115 R115 K172; R115 := R115[0x0deacd54]
1250 [-]: CALL      R115 1 2     ; R115 := R115()
1251 [-]: TEST      R115 0       ; if not R115 then PC := 1263
1252 [-]: JMP       1263         ; PC := 1263
1253 [-]: GETGLOBAL R115 K86     ; R115 := 0x67652851
1254 [-]: CALL      R115 1 2     ; R115 := R115()
1255 [-]: SUB       R114 R114 R115; R114 := R114 - R115
1256 [-]: LE        0 R114 K56   ; if R114 > 0.000000 then PC := 1259
1257 [-]: JMP       1259         ; PC := 1259
1258 [-]: JMP       1263         ; PC := 1263
1259 [-]: GETGLOBAL R115 K31     ; R115 := 0xcbd666e1
1260 [-]: CONST     R116 0       ; R116 := 0.000000
1261 [-]: CALL      R115 2 1     ; R115(R116)
1262 [-]: JMP       1248         ; PC := 1248
1263 [-]: GETGLOBAL R115 K169    ; R115 := 0xbe190284
1264 [-]: SELF      R115 R115 K173; R116 := R115; R115 := R115[0xdced2d0e]
1265 [-]: GETUPVAL  R117 U22     ; R117 := U22
1266 [-]: SUB       R117 R117 K35; R117 := R117 - 1.000000
1267 [-]: LOADKB    R118 0 0     ; R118 := false
1268 [-]: CALL      R115 4 2     ; R115 := R115(R116,R117,R118)
1269 [-]: GETGLOBAL R116 K4      ; R116 := 0x7b998233
1270 [-]: MOVE      R117 R115    ; R117 := R115
1271 [-]: CALL      R116 2 2     ; R116 := R116(R117)
1272 [-]: TEST      R116 1       ; if R116 then PC := 1287
1273 [-]: JMP       1287         ; PC := 1287
1274 [-]: LOADKB    R111 1 0     ; R111 := true
1275 [-]: GETGLOBAL R116 K4      ; R116 := 0x7b998233
1276 [-]: MOVE      R117 R115    ; R117 := R115
1277 [-]: CALL      R116 2 2     ; R116 := R116(R117)
1278 [-]: TEST      R116 1       ; if R116 then PC := 1284
1279 [-]: JMP       1284         ; PC := 1284
1280 [-]: GETGLOBAL R116 K31     ; R116 := 0xcbd666e1
1281 [-]: CONST     R117 0       ; R117 := 0.000000
1282 [-]: CALL      R116 2 1     ; R116(R117)
1283 [-]: JMP       1275         ; PC := 1275
1284 [-]: GETGLOBAL R116 K169    ; R116 := 0xbe190284
1285 [-]: SELF      R116 R116 K174; R117 := R116; R116 := R116[0xf36e974a]
1286 [-]: CALL      R116 2 1     ; R116(R117)
1287 [-]: TEST      R2 0         ; if not R2 then PC := 1302
1288 [-]: JMP       1302         ; PC := 1302
1289 [-]: GETUPVAL  R116 U2      ; R116 := U2
1290 [-]: GETTABLE  R116 R116 K64; R116 := R116[0x9742b85b]
1291 [-]: GETGLOBAL R117 K12     ; R117 := _T
1292 [-]: GETTABLE  R117 R117 K65; R117 := R117["MissionTransmissionSet"]
1293 [-]: GETGLOBAL R118 K2      ; R118 := 0x0469f296
1294 [-]: LOADK     R119 K175    ; R119 := "EventMissionRestate"
1295 [-]: CALL      R118 2 0     ; R118,... := R118(R119)
1296 [-]: CALL      R116 0 1     ; R116(R117,...)
1297 [-]: GETUPVAL  R116 U0      ; R116 := U0
1298 [-]: SELF      R116 R116 K176; R117 := R116; R116 := R116[0x1bfaab45]
1299 [-]: LOADNIL   R118 R118    ; R118 := nil
1300 [-]: CALL      R116 3 1     ; R116(R117,R118)
1301 [-]: JMP       1314         ; PC := 1314
1302 [-]: GETUPVAL  R116 U2      ; R116 := U2
1303 [-]: GETTABLE  R116 R116 K64; R116 := R116[0x9742b85b]
1304 [-]: GETGLOBAL R117 K12     ; R117 := _T
1305 [-]: GETTABLE  R117 R117 K65; R117 := R117["MissionTransmissionSet"]
1306 [-]: GETGLOBAL R118 K2      ; R118 := 0x0469f296
1307 [-]: LOADK     R119 K177    ; R119 := "NewRound"
1308 [-]: CALL      R118 2 0     ; R118,... := R118(R119)
1309 [-]: CALL      R116 0 1     ; R116(R117,...)
1310 [-]: GETUPVAL  R116 U0      ; R116 := U0
1311 [-]: SELF      R116 R116 K176; R117 := R116; R116 := R116[0x1bfaab45]
1312 [-]: LOADNIL   R118 R118    ; R118 := nil
1313 [-]: CALL      R116 3 1     ; R116(R117,R118)
1314 [-]: GETUPVAL  R116 U0      ; R116 := U0
1315 [-]: SELF      R116 R116 K22; R117 := R116; R116 := R116[0x751f061d]
1316 [-]: GETUPVAL  R118 U36     ; R118 := U36
1317 [-]: CONST     R119 1       ; R119 := 1.000000
1318 [-]: CALL      R116 4 1     ; R116(R117,R118,R119)
1319 [-]: GETUPVAL  R116 U5      ; R116 := U5
1320 [-]: SELF      R116 R116 K178; R117 := R116; R116 := R116[0xb8b90f91]
1321 [-]: LOADKB    R118 1 0     ; R118 := true
1322 [-]: CALL      R116 3 1     ; R116(R117,R118)
1323 [-]: GETUPVAL  R116 U0      ; R116 := U0
1324 [-]: SELF      R116 R116 K165; R117 := R116; R116 := R116[0xa8a89415]
1325 [-]: CALL      R116 2 2     ; R116 := R116(R117)
1326 [-]: TEST      R116 1       ; if R116 then PC := 1336
1327 [-]: JMP       1336         ; PC := 1336
1328 [-]: GETGLOBAL R116 K31     ; R116 := 0xcbd666e1
1329 [-]: CONST     R117 0       ; R117 := 0.000000
1330 [-]: CALL      R116 2 1     ; R116(R117)
1331 [-]: JMP       1323         ; PC := 1323
1332 [-]: JMP       1336         ; PC := 1336
1333 [-]: GETGLOBAL R116 K31     ; R116 := 0xcbd666e1
1334 [-]: CONST     R117 5       ; R117 := 5.000000
1335 [-]: CALL      R116 2 1     ; R116(R117)
1336 [-]: TEST      R111 0       ; if not R111 then PC := 1372
1337 [-]: JMP       1372         ; PC := 1372
1338 [-]: GETUPVAL  R116 U0      ; R116 := U0
1339 [-]: SELF      R116 R116 K179; R117 := R116; R116 := R116[0xab8a5bc8]
1340 [-]: CALL      R116 2 2     ; R116 := R116(R117)
1341 [-]: TEST      R116 0       ; if not R116 then PC := 1372
1342 [-]: JMP       1372         ; PC := 1372
1343 [-]: GETUPVAL  R116 U0      ; R116 := U0
1344 [-]: SELF      R116 R116 K22; R117 := R116; R116 := R116[0x751f061d]
1345 [-]: GETUPVAL  R118 U7      ; R118 := U7
1346 [-]: CONST     R119 1       ; R119 := 1.000000
1347 [-]: CALL      R116 4 1     ; R116(R117,R118,R119)
1348 [-]: GETUPVAL  R116 U0      ; R116 := U0
1349 [-]: SELF      R116 R116 K36; R117 := R116; R116 := R116[0x494db239]
1350 [-]: LOADKB    R118 0 0     ; R118 := false
1351 [-]: CALL      R116 3 2     ; R116 := R116(R117,R118)
1352 [-]: GETGLOBAL R117 K4      ; R117 := 0x7b998233
1353 [-]: MOVE      R118 R116    ; R118 := R116
1354 [-]: CALL      R117 2 2     ; R117 := R117(R118)
1355 [-]: TEST      R117 1       ; if R117 then PC := 1372
1356 [-]: JMP       1372         ; PC := 1372
1357 [-]: GETGLOBAL R117 K4      ; R117 := 0x7b998233
1358 [-]: MOVE      R118 R116    ; R118 := R116
1359 [-]: CALL      R117 2 2     ; R117 := R117(R118)
1360 [-]: TEST      R117 1       ; if R117 then PC := 1366
1361 [-]: JMP       1366         ; PC := 1366
1362 [-]: GETGLOBAL R117 K31     ; R117 := 0xcbd666e1
1363 [-]: CONST     R118 0       ; R118 := 0.000000
1364 [-]: CALL      R117 2 1     ; R117(R118)
1365 [-]: JMP       1357         ; PC := 1357
1366 [-]: GETUPVAL  R117 U0      ; R117 := U0
1367 [-]: SELF      R117 R117 K22; R118 := R117; R117 := R117[0x751f061d]
1368 [-]: GETUPVAL  R119 U7      ; R119 := U7
1369 [-]: CONST     R120 0       ; R120 := 0.000000
1370 [-]: CALL      R117 4 1     ; R117(R118,R119,R120)
1371 [-]: JMP       1372         ; PC := 1372
1372 [-]: GETUPVAL  R117 U5      ; R117 := U5
1373 [-]: SELF      R117 R117 K178; R118 := R117; R117 := R117[0xb8b90f91]
1374 [-]: LOADKB    R119 0 0     ; R119 := false
1375 [-]: CALL      R117 3 1     ; R117(R118,R119)
1376 [-]: JMP       1466         ; PC := 1466
1377 [-]: GETUPVAL  R117 U37     ; R117 := U37
1378 [-]: CALL      R117 1 2     ; R117 := R117()
1379 [-]: GETUPVAL  R118 U22     ; R118 := U22
1380 [-]: DIV       R119 R117 K54; R119 := R117 / 2.000000
1381 [-]: LT        0 R119 R118  ; if R119 >= R118 then PC := 1396
1382 [-]: JMP       1396         ; PC := 1396
1383 [-]: GETUPVAL  R118 U38     ; R118 := U38
1384 [-]: EQ        0 R118 K14   ; if R118 ~= false then PC := 1396
1385 [-]: JMP       1396         ; PC := 1396
1386 [-]: LOADKB    R118 1 0     ; R118 := true
1387 [-]: SETUPVAL  R118 U38     ; U82 := R38
1388 [-]: GETUPVAL  R118 U2      ; R118 := U2
1389 [-]: GETTABLE  R118 R118 K64; R118 := R118[0x9742b85b]
1390 [-]: GETGLOBAL R119 K12     ; R119 := _T
1391 [-]: GETTABLE  R119 R119 K65; R119 := R119["MissionTransmissionSet"]
1392 [-]: GETGLOBAL R120 K2      ; R120 := 0x0469f296
1393 [-]: LOADK     R121 K180    ; R121 := "MissionHalfway"
1394 [-]: CALL      R120 2 0     ; R120,... := R120(R121)
1395 [-]: CALL      R118 0 1     ; R118(R119,...)
1396 [-]: GETUPVAL  R118 U22     ; R118 := U22
1397 [-]: LT        0 R117 R118  ; if R117 >= R118 then PC := 1451
1398 [-]: JMP       1451         ; PC := 1451
1399 [-]: GETUPVAL  R118 U3      ; R118 := U3
1400 [-]: TEST      R118 0       ; if not R118 then PC := 1405
1401 [-]: JMP       1405         ; PC := 1405
1402 [-]: GETUPVAL  R118 U2      ; R118 := U2
1403 [-]: GETTABLE  R118 R118 K181; R118 := R118[0xfc87a231]
1404 [-]: CALL      R118 1 1     ; R118()
1405 [-]: GETUPVAL  R118 U2      ; R118 := U2
1406 [-]: GETTABLE  R118 R118 K130; R118 := R118[0xbbc2c3fc]
1407 [-]: GETGLOBAL R119 K12     ; R119 := _T
1408 [-]: GETTABLE  R119 R119 K65; R119 := R119["MissionTransmissionSet"]
1409 [-]: GETGLOBAL R120 K2      ; R120 := 0x0469f296
1410 [-]: LOADK     R121 K182    ; R121 := "MissionCompleted"
1411 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1412 [-]: MOVE      R121 R84     ; R121 := R84
1413 [-]: CALL      R118 4 1     ; R118(R119,R120,R121)
1414 [-]: GETGLOBAL R118 K169    ; R118 := 0xbe190284
1415 [-]: SELF      R118 R118 K0 ; R119 := R118; R118 := R118[0xef893aec]
1416 [-]: CALL      R118 2 2     ; R118 := R118(R119)
1417 [-]: GETTABLE  R118 R118 K183; R118 := R118["faction"]
1418 [-]: EQ        0 R118 K184  ; if R118 ~= 6.000000 then PC := 1439
1419 [-]: JMP       1439         ; PC := 1439
1420 [-]: GETUPVAL  R118 U2      ; R118 := U2
1421 [-]: GETTABLE  R118 R118 K64; R118 := R118[0x9742b85b]
1422 [-]: GETGLOBAL R119 K12     ; R119 := _T
1423 [-]: GETTABLE  R119 R119 K65; R119 := R119["MissionTransmissionSet"]
1424 [-]: GETGLOBAL R120 K2      ; R120 := 0x0469f296
1425 [-]: LOADK     R121 K182    ; R121 := "MissionCompleted"
1426 [-]: CALL      R120 2 0     ; R120,... := R120(R121)
1427 [-]: CALL      R118 0 1     ; R118(R119,...)
1428 [-]: GETUPVAL  R118 U2      ; R118 := U2
1429 [-]: GETTABLE  R118 R118 K64; R118 := R118[0x9742b85b]
1430 [-]: GETGLOBAL R119 K12     ; R119 := _T
1431 [-]: GETTABLE  R119 R119 K65; R119 := R119["MissionTransmissionSet"]
1432 [-]: GETGLOBAL R120 K2      ; R120 := 0x0469f296
1433 [-]: LOADK     R121 K185    ; R121 := "MissionCompletedExtra"
1434 [-]: CALL      R120 2 0     ; R120,... := R120(R121)
1435 [-]: CALL      R118 0 1     ; R118(R119,...)
1436 [-]: GETUPVAL  R118 U2      ; R118 := U2
1437 [-]: GETTABLE  R118 R118 K181; R118 := R118[0xfc87a231]
1438 [-]: CALL      R118 1 1     ; R118()
1439 [-]: GETGLOBAL R118 K31     ; R118 := 0xcbd666e1
1440 [-]: CONST     R119 2       ; R119 := 2.000000
1441 [-]: CALL      R118 2 1     ; R118(R119)
1442 [-]: GETUPVAL  R118 U0      ; R118 := U0
1443 [-]: SELF      R118 R118 K186; R119 := R118; R118 := R118[0x833b75ac]
1444 [-]: CALL      R118 2 1     ; R118(R119)
1445 [-]: GETGLOBAL R118 K31     ; R118 := 0xcbd666e1
1446 [-]: CONST     R119 1000    ; R119 := 1000.000000
1447 [-]: CALL      R118 2 1     ; R118(R119)
1448 [-]: JMP       1445         ; PC := 1445
1449 [-]: RETURN    R0 1         ; return 
1450 [-]: JMP       1455         ; PC := 1455
1451 [-]: GETUPVAL  R118 U0      ; R118 := U0
1452 [-]: SELF      R118 R118 K104; R119 := R118; R118 := R118[0xd1961230]
1453 [-]: LOADKB    R120 1 0     ; R120 := true
1454 [-]: CALL      R118 3 1     ; R118(R119,R120)
1455 [-]: GETGLOBAL R118 K31     ; R118 := 0xcbd666e1
1456 [-]: CONST     R119 4       ; R119 := 4.000000
1457 [-]: CALL      R118 2 1     ; R118(R119)
1458 [-]: GETUPVAL  R118 U2      ; R118 := U2
1459 [-]: GETTABLE  R118 R118 K64; R118 := R118[0x9742b85b]
1460 [-]: GETGLOBAL R119 K12     ; R119 := _T
1461 [-]: GETTABLE  R119 R119 K65; R119 := R119["MissionTransmissionSet"]
1462 [-]: GETGLOBAL R120 K2      ; R120 := 0x0469f296
1463 [-]: LOADK     R121 K177    ; R121 := "NewRound"
1464 [-]: CALL      R120 2 0     ; R120,... := R120(R121)
1465 [-]: CALL      R118 0 1     ; R118(R119,...)
1466 [-]: CONST     R118 0       ; R118 := 0.000000
1467 [-]: SETUPVAL  R118 U18     ; U82 := R18
1468 [-]: CONST     R118 0       ; R118 := 0.000000
1469 [-]: SETUPVAL  R118 U20     ; U82 := R20
1470 [-]: GETUPVAL  R118 U0      ; R118 := U0
1471 [-]: SELF      R118 R118 K22; R119 := R118; R118 := R118[0x751f061d]
1472 [-]: GETUPVAL  R120 U19     ; R120 := U19
1473 [-]: GETUPVAL  R121 U18     ; R121 := U18
1474 [-]: CALL      R118 4 1     ; R118(R119,R120,R121)
1475 [-]: GETUPVAL  R118 U0      ; R118 := U0
1476 [-]: SELF      R118 R118 K22; R119 := R118; R118 := R118[0x751f061d]
1477 [-]: GETUPVAL  R120 U21     ; R120 := U21
1478 [-]: GETUPVAL  R121 U20     ; R121 := U20
1479 [-]: CALL      R118 4 1     ; R118(R119,R120,R121)
1480 [-]: GETUPVAL  R118 U0      ; R118 := U0
1481 [-]: SELF      R118 R118 K22; R119 := R118; R118 := R118[0x751f061d]
1482 [-]: GETUPVAL  R120 U36     ; R120 := U36
1483 [-]: CONST     R121 0       ; R121 := 0.000000
1484 [-]: CALL      R118 4 1     ; R118(R119,R120,R121)
1485 [-]: GETUPVAL  R118 U0      ; R118 := U0
1486 [-]: SELF      R118 R118 K187; R119 := R118; R118 := R118[0xd5659fb6]
1487 [-]: CALL      R118 2 1     ; R118(R119)
1488 [-]: GETUPVAL  R118 U0      ; R118 := U0
1489 [-]: SELF      R118 R118 K188; R119 := R118; R118 := R118[0x3790d299]
1490 [-]: CALL      R118 2 2     ; R118 := R118(R119)
1491 [-]: TEST      R118 0       ; if not R118 then PC := 559
1492 [-]: JMP       559          ; PC := 559
1493 [-]: RETURN    R0 1         ; return 
1494 [-]: JMP       559          ; PC := 559
1495 [-]: GETGLOBAL R118 K19     ; R118 := 0xc15a84fb
1496 [-]: TEST      R118 0       ; if not R118 then PC := 1516
1497 [-]: JMP       1516         ; PC := 1516
1498 [-]: GETGLOBAL R118 K189    ; R118 := 0x06e1301a
1499 [-]: SELF      R118 R118 K6 ; R119 := R118; R118 := R118[0x8eb2112d]
1500 [-]: LOADK     R120 K7      ; R120 := "TriggerPort"
1501 [-]: CALL      R118 3 1     ; R118(R119,R120)
1502 [-]: GETGLOBAL R118 K8      ; R118 := 0x89326c93
1503 [-]: SELF      R118 R118 K24; R119 := R118; R118 := R118[0x78298275]
1504 [-]: CALL      R118 2 2     ; R118 := R118(R119)
1505 [-]: GETGLOBAL R119 K4      ; R119 := 0x7b998233
1506 [-]: MOVE      R120 R118    ; R120 := R118
1507 [-]: CALL      R119 2 2     ; R119 := R119(R120)
1508 [-]: TEST      R119 1       ; if R119 then PC := 1514
1509 [-]: JMP       1514         ; PC := 1514
1510 [-]: SELF      R119 R118 K26; R120 := R118; R119 := R118[0x511d26b8]
1511 [-]: GETGLOBAL R121 K190    ; R121 := 0xcf3ec2fc
1512 [-]: LOADKB    R122 1 0     ; R122 := true
1513 [-]: CALL      R119 4 1     ; R119(R120,R121,R122)
1514 [-]: RETURN    R0 1         ; return 
1515 [-]: JMP       559          ; PC := 559
1516 [-]: GETUPVAL  R119 U20     ; R119 := U20
1517 [-]: GETGLOBAL R120 K37     ; R120 := 0xf79a17d7
1518 [-]: LE        0 R120 R119  ; if R120 > R119 then PC := 1550
1519 [-]: JMP       1550         ; PC := 1550
1520 [-]: GETGLOBAL R119 K4      ; R119 := 0x7b998233
1521 [-]: GETGLOBAL R120 K124    ; R120 := 0xfaf30425
1522 [-]: CALL      R119 2 2     ; R119 := R119(R120)
1523 [-]: TEST      R119 1       ; if R119 then PC := 1534
1524 [-]: JMP       1534         ; PC := 1534
1525 [-]: GETGLOBAL R119 K8      ; R119 := 0x89326c93
1526 [-]: SELF      R119 R119 K125; R120 := R119; R119 := R119[0x659d451f]
1527 [-]: GETGLOBAL R121 K124    ; R121 := 0xfaf30425
1528 [-]: GETGLOBAL R122 K126    ; R122 := ZERO_VECTOR
1529 [-]: LOADKB    R123 0 0     ; R123 := false
1530 [-]: CONST     R124 1       ; R124 := 1.000000
1531 [-]: LOADNIL   R125 R127    ; R125 := R126 := R127 := nil
1532 [-]: LOADKB    R128 1 0     ; R128 := true
1533 [-]: CALL      R119 10 1    ; R119(R120,R121,R122,R123,R124,R125,R126,R127,R128)
1534 [-]: GETUPVAL  R119 U2      ; R119 := U2
1535 [-]: GETTABLE  R119 R119 K64; R119 := R119[0x9742b85b]
1536 [-]: GETGLOBAL R120 K12     ; R120 := _T
1537 [-]: GETTABLE  R120 R120 K65; R120 := R120["MissionTransmissionSet"]
1538 [-]: GETGLOBAL R121 K2      ; R121 := 0x0469f296
1539 [-]: LOADK     R122 K191    ; R122 := "MissionFailed"
1540 [-]: CALL      R121 2 0     ; R121,... := R121(R122)
1541 [-]: CALL      R119 0 1     ; R119(R120,...)
1542 [-]: GETGLOBAL R119 K31     ; R119 := 0xcbd666e1
1543 [-]: CONST     R120 10      ; R120 := 10.000000
1544 [-]: CALL      R119 2 1     ; R119(R120)
1545 [-]: GETUPVAL  R119 U0      ; R119 := U0
1546 [-]: SELF      R119 R119 K192; R120 := R119; R119 := R119[0xf9bfc5d9]
1547 [-]: CONST     R121 0       ; R121 := 0.000000
1548 [-]: CONST     R122 0       ; R122 := 0.000000
1549 [-]: CALL      R119 4 1     ; R119(R120,R121,R122)
1550 [-]: LOADKB    R53 0 0      ; R53 := false
1551 [-]: JMP       559          ; PC := 559
1552 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 2308
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xd16e8ece]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x33bdd652
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x23d5322f]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x77d88ab5]
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x77d88ab5]
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8b5b1f58]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 29 [-]: JMP       71           ; PC := 71
 30 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x13d5d3fb]
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 58
 34 [-]: JMP       58           ; PC := 58
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: LEN       R7 R7        ; R7 := # R7
 37 [-]: GETUPVAL  R8 U4        ; R8 := U4
 38 [-]: LEN       R8 R8        ; R8 := # R8
 39 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETUPVAL  R7 U5        ; R7 := U5
 42 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xf22cfc77]
 43 [-]: GETGLOBAL R8 K10       ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["MissionTransmissionSet"]
 45 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 46 [-]: LOADK     R10 K13      ; R10 := "TowerCaptured"
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: MOVE      R10 R6       ; R10 := R6
 49 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 50 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xde321e6f]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x8db2624f]
 53 [-]: GETUPVAL  R9 U6        ; R9 := U6
 54 [-]: MOVE      R10 R6       ; R10 := R6
 55 [-]: GETUPVAL  R11 U7       ; R11 := U7
 56 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETUPVAL  R7 U1        ; R7 := U1
 59 [-]: LEN       R7 R7        ; R7 := # R7
 60 [-]: GETUPVAL  R8 U4        ; R8 := U4
 61 [-]: LEN       R8 R8        ; R8 := # R8
 62 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xde321e6f]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x8db2624f]
 67 [-]: GETUPVAL  R9 U8        ; R9 := U8
 68 [-]: MOVE      R10 R6       ; R10 := R6
 69 [-]: GETUPVAL  R11 U9       ; R11 := U9
 70 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 71 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 30; R4 := R5 end
 72 [-]: JMP       30           ; PC := 30
 73 [-]: GETUPVAL  R7 U1        ; R7 := U1
 74 [-]: LEN       R7 R7        ; R7 := # R7
 75 [-]: GETUPVAL  R8 U4        ; R8 := U4
 76 [-]: LEN       R8 R8        ; R8 := # R8
 77 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETUPVAL  R7 U5        ; R7 := U5
 80 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x9742b85b]
 81 [-]: GETGLOBAL R8 K10       ; R8 := _T
 82 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["MissionTransmissionSet"]
 83 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 84 [-]: LOADK     R10 K17      ; R10 := "TowersCaptured"
 85 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 86 [-]: CALL      R7 0 1       ; R7(R8,...)
 87 [-]: GETUPVAL  R7 U10       ; R7 := U10
 88 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xe603bab2]
 89 [-]: LOADKB    R9 1 0       ; R9 := true
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: GETGLOBAL R7 K19       ; R7 := 0xba7dfcd2
 92 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xb7cbc6fa]
 93 [-]: LOADKB    R9 1 0       ; R9 := true
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: GETGLOBAL R7 K21       ; R7 := 0x3d106989
 96 [-]: GETUPVAL  R8 U11       ; R8 := U11
 97 [-]: MOVE      R9 R0        ; R9 := R0
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: LOADK     R9 K22       ; R9 := " has is now under Enemy control"
100 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
101 [-]: CALL      R7 2 1       ; R7(R8)
102 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 2335
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xd16e8ece]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x33bdd652
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x23d5322f]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x77d88ab5]
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x77d88ab5]
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0xf79a17d7
 25 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: LEN       R1 R1        ; R1 := # R1
 30 [-]: GETUPVAL  R2 U5        ; R2 := U5
 31 [-]: LEN       R2 R2        ; R2 := # R2
 32 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETUPVAL  R1 U6        ; R1 := U6
 35 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x9742b85b]
 36 [-]: GETGLOBAL R2 K7        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MissionTransmissionSet"]
 38 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 39 [-]: LOADK     R4 K10       ; R4 := "TowerLost"
 40 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 41 [-]: CALL      R1 0 1       ; R1(R2,...)
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: LEN       R1 R1        ; R1 := # R1
 45 [-]: GETUPVAL  R2 U5        ; R2 := U5
 46 [-]: LEN       R2 R2        ; R2 := # R2
 47 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETUPVAL  R1 U6        ; R1 := U6
 50 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x9742b85b]
 51 [-]: GETGLOBAL R2 K7        ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MissionTransmissionSet"]
 53 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 54 [-]: LOADK     R4 K11       ; R4 := "TowersLost"
 55 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 56 [-]: CALL      R1 0 1       ; R1(R2,...)
 57 [-]: GETGLOBAL R1 K12       ; R1 := 0x3d106989
 58 [-]: GETUPVAL  R2 U7        ; R2 := U7
 59 [-]: MOVE      R3 R0        ; R3 := R0
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: LOADK     R3 K13       ; R3 := " is now under Tenno control"
 62 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 2355
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x77d88ab5]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x77d88ab5]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xd16e8ece]
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8b5b1f58]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 29 [-]: JMP       42           ; PC := 42
 30 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x13d5d3fb]
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xde321e6f]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x8db2624f]
 38 [-]: GETUPVAL  R9 U4        ; R9 := U4
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: GETUPVAL  R11 U5       ; R11 := U5
 41 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 42 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 30; R4 := R5 end
 43 [-]: JMP       30           ; PC := 30
 44 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 2370
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xf809065f]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 2374
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       3            ; PC := 3
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 24 [-]: SETUPVAL  R2 U0        ; U82 := R0
 25 [-]: JMP       15           ; PC := 15
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5c390f04]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xef893aec]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: EQ        0 R2 K7      ; if R2 ~= 0.000000 then PC := 64
 34 [-]: JMP       64           ; PC := 64
 35 [-]: LT        0 R4 K8      ; if R4 >= 10.000000 then PC := 64
 36 [-]: JMP       64           ; PC := 64
 37 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 38 [-]: CONST     R6 0         ; R6 := 0.000000
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: GETGLOBAL R5 K9        ; R5 := 0x67652851
 41 [-]: CALL      R5 1 2       ; R5 := R5()
 42 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 43 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 49 [-]: SETUPVAL  R5 U0        ; U82 := R0
 50 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 33
 54 [-]: JMP       33           ; PC := 33
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x5c390f04]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: MOVE      R2 R5        ; R2 := R5
 59 [-]: GETUPVAL  R5 U0        ; R5 := U0
 60 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xef893aec]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: MOVE      R3 R5        ; R3 := R5
 63 [-]: JMP       33           ; PC := 33
 64 [-]: EQ        1 R2 K10     ; if R2 == 13.000000 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 68 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x47901f07]
 69 [-]: GETGLOBAL R9 K12       ; R9 := 0x59c18e4b
 70 [-]: GETGLOBAL R10 K13      ; R10 := EMPTY_SYMBOL
 71 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_VECTOR
 72 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0xcb3851b8]
 73 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 74 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 75 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xc9f6a7d7]
 76 [-]: GETGLOBAL R10 K17      ; R10 := 0x2ae87bbc
 77 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 78 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 79 [-]: GETGLOBAL R10 K18      ; R10 := 0xd0a824b4
 80 [-]: GETTABLE  R11 R3 K19   ; R11 := R3["alertId"]
 81 [-]: EQ        0 R11 K20    ; if R11 ~= "" then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETTABLE  R11 R3 K21   ; R11 := R3["invasionId"]
 84 [-]: EQ        0 R11 K20    ; if R11 ~= "" then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETTABLE  R11 R3 K22   ; R11 := R3["syndicateTag"]
 87 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x56c01834]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: GETTABLE  R11 R3 K24   ; R11 := R3["goalId"]
 92 [-]: EQ        0 R11 K20    ; if R11 ~= "" then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETTABLE  R11 R3 K25   ; R11 := R3["nightmare"]
 95 [-]: JMP       98           ; PC := 98
 96 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 97
 97 [-]: LOADKB    R11 1 0      ; R11 := true
 98 [-]: GETUPVAL  R12 U1       ; R12 := U1
 99 [-]: CALL      R12 1 2      ; R12 := R12()
100 [-]: SELF      R13 R3 K26   ; R14 := R3; R13 := R3[0x243148d6]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: GETGLOBAL R14 K27      ; R14 := 0x0469f296
103 [-]: LOADK     R15 K28      ; R15 := "Infestation"
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: NOT       R13 R11      ; R13 :=  R11
108 [-]: JMP       111          ; PC := 111
109 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 110
110 [-]: LOADKB    R13 1 0      ; R13 := true
111 [-]: TEST      R13 0        ; if not R13 then PC := 142
112 [-]: JMP       142          ; PC := 142
113 [-]: GETGLOBAL R14 K29      ; R14 := 0x89326c93
114 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0xc7fcada9]
115 [-]: GETGLOBAL R16 K27      ; R16 := 0x0469f296
116 [-]: LOADK     R17 K31      ; R17 := "Infested"
117 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
118 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
119 [-]: MOVE      R9 R14       ; R9 := R14
120 [-]: NEWTABLE  R14 0 0      ; R14 := {}
121 [-]: GETGLOBAL R15 K32      ; R15 := 0xc8802016
122 [-]: MOVE      R16 R9       ; R16 := R9
123 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
124 [-]: JMP       139          ; PC := 139
125 [-]: GETGLOBAL R20 K29      ; R20 := 0x89326c93
126 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20[0x4e5939a5]
127 [-]: SELF      R22 R1 K34   ; R23 := R1; R22 := R1[0xcde10c4a]
128 [-]: CALL      R22 2 2      ; R22 := R22(R23)
129 [-]: SELF      R23 R19 K35  ; R24 := R19; R23 := R19[0xf6ebd926]
130 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
131 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
132 [-]: EQ        0 R20 R1     ; if R20 ~= R1 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: GETGLOBAL R20 K36      ; R20 := 0x33bdd652
135 [-]: GETTABLE  R20 R20 K37  ; R20 := R20[0x23d5322f]
136 [-]: MOVE      R21 R14      ; R21 := R14
137 [-]: MOVE      R22 R19      ; R22 := R19
138 [-]: CALL      R20 3 1      ; R20(R21,R22)
139 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 125; R17 := R18 end
140 [-]: JMP       125          ; PC := 125
141 [-]: MOVE      R9 R14       ; R9 := R14
142 [-]: GETGLOBAL R20 K38      ; R20 := 0x78ca68a2
143 [-]: LOADK     R21 K39      ; R21 := 0.000100
144 [-]: LOADK     R22 K40      ; R22 := 0.100000
145 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
146 [-]: GETGLOBAL R21 K41      ; R21 := 0x60130201
147 [-]: CALL      R21 1 2      ; R21 := R21()
148 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
149 [-]: MOVE      R23 R1       ; R23 := R1
150 [-]: CALL      R22 2 2      ; R22 := R22(R23)
151 [-]: TEST      R22 1        ; if R22 then PC := 390
152 [-]: JMP       390          ; PC := 390
153 [-]: SELF      R22 R0 K42   ; R23 := R0; R22 := R0[0x768274d6]
154 [-]: LOADKB    R24 0 0      ; R24 := false
155 [-]: LOADKB    R25 1 0      ; R25 := true
156 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
157 [-]: SELF      R22 R1 K43   ; R23 := R1; R22 := R1[0xf37943ff]
158 [-]: CALL      R22 2 2      ; R22 := R22(R23)
159 [-]: TEST      R22 1        ; if R22 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETGLOBAL R22 K2       ; R22 := 0xcbd666e1
162 [-]: CONST     R23 0        ; R23 := 0.000000
163 [-]: CALL      R22 2 1      ; R22(R23)
164 [-]: JMP       157          ; PC := 157
165 [-]: SELF      R22 R0 K42   ; R23 := R0; R22 := R0[0x768274d6]
166 [-]: LOADKB    R24 1 0      ; R24 := true
167 [-]: LOADKB    R25 1 0      ; R25 := true
168 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
169 [-]: CONST     R4 0         ; R4 := 0.000000
170 [-]: SELF      R22 R1 K43   ; R23 := R1; R22 := R1[0xf37943ff]
171 [-]: CALL      R22 2 2      ; R22 := R22(R23)
172 [-]: TEST      R22 0        ; if not R22 then PC := 148
173 [-]: JMP       148          ; PC := 148
174 [-]: GETGLOBAL R5 K44       ; R5 := 0x8f448901
175 [-]: SELF      R22 R1 K45   ; R23 := R1; R22 := R1[0x9e68d69b]
176 [-]: CALL      R22 2 2      ; R22 := R22(R23)
177 [-]: MOVE      R6 R22       ; R6 := R22
178 [-]: LT        0 R6 K7      ; if R6 >= 0.000000 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: GETGLOBAL R5 K46       ; R5 := 0x84554ed6
181 [-]: JMP       185          ; PC := 185
182 [-]: LT        0 K7 R6      ; if 0.000000 >= R6 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: GETGLOBAL R5 K47       ; R5 := 0x33f2c187
185 [-]: SELF      R22 R1 K48   ; R23 := R1; R22 := R1[0xb3e9dec5]
186 [-]: CALL      R22 2 2      ; R22 := R22(R23)
187 [-]: TEST      R22 0        ; if not R22 then PC := 217
188 [-]: JMP       217          ; PC := 217
189 [-]: LT        0 R4 K49     ; if R4 >= 0.500000 then PC := 198
190 [-]: JMP       198          ; PC := 198
191 [-]: GETGLOBAL R22 K51      ; R22 := 0x9bafffe3
192 [-]: GETTABLE  R23 R5 K50   ; R23 := R5["alpha"]
193 [-]: CONST     R24 0        ; R24 := 0.000000
194 [-]: MUL       R25 R4 K52   ; R25 := R4 * 2.000000
195 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
196 [-]: SETTABLE  R21 K50 R22  ; R21["alpha"] := R22
197 [-]: JMP       207          ; PC := 207
198 [-]: LE        0 K49 R4     ; if 0.500000 > R4 then PC := 207
199 [-]: JMP       207          ; PC := 207
200 [-]: GETGLOBAL R22 K51      ; R22 := 0x9bafffe3
201 [-]: CONST     R23 0        ; R23 := 0.000000
202 [-]: GETTABLE  R24 R5 K50   ; R24 := R5["alpha"]
203 [-]: SUB       R25 R4 K49   ; R25 := R4 - 0.500000
204 [-]: MUL       R25 R25 K52  ; R25 := R25 * 2.000000
205 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
206 [-]: SETTABLE  R21 K50 R22  ; R21["alpha"] := R22
207 [-]: GETGLOBAL R22 K53      ; R22 := 0xfff641af
208 [-]: CALL      R22 1 2      ; R22 := R22()
209 [-]: TEST      R12 0        ; if not R12 then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: MUL       R22 R22 K52  ; R22 := R22 * 2.000000
212 [-]: ADD       R4 R4 R22    ; R4 := R4 + R22
213 [-]: LT        0 K54 R4     ; if 1.000000 >= R4 then PC := 227
214 [-]: JMP       227          ; PC := 227
215 [-]: CONST     R4 0         ; R4 := 0.000000
216 [-]: JMP       227          ; PC := 227
217 [-]: GETGLOBAL R23 K51      ; R23 := 0x9bafffe3
218 [-]: GETGLOBAL R24 K44      ; R24 := 0x8f448901
219 [-]: GETTABLE  R24 R24 K50  ; R24 := R24["alpha"]
220 [-]: GETTABLE  R25 R5 K50   ; R25 := R5["alpha"]
221 [-]: GETGLOBAL R26 K55      ; R26 := 0x5bced4c4
222 [-]: GETTABLE  R26 R26 K56  ; R26 := R26[0xe4a5b3ca]
223 [-]: MOVE      R27 R6       ; R27 := R6
224 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
225 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
226 [-]: SETTABLE  R21 K50 R23  ; R21["alpha"] := R23
227 [-]: GETGLOBAL R23 K51      ; R23 := 0x9bafffe3
228 [-]: GETGLOBAL R24 K44      ; R24 := 0x8f448901
229 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["red"]
230 [-]: GETTABLE  R25 R5 K57   ; R25 := R5["red"]
231 [-]: GETGLOBAL R26 K55      ; R26 := 0x5bced4c4
232 [-]: GETTABLE  R26 R26 K56  ; R26 := R26[0xe4a5b3ca]
233 [-]: MOVE      R27 R6       ; R27 := R6
234 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
235 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
236 [-]: SETTABLE  R21 K57 R23  ; R21["red"] := R23
237 [-]: GETGLOBAL R23 K51      ; R23 := 0x9bafffe3
238 [-]: GETGLOBAL R24 K44      ; R24 := 0x8f448901
239 [-]: GETTABLE  R24 R24 K58  ; R24 := R24["green"]
240 [-]: GETTABLE  R25 R5 K58   ; R25 := R5["green"]
241 [-]: GETGLOBAL R26 K55      ; R26 := 0x5bced4c4
242 [-]: GETTABLE  R26 R26 K56  ; R26 := R26[0xe4a5b3ca]
243 [-]: MOVE      R27 R6       ; R27 := R6
244 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
245 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
246 [-]: SETTABLE  R21 K58 R23  ; R21["green"] := R23
247 [-]: GETGLOBAL R23 K51      ; R23 := 0x9bafffe3
248 [-]: GETGLOBAL R24 K44      ; R24 := 0x8f448901
249 [-]: GETTABLE  R24 R24 K59  ; R24 := R24["blue"]
250 [-]: GETTABLE  R25 R5 K59   ; R25 := R5["blue"]
251 [-]: GETGLOBAL R26 K55      ; R26 := 0x5bced4c4
252 [-]: GETTABLE  R26 R26 K56  ; R26 := R26[0xe4a5b3ca]
253 [-]: MOVE      R27 R6       ; R27 := R6
254 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
255 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
256 [-]: SETTABLE  R21 K59 R23  ; R21["blue"] := R23
257 [-]: GETGLOBAL R23 K55      ; R23 := 0x5bced4c4
258 [-]: GETTABLE  R23 R23 K56  ; R23 := R23[0xe4a5b3ca]
259 [-]: MOVE      R24 R6       ; R24 := R6
260 [-]: CALL      R23 2 2      ; R23 := R23(R24)
261 [-]: ADD       R23 R23 K60  ; R23 := R23 + 0.250000
262 [-]: DIV       R23 R23 K61  ; R23 := R23 / 1.250000
263 [-]: SELF      R24 R20 K62  ; R25 := R20; R24 := R20[0x188e2bee]
264 [-]: MOVE      R26 R23      ; R26 := R23
265 [-]: CALL      R24 3 1      ; R24(R25,R26)
266 [-]: SELF      R24 R20 K63  ; R25 := R20; R24 := R20[0xfaa69527]
267 [-]: GETGLOBAL R26 K64      ; R26 := 0xb693b6c1
268 [-]: CALL      R26 1 0      ; R26,... := R26()
269 [-]: CALL      R24 0 1      ; R24(R25,...)
270 [-]: SELF      R24 R0 K65   ; R25 := R0; R24 := R0[0x2d9ba74f]
271 [-]: SELF      R26 R20 K66  ; R27 := R20; R26 := R20[0x54ab95f9]
272 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
273 [-]: CALL      R24 0 1      ; R24(R25,...)
274 [-]: SELF      R24 R0 K67   ; R25 := R0; R24 := R0[0x986d2ab8]
275 [-]: GETGLOBAL R26 K6       ; R26 := 0x6c97a788
276 [-]: GETTABLE  R26 R26 K68  ; R26 := R26["UNLIT_ATTEN"]
277 [-]: GETTABLE  R27 R21 K50  ; R27 := R21["alpha"]
278 [-]: DIV       R27 R27 K69  ; R27 := R27 / 255.000000
279 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
280 [-]: SELF      R24 R0 K67   ; R25 := R0; R24 := R0[0x986d2ab8]
281 [-]: GETGLOBAL R26 K6       ; R26 := 0x6c97a788
282 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["TINT_COLOR"]
283 [-]: GETTABLE  R27 R21 K57  ; R27 := R21["red"]
284 [-]: DIV       R27 R27 K69  ; R27 := R27 / 255.000000
285 [-]: GETTABLE  R28 R21 K58  ; R28 := R21["green"]
286 [-]: DIV       R28 R28 K69  ; R28 := R28 / 255.000000
287 [-]: GETTABLE  R29 R21 K59  ; R29 := R21["blue"]
288 [-]: DIV       R29 R29 K69  ; R29 := R29 / 255.000000
289 [-]: GETTABLE  R30 R21 K50  ; R30 := R21["alpha"]
290 [-]: DIV       R30 R30 K69  ; R30 := R30 / 255.000000
291 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
292 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
293 [-]: MOVE      R25 R7       ; R25 := R7
294 [-]: CALL      R24 2 2      ; R24 := R24(R25)
295 [-]: TEST      R24 1        ; if R24 then PC := 315
296 [-]: JMP       315          ; PC := 315
297 [-]: SELF      R24 R7 K67   ; R25 := R7; R24 := R7[0x986d2ab8]
298 [-]: GETGLOBAL R26 K6       ; R26 := 0x6c97a788
299 [-]: GETTABLE  R26 R26 K68  ; R26 := R26["UNLIT_ATTEN"]
300 [-]: GETTABLE  R27 R21 K50  ; R27 := R21["alpha"]
301 [-]: DIV       R27 R27 K69  ; R27 := R27 / 255.000000
302 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
303 [-]: SELF      R24 R7 K67   ; R25 := R7; R24 := R7[0x986d2ab8]
304 [-]: GETGLOBAL R26 K6       ; R26 := 0x6c97a788
305 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["TINT_COLOR"]
306 [-]: GETTABLE  R27 R21 K57  ; R27 := R21["red"]
307 [-]: DIV       R27 R27 K69  ; R27 := R27 / 255.000000
308 [-]: GETTABLE  R28 R21 K58  ; R28 := R21["green"]
309 [-]: DIV       R28 R28 K69  ; R28 := R28 / 255.000000
310 [-]: GETTABLE  R29 R21 K59  ; R29 := R21["blue"]
311 [-]: DIV       R29 R29 K69  ; R29 := R29 / 255.000000
312 [-]: GETTABLE  R30 R21 K50  ; R30 := R21["alpha"]
313 [-]: DIV       R30 R30 K69  ; R30 := R30 / 255.000000
314 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
315 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
316 [-]: MOVE      R25 R8       ; R25 := R8
317 [-]: CALL      R24 2 2      ; R24 := R24(R25)
318 [-]: TEST      R24 1        ; if R24 then PC := 338
319 [-]: JMP       338          ; PC := 338
320 [-]: SELF      R24 R8 K67   ; R25 := R8; R24 := R8[0x986d2ab8]
321 [-]: GETGLOBAL R26 K6       ; R26 := 0x6c97a788
322 [-]: GETTABLE  R26 R26 K68  ; R26 := R26["UNLIT_ATTEN"]
323 [-]: GETTABLE  R27 R21 K50  ; R27 := R21["alpha"]
324 [-]: DIV       R27 R27 K69  ; R27 := R27 / 255.000000
325 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
326 [-]: SELF      R24 R8 K67   ; R25 := R8; R24 := R8[0x986d2ab8]
327 [-]: GETGLOBAL R26 K6       ; R26 := 0x6c97a788
328 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["TINT_COLOR"]
329 [-]: GETTABLE  R27 R21 K57  ; R27 := R21["red"]
330 [-]: DIV       R27 R27 K69  ; R27 := R27 / 255.000000
331 [-]: GETTABLE  R28 R21 K58  ; R28 := R21["green"]
332 [-]: DIV       R28 R28 K69  ; R28 := R28 / 255.000000
333 [-]: GETTABLE  R29 R21 K59  ; R29 := R21["blue"]
334 [-]: DIV       R29 R29 K69  ; R29 := R29 / 255.000000
335 [-]: GETTABLE  R30 R21 K50  ; R30 := R21["alpha"]
336 [-]: DIV       R30 R30 K69  ; R30 := R30 / 255.000000
337 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
338 [-]: TEST      R13 0        ; if not R13 then PC := 385
339 [-]: JMP       385          ; PC := 385
340 [-]: GETGLOBAL R24 K55      ; R24 := 0x5bced4c4
341 [-]: GETTABLE  R24 R24 K56  ; R24 := R24[0xe4a5b3ca]
342 [-]: SUB       R25 K54 R6   ; R25 := 1.000000 - R6
343 [-]: DIV       R25 R25 K52  ; R25 := R25 / 2.000000
344 [-]: CALL      R24 2 2      ; R24 := R24(R25)
345 [-]: GETGLOBAL R25 K55      ; R25 := 0x5bced4c4
346 [-]: GETTABLE  R25 R25 K71  ; R25 := R25[0xac1b386a]
347 [-]: GETGLOBAL R26 K9       ; R26 := 0x67652851
348 [-]: CALL      R26 1 2      ; R26 := R26()
349 [-]: ADD       R26 R10 R26  ; R26 := R10 + R26
350 [-]: GETGLOBAL R27 K18      ; R27 := 0xd0a824b4
351 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
352 [-]: MOVE      R10 R25      ; R10 := R25
353 [-]: GETGLOBAL R25 K32      ; R25 := 0xc8802016
354 [-]: MOVE      R26 R9       ; R26 := R9
355 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
356 [-]: JMP       383          ; PC := 383
357 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
358 [-]: MOVE      R31 R29      ; R31 := R29
359 [-]: CALL      R30 2 2      ; R30 := R30(R31)
360 [-]: TEST      R30 1        ; if R30 then PC := 383
361 [-]: JMP       383          ; PC := 383
362 [-]: EQ        0 R24 K54    ; if R24 ~= 1.000000 then PC := 374
363 [-]: JMP       374          ; PC := 374
364 [-]: SELF      R30 R29 K72  ; R31 := R29; R30 := R29[0x66472bf5]
365 [-]: GETGLOBAL R32 K55      ; R32 := 0x5bced4c4
366 [-]: GETTABLE  R32 R32 K71  ; R32 := R32[0xac1b386a]
367 [-]: GETGLOBAL R33 K18      ; R33 := 0xd0a824b4
368 [-]: DIV       R33 R10 R33  ; R33 := R10 / R33
369 [-]: SUB       R33 K54 R33  ; R33 := 1.000000 - R33
370 [-]: LOADK     R34 K73      ; R34 := 0.900000
371 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
372 [-]: CALL      R30 0 1      ; R30(R31,...)
373 [-]: JMP       383          ; PC := 383
374 [-]: GETGLOBAL R30 K18      ; R30 := 0xd0a824b4
375 [-]: MUL       R10 R30 R24  ; R10 := R30 * R24
376 [-]: SELF      R30 R29 K72  ; R31 := R29; R30 := R29[0x66472bf5]
377 [-]: GETGLOBAL R32 K55      ; R32 := 0x5bced4c4
378 [-]: GETTABLE  R32 R32 K71  ; R32 := R32[0xac1b386a]
379 [-]: SUB       R33 K54 R24  ; R33 := 1.000000 - R24
380 [-]: LOADK     R34 K73      ; R34 := 0.900000
381 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
382 [-]: CALL      R30 0 1      ; R30(R31,...)
383 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 357; R27 := R28 end
384 [-]: JMP       357          ; PC := 357
385 [-]: GETGLOBAL R30 K2       ; R30 := 0xcbd666e1
386 [-]: CONST     R31 0        ; R31 := 0.000000
387 [-]: CALL      R30 2 1      ; R30(R31)
388 [-]: JMP       170          ; PC := 170
389 [-]: JMP       148          ; PC := 148
390 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 2512
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xfa9e477f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x20599808]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x13fe5c2e]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x0e46e45b]
 28 [-]: CONST     R4 7         ; R4 := 7.000000
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xac41835f]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 36 [-]: LOADK     R3 K8        ; R3 := 0.100000
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: JMP       9            ; PC := 9
 39 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 2527
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2047cfe7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xfa9e477f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xac41835f]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: CONST     R2 -1        ; R2 := -1.000000
 20 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x808b79e6]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: CONST     R2 1         ; R2 := 1.000000
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0xa7c246dc
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xb6f185df]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 2540
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa7c246dc
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0d09d3c0]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xc8802016
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  8 [-]: JMP       19           ; PC := 19
  9 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0xc9f6a7d7]
 10 [-]: GETGLOBAL R11 K4       ; R11 := 0x005d6eb9
 11 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 12 [-]: MOVE      R3 R9        ; R3 := R9
 13 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 14 [-]: MOVE      R10 R3       ; R10 := R3
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R2 R8        ; R2 := R8
 19 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 9; R6 := R7 end
 20 [-]: JMP       9            ; PC := 9
 21 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 22 [-]: MOVE      R10 R2       ; R10 := R2
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 0         ; if not R9 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R9 K6        ; R9 := 0xbb99f03a
 28 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x47901f07]
 29 [-]: GETGLOBAL R11 K4       ; R11 := 0x005d6eb9
 30 [-]: GETGLOBAL R12 K8       ; R12 := EMPTY_SYMBOL
 31 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 32 [-]: SELF      R10 R2 K7    ; R11 := R2; R10 := R2[0x47901f07]
 33 [-]: GETGLOBAL R12 K9       ; R12 := 0x78a39459
 34 [-]: GETGLOBAL R13 K8       ; R13 := EMPTY_SYMBOL
 35 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 36 [-]: GETGLOBAL R11 K0       ; R11 := 0xa7c246dc
 37 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x8eb2112d]
 38 [-]: LOADK     R13 K11      ; R13 := "IncrementCaptureAttempts"
 39 [-]: CALL      R11 3 1      ; R11(R12,R13)
 40 [-]: GETGLOBAL R11 K12      ; R11 := 0x12545845
 41 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x8eb2112d]
 42 [-]: LOADK     R13 K13      ; R13 := "Enable"
 43 [-]: CALL      R11 3 1      ; R11(R12,R13)
 44 [-]: CONST     R11 0        ; R11 := 0.000000
 45 [-]: GETUPVAL  R12 U0       ; R12 := U0
 46 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 65
 47 [-]: JMP       65           ; PC := 65
 48 [-]: GETGLOBAL R12 K14      ; R12 := 0xcbd666e1
 49 [-]: CONST     R13 0        ; R13 := 0.000000
 50 [-]: CALL      R12 2 1      ; R12(R13)
 51 [-]: GETGLOBAL R12 K15      ; R12 := 0xfff641af
 52 [-]: CALL      R12 1 2      ; R12 := R12()
 53 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 54 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 55 [-]: MOVE      R13 R2       ; R13 := R2
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: TEST      R12 1        ; if R12 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R12 R2 K16   ; R13 := R2; R12 := R2[0x2047cfe7]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: TEST      R12 0        ; if not R12 then PC := 45
 62 [-]: JMP       45           ; PC := 45
 63 [-]: JMP       65           ; PC := 65
 64 [-]: JMP       45           ; PC := 45
 65 [-]: GETGLOBAL R12 K12      ; R12 := 0x12545845
 66 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x8eb2112d]
 67 [-]: LOADK     R14 K17      ; R14 := "Disable"
 68 [-]: CALL      R12 3 1      ; R12(R13,R14)
 69 [-]: GETGLOBAL R12 K0       ; R12 := 0xa7c246dc
 70 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x8eb2112d]
 71 [-]: LOADK     R14 K18      ; R14 := "DecrementCaptureAttempts"
 72 [-]: CALL      R12 3 1      ; R12(R13,R14)
 73 [-]: GETUPVAL  R12 U0       ; R12 := U0
 74 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R12 K0       ; R12 := 0xa7c246dc
 77 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0xb6f185df]
 78 [-]: CONST     R14 -1       ; R14 := -1.000000
 79 [-]: CALL      R12 3 1      ; R12(R13,R14)
 80 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 81 [-]: MOVE      R13 R10      ; R13 := R10
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 1        ; if R12 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SELF      R12 R10 K20  ; R13 := R10; R12 := R10[0xa2880940]
 86 [-]: CALL      R12 2 1      ; R12(R13)
 87 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 88 [-]: MOVE      R13 R3       ; R13 := R3
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 1        ; if R12 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: SELF      R12 R3 K20   ; R13 := R3; R12 := R3[0xa2880940]
 93 [-]: CALL      R12 2 1      ; R12(R13)
 94 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 95 [-]: MOVE      R13 R9       ; R13 := R9
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 1        ; if R12 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R12 R9 K20   ; R13 := R9; R12 := R9[0xa2880940]
100 [-]: CALL      R12 2 1      ; R12(R13)
101 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 2585
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xcd60c98f
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x768274d6]
  6 [-]: LOADKB    R7 1 0       ; R7 := true
  7 [-]: LOADKB    R8 1 0       ; R8 := true
  8 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  9 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0xc8802016
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0x4b464913
 13 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 14 [-]: JMP       35           ; PC := 35
 15 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0x8eb2112d]
 16 [-]: LOADK     R12 K5       ; R12 := "Enable"
 17 [-]: CALL      R10 3 1      ; R10(R11,R12)
 18 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0x9349e72c]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: GETGLOBAL R11 K0       ; R11 := 0xc8802016
 21 [-]: MOVE      R12 R10      ; R12 := R10
 22 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15[0xf2deaf69]
 25 [-]: GETGLOBAL R18 K8       ; R18 := gDecorationType
 26 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 27 [-]: TEST      R16 0        ; if not R16 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R16 R15 K2   ; R17 := R15; R16 := R15[0x768274d6]
 30 [-]: LOADKB    R18 1 0      ; R18 := true
 31 [-]: LOADKB    R19 1 0      ; R19 := true
 32 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 33 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 24; R13 := R14 end
 34 [-]: JMP       24           ; PC := 24
 35 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 15; R7 := R8 end
 36 [-]: JMP       15           ; PC := 15
 37 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 2603
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3b832566]
 12 [-]: LOADKB    R3 0 0       ; R3 := false
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x5d985c7e]
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0xee39c627
 16 [-]: LOADKB    R4 1 0       ; R4 := true
 17 [-]: CONST     R5 3         ; R5 := 3.000000
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x5d985c7e]
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0xe652c40d
 21 [-]: LOADKB    R4 1 0       ; R4 := true
 22 [-]: CONST     R5 3         ; R5 := 3.000000
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x5d985c7e]
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x1f2b7e02
 26 [-]: LOADKB    R4 1 0       ; R4 := true
 27 [-]: CONST     R5 3         ; R5 := 3.000000
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3b832566]
 32 [-]: LOADKB    R3 1 0       ; R3 := true
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K10       ; R1 := _T
 35 [-]: SETTABLE  R1 K11 K12   ; R1["gTerritorySwitchActivated"] := true
 36 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2616
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "ExitMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7c8dad6]
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x78298275]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5e651723]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xde321e6f]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x3b832566]
 26 [-]: LOADKB    R5 0 0       ; R5 := false
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x5d985c7e]
 29 [-]: GETGLOBAL R5 K11       ; R5 := 0xee39c627
 30 [-]: LOADKB    R6 1 0       ; R6 := true
 31 [-]: CONST     R7 3         ; R7 := 3.000000
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x5d985c7e]
 34 [-]: GETGLOBAL R5 K13       ; R5 := 0xe652c40d
 35 [-]: LOADKB    R6 1 0       ; R6 := true
 36 [-]: CONST     R7 3         ; R7 := 3.000000
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x5d985c7e]
 39 [-]: GETGLOBAL R5 K14       ; R5 := 0x1f2b7e02
 40 [-]: LOADKB    R6 1 0       ; R6 := true
 41 [-]: CONST     R7 3         ; R7 := 3.000000
 42 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 43 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xde321e6f]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x3b832566]
 46 [-]: LOADKB    R5 1 0       ; R5 := true
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x2faead12]
 50 [-]: LOADKB    R5 1 0       ; R5 := true
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 53 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x4e5939a5]
 54 [-]: GETGLOBAL R5 K17       ; R5 := gTerritoryTriggerType
 55 [-]: GETGLOBAL R6 K18       ; R6 := 0xa421af95
 56 [-]: CALL      R6 1 0       ; R6,... := R6()
 57 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xee4d3d8e]
 60 [-]: MOVE      R6 R3        ; R6 := R3
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: GETUPVAL  R4 U0        ; R4 := U0
 63 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x996c2cab]
 64 [-]: MOVE      R6 R3        ; R6 := R3
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xe603bab2]
 68 [-]: LOADKB    R6 0 0       ; R6 := false
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: GETUPVAL  R4 U0        ; R4 := U0
 71 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x1a82855b]
 72 [-]: LOADKB    R6 0 0       ; R6 := false
 73 [-]: CALL      R4 3 1       ; R4(R5,R6)
 74 [-]: GETUPVAL  R4 U0        ; R4 := U0
 75 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x24857bd6]
 76 [-]: CONST     R6 5         ; R6 := 5.000000
 77 [-]: CALL      R4 3 1       ; R4(R5,R6)
 78 [-]: GETGLOBAL R4 K24       ; R4 := _T
 79 [-]: SETTABLE  R4 K25 K26   ; R4["gTerritoryModuleGrabbed"] := true
 80 [-]: GETTABLE  R4 R0 K27    ; R4 := R0[1.000000]
 81 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x383d2e7d]
 82 [-]: CALL      R4 2 1       ; R4(R5)
 83 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 84 [-]: MOVE      R5 R1        ; R5 := R1
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: TEST      R4 1         ; if R4 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R4 R1 K29    ; R5 := R1; R4 := R1[0x511d26b8]
 89 [-]: GETGLOBAL R6 K30       ; R6 := 0xc5971cf3
 90 [-]: LOADKB    R7 1 0       ; R7 := true
 91 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 92 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 93 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc7fcada9]
 94 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 95 [-]: LOADK     R7 K31       ; R7 := "InterceptionTutorialSpawner"
 96 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 97 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 98 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 99 [-]: MOVE      R6 R2        ; R6 := R2
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: TEST      R5 1         ; if R5 then PC := 137
102 [-]: JMP       137          ; PC := 137
103 [-]: SELF      R5 R2 K32    ; R6 := R2; R5 := R2[0x474501e1]
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0x929f87c1]
106 [-]: LOADKB    R7 1 0       ; R7 := true
107 [-]: CALL      R5 3 1       ; R5(R6,R7)
108 [-]: SELF      R5 R2 K34    ; R6 := R2; R5 := R2[0xbb610e5b]
109 [-]: CALL      R5 2 2       ; R5 := R5(R6)
110 [-]: MOVE      R1 R5        ; R1 := R5
111 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
112 [-]: MOVE      R6 R1        ; R6 := R1
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: TEST      R5 1         ; if R5 then PC := 133
115 [-]: JMP       133          ; PC := 133
116 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
117 [-]: SELF      R6 R1 K35    ; R7 := R1; R6 := R1[0xe79e7ef4]
118 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
119 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
120 [-]: TEST      R5 1         ; if R5 then PC := 133
121 [-]: JMP       133          ; PC := 133
122 [-]: SELF      R5 R1 K35    ; R6 := R1; R5 := R1[0xe79e7ef4]
123 [-]: CALL      R5 2 2       ; R5 := R5(R6)
124 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0x65c63fbe]
125 [-]: CALL      R5 2 2       ; R5 := R5(R6)
126 [-]: GETTABLE  R6 R0 K27    ; R6 := R0[1.000000]
127 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0xe79e7ef4]
128 [-]: CALL      R6 2 2       ; R6 := R6(R7)
129 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0x65c63fbe]
130 [-]: CALL      R6 2 2       ; R6 := R6(R7)
131 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R5 K37       ; R5 := 0xcbd666e1
134 [-]: CONST     R6 0         ; R6 := 0.000000
135 [-]: CALL      R5 2 1       ; R5(R6)
136 [-]: JMP       111          ; PC := 111
137 [-]: GETGLOBAL R5 K38       ; R5 := 0xc8802016
138 [-]: MOVE      R6 R4        ; R6 := R4
139 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
140 [-]: JMP       143          ; PC := 143
141 [-]: SELF      R10 R9 K39   ; R11 := R9; R10 := R9[0x6bfeac2e]
142 [-]: CALL      R10 2 1      ; R10(R11)
143 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 141; R7 := R8 end
144 [-]: JMP       141          ; PC := 141
145 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2658
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       1            ; PC := 1
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 25 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc7b81e8d]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xf6ebd926]
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xa2880940]
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xb94b0ab4]
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 41 [-]: CALL      R6 1 0       ; R6,... := R6()
 42 [-]: CALL      R3 0 1       ; R3(R4,...)
 43 [-]: RETURN    R0 1         ; return 


