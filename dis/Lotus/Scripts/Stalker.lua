; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  82

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.EncounterLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.PanicLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.WorldStateUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "FactionHunterSpawned"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "Wave"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "AssassinSpawned"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K10       ; R9 := "AssassinBaited"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K11      ; R10 := "AssassinBaitedType"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K12      ; R11 := "AcolyteMissionInstanceCount"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K13      ; R12 := "PersistentEnemyPending"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 38 [-]: LOADK     R13 K14      ; R13 := "StormTarget"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: NEWTABLE  R13 9 0      ; R13 := {}
 41 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
 42 [-]: LOADK     R15 K15      ; R15 := "DoNotUse"
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: GETGLOBAL R15 K6       ; R15 := 0x0469f296
 45 [-]: LOADK     R16 K16      ; R16 := "DroneSpawn"
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: GETGLOBAL R16 K6       ; R16 := 0x0469f296
 48 [-]: LOADK     R17 K17      ; R17 := "BipedSpecialSpawn"
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: GETGLOBAL R17 K6       ; R17 := 0x0469f296
 51 [-]: LOADK     R18 K18      ; R18 := "GroupSpawn"
 52 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 53 [-]: GETGLOBAL R18 K6       ; R18 := 0x0469f296
 54 [-]: LOADK     R19 K19      ; R19 := "TurretSpawn"
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: GETGLOBAL R19 K6       ; R19 := 0x0469f296
 57 [-]: LOADK     R20 K20      ; R20 := "CameraSpawn"
 58 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 59 [-]: GETGLOBAL R20 K6       ; R20 := 0x0469f296
 60 [-]: LOADK     R21 K21      ; R21 := "FixedCameraSpawn"
 61 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 62 [-]: GETGLOBAL R21 K6       ; R21 := 0x0469f296
 63 [-]: LOADK     R22 K22      ; R22 := "dSpawn"
 64 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 65 [-]: GETGLOBAL R22 K6       ; R22 := 0x0469f296
 66 [-]: LOADK     R23 K23      ; R23 := "hSpawn"
 67 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 68 [-]: GETGLOBAL R23 K6       ; R23 := 0x0469f296
 69 [-]: LOADK     R24 K24      ; R24 := "DefenseAgentSpawn"
 70 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 71 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 72 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
 73 [-]: LOADK     R15 K25      ; R15 := "Objective"
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: GETGLOBAL R15 K6       ; R15 := 0x0469f296
 76 [-]: LOADK     R16 K26      ; R16 := "Exit"
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: GETGLOBAL R16 K6       ; R16 := 0x0469f296
 79 [-]: LOADK     R17 K27      ; R17 := "StalkerDM"
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: LOADK     R17 0        ; R17 := 0.000000
 82 [-]: LOADK     R18 10       ; R18 := 10.000000
 83 [-]: GETGLOBAL R19 K6       ; R19 := 0x0469f296
 84 [-]: LOADK     R20 K28      ; R20 := "Darvo"
 85 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 86 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
 87 [-]: GETGLOBAL R22 K6       ; R22 := 0x0469f296
 88 [-]: LOADK     R23 K29      ; R23 := "STALKER"
 89 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 90 [-]: LOADK     R23 K30      ; R23 := "/Lotus/Language/ActivityFeed/ActivityFeedDiedToStalker"
 91 [-]: LOADK     R24 10       ; R24 := 10.000000
 92 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
 93 [-]: LOADK     R27 0        ; R27 := 0.000000
 94 [-]: NEWTABLE  R28 0 3      ; R28 := {}
 95 [-]: SETTABLE  R28 K31 K32  ; R28["VICTORY"] := 1.000000
 96 [-]: SETTABLE  R28 K33 K34  ; R28["DEFEAT"] := 2.000000
 97 [-]: SETTABLE  R28 K35 K36  ; R28["DRAW"] := 3.000000
 98 [-]: LOADNIL   R29 R29      ; R29 := nil
 99 [-]: LOADBOOL  R30 0 0      ; R30 := false
100 [-]: NEWTABLE  R31 3 0      ; R31 := {}
101 [-]: GETGLOBAL R32 K6       ; R32 := 0x0469f296
102 [-]: LOADK     R33 K37      ; R33 := "SolNode146"
103 [-]: CALL      R32 2 2      ; R32 := R32(R33)
104 [-]: GETGLOBAL R33 K6       ; R33 := 0x0469f296
105 [-]: LOADK     R34 K38      ; R34 := "SolNode78"
106 [-]: CALL      R33 2 2      ; R33 := R33(R34)
107 [-]: GETGLOBAL R34 K6       ; R34 := 0x0469f296
108 [-]: LOADK     R35 K39      ; R35 := "ClanNode24"
109 [-]: CALL      R34 2 2      ; R34 := R34(R35)
110 [-]: GETGLOBAL R35 K6       ; R35 := 0x0469f296
111 [-]: LOADK     R36 K40      ; R36 := "ClanNode22"
112 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
113 [-]: SETLIST   R31 0 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 0
114 [-]: CLOSURE   R32 0        ; R32 := closure(Function #1)
115 [-]: CLOSURE   R33 1        ; R33 := closure(Function #2)
116 [-]: CLOSURE   R34 2        ; R34 := closure(Function #3)
117 [-]: CLOSURE   R35 3        ; R35 := closure(Function #4)
118 [-]: CLOSURE   R36 4        ; R36 := closure(Function #5)
119 [-]: CLOSURE   R37 5        ; R37 := closure(Function #6)
120 [-]: CLOSURE   R38 6        ; R38 := closure(Function #7)
121 [-]: MOVE      R0 R22       ; R0 := R22
122 [-]: CLOSURE   R39 7        ; R39 := closure(Function #8)
123 [-]: MOVE      R0 R21       ; R0 := R21
124 [-]: MOVE      R0 R38       ; R0 := R38
125 [-]: MOVE      R0 R20       ; R0 := R20
126 [-]: MOVE      R0 R16       ; R0 := R16
127 [-]: MOVE      R0 R33       ; R0 := R33
128 [-]: MOVE      R0 R37       ; R0 := R37
129 [-]: MOVE      R0 R8        ; R0 := R8
130 [-]: CLOSURE   R40 8        ; R40 := closure(Function #9)
131 [-]: CLOSURE   R41 9        ; R41 := closure(Function #10)
132 [-]: CLOSURE   R42 10       ; R42 := closure(Function #11)
133 [-]: MOVE      R0 R0        ; R0 := R0
134 [-]: MOVE      R0 R17       ; R0 := R17
135 [-]: CLOSURE   R43 11       ; R43 := closure(Function #12)
136 [-]: MOVE      R0 R17       ; R0 := R17
137 [-]: CLOSURE   R44 12       ; R44 := closure(Function #13)
138 [-]: MOVE      R0 R2        ; R0 := R2
139 [-]: MOVE      R0 R22       ; R0 := R22
140 [-]: CLOSURE   R45 13       ; R45 := closure(Function #14)
141 [-]: MOVE      R0 R2        ; R0 := R2
142 [-]: MOVE      R0 R22       ; R0 := R22
143 [-]: CLOSURE   R46 14       ; R46 := closure(Function #15)
144 [-]: CLOSURE   R47 15       ; R47 := closure(Function #16)
145 [-]: MOVE      R0 R46       ; R0 := R46
146 [-]: CLOSURE   R48 16       ; R48 := closure(Function #17)
147 [-]: MOVE      R0 R1        ; R0 := R1
148 [-]: MOVE      R0 R3        ; R0 := R3
149 [-]: CLOSURE   R49 17       ; R49 := closure(Function #18)
150 [-]: CLOSURE   R50 18       ; R50 := closure(Function #19)
151 [-]: MOVE      R0 R46       ; R0 := R46
152 [-]: MOVE      R0 R21       ; R0 := R21
153 [-]: MOVE      R0 R20       ; R0 := R20
154 [-]: MOVE      R0 R0        ; R0 := R0
155 [-]: MOVE      R0 R8        ; R0 := R8
156 [-]: MOVE      R0 R39       ; R0 := R39
157 [-]: MOVE      R0 R38       ; R0 := R38
158 [-]: MOVE      R0 R23       ; R0 := R23
159 [-]: MOVE      R0 R48       ; R0 := R48
160 [-]: CLOSURE   R51 19       ; R51 := closure(Function #20)
161 [-]: MOVE      R0 R8        ; R0 := R8
162 [-]: MOVE      R0 R47       ; R0 := R47
163 [-]: MOVE      R0 R33       ; R0 := R33
164 [-]: MOVE      R0 R49       ; R0 := R49
165 [-]: MOVE      R0 R0        ; R0 := R0
166 [-]: MOVE      R0 R48       ; R0 := R48
167 [-]: MOVE      R0 R20       ; R0 := R20
168 [-]: MOVE      R0 R40       ; R0 := R40
169 [-]: MOVE      R0 R44       ; R0 := R44
170 [-]: MOVE      R0 R46       ; R0 := R46
171 [-]: MOVE      R0 R38       ; R0 := R38
172 [-]: MOVE      R0 R50       ; R0 := R50
173 [-]: CLOSURE   R52 20       ; R52 := closure(Function #21)
174 [-]: MOVE      R0 R1        ; R0 := R1
175 [-]: MOVE      R0 R21       ; R0 := R21
176 [-]: SETGLOBAL R52 K41      ; DbUpdateComplete := R52
177 [-]: CLOSURE   R52 21       ; R52 := closure(Function #22)
178 [-]: MOVE      R0 R5        ; R0 := R5
179 [-]: MOVE      R0 R46       ; R0 := R46
180 [-]: MOVE      R0 R21       ; R0 := R21
181 [-]: MOVE      R0 R20       ; R0 := R20
182 [-]: MOVE      R0 R35       ; R0 := R35
183 [-]: MOVE      R0 R37       ; R0 := R37
184 [-]: MOVE      R0 R38       ; R0 := R38
185 [-]: MOVE      R0 R47       ; R0 := R47
186 [-]: MOVE      R0 R22       ; R0 := R22
187 [-]: CLOSURE   R53 22       ; R53 := closure(Function #23)
188 [-]: MOVE      R0 R8        ; R0 := R8
189 [-]: MOVE      R0 R47       ; R0 := R47
190 [-]: MOVE      R0 R35       ; R0 := R35
191 [-]: MOVE      R0 R49       ; R0 := R49
192 [-]: MOVE      R0 R20       ; R0 := R20
193 [-]: MOVE      R0 R46       ; R0 := R46
194 [-]: MOVE      R0 R40       ; R0 := R40
195 [-]: MOVE      R0 R45       ; R0 := R45
196 [-]: MOVE      R0 R38       ; R0 := R38
197 [-]: MOVE      R0 R52       ; R0 := R52
198 [-]: CLOSURE   R54 23       ; R54 := closure(Function #24)
199 [-]: MOVE      R0 R35       ; R0 := R35
200 [-]: MOVE      R0 R46       ; R0 := R46
201 [-]: MOVE      R0 R49       ; R0 := R49
202 [-]: MOVE      R0 R40       ; R0 := R40
203 [-]: MOVE      R0 R47       ; R0 := R47
204 [-]: MOVE      R0 R36       ; R0 := R36
205 [-]: MOVE      R0 R0        ; R0 := R0
206 [-]: MOVE      R0 R42       ; R0 := R42
207 [-]: MOVE      R0 R22       ; R0 := R22
208 [-]: MOVE      R0 R38       ; R0 := R38
209 [-]: MOVE      R0 R12       ; R0 := R12
210 [-]: MOVE      R0 R37       ; R0 := R37
211 [-]: CLOSURE   R55 24       ; R55 := closure(Function #25)
212 [-]: MOVE      R0 R54       ; R0 := R54
213 [-]: SETGLOBAL R55 K42      ; SpawnCustomSyndicateAssassins := R55
214 [-]: CLOSURE   R55 25       ; R55 := closure(Function #26)
215 [-]: MOVE      R0 R35       ; R0 := R35
216 [-]: MOVE      R0 R47       ; R0 := R47
217 [-]: MOVE      R0 R36       ; R0 := R36
218 [-]: MOVE      R0 R0        ; R0 := R0
219 [-]: MOVE      R0 R43       ; R0 := R43
220 [-]: MOVE      R0 R12       ; R0 := R12
221 [-]: MOVE      R0 R38       ; R0 := R38
222 [-]: MOVE      R0 R37       ; R0 := R37
223 [-]: CLOSURE   R56 26       ; R56 := closure(Function #27)
224 [-]: MOVE      R0 R55       ; R0 := R55
225 [-]: SETGLOBAL R56 K43      ; DoCustomPersistentSyndicateAssassins := R56
226 [-]: CLOSURE   R56 27       ; R56 := closure(Function #28)
227 [-]: MOVE      R0 R24       ; R0 := R24
228 [-]: CLOSURE   R57 28       ; R57 := closure(Function #29)
229 [-]: MOVE      R0 R56       ; R0 := R56
230 [-]: MOVE      R0 R4        ; R0 := R4
231 [-]: MOVE      R0 R32       ; R0 := R32
232 [-]: CLOSURE   R58 29       ; R58 := closure(Function #30)
233 [-]: MOVE      R0 R32       ; R0 := R32
234 [-]: MOVE      R0 R56       ; R0 := R56
235 [-]: MOVE      R0 R0        ; R0 := R0
236 [-]: CLOSURE   R59 30       ; R59 := closure(Function #31)
237 [-]: MOVE      R0 R32       ; R0 := R32
238 [-]: MOVE      R0 R56       ; R0 := R56
239 [-]: CLOSURE   R60 31       ; R60 := closure(Function #32)
240 [-]: CLOSURE   R61 32       ; R61 := closure(Function #33)
241 [-]: MOVE      R0 R32       ; R0 := R32
242 [-]: MOVE      R0 R1        ; R0 := R1
243 [-]: MOVE      R0 R31       ; R0 := R31
244 [-]: CLOSURE   R62 33       ; R62 := closure(Function #34)
245 [-]: MOVE      R0 R25       ; R0 := R25
246 [-]: MOVE      R0 R27       ; R0 := R27
247 [-]: MOVE      R0 R32       ; R0 := R32
248 [-]: CLOSURE   R63 34       ; R63 := closure(Function #35)
249 [-]: CLOSURE   R64 35       ; R64 := closure(Function #36)
250 [-]: MOVE      R0 R25       ; R0 := R25
251 [-]: MOVE      R0 R29       ; R0 := R29
252 [-]: MOVE      R0 R63       ; R0 := R63
253 [-]: CLOSURE   R65 36       ; R65 := closure(Function #37)
254 [-]: MOVE      R0 R41       ; R0 := R41
255 [-]: MOVE      R0 R34       ; R0 := R34
256 [-]: MOVE      R0 R2        ; R0 := R2
257 [-]: MOVE      R0 R10       ; R0 := R10
258 [-]: MOVE      R0 R62       ; R0 := R62
259 [-]: MOVE      R0 R32       ; R0 := R32
260 [-]: CLOSURE   R66 37       ; R66 := closure(Function #38)
261 [-]: MOVE      R0 R26       ; R0 := R26
262 [-]: MOVE      R0 R27       ; R0 := R27
263 [-]: MOVE      R0 R25       ; R0 := R25
264 [-]: CLOSURE   R67 38       ; R67 := closure(Function #39)
265 [-]: MOVE      R0 R26       ; R0 := R26
266 [-]: MOVE      R0 R28       ; R0 := R28
267 [-]: MOVE      R0 R66       ; R0 := R66
268 [-]: MOVE      R0 R29       ; R0 := R29
269 [-]: MOVE      R0 R47       ; R0 := R47
270 [-]: CLOSURE   R68 39       ; R68 := closure(Function #40)
271 [-]: MOVE      R0 R26       ; R0 := R26
272 [-]: MOVE      R0 R29       ; R0 := R29
273 [-]: MOVE      R0 R47       ; R0 := R47
274 [-]: MOVE      R0 R25       ; R0 := R25
275 [-]: MOVE      R0 R27       ; R0 := R27
276 [-]: MOVE      R0 R67       ; R0 := R67
277 [-]: MOVE      R0 R28       ; R0 := R28
278 [-]: MOVE      R0 R46       ; R0 := R46
279 [-]: MOVE      R0 R38       ; R0 := R38
280 [-]: CLOSURE   R69 40       ; R69 := closure(Function #41)
281 [-]: MOVE      R0 R32       ; R0 := R32
282 [-]: MOVE      R0 R26       ; R0 := R26
283 [-]: MOVE      R0 R64       ; R0 := R64
284 [-]: MOVE      R0 R62       ; R0 := R62
285 [-]: MOVE      R0 R29       ; R0 := R29
286 [-]: MOVE      R0 R25       ; R0 := R25
287 [-]: MOVE      R0 R7        ; R0 := R7
288 [-]: MOVE      R0 R68       ; R0 := R68
289 [-]: CLOSURE   R70 41       ; R70 := closure(Function #42)
290 [-]: MOVE      R0 R25       ; R0 := R25
291 [-]: CLOSURE   R71 42       ; R71 := closure(Function #43)
292 [-]: MOVE      R0 R13       ; R0 := R13
293 [-]: MOVE      R0 R15       ; R0 := R15
294 [-]: MOVE      R0 R14       ; R0 := R14
295 [-]: CLOSURE   R72 43       ; R72 := closure(Function #44)
296 [-]: MOVE      R0 R30       ; R0 := R30
297 [-]: MOVE      R0 R32       ; R0 := R32
298 [-]: CLOSURE   R73 44       ; R73 := closure(Function #45)
299 [-]: MOVE      R0 R71       ; R0 := R71
300 [-]: MOVE      R0 R11       ; R0 := R11
301 [-]: MOVE      R0 R70       ; R0 := R70
302 [-]: MOVE      R0 R47       ; R0 := R47
303 [-]: MOVE      R0 R72       ; R0 := R72
304 [-]: MOVE      R0 R34       ; R0 := R34
305 [-]: MOVE      R0 R29       ; R0 := R29
306 [-]: MOVE      R0 R40       ; R0 := R40
307 [-]: MOVE      R0 R26       ; R0 := R26
308 [-]: MOVE      R0 R65       ; R0 := R65
309 [-]: MOVE      R0 R25       ; R0 := R25
310 [-]: MOVE      R0 R7        ; R0 := R7
311 [-]: MOVE      R0 R36       ; R0 := R36
312 [-]: MOVE      R0 R46       ; R0 := R46
313 [-]: MOVE      R0 R38       ; R0 := R38
314 [-]: MOVE      R0 R68       ; R0 := R68
315 [-]: MOVE      R0 R37       ; R0 := R37
316 [-]: GETGLOBAL R74 K44      ; R74 := _T
317 [-]: CLOSURE   R75 45       ; R75 := closure(Function #46)
318 [-]: MOVE      R0 R1        ; R0 := R1
319 [-]: MOVE      R0 R11       ; R0 := R11
320 [-]: MOVE      R0 R10       ; R0 := R10
321 [-]: MOVE      R0 R18       ; R0 := R18
322 [-]: MOVE      R0 R0        ; R0 := R0
323 [-]: MOVE      R0 R64       ; R0 := R64
324 [-]: MOVE      R0 R73       ; R0 := R73
325 [-]: SETTABLE  R74 K45 R75  ; R74["ForceSpawnPersistentEnemy"] := R75
326 [-]: CLOSURE   R74 46       ; R74 := closure(Function #47)
327 [-]: MOVE      R0 R25       ; R0 := R25
328 [-]: SETGLOBAL R74 K46      ; OnTryClaimPersistentEnemyResult := R74
329 [-]: CLOSURE   R74 47       ; R74 := closure(Function #48)
330 [-]: MOVE      R0 R4        ; R0 := R4
331 [-]: CLOSURE   R75 48       ; R75 := closure(Function #49)
332 [-]: MOVE      R0 R49       ; R0 := R49
333 [-]: MOVE      R0 R53       ; R0 := R53
334 [-]: MOVE      R0 R4        ; R0 := R4
335 [-]: MOVE      R0 R54       ; R0 := R54
336 [-]: MOVE      R0 R51       ; R0 := R51
337 [-]: CLOSURE   R76 49       ; R76 := closure(Function #50)
338 [-]: CLOSURE   R77 50       ; R77 := closure(Function #51)
339 [-]: MOVE      R0 R32       ; R0 := R32
340 [-]: CLOSURE   R78 51       ; R78 := closure(Function #52)
341 [-]: MOVE      R0 R76       ; R0 := R76
342 [-]: MOVE      R0 R19       ; R0 := R19
343 [-]: MOVE      R0 R1        ; R0 := R1
344 [-]: MOVE      R0 R32       ; R0 := R32
345 [-]: MOVE      R0 R25       ; R0 := R25
346 [-]: MOVE      R0 R64       ; R0 := R64
347 [-]: MOVE      R0 R61       ; R0 := R61
348 [-]: MOVE      R0 R2        ; R0 := R2
349 [-]: MOVE      R0 R8        ; R0 := R8
350 [-]: MOVE      R0 R73       ; R0 := R73
351 [-]: MOVE      R0 R77       ; R0 := R77
352 [-]: MOVE      R0 R6        ; R0 := R6
353 [-]: MOVE      R0 R57       ; R0 := R57
354 [-]: MOVE      R0 R60       ; R0 := R60
355 [-]: MOVE      R0 R58       ; R0 := R58
356 [-]: MOVE      R0 R59       ; R0 := R59
357 [-]: MOVE      R0 R74       ; R0 := R74
358 [-]: MOVE      R0 R7        ; R0 := R7
359 [-]: MOVE      R0 R75       ; R0 := R75
360 [-]: CLOSURE   R79 52       ; R79 := closure(Function #53)
361 [-]: MOVE      R0 R7        ; R0 := R7
362 [-]: MOVE      R0 R76       ; R0 := R76
363 [-]: MOVE      R0 R9        ; R0 := R9
364 [-]: MOVE      R0 R74       ; R0 := R74
365 [-]: MOVE      R0 R75       ; R0 := R75
366 [-]: CLOSURE   R80 53       ; R80 := closure(Function #54)
367 [-]: MOVE      R0 R32       ; R0 := R32
368 [-]: MOVE      R0 R20       ; R0 := R20
369 [-]: MOVE      R0 R21       ; R0 := R21
370 [-]: MOVE      R0 R7        ; R0 := R7
371 [-]: MOVE      R0 R5        ; R0 := R5
372 [-]: MOVE      R0 R48       ; R0 := R48
373 [-]: MOVE      R0 R46       ; R0 := R46
374 [-]: MOVE      R0 R38       ; R0 := R38
375 [-]: MOVE      R0 R50       ; R0 := R50
376 [-]: MOVE      R0 R52       ; R0 := R52
377 [-]: CLOSURE   R81 54       ; R81 := closure(Function #55)
378 [-]: MOVE      R0 R2        ; R0 := R2
379 [-]: MOVE      R0 R8        ; R0 := R8
380 [-]: MOVE      R0 R7        ; R0 := R7
381 [-]: MOVE      R0 R9        ; R0 := R9
382 [-]: MOVE      R0 R76       ; R0 := R76
383 [-]: MOVE      R0 R80       ; R0 := R80
384 [-]: MOVE      R0 R69       ; R0 := R69
385 [-]: MOVE      R0 R78       ; R0 := R78
386 [-]: MOVE      R0 R79       ; R0 := R79
387 [-]: SETGLOBAL R81 K47      ; Start := R81
388 [-]: CLOSURE   R81 55       ; R81 := closure(Function #56)
389 [-]: SETGLOBAL R81 K48      ; OnUpdateSessionSettings := R81
390 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETGLOBAL R6 K1        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["StalkerTargetPlayer"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADK     R5 0         ; R5 := 0.500000
  9 [-]: EQ        0 R3 K3      ; if R3 ~= true then PC := 47
 10 [-]: JMP       47           ; PC := 47
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 12 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x7d108ddb]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LOADK     R7 1         ; R7 := 1.000000
 15 [-]: LEN       R8 R6        ; R8 := # R6
 16 [-]: LOADK     R9 1         ; R9 := 1.000000
 17 [-]: FORPREP   R7 45        ; R7 -= R9; PC := 45
 18 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 19 [-]: GETGLOBAL R12 K1       ; R12 := _T
 20 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["StalkerTargetPlayer"]
 21 [-]: EQ        0 R12 R11    ; if R12 ~= R11 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0xbfef315d]
 24 [-]: MOVE      R14 R5       ; R14 := R5
 25 [-]: MOVE      R15 R2       ; R15 := R2
 26 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0xbfef315d]
 29 [-]: MOVE      R14 R5       ; R14 := R5
 30 [-]: CALL      R12 3 1      ; R12(R13,R14)
 31 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 32 [-]: SELF      R13 R11 K7   ; R14 := R11; R13 := R11[0xbb610e5b]
 33 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 34 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 35 [-]: TEST      R12 1        ; if R12 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11[0xbb610e5b]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x659d451f]
 40 [-]: MOVE      R14 R1       ; R14 := R1
 41 [-]: LOADBOOL  R15 0 0      ; R15 := false
 42 [-]: LOADK     R16 0        ; R16 := 0.000000
 43 [-]: LOADBOOL  R17 1 0      ; R17 := true
 44 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 45 [-]: FORLOOP   R7 18        ; R7 += R9; if R7 <= R8 then begin PC := 18; R10 := R7 end
 46 [-]: JMP       71           ; PC := 71
 47 [-]: GETGLOBAL R12 K1       ; R12 := _T
 48 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["StalkerTargetPlayer"]
 49 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0xbfef315d]
 50 [-]: MOVE      R14 R5       ; R14 := R5
 51 [-]: MOVE      R15 R2       ; R15 := R2
 52 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 53 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 54 [-]: GETGLOBAL R13 K1       ; R13 := _T
 55 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["StalkerTargetPlayer"]
 56 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0xbb610e5b]
 57 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 58 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 59 [-]: TEST      R12 1        ; if R12 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R12 K1       ; R12 := _T
 62 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["StalkerTargetPlayer"]
 63 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xbb610e5b]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x659d451f]
 66 [-]: MOVE      R14 R1       ; R14 := R1
 67 [-]: LOADBOOL  R15 0 0      ; R15 := false
 68 [-]: LOADK     R16 0        ; R16 := 0.000000
 69 [-]: LOADBOOL  R17 1 0      ; R17 := true
 70 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 71 [-]: EQ        1 R4 K3      ; if R4 == true then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R12 K9       ; R12 := 0xcbd666e1
 74 [-]: MOVE      R13 R5       ; R13 := R5
 75 [-]: CALL      R12 2 1      ; R12(R13)
 76 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 77 [-]: GETGLOBAL R13 K1       ; R13 := _T
 78 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["StalkerTargetPlayer"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 0        ; if not R12 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: GETGLOBAL R12 K4       ; R12 := 0x89326c93
 84 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x4e5939a5]
 85 [-]: GETGLOBAL R14 K11      ; R14 := gNpcSpawnPointType
 86 [-]: GETGLOBAL R15 K1       ; R15 := _T
 87 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["StalkerTargetPlayer"]
 88 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0xbb610e5b]
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0xd1586535]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: LOADK     R16 15       ; R16 := 15.000000
 93 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 94 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 95 [-]: MOVE      R14 R12      ; R14 := R12
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: TEST      R13 1        ; if R13 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETGLOBAL R13 K4       ; R13 := 0x89326c93
100 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x05909209]
101 [-]: MOVE      R15 R0       ; R15 := R0
102 [-]: SELF      R16 R12 K12  ; R17 := R12; R16 := R12[0xd1586535]
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: GETGLOBAL R17 K14      ; R17 := ZERO_ROTATION
105 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
106 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R2 0         ; R2 := 0.500000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x7d108ddb]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: LEN       R5 R3        ; R5 := # R3
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 45        ; R4 -= R6; PC := 45
  9 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 10 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xbfef315d]
 11 [-]: MOVE      R10 R2       ; R10 := R2
 12 [-]: CALL      R8 3 1       ; R8(R9,R10)
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 19 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xbb610e5b]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 22 [-]: MOVE      R10 R8       ; R10 := R8
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x0b4bcfb6]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 1        ; if R10 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0x758c046d]
 34 [-]: MOVE      R12 R0       ; R12 := R0
 35 [-]: LOADK     R13 K7       ; R13 := 0.200000
 36 [-]: LOADK     R14 2        ; R14 := 2.000000
 37 [-]: LOADK     R15 2        ; R15 := 2.000000
 38 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 39 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0xd8bcb169]
 40 [-]: LOADK     R12 2        ; R12 := 2.000000
 41 [-]: LOADK     R13 K9       ; R13 := 1.100000
 42 [-]: LOADK     R14 K9       ; R14 := 1.100000
 43 [-]: LOADK     R15 3        ; R15 := 3.000000
 44 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 45 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 46 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 47 [-]: MOVE      R11 R1       ; R11 := R1
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 52 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x659d451f]
 53 [-]: MOVE      R12 R1       ; R12 := R1
 54 [-]: GETGLOBAL R13 K11      ; R13 := 0xa421af95
 55 [-]: CALL      R13 1 2      ; R13 := R13()
 56 [-]: LOADBOOL  R14 0 0      ; R14 := false
 57 [-]: LOADK     R15 0        ; R15 := 0.000000
 58 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 59 [-]: GETGLOBAL R10 K12      ; R10 := 0xcbd666e1
 60 [-]: MOVE      R11 R2       ; R11 := R2
 61 [-]: CALL      R10 2 1      ; R10(R11)
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: GETGLOBAL R7 K1        ; R7 := _T
  3 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["StalkerTargetPlayer"]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 0         ; if not R6 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: TEST      R3 1         ; if R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: TEST      R4 1         ; if R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R6 0         ; R6 := 0.500000
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 16 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x7d108ddb]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LOADK     R8 1         ; R8 := 1.000000
 19 [-]: LEN       R9 R7        ; R9 := # R7
 20 [-]: LOADK     R10 1        ; R10 := 1.000000
 21 [-]: FORPREP   R8 58        ; R8 -= R10; PC := 58
 22 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 23 [-]: GETGLOBAL R13 K1       ; R13 := _T
 24 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["StalkerTargetPlayer"]
 25 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 28
 28 [-]: LOADBOOL  R12 1 0      ; R12 := true
 29 [-]: TEST      R2 1         ; if R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: TEST      R12 0        ; if not R12 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 34 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0xbfef315d]
 35 [-]: MOVE      R15 R6       ; R15 := R6
 36 [-]: CALL      R13 3 1      ; R13(R14,R15)
 37 [-]: TEST      R3 1         ; if R3 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: TEST      R12 0        ; if not R12 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 42 [-]: MOVE      R14 R1       ; R14 := R1
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: TEST      R13 1        ; if R13 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 47 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0xbb610e5b]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 50 [-]: MOVE      R15 R13      ; R15 := R13
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: TEST      R14 1        ; if R14 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13[0x47901f07]
 55 [-]: MOVE      R16 R1       ; R16 := R1
 56 [-]: GETGLOBAL R17 K8       ; R17 := EMPTY_SYMBOL
 57 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 58 [-]: FORLOOP   R8 22        ; R8 += R10; if R8 <= R9 then begin PC := 22; R11 := R8 end
 59 [-]: TEST      R4 0         ; if not R4 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R14 K3       ; R14 := 0x89326c93
 62 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0xa128259d]
 63 [-]: MOVE      R16 R0       ; R16 := R0
 64 [-]: LOADK     R17 K10      ; R17 := 0.200000
 65 [-]: LOADK     R18 2        ; R18 := 2.000000
 66 [-]: LOADK     R19 2        ; R19 := 2.000000
 67 [-]: LOADBOOL  R20 1 0      ; R20 := true
 68 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 69 [-]: JMP       91           ; PC := 91
 70 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 71 [-]: GETGLOBAL R15 K1       ; R15 := _T
 72 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["StalkerTargetPlayer"]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: TEST      R14 1        ; if R14 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: GETGLOBAL R14 K1       ; R14 := _T
 77 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["StalkerTargetPlayer"]
 78 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x0b4bcfb6]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 81 [-]: MOVE      R16 R14      ; R16 := R14
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: TEST      R15 1        ; if R15 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14[0x758c046d]
 86 [-]: MOVE      R17 R0       ; R17 := R0
 87 [-]: LOADK     R18 K10      ; R18 := 0.200000
 88 [-]: LOADK     R19 2        ; R19 := 2.000000
 89 [-]: LOADK     R20 2        ; R20 := 2.000000
 90 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 91 [-]: EQ        1 R5 K13     ; if R5 == true then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETGLOBAL R15 K14      ; R15 := 0xcbd666e1
 94 [-]: MOVE      R16 R6       ; R16 := R6
 95 [-]: CALL      R15 2 1      ; R15(R16)
 96 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xabf50b1c]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x2f7c8ef6
 16 [-]: GETGLOBAL R4 K4        ; R4 := EMPTY_SYMBOL
 17 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x96ab9074]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xff185f7e]
 24 [-]: GETGLOBAL R5 K3        ; R5 := 0x2f7c8ef6
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x543a0b5e]
 27 [-]: LOADBOOL  R5 0 0       ; R5 := false
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xabf50b1c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x543a0b5e]
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x96ab9074]
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x0b542dbc]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x55e9211c]
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xac41835f]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xbb610e5b]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf945ec37]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x683d1152]
 24 [-]: LOADBOOL  R5 1 0       ; R5 := true
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x1ac1655c]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x8fd2d502]
 29 [-]: LOADBOOL  R5 0 0       ; R5 := false
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x9e21e394]
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xbb610e5b]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x1ac1655c]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x15c16af1]
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: LOADK     R6 2         ; R6 := 2.000000
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x801e0790]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 306
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETGLOBAL R6 K1        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["StalkerTargetPlayer"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["StalkerTargetPlayer"]
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x5adcd7d7]
 10 [-]: LOADBOOL  R7 0 0       ; R7 := false
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: TEST      R4 0         ; if not R4 then PC := 82
 19 [-]: JMP       82           ; PC := 82
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 22 [-]: LOADK     R7 K5        ; R7 := 0.100000
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 82
 28 [-]: JMP       82           ; PC := 82
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x2047cfe7]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 82
 33 [-]: JMP       82           ; PC := 82
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xc8442850]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: LT        0 R6 K5      ; if R6 >= 0.100000 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: JMP       82           ; PC := 82
 40 [-]: JMP       21           ; PC := 21
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x2047cfe7]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x73901acf]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 21
 53 [-]: JMP       21           ; PC := 21
 54 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x6e9719eb]
 60 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0xd2715720]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: ADD       R8 R8 K11    ; R8 := R8 + 2.000000
 63 [-]: LOADK     R9 20        ; R9 := 20.000000
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x3c44b43c]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: MOVE      R5 R6        ; R5 := R6
 69 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETUPVAL  R6 U1        ; R6 := U1
 75 [-]: GETUPVAL  R7 U2        ; R7 := U2
 76 [-]: MOVE      R8 R5        ; R8 := R5
 77 [-]: LOADBOOL  R9 0 0       ; R9 := false
 78 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 79 [-]: JMP       21           ; PC := 21
 80 [-]: JMP       82           ; PC := 82
 81 [-]: JMP       21           ; PC := 21
 82 [-]: GETUPVAL  R6 U1        ; R6 := U1
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: LOADNIL   R8 R8        ; R8 := nil
 85 [-]: LOADBOOL  R9 0 0       ; R9 := false
 86 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 87 [-]: GETUPVAL  R6 U0        ; R6 := U0
 88 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x1ac1655c]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xa383de31]
 91 [-]: GETUPVAL  R8 U3        ; R8 := U3
 92 [-]: LOADK     R9 25        ; R9 := 25.000000
 93 [-]: LOADK     R10 6        ; R10 := 6.000000
 94 [-]: LOADK     R11 0        ; R11 := 0.000000
 95 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 96 [-]: GETUPVAL  R6 U0        ; R6 := U0
 97 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x47901f07]
 98 [-]: MOVE      R8 R3        ; R8 := R3
 99 [-]: GETGLOBAL R9 K17       ; R9 := EMPTY_SYMBOL
100 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
101 [-]: GETUPVAL  R6 U0        ; R6 := U0
102 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x5d985c7e]
103 [-]: GETGLOBAL R8 K19       ; R8 := 0xfad4010a
104 [-]: LOADBOOL  R9 1 0       ; R9 := true
105 [-]: LOADK     R10 3        ; R10 := 3.000000
106 [-]: LOADK     R11 3        ; R11 := 3.000000
107 [-]: LOADBOOL  R12 1 0      ; R12 := true
108 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
109 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
110 [-]: LOADK     R7 4         ; R7 := 4.000000
111 [-]: CALL      R6 2 1       ; R6(R7)
112 [-]: GETUPVAL  R6 U4        ; R6 := U4
113 [-]: MOVE      R7 R0        ; R7 := R0
114 [-]: MOVE      R8 R1        ; R8 := R1
115 [-]: MOVE      R9 R2        ; R9 := R2
116 [-]: LOADBOOL  R10 1 0      ; R10 := true
117 [-]: LOADBOOL  R11 1 0      ; R11 := true
118 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
119 [-]: GETUPVAL  R6 U5        ; R6 := U5
120 [-]: CALL      R6 1 1       ; R6()
121 [-]: GETGLOBAL R6 K20       ; R6 := 0xbe190284
122 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x0eb34c69]
123 [-]: GETUPVAL  R8 U6        ; R8 := U6
124 [-]: LOADK     R9 0         ; R9 := 0.000000
125 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
126 [-]: LT        0 K22 R6     ; if 0.000000 >= R6 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETGLOBAL R6 K20       ; R6 := 0xbe190284
129 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x751f061d]
130 [-]: GETUPVAL  R8 U6        ; R8 := U6
131 [-]: LOADK     R9 0         ; R9 := 0.000000
132 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
133 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
134 [-]: GETUPVAL  R7 U0        ; R7 := U0
135 [-]: CALL      R6 2 2       ; R6 := R6(R7)
136 [-]: TEST      R6 1         ; if R6 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETUPVAL  R6 U0        ; R6 := U0
139 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0xa2880940]
140 [-]: CALL      R6 2 1       ; R6(R7)
141 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 358
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["StalkerTargetPlayer"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["StalkerTargetPlayer"]
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xbb610e5b]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x29ef273d]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x66905cb0]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xf37943ff]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 49
 26 [-]: JMP       49           ; PC := 49
 27 [-]: EQ        0 R1 K8      ; if R1 ~= true then PC := 49
 28 [-]: JMP       49           ; PC := 49
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 30 [-]: GETGLOBAL R6 K1        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["StalkerTargetPlayer"]
 32 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xbb610e5b]
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: TEST      R5 1         ; if R5 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0xf0606e8b]
 38 [-]: GETGLOBAL R7 K10       ; R7 := gNpcSpawnPointType
 39 [-]: LOADK     R8 0         ; R8 := 0.000000
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: LOADBOOL  R10 1 0      ; R10 := true
 42 [-]: GETGLOBAL R11 K1       ; R11 := _T
 43 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["StalkerTargetPlayer"]
 44 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0xbb610e5b]
 45 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 46 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 47 [-]: MOVE      R4 R5        ; R4 := R5
 48 [-]: JMP       62           ; PC := 62
 49 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 50 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xfb669000]
 51 [-]: GETGLOBAL R7 K10       ; R7 := gNpcSpawnPointType
 52 [-]: GETGLOBAL R8 K1        ; R8 := _T
 53 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["StalkerTargetPlayer"]
 54 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xbb610e5b]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xd1586535]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: LOADK     R9 0         ; R9 := 0.000000
 59 [-]: MOVE      R10 R0       ; R10 := R0
 60 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 61 [-]: MOVE      R4 R5        ; R4 := R5
 62 [-]: LOADK     R5 1         ; R5 := 1.000000
 63 [-]: LEN       R6 R4        ; R6 := # R4
 64 [-]: LOADK     R7 1         ; R7 := 1.000000
 65 [-]: FORPREP   R5 87        ; R5 -= R7; PC := 87
 66 [-]: LOADBOOL  R9 1 0       ; R9 := true
 67 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 68 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x22da1852]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETGLOBAL R11 K14      ; R11 := EMPTY_SYMBOL
 71 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADBOOL  R9 0 0       ; R9 := false
 74 [-]: TEST      R9 0         ; if not R9 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETGLOBAL R11 K1       ; R11 := _T
 77 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["StalkerTargetPlayer"]
 78 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0xbb610e5b]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x292dc2ac]
 81 [-]: GETTABLE  R13 R4 R8    ; R13 := R4[R8]
 82 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 83 [-]: TEST      R11 0        ; if not R11 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 86 [-]: RETURN    R11 2        ; return R11
 87 [-]: FORLOOP   R5 66        ; R5 += R7; if R5 <= R6 then begin PC := 66; R8 := R5 end
 88 [-]: LOADNIL   R11 R11      ; R11 := nil
 89 [-]: RETURN    R11 2        ; return R11
 90 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["StalkerTargetPlayer"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["StalkerTargetPlayer"]
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbb610e5b]
 11 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 12 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADNIL   R0 R0        ; R0 := nil
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: GETGLOBAL R0 K1        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["StalkerTargetPlayer"]
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbb610e5b]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xd1586535]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xfb669000]
 25 [-]: GETGLOBAL R3 K7        ; R3 := gNpcSpawnPointType
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: LOADK     R5 0         ; R5 := 0.000000
 28 [-]: LOADK     R6 300       ; R6 := 300.000000
 29 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 30 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 31 [-]: LOADK     R4 1         ; R4 := 1.000000
 32 [-]: LEN       R5 R1        ; R5 := # R1
 33 [-]: LOADK     R6 1         ; R6 := 1.000000
 34 [-]: FORPREP   R4 64        ; R4 -= R6; PC := 64
 35 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 36 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 64
 40 [-]: JMP       64           ; PC := 64
 41 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xf37943ff]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x22da1852]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 48 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETGLOBAL R9 K11       ; R9 := 0xc0da2b81
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8[0xd1586535]
 53 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 54 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 55 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 56 [-]: MOVE      R11 R3       ; R11 := R3
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 1        ; if R10 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LT        0 R9 R3      ; if R9 >= R3 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R2 R8        ; R2 := R8
 63 [-]: MOVE      R3 R9        ; R3 := R9
 64 [-]: FORLOOP   R4 35        ; R4 += R6; if R4 <= R5 then begin PC := 35; R7 := R4 end
 65 [-]: RETURN    R2 2         ; return R2
 66 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 423
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x306b51e4
  3 [-]: LE        0 R2 K1      ; if R2 > 0.000000 then PC := 68
  4 [-]: JMP       68           ; PC := 68
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x6968ea36]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
 15 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0xb62ecfe0]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: MOVE      R1 R3        ; R1 := R3
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xef893aec]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETTABLE  R2 R3 K8     ; R2 := R3["maxEnemyLevel"]
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x61be252a]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 29 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0xb62ecfe0]
 30 [-]: LOADK     R5 0         ; R5 := 0.000000
 31 [-]: SUB       R6 R3 K11    ; R6 := R3 - 1.000000
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: MUL       R4 R4 K12    ; R4 := R4 * 0.250000
 34 [-]: GETGLOBAL R5 K6        ; R5 := 0xbe190284
 35 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xef893aec]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["tier"]
 38 [-]: LT        1 K1 R5      ; if 0.000000 < R5 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 41
 41 [-]: LOADBOOL  R5 1 0       ; R5 := true
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETTABLE  R6 R6 K14    ; R82 := R6[0x06d055f9]
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: LOADK     R9 60        ; R9 := 60.000000
 47 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 48 [-]: ADD       R7 K11 R4    ; R7 := 1.000000 + R4
 49 [-]: MUL       R1 R1 R7     ; R1 := R1 * R7
 50 [-]: EQ        0 R3 K11     ; if R3 ~= 1.000000 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 53 [-]: GETTABLE  R7 R7 K15    ; R82 := R7[0xac1b386a]
 54 [-]: MOVE      R8 R6        ; R8 := R6
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: MOVE      R1 R7        ; R1 := R7
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 60 [-]: GETTABLE  R7 R7 K15    ; R82 := R7[0xac1b386a]
 61 [-]: ADD       R8 R6 K16    ; R8 := R6 + 15.000000
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: MOVE      R1 R7        ; R1 := R7
 65 [-]: GETUPVAL  R7 U1        ; R7 := U1
 66 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 67 [-]: JMP       69           ; PC := 69
 68 [-]: GETGLOBAL R1 K0        ; R1 := 0x306b51e4
 69 [-]: RETURN    R1 2         ; return R1
 70 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 461
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x306b51e4
  3 [-]: LE        0 R3 K1      ; if R3 > 0.000000 then PC := 57
  4 [-]: JMP       57           ; PC := 57
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 40
  9 [-]: JMP       40           ; PC := 40
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xbb610e5b]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: TEST      R3 1         ; if R3 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: LOADK     R4 7         ; R4 := 7.000000
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
 19 [-]: FORPREP   R3 39        ; R3 -= R5; PC := 39
 20 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xbb610e5b]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xde321e6f]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xe85a2361]
 25 [-]: MOVE      R9 R6        ; R9 := R6
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R8 K7        ; R8 := 0x5bced4c4
 33 [-]: GETTABLE  R8 R8 K8     ; R82 := R8[0xb62ecfe0]
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: SELF      R10 R7 K9    ; R11 := R7; R10 := R7[0xca9ea368]
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 38 [-]: MOVE      R2 R8        ; R2 := R8
 39 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 40 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xcea36880]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: ADD       R8 R8 K11    ; R8 := R8 + 5.000000
 48 [-]: GETGLOBAL R9 K7        ; R9 := 0x5bced4c4
 49 [-]: GETTABLE  R9 R9 K8     ; R82 := R9[0xb62ecfe0]
 50 [-]: MOVE      R10 R2       ; R10 := R2
 51 [-]: MOVE      R11 R8       ; R11 := R8
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: MOVE      R2 R9        ; R2 := R9
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 56 [-]: JMP       58           ; PC := 58
 57 [-]: GETGLOBAL R2 K0        ; R2 := 0x306b51e4
 58 [-]: RETURN    R2 2         ; return R2
 59 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 490
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: GETTABLE  R7 R7 K0     ; R82 := R7[0x21e6f9c3]
  3 [-]: GETGLOBAL R8 K1        ; R8 := 0x88efc25e
  4 [-]: MOVE      R9 R0        ; R9 := R0
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: MOVE      R9 R1        ; R9 := R1
  7 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
  8 [-]: MOVE      R13 R2       ; R13 := R2
  9 [-]: GETGLOBAL R14 K2       ; R14 := 0x2f7c8ef6
 10 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 11 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 96
 15 [-]: JMP       96           ; PC := 96
 16 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x55e9211c]
 17 [-]: LOADBOOL  R10 1 0      ; R10 := true
 18 [-]: GETUPVAL  R11 U1       ; R11 := U1
 19 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 20 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xbb610e5b]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x3273ba96]
 23 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 24 [-]: LOADK     R12 K8       ; R12 := "STALKER"
 25 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 26 [-]: CALL      R9 0 1       ; R9(R10,...)
 27 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x0a12d915]
 28 [-]: CALL      R9 2 1       ; R9(R10)
 29 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0x1fedcbcf]
 30 [-]: LOADK     R11 -5       ; R11 := -5.000000
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x66472bf5]
 33 [-]: LOADK     R11 1        ; R11 := 1.000000
 34 [-]: CALL      R9 3 1       ; R9(R10,R11)
 35 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x47901f07]
 36 [-]: MOVE      R11 R6       ; R11 := R6
 37 [-]: GETGLOBAL R12 K13      ; R12 := EMPTY_SYMBOL
 38 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 39 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x21b4c60e]
 40 [-]: LOADK     R11 K15      ; R11 := "Spawned"
 41 [-]: SELF      R12 R8 K16   ; R13 := R8; R12 := R8[0x5d985c7e]
 42 [-]: GETGLOBAL R14 K17      ; R14 := 0x53804a00
 43 [-]: LOADBOOL  R15 0 0      ; R15 := false
 44 [-]: LOADK     R16 3        ; R16 := 3.000000
 45 [-]: LOADK     R17 1        ; R17 := 1.000000
 46 [-]: LOADBOOL  R18 1 0      ; R18 := true
 47 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 48 [-]: CALL      R9 0 1       ; R9(R10,...)
 49 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0x055478b1]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: LT        0 K20 R9     ; if 0.000000 >= R9 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETGLOBAL R9 K21       ; R9 := 0xcbd666e1
 54 [-]: LOADK     R10 0        ; R10 := 0.000000
 55 [-]: CALL      R9 2 1       ; R9(R10)
 56 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 57 [-]: MOVE      R10 R8       ; R10 := R8
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 0         ; if not R9 then PC := 49
 60 [-]: JMP       49           ; PC := 49
 61 [-]: LOADNIL   R9 R9        ; R9 := nil
 62 [-]: RETURN    R9 2         ; return R9
 63 [-]: JMP       49           ; PC := 49
 64 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x21b4c60e]
 65 [-]: LOADK     R11 K15      ; R11 := "Spawned"
 66 [-]: SELF      R12 R8 K16   ; R13 := R8; R12 := R8[0x5d985c7e]
 67 [-]: GETGLOBAL R14 K22      ; R14 := 0x2c95be4b
 68 [-]: LOADBOOL  R15 0 0      ; R15 := false
 69 [-]: LOADK     R16 3        ; R16 := 3.000000
 70 [-]: LOADK     R17 1        ; R17 := 1.000000
 71 [-]: LOADBOOL  R18 1 0      ; R18 := true
 72 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 73 [-]: CALL      R9 0 1       ; R9(R10,...)
 74 [-]: GETGLOBAL R9 K23       ; R9 := 0x1edb60c5
 75 [-]: EQ        1 R0 R9      ; if R0 == R9 then PC := 96
 76 [-]: JMP       96           ; PC := 96
 77 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 78 [-]: MOVE      R10 R8       ; R10 := R8
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0x511d26b8]
 83 [-]: MOVE      R11 R3       ; R11 := R3
 84 [-]: LOADBOOL  R12 0 0      ; R12 := false
 85 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 86 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0x511d26b8]
 87 [-]: MOVE      R11 R4       ; R11 := R4
 88 [-]: LOADBOOL  R12 1 0      ; R12 := true
 89 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 90 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0x511d26b8]
 91 [-]: MOVE      R11 R5       ; R11 := R5
 92 [-]: LOADBOOL  R12 0 0      ; R12 := false
 93 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 94 [-]: SELF      R9 R7 K25    ; R10 := R7; R9 := R7[0x78032fa1]
 95 [-]: CALL      R9 2 1       ; R9(R10)
 96 [-]: RETURN    R7 2         ; return R7
 97 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 524
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0x21e6f9c3]
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x88efc25e
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
  8 [-]: MOVE      R9 R2        ; R9 := R2
  9 [-]: GETGLOBAL R10 K2       ; R10 := 0x2f7c8ef6
 10 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x55e9211c]
 17 [-]: LOADBOOL  R6 1 0       ; R6 := true
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xbb610e5b]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x3273ba96]
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 24 [-]: LOADK     R8 K8        ; R8 := "STALKER"
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R5 0 1       ; R5(R6,...)
 27 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x0a12d915]
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x1fedcbcf]
 30 [-]: LOADK     R7 -5        ; R7 := -5.000000
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 538
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["StalkerTargetPlayer"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["StalkerTargetPlayer"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbb610e5b]
 10 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 11 [-]: RETURN    R0 0         ; return R0,...
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 544
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R1 0         ; if not R1 then PC := 25
  2 [-]: JMP       25           ; PC := 25
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7d108ddb]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: LEN       R4 R2        ; R4 := # R2
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 11 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 12 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xbb610e5b]
 13 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 14 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 15 [-]: TEST      R7 1         ; if R7 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 18 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xbb610e5b]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x2a748f85]
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: CALL      R7 1 2       ; R7 := R7()
 27 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x2a748f85]
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 560
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x7155f039]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x64fb1586
  7 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["location"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0xb41904de]
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 15 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["levelKeyName"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 20 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["questReq"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["REGION_ID_VOID"]
 26 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["REGION_ID_DERELICT"]
 30 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["REGION_ID_MOON"]
 34 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 38 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x5c390f04]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: EQ        0 R4 K14     ; if R4 ~= 8.000000 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: TEST      R0 0         ; if not R0 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: GETTABLE  R5 R5 K15    ; R82 := R5[0x67a78dad]
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["LOCKDOWN"]
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: GETTABLE  R5 R5 K15    ; R82 := R5[0x67a78dad]
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["UNALERT"]
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 582
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EOMOpen"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["eomScreenMode"]
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["eomScreenMode"]
 11 [-]: EQ        1 R0 K3      ; if R0 == 3.000000 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 14
 14 [-]: LOADBOOL  R0 1 0       ; R0 := true
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 587
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: CALL      R5 1 2       ; R5 := R5()
  3 [-]: LOADNIL   R6 R6        ; R6 := nil
  4 [-]: SETUPVAL  R6 U1        ; U82 := 
  5 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  6 [-]: GETUPVAL  R7 U2        ; R7 := U2
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R6 U2        ; R6 := U2
 11 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xbb610e5b]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SETUPVAL  R6 U1        ; U82 := 
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x2047cfe7]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xc8442850]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LT        0 R6 K4      ; if R6 >= 0.100000 then PC := 96
 28 [-]: JMP       96           ; PC := 96
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 88
 33 [-]: JMP       88           ; PC := 88
 34 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x2a748f85]
 35 [-]: GETUPVAL  R8 U3        ; R8 := U3
 36 [-]: GETTABLE  R8 R8 K6     ; R82 := R8[0x06d055f9]
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: GETGLOBAL R10 K7       ; R10 := 0xe79b0a3a
 39 [-]: GETGLOBAL R11 K8       ; R11 := 0x948aedb0
 40 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 41 [-]: CALL      R6 0 1       ; R6(R7,...)
 42 [-]: GETGLOBAL R6 K9        ; R6 := 0xbe190284
 43 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x0eb34c69]
 44 [-]: GETUPVAL  R8 U4        ; R8 := U4
 45 [-]: LOADK     R9 0         ; R9 := 0.000000
 46 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 47 [-]: EQ        0 R6 K11     ; if R6 ~= 0.000000 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 50 [-]: GETGLOBAL R8 K12       ; R8 := _T
 51 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["StalkerTargetPlayer"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R7 K12       ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["StalkerTargetPlayer"]
 57 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xb806ffdc]
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 60 [-]: GETGLOBAL R8 K12       ; R8 := _T
 61 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["StalkerTargetPlayer"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R7 K15       ; R7 := 0xba7dfcd2
 66 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xf056b179]
 67 [-]: GETGLOBAL R9 K12       ; R9 := _T
 68 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["StalkerTargetPlayer"]
 69 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
 70 [-]: LOADK     R11 K18      ; R11 := "KILL_STALKER"
 71 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 72 [-]: CALL      R7 0 1       ; R7(R8,...)
 73 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 74 [-]: GETUPVAL  R8 U1        ; R8 := U1
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETUPVAL  R7 U1        ; R7 := U1
 79 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x2047cfe7]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 1         ; if R7 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R7 U1        ; R7 := U1
 84 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xde321e6f]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x7a053201]
 87 [-]: CALL      R7 2 1       ; R7(R8)
 88 [-]: GETUPVAL  R7 U5        ; R7 := U5
 89 [-]: MOVE      R8 R1        ; R8 := R1
 90 [-]: MOVE      R9 R2        ; R9 := R2
 91 [-]: MOVE      R10 R3       ; R10 := R3
 92 [-]: MOVE      R11 R4       ; R11 := R4
 93 [-]: LOADBOOL  R12 0 0      ; R12 := false
 94 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 95 [-]: JMP       206          ; PC := 206
 96 [-]: GETUPVAL  R7 U0        ; R7 := U0
 97 [-]: CALL      R7 1 2       ; R7 := R7()
 98 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 99 [-]: MOVE      R9 R7        ; R9 := R7
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: TEST      R8 1         ; if R8 then PC := 119
102 [-]: JMP       119          ; PC := 119
103 [-]: EQ        1 R7 R5      ; if R7 == R5 then PC := 119
104 [-]: JMP       119          ; PC := 119
105 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0x2047cfe7]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 1         ; if R8 then PC := 119
108 [-]: JMP       119          ; PC := 119
109 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x73901acf]
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: TEST      R8 1         ; if R8 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETUPVAL  R8 U6        ; R8 := U6
114 [-]: GETUPVAL  R9 U2        ; R9 := U2
115 [-]: MOVE      R10 R7       ; R10 := R7
116 [-]: LOADBOOL  R11 0 0      ; R11 := false
117 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
118 [-]: MOVE      R5 R7        ; R5 := R7
119 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
120 [-]: GETGLOBAL R9 K12       ; R9 := _T
121 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["StalkerTargetPlayer"]
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: TEST      R8 1         ; if R8 then PC := 138
124 [-]: JMP       138          ; PC := 138
125 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
126 [-]: MOVE      R9 R5        ; R9 := R5
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: TEST      R8 1         ; if R8 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: SELF      R8 R5 K2     ; R9 := R5; R8 := R5[0x2047cfe7]
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: TEST      R8 1         ; if R8 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: SELF      R8 R5 K21    ; R9 := R5; R8 := R5[0x73901acf]
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: TEST      R8 0         ; if not R8 then PC := 202
137 [-]: JMP       202          ; PC := 202
138 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
139 [-]: MOVE      R9 R5        ; R9 := R5
140 [-]: CALL      R8 2 2       ; R8 := R8(R9)
141 [-]: TEST      R8 1         ; if R8 then PC := 194
142 [-]: JMP       194          ; PC := 194
143 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
144 [-]: GETGLOBAL R9 K12       ; R9 := _T
145 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["StalkerTargetPlayer"]
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: TEST      R8 1         ; if R8 then PC := 163
148 [-]: JMP       163          ; PC := 163
149 [-]: NEWTABLE  R8 0 0       ; R8 := {}
150 [-]: GETGLOBAL R9 K12       ; R9 := _T
151 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["StalkerTargetPlayer"]
152 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x5ca33548]
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: SETTABLE  R8 K22 R9    ; R8[0xcbd666e1] := R9
155 [-]: GETGLOBAL R9 K24       ; R9 := 0x603636ad
156 [-]: GETUPVAL  R10 U7       ; R10 := U7
157 [-]: MOVE      R11 R8       ; R11 := R8
158 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
159 [-]: SELF      R10 R5 K25   ; R11 := R5; R10 := R5[0x3786cada]
160 [-]: MOVE      R12 R9       ; R12 := R9
161 [-]: LOADK     R13 K26      ; R13 := "KilledByStalker"
162 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
163 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5[0x2a748f85]
164 [-]: GETUPVAL  R12 U3       ; R12 := U3
165 [-]: GETTABLE  R12 R12 K6   ; R82 := R12[0x06d055f9]
166 [-]: MOVE      R13 R0       ; R13 := R0
167 [-]: GETGLOBAL R14 K27      ; R14 := 0x9faef841
168 [-]: GETGLOBAL R15 K28      ; R15 := 0xd2492f17
169 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
170 [-]: CALL      R10 0 1      ; R10(R11,...)
171 [-]: SELF      R10 R5 K29   ; R11 := R5; R10 := R5[0x6e9719eb]
172 [-]: SELF      R12 R5 K30   ; R13 := R5; R12 := R5[0xd2715720]
173 [-]: CALL      R12 2 2      ; R12 := R12(R13)
174 [-]: ADD       R12 R12 K31  ; R12 := R12 + 2.000000
175 [-]: LOADK     R13 20       ; R13 := 20.000000
176 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
177 [-]: GETGLOBAL R10 K9       ; R10 := 0xbe190284
178 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x0eb34c69]
179 [-]: GETUPVAL  R12 U4       ; R12 := U4
180 [-]: LOADK     R13 0        ; R13 := 0.000000
181 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
182 [-]: EQ        0 R10 K11    ; if R10 ~= 0.000000 then PC := 194
183 [-]: JMP       194          ; PC := 194
184 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
185 [-]: GETGLOBAL R12 K12      ; R12 := _T
186 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["StalkerTargetPlayer"]
187 [-]: CALL      R11 2 2      ; R11 := R11(R12)
188 [-]: TEST      R11 1        ; if R11 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: GETGLOBAL R11 K12      ; R11 := _T
191 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["StalkerTargetPlayer"]
192 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xb806ffdc]
193 [-]: CALL      R11 2 1      ; R11(R12)
194 [-]: GETUPVAL  R11 U5       ; R11 := U5
195 [-]: MOVE      R12 R1       ; R12 := R1
196 [-]: MOVE      R13 R2       ; R13 := R2
197 [-]: MOVE      R14 R3       ; R14 := R3
198 [-]: MOVE      R15 R4       ; R15 := R4
199 [-]: LOADBOOL  R16 1 0      ; R16 := true
200 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
201 [-]: JMP       206          ; PC := 206
202 [-]: GETGLOBAL R11 K33      ; R11 := 0xcbd666e1
203 [-]: LOADK     R12 K4       ; R12 := 0.100000
204 [-]: CALL      R11 2 1      ; R11(R12)
205 [-]: JMP       3            ; PC := 3
206 [-]: GETUPVAL  R11 U8       ; R11 := U8
207 [-]: LOADBOOL  R12 0 0      ; R12 := false
208 [-]: CALL      R11 2 1      ; R11(R12)
209 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 658
; #Upvalues:       12
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R10 K0       ; R10 := 0x1edb60c5
  2 [-]: EQ        1 R0 R10     ; if R0 == R10 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 5
  5 [-]: LOADBOOL  R10 1 0      ; R10 := true
  6 [-]: GETGLOBAL R11 K1       ; R11 := 0xbe190284
  7 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0x0eb34c69]
  8 [-]: GETUPVAL  R13 U0       ; R13 := U0
  9 [-]: LOADK     R14 0        ; R14 := 0.000000
 10 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 11 [-]: LT        0 K3 R11     ; if 0.000000 >= R11 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 14 [-]: GETGLOBAL R13 K5       ; R13 := _T
 15 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["StalkerTargetPlayer"]
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: TEST      R12 1        ; if R12 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R12 K5       ; R12 := _T
 20 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["StalkerTargetPlayer"]
 21 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0x5adcd7d7]
 22 [-]: LOADBOOL  R14 1 0      ; R14 := true
 23 [-]: CALL      R12 3 1      ; R12(R13,R14)
 24 [-]: GETUPVAL  R12 U1       ; R12 := U1
 25 [-]: GETGLOBAL R13 K8       ; R13 := 0x9924e54f
 26 [-]: LOADBOOL  R14 1 0      ; R14 := true
 27 [-]: CALL      R12 3 1      ; R12(R13,R14)
 28 [-]: GETGLOBAL R12 K9       ; R12 := 0xcbd666e1
 29 [-]: LOADK     R13 3        ; R13 := 3.000000
 30 [-]: CALL      R12 2 1      ; R12(R13)
 31 [-]: JMP       144          ; PC := 144
 32 [-]: GETUPVAL  R12 U2       ; R12 := U2
 33 [-]: MOVE      R13 R3       ; R13 := R3
 34 [-]: MOVE      R14 R1       ; R14 := R1
 35 [-]: MOVE      R15 R2       ; R15 := R2
 36 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 37 [-]: GETGLOBAL R12 K9       ; R12 := 0xcbd666e1
 38 [-]: LOADK     R13 5        ; R13 := 5.000000
 39 [-]: CALL      R12 2 1      ; R12(R13)
 40 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 41 [-]: GETGLOBAL R13 K5       ; R13 := _T
 42 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["StalkerTargetPlayer"]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 1        ; if R12 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 47 [-]: GETGLOBAL R13 K5       ; R13 := _T
 48 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["StalkerTargetPlayer"]
 49 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xbb610e5b]
 50 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 51 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 52 [-]: TEST      R12 1        ; if R12 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R12 U3       ; R12 := U3
 55 [-]: CALL      R12 1 2      ; R12 := R12()
 56 [-]: TEST      R12 0        ; if not R12 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETGLOBAL R12 K5       ; R12 := _T
 60 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["StalkerTargetPlayer"]
 61 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0x5adcd7d7]
 62 [-]: LOADBOOL  R14 1 0      ; R14 := true
 63 [-]: CALL      R12 3 1      ; R12(R13,R14)
 64 [-]: GETGLOBAL R12 K5       ; R12 := _T
 65 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["StalkerTargetPlayer"]
 66 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0xbb610e5b]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x2a748f85]
 69 [-]: GETUPVAL  R14 U4       ; R14 := U4
 70 [-]: GETTABLE  R14 R14 K12  ; R82 := R14[0x06d055f9]
 71 [-]: MOVE      R15 R10      ; R15 := R10
 72 [-]: GETGLOBAL R16 K13      ; R16 := 0xbc7f7931
 73 [-]: GETGLOBAL R17 K14      ; R17 := 0x9389ec47
 74 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 75 [-]: CALL      R12 0 1      ; R12(R13,...)
 76 [-]: GETUPVAL  R12 U2       ; R12 := U2
 77 [-]: MOVE      R13 R3       ; R13 := R3
 78 [-]: MOVE      R14 R1       ; R14 := R1
 79 [-]: MOVE      R15 R2       ; R15 := R2
 80 [-]: LOADBOOL  R16 1 0      ; R16 := true
 81 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 82 [-]: GETGLOBAL R12 K9       ; R12 := 0xcbd666e1
 83 [-]: LOADK     R13 7        ; R13 := 7.000000
 84 [-]: CALL      R12 2 1      ; R12(R13)
 85 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 86 [-]: GETGLOBAL R13 K5       ; R13 := _T
 87 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["StalkerTargetPlayer"]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: TEST      R12 1        ; if R12 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 92 [-]: GETGLOBAL R13 K5       ; R13 := _T
 93 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["StalkerTargetPlayer"]
 94 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xbb610e5b]
 95 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 96 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 97 [-]: TEST      R12 1        ; if R12 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETUPVAL  R12 U3       ; R12 := U3
100 [-]: CALL      R12 1 2      ; R12 := R12()
101 [-]: TEST      R12 0        ; if not R12 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: RETURN    R0 1         ; return 
104 [-]: GETGLOBAL R12 K5       ; R12 := _T
105 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["StalkerTargetPlayer"]
106 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0xbb610e5b]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x2a748f85]
109 [-]: GETUPVAL  R14 U4       ; R14 := U4
110 [-]: GETTABLE  R14 R14 K12  ; R82 := R14[0x06d055f9]
111 [-]: MOVE      R15 R10      ; R15 := R10
112 [-]: GETGLOBAL R16 K15      ; R16 := 0xb97f7478
113 [-]: GETGLOBAL R17 K16      ; R17 := 0x9489edda
114 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
115 [-]: CALL      R12 0 1      ; R12(R13,...)
116 [-]: GETUPVAL  R12 U2       ; R12 := U2
117 [-]: MOVE      R13 R3       ; R13 := R3
118 [-]: MOVE      R14 R1       ; R14 := R1
119 [-]: MOVE      R15 R2       ; R15 := R2
120 [-]: LOADBOOL  R16 1 0      ; R16 := true
121 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
122 [-]: GETGLOBAL R12 K9       ; R12 := 0xcbd666e1
123 [-]: LOADK     R13 10       ; R13 := 10.000000
124 [-]: CALL      R12 2 1      ; R12(R13)
125 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
126 [-]: GETGLOBAL R13 K5       ; R13 := _T
127 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["StalkerTargetPlayer"]
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: TEST      R12 1        ; if R12 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
132 [-]: GETGLOBAL R13 K5       ; R13 := _T
133 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["StalkerTargetPlayer"]
134 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xbb610e5b]
135 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
136 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
137 [-]: TEST      R12 1        ; if R12 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETUPVAL  R12 U3       ; R12 := U3
140 [-]: CALL      R12 1 2      ; R12 := R12()
141 [-]: TEST      R12 0        ; if not R12 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: RETURN    R0 1         ; return 
144 [-]: GETUPVAL  R12 U5       ; R12 := U5
145 [-]: LOADBOOL  R13 1 0      ; R13 := true
146 [-]: CALL      R12 2 1      ; R12(R13)
147 [-]: GETGLOBAL R12 K9       ; R12 := 0xcbd666e1
148 [-]: LOADK     R13 1        ; R13 := 1.000000
149 [-]: CALL      R12 2 1      ; R12(R13)
150 [-]: LOADK     R12 0        ; R12 := 0.000000
151 [-]: LOADBOOL  R13 0 0      ; R13 := false
152 [-]: GETUPVAL  R14 U6       ; R14 := U6
153 [-]: EQ        0 R14 K17    ; if R14 ~= nil then PC := 247
154 [-]: JMP       247          ; PC := 247
155 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
156 [-]: GETGLOBAL R15 K5       ; R15 := _T
157 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["StalkerTargetPlayer"]
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: TEST      R14 1        ; if R14 then PC := 169
160 [-]: JMP       169          ; PC := 169
161 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
162 [-]: GETGLOBAL R15 K5       ; R15 := _T
163 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["StalkerTargetPlayer"]
164 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0xbb610e5b]
165 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
166 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
167 [-]: TEST      R14 0        ; if not R14 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: GETUPVAL  R14 U5       ; R14 := U5
170 [-]: LOADBOOL  R15 0 0      ; R15 := false
171 [-]: CALL      R14 2 1      ; R14(R15)
172 [-]: RETURN    R0 1         ; return 
173 [-]: LOADNIL   R14 R14      ; R14 := nil
174 [-]: GETGLOBAL R15 K1       ; R15 := 0xbe190284
175 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15[0x0eb34c69]
176 [-]: GETUPVAL  R17 U0       ; R17 := U0
177 [-]: LOADK     R18 0        ; R18 := 0.000000
178 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
179 [-]: MOVE      R11 R15      ; R11 := R15
180 [-]: TEST      R13 1        ; if R13 then PC := 212
181 [-]: JMP       212          ; PC := 212
182 [-]: LT        1 K3 R11     ; if 0.000000 < R11 then PC := 212
183 [-]: JMP       212          ; PC := 212
184 [-]: GETGLOBAL R15 K5       ; R15 := _T
185 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["StalkerTargetPlayer"]
186 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0xbb610e5b]
187 [-]: CALL      R15 2 2      ; R15 := R15(R16)
188 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0x2a748f85]
189 [-]: GETUPVAL  R17 U4       ; R17 := U4
190 [-]: GETTABLE  R17 R17 K12  ; R82 := R17[0x06d055f9]
191 [-]: MOVE      R18 R10      ; R18 := R10
192 [-]: GETGLOBAL R19 K18      ; R19 := 0xba7f760b
193 [-]: GETGLOBAL R20 K19      ; R20 := 0x9589ef6d
194 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
195 [-]: CALL      R15 0 1      ; R15(R16,...)
196 [-]: GETGLOBAL R15 K9       ; R15 := 0xcbd666e1
197 [-]: LOADK     R16 2        ; R16 := 2.000000
198 [-]: CALL      R15 2 1      ; R15(R16)
199 [-]: GETUPVAL  R15 U2       ; R15 := U2
200 [-]: MOVE      R16 R3       ; R16 := R3
201 [-]: MOVE      R17 R1       ; R17 := R1
202 [-]: MOVE      R18 R2       ; R18 := R2
203 [-]: LOADBOOL  R19 1 0      ; R19 := true
204 [-]: LOADBOOL  R20 1 0      ; R20 := true
205 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
206 [-]: LOADBOOL  R13 1 0      ; R13 := true
207 [-]: GETUPVAL  R15 U7       ; R15 := U7
208 [-]: LOADK     R16 15       ; R16 := 15.000000
209 [-]: LOADBOOL  R17 1 0      ; R17 := true
210 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
211 [-]: MOVE      R14 R15      ; R14 := R15
212 [-]: GETUPVAL  R15 U8       ; R15 := U8
213 [-]: MOVE      R16 R0       ; R16 := R0
214 [-]: MOVE      R17 R14      ; R17 := R14
215 [-]: MOVE      R18 R4       ; R18 := R4
216 [-]: MOVE      R19 R5       ; R19 := R5
217 [-]: MOVE      R20 R6       ; R20 := R6
218 [-]: MOVE      R21 R7       ; R21 := R7
219 [-]: MOVE      R22 R8       ; R22 := R8
220 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
221 [-]: SETUPVAL  R15 U6       ; U82 := 
222 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
223 [-]: GETUPVAL  R16 U6       ; R16 := U6
224 [-]: CALL      R15 2 2      ; R15 := R15(R16)
225 [-]: TEST      R15 1        ; if R15 then PC := 238
226 [-]: JMP       238          ; PC := 238
227 [-]: GETUPVAL  R15 U9       ; R15 := U9
228 [-]: CALL      R15 1 2      ; R15 := R15()
229 [-]: GETUPVAL  R16 U10      ; R16 := U10
230 [-]: GETUPVAL  R17 U6       ; R17 := U6
231 [-]: MOVE      R18 R15      ; R18 := R15
232 [-]: LOADBOOL  R19 0 0      ; R19 := false
233 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
234 [-]: GETGLOBAL R16 K1       ; R16 := 0xbe190284
235 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0xae962fa0]
236 [-]: CALL      R16 2 2      ; R16 := R16(R17)
237 [-]: MOVE      R12 R16      ; R12 := R16
238 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
239 [-]: GETUPVAL  R17 U6       ; R17 := U6
240 [-]: CALL      R16 2 2      ; R16 := R16(R17)
241 [-]: TEST      R16 0        ; if not R16 then PC := 152
242 [-]: JMP       152          ; PC := 152
243 [-]: GETGLOBAL R16 K9       ; R16 := 0xcbd666e1
244 [-]: LOADK     R17 1        ; R17 := 1.000000
245 [-]: CALL      R16 2 1      ; R16(R17)
246 [-]: JMP       152          ; PC := 152
247 [-]: GETUPVAL  R16 U11      ; R16 := U11
248 [-]: MOVE      R17 R10      ; R17 := R10
249 [-]: MOVE      R18 R3       ; R18 := R3
250 [-]: MOVE      R19 R1       ; R19 := R1
251 [-]: MOVE      R20 R2       ; R20 := R2
252 [-]: MOVE      R21 R9       ; R21 := R9
253 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
254 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 739
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 5         ; R0 := 5.000000
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gCapturedByDeathSquad"]
  5 [-]: TEST      R2 1         ; if R2 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gCorpusHarvesterFinisherCompleted"]
 11 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x67652851
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       3            ; PC := 3
 20 [-]: LOADK     R1 0         ; R1 := 0.000000
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x7c1a0374]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x65c7544c]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: EQ        1 R3 K9      ; if R3 == 1.000000 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 33 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 34 [-]: LOADK     R4 0         ; R4 := 0.000000
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       24           ; PC := 24
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K10    ; R82 := R3[0x0deacd54]
 39 [-]: CALL      R3 1 2       ; R3 := R3()
 40 [-]: TEST      R3 0         ; if not R3 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 43 [-]: LOADK     R4 K11       ; R4 := 0.100000
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: JMP       37           ; PC := 37
 46 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 47 [-]: GETUPVAL  R4 U1        ; R4 := U1
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R3 U1        ; R3 := U1
 52 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xa2880940]
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 55 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x18d05d30]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 0         ; if not R3 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R3 K15       ; R3 := 0x34291f5c
 60 [-]: GETTABLE  R3 R3 K16    ; R82 := R3[0x8ee24660]
 61 [-]: LOADBOOL  R4 0 0       ; R4 := false
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R3 K17       ; R3 := 0xbe190284
 65 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xaa17c145]
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 773
; #Upvalues:       9
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
  2 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x18d05d30]
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: TEST      R9 0         ; if not R9 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R9 K2        ; R9 := 0xbe190284
  7 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x751f061d]
  8 [-]: GETUPVAL  R11 U0       ; R11 := U0
  9 [-]: MOVE      R12 R1       ; R12 := R1
 10 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 11 [-]: GETGLOBAL R9 K2        ; R9 := 0xbe190284
 12 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xd1961230]
 13 [-]: LOADBOOL  R11 1 0      ; R11 := true
 14 [-]: CALL      R9 3 1       ; R9(R10,R11)
 15 [-]: GETUPVAL  R9 U1        ; R9 := U1
 16 [-]: CALL      R9 1 2       ; R9 := R9()
 17 [-]: LOADK     R10 3        ; R10 := 3.000000
 18 [-]: LOADNIL   R11 R11      ; R11 := nil
 19 [-]: SETUPVAL  R11 U2       ; U82 := 
 20 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 21 [-]: GETUPVAL  R12 U3       ; R12 := U3
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: TEST      R11 1        ; if R11 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R11 U3       ; R11 := U3
 26 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xbb610e5b]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: SETUPVAL  R11 U2       ; U82 := 
 29 [-]: LOADNIL   R11 R11      ; R11 := nil
 30 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 31 [-]: GETGLOBAL R13 K7       ; R13 := _T
 32 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["StalkerTargetPlayer"]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 0        ; if not R12 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: GETUPVAL  R12 U4       ; R12 := U4
 37 [-]: MOVE      R13 R3       ; R13 := R3
 38 [-]: MOVE      R14 R4       ; R14 := R4
 39 [-]: LOADBOOL  R15 1 0      ; R15 := true
 40 [-]: MOVE      R16 R2       ; R16 := R2
 41 [-]: MOVE      R17 R2       ; R17 := R2
 42 [-]: LOADBOOL  R18 1 0      ; R18 := true
 43 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 44 [-]: GETUPVAL  R12 U5       ; R12 := U5
 45 [-]: CALL      R12 1 1      ; R12()
 46 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 47 [-]: GETUPVAL  R13 U2       ; R13 := U2
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: TEST      R12 1        ; if R12 then PC := 271
 50 [-]: JMP       271          ; PC := 271
 51 [-]: GETUPVAL  R12 U2       ; R12 := U2
 52 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0xa2880940]
 53 [-]: CALL      R12 2 1      ; R12(R13)
 54 [-]: JMP       271          ; PC := 271
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R12 K7       ; R12 := _T
 57 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["StalkerTargetPlayer"]
 58 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0xbb610e5b]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: MOVE      R11 R12      ; R11 := R12
 61 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 62 [-]: MOVE      R13 R11      ; R13 := R11
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: EQ        1 R11 R9     ; if R11 == R9 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0x2047cfe7]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 1        ; if R12 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0x73901acf]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: TEST      R12 1        ; if R12 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETUPVAL  R12 U6       ; R12 := U6
 77 [-]: GETUPVAL  R13 U3       ; R13 := U3
 78 [-]: MOVE      R14 R11      ; R14 := R11
 79 [-]: LOADBOOL  R15 0 0      ; R15 := false
 80 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 81 [-]: MOVE      R9 R11       ; R9 := R11
 82 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 83 [-]: MOVE      R13 R9       ; R13 := R9
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: TEST      R12 1        ; if R12 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SELF      R12 R9 K10   ; R13 := R9; R12 := R9[0x2047cfe7]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: TEST      R0 0         ; if not R0 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: TEST      R12 1        ; if R12 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETUPVAL  R13 U6       ; R13 := U6
 94 [-]: GETUPVAL  R14 U3       ; R14 := U3
 95 [-]: MOVE      R15 R9       ; R15 := R9
 96 [-]: LOADBOOL  R16 1 0      ; R16 := true
 97 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 98 [-]: MOVE      R0 R12       ; R0 := R12
 99 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
100 [-]: GETUPVAL  R14 U2       ; R14 := U2
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 1        ; if R13 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETUPVAL  R13 U2       ; R13 := U2
105 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x2047cfe7]
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: TEST      R13 0        ; if not R13 then PC := 163
108 [-]: JMP       163          ; PC := 163
109 [-]: EQ        0 R1 K13     ; if R1 ~= 0.000000 then PC := 120
110 [-]: JMP       120          ; PC := 120
111 [-]: GETGLOBAL R13 K14      ; R13 := 0xba7dfcd2
112 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0xf056b179]
113 [-]: GETGLOBAL R15 K7       ; R15 := _T
114 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["StalkerTargetPlayer"]
115 [-]: GETGLOBAL R16 K16      ; R16 := 0x0469f296
116 [-]: LOADK     R17 K17      ; R17 := "KILL_GRUSTRAG_3"
117 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
118 [-]: CALL      R13 0 1      ; R13(R14,...)
119 [-]: JMP       130          ; PC := 130
120 [-]: EQ        0 R1 K18     ; if R1 ~= 1.000000 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: GETGLOBAL R13 K14      ; R13 := 0xba7dfcd2
123 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0xf056b179]
124 [-]: GETGLOBAL R15 K7       ; R15 := _T
125 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["StalkerTargetPlayer"]
126 [-]: GETGLOBAL R16 K16      ; R16 := 0x0469f296
127 [-]: LOADK     R17 K19      ; R17 := "KILL_HARVESTER"
128 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
129 [-]: CALL      R13 0 1      ; R13(R14,...)
130 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
131 [-]: MOVE      R14 R9       ; R14 := R9
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: TEST      R13 1        ; if R13 then PC := 144
134 [-]: JMP       144          ; PC := 144
135 [-]: GETUPVAL  R13 U7       ; R13 := U7
136 [-]: MOVE      R14 R5       ; R14 := R5
137 [-]: LOADBOOL  R15 0 0      ; R15 := false
138 [-]: CALL      R13 3 1      ; R13(R14,R15)
139 [-]: GETGLOBAL R13 K7       ; R13 := _T
140 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["StalkerTargetPlayer"]
141 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0xc85442f0]
142 [-]: MOVE      R15 R1       ; R15 := R1
143 [-]: CALL      R13 3 1      ; R13(R14,R15)
144 [-]: GETUPVAL  R13 U4       ; R13 := U4
145 [-]: MOVE      R14 R3       ; R14 := R3
146 [-]: MOVE      R15 R4       ; R15 := R4
147 [-]: LOADBOOL  R16 1 0      ; R16 := true
148 [-]: MOVE      R17 R2       ; R17 := R2
149 [-]: MOVE      R18 R2       ; R18 := R2
150 [-]: LOADBOOL  R19 1 0      ; R19 := true
151 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
152 [-]: GETUPVAL  R13 U5       ; R13 := U5
153 [-]: CALL      R13 1 1      ; R13()
154 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
155 [-]: GETGLOBAL R14 K7       ; R14 := _T
156 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["EndOfMissionVoiceOverride"]
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: TEST      R13 0        ; if not R13 then PC := 271
159 [-]: JMP       271          ; PC := 271
160 [-]: GETGLOBAL R13 K7       ; R13 := _T
161 [-]: SETTABLE  R13 K21 R8   ; R13["EndOfMissionVoiceOverride"] := R8
162 [-]: JMP       271          ; PC := 271
163 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
164 [-]: GETGLOBAL R14 K7       ; R14 := _T
165 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["gCorpusHarvesterFinisherVictim"]
166 [-]: CALL      R13 2 2      ; R13 := R13(R14)
167 [-]: TEST      R13 1        ; if R13 then PC := 247
168 [-]: JMP       247          ; PC := 247
169 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
170 [-]: MOVE      R14 R9       ; R14 := R9
171 [-]: CALL      R13 2 2      ; R13 := R13(R14)
172 [-]: TEST      R13 1        ; if R13 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: SELF      R13 R9 K23   ; R14 := R9; R13 := R9[0x2a748f85]
175 [-]: MOVE      R15 R6       ; R15 := R6
176 [-]: CALL      R13 3 1      ; R13(R14,R15)
177 [-]: GETUPVAL  R13 U4       ; R13 := U4
178 [-]: MOVE      R14 R3       ; R14 := R3
179 [-]: MOVE      R15 R4       ; R15 := R4
180 [-]: LOADBOOL  R16 1 0      ; R16 := true
181 [-]: MOVE      R17 R2       ; R17 := R2
182 [-]: MOVE      R18 R2       ; R18 := R2
183 [-]: LOADBOOL  R19 1 0      ; R19 := true
184 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
185 [-]: GETUPVAL  R13 U5       ; R13 := U5
186 [-]: CALL      R13 1 1      ; R13()
187 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
188 [-]: GETUPVAL  R14 U3       ; R14 := U3
189 [-]: CALL      R13 2 2      ; R13 := R13(R14)
190 [-]: TEST      R13 1        ; if R13 then PC := 208
191 [-]: JMP       208          ; PC := 208
192 [-]: GETUPVAL  R13 U3       ; R13 := U3
193 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x55e9211c]
194 [-]: LOADBOOL  R15 1 0      ; R15 := true
195 [-]: GETUPVAL  R16 U8       ; R16 := U8
196 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
197 [-]: GETUPVAL  R13 U2       ; R13 := U2
198 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x1ac1655c]
199 [-]: CALL      R13 2 2      ; R13 := R13(R14)
200 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0xa383de31]
201 [-]: GETGLOBAL R15 K16      ; R15 := 0x0469f296
202 [-]: LOADK     R16 K27      ; R16 := "STALKER_IMMNUNE"
203 [-]: CALL      R15 2 2      ; R15 := R15(R16)
204 [-]: LOADK     R16 25       ; R16 := 25.000000
205 [-]: LOADK     R17 6        ; R17 := 6.000000
206 [-]: LOADK     R18 0        ; R18 := 0.000000
207 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
208 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
209 [-]: MOVE      R14 R9       ; R14 := R9
210 [-]: CALL      R13 2 2      ; R13 := R13(R14)
211 [-]: TEST      R13 1        ; if R13 then PC := 229
212 [-]: JMP       229          ; PC := 229
213 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
214 [-]: SELF      R14 R9 K29   ; R15 := R9; R14 := R9[0x5e651723]
215 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
216 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
217 [-]: TEST      R13 1        ; if R13 then PC := 225
218 [-]: JMP       225          ; PC := 225
219 [-]: SELF      R13 R9 K29   ; R14 := R9; R13 := R9[0x5e651723]
220 [-]: CALL      R13 2 2      ; R13 := R13(R14)
221 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0x420402a9]
222 [-]: CALL      R13 2 2      ; R13 := R13(R14)
223 [-]: TEST      R13 1        ; if R13 then PC := 229
224 [-]: JMP       229          ; PC := 229
225 [-]: SELF      R13 R9 K31   ; R14 := R9; R13 := R9[0x768274d6]
226 [-]: LOADBOOL  R15 0 0      ; R15 := false
227 [-]: LOADBOOL  R16 1 0      ; R16 := true
228 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
229 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
230 [-]: MOVE      R14 R9       ; R14 := R9
231 [-]: CALL      R13 2 2      ; R13 := R13(R14)
232 [-]: TEST      R13 1        ; if R13 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: GETGLOBAL R13 K32      ; R13 := 0xcbd666e1
235 [-]: LOADK     R14 0        ; R14 := 0.500000
236 [-]: CALL      R13 2 1      ; R13(R14)
237 [-]: JMP       229          ; PC := 229
238 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
239 [-]: GETUPVAL  R14 U2       ; R14 := U2
240 [-]: CALL      R13 2 2      ; R13 := R13(R14)
241 [-]: TEST      R13 1        ; if R13 then PC := 271
242 [-]: JMP       271          ; PC := 271
243 [-]: GETUPVAL  R13 U2       ; R13 := U2
244 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0xa2880940]
245 [-]: CALL      R13 2 1      ; R13(R14)
246 [-]: JMP       271          ; PC := 271
247 [-]: LE        0 R10 K13    ; if R10 > 0.000000 then PC := 263
248 [-]: JMP       263          ; PC := 263
249 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
250 [-]: MOVE      R14 R9       ; R14 := R9
251 [-]: CALL      R13 2 2      ; R13 := R13(R14)
252 [-]: TEST      R13 1        ; if R13 then PC := 263
253 [-]: JMP       263          ; PC := 263
254 [-]: GETUPVAL  R13 U7       ; R13 := U7
255 [-]: MOVE      R14 R7       ; R14 := R7
256 [-]: MOVE      R15 R2       ; R15 := R2
257 [-]: CALL      R13 3 1      ; R13(R14,R15)
258 [-]: GETGLOBAL R13 K33      ; R13 := 0xc163f229
259 [-]: LOADK     R14 40       ; R14 := 40.000000
260 [-]: LOADK     R15 60       ; R15 := 60.000000
261 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
262 [-]: MOVE      R10 R13      ; R10 := R13
263 [-]: GETGLOBAL R13 K32      ; R13 := 0xcbd666e1
264 [-]: LOADK     R14 K34      ; R14 := 0.100000
265 [-]: CALL      R13 2 1      ; R13(R14)
266 [-]: GETGLOBAL R13 K35      ; R13 := 0x67652851
267 [-]: CALL      R13 1 2      ; R13 := R13()
268 [-]: ADD       R13 K34 R13  ; R13 := 0.100000 + R13
269 [-]: SUB       R10 R10 R13  ; R10 := R10 - R13
270 [-]: JMP       18           ; PC := 18
271 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 882
; #Upvalues:       10
; #Parameters:     16
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R16 K0       ; R16 := 0xbe190284
  2 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16[0x0eb34c69]
  3 [-]: GETUPVAL  R18 U0       ; R18 := U0
  4 [-]: LOADK     R19 0        ; R19 := 0.000000
  5 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
  6 [-]: LT        0 K2 R16     ; if 0.000000 >= R16 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R17 U1       ; R17 := U1
  9 [-]: MOVE      R18 R6       ; R18 := R6
 10 [-]: LOADBOOL  R19 1 0      ; R19 := true
 11 [-]: CALL      R17 3 1      ; R17(R18,R19)
 12 [-]: GETGLOBAL R17 K3       ; R17 := 0xcbd666e1
 13 [-]: LOADK     R18 5        ; R18 := 5.000000
 14 [-]: CALL      R17 2 1      ; R17(R18)
 15 [-]: JMP       124          ; PC := 124
 16 [-]: GETUPVAL  R17 U2       ; R17 := U2
 17 [-]: MOVE      R18 R3       ; R18 := R3
 18 [-]: MOVE      R19 R4       ; R19 := R4
 19 [-]: MOVE      R20 R1       ; R20 := R1
 20 [-]: MOVE      R21 R1       ; R21 := R1
 21 [-]: MOVE      R22 R1       ; R22 := R1
 22 [-]: LOADBOOL  R23 0 0      ; R23 := false
 23 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 24 [-]: GETGLOBAL R17 K3       ; R17 := 0xcbd666e1
 25 [-]: LOADK     R18 5        ; R18 := 5.000000
 26 [-]: CALL      R17 2 1      ; R17(R18)
 27 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 28 [-]: GETGLOBAL R18 K5       ; R18 := _T
 29 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["StalkerTargetPlayer"]
 30 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 31 [-]: TEST      R17 1        ; if R17 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 34 [-]: GETGLOBAL R18 K5       ; R18 := _T
 35 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["StalkerTargetPlayer"]
 36 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18[0xbb610e5b]
 37 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 38 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 39 [-]: TEST      R17 1        ; if R17 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R17 U3       ; R17 := U3
 42 [-]: CALL      R17 1 2      ; R17 := R17()
 43 [-]: TEST      R17 0        ; if not R17 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 47 [-]: MOVE      R18 R7       ; R18 := R7
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: TEST      R17 1        ; if R17 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: GETUPVAL  R17 U1       ; R17 := U1
 52 [-]: MOVE      R18 R7       ; R18 := R7
 53 [-]: MOVE      R19 R1       ; R19 := R1
 54 [-]: CALL      R17 3 1      ; R17(R18,R19)
 55 [-]: GETUPVAL  R17 U2       ; R17 := U2
 56 [-]: MOVE      R18 R3       ; R18 := R3
 57 [-]: MOVE      R19 R4       ; R19 := R4
 58 [-]: LOADBOOL  R20 1 0      ; R20 := true
 59 [-]: MOVE      R21 R1       ; R21 := R1
 60 [-]: MOVE      R22 R1       ; R22 := R1
 61 [-]: LOADBOOL  R23 0 0      ; R23 := false
 62 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 63 [-]: GETGLOBAL R17 K3       ; R17 := 0xcbd666e1
 64 [-]: LOADK     R18 7        ; R18 := 7.000000
 65 [-]: CALL      R17 2 1      ; R17(R18)
 66 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 67 [-]: GETGLOBAL R18 K5       ; R18 := _T
 68 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["StalkerTargetPlayer"]
 69 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 70 [-]: TEST      R17 1        ; if R17 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 73 [-]: GETGLOBAL R18 K5       ; R18 := _T
 74 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["StalkerTargetPlayer"]
 75 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18[0xbb610e5b]
 76 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 77 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 78 [-]: TEST      R17 1        ; if R17 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R17 U3       ; R17 := U3
 81 [-]: CALL      R17 1 2      ; R17 := R17()
 82 [-]: TEST      R17 0        ; if not R17 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 86 [-]: MOVE      R18 R8       ; R18 := R8
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: TEST      R17 1        ; if R17 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: GETUPVAL  R17 U1       ; R17 := U1
 91 [-]: MOVE      R18 R8       ; R18 := R8
 92 [-]: MOVE      R19 R1       ; R19 := R1
 93 [-]: CALL      R17 3 1      ; R17(R18,R19)
 94 [-]: GETUPVAL  R17 U2       ; R17 := U2
 95 [-]: MOVE      R18 R3       ; R18 := R3
 96 [-]: MOVE      R19 R4       ; R19 := R4
 97 [-]: LOADBOOL  R20 1 0      ; R20 := true
 98 [-]: MOVE      R21 R1       ; R21 := R1
 99 [-]: MOVE      R22 R1       ; R22 := R1
100 [-]: LOADBOOL  R23 0 0      ; R23 := false
101 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
102 [-]: GETGLOBAL R17 K3       ; R17 := 0xcbd666e1
103 [-]: LOADK     R18 10       ; R18 := 10.000000
104 [-]: CALL      R17 2 1      ; R17(R18)
105 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
106 [-]: GETGLOBAL R18 K5       ; R18 := _T
107 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["StalkerTargetPlayer"]
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: TEST      R17 1        ; if R17 then PC := 123
110 [-]: JMP       123          ; PC := 123
111 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
112 [-]: GETGLOBAL R18 K5       ; R18 := _T
113 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["StalkerTargetPlayer"]
114 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18[0xbb610e5b]
115 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
116 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
117 [-]: TEST      R17 1        ; if R17 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETUPVAL  R17 U3       ; R17 := U3
120 [-]: CALL      R17 1 2      ; R17 := R17()
121 [-]: TEST      R17 0        ; if not R17 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: RETURN    R0 1         ; return 
124 [-]: LOADK     R17 0        ; R17 := 0.000000
125 [-]: LOADNIL   R18 R18      ; R18 := nil
126 [-]: LOADBOOL  R19 0 0      ; R19 := false
127 [-]: GETUPVAL  R20 U4       ; R20 := U4
128 [-]: EQ        0 R20 K8     ; if R20 ~= nil then PC := 208
129 [-]: JMP       208          ; PC := 208
130 [-]: GETUPVAL  R20 U5       ; R20 := U5
131 [-]: CALL      R20 1 2      ; R20 := R20()
132 [-]: MOVE      R18 R20      ; R18 := R20
133 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
134 [-]: MOVE      R21 R18      ; R21 := R18
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: TEST      R20 1        ; if R20 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: SELF      R20 R18 K9   ; R21 := R18; R20 := R18[0x2047cfe7]
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: TEST      R20 1        ; if R20 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: SELF      R20 R18 K10  ; R21 := R18; R20 := R18[0x73901acf]
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: TEST      R20 0        ; if not R20 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: RETURN    R0 1         ; return 
147 [-]: GETGLOBAL R20 K0       ; R20 := 0xbe190284
148 [-]: SELF      R20 R20 K1   ; R21 := R20; R20 := R20[0x0eb34c69]
149 [-]: GETUPVAL  R22 U0       ; R22 := U0
150 [-]: LOADK     R23 0        ; R23 := 0.000000
151 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
152 [-]: MOVE      R16 R20      ; R16 := R20
153 [-]: TEST      R19 1        ; if R19 then PC := 178
154 [-]: JMP       178          ; PC := 178
155 [-]: LT        1 K2 R16     ; if 0.000000 < R16 then PC := 178
156 [-]: JMP       178          ; PC := 178
157 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
158 [-]: MOVE      R21 R9       ; R21 := R9
159 [-]: CALL      R20 2 2      ; R20 := R20(R21)
160 [-]: TEST      R20 1        ; if R20 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: GETUPVAL  R20 U1       ; R20 := U1
163 [-]: MOVE      R21 R9       ; R21 := R9
164 [-]: MOVE      R22 R1       ; R22 := R1
165 [-]: CALL      R20 3 1      ; R20(R21,R22)
166 [-]: GETGLOBAL R20 K3       ; R20 := 0xcbd666e1
167 [-]: LOADK     R21 2        ; R21 := 2.000000
168 [-]: CALL      R20 2 1      ; R20(R21)
169 [-]: GETUPVAL  R20 U2       ; R20 := U2
170 [-]: MOVE      R21 R3       ; R21 := R3
171 [-]: MOVE      R22 R4       ; R22 := R4
172 [-]: LOADBOOL  R23 1 0      ; R23 := true
173 [-]: MOVE      R24 R1       ; R24 := R1
174 [-]: MOVE      R25 R1       ; R25 := R1
175 [-]: LOADBOOL  R26 1 0      ; R26 := true
176 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
177 [-]: LOADBOOL  R19 1 0      ; R19 := true
178 [-]: GETUPVAL  R20 U6       ; R20 := U6
179 [-]: LOADK     R21 15       ; R21 := 15.000000
180 [-]: LOADBOOL  R22 1 0      ; R22 := true
181 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
182 [-]: GETUPVAL  R21 U7       ; R21 := U7
183 [-]: MOVE      R22 R20      ; R22 := R20
184 [-]: MOVE      R23 R2       ; R23 := R2
185 [-]: MOVE      R24 R5       ; R24 := R5
186 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
187 [-]: SETUPVAL  R21 U4       ; U82 := 
188 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
189 [-]: GETUPVAL  R22 U4       ; R22 := U4
190 [-]: CALL      R21 2 2      ; R21 := R21(R22)
191 [-]: TEST      R21 1        ; if R21 then PC := 204
192 [-]: JMP       204          ; PC := 204
193 [-]: GETUPVAL  R21 U8       ; R21 := U8
194 [-]: GETUPVAL  R22 U4       ; R22 := U4
195 [-]: MOVE      R23 R18      ; R23 := R18
196 [-]: LOADBOOL  R24 1 0      ; R24 := true
197 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
198 [-]: GETGLOBAL R21 K0       ; R21 := 0xbe190284
199 [-]: SELF      R21 R21 K11  ; R22 := R21; R21 := R21[0xae962fa0]
200 [-]: CALL      R21 2 2      ; R21 := R21(R22)
201 [-]: MOVE      R17 R21      ; R17 := R21
202 [-]: JMP       208          ; PC := 208
203 [-]: JMP       127          ; PC := 127
204 [-]: GETGLOBAL R21 K3       ; R21 := 0xcbd666e1
205 [-]: LOADK     R22 1        ; R22 := 1.000000
206 [-]: CALL      R21 2 1      ; R21(R22)
207 [-]: JMP       127          ; PC := 127
208 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
209 [-]: MOVE      R22 R18      ; R22 := R18
210 [-]: CALL      R21 2 2      ; R21 := R21(R22)
211 [-]: TEST      R21 1        ; if R21 then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: SELF      R21 R18 K9   ; R22 := R18; R21 := R18[0x2047cfe7]
214 [-]: CALL      R21 2 2      ; R21 := R21(R22)
215 [-]: TEST      R21 0        ; if not R21 then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: GETUPVAL  R22 U8       ; R22 := U8
218 [-]: GETUPVAL  R23 U4       ; R23 := U4
219 [-]: LOADNIL   R24 R24      ; R24 := nil
220 [-]: LOADBOOL  R25 0 0      ; R25 := false
221 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
222 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
223 [-]: GETGLOBAL R23 K5       ; R23 := _T
224 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["EndOfMissionVoiceOverride"]
225 [-]: CALL      R22 2 2      ; R22 := R22(R23)
226 [-]: TEST      R22 0        ; if not R22 then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: GETGLOBAL R22 K5       ; R22 := _T
229 [-]: SETTABLE  R22 K12 R15  ; R22["EndOfMissionVoiceOverride"] := R15
230 [-]: GETUPVAL  R22 U9       ; R22 := U9
231 [-]: MOVE      R23 R21      ; R23 := R21
232 [-]: MOVE      R24 R0       ; R24 := R0
233 [-]: MOVE      R25 R1       ; R25 := R1
234 [-]: MOVE      R26 R3       ; R26 := R3
235 [-]: MOVE      R27 R4       ; R27 := R4
236 [-]: MOVE      R28 R10      ; R28 := R10
237 [-]: MOVE      R29 R11      ; R29 := R11
238 [-]: MOVE      R30 R12      ; R30 := R12
239 [-]: MOVE      R31 R14      ; R31 := R14
240 [-]: CALL      R22 10 1     ; R22(R23,R24,R25,R26,R27,R28,R29,R30,R31)
241 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 967
; #Upvalues:       12
; #Parameters:     13
; Is_vararg:       0
; Max Stack Size:  70

  1 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
  2 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13[0x29ef273d]
  3 [-]: CALL      R13 2 2      ; R13 := R13(R14)
  4 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0x66905cb0]
  5 [-]: CALL      R13 2 2      ; R13 := R13(R14)
  6 [-]: LOADNIL   R14 R14      ; R14 := nil
  7 [-]: NEWTABLE  R15 0 0      ; R15 := {}
  8 [-]: GETGLOBAL R16 K3       ; R16 := 0x0469f296
  9 [-]: LOADK     R17 K4       ; R17 := "STALKER"
 10 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 11 [-]: LOADK     R17 0        ; R17 := 0.000000
 12 [-]: GETGLOBAL R18 K5       ; R18 := 0xc8802016
 13 [-]: GETGLOBAL R19 K6       ; R19 := 0x052dee63
 14 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 15 [-]: JMP       20           ; PC := 20
 16 [-]: EQ        0 R22 R0     ; if R22 ~= R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R17 R21      ; R17 := R21
 19 [-]: JMP       22           ; PC := 22
 20 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 16; R20 := R21 end
 21 [-]: JMP       16           ; PC := 16
 22 [-]: GETGLOBAL R23 K7       ; R23 := 0x7b998233
 23 [-]: MOVE      R24 R3       ; R24 := R3
 24 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 25 [-]: TEST      R23 0        ; if not R23 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R23 K7       ; R23 := 0x7b998233
 28 [-]: MOVE      R24 R4       ; R24 := R4
 29 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 30 [-]: TEST      R23 1        ; if R23 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETUPVAL  R23 U0       ; R23 := U0
 33 [-]: MOVE      R24 R3       ; R24 := R3
 34 [-]: MOVE      R25 R4       ; R25 := R4
 35 [-]: LOADBOOL  R26 1 0      ; R26 := true
 36 [-]: LOADBOOL  R27 1 0      ; R27 := true
 37 [-]: LOADBOOL  R28 1 0      ; R28 := true
 38 [-]: LOADBOOL  R29 1 0      ; R29 := true
 39 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
 40 [-]: GETGLOBAL R23 K8       ; R23 := 0xcbd666e1
 41 [-]: LOADK     R24 3        ; R24 := 3.000000
 42 [-]: CALL      R23 2 1      ; R23(R24)
 43 [-]: GETGLOBAL R23 K9       ; R23 := 0xbe190284
 44 [-]: SELF      R23 R23 K10  ; R24 := R23; R23 := R23[0x5c390f04]
 45 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 46 [-]: LEN       R24 R15      ; R24 := # R15
 47 [-]: EQ        0 R24 K11    ; if R24 ~= 0.000000 then PC := 407
 48 [-]: JMP       407          ; PC := 407
 49 [-]: GETUPVAL  R24 U1       ; R24 := U1
 50 [-]: CALL      R24 1 2      ; R24 := R24()
 51 [-]: MOVE      R14 R24      ; R14 := R24
 52 [-]: GETGLOBAL R24 K7       ; R24 := 0x7b998233
 53 [-]: MOVE      R25 R14      ; R25 := R14
 54 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 55 [-]: TEST      R24 1        ; if R24 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R24 U2       ; R24 := U2
 58 [-]: CALL      R24 1 2      ; R24 := R24()
 59 [-]: TEST      R24 0        ; if not R24 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETUPVAL  R24 U3       ; R24 := U3
 63 [-]: LOADK     R25 15       ; R25 := 15.000000
 64 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 65 [-]: EQ        0 R24 K12    ; if R24 ~= nil then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: EQ        1 R23 K14    ; if R23 == 8.000000 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: EQ        0 R23 K15    ; if R23 ~= 13.000000 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R25 R13 K16  ; R26 := R13; R25 := R13[0x8ad41e9d]
 72 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 73 [-]: MOVE      R24 R25      ; R24 := R25
 74 [-]: GETGLOBAL R25 K17      ; R25 := 0x9ba7909f
 75 [-]: SELF      R25 R25 K18  ; R26 := R25; R25 := R25[0x8151451d]
 76 [-]: LOADK     R27 K19      ; R27 := "LotusGameRules.AlwaysStalk"
 77 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 78 [-]: LT        1 K11 R25    ; if 0.000000 < R25 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: TEST      R12 1        ; if R12 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: EQ        1 R24 K12    ; if R24 == nil then PC := 400
 83 [-]: JMP       400          ; PC := 400
 84 [-]: SELF      R26 R14 K20  ; R27 := R14; R26 := R14[0x2047cfe7]
 85 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 86 [-]: TEST      R26 1        ; if R26 then PC := 400
 87 [-]: JMP       400          ; PC := 400
 88 [-]: SELF      R26 R14 K21  ; R27 := R14; R26 := R14[0x73901acf]
 89 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 90 [-]: TEST      R26 1        ; if R26 then PC := 400
 91 [-]: JMP       400          ; PC := 400
 92 [-]: GETUPVAL  R26 U4       ; R26 := U4
 93 [-]: MOVE      R27 R2       ; R27 := R2
 94 [-]: MOVE      R28 R12      ; R28 := R12
 95 [-]: CALL      R26 3 1      ; R26(R27,R28)
 96 [-]: GETGLOBAL R26 K8       ; R26 := 0xcbd666e1
 97 [-]: LOADK     R27 7        ; R27 := 7.000000
 98 [-]: CALL      R26 2 1      ; R26(R27)
 99 [-]: GETUPVAL  R26 U2       ; R26 := U2
100 [-]: CALL      R26 1 2      ; R26 := R26()
101 [-]: TEST      R26 0        ; if not R26 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: RETURN    R0 1         ; return 
104 [-]: JMP       131          ; PC := 131
105 [-]: GETGLOBAL R26 K7       ; R26 := 0x7b998233
106 [-]: MOVE      R27 R3       ; R27 := R3
107 [-]: CALL      R26 2 2      ; R26 := R26(R27)
108 [-]: TEST      R26 0        ; if not R26 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R26 K7       ; R26 := 0x7b998233
111 [-]: MOVE      R27 R4       ; R27 := R4
112 [-]: CALL      R26 2 2      ; R26 := R26(R27)
113 [-]: TEST      R26 1        ; if R26 then PC := 131
114 [-]: JMP       131          ; PC := 131
115 [-]: GETUPVAL  R26 U0       ; R26 := U0
116 [-]: MOVE      R27 R3       ; R27 := R3
117 [-]: MOVE      R28 R4       ; R28 := R4
118 [-]: LOADBOOL  R29 1 0      ; R29 := true
119 [-]: LOADBOOL  R30 1 0      ; R30 := true
120 [-]: LOADBOOL  R31 1 0      ; R31 := true
121 [-]: LOADBOOL  R32 1 0      ; R32 := true
122 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
123 [-]: GETGLOBAL R26 K8       ; R26 := 0xcbd666e1
124 [-]: LOADK     R27 2        ; R27 := 2.000000
125 [-]: CALL      R26 2 1      ; R26(R27)
126 [-]: GETUPVAL  R26 U2       ; R26 := U2
127 [-]: CALL      R26 1 2      ; R26 := R26()
128 [-]: TEST      R26 0        ; if not R26 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: RETURN    R0 1         ; return 
131 [-]: TEST      R12 1        ; if R12 then PC := 146
132 [-]: JMP       146          ; PC := 146
133 [-]: GETGLOBAL R26 K7       ; R26 := 0x7b998233
134 [-]: MOVE      R27 R14      ; R27 := R14
135 [-]: CALL      R26 2 2      ; R26 := R26(R27)
136 [-]: TEST      R26 1        ; if R26 then PC := 400
137 [-]: JMP       400          ; PC := 400
138 [-]: SELF      R26 R14 K20  ; R27 := R14; R26 := R14[0x2047cfe7]
139 [-]: CALL      R26 2 2      ; R26 := R26(R27)
140 [-]: TEST      R26 1        ; if R26 then PC := 400
141 [-]: JMP       400          ; PC := 400
142 [-]: SELF      R26 R14 K21  ; R27 := R14; R26 := R14[0x73901acf]
143 [-]: CALL      R26 2 2      ; R26 := R26(R27)
144 [-]: TEST      R26 1        ; if R26 then PC := 400
145 [-]: JMP       400          ; PC := 400
146 [-]: GETUPVAL  R26 U5       ; R26 := U5
147 [-]: MOVE      R27 R5       ; R27 := R5
148 [-]: CALL      R26 2 1      ; R26(R27)
149 [-]: GETGLOBAL R26 K22      ; R26 := _T
150 [-]: GETTABLE  R26 R26 K23  ; R26 := R26["faction"]
151 [-]: EQ        0 R26 K12    ; if R26 ~= nil then PC := 161
152 [-]: JMP       161          ; PC := 161
153 [-]: SELF      R27 R13 K24  ; R28 := R13; R27 := R13[0x808b79e6]
154 [-]: LOADK     R29 0        ; R29 := 0.000000
155 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
156 [-]: MOVE      R26 R27      ; R26 := R27
157 [-]: GETGLOBAL R27 K25      ; R27 := EMPTY_SYMBOL
158 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: LOADNIL   R26 R26      ; R26 := nil
161 [-]: GETUPVAL  R27 U6       ; R27 := U6
162 [-]: GETTABLE  R27 R27 K26  ; R82 := R27[0x06d055f9]
163 [-]: EQ        1 R10 K27    ; if R10 == true then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: LOADBOOL  R28 0 1      ; R28 := false; PC := 166
166 [-]: LOADBOOL  R28 1 0      ; R28 := true
167 [-]: SELF      R29 R13 K28  ; R30 := R13; R29 := R13[0x6968ea36]
168 [-]: CALL      R29 2 2      ; R29 := R29(R30)
169 [-]: ADD       R29 R29 K29  ; R29 := R29 + 5.000000
170 [-]: GETUPVAL  R30 U7       ; R30 := U7
171 [-]: MOVE      R31 R13      ; R31 := R13
172 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
173 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
174 [-]: GETGLOBAL R28 K30      ; R28 := 0x9b790ddb
175 [-]: GETTABLE  R28 R28 K31  ; R28 := R28[2.000000]
176 [-]: EQ        0 R0 R28     ; if R0 ~= R28 then PC := 190
177 [-]: JMP       190          ; PC := 190
178 [-]: GETGLOBAL R28 K7       ; R28 := 0x7b998233
179 [-]: GETGLOBAL R29 K22      ; R29 := _T
180 [-]: GETTABLE  R29 R29 K32  ; R29 := R29["StalkerBaitedType"]
181 [-]: CALL      R28 2 2      ; R28 := R28(R29)
182 [-]: TEST      R28 1        ; if R28 then PC := 190
183 [-]: JMP       190          ; PC := 190
184 [-]: GETGLOBAL R28 K33      ; R28 := 0x5bced4c4
185 [-]: GETTABLE  R28 R28 K34  ; R82 := R28[0xb62ecfe0]
186 [-]: LOADK     R29 20       ; R29 := 20.000000
187 [-]: MOVE      R30 R27      ; R30 := R27
188 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
189 [-]: MOVE      R27 R28      ; R27 := R28
190 [-]: GETGLOBAL R28 K33      ; R28 := 0x5bced4c4
191 [-]: GETTABLE  R28 R28 K35  ; R82 := R28[0x99675e23]
192 [-]: GETGLOBAL R29 K36      ; R29 := 0x8f5769e0
193 [-]: MUL       R29 R1 R29   ; R29 := R1 * R29
194 [-]: CALL      R28 2 2      ; R28 := R28(R29)
195 [-]: LOADNIL   R29 R29      ; R29 := nil
196 [-]: LT        0 K11 R17    ; if 0.000000 >= R17 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: GETGLOBAL R30 K37      ; R30 := 0xb009bbc6
199 [-]: GETGLOBAL R31 K38      ; R31 := 0x91fe5cb2
200 [-]: GETTABLE  R31 R31 R17  ; R31 := R31[R17]
201 [-]: CALL      R30 2 2      ; R30 := R30(R31)
202 [-]: MOVE      R29 R30      ; R29 := R30
203 [-]: LOADK     R30 1        ; R30 := 1.000000
204 [-]: MOVE      R31 R1       ; R31 := R1
205 [-]: LOADK     R32 1        ; R32 := 1.000000
206 [-]: FORPREP   R30 398      ; R30 -= R32; PC := 398
207 [-]: LOADBOOL  R34 0 0      ; R34 := false
208 [-]: GETGLOBAL R35 K30      ; R35 := 0x9b790ddb
209 [-]: GETTABLE  R35 R35 K39  ; R35 := R35[1.000000]
210 [-]: EQ        1 R0 R35     ; if R0 == R35 then PC := 216
211 [-]: JMP       216          ; PC := 216
212 [-]: GETGLOBAL R35 K30      ; R35 := 0x9b790ddb
213 [-]: GETTABLE  R35 R35 K31  ; R35 := R35[2.000000]
214 [-]: EQ        0 R0 R35     ; if R0 ~= R35 then PC := 227
215 [-]: JMP       227          ; PC := 227
216 [-]: EQ        0 R33 K31    ; if R33 ~= 2.000000 then PC := 227
217 [-]: JMP       227          ; PC := 227
218 [-]: GETGLOBAL R35 K30      ; R35 := 0x9b790ddb
219 [-]: GETTABLE  R0 R35 K40   ; R0 := R35[3.000000]
220 [-]: GETGLOBAL R35 K0       ; R35 := 0x89326c93
221 [-]: SELF      R35 R35 K41  ; R36 := R35; R35 := R35[0x61be252a]
222 [-]: CALL      R35 2 2      ; R35 := R35(R36)
223 [-]: EQ        0 R35 K39    ; if R35 ~= 1.000000 then PC := 226
224 [-]: JMP       226          ; PC := 226
225 [-]: MUL       R27 R27 K42  ; R27 := R27 * 0.700000
226 [-]: LOADBOOL  R34 1 0      ; R34 := true
227 [-]: LOADNIL   R35 R35      ; R35 := nil
228 [-]: GETGLOBAL R36 K7       ; R36 := 0x7b998233
229 [-]: MOVE      R37 R9       ; R37 := R9
230 [-]: CALL      R36 2 2      ; R36 := R36(R37)
231 [-]: TEST      R36 1        ; if R36 then PC := 247
232 [-]: JMP       247          ; PC := 247
233 [-]: LEN       R36 R9       ; R36 := # R9
234 [-]: LT        0 K11 R36    ; if 0.000000 >= R36 then PC := 247
235 [-]: JMP       247          ; PC := 247
236 [-]: GETGLOBAL R36 K7       ; R36 := 0x7b998233
237 [-]: GETTABLE  R37 R9 K39   ; R37 := R9[1.000000]
238 [-]: CALL      R36 2 2      ; R36 := R36(R37)
239 [-]: TEST      R36 1        ; if R36 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: SUB       R36 R33 K39  ; R36 := R33 - 1.000000
242 [-]: LEN       R37 R9       ; R37 := # R9
243 [-]: MOD       R36 R36 R37  ; R36 := R36 % R37
244 [-]: ADD       R36 R36 K39  ; R36 := R36 + 1.000000
245 [-]: GETTABLE  R35 R9 R36   ; R35 := R9[R36]
246 [-]: JMP       251          ; PC := 251
247 [-]: GETGLOBAL R37 K43      ; R37 := 0x88efc25e
248 [-]: MOVE      R38 R0       ; R38 := R0
249 [-]: CALL      R37 2 2      ; R37 := R37(R38)
250 [-]: MOVE      R35 R37      ; R35 := R37
251 [-]: SELF      R37 R13 K44  ; R38 := R13; R37 := R13[0x2883e796]
252 [-]: MOVE      R39 R35      ; R39 := R35
253 [-]: MOVE      R40 R24      ; R40 := R24
254 [-]: GETGLOBAL R41 K33      ; R41 := 0x5bced4c4
255 [-]: GETTABLE  R41 R41 K34  ; R82 := R41[0xb62ecfe0]
256 [-]: MOVE      R42 R1       ; R42 := R1
257 [-]: LOADK     R43 5        ; R43 := 5.000000
258 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
259 [-]: MOVE      R42 R16      ; R42 := R16
260 [-]: MOVE      R43 R27      ; R43 := R27
261 [-]: LOADNIL   R44 R44      ; R44 := nil
262 [-]: LOADK     R45 1        ; R45 := 1.000000
263 [-]: CALL      R37 9 2      ; R37 := R37(R38,R39,R40,R41,R42,R43,R44,R45)
264 [-]: TEST      R11 0        ; if not R11 then PC := 302
265 [-]: JMP       302          ; PC := 302
266 [-]: GETGLOBAL R38 K7       ; R38 := 0x7b998233
267 [-]: MOVE      R39 R37      ; R39 := R37
268 [-]: CALL      R38 2 2      ; R38 := R38(R39)
269 [-]: TEST      R38 0        ; if not R38 then PC := 302
270 [-]: JMP       302          ; PC := 302
271 [-]: GETGLOBAL R38 K8       ; R38 := 0xcbd666e1
272 [-]: LOADK     R39 1        ; R39 := 1.000000
273 [-]: CALL      R38 2 1      ; R38(R39)
274 [-]: GETUPVAL  R38 U3       ; R38 := U3
275 [-]: LOADK     R39 15       ; R39 := 15.000000
276 [-]: CALL      R38 2 2      ; R38 := R38(R39)
277 [-]: MOVE      R24 R38      ; R24 := R38
278 [-]: EQ        0 R24 K12    ; if R24 ~= nil then PC := 287
279 [-]: JMP       287          ; PC := 287
280 [-]: EQ        1 R23 K14    ; if R23 == 8.000000 then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: EQ        0 R23 K15    ; if R23 ~= 13.000000 then PC := 287
283 [-]: JMP       287          ; PC := 287
284 [-]: SELF      R38 R13 K16  ; R39 := R13; R38 := R13[0x8ad41e9d]
285 [-]: CALL      R38 2 2      ; R38 := R38(R39)
286 [-]: MOVE      R24 R38      ; R24 := R38
287 [-]: SELF      R38 R13 K44  ; R39 := R13; R38 := R13[0x2883e796]
288 [-]: MOVE      R40 R35      ; R40 := R35
289 [-]: MOVE      R41 R24      ; R41 := R24
290 [-]: GETGLOBAL R42 K33      ; R42 := 0x5bced4c4
291 [-]: GETTABLE  R42 R42 K34  ; R82 := R42[0xb62ecfe0]
292 [-]: MOVE      R43 R1       ; R43 := R1
293 [-]: LOADK     R44 5        ; R44 := 5.000000
294 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
295 [-]: MOVE      R43 R16      ; R43 := R16
296 [-]: MOVE      R44 R27      ; R44 := R27
297 [-]: LOADNIL   R45 R45      ; R45 := nil
298 [-]: LOADK     R46 1        ; R46 := 1.000000
299 [-]: CALL      R38 9 2      ; R38 := R38(R39,R40,R41,R42,R43,R44,R45,R46)
300 [-]: MOVE      R37 R38      ; R37 := R38
301 [-]: JMP       264          ; PC := 264
302 [-]: GETGLOBAL R38 K7       ; R38 := 0x7b998233
303 [-]: MOVE      R39 R37      ; R39 := R37
304 [-]: CALL      R38 2 2      ; R38 := R38(R39)
305 [-]: TEST      R38 1        ; if R38 then PC := 398
306 [-]: JMP       398          ; PC := 398
307 [-]: SELF      R38 R37 K46  ; R39 := R37; R38 := R37[0x55e9211c]
308 [-]: LOADBOOL  R40 1 0      ; R40 := true
309 [-]: GETUPVAL  R41 U8       ; R41 := U8
310 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
311 [-]: SELF      R38 R37 K47  ; R39 := R37; R38 := R37[0xbb610e5b]
312 [-]: CALL      R38 2 2      ; R38 := R38(R39)
313 [-]: EQ        1 R26 K12    ; if R26 == nil then PC := 318
314 [-]: JMP       318          ; PC := 318
315 [-]: SELF      R39 R38 K48  ; R40 := R38; R39 := R38[0x0cca925a]
316 [-]: MOVE      R41 R26      ; R41 := R26
317 [-]: CALL      R39 3 1      ; R39(R40,R41)
318 [-]: LE        0 R33 R28    ; if R33 > R28 then PC := 325
319 [-]: JMP       325          ; PC := 325
320 [-]: EQ        1 R29 K12    ; if R29 == nil then PC := 325
321 [-]: JMP       325          ; PC := 325
322 [-]: SELF      R39 R38 K49  ; R40 := R38; R39 := R38[0x22c4e9dd]
323 [-]: MOVE      R41 R29      ; R41 := R29
324 [-]: CALL      R39 3 1      ; R39(R40,R41)
325 [-]: SELF      R39 R38 K50  ; R40 := R38; R39 := R38[0x3273ba96]
326 [-]: MOVE      R41 R16      ; R41 := R16
327 [-]: CALL      R39 3 1      ; R39(R40,R41)
328 [-]: EQ        0 R17 K11    ; if R17 ~= 0.000000 then PC := 332
329 [-]: JMP       332          ; PC := 332
330 [-]: SELF      R39 R38 K51  ; R40 := R38; R39 := R38[0x0a12d915]
331 [-]: CALL      R39 2 1      ; R39(R40)
332 [-]: SELF      R39 R38 K52  ; R40 := R38; R39 := R38[0x1fedcbcf]
333 [-]: LOADK     R41 -5       ; R41 := -5.000000
334 [-]: CALL      R39 3 1      ; R39(R40,R41)
335 [-]: SELF      R39 R38 K53  ; R40 := R38; R39 := R38[0x47901f07]
336 [-]: MOVE      R41 R6       ; R41 := R6
337 [-]: GETGLOBAL R42 K25      ; R42 := EMPTY_SYMBOL
338 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
339 [-]: SELF      R39 R38 K54  ; R40 := R38; R39 := R38[0xde321e6f]
340 [-]: CALL      R39 2 2      ; R39 := R39(R40)
341 [-]: TEST      R34 0        ; if not R34 then PC := 349
342 [-]: JMP       349          ; PC := 349
343 [-]: SELF      R40 R39 K55  ; R41 := R39; R40 := R39[0x5e6704ff]
344 [-]: LOADK     R42 64       ; R42 := 64.000000
345 [-]: LOADK     R43 2        ; R43 := 2.000000
346 [-]: LOADK     R44 2        ; R44 := 2.000000
347 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
348 [-]: JMP       356          ; PC := 356
349 [-]: EQ        0 R17 K11    ; if R17 ~= 0.000000 then PC := 356
350 [-]: JMP       356          ; PC := 356
351 [-]: SELF      R40 R39 K55  ; R41 := R39; R40 := R39[0x5e6704ff]
352 [-]: LOADK     R42 64       ; R42 := 64.000000
353 [-]: LOADK     R43 2        ; R43 := 2.000000
354 [-]: LOADK     R44 6        ; R44 := 6.000000
355 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
356 [-]: EQ        1 R7 K12     ; if R7 == nil then PC := 365
357 [-]: JMP       365          ; PC := 365
358 [-]: EQ        1 R7 K11     ; if R7 == 0.000000 then PC := 365
359 [-]: JMP       365          ; PC := 365
360 [-]: SELF      R40 R39 K55  ; R41 := R39; R40 := R39[0x5e6704ff]
361 [-]: MOVE      R42 R7       ; R42 := R7
362 [-]: LOADK     R43 2        ; R43 := 2.000000
363 [-]: MOVE      R44 R8       ; R44 := R8
364 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
365 [-]: SELF      R40 R38 K57  ; R41 := R38; R40 := R38[0x1ac1655c]
366 [-]: CALL      R40 2 2      ; R40 := R40(R41)
367 [-]: SELF      R41 R40 K58  ; R42 := R40; R41 := R40[0x57369b8b]
368 [-]: SELF      R43 R40 K59  ; R44 := R40; R43 := R40[0xb87f958d]
369 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
370 [-]: CALL      R41 0 1      ; R41(R42,...)
371 [-]: SELF      R41 R38 K60  ; R42 := R38; R41 := R38[0x014db014]
372 [-]: SELF      R43 R38 K61  ; R44 := R38; R43 := R38[0xb40c191a]
373 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
374 [-]: CALL      R41 0 1      ; R41(R42,...)
375 [-]: TEST      R12 1        ; if R12 then PC := 383
376 [-]: JMP       383          ; PC := 383
377 [-]: GETUPVAL  R41 U9       ; R41 := U9
378 [-]: MOVE      R42 R37      ; R42 := R37
379 [-]: MOVE      R43 R14      ; R43 := R14
380 [-]: LOADBOOL  R44 0 0      ; R44 := false
381 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
382 [-]: JMP       393          ; PC := 393
383 [-]: SELF      R41 R37 K46  ; R42 := R37; R41 := R37[0x55e9211c]
384 [-]: LOADBOOL  R43 0 0      ; R43 := false
385 [-]: GETUPVAL  R44 U8       ; R44 := U8
386 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
387 [-]: SELF      R41 R37 K62  ; R42 := R37; R41 := R37[0xac41835f]
388 [-]: CALL      R41 2 1      ; R41(R42)
389 [-]: SELF      R41 R37 K63  ; R42 := R37; R41 := R37[0x81b5632f]
390 [-]: GETUPVAL  R43 U10      ; R43 := U10
391 [-]: MOVE      R44 R14      ; R44 := R14
392 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
393 [-]: GETGLOBAL R41 K64      ; R41 := 0x33bdd652
394 [-]: GETTABLE  R41 R41 K65  ; R82 := R41[0x23d5322f]
395 [-]: MOVE      R42 R15      ; R42 := R15
396 [-]: MOVE      R43 R37      ; R43 := R37
397 [-]: CALL      R41 3 1      ; R41(R42,R43)
398 [-]: FORLOOP   R30 207      ; R30 += R32; if R30 <= R31 then begin PC := 207; R33 := R30 end
399 [-]: JMP       407          ; PC := 407
400 [-]: LEN       R41 R15      ; R41 := # R15
401 [-]: EQ        0 R41 K11    ; if R41 ~= 0.000000 then PC := 46
402 [-]: JMP       46           ; PC := 46
403 [-]: GETGLOBAL R41 K8       ; R41 := 0xcbd666e1
404 [-]: LOADK     R42 3        ; R42 := 3.000000
405 [-]: CALL      R41 2 1      ; R41(R42)
406 [-]: JMP       46           ; PC := 46
407 [-]: GETGLOBAL R41 K0       ; R41 := 0x89326c93
408 [-]: SELF      R41 R41 K66  ; R42 := R41; R41 := R41[0x18d05d30]
409 [-]: CALL      R41 2 2      ; R41 := R41(R42)
410 [-]: TEST      R41 0        ; if not R41 then PC := 416
411 [-]: JMP       416          ; PC := 416
412 [-]: GETGLOBAL R41 K9       ; R41 := 0xbe190284
413 [-]: SELF      R41 R41 K67  ; R42 := R41; R41 := R41[0xd1961230]
414 [-]: LOADBOOL  R43 1 0      ; R43 := true
415 [-]: CALL      R41 3 1      ; R41(R42,R43)
416 [-]: LEN       R41 R15      ; R41 := # R15
417 [-]: LT        0 K11 R41    ; if 0.000000 >= R41 then PC := 548
418 [-]: JMP       548          ; PC := 548
419 [-]: LEN       R41 R15      ; R41 := # R15
420 [-]: LOADK     R42 1        ; R42 := 1.000000
421 [-]: LOADK     R43 -1       ; R43 := -1.000000
422 [-]: FORPREP   R41 440      ; R41 -= R43; PC := 440
423 [-]: GETTABLE  R45 R15 R44  ; R45 := R15[R44]
424 [-]: GETGLOBAL R46 K7       ; R46 := 0x7b998233
425 [-]: MOVE      R47 R45      ; R47 := R45
426 [-]: CALL      R46 2 2      ; R46 := R46(R47)
427 [-]: TEST      R46 1        ; if R46 then PC := 435
428 [-]: JMP       435          ; PC := 435
429 [-]: SELF      R46 R45 K47  ; R47 := R45; R46 := R45[0xbb610e5b]
430 [-]: CALL      R46 2 2      ; R46 := R46(R47)
431 [-]: SELF      R46 R46 K20  ; R47 := R46; R46 := R46[0x2047cfe7]
432 [-]: CALL      R46 2 2      ; R46 := R46(R47)
433 [-]: TEST      R46 0        ; if not R46 then PC := 440
434 [-]: JMP       440          ; PC := 440
435 [-]: GETGLOBAL R46 K64      ; R46 := 0x33bdd652
436 [-]: GETTABLE  R46 R46 K68  ; R82 := R46[0x9c1f3b5a]
437 [-]: MOVE      R47 R15      ; R47 := R15
438 [-]: MOVE      R48 R44      ; R48 := R44
439 [-]: CALL      R46 3 1      ; R46(R47,R48)
440 [-]: FORLOOP   R41 423      ; R41 += R43; if R41 <= R42 then begin PC := 423; R44 := R41 end
441 [-]: GETUPVAL  R46 U1       ; R46 := U1
442 [-]: CALL      R46 1 2      ; R46 := R46()
443 [-]: GETGLOBAL R47 K7       ; R47 := 0x7b998233
444 [-]: MOVE      R48 R46      ; R48 := R46
445 [-]: CALL      R47 2 2      ; R47 := R47(R48)
446 [-]: TEST      R47 1        ; if R47 then PC := 482
447 [-]: JMP       482          ; PC := 482
448 [-]: EQ        1 R46 R14    ; if R46 == R14 then PC := 482
449 [-]: JMP       482          ; PC := 482
450 [-]: SELF      R47 R46 K20  ; R48 := R46; R47 := R46[0x2047cfe7]
451 [-]: CALL      R47 2 2      ; R47 := R47(R48)
452 [-]: TEST      R47 1        ; if R47 then PC := 482
453 [-]: JMP       482          ; PC := 482
454 [-]: SELF      R47 R46 K21  ; R48 := R46; R47 := R46[0x73901acf]
455 [-]: CALL      R47 2 2      ; R47 := R47(R48)
456 [-]: TEST      R47 1        ; if R47 then PC := 482
457 [-]: JMP       482          ; PC := 482
458 [-]: LOADK     R47 1        ; R47 := 1.000000
459 [-]: LEN       R48 R15      ; R48 := # R15
460 [-]: LOADK     R49 1        ; R49 := 1.000000
461 [-]: FORPREP   R47 479      ; R47 -= R49; PC := 479
462 [-]: TEST      R12 0        ; if not R12 then PC := 474
463 [-]: JMP       474          ; PC := 474
464 [-]: GETTABLE  R51 R15 R50  ; R51 := R15[R50]
465 [-]: SELF      R51 R51 K69  ; R52 := R51; R51 := R51[0x354b8ba1]
466 [-]: GETUPVAL  R53 U10      ; R53 := U10
467 [-]: CALL      R51 3 1      ; R51(R52,R53)
468 [-]: GETTABLE  R51 R15 R50  ; R51 := R15[R50]
469 [-]: SELF      R51 R51 K63  ; R52 := R51; R51 := R51[0x81b5632f]
470 [-]: GETUPVAL  R53 U10      ; R53 := U10
471 [-]: MOVE      R54 R46      ; R54 := R46
472 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
473 [-]: JMP       479          ; PC := 479
474 [-]: GETUPVAL  R51 U9       ; R51 := U9
475 [-]: GETTABLE  R52 R15 R50  ; R52 := R15[R50]
476 [-]: MOVE      R53 R46      ; R53 := R46
477 [-]: LOADBOOL  R54 0 0      ; R54 := false
478 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
479 [-]: FORLOOP   R47 462      ; R47 += R49; if R47 <= R48 then begin PC := 462; R50 := R47 end
480 [-]: MOVE      R14 R46      ; R14 := R46
481 [-]: JMP       544          ; PC := 544
482 [-]: GETGLOBAL R51 K7       ; R51 := 0x7b998233
483 [-]: MOVE      R52 R14      ; R52 := R14
484 [-]: CALL      R51 2 2      ; R51 := R51(R52)
485 [-]: TEST      R51 1        ; if R51 then PC := 491
486 [-]: JMP       491          ; PC := 491
487 [-]: SELF      R51 R14 K20  ; R52 := R14; R51 := R14[0x2047cfe7]
488 [-]: CALL      R51 2 2      ; R51 := R51(R52)
489 [-]: TEST      R51 0        ; if not R51 then PC := 544
490 [-]: JMP       544          ; PC := 544
491 [-]: LOADBOOL  R51 0 0      ; R51 := false
492 [-]: GETGLOBAL R52 K0       ; R52 := 0x89326c93
493 [-]: SELF      R52 R52 K70  ; R53 := R52; R52 := R52[0x7d108ddb]
494 [-]: CALL      R52 2 2      ; R52 := R52(R53)
495 [-]: LOADK     R53 1        ; R53 := 1.000000
496 [-]: LEN       R54 R52      ; R54 := # R52
497 [-]: LOADK     R55 1        ; R55 := 1.000000
498 [-]: FORPREP   R53 540      ; R53 -= R55; PC := 540
499 [-]: GETTABLE  R57 R52 R56  ; R57 := R52[R56]
500 [-]: SELF      R57 R57 K47  ; R58 := R57; R57 := R57[0xbb610e5b]
501 [-]: CALL      R57 2 2      ; R57 := R57(R58)
502 [-]: GETGLOBAL R58 K7       ; R58 := 0x7b998233
503 [-]: MOVE      R59 R57      ; R59 := R57
504 [-]: CALL      R58 2 2      ; R58 := R58(R59)
505 [-]: TEST      R58 1        ; if R58 then PC := 540
506 [-]: JMP       540          ; PC := 540
507 [-]: SELF      R58 R57 K20  ; R59 := R57; R58 := R57[0x2047cfe7]
508 [-]: CALL      R58 2 2      ; R58 := R58(R59)
509 [-]: TEST      R58 1        ; if R58 then PC := 540
510 [-]: JMP       540          ; PC := 540
511 [-]: SELF      R58 R57 K21  ; R59 := R57; R58 := R57[0x73901acf]
512 [-]: CALL      R58 2 2      ; R58 := R58(R59)
513 [-]: TEST      R58 1        ; if R58 then PC := 540
514 [-]: JMP       540          ; PC := 540
515 [-]: LOADBOOL  R51 1 0      ; R51 := true
516 [-]: MOVE      R14 R57      ; R14 := R57
517 [-]: LOADK     R58 1        ; R58 := 1.000000
518 [-]: LEN       R59 R15      ; R59 := # R15
519 [-]: LOADK     R60 1        ; R60 := 1.000000
520 [-]: FORPREP   R58 538      ; R58 -= R60; PC := 538
521 [-]: TEST      R12 0        ; if not R12 then PC := 533
522 [-]: JMP       533          ; PC := 533
523 [-]: GETTABLE  R62 R15 R61  ; R62 := R15[R61]
524 [-]: SELF      R62 R62 K69  ; R63 := R62; R62 := R62[0x354b8ba1]
525 [-]: GETUPVAL  R64 U10      ; R64 := U10
526 [-]: CALL      R62 3 1      ; R62(R63,R64)
527 [-]: GETTABLE  R62 R15 R61  ; R62 := R15[R61]
528 [-]: SELF      R62 R62 K63  ; R63 := R62; R62 := R62[0x81b5632f]
529 [-]: GETUPVAL  R64 U10      ; R64 := U10
530 [-]: MOVE      R65 R14      ; R65 := R14
531 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
532 [-]: JMP       538          ; PC := 538
533 [-]: GETUPVAL  R62 U9       ; R62 := U9
534 [-]: GETTABLE  R63 R15 R61  ; R63 := R15[R61]
535 [-]: MOVE      R64 R14      ; R64 := R14
536 [-]: LOADBOOL  R65 0 0      ; R65 := false
537 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
538 [-]: FORLOOP   R58 521      ; R58 += R60; if R58 <= R59 then begin PC := 521; R61 := R58 end
539 [-]: JMP       541          ; PC := 541
540 [-]: FORLOOP   R53 499      ; R53 += R55; if R53 <= R54 then begin PC := 499; R56 := R53 end
541 [-]: TEST      R51 1        ; if R51 then PC := 544
542 [-]: JMP       544          ; PC := 544
543 [-]: JMP       548          ; PC := 548
544 [-]: GETGLOBAL R62 K8       ; R62 := 0xcbd666e1
545 [-]: LOADK     R63 K71      ; R63 := 0.100000
546 [-]: CALL      R62 2 1      ; R62(R63)
547 [-]: JMP       416          ; PC := 416
548 [-]: GETGLOBAL R62 K7       ; R62 := 0x7b998233
549 [-]: MOVE      R63 R3       ; R63 := R3
550 [-]: CALL      R62 2 2      ; R62 := R62(R63)
551 [-]: TEST      R62 0        ; if not R62 then PC := 558
552 [-]: JMP       558          ; PC := 558
553 [-]: GETGLOBAL R62 K7       ; R62 := 0x7b998233
554 [-]: MOVE      R63 R4       ; R63 := R4
555 [-]: CALL      R62 2 2      ; R62 := R62(R63)
556 [-]: TEST      R62 1        ; if R62 then PC := 566
557 [-]: JMP       566          ; PC := 566
558 [-]: GETUPVAL  R62 U0       ; R62 := U0
559 [-]: MOVE      R63 R3       ; R63 := R3
560 [-]: MOVE      R64 R4       ; R64 := R4
561 [-]: LOADBOOL  R65 1 0      ; R65 := true
562 [-]: LOADBOOL  R66 1 0      ; R66 := true
563 [-]: LOADBOOL  R67 1 0      ; R67 := true
564 [-]: LOADBOOL  R68 1 0      ; R68 := true
565 [-]: CALL      R62 7 1      ; R62(R63,R64,R65,R66,R67,R68)
566 [-]: LEN       R62 R15      ; R62 := # R15
567 [-]: LOADK     R63 1        ; R63 := 1.000000
568 [-]: LOADK     R64 -1       ; R64 := -1.000000
569 [-]: FORPREP   R62 591      ; R62 -= R64; PC := 591
570 [-]: GETTABLE  R66 R15 R65  ; R66 := R15[R65]
571 [-]: GETGLOBAL R67 K7       ; R67 := 0x7b998233
572 [-]: MOVE      R68 R66      ; R68 := R66
573 [-]: CALL      R67 2 2      ; R67 := R67(R68)
574 [-]: TEST      R67 1        ; if R67 then PC := 591
575 [-]: JMP       591          ; PC := 591
576 [-]: SELF      R67 R66 K47  ; R68 := R66; R67 := R66[0xbb610e5b]
577 [-]: CALL      R67 2 2      ; R67 := R67(R68)
578 [-]: SELF      R67 R67 K20  ; R68 := R67; R67 := R67[0x2047cfe7]
579 [-]: CALL      R67 2 2      ; R67 := R67(R68)
580 [-]: TEST      R67 1        ; if R67 then PC := 591
581 [-]: JMP       591          ; PC := 591
582 [-]: SELF      R67 R66 K47  ; R68 := R66; R67 := R66[0xbb610e5b]
583 [-]: CALL      R67 2 2      ; R67 := R67(R68)
584 [-]: SELF      R67 R67 K72  ; R68 := R67; R67 := R67[0xa2880940]
585 [-]: CALL      R67 2 1      ; R67(R68)
586 [-]: GETGLOBAL R67 K64      ; R67 := 0x33bdd652
587 [-]: GETTABLE  R67 R67 K68  ; R82 := R67[0x9c1f3b5a]
588 [-]: MOVE      R68 R15      ; R68 := R15
589 [-]: MOVE      R69 R65      ; R69 := R65
590 [-]: CALL      R67 3 1      ; R67(R68,R69)
591 [-]: FORLOOP   R62 570      ; R62 += R64; if R62 <= R63 then begin PC := 570; R65 := R62 end
592 [-]: GETUPVAL  R67 U11      ; R67 := U11
593 [-]: CALL      R67 1 1      ; R67()
594 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1201
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustomSyndicateAssassinIdx"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["CustomSyndicateAssassinCount"]
  7 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomSyndicateAssassinAgents"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["CustomSyndicateAssassinAgents"]
 17 [-]: LEN       R0 R0        ; R0 := # R0
 18 [-]: EQ        0 R0 K6      ; if R0 ~= 0.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x7d108ddb]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: GETGLOBAL R1 K9        ; R1 := 0xcfc01047
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 27 [-]: JMP       50           ; PC := 50
 28 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xbb610e5b]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x2047cfe7]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x73901acf]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETGLOBAL R7 K0        ; R7 := _T
 49 [-]: SETTABLE  R7 K13 R5    ; R7["StalkerTargetPlayer"] := R5
 50 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 28; R3 := R4 end
 51 [-]: JMP       28           ; PC := 28
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: GETGLOBAL R8 K0        ; R8 := _T
 54 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["CustomSyndicateAssassinAgents"]
 55 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[1.000000]
 56 [-]: GETGLOBAL R9 K0        ; R9 := _T
 57 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["CustomSyndicateAssassinCount"]
 58 [-]: GETGLOBAL R10 K0       ; R10 := _T
 59 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["CustomSyndicateAssassinTransmission"]
 60 [-]: GETGLOBAL R11 K0       ; R11 := _T
 61 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["CustomSyndicateAssassinColorCorrection"]
 62 [-]: GETGLOBAL R12 K0       ; R12 := _T
 63 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["CustomSyndicateAssassinTease"]
 64 [-]: GETGLOBAL R13 K0       ; R13 := _T
 65 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["CustomSyndicateAssassinMusic"]
 66 [-]: GETGLOBAL R14 K0       ; R14 := _T
 67 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["CustomSyndicateAssassinSpawnIn"]
 68 [-]: GETGLOBAL R15 K20      ; R15 := 0xb39dfc20
 69 [-]: GETGLOBAL R16 K0       ; R16 := _T
 70 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["CustomSyndicateAssassinIdx"]
 71 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 72 [-]: GETGLOBAL R16 K21      ; R16 := 0x4f08dea1
 73 [-]: GETGLOBAL R17 K0       ; R17 := _T
 74 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["CustomSyndicateAssassinIdx"]
 75 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 76 [-]: GETGLOBAL R17 K0       ; R17 := _T
 77 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["CustomSyndicateAssassinAgents"]
 78 [-]: LOADBOOL  R18 1 0      ; R18 := true
 79 [-]: CALL      R7 12 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18)
 80 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1219
; #Upvalues:       8
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  67

  1 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
  2 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x29ef273d]
  3 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  4 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0x66905cb0]
  5 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  6 [-]: NEWTABLE  R12 0 0      ; R12 := {}
  7 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
  8 [-]: LOADK     R14 K4       ; R14 := "STALKER"
  9 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 10 [-]: LOADK     R14 0        ; R14 := 0.000000
 11 [-]: GETGLOBAL R15 K5       ; R15 := _T
 12 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["CustomSyndicateAssassinSpawnNearEntity"]
 13 [-]: GETGLOBAL R16 K5       ; R16 := _T
 14 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["CustomSyndicateAssassinPersistentTargetType"]
 15 [-]: GETGLOBAL R17 K5       ; R17 := _T
 16 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["CustomSyndicateAssassinPersistentTargetTag"]
 17 [-]: GETGLOBAL R18 K9       ; R18 := 0xc8802016
 18 [-]: GETGLOBAL R19 K10      ; R19 := 0x052dee63
 19 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 20 [-]: JMP       25           ; PC := 25
 21 [-]: EQ        0 R22 R0     ; if R22 ~= R0 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R14 R21      ; R14 := R21
 24 [-]: JMP       27           ; PC := 27
 25 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 21; R20 := R21 end
 26 [-]: JMP       21           ; PC := 21
 27 [-]: GETUPVAL  R23 U0       ; R23 := U0
 28 [-]: MOVE      R24 R3       ; R24 := R3
 29 [-]: MOVE      R25 R4       ; R25 := R4
 30 [-]: LOADBOOL  R26 1 0      ; R26 := true
 31 [-]: LOADBOOL  R27 1 0      ; R27 := true
 32 [-]: LOADBOOL  R28 1 0      ; R28 := true
 33 [-]: LOADBOOL  R29 1 0      ; R29 := true
 34 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
 35 [-]: GETGLOBAL R23 K11      ; R23 := 0xcbd666e1
 36 [-]: LOADK     R24 3        ; R24 := 3.000000
 37 [-]: CALL      R23 2 1      ; R23(R24)
 38 [-]: LEN       R23 R12      ; R23 := # R12
 39 [-]: EQ        0 R23 K12    ; if R23 ~= 0.000000 then PC := 221
 40 [-]: JMP       221          ; PC := 221
 41 [-]: EQ        0 R15 K13    ; if R15 ~= nil then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R23 R11 K14  ; R24 := R11; R23 := R11[0x8ad41e9d]
 44 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 45 [-]: MOVE      R15 R23      ; R15 := R23
 46 [-]: EQ        1 R15 K13    ; if R15 == nil then PC := 214
 47 [-]: JMP       214          ; PC := 214
 48 [-]: GETUPVAL  R23 U1       ; R23 := U1
 49 [-]: MOVE      R24 R2       ; R24 := R2
 50 [-]: LOADBOOL  R25 1 0      ; R25 := true
 51 [-]: CALL      R23 3 1      ; R23(R24,R25)
 52 [-]: GETGLOBAL R23 K11      ; R23 := 0xcbd666e1
 53 [-]: LOADK     R24 7        ; R24 := 7.000000
 54 [-]: CALL      R23 2 1      ; R23(R24)
 55 [-]: GETUPVAL  R23 U0       ; R23 := U0
 56 [-]: MOVE      R24 R3       ; R24 := R3
 57 [-]: MOVE      R25 R4       ; R25 := R4
 58 [-]: LOADBOOL  R26 1 0      ; R26 := true
 59 [-]: LOADBOOL  R27 1 0      ; R27 := true
 60 [-]: LOADBOOL  R28 1 0      ; R28 := true
 61 [-]: LOADBOOL  R29 1 0      ; R29 := true
 62 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
 63 [-]: GETGLOBAL R23 K11      ; R23 := 0xcbd666e1
 64 [-]: LOADK     R24 2        ; R24 := 2.000000
 65 [-]: CALL      R23 2 1      ; R23(R24)
 66 [-]: GETUPVAL  R23 U2       ; R23 := U2
 67 [-]: MOVE      R24 R5       ; R24 := R5
 68 [-]: CALL      R23 2 1      ; R23(R24)
 69 [-]: GETGLOBAL R23 K5       ; R23 := _T
 70 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["faction4"]
 71 [-]: EQ        0 R23 K13    ; if R23 ~= nil then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: SELF      R24 R11 K16  ; R25 := R11; R24 := R11[0x808b79e6]
 74 [-]: LOADK     R26 0        ; R26 := 0.000000
 75 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 76 [-]: MOVE      R23 R24      ; R23 := R24
 77 [-]: GETGLOBAL R24 K17      ; R24 := EMPTY_SYMBOL
 78 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: LOADNIL   R23 R23      ; R23 := nil
 81 [-]: GETUPVAL  R24 U3       ; R24 := U3
 82 [-]: GETTABLE  R24 R24 K18  ; R82 := R24[0x06d055f9]
 83 [-]: EQ        1 R10 K19    ; if R10 == true then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 86
 86 [-]: LOADBOOL  R25 1 0      ; R25 := true
 87 [-]: SELF      R26 R11 K20  ; R27 := R11; R26 := R11[0x6968ea36]
 88 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 89 [-]: ADD       R26 R26 K21  ; R26 := R26 + 5.000000
 90 [-]: GETUPVAL  R27 U4       ; R27 := U4
 91 [-]: GETGLOBAL R28 K5       ; R28 := _T
 92 [-]: GETTABLE  R28 R28 K22  ; R28 := R28["StalkerTargetPlayer"]
 93 [-]: MOVE      R29 R11      ; R29 := R11
 94 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
 95 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
 96 [-]: GETGLOBAL R25 K23      ; R25 := 0x5bced4c4
 97 [-]: GETTABLE  R25 R25 K24  ; R82 := R25[0x99675e23]
 98 [-]: GETGLOBAL R26 K25      ; R26 := 0x8f5769e0
 99 [-]: MUL       R26 R1 R26   ; R26 := R1 * R26
100 [-]: CALL      R25 2 2      ; R25 := R25(R26)
101 [-]: LOADNIL   R26 R26      ; R26 := nil
102 [-]: LT        0 K12 R14    ; if 0.000000 >= R14 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R27 K26      ; R27 := 0xb009bbc6
105 [-]: GETGLOBAL R28 K27      ; R28 := 0x91fe5cb2
106 [-]: GETTABLE  R28 R28 R14  ; R28 := R28[R14]
107 [-]: CALL      R27 2 2      ; R27 := R27(R28)
108 [-]: MOVE      R26 R27      ; R26 := R27
109 [-]: LOADK     R27 1        ; R27 := 1.000000
110 [-]: MOVE      R28 R1       ; R28 := R1
111 [-]: LOADK     R29 1        ; R29 := 1.000000
112 [-]: FORPREP   R27 212      ; R27 -= R29; PC := 212
113 [-]: LOADNIL   R31 R31      ; R31 := nil
114 [-]: GETGLOBAL R32 K28      ; R32 := 0x7b998233
115 [-]: MOVE      R33 R9       ; R33 := R9
116 [-]: CALL      R32 2 2      ; R32 := R32(R33)
117 [-]: TEST      R32 1        ; if R32 then PC := 133
118 [-]: JMP       133          ; PC := 133
119 [-]: LEN       R32 R9       ; R32 := # R9
120 [-]: LT        0 K12 R32    ; if 0.000000 >= R32 then PC := 133
121 [-]: JMP       133          ; PC := 133
122 [-]: GETGLOBAL R32 K28      ; R32 := 0x7b998233
123 [-]: GETTABLE  R33 R9 K29   ; R33 := R9[1.000000]
124 [-]: CALL      R32 2 2      ; R32 := R32(R33)
125 [-]: TEST      R32 1        ; if R32 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: SUB       R32 R30 K29  ; R32 := R30 - 1.000000
128 [-]: LEN       R33 R9       ; R33 := # R9
129 [-]: MOD       R32 R32 R33  ; R32 := R32 % R33
130 [-]: ADD       R32 R32 K29  ; R32 := R32 + 1.000000
131 [-]: GETTABLE  R31 R9 R32   ; R31 := R9[R32]
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R33 K30      ; R33 := 0x88efc25e
134 [-]: MOVE      R34 R0       ; R34 := R0
135 [-]: CALL      R33 2 2      ; R33 := R33(R34)
136 [-]: MOVE      R31 R33      ; R31 := R33
137 [-]: SELF      R33 R11 K31  ; R34 := R11; R33 := R11[0x2883e796]
138 [-]: MOVE      R35 R31      ; R35 := R31
139 [-]: MOVE      R36 R15      ; R36 := R15
140 [-]: GETGLOBAL R37 K23      ; R37 := 0x5bced4c4
141 [-]: GETTABLE  R37 R37 K32  ; R82 := R37[0xb62ecfe0]
142 [-]: MOVE      R38 R1       ; R38 := R1
143 [-]: LOADK     R39 5        ; R39 := 5.000000
144 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
145 [-]: MOVE      R38 R13      ; R38 := R13
146 [-]: MOVE      R39 R24      ; R39 := R24
147 [-]: LOADNIL   R40 R40      ; R40 := nil
148 [-]: LOADK     R41 1        ; R41 := 1.000000
149 [-]: CALL      R33 9 2      ; R33 := R33(R34,R35,R36,R37,R38,R39,R40,R41)
150 [-]: GETGLOBAL R34 K28      ; R34 := 0x7b998233
151 [-]: MOVE      R35 R33      ; R35 := R33
152 [-]: CALL      R34 2 2      ; R34 := R34(R35)
153 [-]: TEST      R34 1        ; if R34 then PC := 212
154 [-]: JMP       212          ; PC := 212
155 [-]: SELF      R34 R33 K34  ; R35 := R33; R34 := R33[0xbb610e5b]
156 [-]: CALL      R34 2 2      ; R34 := R34(R35)
157 [-]: EQ        1 R23 K13    ; if R23 == nil then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: SELF      R35 R34 K35  ; R36 := R34; R35 := R34[0x0cca925a]
160 [-]: MOVE      R37 R23      ; R37 := R23
161 [-]: CALL      R35 3 1      ; R35(R36,R37)
162 [-]: LE        0 R30 R25    ; if R30 > R25 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: EQ        1 R26 K13    ; if R26 == nil then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: SELF      R35 R34 K36  ; R36 := R34; R35 := R34[0x22c4e9dd]
167 [-]: MOVE      R37 R26      ; R37 := R26
168 [-]: CALL      R35 3 1      ; R35(R36,R37)
169 [-]: SELF      R35 R34 K37  ; R36 := R34; R35 := R34[0x3273ba96]
170 [-]: MOVE      R37 R13      ; R37 := R13
171 [-]: CALL      R35 3 1      ; R35(R36,R37)
172 [-]: SELF      R35 R34 K38  ; R36 := R34; R35 := R34[0x0a12d915]
173 [-]: CALL      R35 2 1      ; R35(R36)
174 [-]: SELF      R35 R34 K39  ; R36 := R34; R35 := R34[0x1fedcbcf]
175 [-]: LOADK     R37 -5       ; R37 := -5.000000
176 [-]: CALL      R35 3 1      ; R35(R36,R37)
177 [-]: SELF      R35 R34 K40  ; R36 := R34; R35 := R34[0x47901f07]
178 [-]: MOVE      R37 R6       ; R37 := R6
179 [-]: GETGLOBAL R38 K17      ; R38 := EMPTY_SYMBOL
180 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
181 [-]: SELF      R35 R34 K41  ; R36 := R34; R35 := R34[0xde321e6f]
182 [-]: CALL      R35 2 2      ; R35 := R35(R36)
183 [-]: SELF      R36 R35 K42  ; R37 := R35; R36 := R35[0x5e6704ff]
184 [-]: LOADK     R38 64       ; R38 := 64.000000
185 [-]: LOADK     R39 2        ; R39 := 2.000000
186 [-]: LOADK     R40 6        ; R40 := 6.000000
187 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
188 [-]: EQ        1 R7 K13     ; if R7 == nil then PC := 197
189 [-]: JMP       197          ; PC := 197
190 [-]: EQ        1 R7 K12     ; if R7 == 0.000000 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: SELF      R36 R35 K42  ; R37 := R35; R36 := R35[0x5e6704ff]
193 [-]: MOVE      R38 R7       ; R38 := R7
194 [-]: LOADK     R39 2        ; R39 := 2.000000
195 [-]: MOVE      R40 R8       ; R40 := R8
196 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
197 [-]: SELF      R36 R34 K44  ; R37 := R34; R36 := R34[0x1ac1655c]
198 [-]: CALL      R36 2 2      ; R36 := R36(R37)
199 [-]: SELF      R37 R36 K45  ; R38 := R36; R37 := R36[0x57369b8b]
200 [-]: SELF      R39 R36 K46  ; R40 := R36; R39 := R36[0xb87f958d]
201 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
202 [-]: CALL      R37 0 1      ; R37(R38,...)
203 [-]: SELF      R37 R34 K47  ; R38 := R34; R37 := R34[0x014db014]
204 [-]: SELF      R39 R34 K48  ; R40 := R34; R39 := R34[0xb40c191a]
205 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
206 [-]: CALL      R37 0 1      ; R37(R38,...)
207 [-]: GETGLOBAL R37 K49      ; R37 := 0x33bdd652
208 [-]: GETTABLE  R37 R37 K50  ; R82 := R37[0x23d5322f]
209 [-]: MOVE      R38 R12      ; R38 := R12
210 [-]: MOVE      R39 R33      ; R39 := R33
211 [-]: CALL      R37 3 1      ; R37(R38,R39)
212 [-]: FORLOOP   R27 113      ; R27 += R29; if R27 <= R28 then begin PC := 113; R30 := R27 end
213 [-]: JMP       221          ; PC := 221
214 [-]: LEN       R37 R12      ; R37 := # R12
215 [-]: EQ        0 R37 K12    ; if R37 ~= 0.000000 then PC := 38
216 [-]: JMP       38           ; PC := 38
217 [-]: GETGLOBAL R37 K11      ; R37 := 0xcbd666e1
218 [-]: LOADK     R38 3        ; R38 := 3.000000
219 [-]: CALL      R37 2 1      ; R37(R38)
220 [-]: JMP       38           ; PC := 38
221 [-]: GETGLOBAL R37 K0       ; R37 := 0x89326c93
222 [-]: SELF      R37 R37 K51  ; R38 := R37; R37 := R37[0x18d05d30]
223 [-]: CALL      R37 2 2      ; R37 := R37(R38)
224 [-]: TEST      R37 0        ; if not R37 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: GETGLOBAL R37 K52      ; R37 := 0xbe190284
227 [-]: SELF      R37 R37 K53  ; R38 := R37; R37 := R37[0xd1961230]
228 [-]: LOADBOOL  R39 1 0      ; R39 := true
229 [-]: CALL      R37 3 1      ; R37(R38,R39)
230 [-]: LEN       R37 R12      ; R37 := # R12
231 [-]: LT        0 K12 R37    ; if 0.000000 >= R37 then PC := 392
232 [-]: JMP       392          ; PC := 392
233 [-]: LOADNIL   R37 R37      ; R37 := nil
234 [-]: LEN       R38 R12      ; R38 := # R12
235 [-]: LOADK     R39 1        ; R39 := 1.000000
236 [-]: LOADK     R40 -1       ; R40 := -1.000000
237 [-]: FORPREP   R38 255      ; R38 -= R40; PC := 255
238 [-]: GETTABLE  R42 R12 R41  ; R42 := R12[R41]
239 [-]: GETGLOBAL R43 K28      ; R43 := 0x7b998233
240 [-]: MOVE      R44 R42      ; R44 := R42
241 [-]: CALL      R43 2 2      ; R43 := R43(R44)
242 [-]: TEST      R43 1        ; if R43 then PC := 250
243 [-]: JMP       250          ; PC := 250
244 [-]: SELF      R43 R42 K34  ; R44 := R42; R43 := R42[0xbb610e5b]
245 [-]: CALL      R43 2 2      ; R43 := R43(R44)
246 [-]: SELF      R43 R43 K54  ; R44 := R43; R43 := R43[0x2047cfe7]
247 [-]: CALL      R43 2 2      ; R43 := R43(R44)
248 [-]: TEST      R43 0        ; if not R43 then PC := 255
249 [-]: JMP       255          ; PC := 255
250 [-]: GETGLOBAL R43 K49      ; R43 := 0x33bdd652
251 [-]: GETTABLE  R43 R43 K55  ; R82 := R43[0x9c1f3b5a]
252 [-]: MOVE      R44 R12      ; R44 := R12
253 [-]: MOVE      R45 R41      ; R45 := R41
254 [-]: CALL      R43 3 1      ; R43(R44,R45)
255 [-]: FORLOOP   R38 238      ; R38 += R40; if R38 <= R39 then begin PC := 238; R41 := R38 end
256 [-]: GETGLOBAL R43 K28      ; R43 := 0x7b998233
257 [-]: MOVE      R44 R16      ; R44 := R16
258 [-]: CALL      R43 2 2      ; R43 := R43(R44)
259 [-]: TEST      R43 1        ; if R43 then PC := 388
260 [-]: JMP       388          ; PC := 388
261 [-]: LOADK     R43 1        ; R43 := 1.000000
262 [-]: LEN       R44 R12      ; R44 := # R12
263 [-]: LOADK     R45 1        ; R45 := 1.000000
264 [-]: FORPREP   R43 387      ; R43 -= R45; PC := 387
265 [-]: GETTABLE  R47 R12 R46  ; R47 := R12[R46]
266 [-]: SELF      R48 R47 K56  ; R49 := R47; R48 := R47[0xa39bb54b]
267 [-]: CALL      R48 2 2      ; R48 := R48(R49)
268 [-]: GETTABLE  R49 R48 K57  ; R49 := R48["avatar"]
269 [-]: GETGLOBAL R50 K28      ; R50 := 0x7b998233
270 [-]: MOVE      R51 R49      ; R51 := R49
271 [-]: CALL      R50 2 2      ; R50 := R50(R51)
272 [-]: TEST      R50 1        ; if R50 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: SELF      R50 R49 K54  ; R51 := R49; R50 := R49[0x2047cfe7]
275 [-]: CALL      R50 2 2      ; R50 := R50(R51)
276 [-]: TEST      R50 0        ; if not R50 then PC := 347
277 [-]: JMP       347          ; PC := 347
278 [-]: SELF      R50 R47 K58  ; R51 := R47; R50 := R47[0xf0ef64cd]
279 [-]: CALL      R50 2 2      ; R50 := R50(R51)
280 [-]: TEST      R50 1        ; if R50 then PC := 287
281 [-]: JMP       287          ; PC := 287
282 [-]: SELF      R50 R47 K59  ; R51 := R47; R50 := R47[0x7b85b5c4]
283 [-]: LOADBOOL  R52 0 0      ; R52 := false
284 [-]: CALL      R50 3 1      ; R50(R51,R52)
285 [-]: SELF      R50 R47 K60  ; R51 := R47; R50 := R47[0xac41835f]
286 [-]: CALL      R50 2 1      ; R50(R51)
287 [-]: GETGLOBAL R50 K28      ; R50 := 0x7b998233
288 [-]: SELF      R51 R47 K61  ; R52 := R47; R51 := R47[0x23835412]
289 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
290 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
291 [-]: TEST      R50 1        ; if R50 then PC := 306
292 [-]: JMP       306          ; PC := 306
293 [-]: SELF      R50 R47 K61  ; R51 := R47; R50 := R47[0x23835412]
294 [-]: CALL      R50 2 2      ; R50 := R50(R51)
295 [-]: SELF      R50 R50 K62  ; R51 := R50; R50 := R50[0xf2deaf69]
296 [-]: MOVE      R52 R16      ; R52 := R16
297 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
298 [-]: TEST      R50 0        ; if not R50 then PC := 306
299 [-]: JMP       306          ; PC := 306
300 [-]: SELF      R50 R47 K61  ; R51 := R47; R50 := R47[0x23835412]
301 [-]: CALL      R50 2 2      ; R50 := R50(R51)
302 [-]: SELF      R50 R50 K54  ; R51 := R50; R50 := R50[0x2047cfe7]
303 [-]: CALL      R50 2 2      ; R50 := R50(R51)
304 [-]: TEST      R50 0        ; if not R50 then PC := 347
305 [-]: JMP       347          ; PC := 347
306 [-]: GETGLOBAL R50 K28      ; R50 := 0x7b998233
307 [-]: MOVE      R51 R37      ; R51 := R37
308 [-]: CALL      R50 2 2      ; R50 := R50(R51)
309 [-]: TEST      R50 0        ; if not R50 then PC := 327
310 [-]: JMP       327          ; PC := 327
311 [-]: GETGLOBAL R50 K28      ; R50 := 0x7b998233
312 [-]: MOVE      R51 R17      ; R51 := R17
313 [-]: CALL      R50 2 2      ; R50 := R50(R51)
314 [-]: TEST      R50 0        ; if not R50 then PC := 322
315 [-]: JMP       322          ; PC := 322
316 [-]: GETGLOBAL R50 K0       ; R50 := 0x89326c93
317 [-]: SELF      R50 R50 K63  ; R51 := R50; R50 := R50[0xfb669000]
318 [-]: MOVE      R52 R16      ; R52 := R16
319 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
320 [-]: MOVE      R37 R50      ; R37 := R50
321 [-]: JMP       327          ; PC := 327
322 [-]: GETGLOBAL R50 K0       ; R50 := 0x89326c93
323 [-]: SELF      R50 R50 K64  ; R51 := R50; R50 := R50[0xc7fcada9]
324 [-]: MOVE      R52 R17      ; R52 := R17
325 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
326 [-]: MOVE      R37 R50      ; R37 := R50
327 [-]: LOADK     R50 1        ; R50 := 1.000000
328 [-]: LEN       R51 R37      ; R51 := # R37
329 [-]: LOADK     R52 1        ; R52 := 1.000000
330 [-]: FORPREP   R50 346      ; R50 -= R52; PC := 346
331 [-]: GETGLOBAL R54 K28      ; R54 := 0x7b998233
332 [-]: GETTABLE  R55 R37 R53  ; R55 := R37[R53]
333 [-]: CALL      R54 2 2      ; R54 := R54(R55)
334 [-]: TEST      R54 1        ; if R54 then PC := 346
335 [-]: JMP       346          ; PC := 346
336 [-]: GETTABLE  R54 R37 R53  ; R54 := R37[R53]
337 [-]: SELF      R54 R54 K54  ; R55 := R54; R54 := R54[0x2047cfe7]
338 [-]: CALL      R54 2 2      ; R54 := R54(R55)
339 [-]: TEST      R54 1        ; if R54 then PC := 346
340 [-]: JMP       346          ; PC := 346
341 [-]: SELF      R54 R47 K65  ; R55 := R47; R54 := R47[0x81b5632f]
342 [-]: GETUPVAL  R56 U5       ; R56 := U5
343 [-]: GETTABLE  R57 R37 R53  ; R57 := R37[R53]
344 [-]: LOADK     R58 3        ; R58 := 3.000000
345 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
346 [-]: FORLOOP   R50 331      ; R50 += R52; if R50 <= R51 then begin PC := 331; R53 := R50 end
347 [-]: GETGLOBAL R54 K28      ; R54 := 0x7b998233
348 [-]: MOVE      R55 R49      ; R55 := R49
349 [-]: CALL      R54 2 2      ; R54 := R54(R55)
350 [-]: TEST      R54 1        ; if R54 then PC := 357
351 [-]: JMP       357          ; PC := 357
352 [-]: SELF      R54 R49 K62  ; R55 := R49; R54 := R49[0xf2deaf69]
353 [-]: MOVE      R56 R16      ; R56 := R16
354 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
355 [-]: TEST      R54 1        ; if R54 then PC := 387
356 [-]: JMP       387          ; PC := 387
357 [-]: SELF      R54 R47 K66  ; R55 := R47; R54 := R47[0xc0e06c5c]
358 [-]: CALL      R54 2 2      ; R54 := R54(R55)
359 [-]: LOADK     R55 1        ; R55 := 1.000000
360 [-]: LEN       R56 R54      ; R56 := # R54
361 [-]: LOADK     R57 1        ; R57 := 1.000000
362 [-]: FORPREP   R55 386      ; R55 -= R57; PC := 386
363 [-]: GETTABLE  R59 R54 R58  ; R59 := R54[R58]
364 [-]: GETTABLE  R49 R59 K57  ; R49 := R59["avatar"]
365 [-]: GETGLOBAL R59 K28      ; R59 := 0x7b998233
366 [-]: MOVE      R60 R49      ; R60 := R49
367 [-]: CALL      R59 2 2      ; R59 := R59(R60)
368 [-]: TEST      R59 1        ; if R59 then PC := 386
369 [-]: JMP       386          ; PC := 386
370 [-]: SELF      R59 R49 K62  ; R60 := R49; R59 := R49[0xf2deaf69]
371 [-]: MOVE      R61 R16      ; R61 := R16
372 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
373 [-]: TEST      R59 0        ; if not R59 then PC := 386
374 [-]: JMP       386          ; PC := 386
375 [-]: GETTABLE  R59 R54 R58  ; R59 := R54[R58]
376 [-]: GETTABLE  R59 R59 K57  ; R59 := R59["avatar"]
377 [-]: SELF      R59 R59 K54  ; R60 := R59; R59 := R59[0x2047cfe7]
378 [-]: CALL      R59 2 2      ; R59 := R59(R60)
379 [-]: TEST      R59 1        ; if R59 then PC := 386
380 [-]: JMP       386          ; PC := 386
381 [-]: GETUPVAL  R59 U6       ; R59 := U6
382 [-]: MOVE      R60 R47      ; R60 := R47
383 [-]: MOVE      R61 R49      ; R61 := R49
384 [-]: LOADBOOL  R62 0 0      ; R62 := false
385 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
386 [-]: FORLOOP   R55 363      ; R55 += R57; if R55 <= R56 then begin PC := 363; R58 := R55 end
387 [-]: FORLOOP   R43 265      ; R43 += R45; if R43 <= R44 then begin PC := 265; R46 := R43 end
388 [-]: GETGLOBAL R59 K11      ; R59 := 0xcbd666e1
389 [-]: LOADK     R60 K67      ; R60 := 0.100000
390 [-]: CALL      R59 2 1      ; R59(R60)
391 [-]: JMP       230          ; PC := 230
392 [-]: GETUPVAL  R59 U0       ; R59 := U0
393 [-]: MOVE      R60 R3       ; R60 := R3
394 [-]: MOVE      R61 R4       ; R61 := R4
395 [-]: LOADBOOL  R62 1 0      ; R62 := true
396 [-]: LOADBOOL  R63 1 0      ; R63 := true
397 [-]: LOADBOOL  R64 1 0      ; R64 := true
398 [-]: LOADBOOL  R65 1 0      ; R65 := true
399 [-]: CALL      R59 7 1      ; R59(R60,R61,R62,R63,R64,R65)
400 [-]: LEN       R59 R12      ; R59 := # R12
401 [-]: LOADK     R60 1        ; R60 := 1.000000
402 [-]: LOADK     R61 -1       ; R61 := -1.000000
403 [-]: FORPREP   R59 425      ; R59 -= R61; PC := 425
404 [-]: GETTABLE  R63 R12 R62  ; R63 := R12[R62]
405 [-]: GETGLOBAL R64 K28      ; R64 := 0x7b998233
406 [-]: MOVE      R65 R63      ; R65 := R63
407 [-]: CALL      R64 2 2      ; R64 := R64(R65)
408 [-]: TEST      R64 1        ; if R64 then PC := 425
409 [-]: JMP       425          ; PC := 425
410 [-]: SELF      R64 R63 K34  ; R65 := R63; R64 := R63[0xbb610e5b]
411 [-]: CALL      R64 2 2      ; R64 := R64(R65)
412 [-]: SELF      R64 R64 K54  ; R65 := R64; R64 := R64[0x2047cfe7]
413 [-]: CALL      R64 2 2      ; R64 := R64(R65)
414 [-]: TEST      R64 1        ; if R64 then PC := 425
415 [-]: JMP       425          ; PC := 425
416 [-]: SELF      R64 R63 K34  ; R65 := R63; R64 := R63[0xbb610e5b]
417 [-]: CALL      R64 2 2      ; R64 := R64(R65)
418 [-]: SELF      R64 R64 K68  ; R65 := R64; R64 := R64[0xa2880940]
419 [-]: CALL      R64 2 1      ; R64(R65)
420 [-]: GETGLOBAL R64 K49      ; R64 := 0x33bdd652
421 [-]: GETTABLE  R64 R64 K55  ; R82 := R64[0x9c1f3b5a]
422 [-]: MOVE      R65 R12      ; R65 := R12
423 [-]: MOVE      R66 R62      ; R66 := R62
424 [-]: CALL      R64 3 1      ; R64(R65,R66)
425 [-]: FORLOOP   R59 404      ; R59 += R61; if R59 <= R60 then begin PC := 404; R62 := R59 end
426 [-]: GETUPVAL  R64 U7       ; R64 := U7
427 [-]: CALL      R64 1 1      ; R64()
428 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1388
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustomSyndicateAssassinIdx"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["CustomSyndicateAssassinCount"]
  7 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomSyndicateAssassinAgents"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["CustomSyndicateAssassinAgents"]
 17 [-]: LEN       R0 R0        ; R0 := # R0
 18 [-]: EQ        0 R0 K6      ; if R0 ~= 0.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETGLOBAL R1 K0        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomSyndicateAssassinAgents"]
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[1.000000]
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CustomSyndicateAssassinCount"]
 27 [-]: GETGLOBAL R3 K0        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CustomSyndicateAssassinTransmission"]
 29 [-]: GETGLOBAL R4 K0        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["CustomSyndicateAssassinColorCorrection"]
 31 [-]: GETGLOBAL R5 K0        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["CustomSyndicateAssassinTease"]
 33 [-]: GETGLOBAL R6 K0        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CustomSyndicateAssassinMusic"]
 35 [-]: GETGLOBAL R7 K0        ; R7 := _T
 36 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["CustomSyndicateAssassinSpawnIn"]
 37 [-]: GETGLOBAL R8 K13       ; R8 := 0xb39dfc20
 38 [-]: GETGLOBAL R9 K0        ; R9 := _T
 39 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["CustomSyndicateAssassinIdx"]
 40 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 41 [-]: GETGLOBAL R9 K14       ; R9 := 0x4f08dea1
 42 [-]: GETGLOBAL R10 K0       ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["CustomSyndicateAssassinIdx"]
 44 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 45 [-]: GETGLOBAL R10 K0       ; R10 := _T
 46 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["CustomSyndicateAssassinAgents"]
 47 [-]: LOADBOOL  R11 1 0      ; R11 := true
 48 [-]: CALL      R0 12 1      ; R0(R1,R2,R3,R4,R5,R6,R7,R8,R9,R10,R11)
 49 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1396
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 40
  7 [-]: JMP       40           ; PC := 40
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xca9ea368]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x2047cfe7]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x73901acf]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 31 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xde321e6f]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf7d48ee0]
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 36 [-]: TEST      R4 1         ; if R4 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADBOOL  R4 1 0       ; R4 := true
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: LOADBOOL  R4 0 0       ; R4 := false
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1417
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 75        ; R2 -= R4; PC := 75
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x5ca33548]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0x25d99d89
 13 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x69727e0b]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mSeasonInfo"]
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: MOVE      R10 R6       ; R10 := R6
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 0         ; if not R9 then PC := 75
 20 [-]: JMP       75           ; PC := 75
 21 [-]: GETTABLE  R10 R8 K6    ; R10 := R8["mSeason"]
 22 [-]: EQ        0 R10 K7     ; if R10 ~= 0.000000 then PC := 75
 23 [-]: JMP       75           ; PC := 75
 24 [-]: GETUPVAL  R10 U1       ; R10 := U1
 25 [-]: GETTABLE  R10 R10 K8   ; R82 := R10[0x8d66ec64]
 26 [-]: LOADK     R11 K9       ; R11 := "wsr"
 27 [-]: LOADK     R12 K10      ; R12 := 0.100000
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: GETUPVAL  R11 U1       ; R11 := U1
 30 [-]: GETTABLE  R11 R11 K8   ; R82 := R11[0x8d66ec64]
 31 [-]: LOADK     R12 K11      ; R12 := "wsrb"
 32 [-]: LOADK     R13 0        ; R13 := 0.000000
 33 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 34 [-]: GETUPVAL  R12 U1       ; R12 := U1
 35 [-]: GETTABLE  R12 R12 K8   ; R82 := R12[0x8d66ec64]
 36 [-]: LOADK     R13 K12      ; R13 := "wsrbr"
 37 [-]: LOADK     R14 0        ; R14 := 0.000000
 38 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 39 [-]: LT        0 K7 R12     ; if 0.000000 >= R12 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R13 K13      ; R13 := 0xbe190284
 42 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xef893aec]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["minEnemyLevel"]
 45 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 48 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 49 [-]: GETTABLE  R15 R8 K16   ; R15 := R8["mPhase"]
 50 [-]: GETGLOBAL R16 K17      ; R16 := 0xd61b07ee
 51 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R15 K18      ; R15 := 0x9b790ddb
 54 [-]: GETTABLE  R13 R15 K19  ; R13 := R15[2.000000]
 55 [-]: GETGLOBAL R14 K20      ; R14 := 0x5dac85da
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R15 K18      ; R15 := 0x9b790ddb
 58 [-]: GETTABLE  R13 R15 K21  ; R13 := R15[1.000000]
 59 [-]: GETGLOBAL R14 K22      ; R14 := 0x345dbe9c
 60 [-]: LEN       R15 R0       ; R15 := # R0
 61 [-]: ADD       R15 R15 K21  ; R15 := R15 + 1.000000
 62 [-]: NEWTABLE  R16 0 6      ; R16 := {}
 63 [-]: SETTABLE  R16 K23 R6   ; R16[0x89326c93] := R6
 64 [-]: SETTABLE  R16 K24 R13  ; R16[0x7d108ddb] := R13
 65 [-]: SETTABLE  R16 K25 R10  ; R16["BaseChanceOverride"] := R10
 66 [-]: SETTABLE  R16 K26 K27  ; R16["ForceTrySpawn"] := false
 67 [-]: SETTABLE  R16 K28 R14  ; R16[0x64fb1586] := R14
 68 [-]: SETTABLE  R16 K29 K30  ; R16["SyndicateLevel"] := 5.000000
 69 [-]: SETTABLE  R0 R15 R16   ; R0[R15] := R16
 70 [-]: GETUPVAL  R15 U2       ; R15 := U2
 71 [-]: MOVE      R16 R7       ; R16 := R7
 72 [-]: LOADK     R17 K31      ; R17 := " wolfable"
 73 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 74 [-]: CALL      R15 2 1      ; R15(R16)
 75 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 76 [-]: RETURN    R0 2         ; return R0
 77 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1453
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["faction"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  4 [-]: LOADK     R2 K3        ; R2 := "Corpus"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 9
  9 [-]: LOADBOOL  R0 1 0       ; R0 := true
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["faction"]
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K4        ; R3 := "Grineer"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 18
 18 [-]: LOADBOOL  R1 1 0       ; R1 := true
 19 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x7d108ddb]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: LOADK     R5 K7        ; R5 := "Determining victim list:"
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: LOADK     R4 1         ; R4 := 1.000000
 27 [-]: LEN       R5 R3        ; R5 := # R3
 28 [-]: LOADK     R6 1         ; R6 := 1.000000
 29 [-]: FORPREP   R4 128       ; R4 -= R6; PC := 128
 30 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: SELF      R10 R8 K8    ; R11 := R8; R10 := R8[0x5ca33548]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: GETUPVAL  R11 U0       ; R11 := U0
 37 [-]: MOVE      R12 R10      ; R12 := R10
 38 [-]: LOADK     R13 K9       ; R13 := " valid="
 39 [-]: GETGLOBAL R14 K10      ; R14 := 0x64fb1586
 40 [-]: MOVE      R15 R9       ; R15 := R9
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 43 [-]: CALL      R11 2 1      ; R11(R12)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 128
 45 [-]: JMP       128          ; PC := 128
 46 [-]: SELF      R11 R8 K11   ; R12 := R8; R11 := R8[0xd6ac104f]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: GETGLOBAL R12 K12      ; R12 := EMPTY_SYMBOL
 49 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 70
 50 [-]: JMP       70           ; PC := 70
 51 [-]: SELF      R12 R8 K13   ; R13 := R8; R12 := R8[0x122a3177]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: GETUPVAL  R13 U2       ; R13 := U2
 54 [-]: GETTABLE  R13 R13 K14  ; R82 := R13[0x06d055f9]
 55 [-]: MOVE      R14 R12      ; R14 := R12
 56 [-]: GETGLOBAL R15 K15      ; R15 := 0x1edb60c5
 57 [-]: GETGLOBAL R16 K16      ; R16 := 0x51fe62f3
 58 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 59 [-]: LEN       R14 R2       ; R14 := # R2
 60 [-]: ADD       R14 R14 K17  ; R14 := R14 + 1.000000
 61 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 62 [-]: SETTABLE  R15 K18 R8   ; R15["Player"] := R8
 63 [-]: SETTABLE  R15 K19 R13  ; R15["Agent"] := R13
 64 [-]: SETTABLE  R2 R14 R15   ; R2[R14] := R15
 65 [-]: GETUPVAL  R14 U0       ; R14 := U0
 66 [-]: MOVE      R15 R10      ; R15 := R10
 67 [-]: LOADK     R16 K20      ; R16 := " stalkable"
 68 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 69 [-]: CALL      R14 2 1      ; R14(R15)
 70 [-]: TEST      R0 0         ; if not R0 then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: SELF      R14 R8 K21   ; R15 := R8; R14 := R8[0x52893ad3]
 73 [-]: LOADK     R16 1        ; R16 := 1.000000
 74 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 75 [-]: TEST      R14 0        ; if not R14 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: LEN       R14 R2       ; R14 := # R2
 78 [-]: ADD       R14 R14 K17  ; R14 := R14 + 1.000000
 79 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 80 [-]: SETTABLE  R15 K18 R8   ; R15["Player"] := R8
 81 [-]: GETGLOBAL R16 K23      ; R16 := 0x5396b419
 82 [-]: SETTABLE  R15 K19 R16  ; R15["Agent"] := R16
 83 [-]: SETTABLE  R2 R14 R15   ; R2[R14] := R15
 84 [-]: GETUPVAL  R14 U0       ; R14 := U0
 85 [-]: MOVE      R15 R10      ; R15 := R10
 86 [-]: LOADK     R16 K24      ; R16 := " harvestable"
 87 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 88 [-]: CALL      R14 2 1      ; R14(R15)
 89 [-]: TEST      R1 0         ; if not R1 then PC := 128
 90 [-]: JMP       128          ; PC := 128
 91 [-]: SELF      R14 R8 K25   ; R15 := R8; R14 := R8[0x3f39b82c]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: TEST      R14 1        ; if R14 then PC := 113
 94 [-]: JMP       113          ; PC := 113
 95 [-]: SELF      R14 R8 K21   ; R15 := R8; R14 := R8[0x52893ad3]
 96 [-]: LOADK     R16 0        ; R16 := 0.000000
 97 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 98 [-]: TEST      R14 0        ; if not R14 then PC := 128
 99 [-]: JMP       128          ; PC := 128
100 [-]: LEN       R14 R2       ; R14 := # R2
101 [-]: ADD       R14 R14 K17  ; R14 := R14 + 1.000000
102 [-]: NEWTABLE  R15 0 2      ; R15 := {}
103 [-]: SETTABLE  R15 K18 R8   ; R15["Player"] := R8
104 [-]: GETGLOBAL R16 K26      ; R16 := 0xefbca6f1
105 [-]: SETTABLE  R15 K19 R16  ; R15["Agent"] := R16
106 [-]: SETTABLE  R2 R14 R15   ; R2[R14] := R15
107 [-]: GETUPVAL  R14 U0       ; R14 := U0
108 [-]: MOVE      R15 R10      ; R15 := R10
109 [-]: LOADK     R16 K27      ; R16 := " deathsquadable"
110 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
111 [-]: CALL      R14 2 1      ; R14(R15)
112 [-]: JMP       128          ; PC := 128
113 [-]: LEN       R14 R2       ; R14 := # R2
114 [-]: ADD       R14 R14 K17  ; R14 := R14 + 1.000000
115 [-]: NEWTABLE  R15 0 4      ; R15 := {}
116 [-]: SETTABLE  R15 K18 R8   ; R15["Player"] := R8
117 [-]: GETGLOBAL R16 K28      ; R16 := 0xf5e3d938
118 [-]: SETTABLE  R15 K19 R16  ; R15["Agent"] := R16
119 [-]: GETGLOBAL R16 K30      ; R16 := 0xb93e5efd
120 [-]: SETTABLE  R15 K29 R16  ; R15["BaseChanceOverride"] := R16
121 [-]: SETTABLE  R15 K31 K32  ; R15["ForceTrySpawn"] := true
122 [-]: SETTABLE  R2 R14 R15   ; R2[R14] := R15
123 [-]: GETUPVAL  R14 U0       ; R14 := U0
124 [-]: MOVE      R15 R10      ; R15 := R10
125 [-]: LOADK     R16 K33      ; R16 := " relay deathsquadable"
126 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
127 [-]: CALL      R14 2 1      ; R14(R15)
128 [-]: FORLOOP   R4 30        ; R4 += R6; if R4 <= R5 then begin PC := 30; R7 := R4 end
129 [-]: RETURN    R2 2         ; return R2
130 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1500
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa94df70b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x918ce365]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x7d108ddb]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LOADK     R4 K4        ; R4 := "Determining syndicate victim list:"
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: LEN       R4 R2        ; R4 := # R2
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: FORPREP   R3 69        ; R3 -= R5; PC := 69
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: MOVE      R9 R7        ; R9 := R7
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0x5ca33548]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: MOVE      R11 R9       ; R11 := R9
 23 [-]: LOADK     R12 K6       ; R12 := " valid="
 24 [-]: GETGLOBAL R13 K7       ; R13 := 0x64fb1586
 25 [-]: MOVE      R14 R8       ; R14 := R8
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 28 [-]: CALL      R10 2 1      ; R10(R11)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 69
 30 [-]: JMP       69           ; PC := 69
 31 [-]: LOADK     R10 1        ; R10 := 1.000000
 32 [-]: LEN       R11 R0       ; R11 := # R0
 33 [-]: LOADK     R12 1        ; R12 := 1.000000
 34 [-]: FORPREP   R10 68       ; R10 -= R12; PC := 68
 35 [-]: GETTABLE  R14 R0 R13   ; R14 := R0[R13]
 36 [-]: SELF      R15 R14 K8   ; R16 := R14; R15 := R14[0xec3ed714]
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: SELF      R16 R7 K9    ; R17 := R7; R16 := R7[0x87583085]
 39 [-]: MOVE      R18 R15      ; R18 := R15
 40 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 41 [-]: TEST      R16 0        ; if not R16 then PC := 68
 42 [-]: JMP       68           ; PC := 68
 43 [-]: SELF      R16 R7 K10   ; R17 := R7; R16 := R7[0x7ba514ca]
 44 [-]: MOVE      R18 R15      ; R18 := R15
 45 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 46 [-]: GETGLOBAL R17 K11      ; R17 := 0x33bdd652
 47 [-]: GETTABLE  R17 R17 K12  ; R82 := R17[0x23d5322f]
 48 [-]: MOVE      R18 R1       ; R18 := R1
 49 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 50 [-]: SETTABLE  R19 K13 R7   ; R19["Player"] := R7
 51 [-]: GETGLOBAL R20 K15      ; R20 := 0x052dee63
 52 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
 53 [-]: SETTABLE  R19 K14 R20  ; R19["Agent"] := R20
 54 [-]: GETGLOBAL R20 K17      ; R20 := 0x8247fb76
 55 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
 56 [-]: SETTABLE  R19 K16 R20  ; R19["Transmission"] := R20
 57 [-]: SETTABLE  R19 K18 R16  ; R19["SyndicateLevel"] := R16
 58 [-]: CALL      R17 3 1      ; R17(R18,R19)
 59 [-]: GETUPVAL  R17 U0       ; R17 := U0
 60 [-]: MOVE      R18 R9       ; R18 := R9
 61 [-]: LOADK     R19 K19      ; R19 := ": "
 62 [-]: GETGLOBAL R20 K7       ; R20 := 0x64fb1586
 63 [-]: MOVE      R21 R15      ; R21 := R15
 64 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 65 [-]: LOADK     R21 K20      ; R21 := "-able"
 66 [-]: CONCAT    R18 R18 R21  ; R18 := R18 .. R19 .. R20 .. R21
 67 [-]: CALL      R17 2 1      ; R17(R18)
 68 [-]: FORLOOP   R10 35       ; R10 += R12; if R10 <= R11 then begin PC := 35; R13 := R10 end
 69 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 70 [-]: RETURN    R1 2         ; return R1
 71 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1531
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R4 1         ; R4 := 1.000000
  2 [-]: LOADNIL   R5 R5        ; R5 := nil
  3 [-]: LEN       R6 R0        ; R6 := # R0
  4 [-]: MOVE      R7 R6        ; R7 := R6
  5 [-]: LOADK     R8 1         ; R8 := 1.000000
  6 [-]: LOADK     R9 -1        ; R9 := -1.000000
  7 [-]: FORPREP   R7 33        ; R7 -= R9; PC := 33
  8 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
  9 [-]: GETTABLE  R12 R11 K0   ; R12 := R11["ForceTrySpawn"]
 10 [-]: TEST      R12 0        ; if not R12 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETTABLE  R12 R11 K1   ; R12 := R11["BaseChanceOverride"]
 13 [-]: TEST      R12 1        ; if R12 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETGLOBAL R12 K2       ; R12 := 0x579df633
 16 [-]: GETGLOBAL R13 K3       ; R13 := 0xc163f229
 17 [-]: LOADK     R14 0        ; R14 := 0.000000
 18 [-]: LOADK     R15 1        ; R15 := 1.000000
 19 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 20 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETTABLE  R13 R11 K4   ; R13 := R11["Player"]
 23 [-]: GETTABLE  R14 R11 K5   ; R14 := R11["Agent"]
 24 [-]: GETTABLE  R15 R11 K6   ; R15 := R11["Transmission"]
 25 [-]: GETTABLE  R16 R11 K7   ; R16 := R11["SyndicateLevel"]
 26 [-]: RETURN    R13 5        ; return R13,R14,R15,R16
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R13 K8       ; R13 := 0x33bdd652
 29 [-]: GETTABLE  R13 R13 K9   ; R82 := R13[0x9c1f3b5a]
 30 [-]: MOVE      R14 R0       ; R14 := R0
 31 [-]: MOVE      R15 R10      ; R15 := R10
 32 [-]: CALL      R13 3 1      ; R13(R14,R15)
 33 [-]: FORLOOP   R7 8         ; R7 += R9; if R7 <= R8 then begin PC := 8; R10 := R7 end
 34 [-]: LEN       R13 R0       ; R13 := # R0
 35 [-]: LT        0 K10 R13    ; if 0.000000 >= R13 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETGLOBAL R13 K11      ; R13 := 0x55730e1a
 38 [-]: LOADK     R14 1        ; R14 := 1.000000
 39 [-]: LEN       R15 R0       ; R15 := # R0
 40 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 41 [-]: GETTABLE  R14 R0 R13   ; R14 := R0[R13]
 42 [-]: GETTABLE  R1 R14 K4    ; R1 := R14["Player"]
 43 [-]: GETTABLE  R14 R0 R13   ; R14 := R0[R13]
 44 [-]: GETTABLE  R2 R14 K5    ; R2 := R14["Agent"]
 45 [-]: GETTABLE  R14 R0 R13   ; R14 := R0[R13]
 46 [-]: GETTABLE  R3 R14 K6    ; R3 := R14["Transmission"]
 47 [-]: GETTABLE  R14 R0 R13   ; R14 := R0[R13]
 48 [-]: GETTABLE  R4 R14 K7    ; R4 := R14["SyndicateLevel"]
 49 [-]: GETTABLE  R14 R0 R13   ; R14 := R0[R13]
 50 [-]: GETTABLE  R5 R14 K1    ; R5 := R14["BaseChanceOverride"]
 51 [-]: LOADK     R14 0        ; R14 := 0.000000
 52 [-]: LEN       R15 R0       ; R15 := # R0
 53 [-]: LT        0 K10 R15    ; if 0.000000 >= R15 then PC := 76
 54 [-]: JMP       76           ; PC := 76
 55 [-]: TEST      R5 0         ; if not R5 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R14 R5       ; R14 := R5
 58 [-]: JMP       60           ; PC := 60
 59 [-]: GETGLOBAL R14 K2       ; R14 := 0x579df633
 60 [-]: GETGLOBAL R15 K12      ; R15 := 0x9b790ddb
 61 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[1.000000]
 62 [-]: EQ        1 R2 R15     ; if R2 == R15 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: GETGLOBAL R15 K12      ; R15 := 0x9b790ddb
 65 [-]: GETTABLE  R15 R15 K14  ; R15 := R15[2.000000]
 66 [-]: EQ        1 R2 R15     ; if R2 == R15 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETGLOBAL R15 K15      ; R15 := 0x6c8c7ae0
 69 [-]: LEN       R16 R0       ; R16 := # R0
 70 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 71 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 72 [-]: GETGLOBAL R15 K16      ; R15 := 0x51fe62f3
 73 [-]: EQ        1 R2 R15     ; if R2 == R15 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MUL       R14 R14 K14  ; R14 := R14 * 2.000000
 76 [-]: TEST      R1 0         ; if not R1 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R15 K3       ; R15 := 0xc163f229
 79 [-]: LOADK     R16 0        ; R16 := 0.000000
 80 [-]: LOADK     R17 1        ; R17 := 1.000000
 81 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 82 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: LOADNIL   R15 R17      ; R15 := R16 := R17 := nil
 85 [-]: RETURN    R15 4        ; return R15,R16,R17
 86 [-]: MOVE      R15 R1       ; R15 := R1
 87 [-]: MOVE      R16 R2       ; R16 := R2
 88 [-]: MOVE      R17 R3       ; R17 := R3
 89 [-]: MOVE      R18 R4       ; R18 := R4
 90 [-]: RETURN    R15 5        ; return R15,R16,R17,R18
 91 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1584
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mDiscovered"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLastDiscoveredLocation"]
  5 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["location"]
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: LOADK     R3 K3        ; R3 := "persistent enemy is discovered somewhere else. cannot spawn here."
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x5e35d4d6]
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x3ad9ed31]
 17 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["location"]
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mRegion"]
 20 [-]: LT        0 R4 K7      ; if R4 >= 0.000000 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADBOOL  R4 0 0       ; R4 := false
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mRegion"]
 25 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["region"]
 26 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADBOOL  R4 0 0       ; R4 := false
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: LOADK     R4 1         ; R4 := 1.000000
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: LEN       R5 R5        ; R5 := # R5
 33 [-]: LOADK     R6 1         ; R6 := 1.000000
 34 [-]: FORPREP   R4 42        ; R4 -= R6; PC := 42
 35 [-]: GETTABLE  R8 R1 K2     ; R8 := R1["location"]
 36 [-]: GETUPVAL  R9 U2        ; R9 := U2
 37 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 38 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADBOOL  R8 0 0       ; R8 := false
 41 [-]: RETURN    R8 2         ; return R8
 42 [-]: FORLOOP   R4 35        ; R4 += R6; if R4 <= R5 then begin PC := 35; R7 := R4 end
 43 [-]: LOADBOOL  R8 1 0       ; R8 := true
 44 [-]: RETURN    R8 2         ; return R8
 45 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1613
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFleeDamage"]
  3 [-]: MUL       R1 R1 K1     ; R1 := R1 * 20.000000
  4 [-]: LE        0 R1 K2      ; if R1 > 0.000000 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  7 [-]: LOADK     R3 0         ; R3 := 0.750000
  8 [-]: LOADK     R4 1         ; R4 := 1.250000
  9 [-]: LOADK     R5 2         ; R5 := 2.000000
 10 [-]: LOADK     R6 3         ; R6 := 3.000000
 11 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x42dcc9f5
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x7d108ddb]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LEN       R4 R4        ; R4 := # R4
 17 [-]: LOADK     R5 1         ; R5 := 1.000000
 18 [-]: LEN       R6 R2        ; R6 := # R2
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xb40c191a]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETTABLE  R5 R2 R3     ; R5 := R2[R3]
 23 [-]: MUL       R1 R4 R5     ; R1 := R4 * R5
 24 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xa31ba7ee]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xb40c191a]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xa31ba7ee]
 30 [-]: MUL       R7 R1 R1     ; R7 := R1 * R1
 31 [-]: DIV       R7 R7 R4     ; R7 := R7 / R4
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xb40c191a]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: MOVE      R4 R5        ; R4 := R5
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mFleeDamage"]
 38 [-]: MUL       R5 R5 K8     ; R5 := R5 * 1.500000
 39 [-]: GETGLOBAL R6 K9        ; R6 := 0x5bced4c4
 40 [-]: GETTABLE  R6 R6 K10    ; R82 := R6[0xb62ecfe0]
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mHealthPercent"]
 43 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: SETUPVAL  R6 U1        ; U82 := 
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: LOADK     R8 K12       ; R8 := "set persistent hp to "
 49 [-]: MOVE      R9 R4        ; R9 := R4
 50 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: LOADK     R8 K13       ; R8 := "setting cur hp to  "
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x014db014]
 58 [-]: MOVE      R9 R6        ; R9 := R6
 59 [-]: LOADBOOL  R10 0 0      ; R10 := false
 60 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 61 [-]: GETUPVAL  R7 U2        ; R7 := U2
 62 [-]: LOADK     R8 K15       ; R8 := "hp is now "
 63 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xd2715720]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x0a12d915]
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x1fedcbcf]
 70 [-]: LOADK     R9 -5        ; R9 := -5.000000
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x1ac1655c]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x57369b8b]
 75 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x1ac1655c]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xb87f958d]
 78 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 79 [-]: CALL      R7 0 1       ; R7(R8,...)
 80 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x1ac1655c]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xa383de31]
 83 [-]: GETGLOBAL R9 K23       ; R9 := 0x0469f296
 84 [-]: LOADK     R10 K24      ; R10 := "PersistentEnemyResistance"
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: LOADK     R10 25       ; R10 := 25.000000
 87 [-]: LOADK     R11 6        ; R11 := 6.000000
 88 [-]: LOADK     R12 0        ; R12 := 0.250000
 89 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 90 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x1ac1655c]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xb8b60bd3]
 93 [-]: LOADK     R9 11        ; R9 := 11.000000
 94 [-]: GETGLOBAL R10 K23      ; R10 := 0x0469f296
 95 [-]: LOADK     R11 K27      ; R11 := "PersistentEnemyViralImmune"
 96 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 97 [-]: CALL      R7 0 1       ; R7(R8,...)
 98 [-]: GETUPVAL  R7 U0        ; R7 := U0
 99 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["mFleeDamage"]
100 [-]: SUB       R7 R6 R7     ; R7 := R6 - R7
101 [-]: GETUPVAL  R8 U0        ; R8 := U0
102 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["mFleeDamage"]
103 [-]: LE        0 R8 K2      ; if R8 > 0.000000 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: LOADK     R7 0         ; R7 := 0.000000
106 [-]: RETURN    R7 2         ; return R7
107 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1652
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x190b9a5e
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 13        ; R1 -= R3; PC := 13
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x190b9a5e
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 14 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1660
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETUPVAL  R1 U2        ; R1 := U2
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAgentType"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETUPVAL  R1 U1        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1665
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R5 R1        ; R5 := R1
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  3 [-]: MOVE      R7 R5        ; R7 := R5
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 0         ; if not R6 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: CALL      R6 1 2       ; R6 := R6()
  9 [-]: MOVE      R5 R6        ; R5 := R6
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: RETURN    R6 2         ; return R6
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETGLOBAL R7 K1        ; R7 := 0xb009bbc6
 19 [-]: GETGLOBAL R8 K2        ; R8 := 0xb37905d5
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K1        ; R8 := 0xb009bbc6
 22 [-]: GETGLOBAL R9 K3        ; R9 := 0x4afc651d
 23 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 24 [-]: CALL      R6 0 1       ; R6(R7,...)
 25 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 26 [-]: SETTABLE  R6 K4 K5     ; R6["deco"] := nil
 27 [-]: SETTABLE  R6 K6 K7     ; R6["scale"] := 0.500000
 28 [-]: CLOSURE   R7 0         ; R7 := closure(Function #37.1)
 29 [-]: SETTABLE  R6 K8 R7     ; R6["makeSpawnInDeco"] := R7
 30 [-]: CLOSURE   R7 1         ; R7 := closure(Function #37.2)
 31 [-]: SETTABLE  R6 K9 R7     ; R6["killSpawnInDeco"] := R7
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: GETTABLE  R7 R7 K10    ; R82 := R7[0x21e6f9c3]
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: MOVE      R10 R2       ; R10 := R2
 37 [-]: MOVE      R11 R3       ; R11 := R3
 38 [-]: MOVE      R12 R4       ; R12 := R4
 39 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 40 [-]: LOADBOOL  R15 1 0      ; R15 := true
 41 [-]: CLOSURE   R16 2        ; R16 := closure(Function #37.3)
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: CALL      R7 10 2      ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15,R16)
 44 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 45 [-]: MOVE      R9 R7        ; R9 := R7
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 0         ; if not R8 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADNIL   R8 R8        ; R8 := nil
 50 [-]: RETURN    R8 2         ; return R8
 51 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xbb610e5b]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 0         ; if not R9 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADNIL   R9 R9        ; R9 := nil
 59 [-]: RETURN    R9 2         ; return R9
 60 [-]: GETGLOBAL R9 K12       ; R9 := 0xbe190284
 61 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x751f061d]
 62 [-]: GETUPVAL  R11 U3       ; R11 := U3
 63 [-]: GETGLOBAL R12 K12      ; R12 := 0xbe190284
 64 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x0eb34c69]
 65 [-]: GETUPVAL  R14 U3       ; R14 := U3
 66 [-]: LOADK     R15 0        ; R15 := 0.000000
 67 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 68 [-]: ADD       R12 R12 K15  ; R12 := R12 + 1.000000
 69 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 70 [-]: GETUPVAL  R9 U4        ; R9 := U4
 71 [-]: MOVE      R10 R8       ; R10 := R8
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: GETUPVAL  R10 U5       ; R10 := U5
 74 [-]: LOADK     R11 K16      ; R11 := "flee health is "
 75 [-]: MOVE      R12 R9       ; R12 := R9
 76 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 77 [-]: CALL      R10 2 1      ; R10(R11)
 78 [-]: SELF      R10 R6 K17   ; R11 := R6; R10 := R6[0xe1d50cef]
 79 [-]: CALL      R10 2 1      ; R10(R11)
 80 [-]: MOVE      R10 R7       ; R10 := R7
 81 [-]: MOVE      R11 R9       ; R11 := R9
 82 [-]: RETURN    R10 3        ; return R10,R11
 83 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 1681
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x05909209]
  3 [-]: GETGLOBAL R4 K3        ; R4 := 0xb009bbc6
  4 [-]: GETGLOBAL R5 K4        ; R5 := 0xda2ea359
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: LOADK     R7 1         ; R7 := 1.000000
  9 [-]: LOADK     R8 0         ; R8 := 0.000000
 10 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 11 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 12 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_ROTATION
 13 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 14 [-]: SETTABLE  R0 K0 R2     ; R0["deco"] := R2
 15 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["scale"]
 16 [-]: LT        0 R2 K8      ; if R2 >= 1.500000 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 19 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["deco"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["scale"]
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x5bced4c4
 25 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0xa40531d8]
 26 [-]: LOADK     R4 3         ; R4 := 3.000000
 27 [-]: GETGLOBAL R5 K12       ; R5 := 0x67652851
 28 [-]: CALL      R5 1 2       ; R5 := R5()
 29 [-]: MUL       R5 K13 R5    ; R5 := 10.000000 * R5
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 32 [-]: SETTABLE  R0 K7 R2     ; R0["scale"] := R2
 33 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["deco"]
 34 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x2d9ba74f]
 35 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["scale"]
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETGLOBAL R2 K15       ; R2 := 0xcbd666e1
 38 [-]: LOADK     R3 0         ; R3 := 0.000000
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: JMP       15           ; PC := 15
 41 [-]: RETURN    R0 1         ; return 


; Function #37.2:
;
; Name:            
; Defined at line: 1689
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["scale"]
  2 [-]: LT        0 K1 R1      ; if 0.200000 >= R1 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["deco"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["scale"]
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
 11 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0xa40531d8]
 12 [-]: LOADK     R3 K6        ; R3 := 0.330000
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x67652851
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: MUL       R4 K8 R4     ; R4 := 10.000000 * R4
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 18 [-]: SETTABLE  R0 K0 R1     ; R0["scale"] := R1
 19 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["deco"]
 20 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x2d9ba74f]
 21 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["scale"]
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 24 [-]: LOADK     R2 0         ; R2 := 0.000000
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       1            ; PC := 1
 27 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 28 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["deco"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["deco"]
 33 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xa2880940]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: RETURN    R0 1         ; return 


; Function #37.3:
;
; Name:            
; Defined at line: 1701
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x76a553ad]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1722
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbb610e5b]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 1         ; if R1 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbb610e5b]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xd2715720]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x63ebc557]
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mId"]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1731
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbb610e5b]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VICTORY"]
 18 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 21
 21 [-]: LOADBOOL  R2 1 0       ; R2 := true
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xde321e6f]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x0550eb01]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x1ac1655c]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xa383de31]
 44 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 45 [-]: LOADK     R8 K9        ; R8 := "PersistentEnemyFlee"
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: LOADK     R8 25        ; R8 := 25.000000
 48 [-]: LOADK     R9 6         ; R9 := 6.000000
 49 [-]: LOADK     R10 0        ; R10 := 0.000000
 50 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xd86b9964]
 53 [-]: LOADBOOL  R7 0 0       ; R7 := false
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xadda6a00]
 57 [-]: LOADBOOL  R7 0 0       ; R7 := false
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: GETUPVAL  R5 U0        ; R5 := U0
 60 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x5c3b1bc6]
 61 [-]: LOADBOOL  R7 0 0       ; R7 := false
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xe8a89c4a]
 65 [-]: LOADBOOL  R7 0 0       ; R7 := false
 66 [-]: LOADK     R8 0         ; R8 := 0.000000
 67 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 68 [-]: GETUPVAL  R5 U0        ; R5 := U0
 69 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x36d3dff8]
 70 [-]: GETGLOBAL R7 K16       ; R7 := 0xb009bbc6
 71 [-]: GETGLOBAL R8 K17       ; R8 := 0xea83a31f
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: LOADBOOL  R8 0 0       ; R8 := false
 74 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 75 [-]: GETGLOBAL R5 K18       ; R5 := 0xcbd666e1
 76 [-]: LOADK     R6 1         ; R6 := 1.000000
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: TEST      R2 0         ; if not R2 then PC := 94
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 81 [-]: GETGLOBAL R6 K19       ; R6 := 0x4897ed1a
 82 [-]: GETUPVAL  R7 U3        ; R7 := U3
 83 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 1         ; if R5 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETUPVAL  R5 U4        ; R5 := U4
 88 [-]: GETGLOBAL R6 K19       ; R6 := 0x4897ed1a
 89 [-]: GETUPVAL  R7 U3        ; R7 := U3
 90 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 91 [-]: LOADBOOL  R7 1 0       ; R7 := true
 92 [-]: CALL      R5 3 1       ; R5(R6,R7)
 93 [-]: JMP       107          ; PC := 107
 94 [-]: GETUPVAL  R5 U1        ; R5 := U1
 95 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["DRAW"]
 96 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 99 [-]: GETGLOBAL R6 K21       ; R6 := 0x22969e38
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: TEST      R5 1         ; if R5 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETUPVAL  R5 U4        ; R5 := U4
104 [-]: GETGLOBAL R6 K21       ; R6 := 0x22969e38
105 [-]: LOADBOOL  R7 1 0       ; R7 := true
106 [-]: CALL      R5 3 1       ; R5(R6,R7)
107 [-]: GETGLOBAL R5 K18       ; R5 := 0xcbd666e1
108 [-]: LOADK     R6 1         ; R6 := 1.000000
109 [-]: CALL      R5 2 1       ; R5(R6)
110 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
111 [-]: GETUPVAL  R6 U0        ; R6 := U0
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: TEST      R5 1         ; if R5 then PC := 211
114 [-]: JMP       211          ; PC := 211
115 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
116 [-]: MOVE      R6 R1        ; R6 := R1
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: TEST      R5 1         ; if R5 then PC := 211
119 [-]: JMP       211          ; PC := 211
120 [-]: TEST      R2 0         ; if not R2 then PC := 133
121 [-]: JMP       133          ; PC := 133
122 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
123 [-]: GETGLOBAL R6 K22       ; R6 := 0x0b411998
124 [-]: CALL      R5 2 2       ; R5 := R5(R6)
125 [-]: TEST      R5 1         ; if R5 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: GETGLOBAL R5 K16       ; R5 := 0xb009bbc6
128 [-]: GETGLOBAL R6 K22       ; R6 := 0x0b411998
129 [-]: CALL      R5 2 2       ; R5 := R5(R6)
130 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1[0x22c4e9dd]
131 [-]: MOVE      R8 R5        ; R8 := R5
132 [-]: CALL      R6 3 1       ; R6(R7,R8)
133 [-]: GETGLOBAL R6 K24       ; R6 := 0x89326c93
134 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x05909209]
135 [-]: GETGLOBAL R8 K16       ; R8 := 0xb009bbc6
136 [-]: GETGLOBAL R9 K26       ; R9 := 0xda2ea359
137 [-]: CALL      R8 2 2       ; R8 := R8(R9)
138 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0xd1586535]
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1[0xcb3851b8]
141 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
142 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
143 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
144 [-]: LOADK     R8 K29       ; R8 := "GAME_C1_SPINE1"
145 [-]: CALL      R7 2 2       ; R7 := R7(R8)
146 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1[0x85fea2a8]
147 [-]: MOVE      R10 R7       ; R10 := R7
148 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
149 [-]: TEST      R8 0         ; if not R8 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: SELF      R8 R6 K31    ; R9 := R6; R8 := R6[0xb6b094b2]
152 [-]: MOVE      R10 R1       ; R10 := R1
153 [-]: MOVE      R11 R7       ; R11 := R7
154 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
155 [-]: JMP       161          ; PC := 161
156 [-]: SELF      R8 R6 K31    ; R9 := R6; R8 := R6[0xb6b094b2]
157 [-]: MOVE      R10 R1       ; R10 := R1
158 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
159 [-]: CALL      R11 1 0      ; R11,... := R11()
160 [-]: CALL      R8 0 1       ; R8(R9,...)
161 [-]: LOADK     R8 0         ; R8 := 0.500000
162 [-]: LT        0 R8 K32     ; if R8 >= 1.500000 then PC := 179
163 [-]: JMP       179          ; PC := 179
164 [-]: GETGLOBAL R9 K33       ; R9 := 0x5bced4c4
165 [-]: GETTABLE  R9 R9 K34    ; R82 := R9[0xa40531d8]
166 [-]: LOADK     R10 3        ; R10 := 3.000000
167 [-]: GETGLOBAL R11 K35      ; R11 := 0x67652851
168 [-]: CALL      R11 1 2      ; R11 := R11()
169 [-]: MUL       R11 K36 R11  ; R11 := 10.000000 * R11
170 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
171 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
172 [-]: SELF      R9 R6 K37    ; R10 := R6; R9 := R6[0x2d9ba74f]
173 [-]: MOVE      R11 R8       ; R11 := R8
174 [-]: CALL      R9 3 1       ; R9(R10,R11)
175 [-]: GETGLOBAL R9 K18       ; R9 := 0xcbd666e1
176 [-]: LOADK     R10 0        ; R10 := 0.000000
177 [-]: CALL      R9 2 1       ; R9(R10)
178 [-]: JMP       162          ; PC := 162
179 [-]: TEST      R2 0         ; if not R2 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0xde321e6f]
182 [-]: CALL      R9 2 2       ; R9 := R9(R10)
183 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9[0x7a053201]
184 [-]: CALL      R9 2 1       ; R9(R10)
185 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
186 [-]: MOVE      R10 R1       ; R10 := R1
187 [-]: CALL      R9 2 2       ; R9 := R9(R10)
188 [-]: TEST      R9 1         ; if R9 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: SELF      R9 R1 K39    ; R10 := R1; R9 := R1[0xa2880940]
191 [-]: CALL      R9 2 1       ; R9(R10)
192 [-]: LT        0 K40 R8     ; if 0.200000 >= R8 then PC := 209
193 [-]: JMP       209          ; PC := 209
194 [-]: GETGLOBAL R9 K33       ; R9 := 0x5bced4c4
195 [-]: GETTABLE  R9 R9 K34    ; R82 := R9[0xa40531d8]
196 [-]: LOADK     R10 K41      ; R10 := 0.330000
197 [-]: GETGLOBAL R11 K35      ; R11 := 0x67652851
198 [-]: CALL      R11 1 2      ; R11 := R11()
199 [-]: MUL       R11 K36 R11  ; R11 := 10.000000 * R11
200 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
201 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
202 [-]: SELF      R9 R6 K37    ; R10 := R6; R9 := R6[0x2d9ba74f]
203 [-]: MOVE      R11 R8       ; R11 := R8
204 [-]: CALL      R9 3 1       ; R9(R10,R11)
205 [-]: GETGLOBAL R9 K18       ; R9 := 0xcbd666e1
206 [-]: LOADK     R10 0        ; R10 := 0.000000
207 [-]: CALL      R9 2 1       ; R9(R10)
208 [-]: JMP       192          ; PC := 192
209 [-]: SELF      R9 R6 K39    ; R10 := R6; R9 := R6[0xa2880940]
210 [-]: CALL      R9 2 1       ; R9(R10)
211 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1818
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: NOT       R3 R3        ; R3 := not R3
  5 [-]: LOADK     R4 30        ; R4 := 30.000000
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: LOADK     R6 -1        ; R6 := -1.000000
  8 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
  9 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 10 [-]: GETUPVAL  R11 U0       ; R11 := U0
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: TEST      R10 1        ; if R10 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R10 U0       ; R10 := U0
 15 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0xbb610e5b]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0x2047cfe7]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 0        ; if not R10 then PC := 102
 20 [-]: JMP       102          ; PC := 102
 21 [-]: GETGLOBAL R10 K3       ; R10 := 0x3d106989
 22 [-]: LOADK     R11 K4       ; R11 := "persistent enemy was killed!"
 23 [-]: CALL      R10 2 1      ; R10(R11)
 24 [-]: GETGLOBAL R10 K5       ; R10 := _T
 25 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AcolyteForceSpawnInfo"]
 26 [-]: TEST      R10 0        ; if not R10 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 29 [-]: GETGLOBAL R11 K7       ; R11 := 0x4897ed1a
 30 [-]: GETUPVAL  R12 U1       ; R12 := U1
 31 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETUPVAL  R10 U2       ; R10 := U2
 36 [-]: GETGLOBAL R11 K7       ; R11 := 0x4897ed1a
 37 [-]: GETUPVAL  R12 U1       ; R12 := U1
 38 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 39 [-]: LOADBOOL  R12 1 0      ; R12 := true
 40 [-]: CALL      R10 3 1      ; R10(R11,R12)
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 43 [-]: GETGLOBAL R11 K8       ; R11 := 0x1d4de225
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 1        ; if R10 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R10 U2       ; R10 := U2
 48 [-]: GETGLOBAL R11 K8       ; R11 := 0x1d4de225
 49 [-]: LOADBOOL  R12 1 0      ; R12 := true
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 52 [-]: MOVE      R11 R9       ; R11 := R9
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 94
 55 [-]: JMP       94           ; PC := 94
 56 [-]: GETGLOBAL R10 K9       ; R10 := 0xcbd666e1
 57 [-]: LOADK     R11 K10      ; R11 := 0.100000
 58 [-]: CALL      R10 2 1      ; R10(R11)
 59 [-]: LOADK     R10 0        ; R10 := 0.000000
 60 [-]: LT        0 R10 K11    ; if R10 >= 1.000000 then PC := 94
 61 [-]: JMP       94           ; PC := 94
 62 [-]: GETGLOBAL R11 K12      ; R11 := 0x42dcc9f5
 63 [-]: GETGLOBAL R12 K13      ; R12 := 0xb693b6c1
 64 [-]: CALL      R12 1 2      ; R12 := R12()
 65 [-]: MUL       R12 R12 K14  ; R12 := R12 * 2.000000
 66 [-]: ADD       R12 R10 R12  ; R12 := R10 + R12
 67 [-]: LOADK     R13 0        ; R13 := 0.000000
 68 [-]: LOADK     R14 1        ; R14 := 1.000000
 69 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 70 [-]: MOVE      R10 R11      ; R10 := R11
 71 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 72 [-]: MOVE      R12 R9       ; R12 := R9
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 1        ; if R11 then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9[0x66472bf5]
 77 [-]: MOVE      R13 R10      ; R13 := R10
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 80 [-]: SELF      R12 R9 K16   ; R13 := R9; R12 := R9[0xb3ed31dd]
 81 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 82 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 83 [-]: TEST      R11 1        ; if R11 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R11 R9 K16   ; R12 := R9; R11 := R9[0xb3ed31dd]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x66472bf5]
 88 [-]: MOVE      R13 R10      ; R13 := R10
 89 [-]: CALL      R11 3 1      ; R11(R12,R13)
 90 [-]: GETGLOBAL R11 K9       ; R11 := 0xcbd666e1
 91 [-]: LOADK     R12 0        ; R12 := 0.000000
 92 [-]: CALL      R11 2 1      ; R11(R12)
 93 [-]: JMP       60           ; PC := 60
 94 [-]: GETGLOBAL R11 K17      ; R11 := 0xbe190284
 95 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x63ebc557]
 96 [-]: GETUPVAL  R13 U3       ; R13 := U3
 97 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["mId"]
 98 [-]: GETUPVAL  R14 U4       ; R14 := U4
 99 [-]: LOADBOOL  R15 1 0      ; R15 := true
100 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
101 [-]: RETURN    R0 1         ; return 
102 [-]: GETUPVAL  R11 U0       ; R11 := U0
103 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0xbb610e5b]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: MOVE      R9 R11       ; R9 := R11
106 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
107 [-]: MOVE      R12 R9       ; R12 := R9
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 0        ; if not R11 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R11 K3       ; R11 := 0x3d106989
112 [-]: LOADK     R12 K20      ; R12 := "persistent enemy avatar is gone!"
113 [-]: CALL      R11 2 1      ; R11(R12)
114 [-]: RETURN    R0 1         ; return 
115 [-]: SELF      R11 R9 K21   ; R12 := R9; R11 := R9[0xd2715720]
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: LE        0 R11 R1     ; if R11 > R1 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: GETGLOBAL R12 K3       ; R12 := 0x3d106989
120 [-]: LOADK     R13 K22      ; R13 := "persistent enemy took enough damage to flee"
121 [-]: CALL      R12 2 1      ; R12(R13)
122 [-]: GETUPVAL  R12 U5       ; R12 := U5
123 [-]: GETUPVAL  R13 U6       ; R13 := U6
124 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["VICTORY"]
125 [-]: CALL      R12 2 1      ; R12(R13)
126 [-]: RETURN    R0 1         ; return 
127 [-]: GETUPVAL  R12 U7       ; R12 := U7
128 [-]: CALL      R12 1 2      ; R12 := R12()
129 [-]: MOVE      R7 R12       ; R7 := R12
130 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
131 [-]: MOVE      R13 R7       ; R13 := R7
132 [-]: CALL      R12 2 2      ; R12 := R12(R13)
133 [-]: TEST      R12 1        ; if R12 then PC := 151
134 [-]: JMP       151          ; PC := 151
135 [-]: EQ        1 R8 R7      ; if R8 == R7 then PC := 151
136 [-]: JMP       151          ; PC := 151
137 [-]: SELF      R12 R7 K2    ; R13 := R7; R12 := R7[0x2047cfe7]
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: TEST      R12 1        ; if R12 then PC := 151
140 [-]: JMP       151          ; PC := 151
141 [-]: SELF      R12 R7 K24   ; R13 := R7; R12 := R7[0x73901acf]
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: TEST      R12 1        ; if R12 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: GETUPVAL  R12 U8       ; R12 := U8
146 [-]: GETUPVAL  R13 U0       ; R13 := U0
147 [-]: MOVE      R14 R7       ; R14 := R7
148 [-]: LOADBOOL  R15 0 0      ; R15 := false
149 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
150 [-]: MOVE      R8 R7        ; R8 := R7
151 [-]: SELF      R12 R9 K25   ; R13 := R9; R12 := R9[0xfa9e477f]
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0xa39bb54b]
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
156 [-]: GETTABLE  R14 R12 K27  ; R14 := R12["entity"]
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: TEST      R13 1        ; if R13 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: GETTABLE  R13 R12 K28  ; R13 := R12["visible"]
161 [-]: JMP       164          ; PC := 164
162 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 163
163 [-]: LOADBOOL  R13 1 0      ; R13 := true
164 [-]: TEST      R13 1        ; if R13 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: TEST      R5 0         ; if not R5 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: LOADK     R6 3         ; R6 := 3.000000
169 [-]: GETGLOBAL R14 K5       ; R14 := _T
170 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["AcolyteForceSpawnInfo"]
171 [-]: TEST      R14 0        ; if not R14 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: MUL       R6 R6 K29    ; R6 := R6 * 10.000000
174 [-]: LT        0 K30 R6     ; if 0.000000 >= R6 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: GETGLOBAL R14 K31      ; R14 := 0x67652851
177 [-]: CALL      R14 1 2      ; R14 := R14()
178 [-]: SUB       R6 R6 R14    ; R6 := R6 - R14
179 [-]: MOVE      R5 R13       ; R5 := R13
180 [-]: TEST      R13 1        ; if R13 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: LT        1 R6 K30     ; if R6 < 0.000000 then PC := 197
183 [-]: JMP       197          ; PC := 197
184 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
185 [-]: MOVE      R15 R7       ; R15 := R7
186 [-]: CALL      R14 2 2      ; R14 := R14(R15)
187 [-]: TEST      R14 1        ; if R14 then PC := 197
188 [-]: JMP       197          ; PC := 197
189 [-]: SELF      R14 R7 K2    ; R15 := R7; R14 := R7[0x2047cfe7]
190 [-]: CALL      R14 2 2      ; R14 := R14(R15)
191 [-]: TEST      R14 1        ; if R14 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: SELF      R14 R7 K24   ; R15 := R7; R14 := R7[0x73901acf]
194 [-]: CALL      R14 2 2      ; R14 := R14(R15)
195 [-]: TEST      R14 0        ; if not R14 then PC := 260
196 [-]: JMP       260          ; PC := 260
197 [-]: LOADBOOL  R14 0 0      ; R14 := false
198 [-]: GETGLOBAL R15 K32      ; R15 := 0x89326c93
199 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0x7d108ddb]
200 [-]: CALL      R15 2 2      ; R15 := R15(R16)
201 [-]: LEN       R16 R15      ; R16 := # R15
202 [-]: GETGLOBAL R17 K34      ; R17 := 0x55730e1a
203 [-]: LOADK     R18 1        ; R18 := 1.000000
204 [-]: MOVE      R19 R16      ; R19 := R16
205 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
206 [-]: LOADK     R18 1        ; R18 := 1.000000
207 [-]: LEN       R19 R15      ; R19 := # R15
208 [-]: LOADK     R20 1        ; R20 := 1.000000
209 [-]: FORPREP   R18 240      ; R18 -= R20; PC := 240
210 [-]: GETTABLE  R22 R15 R17  ; R22 := R15[R17]
211 [-]: SELF      R23 R22 K1   ; R24 := R22; R23 := R22[0xbb610e5b]
212 [-]: CALL      R23 2 2      ; R23 := R23(R24)
213 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
214 [-]: MOVE      R25 R23      ; R25 := R23
215 [-]: CALL      R24 2 2      ; R24 := R24(R25)
216 [-]: TEST      R24 1        ; if R24 then PC := 238
217 [-]: JMP       238          ; PC := 238
218 [-]: SELF      R24 R23 K2   ; R25 := R23; R24 := R23[0x2047cfe7]
219 [-]: CALL      R24 2 2      ; R24 := R24(R25)
220 [-]: TEST      R24 1        ; if R24 then PC := 238
221 [-]: JMP       238          ; PC := 238
222 [-]: SELF      R24 R23 K24  ; R25 := R23; R24 := R23[0x73901acf]
223 [-]: CALL      R24 2 2      ; R24 := R24(R25)
224 [-]: TEST      R24 1        ; if R24 then PC := 238
225 [-]: JMP       238          ; PC := 238
226 [-]: GETTABLE  R24 R12 K27  ; R24 := R12["entity"]
227 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 238
228 [-]: JMP       238          ; PC := 238
229 [-]: GETGLOBAL R24 K5       ; R24 := _T
230 [-]: SETTABLE  R24 K35 R22  ; R24["StalkerTargetPlayer"] := R22
231 [-]: LOADBOOL  R14 1 0      ; R14 := true
232 [-]: GETUPVAL  R24 U8       ; R24 := U8
233 [-]: GETUPVAL  R25 U0       ; R25 := U0
234 [-]: MOVE      R26 R23      ; R26 := R23
235 [-]: LOADBOOL  R27 0 0      ; R27 := false
236 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
237 [-]: JMP       241          ; PC := 241
238 [-]: MOD       R24 R17 R16  ; R24 := R17 % R16
239 [-]: ADD       R17 R24 K11  ; R17 := R24 + 1.000000
240 [-]: FORLOOP   R18 210      ; R18 += R20; if R18 <= R19 then begin PC := 210; R21 := R18 end
241 [-]: TEST      R14 1        ; if R14 then PC := 260
242 [-]: JMP       260          ; PC := 260
243 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
244 [-]: GETTABLE  R25 R12 K27  ; R25 := R12["entity"]
245 [-]: CALL      R24 2 2      ; R24 := R24(R25)
246 [-]: TEST      R24 1        ; if R24 then PC := 252
247 [-]: JMP       252          ; PC := 252
248 [-]: GETTABLE  R24 R12 K28  ; R24 := R12["visible"]
249 [-]: TEST      R24 1        ; if R24 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: JMP       260          ; PC := 260
252 [-]: GETGLOBAL R24 K3       ; R24 := 0x3d106989
253 [-]: LOADK     R25 K36      ; R25 := "persistent enemy wins! leaving."
254 [-]: CALL      R24 2 1      ; R24(R25)
255 [-]: GETUPVAL  R24 U5       ; R24 := U5
256 [-]: GETUPVAL  R25 U6       ; R25 := U6
257 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["DEFEAT"]
258 [-]: CALL      R24 2 1      ; R24(R25)
259 [-]: RETURN    R0 1         ; return 
260 [-]: TEST      R3 0         ; if not R3 then PC := 276
261 [-]: JMP       276          ; PC := 276
262 [-]: LE        0 R4 K30     ; if R4 > 0.000000 then PC := 273
263 [-]: JMP       273          ; PC := 273
264 [-]: GETUPVAL  R24 U2       ; R24 := U2
265 [-]: MOVE      R25 R2       ; R25 := R2
266 [-]: LOADBOOL  R26 1 0      ; R26 := true
267 [-]: CALL      R24 3 1      ; R24(R25,R26)
268 [-]: GETGLOBAL R24 K38      ; R24 := 0xc163f229
269 [-]: LOADK     R25 40       ; R25 := 40.000000
270 [-]: LOADK     R26 60       ; R26 := 60.000000
271 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
272 [-]: MOVE      R4 R24       ; R4 := R24
273 [-]: GETGLOBAL R24 K31      ; R24 := 0x67652851
274 [-]: CALL      R24 1 2      ; R24 := R24()
275 [-]: SUB       R4 R4 R24    ; R4 := R4 - R24
276 [-]: GETGLOBAL R24 K9       ; R24 := 0xcbd666e1
277 [-]: LOADK     R25 0        ; R25 := 0.000000
278 [-]: CALL      R24 2 1      ; R24(R25)
279 [-]: JMP       9            ; PC := 9
280 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1956
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "TryResumePersistentEnemy"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x29ef273d]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: LOADK     R2 K5        ; R2 := "sleeping waiting for npc manager"
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       7            ; PC := 7
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x66905cb0]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: LOADK     R3 K8        ; R3 := "sleeping waiting for ai director"
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 30 [-]: LOADK     R3 0         ; R3 := 0.000000
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       21           ; PC := 21
 33 [-]: GETGLOBAL R2 K9        ; R2 := 0x76ea806b
 34 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x3f3ae64c]
 35 [-]: LOADK     R4 0         ; R4 := 0.000000
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x80563238]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x69727e0b]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["mPersistentEnemies"]
 42 [-]: LOADBOOL  R6 0 0       ; R6 := false
 43 [-]: LOADNIL   R7 R7        ; R7 := nil
 44 [-]: LOADK     R8 1         ; R8 := 1.000000
 45 [-]: LEN       R9 R5        ; R9 := # R5
 46 [-]: LOADK     R10 1        ; R10 := 1.000000
 47 [-]: FORPREP   R8 73        ; R8 -= R10; PC := 73
 48 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 49 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1[0x073a4a95]
 50 [-]: LOADNIL   R15 R15      ; R15 := nil
 51 [-]: LOADK     R16 10000    ; R16 := 10000.000000
 52 [-]: LOADBOOL  R17 0 0      ; R17 := false
 53 [-]: LOADBOOL  R18 0 0      ; R18 := false
 54 [-]: GETTABLE  R19 R12 K15  ; R19 := R12["mAgentType"]
 55 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 56 [-]: LEN       R14 R13      ; R14 := # R13
 57 [-]: LT        0 K16 R14    ; if 0.000000 >= R14 then PC := 73
 58 [-]: JMP       73           ; PC := 73
 59 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
 60 [-]: LOADK     R15 K17      ; R15 := "found Acolyte after host migration!"
 61 [-]: CALL      R14 2 1      ; R14(R15)
 62 [-]: GETTABLE  R14 R13 K18  ; R14 := R13[1.000000]
 63 [-]: SETUPVAL  R14 U1       ; U82 := 
 64 [-]: GETUPVAL  R14 U2       ; R14 := U2
 65 [-]: MOVE      R15 R12      ; R15 := R12
 66 [-]: CALL      R14 2 1      ; R14(R15)
 67 [-]: GETUPVAL  R14 U1       ; R14 := U1
 68 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0xbb610e5b]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: MOVE      R7 R14       ; R7 := R14
 71 [-]: LOADBOOL  R6 1 0       ; R6 := true
 72 [-]: JMP       74           ; PC := 74
 73 [-]: FORLOOP   R8 48        ; R8 += R10; if R8 <= R9 then begin PC := 48; R11 := R8 end
 74 [-]: TEST      R6 0         ; if not R6 then PC := 114
 75 [-]: JMP       114          ; PC := 114
 76 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 77 [-]: MOVE      R15 R7       ; R15 := R7
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: TEST      R14 1        ; if R14 then PC := 114
 80 [-]: JMP       114          ; PC := 114
 81 [-]: GETGLOBAL R14 K20      ; R14 := _T
 82 [-]: SETTABLE  R14 K21 K22  ; R14["gStalkerActive"] := true
 83 [-]: SELF      R14 R7 K23   ; R15 := R7; R14 := R7[0xfa9e477f]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
 86 [-]: MOVE      R16 R14      ; R16 := R14
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: TEST      R15 1        ; if R15 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0x1b56d232]
 91 [-]: CALL      R15 2 1      ; R15(R16)
 92 [-]: GETUPVAL  R15 U3       ; R15 := U3
 93 [-]: MOVE      R16 R7       ; R16 := R7
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: GETGLOBAL R16 K25      ; R16 := 0x512fe9bc
 96 [-]: GETUPVAL  R17 U4       ; R17 := U4
 97 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 98 [-]: GETGLOBAL R17 K26      ; R17 := 0xbe190284
 99 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0xbd8c0a99]
100 [-]: GETUPVAL  R19 U5       ; R19 := U5
101 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["mId"]
102 [-]: MOVE      R20 R7       ; R20 := R7
103 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
104 [-]: GETGLOBAL R17 K26      ; R17 := 0xbe190284
105 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0x751f061d]
106 [-]: GETUPVAL  R19 U6       ; R19 := U6
107 [-]: LOADK     R20 1        ; R20 := 1.000000
108 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
109 [-]: GETUPVAL  R17 U7       ; R17 := U7
110 [-]: GETGLOBAL R18 K30      ; R18 := 0xb111508b
111 [-]: MOVE      R19 R15      ; R19 := R15
112 [-]: MOVE      R20 R16      ; R20 := R16
113 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
114 [-]: RETURN    R6 2         ; return R6
115 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 2009
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mAgentType"]
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xed4e0128]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xda2ea359
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xed4e0128]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xea83a31f
 10 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xed4e0128]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x4c46fe40
 13 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xed4e0128]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x4afc651d
 16 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xed4e0128]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mLeaderWeaponType"]
 22 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 25 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0x23d5322f]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mLeaderWeaponType"]
 29 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xed4e0128]
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mMinionAgentTypes"]
 34 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: GETGLOBAL R1 K11       ; R1 := 0xcfc01047
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mMinionAgentTypes"]
 39 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 47 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0x23d5322f]
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: SELF      R8 R5 K1     ; R9 := R5; R8 := R5[0xed4e0128]
 50 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 51 [-]: CALL      R6 0 1       ; R6(R7,...)
 52 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 41; R3 := R4 end
 53 [-]: JMP       41           ; PC := 41
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mMinionWeaponTypes"]
 56 [-]: EQ        1 R6 K7      ; if R6 == nil then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: GETGLOBAL R6 K11       ; R6 := 0xcfc01047
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mMinionWeaponTypes"]
 61 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
 64 [-]: MOVE      R12 R10      ; R12 := R10
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 1        ; if R11 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R11 K8       ; R11 := 0x33bdd652
 69 [-]: GETTABLE  R11 R11 K9   ; R82 := R11[0x23d5322f]
 70 [-]: MOVE      R12 R0       ; R12 := R0
 71 [-]: SELF      R13 R10 K1   ; R14 := R10; R13 := R10[0xed4e0128]
 72 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 73 [-]: CALL      R11 0 1      ; R11(R12,...)
 74 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 63; R8 := R9 end
 75 [-]: JMP       63           ; PC := 63
 76 [-]: GETGLOBAL R11 K14      ; R11 := 0xbe190284
 77 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xf91cabaa]
 78 [-]: MOVE      R13 R0       ; R13 := R0
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 2036
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gNpcSpawnPointType
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: LOADK     R5 50        ; R5 := 50.000000
  7 [-]: LOADK     R6 300       ; R6 := 300.000000
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x5c390f04]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 86
 17 [-]: JMP       86           ; PC := 86
 18 [-]: LEN       R4 R1        ; R4 := # R1
 19 [-]: LT        0 K7 R4      ; if 0.000000 >= R4 then PC := 86
 20 [-]: JMP       86           ; PC := 86
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0xffd438ab
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0x4f6851ff
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: GETGLOBAL R5 K10       ; R5 := 0x0c5e62f9
 27 [-]: LOADK     R6 1         ; R6 := 1.000000
 28 [-]: LEN       R7 R1        ; R7 := # R1
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0x4f6851ff
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 34 [-]: SETGLOBAL R6 K11       ; (0xb5985109) := R6
 35 [-]: GETGLOBAL R6 K11       ; R6 := 0xb5985109
 36 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xf37943ff]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 80
 39 [-]: JMP       80           ; PC := 80
 40 [-]: LOADBOOL  R6 1 0       ; R6 := true
 41 [-]: GETGLOBAL R7 K11       ; R7 := 0xb5985109
 42 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x22da1852]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: LOADK     R8 1         ; R8 := 1.000000
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: LEN       R9 R9        ; R9 := # R9
 47 [-]: LOADK     R10 1        ; R10 := 1.000000
 48 [-]: FORPREP   R8 55        ; R8 -= R10; PC := 55
 49 [-]: GETUPVAL  R12 U0       ; R12 := U0
 50 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 51 [-]: EQ        0 R7 R12     ; if R7 ~= R12 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADBOOL  R6 0 0       ; R6 := false
 54 [-]: JMP       56           ; PC := 56
 55 [-]: FORLOOP   R8 49        ; R8 += R10; if R8 <= R9 then begin PC := 49; R11 := R8 end
 56 [-]: TEST      R6 0         ; if not R6 then PC := 80
 57 [-]: JMP       80           ; PC := 80
 58 [-]: GETGLOBAL R12 K11      ; R12 := 0xb5985109
 59 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xe79e7ef4]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 62 [-]: MOVE      R14 R12      ; R14 := R12
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: TEST      R13 1        ; if R13 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12[0x22da1852]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: GETUPVAL  R14 U1       ; R14 := U1
 69 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: EQ        1 R3 K16     ; if R3 == 3.000000 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: EQ        0 R3 K17     ; if R3 ~= 7.000000 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETUPVAL  R14 U2       ; R14 := U2
 76 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETGLOBAL R2 K11       ; R2 := 0xb5985109
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETGLOBAL R14 K18      ; R14 := 0x33bdd652
 81 [-]: GETTABLE  R14 R14 K19  ; R82 := R14[0x9c1f3b5a]
 82 [-]: MOVE      R15 R1       ; R15 := R1
 83 [-]: MOVE      R16 R5       ; R16 := R5
 84 [-]: CALL      R14 3 1      ; R14(R15,R16)
 85 [-]: JMP       13           ; PC := 13
 86 [-]: RETURN    R2 2         ; return R2
 87 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2079
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe79e7ef4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x65c63fbe]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADBOOL  R2 0 0       ; R2 := false
  6 [-]: TEST      R2 1         ; if R2 then PC := 51
  7 [-]: JMP       51           ; PC := 51
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x8b5b1f58]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xcfc01047
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 15 [-]: JMP       45           ; PC := 45
 16 [-]: SELF      R10 R9 K0    ; R11 := R9; R10 := R9[0xe79e7ef4]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: MOVE      R4 R10       ; R4 := R10
 19 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 20 [-]: MOVE      R11 R4       ; R11 := R4
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: SELF      R10 R4 K1    ; R11 := R4; R10 := R4[0x65c63fbe]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: MOVE      R4 R10       ; R4 := R10
 27 [-]: GETUPVAL  R10 U0       ; R10 := U0
 28 [-]: TEST      R10 0        ; if not R10 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: LOADK     R11 K6       ; R11 := "player at: "
 32 [-]: GETGLOBAL R12 K7       ; R12 := 0x64fb1586
 33 [-]: MOVE      R13 R4       ; R13 := R4
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: LOADK     R13 K8       ; R13 := "  enemy at: "
 36 [-]: GETGLOBAL R14 K7       ; R14 := 0x64fb1586
 37 [-]: MOVE      R15 R1       ; R15 := R1
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: EQ        0 R4 R1      ; if R4 ~= R1 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADBOOL  R2 1 0       ; R2 := true
 44 [-]: JMP       47           ; PC := 47
 45 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 16; R7 := R8 end
 46 [-]: JMP       16           ; PC := 16
 47 [-]: GETGLOBAL R10 K9       ; R10 := 0xcbd666e1
 48 [-]: LOADK     R11 1        ; R11 := 1.000000
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: JMP       6            ; PC := 6
 51 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2103
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xef893aec]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["seed"]
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x751f061d]
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: LOADK     R8 1         ; R8 := 1.000000
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: CALL      R5 1 1       ; R5()
 20 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x78e1dacd
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R5 U3        ; R5 := U3
 26 [-]: GETGLOBAL R6 K5        ; R6 := 0x78e1dacd
 27 [-]: LOADBOOL  R7 1 0       ; R7 := true
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: TEST      R1 1         ; if R1 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R5 U4        ; R5 := U4
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
 35 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xd1961230]
 36 [-]: LOADBOOL  R7 1 0       ; R7 := true
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: GETUPVAL  R5 U5        ; R5 := U5
 39 [-]: LOADNIL   R6 R6        ; R6 := nil
 40 [-]: GETGLOBAL R7 K7        ; R7 := 0xb009bbc6
 41 [-]: GETGLOBAL R8 K8        ; R8 := 0x4afc651d
 42 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 43 [-]: CALL      R5 0 1       ; R5(R6,...)
 44 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 45 [-]: LOADK     R6 1         ; R6 := 1.000000
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 48 [-]: GETGLOBAL R6 K10       ; R6 := 0xea8e9047
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R5 U3        ; R5 := U3
 53 [-]: GETGLOBAL R6 K10       ; R6 := 0xea8e9047
 54 [-]: LOADBOOL  R7 1 0       ; R7 := true
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 57 [-]: LOADK     R6 5         ; R6 := 5.000000
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: GETGLOBAL R5 K11       ; R5 := _T
 60 [-]: SETTABLE  R5 K12 K13   ; R5["gStalkerActive"] := true
 61 [-]: GETGLOBAL R5 K14       ; R5 := 0x512fe9bc
 62 [-]: GETUPVAL  R6 U6        ; R6 := U6
 63 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 64 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 65 [-]: MOVE      R7 R5        ; R7 := R5
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETUPVAL  R6 U3        ; R6 := U3
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: LOADBOOL  R8 1 0       ; R8 := true
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 74 [-]: LOADK     R7 5         ; R7 := 5.000000
 75 [-]: CALL      R6 2 1       ; R6(R7)
 76 [-]: GETGLOBAL R6 K15       ; R6 := 0x89326c93
 77 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x7d108ddb]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: GETGLOBAL R7 K17       ; R7 := 0x55730e1a
 80 [-]: LOADK     R8 1         ; R8 := 1.000000
 81 [-]: LEN       R9 R6        ; R9 := # R6
 82 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 83 [-]: GETGLOBAL R8 K11       ; R8 := _T
 84 [-]: GETTABLE  R9 R6 R7     ; R9 := R6[R7]
 85 [-]: SETTABLE  R8 K18 R9    ; R8["StalkerTargetPlayer"] := R9
 86 [-]: GETUPVAL  R8 U7        ; R8 := U7
 87 [-]: LOADK     R9 15        ; R9 := 15.000000
 88 [-]: LOADBOOL  R10 0 0      ; R10 := false
 89 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 90 [-]: MOVE      R4 R8        ; R4 := R8
 91 [-]: GETGLOBAL R8 K11       ; R8 := _T
 92 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["faction"]
 93 [-]: TEST      R8 1         ; if R8 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: GETGLOBAL R8 K20       ; R8 := 0x0469f296
 96 [-]: CALL      R8 1 2       ; R8 := R8()
 97 [-]: LOADK     R9 K21       ; R9 := 50000.000000
 98 [-]: GETUPVAL  R10 U9       ; R10 := U9
 99 [-]: GETGLOBAL R11 K7       ; R11 := 0xb009bbc6
100 [-]: GETUPVAL  R12 U10      ; R12 := U10
101 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["mAgentType"]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: MOVE      R12 R4       ; R12 := R4
104 [-]: MOVE      R13 R8       ; R13 := R8
105 [-]: GETUPVAL  R14 U10      ; R14 := U10
106 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["mRank"]
107 [-]: GETUPVAL  R15 U10      ; R15 := U10
108 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["mEnhancementIndex"]
109 [-]: CALL      R10 6 3      ; R10,R11 := R10(R11,R12,R13,R14,R15)
110 [-]: MOVE      R9 R11       ; R9 := R11
111 [-]: SETUPVAL  R10 U8       ; U82 := 

112 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
113 [-]: GETUPVAL  R11 U8       ; R11 := U8
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: TEST      R10 0        ; if not R10 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETGLOBAL R10 K25      ; R10 := 0x3d106989
118 [-]: LOADK     R11 K26      ; R11 := "failed to spawn persistent enemy!"
119 [-]: CALL      R10 2 1      ; R10(R11)
120 [-]: GETGLOBAL R10 K11      ; R10 := _T
121 [-]: SETTABLE  R10 K12 K27  ; R10["gStalkerActive"] := false
122 [-]: RETURN    R0 1         ; return 
123 [-]: GETGLOBAL R10 K0       ; R10 := 0xbe190284
124 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x751f061d]
125 [-]: GETUPVAL  R12 U11      ; R12 := U11
126 [-]: LOADK     R13 1        ; R13 := 1.000000
127 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
128 [-]: GETUPVAL  R10 U12      ; R10 := U12
129 [-]: GETGLOBAL R11 K7       ; R11 := 0xb009bbc6
130 [-]: GETGLOBAL R12 K28      ; R12 := 0x4c46fe40
131 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
132 [-]: CALL      R10 0 1      ; R10(R11,...)
133 [-]: GETUPVAL  R10 U13      ; R10 := U13
134 [-]: CALL      R10 1 2      ; R10 := R10()
135 [-]: GETUPVAL  R11 U14      ; R11 := U14
136 [-]: GETUPVAL  R12 U8       ; R12 := U8
137 [-]: MOVE      R13 R10      ; R13 := R10
138 [-]: LOADBOOL  R14 0 0      ; R14 := false
139 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
140 [-]: GETGLOBAL R11 K25      ; R11 := 0x3d106989
141 [-]: LOADK     R12 K29      ; R12 := "spawned persistent enemy!"
142 [-]: CALL      R11 2 1      ; R11(R12)
143 [-]: GETUPVAL  R11 U8       ; R11 := U8
144 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0xbb610e5b]
145 [-]: CALL      R11 2 2      ; R11 := R11(R12)
146 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
147 [-]: MOVE      R13 R11      ; R13 := R11
148 [-]: CALL      R12 2 2      ; R12 := R12(R13)
149 [-]: TEST      R12 0        ; if not R12 then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: GETGLOBAL R12 K25      ; R12 := 0x3d106989
152 [-]: LOADK     R13 K31      ; R13 := "persistent enemy had no avatar..?!"
153 [-]: CALL      R12 2 1      ; R12(R13)
154 [-]: GETGLOBAL R12 K11      ; R12 := _T
155 [-]: SETTABLE  R12 K12 K27  ; R12["gStalkerActive"] := false
156 [-]: RETURN    R0 1         ; return 
157 [-]: TEST      R0 0         ; if not R0 then PC := 168
158 [-]: JMP       168          ; PC := 168
159 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
160 [-]: GETGLOBAL R13 K32      ; R13 := 0xab1f2fb7
161 [-]: CALL      R12 2 2      ; R12 := R12(R13)
162 [-]: TEST      R12 1        ; if R12 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETUPVAL  R12 U3       ; R12 := U3
165 [-]: GETGLOBAL R13 K32      ; R13 := 0xab1f2fb7
166 [-]: LOADBOOL  R14 1 0      ; R14 := true
167 [-]: CALL      R12 3 1      ; R12(R13,R14)
168 [-]: GETGLOBAL R12 K0       ; R12 := 0xbe190284
169 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0xbd8c0a99]
170 [-]: GETUPVAL  R14 U10      ; R14 := U10
171 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["mId"]
172 [-]: MOVE      R15 R11      ; R15 := R11
173 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
174 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11[0xc9e2d5f2]
175 [-]: GETGLOBAL R14 K20      ; R14 := 0x0469f296
176 [-]: LOADK     R15 K36      ; R15 := "/Lotus/Language/EnemyLeaders/GenericPersistentEnemyName"
177 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
178 [-]: CALL      R12 0 1      ; R12(R13,...)
179 [-]: SELF      R12 R11 K37  ; R13 := R11; R12 := R11[0x19c11a49]
180 [-]: GETGLOBAL R14 K20      ; R14 := 0x0469f296
181 [-]: LOADK     R15 K38      ; R15 := "Persistent health, flees after a bit"
182 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
183 [-]: CALL      R12 0 1      ; R12(R13,...)
184 [-]: TEST      R1 0         ; if not R1 then PC := 215
185 [-]: JMP       215          ; PC := 215
186 [-]: SELF      R12 R11 K39  ; R13 := R11; R12 := R11[0xde321e6f]
187 [-]: CALL      R12 2 2      ; R12 := R12(R13)
188 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12[0x5e6704ff]
189 [-]: LOADK     R14 33       ; R14 := 33.000000
190 [-]: LOADK     R15 1        ; R15 := 1.000000
191 [-]: LOADK     R16 0        ; R16 := 0.500000
192 [-]: GETGLOBAL R17 K43      ; R17 := 0x7ed0a956
193 [-]: LOADK     R18 K44      ; R18 := "/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon"
194 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
195 [-]: CALL      R12 0 1      ; R12(R13,...)
196 [-]: GETGLOBAL R12 K11      ; R12 := _T
197 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["HardModeAcoltyeInfo"]
198 [-]: TEST      R12 0        ; if not R12 then PC := 225
199 [-]: JMP       225          ; PC := 225
200 [-]: GETGLOBAL R12 K11      ; R12 := _T
201 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["HardModeAcoltyeInfo"]
202 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["meleeDamageMod"]
203 [-]: LT        0 K47 R12    ; if 0.000000 >= R12 then PC := 225
204 [-]: JMP       225          ; PC := 225
205 [-]: SELF      R12 R11 K39  ; R13 := R11; R12 := R11[0xde321e6f]
206 [-]: CALL      R12 2 2      ; R12 := R12(R13)
207 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12[0x5e6704ff]
208 [-]: LOADK     R14 276      ; R14 := 276.000000
209 [-]: LOADK     R15 1        ; R15 := 1.000000
210 [-]: GETGLOBAL R16 K11      ; R16 := _T
211 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["HardModeAcoltyeInfo"]
212 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["meleeDamageMod"]
213 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
214 [-]: JMP       225          ; PC := 225
215 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
216 [-]: GETGLOBAL R13 K48      ; R13 := 0xd9a56680
217 [-]: CALL      R12 2 2      ; R12 := R12(R13)
218 [-]: TEST      R12 1        ; if R12 then PC := 225
219 [-]: JMP       225          ; PC := 225
220 [-]: SELF      R12 R11 K49  ; R13 := R11; R12 := R11[0x22c4e9dd]
221 [-]: GETGLOBAL R14 K7       ; R14 := 0xb009bbc6
222 [-]: GETGLOBAL R15 K48      ; R15 := 0xd9a56680
223 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
224 [-]: CALL      R12 0 1      ; R12(R13,...)
225 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
226 [-]: GETUPVAL  R13 U10      ; R13 := U10
227 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["mLeaderWeaponType"]
228 [-]: CALL      R12 2 2      ; R12 := R12(R13)
229 [-]: TEST      R12 1        ; if R12 then PC := 238
230 [-]: JMP       238          ; PC := 238
231 [-]: SELF      R12 R11 K51  ; R13 := R11; R12 := R11[0x511d26b8]
232 [-]: GETGLOBAL R14 K7       ; R14 := 0xb009bbc6
233 [-]: GETUPVAL  R15 U10      ; R15 := U10
234 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["mLeaderWeaponType"]
235 [-]: CALL      R14 2 2      ; R14 := R14(R15)
236 [-]: LOADBOOL  R15 1 0      ; R15 := true
237 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
238 [-]: LOADK     R12 1        ; R12 := 1.000000
239 [-]: NEWTABLE  R13 0 0      ; R13 := {}
240 [-]: GETGLOBAL R14 K15      ; R14 := 0x89326c93
241 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14[0x29ef273d]
242 [-]: CALL      R14 2 2      ; R14 := R14(R15)
243 [-]: SELF      R15 R14 K53  ; R16 := R14; R15 := R14[0x66905cb0]
244 [-]: CALL      R15 2 2      ; R15 := R15(R16)
245 [-]: GETUPVAL  R16 U10      ; R16 := U10
246 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["mMinionAgentTypes"]
247 [-]: LEN       R16 R16      ; R16 := # R16
248 [-]: LE        0 R12 R16    ; if R12 > R16 then PC := 281
249 [-]: JMP       281          ; PC := 281
250 [-]: GETUPVAL  R16 U10      ; R16 := U10
251 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["mMinionAgentTypes"]
252 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
253 [-]: SELF      R17 R15 K55  ; R18 := R15; R17 := R15[0x2883e796]
254 [-]: GETGLOBAL R19 K7       ; R19 := 0xb009bbc6
255 [-]: MOVE      R20 R16      ; R20 := R16
256 [-]: CALL      R19 2 2      ; R19 := R19(R20)
257 [-]: MOVE      R20 R11      ; R20 := R11
258 [-]: LOADK     R21 5        ; R21 := 5.000000
259 [-]: MOVE      R22 R8       ; R22 := R8
260 [-]: LOADK     R23 10       ; R23 := 10.000000
261 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
262 [-]: GETUPVAL  R18 U10      ; R18 := U10
263 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["mMinionWeaponTypes"]
264 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
265 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
266 [-]: MOVE      R20 R18      ; R20 := R18
267 [-]: CALL      R19 2 2      ; R19 := R19(R20)
268 [-]: TEST      R19 1        ; if R19 then PC := 278
269 [-]: JMP       278          ; PC := 278
270 [-]: SELF      R19 R17 K30  ; R20 := R17; R19 := R17[0xbb610e5b]
271 [-]: CALL      R19 2 2      ; R19 := R19(R20)
272 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19[0x511d26b8]
273 [-]: GETGLOBAL R21 K7       ; R21 := 0xb009bbc6
274 [-]: MOVE      R22 R18      ; R22 := R18
275 [-]: CALL      R21 2 2      ; R21 := R21(R22)
276 [-]: LOADBOOL  R22 1 0      ; R22 := true
277 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
278 [-]: SETTABLE  R13 R12 R17  ; R13[R12] := R17
279 [-]: ADD       R12 R12 K57  ; R12 := R12 + 1.000000
280 [-]: JMP       245          ; PC := 245
281 [-]: GETUPVAL  R19 U15      ; R19 := U15
282 [-]: GETGLOBAL R20 K58      ; R20 := 0xb111508b
283 [-]: MOVE      R21 R9       ; R21 := R9
284 [-]: MOVE      R22 R5       ; R22 := R5
285 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
286 [-]: GETUPVAL  R19 U5       ; R19 := U5
287 [-]: LOADNIL   R20 R20      ; R20 := nil
288 [-]: GETGLOBAL R21 K7       ; R21 := 0xb009bbc6
289 [-]: GETGLOBAL R22 K8       ; R22 := 0x4afc651d
290 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
291 [-]: CALL      R19 0 1      ; R19(R20,...)
292 [-]: GETUPVAL  R19 U16      ; R19 := U16
293 [-]: CALL      R19 1 1      ; R19()
294 [-]: GETGLOBAL R19 K11      ; R19 := _T
295 [-]: SETTABLE  R19 K12 K27  ; R19["gStalkerActive"] := false
296 [-]: GETGLOBAL R19 K0       ; R19 := 0xbe190284
297 [-]: SELF      R19 R19 K1   ; R20 := R19; R19 := R19[0xef893aec]
298 [-]: CALL      R19 2 2      ; R19 := R19(R20)
299 [-]: GETTABLE  R19 R19 K59  ; R19 := R19["tier"]
300 [-]: LT        0 K47 R19    ; if 0.000000 >= R19 then PC := 307
301 [-]: JMP       307          ; PC := 307
302 [-]: GETGLOBAL R19 K0       ; R19 := 0xbe190284
303 [-]: SELF      R19 R19 K3   ; R20 := R19; R19 := R19[0x751f061d]
304 [-]: GETUPVAL  R21 U1       ; R21 := U1
305 [-]: LOADK     R22 0        ; R22 := 0.000000
306 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
307 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2239
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x5e35d4d6]
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x3ad9ed31]
  8 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["location"]
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K5        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gDisableStalker"]
 12 [-]: TEST      R4 1         ; if R4 then PC := 85
 13 [-]: JMP       85           ; PC := 85
 14 [-]: GETGLOBAL R4 K5        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["gStalkerActive"]
 16 [-]: TEST      R4 1         ; if R4 then PC := 85
 17 [-]: JMP       85           ; PC := 85
 18 [-]: GETGLOBAL R4 K5        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["InSimulacrum"]
 20 [-]: TEST      R4 1         ; if R4 then PC := 85
 21 [-]: JMP       85           ; PC := 85
 22 [-]: GETGLOBAL R4 K5        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["SecretMiniGameActive"]
 24 [-]: TEST      R4 1         ; if R4 then PC := 85
 25 [-]: JMP       85           ; PC := 85
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 27 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["levelKeyName"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 85
 30 [-]: JMP       85           ; PC := 85
 31 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 32 [-]: GETTABLE  R5 R1 K12    ; R5 := R1["keyChainName"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 85
 35 [-]: JMP       85           ; PC := 85
 36 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["missionType"]
 37 [-]: EQ        1 R4 K15     ; if R4 == 0.000000 then PC := 85
 38 [-]: JMP       85           ; PC := 85
 39 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["missionType"]
 40 [-]: EQ        1 R4 K16     ; if R4 == 31.000000 then PC := 85
 41 [-]: JMP       85           ; PC := 85
 42 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["missionType"]
 43 [-]: EQ        1 R4 K17     ; if R4 == 11.000000 then PC := 85
 44 [-]: JMP       85           ; PC := 85
 45 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["missionType"]
 46 [-]: EQ        1 R4 K18     ; if R4 == 23.000000 then PC := 85
 47 [-]: JMP       85           ; PC := 85
 48 [-]: GETTABLE  R4 R1 K19    ; R4 := R1["archwingRequired"]
 49 [-]: TEST      R4 0         ; if not R4 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETTABLE  R4 R1 K20    ; R4 := R1["isSharkwingMission"]
 52 [-]: TEST      R4 1         ; if R4 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["missionType"]
 55 [-]: EQ        1 R4 K21     ; if R4 == 28.000000 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["region"]
 58 [-]: ADD       R4 R4 K23    ; R4 := R4 + 1.000000
 59 [-]: GETUPVAL  R5 U0        ; R5 := U0
 60 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["REGION_ID_FORTRESS"]
 61 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 85
 62 [-]: JMP       85           ; PC := 85
 63 [-]: GETGLOBAL R4 K5        ; R4 := _T
 64 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["ActiveJob"]
 65 [-]: TEST      R4 0         ; if not R4 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R4 K5        ; R4 := _T
 68 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["ActiveJob"]
 69 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["tier"]
 70 [-]: LT        1 R4 K27     ; if R4 < 5.000000 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 73 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0xf2deaf69]
 74 [-]: GETGLOBAL R6 K29       ; R6 := gLotusPhotoBoothGameRulesType
 75 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 76 [-]: TEST      R4 1         ; if R4 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 79 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0x0eb34c69]
 80 [-]: GETUPVAL  R6 U1        ; R6 := U1
 81 [-]: LOADK     R7 0         ; R7 := 0.000000
 82 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 83 [-]: LT        0 K15 R4     ; if 0.000000 >= R4 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 86 [-]: GETTABLE  R5 R1 K31    ; R5 := R1["levelOverride"]
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: TEST      R4 1         ; if R4 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETGLOBAL R4 K32       ; R4 := 0x3d106989
 91 [-]: LOADK     R5 K33       ; R5 := "ForceSpawnPersistentEnemy -- invalid mission"
 92 [-]: CALL      R4 2 1       ; R4(R5)
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 95 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0x0eb34c69]
 96 [-]: GETUPVAL  R6 U2        ; R6 := U2
 97 [-]: LOADK     R7 0         ; R7 := 0.000000
 98 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 99 [-]: GETUPVAL  R5 U3        ; R5 := U3
100 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
101 [-]: GETTABLE  R5 R1 K26    ; R5 := R1["tier"]
102 [-]: LT        1 K15 R5     ; if 0.000000 < R5 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 105
105 [-]: LOADBOOL  R5 1 0       ; R5 := true
106 [-]: GETUPVAL  R6 U4        ; R6 := U4
107 [-]: GETTABLE  R6 R6 K34    ; R82 := R6[0x06d055f9]
108 [-]: GETTABLE  R7 R1 K35    ; R7 := R1["maxEnemyLevel"]
109 [-]: LT        0 R7 K36     ; if R7 >= 130.000000 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: TESTSET   R7 R5 0      ; if not R5 then PC := 118 else R7 := R5
112 [-]: JMP       118          ; PC := 118
113 [-]: GETGLOBAL R7 K5        ; R7 := _T
114 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["ActiveJob"]
115 [-]: JMP       118          ; PC := 118
116 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 117
117 [-]: LOADBOOL  R7 1 0       ; R7 := true
118 [-]: LOADK     R8 130       ; R8 := 130.000000
119 [-]: GETTABLE  R9 R1 K35    ; R9 := R1["maxEnemyLevel"]
120 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
121 [-]: TEST      R5 0         ; if not R5 then PC := 153
122 [-]: JMP       153          ; PC := 153
123 [-]: LE        0 K36 R6     ; if 130.000000 > R6 then PC := 140
124 [-]: JMP       140          ; PC := 140
125 [-]: GETGLOBAL R7 K32       ; R7 := 0x3d106989
126 [-]: LOADK     R8 K37       ; R8 := "Spawning Stalker, Max Enemy Level: "
127 [-]: GETTABLE  R9 R1 K35    ; R9 := R1["maxEnemyLevel"]
128 [-]: LOADK     R10 K38      ; R10 := ", ActiveJob: "
129 [-]: GETGLOBAL R11 K39      ; R11 := 0x64fb1586
130 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
131 [-]: GETGLOBAL R13 K5       ; R13 := _T
132 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["ActiveJob"]
133 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
134 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
135 [-]: LOADK     R12 K40      ; R12 := ", Recalculated Level: "
136 [-]: MOVE      R13 R6       ; R13 := R6
137 [-]: CONCAT    R8 R8 R13    ; R8 := R8 .. R9 .. R10 .. R11 .. R12 .. R13
138 [-]: CALL      R7 2 1       ; R7(R8)
139 [-]: JMP       153          ; PC := 153
140 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
141 [-]: GETGLOBAL R8 K5        ; R8 := _T
142 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["ActiveJob"]
143 [-]: CALL      R7 2 2       ; R7 := R7(R8)
144 [-]: TEST      R7 0         ; if not R7 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: GETGLOBAL R7 K32       ; R7 := 0x3d106989
147 [-]: LOADK     R8 K41       ; R8 := "Maybe wrong level? "
148 [-]: GETTABLE  R9 R1 K35    ; R9 := R1["maxEnemyLevel"]
149 [-]: LOADK     R10 K40      ; R10 := ", Recalculated Level: "
150 [-]: MOVE      R11 R6       ; R11 := R6
151 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
152 [-]: CALL      R7 2 1       ; R7(R8)
153 [-]: GETGLOBAL R7 K5        ; R7 := _T
154 [-]: GETGLOBAL R8 K14       ; R8 := 0x6c97a788
155 [-]: GETTABLE  R8 R8 K43    ; R82 := R8[0x867f9409]
156 [-]: CALL      R8 1 2       ; R8 := R8()
157 [-]: SETTABLE  R7 K42 R8    ; R7["AcolyteForceSpawnInfo"] := R8
158 [-]: GETGLOBAL R7 K5        ; R7 := _T
159 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["AcolyteForceSpawnInfo"]
160 [-]: SETTABLE  R7 K44 R0    ; R7["mAgentType"] := R0
161 [-]: GETGLOBAL R7 K5        ; R7 := _T
162 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["AcolyteForceSpawnInfo"]
163 [-]: GETGLOBAL R8 K46       ; R8 := EMPTY_SYMBOL
164 [-]: SETTABLE  R7 K45 R8    ; R7["mLocTag"] := R8
165 [-]: GETGLOBAL R7 K5        ; R7 := _T
166 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["AcolyteForceSpawnInfo"]
167 [-]: SETTABLE  R7 K47 K48   ; R7["mIcon"] := nil
168 [-]: GETGLOBAL R7 K5        ; R7 := _T
169 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["AcolyteForceSpawnInfo"]
170 [-]: ADD       R8 R6 R4     ; R8 := R6 + R4
171 [-]: SETTABLE  R7 K49 R8    ; R7["mRank"] := R8
172 [-]: GETGLOBAL R7 K5        ; R7 := _T
173 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["AcolyteForceSpawnInfo"]
174 [-]: SETTABLE  R7 K50 K23   ; R7["mHealthPercent"] := 1.000000
175 [-]: GETGLOBAL R7 K5        ; R7 := _T
176 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["AcolyteForceSpawnInfo"]
177 [-]: SETTABLE  R7 K51 K15   ; R7["mFleeDamage"] := 0.000000
178 [-]: GETGLOBAL R7 K5        ; R7 := _T
179 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["AcolyteForceSpawnInfo"]
180 [-]: SETTABLE  R7 K52 K53   ; R7["mUseTicketing"] := false
181 [-]: GETGLOBAL R7 K5        ; R7 := _T
182 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["AcolyteForceSpawnInfo"]
183 [-]: SETTABLE  R7 K54 K15   ; R7["mRegion"] := 0.000000
184 [-]: GETGLOBAL R7 K5        ; R7 := _T
185 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["AcolyteForceSpawnInfo"]
186 [-]: SETTABLE  R7 K55 K56   ; R7["mDiscovered"] := true
187 [-]: GETGLOBAL R7 K5        ; R7 := _T
188 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["AcolyteForceSpawnInfo"]
189 [-]: GETTABLE  R8 R1 K4     ; R8 := R1["location"]
190 [-]: SETTABLE  R7 K57 R8    ; R7["mLastDiscoveredLocation"] := R8
191 [-]: GETGLOBAL R7 K5        ; R7 := _T
192 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["AcolyteForceSpawnInfo"]
193 [-]: GETGLOBAL R8 K59       ; R8 := 0xcb2f6c8f
194 [-]: CALL      R8 1 2       ; R8 := R8()
195 [-]: SETTABLE  R7 K58 R8    ; R7["mLastDiscoveredTime"] := R8
196 [-]: GETUPVAL  R7 U5        ; R7 := U5
197 [-]: GETGLOBAL R8 K5        ; R8 := _T
198 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["AcolyteForceSpawnInfo"]
199 [-]: CALL      R7 2 1       ; R7(R8)
200 [-]: GETUPVAL  R7 U6        ; R7 := U6
201 [-]: LOADBOOL  R8 1 0       ; R8 := true
202 [-]: LOADBOOL  R9 1 0       ; R9 := true
203 [-]: CALL      R7 3 1       ; R7(R8,R9)
204 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2296
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 R0     ; R2["PersistentEnemyClaimResult"] := R0
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SETTABLE  R2 K2 R1     ; R2["mHealthPercent"] := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2303
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5396b419
  2 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xed4e0128]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xfc6ab267
  8 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xed4e0128]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xdf18a72b
 11 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xed4e0128]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0xdcc3f338
 14 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xed4e0128]
 15 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 16 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       132          ; PC := 132
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0xefbca6f1
 20 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 23 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xed4e0128]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x806a1b8f
 26 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xed4e0128]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0xba5a4743
 29 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xed4e0128]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K8        ; R6 := 0x4c46fe40
 32 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xed4e0128]
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: JMP       132          ; PC := 132
 37 [-]: GETGLOBAL R2 K9        ; R2 := 0x8fc87b1a
 38 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 41 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xed4e0128]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETGLOBAL R4 K10       ; R4 := 0xa11774ef
 44 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xed4e0128]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETGLOBAL R5 K11       ; R5 := 0xc3a870d1
 47 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xed4e0128]
 48 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 49 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 50 [-]: MOVE      R1 R2        ; R1 := R2
 51 [-]: JMP       132          ; PC := 132
 52 [-]: GETGLOBAL R2 K12       ; R2 := 0x51fe62f3
 53 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 76
 54 [-]: JMP       76           ; PC := 76
 55 [-]: GETGLOBAL R2 K13       ; R2 := 0x1edb60c5
 56 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 59 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xed4e0128]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETGLOBAL R4 K14       ; R4 := 0xb87f2a54
 62 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xed4e0128]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETGLOBAL R5 K15       ; R5 := 0x87c5f0d4
 65 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xed4e0128]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: GETGLOBAL R6 K16       ; R6 := 0x3634f3c0
 68 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xed4e0128]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: GETGLOBAL R7 K17       ; R7 := 0x2434290b
 71 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xed4e0128]
 72 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 73 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 74 [-]: MOVE      R1 R2        ; R1 := R2
 75 [-]: JMP       132          ; PC := 132
 76 [-]: NEWTABLE  R2 5 0       ; R2 := {}
 77 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xed4e0128]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: GETGLOBAL R4 K18       ; R4 := 0x4afc651d
 80 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xed4e0128]
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: GETGLOBAL R5 K19       ; R5 := 0xb37905d5
 83 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xed4e0128]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: GETGLOBAL R6 K20       ; R6 := 0x8f87174d
 86 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xed4e0128]
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: GETGLOBAL R7 K17       ; R7 := 0x2434290b
 89 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xed4e0128]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: GETGLOBAL R8 K21       ; R8 := 0xf7888b52
 92 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xed4e0128]
 93 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 94 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 95 [-]: MOVE      R1 R2        ; R1 := R2
 96 [-]: GETGLOBAL R2 K22       ; R2 := 0x7b998233
 97 [-]: GETGLOBAL R3 K23       ; R3 := 0x8d01f81c
 98 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 99 [-]: TEST      R2 1         ; if R2 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETGLOBAL R2 K24       ; R2 := 0x33bdd652
102 [-]: GETTABLE  R2 R2 K25    ; R82 := R2[0x23d5322f]
103 [-]: MOVE      R3 R1        ; R3 := R1
104 [-]: GETGLOBAL R4 K23       ; R4 := 0x8d01f81c
105 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xed4e0128]
106 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
107 [-]: CALL      R2 0 1       ; R2(R3,...)
108 [-]: GETGLOBAL R2 K12       ; R2 := 0x51fe62f3
109 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 132
110 [-]: JMP       132          ; PC := 132
111 [-]: GETGLOBAL R2 K24       ; R2 := 0x33bdd652
112 [-]: GETTABLE  R2 R2 K25    ; R82 := R2[0x23d5322f]
113 [-]: MOVE      R3 R1        ; R3 := R1
114 [-]: GETGLOBAL R4 K26       ; R4 := 0xf936f335
115 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xed4e0128]
116 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
117 [-]: CALL      R2 0 1       ; R2(R3,...)
118 [-]: GETGLOBAL R2 K24       ; R2 := 0x33bdd652
119 [-]: GETTABLE  R2 R2 K25    ; R82 := R2[0x23d5322f]
120 [-]: MOVE      R3 R1        ; R3 := R1
121 [-]: GETGLOBAL R4 K27       ; R4 := 0xef27db20
122 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xed4e0128]
123 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
124 [-]: CALL      R2 0 1       ; R2(R3,...)
125 [-]: GETGLOBAL R2 K24       ; R2 := 0x33bdd652
126 [-]: GETTABLE  R2 R2 K25    ; R82 := R2[0x23d5322f]
127 [-]: MOVE      R3 R1        ; R3 := R1
128 [-]: GETGLOBAL R4 K28       ; R4 := 0xd577a963
129 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xed4e0128]
130 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
131 [-]: CALL      R2 0 1       ; R2(R3,...)
132 [-]: GETGLOBAL R2 K29       ; R2 := 0x9b790ddb
133 [-]: GETTABLE  R2 R2 K30    ; R2 := R2[1.000000]
134 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R2 K29       ; R2 := 0x9b790ddb
137 [-]: GETTABLE  R2 R2 K31    ; R2 := R2[2.000000]
138 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 155
139 [-]: JMP       155          ; PC := 155
140 [-]: GETUPVAL  R2 U0        ; R2 := U0
141 [-]: GETTABLE  R2 R2 K32    ; R82 := R2[0x8d66ec64]
142 [-]: LOADK     R3 K33       ; R3 := "wcc"
143 [-]: LOADK     R4 0         ; R4 := 0.000000
144 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
145 [-]: LT        0 K34 R2     ; if 0.000000 >= R2 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: GETGLOBAL R2 K24       ; R2 := 0x33bdd652
148 [-]: GETTABLE  R2 R2 K25    ; R82 := R2[0x23d5322f]
149 [-]: MOVE      R3 R1        ; R3 := R1
150 [-]: GETGLOBAL R4 K29       ; R4 := 0x9b790ddb
151 [-]: GETTABLE  R4 R4 K35    ; R4 := R4[3.000000]
152 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xed4e0128]
153 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
154 [-]: CALL      R2 0 1       ; R2(R3,...)
155 [-]: GETGLOBAL R2 K36       ; R2 := 0xbe190284
156 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2[0xf91cabaa]
157 [-]: MOVE      R4 R1        ; R4 := R1
158 [-]: CALL      R2 3 1       ; R2(R3,R4)
159 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2335
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: CALL      R5 1 2       ; R5 := R5()
  3 [-]: TEST      R5 0         ; if not R5 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R5 K0        ; R5 := _T
  6 [-]: SETTABLE  R5 K1 K2     ; R5["gStalkerActive"] := false
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x5396b419
  9 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 34
 10 [-]: JMP       34           ; PC := 34
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: LOADBOOL  R7 0 0       ; R7 := false
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: GETGLOBAL R9 K5        ; R9 := 0xb009bbc6
 16 [-]: GETGLOBAL R10 K6       ; R10 := 0xfc6ab267
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: GETGLOBAL R10 K5       ; R10 := 0xb009bbc6
 19 [-]: GETGLOBAL R11 K7       ; R11 := 0xdf18a72b
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: GETGLOBAL R11 K5       ; R11 := 0xb009bbc6
 22 [-]: GETGLOBAL R12 K8       ; R12 := 0xdcc3f338
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: GETGLOBAL R12 K9       ; R12 := 0xfb0f1ce9
 25 [-]: GETGLOBAL R13 K10      ; R13 := 0x12906301
 26 [-]: GETGLOBAL R14 K11      ; R14 := 0x0f905e48
 27 [-]: GETGLOBAL R15 K12      ; R15 := 0x10905fdb
 28 [-]: GETGLOBAL R16 K13      ; R16 := 0xbd7437ea
 29 [-]: GETGLOBAL R17 K14      ; R17 := 0xcff178b1
 30 [-]: GETGLOBAL R18 K15      ; R18 := 0x1ee64b7e
 31 [-]: GETGLOBAL R19 K16      ; R19 := 0xdce9f64b
 32 [-]: CALL      R5 15 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
 33 [-]: JMP       253          ; PC := 253
 34 [-]: GETGLOBAL R5 K17       ; R5 := 0xefbca6f1
 35 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 67
 36 [-]: JMP       67           ; PC := 67
 37 [-]: GETGLOBAL R5 K18       ; R5 := 0xbe190284
 38 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x751f061d]
 39 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
 40 [-]: LOADK     R8 K21       ; R8 := "StopNormalTransmissions"
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: LOADK     R8 1         ; R8 := 1.000000
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: LOADBOOL  R7 1 0       ; R7 := true
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: GETGLOBAL R9 K5        ; R9 := 0xb009bbc6
 49 [-]: GETGLOBAL R10 K22      ; R10 := 0x806a1b8f
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: GETGLOBAL R10 K5       ; R10 := 0xb009bbc6
 52 [-]: GETGLOBAL R11 K23      ; R11 := 0xba5a4743
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: GETGLOBAL R11 K5       ; R11 := 0xb009bbc6
 55 [-]: GETGLOBAL R12 K24      ; R12 := 0x4c46fe40
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: GETGLOBAL R12 K25      ; R12 := 0x7b247861
 58 [-]: GETGLOBAL R13 K26      ; R13 := 0xe4ed0939
 59 [-]: GETGLOBAL R14 K27      ; R14 := 0xe1ed0480
 60 [-]: GETGLOBAL R15 K28      ; R15 := 0xe2ed0613
 61 [-]: GETGLOBAL R16 K29      ; R16 := 0xe518e572
 62 [-]: GETGLOBAL R17 K30      ; R17 := 0x7cc28189
 63 [-]: GETGLOBAL R18 K31      ; R18 := 0xb3025e76
 64 [-]: GETGLOBAL R19 K32      ; R19 := 0xcb0261b3
 65 [-]: CALL      R5 15 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
 66 [-]: JMP       253          ; PC := 253
 67 [-]: GETGLOBAL R5 K33       ; R5 := 0xf5e3d938
 68 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 99
 69 [-]: JMP       99           ; PC := 99
 70 [-]: GETGLOBAL R5 K18       ; R5 := 0xbe190284
 71 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x751f061d]
 72 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
 73 [-]: LOADK     R8 K21       ; R8 := "StopNormalTransmissions"
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: LOADK     R8 1         ; R8 := 1.000000
 76 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 77 [-]: GETUPVAL  R5 U1        ; R5 := U1
 78 [-]: LOADK     R6 0         ; R6 := 0.000000
 79 [-]: LOADBOOL  R7 1 0       ; R7 := true
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: GETGLOBAL R9 K5        ; R9 := 0xb009bbc6
 82 [-]: GETGLOBAL R10 K22      ; R10 := 0x806a1b8f
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: GETGLOBAL R10 K5       ; R10 := 0xb009bbc6
 85 [-]: GETGLOBAL R11 K23      ; R11 := 0xba5a4743
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: GETGLOBAL R11 K5       ; R11 := 0xb009bbc6
 88 [-]: GETGLOBAL R12 K24      ; R12 := 0x4c46fe40
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: GETGLOBAL R12 K25      ; R12 := 0x7b247861
 91 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 92 [-]: GETGLOBAL R15 K34      ; R15 := 0xe5c4f8a1
 93 [-]: GETGLOBAL R16 K29      ; R16 := 0xe518e572
 94 [-]: GETGLOBAL R17 K30      ; R17 := 0x7cc28189
 95 [-]: GETGLOBAL R18 K31      ; R18 := 0xb3025e76
 96 [-]: GETGLOBAL R19 K32      ; R19 := 0xcb0261b3
 97 [-]: CALL      R5 15 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
 98 [-]: JMP       253          ; PC := 253
 99 [-]: GETGLOBAL R5 K35       ; R5 := 0x51fe62f3
100 [-]: EQ        1 R0 R5      ; if R0 == R5 then PC := 197
101 [-]: JMP       197          ; PC := 197
102 [-]: GETGLOBAL R5 K36       ; R5 := 0x1edb60c5
103 [-]: EQ        1 R0 R5      ; if R0 == R5 then PC := 197
104 [-]: JMP       197          ; PC := 197
105 [-]: LOADK     R5 0         ; R5 := 0.000000
106 [-]: GETGLOBAL R6 K37       ; R6 := 0x9b790ddb
107 [-]: GETTABLE  R6 R6 K38    ; R6 := R6[1.000000]
108 [-]: EQ        1 R0 R6      ; if R0 == R6 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R6 K37       ; R6 := 0x9b790ddb
111 [-]: GETTABLE  R6 R6 K39    ; R6 := R6[2.000000]
112 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 142
113 [-]: JMP       142          ; PC := 142
114 [-]: GETUPVAL  R6 U2        ; R6 := U2
115 [-]: GETTABLE  R6 R6 K40    ; R82 := R6[0x8d66ec64]
116 [-]: LOADK     R7 K41       ; R7 := "wcc"
117 [-]: LOADK     R8 0         ; R8 := 0.000000
118 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
119 [-]: ADD       R5 K38 R6    ; R5 := 1.000000 + R6
120 [-]: GETUPVAL  R7 U3        ; R7 := U3
121 [-]: MOVE      R8 R0        ; R8 := R0
122 [-]: MOVE      R9 R5        ; R9 := R5
123 [-]: MOVE      R10 R1       ; R10 := R1
124 [-]: LOADNIL   R11 R11      ; R11 := nil
125 [-]: GETGLOBAL R12 K5       ; R12 := 0xb009bbc6
126 [-]: GETGLOBAL R13 K42      ; R13 := 0x4f151581
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: GETGLOBAL R13 K5       ; R13 := 0xb009bbc6
129 [-]: GETGLOBAL R14 K43      ; R14 := 0x3634f3c0
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: GETGLOBAL R14 K5       ; R14 := 0xb009bbc6
132 [-]: GETGLOBAL R15 K44      ; R15 := 0x2434290b
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: MOVE      R15 R2       ; R15 := R2
135 [-]: MOVE      R16 R3       ; R16 := R3
136 [-]: LOADNIL   R17 R17      ; R17 := nil
137 [-]: LOADBOOL  R18 0 0      ; R18 := false
138 [-]: LOADBOOL  R19 1 0      ; R19 := true
139 [-]: LOADBOOL  R20 1 0      ; R20 := true
140 [-]: CALL      R7 14 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
141 [-]: JMP       253          ; PC := 253
142 [-]: GETGLOBAL R7 K45       ; R7 := 0x8fc87b1a
143 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 168
144 [-]: JMP       168          ; PC := 168
145 [-]: LOADK     R5 1         ; R5 := 1.000000
146 [-]: GETUPVAL  R7 U3        ; R7 := U3
147 [-]: MOVE      R8 R0        ; R8 := R0
148 [-]: MOVE      R9 R5        ; R9 := R5
149 [-]: MOVE      R10 R1       ; R10 := R1
150 [-]: LOADNIL   R11 R11      ; R11 := nil
151 [-]: GETGLOBAL R12 K5       ; R12 := 0xb009bbc6
152 [-]: GETGLOBAL R13 K46      ; R13 := 0xc3a870d1
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: GETGLOBAL R13 K5       ; R13 := 0xb009bbc6
155 [-]: GETGLOBAL R14 K43      ; R14 := 0x3634f3c0
156 [-]: CALL      R13 2 2      ; R13 := R13(R14)
157 [-]: GETGLOBAL R14 K5       ; R14 := 0xb009bbc6
158 [-]: GETGLOBAL R15 K47      ; R15 := 0xa11774ef
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: MOVE      R15 R2       ; R15 := R2
161 [-]: MOVE      R16 R3       ; R16 := R3
162 [-]: LOADNIL   R17 R17      ; R17 := nil
163 [-]: LOADBOOL  R18 0 0      ; R18 := false
164 [-]: LOADBOOL  R19 1 0      ; R19 := true
165 [-]: LOADBOOL  R20 1 0      ; R20 := true
166 [-]: CALL      R7 14 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
167 [-]: JMP       253          ; PC := 253
168 [-]: GETGLOBAL R7 K48       ; R7 := 0x5bced4c4
169 [-]: GETTABLE  R7 R7 K49    ; R82 := R7[0xe4a5b3ca]
170 [-]: MUL       R8 R4 K39    ; R8 := R4 * 2.000000
171 [-]: CALL      R7 2 2       ; R7 := R7(R8)
172 [-]: GETGLOBAL R8 K50       ; R8 := 0x55730e1a
173 [-]: LOADK     R9 1         ; R9 := 1.000000
174 [-]: LOADK     R10 3        ; R10 := 3.000000
175 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
176 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
177 [-]: GETUPVAL  R7 U3        ; R7 := U3
178 [-]: MOVE      R8 R0        ; R8 := R0
179 [-]: MOVE      R9 R5        ; R9 := R5
180 [-]: MOVE      R10 R1       ; R10 := R1
181 [-]: GETGLOBAL R11 K5       ; R11 := 0xb009bbc6
182 [-]: GETGLOBAL R12 K51      ; R12 := 0xb87f2a54
183 [-]: CALL      R11 2 2      ; R11 := R11(R12)
184 [-]: GETGLOBAL R12 K5       ; R12 := 0xb009bbc6
185 [-]: GETGLOBAL R13 K52      ; R13 := 0x87c5f0d4
186 [-]: CALL      R12 2 2      ; R12 := R12(R13)
187 [-]: GETGLOBAL R13 K5       ; R13 := 0xb009bbc6
188 [-]: GETGLOBAL R14 K43      ; R14 := 0x3634f3c0
189 [-]: CALL      R13 2 2      ; R13 := R13(R14)
190 [-]: GETGLOBAL R14 K5       ; R14 := 0xb009bbc6
191 [-]: GETGLOBAL R15 K44      ; R15 := 0x2434290b
192 [-]: CALL      R14 2 2      ; R14 := R14(R15)
193 [-]: MOVE      R15 R2       ; R15 := R2
194 [-]: MOVE      R16 R3       ; R16 := R3
195 [-]: CALL      R7 10 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16)
196 [-]: JMP       253          ; PC := 253
197 [-]: GETGLOBAL R7 K35       ; R7 := 0x51fe62f3
198 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 231
199 [-]: JMP       231          ; PC := 231
200 [-]: GETUPVAL  R7 U4        ; R7 := U4
201 [-]: MOVE      R8 R0        ; R8 := R0
202 [-]: GETGLOBAL R9 K5        ; R9 := 0xb009bbc6
203 [-]: GETGLOBAL R10 K53      ; R10 := 0x4afc651d
204 [-]: CALL      R9 2 2       ; R9 := R9(R10)
205 [-]: GETGLOBAL R10 K5       ; R10 := 0xb009bbc6
206 [-]: GETGLOBAL R11 K54      ; R11 := 0xb37905d5
207 [-]: CALL      R10 2 2      ; R10 := R10(R11)
208 [-]: GETGLOBAL R11 K5       ; R11 := 0xb009bbc6
209 [-]: GETGLOBAL R12 K55      ; R12 := 0x8f87174d
210 [-]: CALL      R11 2 2      ; R11 := R11(R12)
211 [-]: GETGLOBAL R12 K5       ; R12 := 0xb009bbc6
212 [-]: GETGLOBAL R13 K56      ; R13 := 0x8d01f81c
213 [-]: CALL      R12 2 2      ; R12 := R12(R13)
214 [-]: GETGLOBAL R13 K5       ; R13 := 0xb009bbc6
215 [-]: GETGLOBAL R14 K57      ; R14 := 0xf936f335
216 [-]: CALL      R13 2 2      ; R13 := R13(R14)
217 [-]: GETGLOBAL R14 K5       ; R14 := 0xb009bbc6
218 [-]: GETGLOBAL R15 K58      ; R15 := 0xef27db20
219 [-]: CALL      R14 2 2      ; R14 := R14(R15)
220 [-]: GETGLOBAL R15 K5       ; R15 := 0xb009bbc6
221 [-]: GETGLOBAL R16 K59      ; R16 := 0xd577a963
222 [-]: CALL      R15 2 2      ; R15 := R15(R16)
223 [-]: GETGLOBAL R16 K5       ; R16 := 0xb009bbc6
224 [-]: GETGLOBAL R17 K44      ; R17 := 0x2434290b
225 [-]: CALL      R16 2 2      ; R16 := R16(R17)
226 [-]: GETGLOBAL R17 K5       ; R17 := 0xb009bbc6
227 [-]: GETGLOBAL R18 K60      ; R18 := 0xf7888b52
228 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
229 [-]: CALL      R7 0 1       ; R7(R8,...)
230 [-]: JMP       253          ; PC := 253
231 [-]: GETUPVAL  R7 U4        ; R7 := U4
232 [-]: MOVE      R8 R0        ; R8 := R0
233 [-]: GETGLOBAL R9 K5        ; R9 := 0xb009bbc6
234 [-]: GETGLOBAL R10 K53      ; R10 := 0x4afc651d
235 [-]: CALL      R9 2 2       ; R9 := R9(R10)
236 [-]: GETGLOBAL R10 K5       ; R10 := 0xb009bbc6
237 [-]: GETGLOBAL R11 K54      ; R11 := 0xb37905d5
238 [-]: CALL      R10 2 2      ; R10 := R10(R11)
239 [-]: GETGLOBAL R11 K5       ; R11 := 0xb009bbc6
240 [-]: GETGLOBAL R12 K55      ; R12 := 0x8f87174d
241 [-]: CALL      R11 2 2      ; R11 := R11(R12)
242 [-]: GETGLOBAL R12 K5       ; R12 := 0xb009bbc6
243 [-]: GETGLOBAL R13 K56      ; R13 := 0x8d01f81c
244 [-]: CALL      R12 2 2      ; R12 := R12(R13)
245 [-]: LOADNIL   R13 R15      ; R13 := R14 := R15 := nil
246 [-]: GETGLOBAL R16 K5       ; R16 := 0xb009bbc6
247 [-]: GETGLOBAL R17 K44      ; R17 := 0x2434290b
248 [-]: CALL      R16 2 2      ; R16 := R16(R17)
249 [-]: GETGLOBAL R17 K5       ; R17 := 0xb009bbc6
250 [-]: GETGLOBAL R18 K60      ; R18 := 0xf7888b52
251 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
252 [-]: CALL      R7 0 1       ; R7(R8,...)
253 [-]: GETGLOBAL R7 K0        ; R7 := _T
254 [-]: SETTABLE  R7 K1 K2     ; R7["gStalkerActive"] := false
255 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2376
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x51fe62f3
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x5396b419
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xefbca6f1
  5 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
  6 [-]: LOADK     R1 1         ; R1 := 1.000000
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x052dee63
  8 [-]: LEN       R2 R2        ; R2 := # R2
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x33bdd652
 12 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0x23d5322f]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x052dee63
 15 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x33bdd652
 19 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0x23d5322f]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x1edb60c5
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x33bdd652
 24 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0x23d5322f]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0x9b790ddb
 27 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[1.000000]
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: GETGLOBAL R5 K4        ; R5 := 0x33bdd652
 30 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0x23d5322f]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: GETGLOBAL R7 K7        ; R7 := 0x9b790ddb
 33 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[2.000000]
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETGLOBAL R5 K4        ; R5 := 0x33bdd652
 36 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0x23d5322f]
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0x8fc87b1a
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: RETURN    R0 2         ; return R0
 41 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2388
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7f2b02f
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x565be9ee]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x0469f296
 10 [-]: LOADK     R1 K4        ; R1 := "AssassinsSyndicate"
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x7d108ddb]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 40        ; R2 -= R4; PC := 40
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x87583085]
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R6 K1        ; R6 := 0xe7f2b02f
 26 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x565be9ee]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xfdd3576f]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SETTABLE  R6 K9 K10    ; R6["usingPlayNow"] := true
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: LOADK     R8 K11       ; R8 := "advertising session with Assassin's Syndicate"
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: GETGLOBAL R7 K1        ; R7 := 0xe7f2b02f
 35 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xee2f24fc]
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: LOADK     R10 K13      ; R10 := "OnUpdateSessionSettings"
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: JMP       41           ; PC := 41
 40 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 41 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2407
; #Upvalues:       19
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  3 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xdd25e9d1]
  4 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  5 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  6 [-]: TEST      R4 1         ; if R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
  9 [-]: LOADK     R5 K4        ; R5 := 0.100000
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R4 1 2       ; R4 := R4()
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x42dcc9f5
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: LOADK     R8 1         ; R8 := 1.000000
 20 [-]: LEN       R9 R4        ; R9 := # R4
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: GETTABLE  R5 R4 R6     ; R5 := R4[R6]
 23 [-]: JMP       58           ; PC := 58
 24 [-]: LOADK     R6 1         ; R6 := 1.000000
 25 [-]: LEN       R7 R4        ; R7 := # R4
 26 [-]: LOADK     R8 1         ; R8 := 1.000000
 27 [-]: FORPREP   R6 57        ; R6 -= R8; PC := 57
 28 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 29 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x7d108ddb]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: LOADK     R11 1        ; R11 := 1.000000
 32 [-]: LEN       R12 R10      ; R12 := # R10
 33 [-]: LOADK     R13 1        ; R13 := 1.000000
 34 [-]: FORPREP   R11 56       ; R11 -= R13; PC := 56
 35 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 36 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0xbb610e5b]
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 39 [-]: MOVE      R17 R15      ; R17 := R15
 40 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 41 [-]: TEST      R16 1        ; if R16 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: SELF      R16 R15 K9   ; R17 := R15; R16 := R15[0xde321e6f]
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0xe9f54086]
 46 [-]: LOADK     R18 0        ; R18 := 0.000000
 47 [-]: LOADK     R19 153      ; R19 := 153.000000
 48 [-]: GETTABLE  R20 R4 R9    ; R20 := R4[R9]
 49 [-]: LOADNIL   R21 R21      ; R21 := nil
 50 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 51 [-]: LT        0 K5 R16     ; if 0.000000 >= R16 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETTABLE  R5 R4 R9     ; R5 := R4[R9]
 54 [-]: MOVE      R2 R9        ; R2 := R9
 55 [-]: JMP       57           ; PC := 57
 56 [-]: FORLOOP   R11 35       ; R11 += R13; if R11 <= R12 then begin PC := 35; R14 := R11 end
 57 [-]: FORLOOP   R6 28        ; R6 += R8; if R6 <= R7 then begin PC := 28; R9 := R6 end
 58 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 59 [-]: MOVE      R17 R5       ; R17 := R5
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: TEST      R16 0        ; if not R16 then PC := 131
 62 [-]: JMP       131          ; PC := 131
 63 [-]: TEST      R3 1         ; if R3 then PC := 131
 64 [-]: JMP       131          ; PC := 131
 65 [-]: GETGLOBAL R16 K12      ; R16 := 0x64fb1586
 66 [-]: GETTABLE  R17 R0 K13   ; R17 := R0["location"]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: GETGLOBAL R17 K14      ; R17 := _T
 69 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["gDisableStalker"]
 70 [-]: TEST      R17 1        ; if R17 then PC := 127
 71 [-]: JMP       127          ; PC := 127
 72 [-]: EQ        1 R1 K5      ; if R1 == 0.000000 then PC := 127
 73 [-]: JMP       127          ; PC := 127
 74 [-]: EQ        1 R1 K17     ; if R1 == 20.000000 then PC := 127
 75 [-]: JMP       127          ; PC := 127
 76 [-]: EQ        1 R1 K18     ; if R1 == 31.000000 then PC := 127
 77 [-]: JMP       127          ; PC := 127
 78 [-]: GETTABLE  R17 R0 K19   ; R17 := R0["missionType"]
 79 [-]: EQ        1 R17 K20    ; if R17 == 23.000000 then PC := 127
 80 [-]: JMP       127          ; PC := 127
 81 [-]: GETTABLE  R17 R0 K21   ; R17 := R0["alertTag"]
 82 [-]: GETUPVAL  R18 U1       ; R18 := U1
 83 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 127
 84 [-]: JMP       127          ; PC := 127
 85 [-]: GETTABLE  R17 R0 K22   ; R17 := R0["minEnemyLevel"]
 86 [-]: LT        1 R17 K23    ; if R17 < 3.000000 then PC := 127
 87 [-]: JMP       127          ; PC := 127
 88 [-]: GETTABLE  R17 R0 K24   ; R17 := R0["conclaveRange"]
 89 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["maxValue"]
 90 [-]: LT        1 K5 R17     ; if 0.000000 < R17 then PC := 127
 91 [-]: JMP       127          ; PC := 127
 92 [-]: GETTABLE  R17 R0 K26   ; R17 := R0["goalId"]
 93 [-]: EQ        0 R17 K27    ; if R17 ~= "" then PC := 127
 94 [-]: JMP       127          ; PC := 127
 95 [-]: GETTABLE  R17 R0 K28   ; R17 := R0["sortieId"]
 96 [-]: EQ        0 R17 K27    ; if R17 ~= "" then PC := 127
 97 [-]: JMP       127          ; PC := 127
 98 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 99 [-]: GETTABLE  R18 R0 K29   ; R18 := R0["keyChainName"]
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: TEST      R17 0        ; if not R17 then PC := 127
102 [-]: JMP       127          ; PC := 127
103 [-]: GETGLOBAL R17 K30      ; R17 := 0x7f5022cf
104 [-]: GETTABLE  R17 R17 K31  ; R82 := R17[0xa5c556b9]
105 [-]: MOVE      R18 R16      ; R18 := R16
106 [-]: LOADK     R19 K32      ; R19 := "EventNode"
107 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
108 [-]: TEST      R17 1        ; if R17 then PC := 127
109 [-]: JMP       127          ; PC := 127
110 [-]: EQ        1 R1 K33     ; if R1 == 28.000000 then PC := 127
111 [-]: JMP       127          ; PC := 127
112 [-]: GETTABLE  R17 R0 K34   ; R17 := R0["periodicMissionTag"]
113 [-]: GETUPVAL  R18 U2       ; R18 := U2
114 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["ELITE_ALERT_PERIODIC_MISSION_TAG"]
115 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 127
116 [-]: JMP       127          ; PC := 127
117 [-]: GETTABLE  R17 R0 K34   ; R17 := R0["periodicMissionTag"]
118 [-]: GETUPVAL  R18 U2       ; R18 := U2
119 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
120 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETUPVAL  R17 U2       ; R17 := U2
123 [-]: GETTABLE  R17 R17 K37  ; R82 := R17[0x15d92e57]
124 [-]: CALL      R17 1 2      ; R17 := R17()
125 [-]: TEST      R17 0        ; if not R17 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETUPVAL  R17 U3       ; R17 := U3
128 [-]: LOADK     R18 K38      ; R18 := "stalker bailing due to inappropriate mission type"
129 [-]: CALL      R17 2 1      ; R17(R18)
130 [-]: RETURN    R0 1         ; return 
131 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
132 [-]: MOVE      R18 R5       ; R18 := R5
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: TEST      R17 0        ; if not R17 then PC := 302
135 [-]: JMP       302          ; PC := 302
136 [-]: GETGLOBAL R17 K14      ; R17 := _T
137 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["SecretMiniGameActive"]
138 [-]: TEST      R17 1        ; if R17 then PC := 302
139 [-]: JMP       302          ; PC := 302
140 [-]: GETGLOBAL R17 K14      ; R17 := _T
141 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["gDisableStalker"]
142 [-]: TEST      R17 1        ; if R17 then PC := 302
143 [-]: JMP       302          ; PC := 302
144 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
145 [-]: GETTABLE  R18 R0 K40   ; R18 := R0["questReq"]
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: TEST      R17 0        ; if not R17 then PC := 302
148 [-]: JMP       302          ; PC := 302
149 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
150 [-]: GETTABLE  R18 R0 K41   ; R18 := R0["levelKeyName"]
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: TEST      R17 0        ; if not R17 then PC := 302
153 [-]: JMP       302          ; PC := 302
154 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
155 [-]: GETTABLE  R18 R0 K29   ; R18 := R0["keyChainName"]
156 [-]: CALL      R17 2 2      ; R17 := R17(R18)
157 [-]: TEST      R17 0        ; if not R17 then PC := 302
158 [-]: JMP       302          ; PC := 302
159 [-]: GETGLOBAL R17 K42      ; R17 := 0x76ea806b
160 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17[0x3f3ae64c]
161 [-]: LOADK     R19 0        ; R19 := 0.000000
162 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
163 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
164 [-]: MOVE      R19 R17      ; R19 := R17
165 [-]: CALL      R18 2 2      ; R18 := R18(R19)
166 [-]: TEST      R18 0        ; if not R18 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: RETURN    R0 1         ; return 
169 [-]: SELF      R18 R17 K44  ; R19 := R17; R18 := R17[0x80563238]
170 [-]: CALL      R18 2 2      ; R18 := R18(R19)
171 [-]: SELF      R19 R18 K45  ; R20 := R18; R19 := R18[0x69727e0b]
172 [-]: CALL      R19 2 2      ; R19 := R19(R20)
173 [-]: GETTABLE  R20 R19 K46  ; R20 := R19["mPersistentEnemies"]
174 [-]: LOADNIL   R21 R21      ; R21 := nil
175 [-]: SETUPVAL  R21 U4       ; U82 := 
176 [-]: LEN       R21 R20      ; R21 := # R20
177 [-]: LOADK     R22 1        ; R22 := 1.000000
178 [-]: MOVE      R23 R21      ; R23 := R21
179 [-]: LOADK     R24 1        ; R24 := 1.000000
180 [-]: FORPREP   R22 196      ; R22 -= R24; PC := 196
181 [-]: GETTABLE  R26 R20 R25  ; R26 := R20[R25]
182 [-]: GETTABLE  R27 R26 K47  ; R27 := R26["mHealthPercent"]
183 [-]: LT        0 K5 R27     ; if 0.000000 >= R27 then PC := 196
184 [-]: JMP       196          ; PC := 196
185 [-]: GETTABLE  R27 R26 K48  ; R27 := R26["mDiscovered"]
186 [-]: TEST      R27 0        ; if not R27 then PC := 196
187 [-]: JMP       196          ; PC := 196
188 [-]: GETTABLE  R27 R26 K49  ; R27 := R26["mLastDiscoveredLocation"]
189 [-]: GETTABLE  R28 R0 K13   ; R28 := R0["location"]
190 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: GETUPVAL  R27 U5       ; R27 := U5
193 [-]: MOVE      R28 R26      ; R28 := R26
194 [-]: CALL      R27 2 1      ; R27(R28)
195 [-]: JMP       197          ; PC := 197
196 [-]: FORLOOP   R22 181      ; R22 += R24; if R22 <= R23 then begin PC := 181; R25 := R22 end
197 [-]: GETUPVAL  R27 U4       ; R27 := U4
198 [-]: EQ        0 R27 K50    ; if R27 ~= nil then PC := 225
199 [-]: JMP       225          ; PC := 225
200 [-]: GETGLOBAL R27 K51      ; R27 := 0x55730e1a
201 [-]: LOADK     R28 1        ; R28 := 1.000000
202 [-]: MOVE      R29 R21      ; R29 := R21
203 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
204 [-]: LOADK     R28 1        ; R28 := 1.000000
205 [-]: MOVE      R29 R21      ; R29 := R21
206 [-]: LOADK     R30 1        ; R30 := 1.000000
207 [-]: FORPREP   R28 224      ; R28 -= R30; PC := 224
208 [-]: GETTABLE  R32 R20 R27  ; R32 := R20[R27]
209 [-]: GETTABLE  R33 R32 K47  ; R33 := R32["mHealthPercent"]
210 [-]: LT        0 K5 R33     ; if 0.000000 >= R33 then PC := 222
211 [-]: JMP       222          ; PC := 222
212 [-]: GETUPVAL  R33 U6       ; R33 := U6
213 [-]: MOVE      R34 R32      ; R34 := R32
214 [-]: MOVE      R35 R0       ; R35 := R0
215 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
216 [-]: TEST      R33 0        ; if not R33 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: GETUPVAL  R33 U5       ; R33 := U5
219 [-]: MOVE      R34 R32      ; R34 := R32
220 [-]: CALL      R33 2 1      ; R33(R34)
221 [-]: JMP       225          ; PC := 225
222 [-]: MOD       R33 R27 R21  ; R33 := R27 % R21
223 [-]: ADD       R27 R33 K52  ; R27 := R33 + 1.000000
224 [-]: FORLOOP   R28 208      ; R28 += R30; if R28 <= R29 then begin PC := 208; R31 := R28 end
225 [-]: GETUPVAL  R33 U4       ; R33 := U4
226 [-]: EQ        1 R33 K50    ; if R33 == nil then PC := 299
227 [-]: JMP       299          ; PC := 299
228 [-]: GETUPVAL  R33 U3       ; R33 := U3
229 [-]: LOADK     R34 K53      ; R34 := "got an enemy to try to spawn..."
230 [-]: CALL      R33 2 1      ; R33(R34)
231 [-]: GETUPVAL  R33 U7       ; R33 := U7
232 [-]: GETTABLE  R33 R33 K54  ; R82 := R33[0x7e82d498]
233 [-]: CALL      R33 1 1      ; R33()
234 [-]: GETUPVAL  R33 U4       ; R33 := U4
235 [-]: GETTABLE  R33 R33 K48  ; R33 := R33["mDiscovered"]
236 [-]: TEST      R33 0        ; if not R33 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: GETUPVAL  R33 U4       ; R33 := U4
239 [-]: GETTABLE  R33 R33 K55  ; R33 := R33["mUseTicketing"]
240 [-]: TEST      R33 0        ; if not R33 then PC := 285
241 [-]: JMP       285          ; PC := 285
242 [-]: GETUPVAL  R33 U3       ; R33 := U3
243 [-]: LOADK     R34 K56      ; R34 := "trying to claim persistent enemy."
244 [-]: CALL      R33 2 1      ; R33(R34)
245 [-]: GETGLOBAL R33 K14      ; R33 := _T
246 [-]: SETTABLE  R33 K57 K50  ; R33["PersistentEnemyClaimResult"] := nil
247 [-]: GETGLOBAL R33 K58      ; R33 := 0xbe190284
248 [-]: SELF      R33 R33 K59  ; R34 := R33; R33 := R33[0xe70a5ab0]
249 [-]: GETUPVAL  R35 U4       ; R35 := U4
250 [-]: GETTABLE  R35 R35 K60  ; R35 := R35["mId"]
251 [-]: GETUPVAL  R36 U4       ; R36 := U4
252 [-]: GETTABLE  R36 R36 K55  ; R36 := R36["mUseTicketing"]
253 [-]: LOADK     R37 K61      ; R37 := "OnTryClaimPersistentEnemyResult"
254 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
255 [-]: GETGLOBAL R33 K14      ; R33 := _T
256 [-]: GETTABLE  R33 R33 K57  ; R33 := R33["PersistentEnemyClaimResult"]
257 [-]: EQ        0 R33 K50    ; if R33 ~= nil then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: GETGLOBAL R33 K3       ; R33 := 0xcbd666e1
260 [-]: LOADK     R34 K4       ; R34 := 0.100000
261 [-]: CALL      R33 2 1      ; R33(R34)
262 [-]: JMP       255          ; PC := 255
263 [-]: GETGLOBAL R33 K58      ; R33 := 0xbe190284
264 [-]: SELF      R33 R33 K62  ; R34 := R33; R33 := R33[0x0eb34c69]
265 [-]: GETUPVAL  R35 U8       ; R35 := U8
266 [-]: LOADK     R36 0        ; R36 := 0.000000
267 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
268 [-]: LT        1 K5 R33     ; if 0.000000 < R33 then PC := 299
269 [-]: JMP       299          ; PC := 299
270 [-]: GETGLOBAL R34 K14      ; R34 := _T
271 [-]: GETTABLE  R34 R34 K57  ; R34 := R34["PersistentEnemyClaimResult"]
272 [-]: TEST      R34 0        ; if not R34 then PC := 299
273 [-]: JMP       299          ; PC := 299
274 [-]: GETUPVAL  R34 U4       ; R34 := U4
275 [-]: GETTABLE  R34 R34 K48  ; R34 := R34["mDiscovered"]
276 [-]: NOT       R34 R34      ; R34 := not R34
277 [-]: GETUPVAL  R35 U9       ; R35 := U9
278 [-]: MOVE      R36 R34      ; R36 := R34
279 [-]: CALL      R35 2 1      ; R35(R36)
280 [-]: GETUPVAL  R35 U7       ; R35 := U7
281 [-]: GETTABLE  R35 R35 K63  ; R82 := R35[0xb5fae34c]
282 [-]: CALL      R35 1 1      ; R35()
283 [-]: RETURN    R0 1         ; return 
284 [-]: JMP       299          ; PC := 299
285 [-]: GETGLOBAL R35 K58      ; R35 := 0xbe190284
286 [-]: SELF      R35 R35 K62  ; R36 := R35; R35 := R35[0x0eb34c69]
287 [-]: GETUPVAL  R37 U8       ; R37 := U8
288 [-]: LOADK     R38 0        ; R38 := 0.000000
289 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
290 [-]: LT        1 K5 R35     ; if 0.000000 < R35 then PC := 299
291 [-]: JMP       299          ; PC := 299
292 [-]: GETUPVAL  R36 U9       ; R36 := U9
293 [-]: LOADBOOL  R37 0 0      ; R37 := false
294 [-]: CALL      R36 2 1      ; R36(R37)
295 [-]: GETUPVAL  R36 U7       ; R36 := U7
296 [-]: GETTABLE  R36 R36 K63  ; R82 := R36[0xb5fae34c]
297 [-]: CALL      R36 1 1      ; R36()
298 [-]: RETURN    R0 1         ; return 
299 [-]: GETUPVAL  R36 U3       ; R36 := U3
300 [-]: LOADK     R37 K64      ; R37 := "no persistent enemy to spawn here."
301 [-]: CALL      R36 2 1      ; R36(R37)
302 [-]: GETUPVAL  R36 U10      ; R36 := U10
303 [-]: CALL      R36 1 1      ; R36()
304 [-]: GETGLOBAL R36 K51      ; R36 := 0x55730e1a
305 [-]: LOADK     R37 30       ; R37 := 30.000000
306 [-]: LOADK     R38 240      ; R38 := 240.000000
307 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
308 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
309 [-]: MOVE      R38 R5       ; R38 := R5
310 [-]: CALL      R37 2 2      ; R37 := R37(R38)
311 [-]: TEST      R37 0        ; if not R37 then PC := 315
312 [-]: JMP       315          ; PC := 315
313 [-]: TEST      R3 0         ; if not R3 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: LOADK     R36 10       ; R36 := 10.000000
316 [-]: GETUPVAL  R37 U3       ; R37 := U3
317 [-]: LOADK     R38 K65      ; R38 := "waiting "
318 [-]: MOVE      R39 R36      ; R39 := R36
319 [-]: LOADK     R40 K66      ; R40 := " seconds before checking for players with Deathmarks"
320 [-]: CONCAT    R38 R38 R40  ; R38 := R38 .. R39 .. R40
321 [-]: CALL      R37 2 1      ; R37(R38)
322 [-]: LOADK     R37 1        ; R37 := 1.000000
323 [-]: MOVE      R38 R36      ; R38 := R36
324 [-]: LOADK     R39 1        ; R39 := 1.000000
325 [-]: FORPREP   R37 337      ; R37 -= R39; PC := 337
326 [-]: GETGLOBAL R41 K58      ; R41 := 0xbe190284
327 [-]: SELF      R41 R41 K62  ; R42 := R41; R41 := R41[0x0eb34c69]
328 [-]: GETUPVAL  R43 U8       ; R43 := U8
329 [-]: LOADK     R44 0        ; R44 := 0.000000
330 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
331 [-]: LT        0 K5 R41     ; if 0.000000 >= R41 then PC := 334
332 [-]: JMP       334          ; PC := 334
333 [-]: RETURN    R0 1         ; return 
334 [-]: GETGLOBAL R42 K3       ; R42 := 0xcbd666e1
335 [-]: LOADK     R43 1        ; R43 := 1.000000
336 [-]: CALL      R42 2 1      ; R42(R43)
337 [-]: FORLOOP   R37 326      ; R37 += R39; if R37 <= R38 then begin PC := 326; R40 := R37 end
338 [-]: GETGLOBAL R42 K14      ; R42 := _T
339 [-]: GETTABLE  R42 R42 K39  ; R42 := R42["SecretMiniGameActive"]
340 [-]: TEST      R42 1        ; if R42 then PC := 346
341 [-]: JMP       346          ; PC := 346
342 [-]: GETGLOBAL R42 K14      ; R42 := _T
343 [-]: GETTABLE  R42 R42 K15  ; R42 := R42["gDisableStalker"]
344 [-]: TEST      R42 0        ; if not R42 then PC := 347
345 [-]: JMP       347          ; PC := 347
346 [-]: RETURN    R0 1         ; return 
347 [-]: GETUPVAL  R42 U7       ; R42 := U7
348 [-]: GETTABLE  R42 R42 K54  ; R82 := R42[0x7e82d498]
349 [-]: CALL      R42 1 1      ; R42()
350 [-]: EQ        0 R1 K67     ; if R1 ~= 8.000000 then PC := 383
351 [-]: JMP       383          ; PC := 383
352 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
353 [-]: MOVE      R43 R5       ; R43 := R5
354 [-]: CALL      R42 2 2      ; R42 := R42(R43)
355 [-]: TEST      R42 0        ; if not R42 then PC := 383
356 [-]: JMP       383          ; PC := 383
357 [-]: GETGLOBAL R42 K14      ; R42 := _T
358 [-]: SETTABLE  R42 K68 K69  ; R42["gStalkerActive"] := false
359 [-]: GETGLOBAL R42 K58      ; R42 := 0xbe190284
360 [-]: SELF      R42 R42 K62  ; R43 := R42; R42 := R42[0x0eb34c69]
361 [-]: GETUPVAL  R44 U11      ; R44 := U11
362 [-]: LOADK     R45 0        ; R45 := 0.000000
363 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
364 [-]: GETGLOBAL R43 K58      ; R43 := 0xbe190284
365 [-]: SELF      R43 R43 K70  ; R44 := R43; R43 := R43[0xa8a89415]
366 [-]: CALL      R43 2 2      ; R43 := R43(R44)
367 [-]: TEST      R43 0        ; if not R43 then PC := 376
368 [-]: JMP       376          ; PC := 376
369 [-]: LT        0 K5 R42     ; if 0.000000 >= R42 then PC := 376
370 [-]: JMP       376          ; PC := 376
371 [-]: SUB       R43 R42 K52  ; R43 := R42 - 1.000000
372 [-]: EQ        1 R43 K5     ; if R43 == 0.000000 then PC := 376
373 [-]: JMP       376          ; PC := 376
374 [-]: JMP       383          ; PC := 383
375 [-]: JMP       359          ; PC := 359
376 [-]: GETGLOBAL R43 K3       ; R43 := 0xcbd666e1
377 [-]: GETGLOBAL R44 K51      ; R44 := 0x55730e1a
378 [-]: LOADK     R45 15       ; R45 := 15.000000
379 [-]: LOADK     R46 30       ; R46 := 30.000000
380 [-]: CALL      R44 3 0      ; R44,... := R44(R45,R46)
381 [-]: CALL      R43 0 1      ; R43(R44,...)
382 [-]: JMP       359          ; PC := 359
383 [-]: LOADNIL   R43 R47      ; R43 := R44 := R45 := R46 := R47 := nil
384 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
385 [-]: MOVE      R49 R5       ; R49 := R5
386 [-]: CALL      R48 2 2      ; R48 := R48(R49)
387 [-]: TEST      R48 1        ; if R48 then PC := 418
388 [-]: JMP       418          ; PC := 418
389 [-]: MOVE      R43 R5       ; R43 := R5
390 [-]: GETGLOBAL R48 K14      ; R48 := _T
391 [-]: GETGLOBAL R49 K1       ; R49 := 0x89326c93
392 [-]: SELF      R49 R49 K7   ; R50 := R49; R49 := R49[0x7d108ddb]
393 [-]: CALL      R49 2 2      ; R49 := R49(R50)
394 [-]: GETTABLE  R49 R49 K52  ; R49 := R49[1.000000]
395 [-]: SETTABLE  R48 K71 R49  ; R48["StalkerTargetPlayer"] := R49
396 [-]: LT        0 K72 R2     ; if 10.000000 >= R2 then PC := 403
397 [-]: JMP       403          ; PC := 403
398 [-]: LT        0 R2 K73     ; if R2 >= 13.000000 then PC := 403
399 [-]: JMP       403          ; PC := 403
400 [-]: GETGLOBAL R44 K74      ; R44 := 0x345dbe9c
401 [-]: LOADK     R47 5        ; R47 := 5.000000
402 [-]: JMP       474          ; PC := 474
403 [-]: LT        0 K23 R2     ; if 3.000000 >= R2 then PC := 474
404 [-]: JMP       474          ; PC := 474
405 [-]: LT        0 R2 K72     ; if R2 >= 10.000000 then PC := 474
406 [-]: JMP       474          ; PC := 474
407 [-]: GETGLOBAL R48 K75      ; R48 := 0x8247fb76
408 [-]: SUB       R49 R2 K23   ; R49 := R2 - 3.000000
409 [-]: GETTABLE  R44 R48 R49  ; R44 := R48[R49]
410 [-]: GETGLOBAL R48 K76      ; R48 := 0xb39dfc20
411 [-]: SUB       R49 R2 K23   ; R49 := R2 - 3.000000
412 [-]: GETTABLE  R45 R48 R49  ; R45 := R48[R49]
413 [-]: GETGLOBAL R48 K77      ; R48 := 0x4f08dea1
414 [-]: SUB       R49 R2 K23   ; R49 := R2 - 3.000000
415 [-]: GETTABLE  R46 R48 R49  ; R46 := R48[R49]
416 [-]: LOADK     R47 2        ; R47 := 2.000000
417 [-]: JMP       474          ; PC := 474
418 [-]: LOADNIL   R48 R48      ; R48 := nil
419 [-]: GETUPVAL  R49 U12      ; R49 := U12
420 [-]: CALL      R49 1 2      ; R49 := R49()
421 [-]: MOVE      R48 R49      ; R48 := R49
422 [-]: GETGLOBAL R49 K14      ; R49 := _T
423 [-]: GETUPVAL  R50 U13      ; R50 := U13
424 [-]: MOVE      R51 R48      ; R51 := R48
425 [-]: CALL      R50 2 5      ; R50,R51,R52,R53 := R50(R51)
426 [-]: MOVE      R47 R53      ; R47 := R53
427 [-]: MOVE      R44 R52      ; R44 := R52
428 [-]: MOVE      R43 R51      ; R43 := R51
429 [-]: SETTABLE  R49 K71 R50  ; R49["StalkerTargetPlayer"] := R50
430 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
431 [-]: GETGLOBAL R50 K14      ; R50 := _T
432 [-]: GETTABLE  R50 R50 K71  ; R50 := R50["StalkerTargetPlayer"]
433 [-]: CALL      R49 2 2      ; R49 := R49(R50)
434 [-]: TEST      R49 1        ; if R49 then PC := 441
435 [-]: JMP       441          ; PC := 441
436 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
437 [-]: MOVE      R50 R43      ; R50 := R43
438 [-]: CALL      R49 2 2      ; R49 := R49(R50)
439 [-]: TEST      R49 0        ; if not R49 then PC := 452
440 [-]: JMP       452          ; PC := 452
441 [-]: GETUPVAL  R49 U14      ; R49 := U14
442 [-]: CALL      R49 1 2      ; R49 := R49()
443 [-]: MOVE      R48 R49      ; R48 := R49
444 [-]: GETGLOBAL R49 K14      ; R49 := _T
445 [-]: GETUPVAL  R50 U13      ; R50 := U13
446 [-]: MOVE      R51 R48      ; R51 := R48
447 [-]: CALL      R50 2 5      ; R50,R51,R52,R53 := R50(R51)
448 [-]: MOVE      R47 R53      ; R47 := R53
449 [-]: MOVE      R44 R52      ; R44 := R52
450 [-]: MOVE      R43 R51      ; R43 := R51
451 [-]: SETTABLE  R49 K71 R50  ; R49["StalkerTargetPlayer"] := R50
452 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
453 [-]: GETGLOBAL R50 K14      ; R50 := _T
454 [-]: GETTABLE  R50 R50 K71  ; R50 := R50["StalkerTargetPlayer"]
455 [-]: CALL      R49 2 2      ; R49 := R49(R50)
456 [-]: TEST      R49 1        ; if R49 then PC := 463
457 [-]: JMP       463          ; PC := 463
458 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
459 [-]: MOVE      R50 R43      ; R50 := R43
460 [-]: CALL      R49 2 2      ; R49 := R49(R50)
461 [-]: TEST      R49 0        ; if not R49 then PC := 474
462 [-]: JMP       474          ; PC := 474
463 [-]: GETUPVAL  R49 U15      ; R49 := U15
464 [-]: CALL      R49 1 2      ; R49 := R49()
465 [-]: MOVE      R48 R49      ; R48 := R49
466 [-]: GETGLOBAL R49 K14      ; R49 := _T
467 [-]: GETUPVAL  R50 U13      ; R50 := U13
468 [-]: MOVE      R51 R48      ; R51 := R48
469 [-]: CALL      R50 2 5      ; R50,R51,R52,R53 := R50(R51)
470 [-]: MOVE      R47 R53      ; R47 := R53
471 [-]: MOVE      R44 R52      ; R44 := R52
472 [-]: MOVE      R43 R51      ; R43 := R51
473 [-]: SETTABLE  R49 K71 R50  ; R49["StalkerTargetPlayer"] := R50
474 [-]: GETGLOBAL R49 K14      ; R49 := _T
475 [-]: GETTABLE  R49 R49 K78  ; R49 := R49["gSpecialEventEnemyActive"]
476 [-]: TEST      R49 1        ; if R49 then PC := 487
477 [-]: JMP       487          ; PC := 487
478 [-]: GETGLOBAL R49 K14      ; R49 := _T
479 [-]: GETTABLE  R49 R49 K79  ; R49 := R49["gVorBossActive"]
480 [-]: TEST      R49 1        ; if R49 then PC := 487
481 [-]: JMP       487          ; PC := 487
482 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
483 [-]: MOVE      R50 R43      ; R50 := R43
484 [-]: CALL      R49 2 2      ; R49 := R49(R50)
485 [-]: TEST      R49 0        ; if not R49 then PC := 494
486 [-]: JMP       494          ; PC := 494
487 [-]: GETUPVAL  R49 U3       ; R49 := U3
488 [-]: LOADK     R50 K80      ; R50 := "You live, for now..."
489 [-]: CALL      R49 2 1      ; R49(R50)
490 [-]: GETUPVAL  R49 U7       ; R49 := U7
491 [-]: GETTABLE  R49 R49 K63  ; R82 := R49[0xb5fae34c]
492 [-]: CALL      R49 1 1      ; R49()
493 [-]: RETURN    R0 1         ; return 
494 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
495 [-]: GETGLOBAL R50 K14      ; R50 := _T
496 [-]: GETTABLE  R50 R50 K71  ; R50 := R50["StalkerTargetPlayer"]
497 [-]: CALL      R49 2 2      ; R49 := R49(R50)
498 [-]: TEST      R49 1        ; if R49 then PC := 542
499 [-]: JMP       542          ; PC := 542
500 [-]: GETUPVAL  R49 U3       ; R49 := U3
501 [-]: LOADK     R50 K81      ; R50 := "Rolled agent="
502 [-]: GETGLOBAL R51 K12      ; R51 := 0x64fb1586
503 [-]: SELF      R52 R43 K82  ; R53 := R43; R52 := R43[0xed4e0128]
504 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
505 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
506 [-]: LOADK     R52 K83      ; R52 := ", chose target "
507 [-]: GETGLOBAL R53 K14      ; R53 := _T
508 [-]: GETTABLE  R53 R53 K71  ; R53 := R53["StalkerTargetPlayer"]
509 [-]: SELF      R53 R53 K84  ; R54 := R53; R53 := R53[0x5ca33548]
510 [-]: CALL      R53 2 2      ; R53 := R53(R54)
511 [-]: LOADK     R54 K85      ; R54 := ", signaling clients to preload data"
512 [-]: CONCAT    R50 R50 R54  ; R50 := R50 .. R51 .. R52 .. R53 .. R54
513 [-]: CALL      R49 2 1      ; R49(R50)
514 [-]: GETUPVAL  R49 U16      ; R49 := U16
515 [-]: MOVE      R50 R43      ; R50 := R43
516 [-]: CALL      R49 2 1      ; R49(R50)
517 [-]: GETGLOBAL R49 K14      ; R49 := _T
518 [-]: SETTABLE  R49 K68 K86  ; R49["gStalkerActive"] := true
519 [-]: GETGLOBAL R49 K58      ; R49 := 0xbe190284
520 [-]: SELF      R49 R49 K87  ; R50 := R49; R49 := R49[0x751f061d]
521 [-]: GETUPVAL  R51 U17      ; R51 := U17
522 [-]: LOADK     R52 1        ; R52 := 1.000000
523 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
524 [-]: GETGLOBAL R49 K3       ; R49 := 0xcbd666e1
525 [-]: LOADK     R50 5        ; R50 := 5.000000
526 [-]: CALL      R49 2 1      ; R49(R50)
527 [-]: GETUPVAL  R49 U3       ; R49 := U3
528 [-]: LOADK     R50 K88      ; R50 := "Send in the stalker"
529 [-]: CALL      R49 2 1      ; R49(R50)
530 [-]: GETUPVAL  R49 U18      ; R49 := U18
531 [-]: MOVE      R50 R43      ; R50 := R43
532 [-]: MOVE      R51 R44      ; R51 := R44
533 [-]: MOVE      R52 R45      ; R52 := R45
534 [-]: MOVE      R53 R46      ; R53 := R46
535 [-]: MOVE      R54 R47      ; R54 := R47
536 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
537 [-]: GETUPVAL  R49 U7       ; R49 := U7
538 [-]: GETTABLE  R49 R49 K63  ; R82 := R49[0xb5fae34c]
539 [-]: CALL      R49 1 1      ; R49()
540 [-]: GETGLOBAL R49 K14      ; R49 := _T
541 [-]: SETTABLE  R49 K68 K69  ; R49["gStalkerActive"] := false
542 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2626
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x14459a1c
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K2        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StalkerBaitedType"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETGLOBAL R0 K2        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["StalkerBaitedType"]
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xf2deaf69]
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x51fe62f3
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 20 [-]: GETGLOBAL R1 K2        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["StalkerTargetPlayer"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R0 K2        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["StalkerTargetPlayer"]
 27 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x122a3177]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 0         ; if not R0 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R0 K2        ; R0 := _T
 32 [-]: GETGLOBAL R1 K8        ; R1 := 0x1edb60c5
 33 [-]: SETTABLE  R0 K3 R1     ; R0["StalkerBaitedType"] := R1
 34 [-]: GETGLOBAL R0 K2        ; R0 := _T
 35 [-]: SETTABLE  R0 K9 K10    ; R0["gStalkerActive"] := true
 36 [-]: GETGLOBAL R0 K11       ; R0 := 0xbe190284
 37 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x751f061d]
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: LOADK     R3 1         ; R3 := 1.000000
 40 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: CALL      R0 1 2       ; R0 := R0()
 43 [-]: LOADNIL   R1 R6        ; R1 := R2 := R3 := R4 := R5 := R6 := nil
 44 [-]: LOADK     R7 1         ; R7 := 1.000000
 45 [-]: LEN       R8 R0        ; R8 := # R0
 46 [-]: LOADK     R9 1         ; R9 := 1.000000
 47 [-]: FORPREP   R7 61        ; R7 -= R9; PC := 61
 48 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
 49 [-]: GETGLOBAL R12 K2       ; R12 := _T
 50 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["StalkerBaitedType"]
 51 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: MOVE      R6 R10       ; R6 := R10
 54 [-]: GETTABLE  R1 R0 R10    ; R1 := R0[R10]
 55 [-]: GETGLOBAL R11 K11      ; R11 := 0xbe190284
 56 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x751f061d]
 57 [-]: GETUPVAL  R13 U2       ; R13 := U2
 58 [-]: MOVE      R14 R10      ; R14 := R10
 59 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 60 [-]: JMP       62           ; PC := 62
 61 [-]: FORLOOP   R7 48        ; R7 += R9; if R7 <= R8 then begin PC := 48; R10 := R7 end
 62 [-]: GETUPVAL  R11 U3       ; R11 := U3
 63 [-]: MOVE      R12 R1       ; R12 := R1
 64 [-]: CALL      R11 2 1      ; R11(R12)
 65 [-]: LT        0 K13 R6     ; if 3.000000 >= R6 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: LT        0 R6 K14     ; if R6 >= 10.000000 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETGLOBAL R11 K15      ; R11 := 0x8247fb76
 70 [-]: SUB       R12 R6 K13   ; R12 := R6 - 3.000000
 71 [-]: GETTABLE  R2 R11 R12   ; R2 := R11[R12]
 72 [-]: GETGLOBAL R11 K16      ; R11 := 0xb39dfc20
 73 [-]: SUB       R12 R6 K13   ; R12 := R6 - 3.000000
 74 [-]: GETTABLE  R3 R11 R12   ; R3 := R11[R12]
 75 [-]: GETGLOBAL R11 K17      ; R11 := 0x4f08dea1
 76 [-]: SUB       R12 R6 K13   ; R12 := R6 - 3.000000
 77 [-]: GETTABLE  R4 R11 R12   ; R4 := R11[R12]
 78 [-]: LOADK     R5 1         ; R5 := 1.000000
 79 [-]: GETGLOBAL R11 K18      ; R11 := 0xcbd666e1
 80 [-]: LOADK     R12 7        ; R12 := 7.500000
 81 [-]: CALL      R11 2 1      ; R11(R12)
 82 [-]: GETUPVAL  R11 U4       ; R11 := U4
 83 [-]: MOVE      R12 R1       ; R12 := R1
 84 [-]: MOVE      R13 R2       ; R13 := R2
 85 [-]: MOVE      R14 R3       ; R14 := R3
 86 [-]: MOVE      R15 R4       ; R15 := R4
 87 [-]: MOVE      R16 R5       ; R16 := R5
 88 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 89 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 90 [-]: GETGLOBAL R12 K2       ; R12 := _T
 91 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["StalkerBaitEntity"]
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R11 K2       ; R11 := _T
 96 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["StalkerBaitEntity"]
 97 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0xa2880940]
 98 [-]: CALL      R11 2 1      ; R11(R12)
 99 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2670
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: LOADK     R3 K4        ; R3 := "sleeping waiting for ai director"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       6            ; PC := 6
 18 [-]: LOADBOOL  R2 0 0       ; R2 := false
 19 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x073a4a95]
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: LOADK     R6 10000     ; R6 := 10000.000000
 22 [-]: LOADBOOL  R7 0 0       ; R7 := false
 23 [-]: LOADBOOL  R8 0 0       ; R8 := false
 24 [-]: GETGLOBAL R9 K7        ; R9 := _T
 25 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["StalkerBaitedType"]
 26 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 27 [-]: LEN       R4 R3        ; R4 := # R3
 28 [-]: LT        0 K9 R4      ; if 0.000000 >= R4 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: LOADK     R5 K10       ; R5 := "found assassin after host migration!"
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETTABLE  R4 R3 K11    ; R4 := R3[1.000000]
 34 [-]: SETUPVAL  R4 U1        ; U82 := 
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xbb610e5b]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SETUPVAL  R4 U2        ; U82 := 
 39 [-]: LOADBOOL  R2 1 0       ; R2 := true
 40 [-]: TEST      R2 0         ; if not R2 then PC := 169
 41 [-]: JMP       169          ; PC := 169
 42 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 169
 46 [-]: JMP       169          ; PC := 169
 47 [-]: GETGLOBAL R4 K13       ; R4 := 0xbe190284
 48 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x751f061d]
 49 [-]: GETUPVAL  R6 U3        ; R6 := U3
 50 [-]: LOADK     R7 1         ; R7 := 1.000000
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: GETGLOBAL R4 K13       ; R4 := 0xbe190284
 53 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x0eb34c69]
 54 [-]: GETUPVAL  R6 U4        ; R6 := U4
 55 [-]: LOADK     R7 0         ; R7 := 0.000000
 56 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 57 [-]: GETUPVAL  R5 U2        ; R5 := U2
 58 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x3273ba96]
 59 [-]: GETGLOBAL R7 K17       ; R7 := 0x0469f296
 60 [-]: LOADK     R8 K18       ; R8 := "STALKER"
 61 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 62 [-]: CALL      R5 0 1       ; R5(R6,...)
 63 [-]: GETUPVAL  R5 U2        ; R5 := U2
 64 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x0a12d915]
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: GETUPVAL  R5 U2        ; R5 := U2
 67 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x1fedcbcf]
 68 [-]: LOADK     R7 -5        ; R7 := -5.000000
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: GETGLOBAL R5 K7        ; R5 := _T
 71 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["StalkerBaitedType"]
 72 [-]: GETGLOBAL R6 K21       ; R6 := 0x51fe62f3
 73 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 132
 74 [-]: JMP       132          ; PC := 132
 75 [-]: GETUPVAL  R5 U5        ; R5 := U5
 76 [-]: LOADBOOL  R6 1 0       ; R6 := true
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 79 [-]: LOADK     R6 1         ; R6 := 1.000000
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: GETUPVAL  R5 U2        ; R5 := U2
 82 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x66472bf5]
 83 [-]: LOADK     R7 0         ; R7 := 0.000000
 84 [-]: CALL      R5 3 1       ; R5(R6,R7)
 85 [-]: GETUPVAL  R5 U2        ; R5 := U2
 86 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x511d26b8]
 87 [-]: GETGLOBAL R7 K24       ; R7 := 0xb009bbc6
 88 [-]: GETGLOBAL R8 K25       ; R8 := 0xf936f335
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: LOADBOOL  R8 0 0       ; R8 := false
 91 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 92 [-]: GETUPVAL  R5 U2        ; R5 := U2
 93 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x511d26b8]
 94 [-]: GETGLOBAL R7 K24       ; R7 := 0xb009bbc6
 95 [-]: GETGLOBAL R8 K26       ; R8 := 0xef27db20
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: LOADBOOL  R8 1 0       ; R8 := true
 98 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 99 [-]: GETUPVAL  R5 U2        ; R5 := U2
100 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x511d26b8]
101 [-]: GETGLOBAL R7 K24       ; R7 := 0xb009bbc6
102 [-]: GETGLOBAL R8 K27       ; R8 := 0xd577a963
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: LOADBOOL  R8 0 0       ; R8 := false
105 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
106 [-]: GETUPVAL  R5 U1        ; R5 := U1
107 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x78032fa1]
108 [-]: CALL      R5 2 1       ; R5(R6)
109 [-]: GETUPVAL  R5 U6        ; R5 := U6
110 [-]: CALL      R5 1 2       ; R5 := R5()
111 [-]: GETUPVAL  R6 U7        ; R6 := U7
112 [-]: GETUPVAL  R7 U1        ; R7 := U1
113 [-]: MOVE      R8 R5        ; R8 := R5
114 [-]: LOADBOOL  R9 0 0       ; R9 := false
115 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
116 [-]: GETUPVAL  R6 U8        ; R6 := U8
117 [-]: LOADBOOL  R7 0 0       ; R7 := false
118 [-]: GETGLOBAL R8 K24       ; R8 := 0xb009bbc6
119 [-]: GETGLOBAL R9 K29       ; R9 := 0x8f87174d
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: GETGLOBAL R9 K24       ; R9 := 0xb009bbc6
122 [-]: GETGLOBAL R10 K30      ; R10 := 0x4afc651d
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: GETGLOBAL R10 K24      ; R10 := 0xb009bbc6
125 [-]: GETGLOBAL R11 K31      ; R11 := 0xb37905d5
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: GETGLOBAL R11 K24      ; R11 := 0xb009bbc6
128 [-]: GETGLOBAL R12 K32      ; R12 := 0xf7888b52
129 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
130 [-]: CALL      R6 0 1       ; R6(R7,...)
131 [-]: JMP       169          ; PC := 169
132 [-]: EQ        0 R4 K11     ; if R4 ~= 1.000000 then PC := 149
133 [-]: JMP       149          ; PC := 149
134 [-]: GETUPVAL  R6 U9        ; R6 := U9
135 [-]: LOADBOOL  R7 0 0       ; R7 := false
136 [-]: MOVE      R8 R4        ; R8 := R4
137 [-]: LOADBOOL  R9 1 0       ; R9 := true
138 [-]: GETGLOBAL R10 K24      ; R10 := 0xb009bbc6
139 [-]: GETGLOBAL R11 K34      ; R11 := 0xfc6ab267
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: GETGLOBAL R11 K24      ; R11 := 0xb009bbc6
142 [-]: GETGLOBAL R12 K35      ; R12 := 0xdf18a72b
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: GETGLOBAL R12 K36      ; R12 := 0xbd7437ea
145 [-]: GETGLOBAL R13 K37      ; R13 := 0xcff178b1
146 [-]: GETGLOBAL R14 K38      ; R14 := 0x1ee64b7e
147 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
148 [-]: JMP       169          ; PC := 169
149 [-]: EQ        0 R4 K9      ; if R4 ~= 0.000000 then PC := 166
150 [-]: JMP       166          ; PC := 166
151 [-]: GETUPVAL  R6 U9        ; R6 := U9
152 [-]: LOADBOOL  R7 0 0       ; R7 := false
153 [-]: MOVE      R8 R4        ; R8 := R4
154 [-]: LOADBOOL  R9 1 0       ; R9 := true
155 [-]: GETGLOBAL R10 K24      ; R10 := 0xb009bbc6
156 [-]: GETGLOBAL R11 K39      ; R11 := 0x806a1b8f
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: GETGLOBAL R11 K24      ; R11 := 0xb009bbc6
159 [-]: GETGLOBAL R12 K40      ; R12 := 0xba5a4743
160 [-]: CALL      R11 2 2      ; R11 := R11(R12)
161 [-]: GETGLOBAL R12 K41      ; R12 := 0xe518e572
162 [-]: GETGLOBAL R13 K42      ; R13 := 0x7cc28189
163 [-]: GETGLOBAL R14 K43      ; R14 := 0xb3025e76
164 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
165 [-]: JMP       169          ; PC := 169
166 [-]: GETGLOBAL R6 K44       ; R6 := 0x3d106989
167 [-]: LOADK     R7 K45       ; R7 := "Stalker FactionHunter: Could not resume baited assassin, type / faction not recognized."
168 [-]: CALL      R6 2 1       ; R6(R7)
169 [-]: RETURN    R2 2         ; return R2
170 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2721
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["StalkerTargetPlayer"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["gStalkerActive"] := false
  5 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x98f20ca5]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["level"]
  9 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xef893aec]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 13 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x5c390f04]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K11       ; R3 := 0x9ba7909f
 16 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x8151451d]
 17 [-]: LOADK     R5 K13       ; R5 := "LotusGameRules.AlwaysStalk"
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K14       ; R4 := 0xa94df70b
 20 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xe8f5d98e]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K11       ; R5 := 0x9ba7909f
 23 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xbf9494fc]
 24 [-]: LOADK     R7 K17       ; R7 := "LotusGameRules.PersistentEnemiesForcedOn"
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: LT        0 R3 K18     ; if R3 >= 1.000000 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: GETTABLE  R6 R6 K19    ; R82 := R6[0x64c5bd18]
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 34 [-]: TEST      R6 1         ; if R6 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R6 K0        ; R6 := _T
 37 [-]: SETTABLE  R6 K20 K4    ; R6["StalkerWaiting"] := false
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R6 K21       ; R6 := 0x7b998233
 40 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 41 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x7c1a0374]
 42 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 43 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R6 K0        ; R6 := _T
 47 [-]: SETTABLE  R6 K20 K4    ; R6["StalkerWaiting"] := false
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R6 K21       ; R6 := 0x7b998233
 50 [-]: GETGLOBAL R7 K23       ; R7 := 0x83f4e77c
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R6 K0        ; R6 := _T
 55 [-]: SETTABLE  R6 K20 K4    ; R6["StalkerWaiting"] := false
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R6 K21       ; R6 := 0x7b998233
 58 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 59 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xfb64e76c]
 60 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 61 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 62 [-]: TEST      R6 1         ; if R6 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 65 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x7c1a0374]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x65c7544c]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: EQ        0 R6 K26     ; if R6 ~= 0.000000 then PC := 101
 70 [-]: JMP       101          ; PC := 101
 71 [-]: GETGLOBAL R6 K21       ; R6 := 0x7b998233
 72 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 73 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xdd25e9d1]
 74 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 75 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 76 [-]: TEST      R6 0         ; if not R6 then PC := 101
 77 [-]: JMP       101          ; PC := 101
 78 [-]: GETGLOBAL R6 K8        ; R6 := 0xbe190284
 79 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xee7ce8de]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: GETGLOBAL R6 K21       ; R6 := 0x7b998233
 84 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 85 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x8b5b1f58]
 86 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 87 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 88 [-]: TEST      R6 1         ; if R6 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 91 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0x61be252a]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: EQ        1 R6 K26     ; if R6 == 0.000000 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETGLOBAL R6 K11       ; R6 := 0x9ba7909f
 96 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0xbcfb64ab]
 97 [-]: MOVE      R8 R4        ; R8 := R4
 98 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 99 [-]: TEST      R6 0         ; if not R6 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R6 K32       ; R6 := 0xcbd666e1
102 [-]: LOADK     R7 K33       ; R7 := 0.100000
103 [-]: CALL      R6 2 1       ; R6(R7)
104 [-]: JMP       57           ; PC := 57
105 [-]: GETGLOBAL R6 K21       ; R6 := 0x7b998233
106 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
107 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xfb64e76c]
108 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
109 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
110 [-]: TEST      R6 0         ; if not R6 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R6 K32       ; R6 := 0xcbd666e1
113 [-]: LOADK     R7 0         ; R7 := 0.000000
114 [-]: CALL      R6 2 1       ; R6(R7)
115 [-]: JMP       105          ; PC := 105
116 [-]: GETGLOBAL R6 K32       ; R6 := 0xcbd666e1
117 [-]: LOADK     R7 1         ; R7 := 1.000000
118 [-]: CALL      R6 2 1       ; R6(R7)
119 [-]: GETGLOBAL R6 K34       ; R6 := 0x14459a1c
120 [-]: TEST      R6 0         ; if not R6 then PC := 203
121 [-]: JMP       203          ; PC := 203
122 [-]: LOADBOOL  R6 0 0       ; R6 := false
123 [-]: GETGLOBAL R7 K8        ; R7 := 0xbe190284
124 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0x0eb34c69]
125 [-]: GETUPVAL  R9 U1        ; R9 := U1
126 [-]: LOADK     R10 0        ; R10 := 0.000000
127 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
128 [-]: LT        1 K26 R7     ; if 0.000000 < R7 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 131
131 [-]: LOADBOOL  R7 1 0       ; R7 := true
132 [-]: TEST      R7 0         ; if not R7 then PC := 178
133 [-]: JMP       178          ; PC := 178
134 [-]: GETGLOBAL R8 K8        ; R8 := 0xbe190284
135 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0x751f061d]
136 [-]: GETUPVAL  R10 U2       ; R10 := U2
137 [-]: LOADK     R11 0        ; R11 := 0.000000
138 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
139 [-]: GETGLOBAL R8 K8        ; R8 := 0xbe190284
140 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0x0eb34c69]
141 [-]: GETUPVAL  R10 U3       ; R10 := U3
142 [-]: LOADK     R11 1        ; R11 := 1.000000
143 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
144 [-]: GETUPVAL  R9 U4        ; R9 := U4
145 [-]: CALL      R9 1 2       ; R9 := R9()
146 [-]: GETGLOBAL R10 K0       ; R10 := _T
147 [-]: GETTABLE  R11 R9 R8    ; R11 := R9[R8]
148 [-]: SETTABLE  R10 K37 R11  ; R10["StalkerBaitedType"] := R11
149 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
150 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x7d108ddb]
151 [-]: CALL      R10 2 2      ; R10 := R10(R11)
152 [-]: LOADK     R11 1        ; R11 := 1.000000
153 [-]: LEN       R12 R10      ; R12 := # R10
154 [-]: LOADK     R13 1        ; R13 := 1.000000
155 [-]: FORPREP   R11 173      ; R11 -= R13; PC := 173
156 [-]: GETGLOBAL R15 K8       ; R15 := 0xbe190284
157 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0x0eb34c69]
158 [-]: GETGLOBAL R17 K39      ; R17 := 0x0469f296
159 [-]: GETTABLE  R18 R10 R14  ; R18 := R10[R14]
160 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18[0x5ca33548]
161 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
162 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
163 [-]: LOADK     R18 0        ; R18 := 0.000000
164 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
165 [-]: LT        0 K26 R15    ; if 0.000000 >= R15 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETGLOBAL R16 K0       ; R16 := _T
168 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
169 [-]: SETTABLE  R16 K1 R17   ; R16["StalkerTargetPlayer"] := R17
170 [-]: JMP       174          ; PC := 174
171 [-]: GETGLOBAL R16 K0       ; R16 := _T
172 [-]: SETTABLE  R16 K1 K2    ; R16["StalkerTargetPlayer"] := nil
173 [-]: FORLOOP   R11 156      ; R11 += R13; if R11 <= R12 then begin PC := 156; R14 := R11 end
174 [-]: GETUPVAL  R16 U5       ; R16 := U5
175 [-]: CALL      R16 1 2      ; R16 := R16()
176 [-]: MOVE      R6 R16       ; R6 := R16
177 [-]: JMP       181          ; PC := 181
178 [-]: GETUPVAL  R16 U6       ; R16 := U6
179 [-]: CALL      R16 1 2      ; R16 := R16()
180 [-]: MOVE      R6 R16       ; R6 := R16
181 [-]: GETGLOBAL R16 K8       ; R16 := 0xbe190284
182 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0x0eb34c69]
183 [-]: GETUPVAL  R18 U2       ; R18 := U2
184 [-]: LOADK     R19 0        ; R19 := 0.000000
185 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
186 [-]: LT        1 K26 R16    ; if 0.000000 < R16 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 189
189 [-]: LOADBOOL  R16 1 0      ; R16 := true
190 [-]: TEST      R6 1         ; if R6 then PC := 209
191 [-]: JMP       209          ; PC := 209
192 [-]: TEST      R7 1         ; if R7 then PC := 209
193 [-]: JMP       209          ; PC := 209
194 [-]: TEST      R16 1        ; if R16 then PC := 209
195 [-]: JMP       209          ; PC := 209
196 [-]: GETUPVAL  R17 U7       ; R17 := U7
197 [-]: MOVE      R18 R1       ; R18 := R1
198 [-]: MOVE      R19 R2       ; R19 := R2
199 [-]: MOVE      R20 R3       ; R20 := R3
200 [-]: MOVE      R21 R5       ; R21 := R5
201 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
202 [-]: JMP       209          ; PC := 209
203 [-]: GETUPVAL  R17 U7       ; R17 := U7
204 [-]: MOVE      R18 R1       ; R18 := R1
205 [-]: MOVE      R19 R2       ; R19 := R2
206 [-]: MOVE      R20 R3       ; R20 := R3
207 [-]: MOVE      R21 R5       ; R21 := R5
208 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
209 [-]: GETGLOBAL R17 K8       ; R17 := 0xbe190284
210 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17[0x0eb34c69]
211 [-]: GETUPVAL  R19 U2       ; R19 := U2
212 [-]: LOADK     R20 0        ; R20 := 0.000000
213 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
214 [-]: LT        0 K26 R17    ; if 0.000000 >= R17 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: RETURN    R0 1         ; return 
217 [-]: GETGLOBAL R18 K8       ; R18 := 0xbe190284
218 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18[0x0eb34c69]
219 [-]: GETUPVAL  R20 U1       ; R20 := U1
220 [-]: LOADK     R21 0        ; R21 := 0.000000
221 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
222 [-]: LT        0 K26 R18    ; if 0.000000 >= R18 then PC := 226
223 [-]: JMP       226          ; PC := 226
224 [-]: GETUPVAL  R19 U8       ; R19 := U8
225 [-]: CALL      R19 1 1      ; R19()
226 [-]: GETGLOBAL R19 K32      ; R19 := 0xcbd666e1
227 [-]: LOADK     R20 1        ; R20 := 1.000000
228 [-]: CALL      R19 2 1      ; R19(R20)
229 [-]: JMP       209          ; PC := 209
230 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2814
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


