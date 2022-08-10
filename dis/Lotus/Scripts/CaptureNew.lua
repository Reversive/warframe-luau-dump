; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  83

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetWalkVerySlow"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetWalkSlow"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetWalkMedium"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xb009bbc6
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetWalkFast"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xb009bbc6
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetWalkVeryFast"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 5         ; R5 := 5.000000
 17 [-]: LOADK     R6 10        ; R6 := 10.000000
 18 [-]: LOADK     R7 17        ; R7 := 17.000000
 19 [-]: LOADK     R8 25        ; R8 := 25.000000
 20 [-]: LOADK     R9 35        ; R9 := 35.000000
 21 [-]: LOADK     R10 30       ; R10 := 30.000000
 22 [-]: LOADK     R11 65       ; R11 := 65.000000
 23 [-]: LOADK     R12 10       ; R12 := 10.000000
 24 [-]: LOADK     R13 5        ; R13 := 5.000000
 25 [-]: LOADK     R14 15       ; R14 := 15.000000
 26 [-]: LOADK     R15 2        ; R15 := 2.500000
 27 [-]: LOADK     R16 K6       ; R16 := 0.004500
 28 [-]: LOADK     R17 K7       ; R17 := 100000.000000
 29 [-]: NEWTABLE  R18 4 0      ; R18 := {}
 30 [-]: LOADK     R19 1        ; R19 := 1.000000
 31 [-]: LOADK     R20 1        ; R20 := 1.750000
 32 [-]: LOADK     R21 2        ; R21 := 2.250000
 33 [-]: LOADK     R22 2        ; R22 := 2.750000
 34 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
 35 [-]: LOADK     R19 2        ; R19 := 2.000000
 36 [-]: LOADK     R20 5        ; R20 := 5.000000
 37 [-]: LOADK     R21 1        ; R21 := 1.000000
 38 [-]: LOADK     R22 2        ; R22 := 2.000000
 39 [-]: NEWTABLE  R23 4 0      ; R23 := {}
 40 [-]: LOADK     R24 6        ; R24 := 6.000000
 41 [-]: LOADK     R25 11       ; R25 := 11.000000
 42 [-]: LOADK     R26 15       ; R26 := 15.000000
 43 [-]: LOADK     R27 20       ; R27 := 20.000000
 44 [-]: SETLIST   R23 4 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 4
 45 [-]: NEWTABLE  R24 4 0      ; R24 := {}
 46 [-]: LOADK     R25 9        ; R25 := 9.000000
 47 [-]: LOADK     R26 16       ; R26 := 16.000000
 48 [-]: LOADK     R27 20       ; R27 := 20.000000
 49 [-]: LOADK     R28 25       ; R28 := 25.000000
 50 [-]: SETLIST   R24 4 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 4
 51 [-]: LOADK     R25 500      ; R25 := 500.000000
 52 [-]: LOADK     R26 800      ; R26 := 800.000000
 53 [-]: LOADK     R27 3000     ; R27 := 3000.000000
 54 [-]: LOADK     R28 K8       ; R28 := "/Lotus/Language/Game/CaptureTargetsRemaining"
 55 [-]: GETGLOBAL R29 K9       ; R29 := 0x0469f296
 56 [-]: LOADK     R30 K10      ; R30 := "IcePlanetCapture"
 57 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 58 [-]: GETGLOBAL R30 K9       ; R30 := 0x0469f296
 59 [-]: LOADK     R31 K11      ; R31 := "/Lotus/Language/Game/CaptureXpMessage"
 60 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 61 [-]: LOADK     R31 K12      ; R31 := "/Lotus/Language/Objectives/CaptureTarget"
 62 [-]: GETGLOBAL R32 K13      ; R32 := 0x7ed0a956
 63 [-]: LOADK     R33 K14      ; R33 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetObjectiveMarker"
 64 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 65 [-]: GETGLOBAL R33 K15      ; R33 := 0x88efc25e
 66 [-]: LOADK     R34 K16      ; R34 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetObjectiveNoKillMarker"
 67 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 68 [-]: GETGLOBAL R34 K13      ; R34 := 0x7ed0a956
 69 [-]: LOADK     R35 K17      ; R35 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetBaseAvatar"
 70 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 71 [-]: GETGLOBAL R35 K9       ; R35 := 0x0469f296
 72 [-]: LOADK     R36 K18      ; R36 := "CaptureScore"
 73 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 74 [-]: GETGLOBAL R36 K9       ; R36 := 0x0469f296
 75 [-]: LOADK     R37 K19      ; R37 := "TotalTargets"
 76 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 77 [-]: GETGLOBAL R37 K9       ; R37 := 0x0469f296
 78 [-]: LOADK     R38 K20      ; R38 := "AgentsEscaped"
 79 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 80 [-]: GETGLOBAL R38 K9       ; R38 := 0x0469f296
 81 [-]: LOADK     R39 K21      ; R39 := "CaptureTargetFleeing"
 82 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 83 [-]: GETGLOBAL R39 K9       ; R39 := 0x0469f296
 84 [-]: LOADK     R40 K22      ; R40 := "CaptureTargetBaseHealth"
 85 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 86 [-]: GETGLOBAL R40 K9       ; R40 := 0x0469f296
 87 [-]: LOADK     R41 K23      ; R41 := "CaptureMissionStage"
 88 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 89 [-]: GETGLOBAL R41 K9       ; R41 := 0x0469f296
 90 [-]: LOADK     R42 K24      ; R42 := "CaptureEndTimer"
 91 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 92 [-]: GETGLOBAL R42 K9       ; R42 := 0x0469f296
 93 [-]: LOADK     R43 K25      ; R43 := "CaptureDownedTimer"
 94 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 95 [-]: GETGLOBAL R43 K9       ; R43 := 0x0469f296
 96 [-]: LOADK     R44 K26      ; R44 := "ExterminateMid"
 97 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 98 [-]: GETGLOBAL R44 K9       ; R44 := 0x0469f296
 99 [-]: LOADK     R45 K27      ; R45 := "RJSubMissionStarted"
100 [-]: CALL      R44 2 2      ; R44 := R44(R45)
101 [-]: LOADBOOL  R45 0 0      ; R45 := false
102 [-]: LOADK     R46 0        ; R46 := 0.000000
103 [-]: LOADK     R47 0        ; R47 := 0.000000
104 [-]: GETGLOBAL R48 K28      ; R48 := 0x2d0fad09
105 [-]: LOADK     R49 K29      ; R49 := "Lotus.Scripts.Libs.TransmissionSet"
106 [-]: CALL      R48 2 2      ; R48 := R48(R49)
107 [-]: LOADK     R49 20       ; R49 := 20.000000
108 [-]: LOADK     R50 60       ; R50 := 60.000000
109 [-]: GETGLOBAL R51 K28      ; R51 := 0x2d0fad09
110 [-]: LOADK     R52 K30      ; R52 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
111 [-]: CALL      R51 2 2      ; R51 := R51(R52)
112 [-]: GETGLOBAL R52 K28      ; R52 := 0x2d0fad09
113 [-]: LOADK     R53 K31      ; R53 := "Lotus.Interface.LotusUtilities"
114 [-]: CALL      R52 2 2      ; R52 := R52(R53)
115 [-]: GETGLOBAL R53 K28      ; R53 := 0x2d0fad09
116 [-]: LOADK     R54 K32      ; R54 := "Lotus.Scripts.Libs.ObjectiveText"
117 [-]: CALL      R53 2 2      ; R53 := R53(R54)
118 [-]: GETGLOBAL R54 K28      ; R54 := 0x2d0fad09
119 [-]: LOADK     R55 K33      ; R55 := "Lotus.Scripts.Libs.SquadLink"
120 [-]: CALL      R54 2 2      ; R54 := R54(R55)
121 [-]: LOADNIL   R55 R55      ; R55 := nil
122 [-]: CLOSURE   R56 0        ; R56 := closure(Function #1)
123 [-]: CLOSURE   R57 1        ; R57 := closure(Function #2)
124 [-]: MOVE      R0 R51       ; R0 := R51
125 [-]: CLOSURE   R58 2        ; R58 := closure(Function #3)
126 [-]: CLOSURE   R59 3        ; R59 := closure(Function #4)
127 [-]: CLOSURE   R60 4        ; R60 := closure(Function #5)
128 [-]: CLOSURE   R61 5        ; R61 := closure(Function #6)
129 [-]: MOVE      R0 R60       ; R0 := R60
130 [-]: CLOSURE   R62 6        ; R62 := closure(Function #7)
131 [-]: CLOSURE   R63 7        ; R63 := closure(Function #8)
132 [-]: CLOSURE   R64 8        ; R64 := closure(Function #9)
133 [-]: MOVE      R0 R31       ; R0 := R31
134 [-]: CLOSURE   R65 9        ; R65 := closure(Function #10)
135 [-]: MOVE      R0 R36       ; R0 := R36
136 [-]: MOVE      R0 R35       ; R0 := R35
137 [-]: MOVE      R0 R37       ; R0 := R37
138 [-]: MOVE      R0 R52       ; R0 := R52
139 [-]: MOVE      R0 R28       ; R0 := R28
140 [-]: CLOSURE   R66 10       ; R66 := closure(Function #11)
141 [-]: CLOSURE   R67 11       ; R67 := closure(Function #12)
142 [-]: MOVE      R0 R9        ; R0 := R9
143 [-]: CLOSURE   R68 12       ; R68 := closure(Function #13)
144 [-]: MOVE      R0 R67       ; R0 := R67
145 [-]: MOVE      R0 R9        ; R0 := R9
146 [-]: CLOSURE   R69 13       ; R69 := closure(Function #14)
147 [-]: CLOSURE   R70 14       ; R70 := closure(Function #15)
148 [-]: MOVE      R0 R36       ; R0 := R36
149 [-]: CLOSURE   R71 15       ; R71 := closure(Function #16)
150 [-]: MOVE      R0 R69       ; R0 := R69
151 [-]: MOVE      R0 R62       ; R0 := R62
152 [-]: CLOSURE   R72 16       ; R72 := closure(Function #17)
153 [-]: MOVE      R0 R19       ; R0 := R19
154 [-]: MOVE      R0 R20       ; R0 := R20
155 [-]: MOVE      R0 R21       ; R0 := R21
156 [-]: MOVE      R0 R22       ; R0 := R22
157 [-]: MOVE      R0 R52       ; R0 := R52
158 [-]: MOVE      R0 R23       ; R0 := R23
159 [-]: MOVE      R0 R24       ; R0 := R24
160 [-]: CLOSURE   R73 17       ; R73 := closure(Function #18)
161 [-]: MOVE      R0 R39       ; R0 := R39
162 [-]: MOVE      R0 R25       ; R0 := R25
163 [-]: MOVE      R0 R15       ; R0 := R15
164 [-]: MOVE      R0 R16       ; R0 := R16
165 [-]: MOVE      R0 R18       ; R0 := R18
166 [-]: MOVE      R0 R17       ; R0 := R17
167 [-]: CLOSURE   R74 18       ; R74 := closure(Function #19)
168 [-]: MOVE      R0 R34       ; R0 := R34
169 [-]: MOVE      R0 R0        ; R0 := R0
170 [-]: MOVE      R0 R8        ; R0 := R8
171 [-]: MOVE      R0 R4        ; R0 := R4
172 [-]: MOVE      R0 R7        ; R0 := R7
173 [-]: MOVE      R0 R3        ; R0 := R3
174 [-]: MOVE      R0 R6        ; R0 := R6
175 [-]: MOVE      R0 R2        ; R0 := R2
176 [-]: MOVE      R0 R5        ; R0 := R5
177 [-]: MOVE      R0 R1        ; R0 := R1
178 [-]: MOVE      R0 R73       ; R0 := R73
179 [-]: MOVE      R0 R38       ; R0 := R38
180 [-]: CLOSURE   R75 19       ; R75 := closure(Function #20)
181 [-]: MOVE      R0 R51       ; R0 := R51
182 [-]: MOVE      R0 R70       ; R0 := R70
183 [-]: MOVE      R0 R48       ; R0 := R48
184 [-]: MOVE      R0 R54       ; R0 := R54
185 [-]: CLOSURE   R76 20       ; R76 := closure(Function #21)
186 [-]: CLOSURE   R77 21       ; R77 := closure(Function #22)
187 [-]: MOVE      R0 R41       ; R0 := R41
188 [-]: MOVE      R0 R43       ; R0 := R43
189 [-]: CLOSURE   R78 22       ; R78 := closure(Function #23)
190 [-]: MOVE      R0 R26       ; R0 := R26
191 [-]: MOVE      R0 R27       ; R0 := R27
192 [-]: MOVE      R0 R51       ; R0 := R51
193 [-]: MOVE      R0 R30       ; R0 := R30
194 [-]: MOVE      R0 R53       ; R0 := R53
195 [-]: MOVE      R0 R48       ; R0 := R48
196 [-]: MOVE      R0 R40       ; R0 := R40
197 [-]: MOVE      R0 R54       ; R0 := R54
198 [-]: MOVE      R0 R77       ; R0 := R77
199 [-]: CLOSURE   R79 23       ; R79 := closure(Function #24)
200 [-]: MOVE      R0 R66       ; R0 := R66
201 [-]: MOVE      R0 R9        ; R0 := R9
202 [-]: MOVE      R0 R39       ; R0 := R39
203 [-]: MOVE      R0 R29       ; R0 := R29
204 [-]: MOVE      R0 R51       ; R0 := R51
205 [-]: CLOSURE   R80 24       ; R80 := closure(Function #25)
206 [-]: MOVE      R0 R36       ; R0 := R36
207 [-]: MOVE      R0 R47       ; R0 := R47
208 [-]: MOVE      R0 R34       ; R0 := R34
209 [-]: MOVE      R0 R65       ; R0 := R65
210 [-]: MOVE      R0 R74       ; R0 := R74
211 [-]: CLOSURE   R81 25       ; R81 := closure(Function #26)
212 [-]: MOVE      R0 R57       ; R0 := R57
213 [-]: MOVE      R0 R69       ; R0 := R69
214 [-]: MOVE      R0 R70       ; R0 := R70
215 [-]: MOVE      R0 R61       ; R0 := R61
216 [-]: MOVE      R0 R71       ; R0 := R71
217 [-]: MOVE      R0 R62       ; R0 := R62
218 [-]: MOVE      R0 R79       ; R0 := R79
219 [-]: MOVE      R0 R46       ; R0 := R46
220 [-]: MOVE      R0 R47       ; R0 := R47
221 [-]: MOVE      R0 R80       ; R0 := R80
222 [-]: CLOSURE   R82 26       ; R82 := closure(Function #27)
223 [-]: SETGLOBAL R82 K34      ; OnRegisterForBeacon := R82
224 [-]: CLOSURE   R82 27       ; R82 := closure(Function #28)
225 [-]: SETGLOBAL R82 K35      ; OnUnregisterForBeacon := R82
226 [-]: CLOSURE   R82 28       ; R82 := closure(Function #29)
227 [-]: MOVE      R0 R44       ; R0 := R44
228 [-]: MOVE      R0 R54       ; R0 := R54
229 [-]: MOVE      R0 R57       ; R0 := R57
230 [-]: MOVE      R0 R47       ; R0 := R47
231 [-]: MOVE      R0 R48       ; R0 := R48
232 [-]: MOVE      R0 R64       ; R0 := R64
233 [-]: MOVE      R0 R53       ; R0 := R53
234 [-]: MOVE      R0 R68       ; R0 := R68
235 [-]: MOVE      R0 R81       ; R0 := R81
236 [-]: SETGLOBAL R82 K36      ; StartCaptureMission := R82
237 [-]: CLOSURE   R82 29       ; R82 := closure(Function #30)
238 [-]: SETGLOBAL R82 K37      ; CaptureLockdown := R82
239 [-]: CLOSURE   R82 30       ; R82 := closure(Function #31)
240 [-]: SETGLOBAL R82 K38      ; GrineerFortCaptureSetup := R82
241 [-]: CLOSURE   R82 31       ; R82 := closure(Function #32)
242 [-]: MOVE      R0 R53       ; R0 := R53
243 [-]: MOVE      R0 R55       ; R0 := R55
244 [-]: MOVE      R0 R76       ; R0 := R76
245 [-]: SETGLOBAL R82 K39      ; Capture := R82
246 [-]: CLOSURE   R82 32       ; R82 := closure(Function #33)
247 [-]: MOVE      R0 R55       ; R0 := R55
248 [-]: MOVE      R0 R76       ; R0 := R76
249 [-]: MOVE      R0 R53       ; R0 := R53
250 [-]: SETGLOBAL R82 K40      ; CheckCapture := R82
251 [-]: CLOSURE   R82 33       ; R82 := closure(Function #34)
252 [-]: MOVE      R0 R55       ; R0 := R55
253 [-]: MOVE      R0 R53       ; R0 := R53
254 [-]: MOVE      R0 R76       ; R0 := R76
255 [-]: MOVE      R0 R35       ; R0 := R35
256 [-]: MOVE      R0 R36       ; R0 := R36
257 [-]: MOVE      R0 R37       ; R0 := R37
258 [-]: MOVE      R0 R65       ; R0 := R65
259 [-]: MOVE      R0 R78       ; R0 := R78
260 [-]: MOVE      R0 R48       ; R0 := R48
261 [-]: SETGLOBAL R82 K41      ; PlayCaptureAnimation := R82
262 [-]: CLOSURE   R82 34       ; R82 := closure(Function #35)
263 [-]: MOVE      R0 R38       ; R0 := R38
264 [-]: MOVE      R0 R48       ; R0 := R48
265 [-]: MOVE      R0 R63       ; R0 := R63
266 [-]: MOVE      R0 R11       ; R0 := R11
267 [-]: MOVE      R0 R10       ; R0 := R10
268 [-]: MOVE      R0 R12       ; R0 := R12
269 [-]: MOVE      R0 R13       ; R0 := R13
270 [-]: MOVE      R0 R14       ; R0 := R14
271 [-]: MOVE      R0 R72       ; R0 := R72
272 [-]: MOVE      R0 R59       ; R0 := R59
273 [-]: MOVE      R0 R42       ; R0 := R42
274 [-]: MOVE      R0 R50       ; R0 := R50
275 [-]: MOVE      R0 R32       ; R0 := R32
276 [-]: MOVE      R0 R33       ; R0 := R33
277 [-]: MOVE      R0 R64       ; R0 := R64
278 [-]: MOVE      R0 R53       ; R0 := R53
279 [-]: MOVE      R0 R40       ; R0 := R40
280 [-]: SETGLOBAL R82 K42      ; CaptureFlee := R82
281 [-]: CLOSURE   R82 35       ; R82 := closure(Function #36)
282 [-]: SETGLOBAL R82 K43      ; ShootAtWaypoint := R82
283 [-]: CLOSURE   R82 36       ; R82 := closure(Function #37)
284 [-]: MOVE      R0 R56       ; R0 := R56
285 [-]: MOVE      R0 R58       ; R0 := R58
286 [-]: SETGLOBAL R82 K44      ; ToggleEscapeDoor := R82
287 [-]: CLOSURE   R82 37       ; R82 := closure(Function #38)
288 [-]: MOVE      R0 R56       ; R0 := R56
289 [-]: MOVE      R0 R34       ; R0 := R34
290 [-]: MOVE      R0 R37       ; R0 := R37
291 [-]: MOVE      R0 R36       ; R0 := R36
292 [-]: MOVE      R0 R45       ; R0 := R45
293 [-]: MOVE      R0 R35       ; R0 := R35
294 [-]: MOVE      R0 R65       ; R0 := R65
295 [-]: MOVE      R0 R75       ; R0 := R75
296 [-]: MOVE      R0 R48       ; R0 := R48
297 [-]: MOVE      R0 R78       ; R0 := R78
298 [-]: MOVE      R0 R60       ; R0 := R60
299 [-]: SETGLOBAL R82 K45      ; DetectPlayersInAirlock := R82
300 [-]: CLOSURE   R82 38       ; R82 := closure(Function #39)
301 [-]: MOVE      R0 R54       ; R0 := R54
302 [-]: SETGLOBAL R82 K46      ; TargetPreDeath := R82
303 [-]: CLOSURE   R82 39       ; R82 := closure(Function #40)
304 [-]: MOVE      R0 R40       ; R0 := R40
305 [-]: MOVE      R0 R37       ; R0 := R37
306 [-]: MOVE      R0 R65       ; R0 := R65
307 [-]: MOVE      R0 R36       ; R0 := R36
308 [-]: MOVE      R0 R35       ; R0 := R35
309 [-]: MOVE      R0 R54       ; R0 := R54
310 [-]: MOVE      R0 R78       ; R0 := R78
311 [-]: SETGLOBAL R82 K47      ; TargetDied := R82
312 [-]: CLOSURE   R82 40       ; R82 := closure(Function #41)
313 [-]: MOVE      R0 R36       ; R0 := R36
314 [-]: MOVE      R0 R35       ; R0 := R35
315 [-]: MOVE      R0 R37       ; R0 := R37
316 [-]: MOVE      R0 R65       ; R0 := R65
317 [-]: MOVE      R0 R40       ; R0 := R40
318 [-]: MOVE      R0 R53       ; R0 := R53
319 [-]: MOVE      R0 R64       ; R0 := R64
320 [-]: MOVE      R0 R48       ; R0 := R48
321 [-]: MOVE      R0 R70       ; R0 := R70
322 [-]: MOVE      R0 R54       ; R0 := R54
323 [-]: MOVE      R0 R78       ; R0 := R78
324 [-]: MOVE      R0 R58       ; R0 := R58
325 [-]: MOVE      R0 R57       ; R0 := R57
326 [-]: MOVE      R0 R74       ; R0 := R74
327 [-]: SETGLOBAL R82 K48      ; InitializeCaptureAfterMigration := R82
328 [-]: CLOSURE   R82 41       ; R82 := closure(Function #42)
329 [-]: MOVE      R0 R42       ; R0 := R42
330 [-]: MOVE      R0 R49       ; R0 := R49
331 [-]: MOVE      R0 R50       ; R0 := R50
332 [-]: MOVE      R0 R53       ; R0 := R53
333 [-]: MOVE      R0 R48       ; R0 := R48
334 [-]: MOVE      R0 R40       ; R0 := R40
335 [-]: MOVE      R0 R54       ; R0 := R54
336 [-]: SETGLOBAL R82 K49      ; CaptureTargetMonitor := R82
337 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: LEN       R4 R1        ; R4 := # R1
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  6 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
  7 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7[0xe79e7ef4]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0x22da1852]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R8 K2        ; R8 := 0x33bdd652
 14 [-]: GETTABLE  R8 R8 K3     ; R82 := R8[0x23d5322f]
 15 [-]: MOVE      R9 R2        ; R9 := R2
 16 [-]: GETTABLE  R10 R1 R6    ; R10 := R1[R6]
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "CaptureObjectiveMarker"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x28ee34e8]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LEN       R4 R3        ; R4 := # R3
 11 [-]: EQ        0 R4 K3      ; if R4 ~= 0.000000 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x3d106989
 14 [-]: LOADK     R5 K5        ; R5 := "Capture: "
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x64fb1586
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LOADK     R7 K7        ; R7 := " not found."
 19 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: LEN       R4 R3        ; R4 := # R3
 28 [-]: LOADK     R5 1         ; R5 := 1.000000
 29 [-]: LOADK     R6 -1        ; R6 := -1.000000
 30 [-]: FORPREP   R4 43        ; R4 -= R6; PC := 43
 31 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 32 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xe79e7ef4]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x22da1852]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: EQ        1 R9 R2      ; if R9 == R2 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R10 K10      ; R10 := 0x33bdd652
 39 [-]: GETTABLE  R10 R10 K11  ; R82 := R10[0x9c1f3b5a]
 40 [-]: MOVE      R11 R3       ; R11 := R3
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 44 [-]: LOADK     R10 1        ; R10 := 1.000000
 45 [-]: LEN       R11 R3       ; R11 := # R3
 46 [-]: LOADK     R12 1        ; R12 := 1.000000
 47 [-]: FORPREP   R10 63       ; R10 -= R12; PC := 63
 48 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 49 [-]: GETTABLE  R15 R3 R13   ; R15 := R3[R13]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: TEST      R14 1        ; if R14 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 54 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x8eb2112d]
 55 [-]: LOADK     R16 K13      ; R16 := "Execute"
 56 [-]: CALL      R14 3 1      ; R14(R15,R16)
 57 [-]: TEST      R1 0         ; if not R1 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 60 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x8eb2112d]
 61 [-]: LOADK     R16 K14      ; R16 := "Disable"
 62 [-]: CALL      R14 3 1      ; R14(R15,R16)
 63 [-]: FORLOOP   R10 48       ; R10 += R12; if R10 <= R11 then begin PC := 48; R13 := R10 end
 64 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R3 K0        ; R3 := 340282346638528859811704183484516925440.000000
  2 [-]: LOADK     R4 0         ; R4 := 0.000000
  3 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
  4 [-]: LOADK     R7 1         ; R7 := 1.000000
  5 [-]: LEN       R8 R0        ; R8 := # R0
  6 [-]: LOADK     R9 1         ; R9 := 1.000000
  7 [-]: FORPREP   R7 22        ; R7 -= R9; PC := 22
  8 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
  9 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x1f420a3a]
 10 [-]: MOVE      R13 R1       ; R13 := R1
 11 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 12 [-]: LT        0 R11 R3     ; if R11 >= R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: LT        0 R2 R11     ; if R2 >= R11 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETTABLE  R5 R0 R10    ; R5 := R0[R10]
 17 [-]: MOVE      R3 R11       ; R3 := R11
 18 [-]: LT        0 R4 R11     ; if R4 >= R11 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETTABLE  R6 R0 R10    ; R6 := R0[R10]
 21 [-]: MOVE      R4 R11       ; R4 := R11
 22 [-]: FORLOOP   R7 8         ; R7 += R9; if R7 <= R8 then begin PC := 8; R10 := R7 end
 23 [-]: MOVE      R12 R5       ; R12 := R5
 24 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 25 [-]: MOVE      R14 R12      ; R14 := R12
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: TEST      R13 0        ; if not R13 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R12 R6       ; R12 := R6
 30 [-]: RETURN    R12 2        ; return R12
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R2 K0        ; R2 := 340282346638528859811704183484516925440.000000
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
  5 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x29ef273d]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x66905cb0]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: LOADK     R8 1         ; R8 := 1.000000
 10 [-]: LEN       R9 R0        ; R9 := # R0
 11 [-]: LOADK     R10 1        ; R10 := 1.000000
 12 [-]: FORPREP   R8 24        ; R8 -= R10; PC := 24
 13 [-]: SELF      R12 R7 K4    ; R13 := R7; R12 := R7[0x038c6583]
 14 [-]: GETTABLE  R14 R0 R11   ; R14 := R0[R11]
 15 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 16 [-]: LT        0 R12 R2     ; if R12 >= R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R4 R0 R11    ; R4 := R0[R11]
 19 [-]: MOVE      R2 R12       ; R2 := R12
 20 [-]: LT        0 R3 R12     ; if R3 >= R12 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R5 R0 R11    ; R5 := R0[R11]
 23 [-]: MOVE      R3 R12       ; R3 := R12
 24 [-]: FORLOOP   R8 13        ; R8 += R10; if R8 <= R9 then begin PC := 13; R11 := R8 end
 25 [-]: MOVE      R13 R4       ; R13 := R4
 26 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
 27 [-]: MOVE      R15 R13      ; R15 := R13
 28 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 29 [-]: TEST      R14 0        ; if not R14 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R13 R5       ; R13 := R5
 32 [-]: RETURN    R13 2        ; return R13
 33 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xe79e7ef4]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x9435eb6d]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0xc8802016
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R11 R10 K0   ; R12 := R10; R11 := R10[0xe79e7ef4]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 18 [-]: MOVE      R13 R11      ; R13 := R11
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: TEST      R12 1        ; if R12 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R12 R11 K2   ; R13 := R11; R12 := R11[0x9435eb6d]
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: LT        0 R3 R12     ; if R3 >= R12 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LT        0 R12 R5     ; if R12 >= R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R3 R12       ; R3 := R12
 29 [-]: MOVE      R2 R10       ; R2 := R10
 30 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 15; R8 := R9 end
 31 [-]: JMP       15           ; PC := 15
 32 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 33 [-]: MOVE      R14 R2       ; R14 := R2
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: TEST      R13 0        ; if not R13 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R13 U0       ; R13 := U0
 38 [-]: MOVE      R14 R0       ; R14 := R0
 39 [-]: LOADK     R15 0        ; R15 := 0.000000
 40 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 41 [-]: MOVE      R2 R13       ; R2 := R13
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R3 K0        ; R3 := 340282346638528859811704183484516925440.000000
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xe79e7ef4]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x9435eb6d]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0xc8802016
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R11 R10 K1   ; R12 := R10; R11 := R10[0xe79e7ef4]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 18 [-]: MOVE      R13 R11      ; R13 := R11
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: TEST      R12 1        ; if R12 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11[0x9435eb6d]
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: LT        0 R12 R3     ; if R12 >= R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LT        0 R12 R5     ; if R12 >= R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R3 R12       ; R3 := R12
 29 [-]: MOVE      R2 R10       ; R2 := R10
 30 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 15; R8 := R9 end
 31 [-]: JMP       15           ; PC := 15
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x038c6583]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x038c6583]
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: SUB       R5 R3 R4     ; R5 := R3 - R4
 13 [-]: LT        0 R5 K4      ; if R5 >= 0.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: SUB       R5 K4 R5     ; R5 := 0.000000 - R5
 16 [-]: EQ        0 R5 K4      ; if R5 ~= 0.000000 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xd1586535]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xd1586535]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x03ea2485
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: MOVE      R10 R7       ; R10 := R7
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: MOVE      R5 R8        ; R5 := R8
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SETTABLE  R1 K2 R2     ; R1["text"] := R2
  7 [-]: SETTABLE  R1 K3 K4     ; R1["icon"] := 2.000000
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["goalTag"]
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: EQ        0 R2 K7      ; if R2 ~= "" then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 23 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 25 [-]: LOADK     R6 K9        ; R6 := "SpyQuestMission"
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SETTABLE  R4 K6 R5     ; R4["goalTag"] := R5
 28 [-]: SETTABLE  R4 K2 K10    ; R4["text"] := "/Lotus/Language/G1Quests/SpyQuestMission1Title"
 29 [-]: SETTABLE  R4 K3 K4     ; R4["icon"] := 2.000000
 30 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 31 [-]: GETGLOBAL R4 K11       ; R4 := 0xc8802016
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["goalTag"]
 36 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R8 2         ; return R8
 39 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 35; R6 := R7 end
 40 [-]: JMP       35           ; PC := 35
 41 [-]: RETURN    R1 2         ; return R1
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 310
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LT        0 K2 R1      ; if 1.000000 >= R1 then PC := 56
  6 [-]: JMP       56           ; PC := 56
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x0eb34c69]
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x0eb34c69]
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 14 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0xb62ecfe0]
 15 [-]: SUB       R5 R1 R3     ; R5 := R1 - R3
 16 [-]: SUB       R5 R5 R2     ; R5 := R5 - R2
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 20 [-]: GETGLOBAL R6 K6        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["CaptureNewProgressBar"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETGLOBAL R5 K6        ; R5 := _T
 26 [-]: GETGLOBAL R6 K6        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0x8ee923fe]
 28 [-]: LOADK     R7 K9        ; R7 := "CNProgressBar"
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["HT_PROGRESS_BAR"]
 31 [-]: LOADK     R9 K11       ; R9 := 0.200000
 32 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 33 [-]: SETTABLE  R5 K7 R6     ; R5["CaptureNewProgressBar"] := R6
 34 [-]: GETGLOBAL R5 K6        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["CaptureNewProgressBar"]
 36 [-]: GETTABLE  R5 R5 K12    ; R82 := R5[0x8550d2a7]
 37 [-]: LOADK     R6 -1        ; R6 := -1.000000
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETGLOBAL R5 K6        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["CaptureNewProgressBar"]
 41 [-]: GETTABLE  R5 R5 K13    ; R82 := R5[0x3f8a850c]
 42 [-]: LOADK     R6 K14       ; R6 := ""
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: GETGLOBAL R5 K6        ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["CaptureNewProgressBar"]
 46 [-]: GETTABLE  R5 R5 K15    ; R82 := R5[0x900fe191]
 47 [-]: GETGLOBAL R6 K6        ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["CaptureNewProgressBar"]
 49 [-]: GETTABLE  R6 R6 K16    ; R82 := R6[0x603636ad]
 50 [-]: GETUPVAL  R7 U4        ; R7 := U4
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: LOADK     R7 K17       ; R7 := " "
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x11ab2646
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R6 1 0       ; R6 := true
  8 [-]: RETURN    R6 2         ; return R6
  9 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["tier"]
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: RETURN    R7 2         ; return R7
 11 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 12 [-]: JMP       5            ; PC := 5
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 14 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x29ef273d]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x66905cb0]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xcea36880]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K6        ; R9 := 0x5bced4c4
 21 [-]: GETTABLE  R9 R9 K7     ; R82 := R9[0xac1b386a]
 22 [-]: GETGLOBAL R10 K6       ; R10 := 0x5bced4c4
 23 [-]: GETTABLE  R10 R10 K8   ; R82 := R10[0x55f27c30]
 24 [-]: DIV       R11 R8 K9    ; R11 := R8 / 10.000000
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: LOADK     R11 2        ; R11 := 2.000000
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: RETURN    R9 2         ; return R9
 29 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 351
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xef893aec]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x4abd01f0]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 55
 18 [-]: JMP       55           ; PC := 55
 19 [-]: LEN       R6 R4        ; R6 := # R4
 20 [-]: LT        0 K7 R6      ; if 0.000000 >= R6 then PC := 55
 21 [-]: JMP       55           ; PC := 55
 22 [-]: LOADK     R6 1         ; R6 := 1.000000
 23 [-]: LEN       R7 R4        ; R7 := # R4
 24 [-]: LOADK     R8 1         ; R8 := 1.000000
 25 [-]: FORPREP   R6 53        ; R6 -= R8; PC := 53
 26 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 27 [-]: GETTABLE  R11 R10 K8   ; R11 := R10["probability"]
 28 [-]: GETTABLE  R12 R10 K9   ; R12 := R10["agent"]
 29 [-]: GETTABLE  R13 R10 K10  ; R13 := R10["maxSimultaneous"]
 30 [-]: GETTABLE  R14 R10 K11  ; R14 := R10["tier"]
 31 [-]: GETGLOBAL R15 K12      ; R15 := 0x88efc25e
 32 [-]: MOVE      R16 R12      ; R16 := R12
 33 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 34 [-]: GETUPVAL  R16 U1       ; R16 := U1
 35 [-]: EQ        1 R5 R16     ; if R5 == R16 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R16 U1       ; R16 := U1
 38 [-]: EQ        1 R5 R16     ; if R5 == R16 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: EQ        0 R14 R5     ; if R14 ~= R5 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
 43 [-]: MOVE      R17 R15      ; R17 := R15
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: TEST      R16 1        ; if R16 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R16 R1 K13   ; R17 := R1; R16 := R1[0x6d1a3a23]
 48 [-]: MOVE      R18 R15      ; R18 := R15
 49 [-]: MOVE      R19 R11      ; R19 := R11
 50 [-]: MOVE      R20 R13      ; R20 := R13
 51 [-]: GETUPVAL  R21 U1       ; R21 := U1
 52 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 53 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R16 K14      ; R16 := 0x3d106989
 56 [-]: LOADK     R17 K15      ; R17 := "Capture: No target AISpec found, make sure this mission has a VIP agent set."
 57 [-]: CALL      R16 2 1      ; R16(R17)
 58 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: LEN       R4 R0        ; R4 := # R0
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
  6 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
  7 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7[0xe79e7ef4]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0x22da1852]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
 12 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0xf37943ff]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 0         ; if not R9 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R9 K3        ; R9 := 0x33bdd652
 19 [-]: GETTABLE  R9 R9 K4     ; R82 := R9[0x23d5322f]
 20 [-]: MOVE      R10 R2       ; R10 := R2
 21 [-]: GETTABLE  R11 R0 R6    ; R11 := R0[R6]
 22 [-]: CALL      R9 3 1       ; R9(R10,R11)
 23 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LT        0 K2 R0      ; if 1.000000 >= R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADBOOL  R1 1 0       ; R1 := true
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R1 0 0       ; R1 := false
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 399
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xc7fcada9]
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 11 [-]: LOADK     R9 K5        ; R9 := "PlayerSpawn"
 12 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 13 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 17 [-]: LOADK     R10 K6       ; R10 := "Spawn"
 18 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 19 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 20 [-]: LEN       R8 R7        ; R8 := # R7
 21 [-]: LT        0 K7 R8      ; if 0.000000 >= R8 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R8 R7 K8     ; R8 := R7[1.000000]
 24 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xd1586535]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: MOVE      R3 R8        ; R3 := R8
 27 [-]: LEN       R8 R0        ; R8 := # R0
 28 [-]: LT        0 K7 R8      ; if 0.000000 >= R8 then PC := 63
 29 [-]: JMP       63           ; PC := 63
 30 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 63
 34 [-]: JMP       63           ; PC := 63
 35 [-]: GETGLOBAL R8 K11       ; R8 := 0xc8802016
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 38 [-]: JMP       61           ; PC := 61
 39 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0xd1586535]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: SELF      R14 R2 K12   ; R15 := R2; R14 := R2[0x87358ef0]
 42 [-]: MOVE      R16 R13      ; R16 := R13
 43 [-]: MOVE      R17 R3       ; R17 := R3
 44 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 45 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
 46 [-]: MOVE      R16 R4       ; R16 := R4
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: TEST      R15 0        ; if not R15 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R4 R12       ; R4 := R12
 51 [-]: MOVE      R5 R14       ; R5 := R14
 52 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
 53 [-]: MOVE      R16 R14      ; R16 := R14
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: TEST      R15 1        ; if R15 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: LT        0 R14 R5     ; if R14 >= R5 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: MOVE      R4 R12       ; R4 := R12
 60 [-]: MOVE      R5 R14       ; R5 := R14
 61 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 39; R10 := R11 end
 62 [-]: JMP       39           ; PC := 39
 63 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
 64 [-]: MOVE      R16 R4       ; R16 := R4
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: TEST      R15 1        ; if R15 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: EQ        0 R5 K7      ; if R5 ~= 0.000000 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETUPVAL  R15 U1       ; R15 := U1
 71 [-]: MOVE      R16 R0       ; R16 := R0
 72 [-]: MOVE      R17 R1       ; R17 := R1
 73 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 74 [-]: MOVE      R4 R15       ; R4 := R15
 75 [-]: RETURN    R4 2         ; return R4
 76 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 436
; #Upvalues:       7
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x29ef273d]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x66905cb0]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0xbe190284
  7 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xef893aec]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: GETGLOBAL R8 K5        ; R8 := 0x5bced4c4
 10 [-]: GETTABLE  R8 R8 K6     ; R82 := R8[0x55f27c30]
 11 [-]: GETGLOBAL R9 K7        ; R9 := 0x9bafffe3
 12 [-]: GETUPVAL  R10 U0       ; R10 := U0
 13 [-]: GETUPVAL  R11 U1       ; R11 := U1
 14 [-]: GETTABLE  R12 R7 K8    ; R12 := R7["difficulty"]
 15 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 16 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x5bced4c4
 18 [-]: GETTABLE  R9 R9 K6     ; R82 := R9[0x55f27c30]
 19 [-]: GETGLOBAL R10 K7       ; R10 := 0x9bafffe3
 20 [-]: GETUPVAL  R11 U2       ; R11 := U2
 21 [-]: GETUPVAL  R12 U3       ; R12 := U3
 22 [-]: GETTABLE  R13 R7 K8    ; R13 := R7["difficulty"]
 23 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 24 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 25 [-]: SELF      R10 R6 K9    ; R11 := R6; R10 := R6[0x6968ea36]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 28 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x61be252a]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: GETUPVAL  R12 U4       ; R12 := U4
 31 [-]: GETTABLE  R12 R12 K11  ; R82 := R12[0x4a85e2c2]
 32 [-]: CALL      R12 1 2      ; R12 := R12()
 33 [-]: TEST      R12 0        ; if not R12 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R11 4        ; R11 := 4.000000
 36 [-]: GETGLOBAL R12 K5       ; R12 := 0x5bced4c4
 37 [-]: GETTABLE  R12 R12 K6   ; R82 := R12[0x55f27c30]
 38 [-]: GETGLOBAL R13 K7       ; R13 := 0x9bafffe3
 39 [-]: GETUPVAL  R14 U5       ; R14 := U5
 40 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 41 [-]: GETUPVAL  R15 U6       ; R15 := U6
 42 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
 43 [-]: GETTABLE  R16 R7 K8    ; R16 := R7["difficulty"]
 44 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 45 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 46 [-]: LOADNIL   R13 R13      ; R13 := nil
 47 [-]: SELF      R14 R6 K12   ; R15 := R6; R14 := R6[0xe2e98521]
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: SUB       R15 R12 R8   ; R15 := R12 - R8
 50 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: LE        0 R10 K13    ; if R10 > 5.000000 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADK     R9 0         ; R9 := 0.000000
 56 [-]: SELF      R14 R6 K14   ; R15 := R6; R14 := R6[0x2faead12]
 57 [-]: LOADBOOL  R16 0 0      ; R16 := false
 58 [-]: CALL      R14 3 1      ; R14(R15,R16)
 59 [-]: SELF      R14 R6 K15   ; R15 := R6; R14 := R6[0xa2367658]
 60 [-]: MOVE      R16 R0       ; R16 := R0
 61 [-]: MOVE      R17 R1       ; R17 := R1
 62 [-]: LOADK     R18 0        ; R18 := 0.000000
 63 [-]: LOADK     R19 1        ; R19 := 1.000000
 64 [-]: MOVE      R20 R2       ; R20 := R2
 65 [-]: MOVE      R21 R3       ; R21 := R3
 66 [-]: MOVE      R22 R4       ; R22 := R4
 67 [-]: CALL      R14 9 1      ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
 68 [-]: SELF      R14 R6 K16   ; R15 := R6; R14 := R6[0xb4de0035]
 69 [-]: MOVE      R16 R5       ; R16 := R5
 70 [-]: CALL      R14 3 1      ; R14(R15,R16)
 71 [-]: SELF      R14 R6 K17   ; R15 := R6; R14 := R6[0x1a82855b]
 72 [-]: LOADBOOL  R16 1 0      ; R16 := true
 73 [-]: CALL      R14 3 1      ; R14(R15,R16)
 74 [-]: LOADK     R14 0        ; R14 := 0.000000
 75 [-]: LOADK     R15 1        ; R15 := 1.000000
 76 [-]: MOVE      R16 R8       ; R16 := R8
 77 [-]: LOADK     R17 1        ; R17 := 1.000000
 78 [-]: FORPREP   R15 117      ; R15 -= R17; PC := 117
 79 [-]: LOADNIL   R19 R19      ; R19 := nil
 80 [-]: LE        0 R18 R9     ; if R18 > R9 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: SELF      R20 R6 K18   ; R21 := R6; R20 := R6[0xc3f557d6]
 83 [-]: MOVE      R22 R13      ; R22 := R13
 84 [-]: GETGLOBAL R23 K19      ; R23 := 0x0469f296
 85 [-]: LOADK     R24 K20      ; R24 := "CaptureGuards"
 86 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 87 [-]: MOVE      R24 R10      ; R24 := R10
 88 [-]: LOADNIL   R25 R25      ; R25 := nil
 89 [-]: LOADK     R26 1        ; R26 := 1.000000
 90 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
 91 [-]: MOVE      R19 R20      ; R19 := R20
 92 [-]: JMP       103          ; PC := 103
 93 [-]: SELF      R20 R6 K18   ; R21 := R6; R20 := R6[0xc3f557d6]
 94 [-]: MOVE      R22 R13      ; R22 := R13
 95 [-]: GETGLOBAL R23 K19      ; R23 := 0x0469f296
 96 [-]: LOADK     R24 K20      ; R24 := "CaptureGuards"
 97 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 98 [-]: MOVE      R24 R10      ; R24 := R10
 99 [-]: LOADNIL   R25 R25      ; R25 := nil
100 [-]: LOADK     R26 0        ; R26 := 0.000000
101 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
102 [-]: MOVE      R19 R20      ; R19 := R20
103 [-]: GETGLOBAL R20 K22      ; R20 := 0x7b998233
104 [-]: MOVE      R21 R19      ; R21 := R19
105 [-]: CALL      R20 2 2      ; R20 := R20(R21)
106 [-]: TEST      R20 1        ; if R20 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: SELF      R20 R19 K23  ; R21 := R19; R20 := R19[0x9e21e394]
109 [-]: CALL      R20 2 1      ; R20(R21)
110 [-]: SELF      R20 R19 K24  ; R21 := R19; R20 := R19[0xb8051226]
111 [-]: MOVE      R22 R5       ; R22 := R5
112 [-]: LOADBOOL  R23 1 0      ; R23 := true
113 [-]: LOADBOOL  R24 0 0      ; R24 := false
114 [-]: LOADBOOL  R25 0 0      ; R25 := false
115 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
116 [-]: ADD       R14 R14 K25  ; R14 := R14 + 1.000000
117 [-]: FORLOOP   R15 79       ; R15 += R17; if R15 <= R16 then begin PC := 79; R18 := R15 end
118 [-]: LOADBOOL  R20 0 0      ; R20 := false
119 [-]: TEST      R20 0        ; if not R20 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: GETGLOBAL R20 K26      ; R20 := 0x3d106989
122 [-]: LOADK     R21 K27      ; R21 := "Capture: Spawned "
123 [-]: MOVE      R22 R14      ; R22 := R14
124 [-]: LOADK     R23 K28      ; R23 := " reinforcements."
125 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
126 [-]: CALL      R20 2 1      ; R20(R21)
127 [-]: SELF      R20 R6 K17   ; R21 := R6; R20 := R6[0x1a82855b]
128 [-]: LOADBOOL  R22 0 0      ; R22 := false
129 [-]: CALL      R20 3 1      ; R20(R21,R22)
130 [-]: SELF      R20 R6 K14   ; R21 := R6; R20 := R6[0x2faead12]
131 [-]: LOADBOOL  R22 1 0      ; R22 := true
132 [-]: CALL      R20 3 1      ; R20(R21,R22)
133 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 484
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  2 [-]: LOADK     R4 K1        ; R4 := "ScaleHealthAndShield"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
  5 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x0eb34c69]
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0xbe190284
 10 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x5c390f04]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K5        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["faction"]
 14 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 15 [-]: LOADK     R9 K8        ; R9 := "Grineer"
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 20 [-]: SUB       R7 R1 K9     ; R7 := R1 - 1.000000
 21 [-]: GETUPVAL  R8 U2        ; R8 := U2
 22 [-]: POW       R7 R7 R8     ; R7 := R7 ^ R8
 23 [-]: GETUPVAL  R8 U3        ; R8 := U3
 24 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 25 [-]: ADD       R7 K9 R7     ; R7 := 1.000000 + R7
 26 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0x5bced4c4
 28 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0x99675e23]
 29 [-]: GETUPVAL  R9 U4        ; R9 := U4
 30 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 31 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: MOVE      R7 R8        ; R7 := R8
 34 [-]: GETUPVAL  R8 U5        ; R8 := U5
 35 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: GETUPVAL  R7 U5        ; R7 := U5
 38 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xa31ba7ee]
 39 [-]: MOVE      R10 R7       ; R10 := R7
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: GETGLOBAL R8 K13       ; R8 := 0x14459a1c
 42 [-]: TEST      R8 0         ; if not R8 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: EQ        1 R6 K15     ; if R6 == 31.000000 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x014db014]
 47 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0xd2715720]
 48 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 49 [-]: CALL      R8 0 1       ; R8(R9,...)
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x014db014]
 52 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0xb40c191a]
 53 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 54 [-]: CALL      R8 0 1       ; R8(R9,...)
 55 [-]: GETGLOBAL R8 K5        ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["faction"]
 57 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 58 [-]: LOADK     R10 K8       ; R10 := "Grineer"
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 91
 61 [-]: JMP       91           ; PC := 91
 62 [-]: SUB       R8 R1 K9     ; R8 := R1 - 1.000000
 63 [-]: GETUPVAL  R9 U2        ; R9 := U2
 64 [-]: POW       R8 R8 R9     ; R8 := R8 ^ R9
 65 [-]: GETUPVAL  R9 U3        ; R9 := U3
 66 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 67 [-]: ADD       R8 K9 R8     ; R8 := 1.000000 + R8
 68 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 69 [-]: GETGLOBAL R9 K10       ; R9 := 0x5bced4c4
 70 [-]: GETTABLE  R9 R9 K11    ; R82 := R9[0x99675e23]
 71 [-]: GETUPVAL  R10 U4       ; R10 := U4
 72 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 73 [-]: MUL       R10 R8 R10   ; R10 := R8 * R10
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: MOVE      R8 R9        ; R8 := R9
 76 [-]: GETUPVAL  R9 U5        ; R9 := U5
 77 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: GETUPVAL  R8 U5        ; R8 := U5
 80 [-]: LT        0 K19 R5     ; if 0.000000 >= R5 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0x1ac1655c]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0x7b1c3d01]
 85 [-]: MOVE      R12 R8       ; R12 := R8
 86 [-]: CALL      R10 3 1      ; R10(R11,R12)
 87 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0x57369b8b]
 88 [-]: SELF      R12 R9 K23   ; R13 := R9; R12 := R9[0xb87f958d]
 89 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 90 [-]: CALL      R10 0 1      ; R10(R11,...)
 91 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 528
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x29ef273d]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x66905cb0]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xfb669000]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x6968ea36]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["vipLevelModifier"]
 16 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 18 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x61be252a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETUPVAL  R8 U2        ; R8 := U2
 22 [-]: LE        0 R8 R5      ; if R8 > R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R7 U3        ; R7 := U3
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETUPVAL  R8 U4        ; R8 := U4
 27 [-]: LT        0 R8 R5      ; if R8 >= R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETUPVAL  R7 U5        ; R7 := U5
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R8 U6        ; R8 := U6
 32 [-]: LE        0 R8 R5      ; if R8 > R5 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETUPVAL  R7 U7        ; R7 := U7
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R8 U8        ; R8 := U8
 37 [-]: LE        0 R8 R5      ; if R8 > R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: GETUPVAL  R7 U9        ; R7 := U9
 40 [-]: GETGLOBAL R8 K9        ; R8 := 0xc8802016
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETGLOBAL R13 K10      ; R13 := 0x7b998233
 45 [-]: MOVE      R14 R7       ; R14 := R7
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: TEST      R13 1        ; if R13 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0x5b6a70fb]
 50 [-]: MOVE      R15 R7       ; R15 := R7
 51 [-]: CALL      R13 3 1      ; R13(R14,R15)
 52 [-]: GETUPVAL  R13 U10      ; R13 := U10
 53 [-]: MOVE      R14 R12      ; R14 := R12
 54 [-]: MOVE      R15 R5       ; R15 := R5
 55 [-]: MOVE      R16 R6       ; R16 := R6
 56 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 57 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 44; R10 := R11 end
 58 [-]: JMP       44           ; PC := 44
 59 [-]: MOVE      R13 R6       ; R13 := R6
 60 [-]: LOADK     R14 0        ; R14 := 0.000000
 61 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
 62 [-]: MOVE      R16 R4       ; R16 := R4
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: TEST      R15 1        ; if R15 then PC := 101
 65 [-]: JMP       101          ; PC := 101
 66 [-]: EQ        0 R14 K12    ; if R14 ~= 0.000000 then PC := 101
 67 [-]: JMP       101          ; PC := 101
 68 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0[0x0eb34c69]
 69 [-]: GETUPVAL  R17 U11      ; R17 := U11
 70 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 71 [-]: MOVE      R14 R15      ; R14 := R15
 72 [-]: GETGLOBAL R15 K2       ; R15 := 0x89326c93
 73 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0x61be252a]
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: MOVE      R6 R15       ; R6 := R15
 76 [-]: EQ        1 R6 R13     ; if R6 == R13 then PC := 96
 77 [-]: JMP       96           ; PC := 96
 78 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 96
 79 [-]: JMP       96           ; PC := 96
 80 [-]: GETGLOBAL R15 K2       ; R15 := 0x89326c93
 81 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15[0xfb669000]
 82 [-]: GETUPVAL  R17 U0       ; R17 := U0
 83 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 84 [-]: MOVE      R4 R15       ; R4 := R15
 85 [-]: GETGLOBAL R15 K9       ; R15 := 0xc8802016
 86 [-]: MOVE      R16 R4       ; R16 := R4
 87 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETUPVAL  R20 U10      ; R20 := U10
 90 [-]: MOVE      R21 R19      ; R21 := R19
 91 [-]: MOVE      R22 R5       ; R22 := R5
 92 [-]: MOVE      R23 R6       ; R23 := R6
 93 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 94 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 89; R17 := R18 end
 95 [-]: JMP       89           ; PC := 89
 96 [-]: MOVE      R13 R6       ; R13 := R6
 97 [-]: GETGLOBAL R20 K14      ; R20 := 0xcbd666e1
 98 [-]: LOADK     R21 2        ; R21 := 2.000000
 99 [-]: CALL      R20 2 1      ; R20(R21)
100 [-]: JMP       61           ; PC := 61
101 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 574
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x203c8f48]
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x59841f9b
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc7fcada9]
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K6        ; R5 := "ShipEscapeEvents"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x28ee34e8]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x8eb2112d]
 25 [-]: LOADK     R6 K10       ; R6 := "TriggerPort"
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: TEST      R0 0         ; if not R0 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETGLOBAL R4 K1        ; R4 := 0xcbd666e1
 30 [-]: GETGLOBAL R5 K11       ; R5 := 0xe46bcce3
 31 [-]: SUB       R5 R5 K12    ; R5 := R5 - 4.000000
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: TEST      R4 0         ; if not R4 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: GETTABLE  R4 R4 K13    ; R82 := R4[0x9742b85b]
 39 [-]: GETGLOBAL R5 K14       ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["MissionTransmissionSet"]
 41 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 42 [-]: LOADK     R7 K16       ; R7 := "MissionFailedMulti"
 43 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 44 [-]: CALL      R4 0 1       ; R4(R5,...)
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETUPVAL  R4 U2        ; R4 := U2
 47 [-]: GETTABLE  R4 R4 K13    ; R82 := R4[0x9742b85b]
 48 [-]: GETGLOBAL R5 K14       ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["MissionTransmissionSet"]
 50 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 51 [-]: LOADK     R7 K17       ; R7 := "MissionFailed"
 52 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 53 [-]: CALL      R4 0 1       ; R4(R5,...)
 54 [-]: GETGLOBAL R4 K1        ; R4 := 0xcbd666e1
 55 [-]: LOADK     R5 4         ; R5 := 4.000000
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: GETUPVAL  R4 U3        ; R4 := U3
 58 [-]: GETTABLE  R4 R4 K18    ; R82 := R4[0xad362f29]
 59 [-]: LOADK     R5 K19       ; R5 := "MobileDefenseCapture"
 60 [-]: GETUPVAL  R6 U3        ; R6 := U3
 61 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FAILURE"]
 62 [-]: CALL      R4 3 1       ; R4(R5,R6)
 63 [-]: GETGLOBAL R4 K21       ; R4 := 0xbe190284
 64 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0xf9bfc5d9]
 65 [-]: LOADK     R6 0         ; R6 := 0.000000
 66 [-]: CALL      R4 3 1       ; R4(R5,R6)
 67 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 600
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x59e42e1b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xe8c8f01e]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 609
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x0eb34c69]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: LT        0 R2 K5      ; if R2 >= 60.000000 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1.000000
 14 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x751f061d]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       11           ; PC := 11
 22 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xe603bab2]
 23 [-]: LOADBOOL  R5 0 0       ; R5 := false
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: LT        0 R2 K10     ; if R2 >= 300.000000 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1.000000
 28 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x751f061d]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 32 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0eb34c69]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: LOADK     R6 0         ; R6 := 0.000000
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: LT        0 K11 R3     ; if 0.000000 >= R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 40 [-]: LOADK     R4 1         ; R4 := 1.000000
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: JMP       25           ; PC := 25
 43 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x2faead12]
 44 [-]: LOADBOOL  R5 0 0       ; R5 := false
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 632
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x9bafffe3
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["difficulty"]
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x748e60b8]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: GETUPVAL  R4 U3        ; R4 := U3
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0xcc85ce3a]
 16 [-]: CALL      R2 1 1       ; R2()
 17 [-]: GETUPVAL  R2 U4        ; R2 := U4
 18 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0xcc6a9f67]
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x18dd08ac]
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: GETUPVAL  R2 U5        ; R2 := U5
 24 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x9742b85b]
 25 [-]: GETGLOBAL R3 K9        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["MissionTransmissionSet"]
 27 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 28 [-]: LOADK     R5 K12       ; R5 := "ObjectiveComplete"
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R2 0 1       ; R2(R3,...)
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 32 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x751f061d]
 33 [-]: GETUPVAL  R4 U6        ; R4 := U6
 34 [-]: LOADK     R5 2         ; R5 := 2.000000
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: GETUPVAL  R2 U7        ; R2 := U7
 37 [-]: GETTABLE  R2 R2 K14    ; R82 := R2[0xad362f29]
 38 [-]: LOADK     R3 K15       ; R3 := "MobileDefenseCapture"
 39 [-]: GETUPVAL  R4 U7        ; R4 := U7
 40 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["SUCCESS"]
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETUPVAL  R2 U8        ; R2 := U8
 43 [-]: CALL      R2 1 1       ; R2()
 44 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 650
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xef893aec]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x88efc25e
  5 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["vipAgent"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x29ef273d]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x66905cb0]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 13 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0x55f27c30]
 14 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0x6968ea36]
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 17 [-]: GETTABLE  R7 R2 K10    ; R7 := R2["vipLevelModifier"]
 18 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: LOADBOOL  R8 0 0       ; R8 := false
 21 [-]: GETTABLE  R9 R2 K12    ; R9 := R2["leadersAlwaysAllowed"]
 22 [-]: TEST      R9 0         ; if not R9 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R7 1         ; R7 := 1.000000
 25 [-]: LOADBOOL  R8 1 0       ; R8 := true
 26 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 27 [-]: LOADK     R10 K14      ; R10 := "CaptureTeam"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x90e142ba]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[1.000000]
 32 [-]: LOADNIL   R11 R11      ; R11 := nil
 33 [-]: GETGLOBAL R12 K17      ; R12 := 0x7b998233
 34 [-]: MOVE      R13 R3       ; R13 := R3
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: TEST      R12 1        ; if R12 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETUPVAL  R12 U0       ; R12 := U0
 39 [-]: MOVE      R13 R3       ; R13 := R3
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: TEST      R12 1        ; if R12 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: SELF      R12 R5 K18   ; R13 := R5; R12 := R5[0x33fc842f]
 44 [-]: MOVE      R14 R3       ; R14 := R3
 45 [-]: MOVE      R15 R10      ; R15 := R10
 46 [-]: MOVE      R16 R9       ; R16 := R9
 47 [-]: MOVE      R17 R6       ; R17 := R6
 48 [-]: LOADNIL   R18 R18      ; R18 := nil
 49 [-]: MOVE      R19 R7       ; R19 := R7
 50 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
 51 [-]: MOVE      R11 R12      ; R11 := R12
 52 [-]: JMP       71           ; PC := 71
 53 [-]: SELF      R12 R5 K19   ; R13 := R5; R12 := R5[0xfeeea290]
 54 [-]: GETGLOBAL R14 K13      ; R14 := 0x0469f296
 55 [-]: CALL      R14 1 2      ; R14 := R14()
 56 [-]: MOVE      R15 R6       ; R15 := R6
 57 [-]: MOVE      R16 R8       ; R16 := R8
 58 [-]: LOADBOOL  R17 0 0      ; R17 := false
 59 [-]: GETUPVAL  R18 U1       ; R18 := U1
 60 [-]: LOADBOOL  R19 1 0      ; R19 := true
 61 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
 62 [-]: SELF      R13 R5 K18   ; R14 := R5; R13 := R5[0x33fc842f]
 63 [-]: MOVE      R15 R12      ; R15 := R12
 64 [-]: MOVE      R16 R10      ; R16 := R10
 65 [-]: MOVE      R17 R9       ; R17 := R9
 66 [-]: MOVE      R18 R6       ; R18 := R6
 67 [-]: LOADNIL   R19 R19      ; R19 := nil
 68 [-]: MOVE      R20 R7       ; R20 := R7
 69 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 70 [-]: MOVE      R11 R13      ; R11 := R13
 71 [-]: GETGLOBAL R13 K17      ; R13 := 0x7b998233
 72 [-]: MOVE      R14 R11      ; R14 := R11
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 0        ; if not R13 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R13 K20      ; R13 := 0x3d106989
 77 [-]: LOADK     R14 K21      ; R14 := "Capture: Failed to create capture target agent!"
 78 [-]: CALL      R13 2 1      ; R13(R14)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: GETGLOBAL R13 K17      ; R13 := 0x7b998233
 81 [-]: GETGLOBAL R14 K22      ; R14 := _T
 82 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["RailjackMissionEncounterHint"]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 1        ; if R13 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: SELF      R13 R11 K24  ; R14 := R11; R13 := R11[0x0bfb401f]
 87 [-]: GETGLOBAL R15 K22      ; R15 := _T
 88 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["RailjackMissionEncounterHint"]
 89 [-]: CALL      R13 3 1      ; R13(R14,R15)
 90 [-]: SELF      R13 R11 K25  ; R14 := R11; R13 := R11[0xbb610e5b]
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13[0x0a12d915]
 93 [-]: CALL      R14 2 1      ; R14(R15)
 94 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0xcf7a697e]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1[0x751f061d]
 97 [-]: GETUPVAL  R17 U2       ; R17 := U2
 98 [-]: MOVE      R18 R14      ; R18 := R14
 99 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
100 [-]: SELF      R15 R2 K29   ; R16 := R2; R15 := R2[0x243148d6]
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: GETGLOBAL R16 K17      ; R16 := 0x7b998233
103 [-]: MOVE      R17 R15      ; R17 := R15
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: TEST      R16 1        ; if R16 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: SELF      R16 R13 K30  ; R17 := R13; R16 := R13[0x0cca925a]
108 [-]: MOVE      R18 R15      ; R18 := R15
109 [-]: CALL      R16 3 1      ; R16(R17,R18)
110 [-]: JMP       119          ; PC := 119
111 [-]: SELF      R16 R13 K30  ; R17 := R13; R16 := R13[0x0cca925a]
112 [-]: GETGLOBAL R18 K13      ; R18 := 0x0469f296
113 [-]: LOADK     R19 K31      ; R19 := "Grineer"
114 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
115 [-]: CALL      R16 0 1      ; R16(R17,...)
116 [-]: GETGLOBAL R16 K20      ; R16 := 0x3d106989
117 [-]: LOADK     R17 K32      ; R17 := "Capture: No faction is set for this mission, default target's faction is Grineer."
118 [-]: CALL      R16 2 1      ; R16(R17)
119 [-]: SELF      R16 R1 K1    ; R17 := R1; R16 := R1[0xef893aec]
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["goalId"]
122 [-]: EQ        1 R16 K34    ; if R16 == "" then PC := 280
123 [-]: JMP       280          ; PC := 280
124 [-]: SELF      R16 R1 K1    ; R17 := R1; R16 := R1[0xef893aec]
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["goalTag"]
127 [-]: GETUPVAL  R17 U3       ; R17 := U3
128 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 268
129 [-]: JMP       268          ; PC := 268
130 [-]: MUL       R16 R6 K36   ; R16 := R6 * 50.000000
131 [-]: SELF      R17 R13 K37  ; R18 := R13; R17 := R13[0xde321e6f]
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17[0x5e6704ff]
134 [-]: LOADK     R20 117      ; R20 := 117.000000
135 [-]: LOADK     R21 0        ; R21 := 0.000000
136 [-]: MOVE      R22 R16      ; R22 := R16
137 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
138 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17[0x5e6704ff]
139 [-]: LOADK     R20 216      ; R20 := 216.000000
140 [-]: LOADK     R21 1        ; R21 := 1.000000
141 [-]: LOADK     R22 2        ; R22 := 2.000000
142 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
143 [-]: SELF      R18 R13 K40  ; R19 := R13; R18 := R13[0x1ac1655c]
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0x57369b8b]
146 [-]: MOVE      R20 R16      ; R20 := R16
147 [-]: CALL      R18 3 1      ; R18(R19,R20)
148 [-]: SELF      R18 R13 K40  ; R19 := R13; R18 := R13[0x1ac1655c]
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18[0x25b7fb71]
151 [-]: LOADK     R20 117      ; R20 := 117.000000
152 [-]: LOADK     R21 3        ; R21 := 3.000000
153 [-]: MOVE      R22 R16      ; R22 := R16
154 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
155 [-]: SELF      R18 R13 K40  ; R19 := R13; R18 := R13[0x1ac1655c]
156 [-]: CALL      R18 2 2      ; R18 := R18(R19)
157 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18[0x25b7fb71]
158 [-]: LOADK     R20 119      ; R20 := 119.000000
159 [-]: LOADK     R21 3        ; R21 := 3.000000
160 [-]: LOADK     R22 10000    ; R22 := 10000.000000
161 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
162 [-]: SELF      R18 R13 K40  ; R19 := R13; R18 := R13[0x1ac1655c]
163 [-]: CALL      R18 2 2      ; R18 := R18(R19)
164 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18[0x25b7fb71]
165 [-]: LOADK     R20 118      ; R20 := 118.000000
166 [-]: LOADK     R21 3        ; R21 := 3.000000
167 [-]: LOADK     R22 0        ; R22 := 0.000000
168 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
169 [-]: SELF      R18 R13 K40  ; R19 := R13; R18 := R13[0x1ac1655c]
170 [-]: CALL      R18 2 2      ; R18 := R18(R19)
171 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18[0x25b7fb71]
172 [-]: LOADK     R20 33       ; R20 := 33.000000
173 [-]: LOADK     R21 1        ; R21 := 1.000000
174 [-]: LOADK     R22 0        ; R22 := 0.000000
175 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
176 [-]: LOADK     R25 6        ; R25 := 6.000000
177 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
178 [-]: SELF      R18 R13 K40  ; R19 := R13; R18 := R13[0x1ac1655c]
179 [-]: CALL      R18 2 2      ; R18 := R18(R19)
180 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18[0x25b7fb71]
181 [-]: LOADK     R20 156      ; R20 := 156.000000
182 [-]: LOADK     R21 1        ; R21 := 1.000000
183 [-]: LOADK     R22 0        ; R22 := 0.000000
184 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
185 [-]: SELF      R18 R13 K40  ; R19 := R13; R18 := R13[0x1ac1655c]
186 [-]: CALL      R18 2 2      ; R18 := R18(R19)
187 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18[0xb8b60bd3]
188 [-]: LOADK     R20 8        ; R20 := 8.000000
189 [-]: GETGLOBAL R21 K13      ; R21 := 0x0469f296
190 [-]: CALL      R21 1 0      ; R21,... := R21()
191 [-]: CALL      R18 0 1      ; R18(R19,...)
192 [-]: SELF      R18 R17 K44  ; R19 := R17; R18 := R17[0xf7d48ee0]
193 [-]: CALL      R18 2 2      ; R18 := R18(R19)
194 [-]: GETGLOBAL R19 K17      ; R19 := 0x7b998233
195 [-]: MOVE      R20 R18      ; R20 := R18
196 [-]: CALL      R19 2 2      ; R19 := R19(R20)
197 [-]: TEST      R19 1        ; if R19 then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: SELF      R19 R18 K45  ; R20 := R18; R19 := R18[0xdaddfb73]
200 [-]: LOADK     R21 0        ; R21 := 0.000000
201 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
202 [-]: GETGLOBAL R20 K17      ; R20 := 0x7b998233
203 [-]: MOVE      R21 R19      ; R21 := R19
204 [-]: CALL      R20 2 2      ; R20 := R20(R21)
205 [-]: TEST      R20 1        ; if R20 then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: SELF      R20 R19 K46  ; R21 := R19; R20 := R19[0x8b28808b]
208 [-]: LOADK     R22 4        ; R22 := 4.000000
209 [-]: CALL      R20 3 1      ; R20(R21,R22)
210 [-]: SELF      R20 R13 K47  ; R21 := R13; R20 := R13[0x511d26b8]
211 [-]: GETGLOBAL R22 K2       ; R22 := 0x88efc25e
212 [-]: LOADK     R23 K48      ; R23 := "/Lotus/Upgrades/Mods/DirectorMods/EnergyDrainCaptureTargetAura"
213 [-]: CALL      R22 2 2      ; R22 := R22(R23)
214 [-]: LOADBOOL  R23 0 0      ; R23 := false
215 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
216 [-]: GETGLOBAL R20 K0       ; R20 := 0xbe190284
217 [-]: SELF      R20 R20 K49  ; R21 := R20; R20 := R20[0xf91cabaa]
218 [-]: LOADK     R22 K50      ; R22 := "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAgent"
219 [-]: CALL      R20 3 1      ; R20(R21,R22)
220 [-]: LOADK     R20 1        ; R20 := 1.000000
221 [-]: LOADK     R21 3        ; R21 := 3.000000
222 [-]: LOADK     R22 1        ; R22 := 1.000000
223 [-]: FORPREP   R20 267      ; R20 -= R22; PC := 267
224 [-]: SELF      R24 R5 K51   ; R25 := R5; R24 := R5[0x2883e796]
225 [-]: GETGLOBAL R26 K2       ; R26 := 0x88efc25e
226 [-]: LOADK     R27 K50      ; R27 := "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAgent"
227 [-]: CALL      R26 2 2      ; R26 := R26(R27)
228 [-]: MOVE      R27 R13      ; R27 := R13
229 [-]: LOADK     R28 5        ; R28 := 5.000000
230 [-]: MOVE      R29 R9       ; R29 := R9
231 [-]: MOVE      R30 R6       ; R30 := R6
232 [-]: LOADNIL   R31 R31      ; R31 := nil
233 [-]: LOADK     R32 1        ; R32 := 1.000000
234 [-]: CALL      R24 9 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31,R32)
235 [-]: GETGLOBAL R25 K17      ; R25 := 0x7b998233
236 [-]: MOVE      R26 R24      ; R26 := R24
237 [-]: CALL      R25 2 2      ; R25 := R25(R26)
238 [-]: TEST      R25 1        ; if R25 then PC := 267
239 [-]: JMP       267          ; PC := 267
240 [-]: SELF      R25 R24 K52  ; R26 := R24; R25 := R24[0x555194bb]
241 [-]: LOADBOOL  R27 1 0      ; R27 := true
242 [-]: CALL      R25 3 1      ; R25(R26,R27)
243 [-]: SELF      R25 R24 K25  ; R26 := R24; R25 := R24[0xbb610e5b]
244 [-]: CALL      R25 2 2      ; R25 := R25(R26)
245 [-]: SELF      R26 R25 K30  ; R27 := R25; R26 := R25[0x0cca925a]
246 [-]: SELF      R28 R13 K53  ; R29 := R13; R28 := R13[0x808b79e6]
247 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
248 [-]: CALL      R26 0 1      ; R26(R27,...)
249 [-]: SELF      R26 R25 K26  ; R27 := R25; R26 := R25[0x0a12d915]
250 [-]: CALL      R26 2 1      ; R26(R27)
251 [-]: SELF      R26 R25 K37  ; R27 := R25; R26 := R25[0xde321e6f]
252 [-]: CALL      R26 2 2      ; R26 := R26(R27)
253 [-]: SELF      R27 R26 K38  ; R28 := R26; R27 := R26[0x5e6704ff]
254 [-]: LOADK     R29 79       ; R29 := 79.000000
255 [-]: LOADK     R30 1        ; R30 := 1.000000
256 [-]: LOADK     R31 3        ; R31 := 3.500000
257 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
258 [-]: SELF      R27 R26 K38  ; R28 := R26; R27 := R26[0x5e6704ff]
259 [-]: LOADK     R29 64       ; R29 := 64.000000
260 [-]: LOADK     R30 2        ; R30 := 2.000000
261 [-]: LOADK     R31 6        ; R31 := 6.000000
262 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
263 [-]: SELF      R27 R25 K54  ; R28 := R25; R27 := R25[0x014db014]
264 [-]: SELF      R29 R25 K55  ; R30 := R25; R29 := R25[0xb40c191a]
265 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
266 [-]: CALL      R27 0 1      ; R27(R28,...)
267 [-]: FORLOOP   R20 224      ; R20 += R22; if R20 <= R21 then begin PC := 224; R23 := R20 end
268 [-]: SELF      R27 R5 K56   ; R28 := R5; R27 := R5[0x3ea76f0c]
269 [-]: LOADK     R29 9        ; R29 := 9.000000
270 [-]: CALL      R27 3 1      ; R27(R28,R29)
271 [-]: SELF      R27 R5 K57   ; R28 := R5; R27 := R5[0xe603bab2]
272 [-]: LOADBOOL  R29 1 0      ; R29 := true
273 [-]: CALL      R27 3 1      ; R27(R28,R29)
274 [-]: SELF      R27 R5 K58   ; R28 := R5; R27 := R5[0xbab10f46]
275 [-]: CALL      R27 2 1      ; R27(R28)
276 [-]: GETUPVAL  R27 U4       ; R27 := U4
277 [-]: GETTABLE  R27 R27 K59  ; R82 := R27[0x203c8f48]
278 [-]: LOADBOOL  R28 1 0      ; R28 := true
279 [-]: CALL      R27 2 1      ; R27(R28)
280 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 762
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x751f061d]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 39
 11 [-]: JMP       39           ; PC := 39
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 16 [-]: CALL      R5 1 2       ; R5 := R5()
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: LOADK     R7 K6        ; R7 := 340282346638528859811704183484516925440.000000
 19 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 20 [-]: LEN       R3 R2        ; R3 := # R2
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 25 [-]: LOADK     R4 K8        ; R4 := "Capture: "
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: LOADK     R6 K9        ; R6 := " targets expected but "
 28 [-]: LEN       R7 R2        ; R7 := # R2
 29 [-]: LOADK     R8 K10       ; R8 := " spawned!"
 30 [-]: CONCAT    R4 R4 R8     ; R4 := R4 .. R5 .. R6 .. R7 .. R8
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x751f061d]
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: LEN       R6 R2        ; R6 := # R2
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: CALL      R3 1 1       ; R3()
 38 [-]: LOADBOOL  R1 0 0       ; R1 := false
 39 [-]: TEST      R1 0         ; if not R1 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 42 [-]: LOADK     R4 K8        ; R4 := "Capture: "
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: LOADK     R6 K11       ; R6 := " targets spawned successfully."
 45 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETUPVAL  R3 U3        ; R3 := U3
 48 [-]: CALL      R3 1 1       ; R3()
 49 [-]: GETUPVAL  R3 U4        ; R3 := U4
 50 [-]: CALL      R3 1 1       ; R3()
 51 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 787
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "SpawnVIPOnLoad: "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x66905cb0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x82cfdbfa]
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K8        ; R6 := "CaptureSpawn"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: LT        0 K9 R0      ; if 1.000000 >= R0 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 23 [-]: LOADK     R6 K10       ; R6 := "Boss"
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: MOVE      R3 R4        ; R3 := R4
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 30 [-]: LOADK     R6 K11       ; R6 := "Objective"
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0xe2871589]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 38 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xc7fcada9]
 39 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 40 [-]: LOADK     R7 K8        ; R7 := "CaptureSpawn"
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 46 [-]: LOADK     R8 K14       ; R8 := "Intermediate"
 47 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 48 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 49 [-]: LEN       R6 R5        ; R6 := # R5
 50 [-]: EQ        0 R6 K15     ; if R6 ~= 0.000000 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: LOADK     R6 1         ; R6 := 1.000000
 53 [-]: LEN       R7 R4        ; R7 := # R4
 54 [-]: LOADK     R8 1         ; R8 := 1.000000
 55 [-]: FORPREP   R6 66        ; R6 -= R8; PC := 66
 56 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 57 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xf37943ff]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R10 K17      ; R10 := 0x33bdd652
 62 [-]: GETTABLE  R10 R10 K18  ; R82 := R10[0x23d5322f]
 63 [-]: MOVE      R11 R5       ; R11 := R5
 64 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 65 [-]: CALL      R10 3 1      ; R10(R11,R12)
 66 [-]: FORLOOP   R6 56        ; R6 += R8; if R6 <= R7 then begin PC := 56; R9 := R6 end
 67 [-]: LOADNIL   R10 R10      ; R10 := nil
 68 [-]: GETUPVAL  R11 U2       ; R11 := U2
 69 [-]: CALL      R11 1 2      ; R11 := R11()
 70 [-]: TEST      R11 1        ; if R11 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETGLOBAL R11 K19      ; R11 := 0x00ff4158
 73 [-]: TEST      R11 0        ; if not R11 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETUPVAL  R11 U3       ; R11 := U3
 76 [-]: MOVE      R12 R5       ; R12 := R5
 77 [-]: MOVE      R13 R3       ; R13 := R3
 78 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 79 [-]: MOVE      R10 R11      ; R10 := R11
 80 [-]: JMP       95           ; PC := 95
 81 [-]: GETGLOBAL R11 K20      ; R11 := 0x9f666d8b
 82 [-]: TEST      R11 0        ; if not R11 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETUPVAL  R11 U4       ; R11 := U4
 85 [-]: MOVE      R12 R5       ; R12 := R5
 86 [-]: MOVE      R13 R3       ; R13 := R3
 87 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 88 [-]: MOVE      R10 R11      ; R10 := R11
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETUPVAL  R11 U5       ; R11 := U5
 91 [-]: MOVE      R12 R5       ; R12 := R5
 92 [-]: MOVE      R13 R3       ; R13 := R3
 93 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 94 [-]: MOVE      R10 R11      ; R10 := R11
 95 [-]: GETGLOBAL R11 K21      ; R11 := 0x7b998233
 96 [-]: MOVE      R12 R10      ; R12 := R10
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: TEST      R11 0        ; if not R11 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: GETGLOBAL R11 K21      ; R11 := 0x7b998233
101 [-]: MOVE      R12 R5       ; R12 := R5
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: TEST      R11 1        ; if R11 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: LEN       R11 R5       ; R11 := # R5
106 [-]: LT        0 K15 R11    ; if 0.000000 >= R11 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: GETTABLE  R10 R5 K9    ; R10 := R5[1.000000]
109 [-]: GETGLOBAL R11 K21      ; R11 := 0x7b998233
110 [-]: MOVE      R12 R10      ; R12 := R10
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 1        ; if R11 then PC := 145
113 [-]: JMP       145          ; PC := 145
114 [-]: GETUPVAL  R11 U6       ; R11 := U6
115 [-]: MOVE      R12 R10      ; R12 := R10
116 [-]: CALL      R11 2 1      ; R11(R12)
117 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0xf4e253b6]
118 [-]: CALL      R11 2 1      ; R11(R12)
119 [-]: SELF      R11 R2 K23   ; R12 := R2; R11 := R2[0x038c6583]
120 [-]: MOVE      R13 R10      ; R13 := R10
121 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
122 [-]: LOADNIL   R12 R12      ; R12 := nil
123 [-]: GETGLOBAL R13 K3       ; R13 := 0x89326c93
124 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0xc7fcada9]
125 [-]: GETGLOBAL R15 K7       ; R15 := 0x0469f296
126 [-]: LOADK     R16 K24      ; R16 := "BreakableOnPath"
127 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
128 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
129 [-]: LOADK     R14 1        ; R14 := 1.000000
130 [-]: LEN       R15 R13      ; R15 := # R13
131 [-]: LOADK     R16 1        ; R16 := 1.000000
132 [-]: FORPREP   R14 143      ; R14 -= R16; PC := 143
133 [-]: SELF      R18 R2 K23   ; R19 := R2; R18 := R2[0x038c6583]
134 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
135 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
136 [-]: MOVE      R12 R18      ; R12 := R18
137 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
140 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x8eb2112d]
141 [-]: LOADK     R20 K26      ; R20 := "Destroy"
142 [-]: CALL      R18 3 1      ; R18(R19,R20)
143 [-]: FORLOOP   R14 133      ; R14 += R16; if R14 <= R15 then begin PC := 133; R17 := R14 end
144 [-]: JMP       148          ; PC := 148
145 [-]: GETGLOBAL R18 K0       ; R18 := 0x3d106989
146 [-]: LOADK     R19 K27      ; R19 := "Capture: Couldn't find any valid capture spawns!"
147 [-]: CALL      R18 2 1      ; R18(R19)
148 [-]: GETUPVAL  R18 U0       ; R18 := U0
149 [-]: GETGLOBAL R19 K7       ; R19 := 0x0469f296
150 [-]: LOADK     R20 K11      ; R20 := "Objective"
151 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
152 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
153 [-]: GETGLOBAL R19 K21      ; R19 := 0x7b998233
154 [-]: MOVE      R20 R18      ; R20 := R18
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: TEST      R19 0        ; if not R19 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: GETUPVAL  R19 U0       ; R19 := U0
159 [-]: GETGLOBAL R20 K7       ; R20 := 0x0469f296
160 [-]: LOADK     R21 K10      ; R21 := "Boss"
161 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
162 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
163 [-]: MOVE      R18 R19      ; R18 := R19
164 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18[0x8eb2112d]
165 [-]: LOADK     R21 K28      ; R21 := "Disable"
166 [-]: CALL      R19 3 1      ; R19(R20,R21)
167 [-]: GETUPVAL  R19 U7       ; R19 := U7
168 [-]: ADD       R19 R19 K9   ; R19 := R19 + 1.000000
169 [-]: SETUPVAL  R19 U7       ; U82 := 
170 [-]: GETUPVAL  R19 U7       ; R19 := U7
171 [-]: GETUPVAL  R20 U8       ; R20 := U8
172 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: GETUPVAL  R19 U9       ; R19 := U9
175 [-]: CALL      R19 1 1      ; R19()
176 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 860
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 863
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 866
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5c390f04]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 10 [-]: LOADK     R4 K6        ; R4 := "Capture: Starting mission"
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x14459a1c
 13 [-]: TEST      R3 0         ; if not R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: EQ        1 R2 K9      ; if R2 == 31.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: EQ        0 R2 K9      ; if R2 ~= 31.000000 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 21 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x0eb34c69]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: LOADK     R6 0         ; R6 := 0.000000
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: EQ        0 R3 K11     ; if R3 ~= 1.000000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R4 R4 K12    ; R82 := R4[0x47361fe6]
 30 [-]: LOADK     R5 K13       ; R5 := "MobileDefenseCapture"
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: LOADNIL   R4 R4        ; R4 := nil
 33 [-]: EQ        0 R4 K14     ; if R4 ~= 0.000000 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 36 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x61be252a]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R4 R5        ; R4 := R5
 39 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
 40 [-]: LOADK     R6 0         ; R6 := 0.000000
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: JMP       33           ; PC := 33
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: GETGLOBAL R6 K17       ; R6 := 0x0469f296
 45 [-]: LOADK     R7 K18       ; R7 := "Objective"
 46 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 47 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 48 [-]: GETGLOBAL R6 K19       ; R6 := 0x7b998233
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETUPVAL  R6 U2        ; R6 := U2
 54 [-]: GETGLOBAL R7 K17       ; R7 := 0x0469f296
 55 [-]: LOADK     R8 K20       ; R8 := "Boss"
 56 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 57 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 58 [-]: MOVE      R5 R6        ; R5 := R6
 59 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0x383d2e7d]
 60 [-]: LOADBOOL  R8 1 0       ; R8 := true
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0xe2871589]
 63 [-]: MOVE      R8 R5        ; R8 := R5
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5[0x8eb2112d]
 66 [-]: LOADK     R8 K24       ; R8 := "Enable"
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: SELF      R6 R1 K25    ; R7 := R1; R6 := R1[0x911ce2b4]
 69 [-]: LOADBOOL  R8 0 0       ; R8 := false
 70 [-]: CALL      R6 3 1       ; R6(R7,R8)
 71 [-]: LOADK     R6 0         ; R6 := 0.000000
 72 [-]: GETUPVAL  R7 U2        ; R7 := U2
 73 [-]: GETGLOBAL R8 K17       ; R8 := 0x0469f296
 74 [-]: LOADK     R9 K18       ; R9 := "Objective"
 75 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 76 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 77 [-]: GETUPVAL  R8 U2        ; R8 := U2
 78 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 79 [-]: LOADK     R10 K20      ; R10 := "Boss"
 80 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 81 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 82 [-]: GETGLOBAL R9 K19       ; R9 := 0x7b998233
 83 [-]: MOVE      R10 R7       ; R10 := R7
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 1         ; if R9 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: ADD       R6 R6 K11    ; R6 := R6 + 1.000000
 88 [-]: GETGLOBAL R9 K19       ; R9 := 0x7b998233
 89 [-]: MOVE      R10 R8       ; R10 := R8
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 1         ; if R9 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: ADD       R6 R6 K11    ; R6 := R6 + 1.000000
 94 [-]: SETUPVAL  R6 U3        ; U82 := 
 95 [-]: GETUPVAL  R9 U4        ; R9 := U4
 96 [-]: GETTABLE  R9 R9 K26    ; R82 := R9[0x59f914cd]
 97 [-]: GETGLOBAL R10 K27      ; R10 := 0xe91d7466
 98 [-]: CALL      R9 2 1       ; R9(R10)
 99 [-]: LT        0 K11 R6     ; if 1.000000 >= R6 then PC := 115
100 [-]: JMP       115          ; PC := 115
101 [-]: GETUPVAL  R9 U4        ; R9 := U4
102 [-]: GETTABLE  R9 R9 K28    ; R82 := R9[0x9742b85b]
103 [-]: GETGLOBAL R10 K29      ; R10 := _T
104 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["MissionTransmissionSet"]
105 [-]: GETGLOBAL R11 K17      ; R11 := 0x0469f296
106 [-]: LOADK     R12 K31      ; R12 := "ObjectiveStartMulti"
107 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
108 [-]: CALL      R9 0 1       ; R9(R10,...)
109 [-]: GETGLOBAL R9 K29       ; R9 := _T
110 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
111 [-]: LOADK     R11 K33      ; R11 := "ObjectiveRestateMulti"
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: SETTABLE  R9 K32 R10   ; R9["ObjectiveRestateTag"] := R10
114 [-]: JMP       123          ; PC := 123
115 [-]: GETUPVAL  R9 U4        ; R9 := U4
116 [-]: GETTABLE  R9 R9 K28    ; R82 := R9[0x9742b85b]
117 [-]: GETGLOBAL R10 K29      ; R10 := _T
118 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["MissionTransmissionSet"]
119 [-]: GETGLOBAL R11 K17      ; R11 := 0x0469f296
120 [-]: LOADK     R12 K34      ; R12 := "ObjectiveStart"
121 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
122 [-]: CALL      R9 0 1       ; R9(R10,...)
123 [-]: GETUPVAL  R9 U5        ; R9 := U5
124 [-]: CALL      R9 1 2       ; R9 := R9()
125 [-]: GETUPVAL  R10 U6       ; R10 := U6
126 [-]: GETTABLE  R10 R10 K35  ; R82 := R10[0xa1df01d6]
127 [-]: GETTABLE  R11 R9 K36   ; R11 := R9["text"]
128 [-]: GETTABLE  R12 R9 K37   ; R12 := R9["icon"]
129 [-]: CALL      R10 3 1      ; R10(R11,R12)
130 [-]: GETUPVAL  R10 U7       ; R10 := U7
131 [-]: CALL      R10 1 1      ; R10()
132 [-]: LOADK     R10 1        ; R10 := 1.000000
133 [-]: MOVE      R11 R6       ; R11 := R6
134 [-]: LOADK     R12 1        ; R12 := 1.000000
135 [-]: FORPREP   R10 159      ; R10 -= R12; PC := 159
136 [-]: LT        0 K11 R13    ; if 1.000000 >= R13 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: GETUPVAL  R14 U8       ; R14 := U8
139 [-]: LOADK     R15 2        ; R15 := 2.000000
140 [-]: CALL      R14 2 1      ; R14(R15)
141 [-]: JMP       159          ; PC := 159
142 [-]: GETGLOBAL R14 K19      ; R14 := 0x7b998233
143 [-]: MOVE      R15 R7       ; R15 := R7
144 [-]: CALL      R14 2 2      ; R14 := R14(R15)
145 [-]: TEST      R14 1        ; if R14 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETUPVAL  R14 U8       ; R14 := U8
148 [-]: LOADK     R15 1        ; R15 := 1.000000
149 [-]: CALL      R14 2 1      ; R14(R15)
150 [-]: JMP       159          ; PC := 159
151 [-]: GETGLOBAL R14 K19      ; R14 := 0x7b998233
152 [-]: MOVE      R15 R8       ; R15 := R8
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: TEST      R14 1        ; if R14 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: GETUPVAL  R14 U8       ; R14 := U8
157 [-]: LOADK     R15 2        ; R15 := 2.000000
158 [-]: CALL      R14 2 1      ; R14(R15)
159 [-]: FORLOOP   R10 136      ; R10 += R12; if R10 <= R11 then begin PC := 136; R13 := R10 end
160 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 947
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 957
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x1ed9075c
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[1.000000]
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe79e7ef4]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x9435eb6d]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K8        ; R3 := "SecurityLevel"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x0cc9967a]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: LOADK     R7 2         ; R7 := 2.000000
 19 [-]: LOADK     R8 -1        ; R8 := -1.000000
 20 [-]: LOADK     R9 1         ; R9 := 1.000000
 21 [-]: LOADK     R10 2        ; R10 := 2.000000
 22 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 23 [-]: GETGLOBAL R3 K10       ; R3 := 0x55730e1a
 24 [-]: LOADK     R4 1         ; R4 := 1.000000
 25 [-]: GETGLOBAL R5 K3        ; R5 := 0x1ed9075c
 26 [-]: LEN       R5 R5        ; R5 := # R5
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K11       ; R4 := 0x33bdd652
 29 [-]: GETTABLE  R4 R4 K12    ; R82 := R4[0x9c1f3b5a]
 30 [-]: GETGLOBAL R5 K3        ; R5 := 0x1ed9075c
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: LOADK     R4 1         ; R4 := 1.000000
 34 [-]: GETGLOBAL R5 K3        ; R5 := 0x1ed9075c
 35 [-]: LEN       R5 R5        ; R5 := # R5
 36 [-]: LOADK     R6 1         ; R6 := 1.000000
 37 [-]: FORPREP   R4 43        ; R4 -= R6; PC := 43
 38 [-]: GETGLOBAL R8 K3        ; R8 := 0x1ed9075c
 39 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 40 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x8eb2112d]
 41 [-]: LOADK     R10 K14      ; R10 := "TriggerPort"
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: FORLOOP   R4 38        ; R4 += R6; if R4 <= R5 then begin PC := 38; R7 := R4 end
 44 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 974
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x604f119a]
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf4e253b6]
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: SETUPVAL  R0 U1        ; U82 := 
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: LOADBOOL  R4 0 0       ; R4 := false
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETGLOBAL R2 K2        ; R2 := _T
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x2b54251b]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SETTABLE  R2 K3 R3     ; R2["CapturedAvatar"] := R3
 16 [-]: GETGLOBAL R2 K2        ; R2 := _T
 17 [-]: SETTABLE  R2 K5 R1     ; R2["CapturingAvatar"] := R1
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xd5f7912b]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K8        ; R5 := "PlayCaptureAnimation"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LOADBOOL  R5 0 0       ; R5 := false
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 25 [-]: GETGLOBAL R3 K2        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CapturedAvatar"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R2 K2        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CapturedAvatar"]
 32 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xd5f7912b]
 33 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 34 [-]: LOADK     R5 K10       ; R5 := "CheckCapture"
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: LOADBOOL  R5 0 0       ; R5 := false
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 995
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CapturingAvatar"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x383d2e7d]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: LOADNIL   R1 R1        ; R1 := nil
 25 [-]: SETUPVAL  R1 U0        ; U82 := 
 26 [-]: GETGLOBAL R1 K1        ; R1 := _T
 27 [-]: SETTABLE  R1 K5 K6     ; R1["CapturedAvatar"] := nil
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 29 [-]: GETGLOBAL R2 K1        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CapturingAvatar"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETGLOBAL R2 K1        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CapturingAvatar"]
 37 [-]: LOADBOOL  R3 1 0       ; R3 := true
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K1        ; R1 := _T
 40 [-]: SETTABLE  R1 K2 K6     ; R1["CapturingAvatar"] := nil
 41 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x986d2ab8]
 42 [-]: GETGLOBAL R3 K8        ; R3 := 0x6c97a788
 43 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CLOAK"]
 44 [-]: LOADK     R4 0         ; R4 := 0.000000
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x66472bf5]
 47 [-]: LOADK     R3 0         ; R3 := 0.000000
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETUPVAL  R1 U2        ; R1 := U2
 50 [-]: GETTABLE  R1 R1 K11    ; R82 := R1[0x604f119a]
 51 [-]: LOADBOOL  R2 0 0       ; R2 := false
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1017
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CapturedAvatar"]
  4 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5e651723]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x818ec626]
  7 [-]: LOADNIL   R6 R6        ; R6 := nil
  8 [-]: LOADBOOL  R7 0 0       ; R7 := false
  9 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 10 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x5d985c7e]
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: LOADBOOL  R7 0 0       ; R7 := false
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x2ec61863]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R6 K9        ; R6 := 0x20b7f774
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0xd1586535]
 26 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 27 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 28 [-]: MOVE      R5 R6        ; R5 := R6
 29 [-]: SETTABLE  R5 K10 K11   ; R5["pitch"] := 0.000000
 30 [-]: SETTABLE  R5 K12 K11   ; R5["bank"] := 0.000000
 31 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x25f1413e]
 32 [-]: MOVE      R8 R4        ; R8 := R4
 33 [-]: MOVE      R9 R5        ; R9 := R5
 34 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 35 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x7027c544]
 36 [-]: GETGLOBAL R8 K15       ; R8 := 0xf88e4337
 37 [-]: LOADBOOL  R9 1 0       ; R9 := true
 38 [-]: LOADK     R10 3        ; R10 := 3.000000
 39 [-]: LOADK     R11 1        ; R11 := 1.000000
 40 [-]: LOADBOOL  R12 1 0      ; R12 := true
 41 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 42 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x7027c544]
 43 [-]: GETGLOBAL R8 K17       ; R8 := 0xba16f1c9
 44 [-]: LOADBOOL  R9 0 0       ; R9 := false
 45 [-]: LOADK     R10 3        ; R10 := 3.000000
 46 [-]: LOADK     R11 2        ; R11 := 2.000000
 47 [-]: LOADBOOL  R12 1 0      ; R12 := true
 48 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 49 [-]: LOADNIL   R6 R6        ; R6 := nil
 50 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2[0x47901f07]
 56 [-]: GETGLOBAL R9 K19       ; R9 := 0x3332be79
 57 [-]: GETGLOBAL R10 K20      ; R10 := EMPTY_SYMBOL
 58 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 59 [-]: MOVE      R6 R7        ; R6 := R7
 60 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0xfa9e477f]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 63 [-]: MOVE      R9 R7        ; R9 := R7
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7[0x31a3964d]
 68 [-]: LOADK     R10 6        ; R10 := 6.000000
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x47901f07]
 71 [-]: GETGLOBAL R10 K23      ; R10 := 0x8dbc0c42
 72 [-]: GETGLOBAL R11 K20      ; R11 := EMPTY_SYMBOL
 73 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 74 [-]: LOADK     R9 0         ; R9 := 0.000000
 75 [-]: LT        0 R9 K24     ; if R9 >= 1.100000 then PC := 179
 76 [-]: JMP       179          ; PC := 179
 77 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 78 [-]: MOVE      R11 R0       ; R11 := R0
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 1        ; if R10 then PC := 99
 81 [-]: JMP       99           ; PC := 99
 82 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0xd2715720]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: LT        0 K11 R10    ; if 0.000000 >= R10 then PC := 99
 85 [-]: JMP       99           ; PC := 99
 86 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x16e0b3da]
 87 [-]: GETGLOBAL R12 K17      ; R12 := 0xba16f1c9
 88 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 89 [-]: TEST      R10 1        ; if R10 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0x7027c544]
 92 [-]: GETGLOBAL R12 K17      ; R12 := 0xba16f1c9
 93 [-]: LOADBOOL  R13 0 0      ; R13 := false
 94 [-]: LOADK     R14 3        ; R14 := 3.000000
 95 [-]: LOADK     R15 2        ; R15 := 2.000000
 96 [-]: LOADBOOL  R16 1 0      ; R16 := true
 97 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 98 [-]: JMP       158          ; PC := 158
 99 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
100 [-]: MOVE      R11 R0       ; R11 := R0
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 1        ; if R10 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0xd2715720]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: LE        1 R10 K11    ; if R10 <= 0.000000 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0[0x1ac1655c]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x73901acf]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 0        ; if not R10 then PC := 158
113 [-]: JMP       158          ; PC := 158
114 [-]: GETUPVAL  R10 U0       ; R10 := U0
115 [-]: EQ        1 R10 K29    ; if R10 == nil then PC := 158
116 [-]: JMP       158          ; PC := 158
117 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
118 [-]: MOVE      R11 R2       ; R11 := R2
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: TEST      R10 1        ; if R10 then PC := 158
121 [-]: JMP       158          ; PC := 158
122 [-]: GETUPVAL  R10 U0       ; R10 := U0
123 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x383d2e7d]
124 [-]: CALL      R10 2 1      ; R10(R11)
125 [-]: SELF      R10 R2 K31   ; R11 := R2; R10 := R2[0x986d2ab8]
126 [-]: GETGLOBAL R12 K32      ; R12 := 0x6c97a788
127 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["CLOAK"]
128 [-]: LOADK     R13 0        ; R13 := 0.000000
129 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
130 [-]: SELF      R10 R2 K34   ; R11 := R2; R10 := R2[0x66472bf5]
131 [-]: LOADK     R12 0        ; R12 := 0.000000
132 [-]: CALL      R10 3 1      ; R10(R11,R12)
133 [-]: LOADNIL   R10 R10      ; R10 := nil
134 [-]: SETUPVAL  R10 U0       ; U82 := 

135 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
136 [-]: MOVE      R11 R6       ; R11 := R6
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: TEST      R10 1        ; if R10 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: SELF      R10 R6 K35   ; R11 := R6; R10 := R6[0xa2880940]
141 [-]: CALL      R10 2 1      ; R10(R11)
142 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
143 [-]: MOVE      R11 R8       ; R11 := R8
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: TEST      R10 1        ; if R10 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: SELF      R10 R8 K35   ; R11 := R8; R10 := R8[0xa2880940]
148 [-]: CALL      R10 2 1      ; R10(R11)
149 [-]: GETUPVAL  R10 U1       ; R10 := U1
150 [-]: GETTABLE  R10 R10 K36  ; R82 := R10[0x604f119a]
151 [-]: LOADBOOL  R11 0 0      ; R11 := false
152 [-]: CALL      R10 2 1      ; R10(R11)
153 [-]: GETUPVAL  R10 U2       ; R10 := U2
154 [-]: MOVE      R11 R0       ; R11 := R0
155 [-]: LOADBOOL  R12 1 0      ; R12 := true
156 [-]: CALL      R10 3 1      ; R10(R11,R12)
157 [-]: RETURN    R0 1         ; return 
158 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
159 [-]: MOVE      R11 R2       ; R11 := R2
160 [-]: CALL      R10 2 2      ; R10 := R10(R11)
161 [-]: TEST      R10 1        ; if R10 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: SELF      R10 R2 K31   ; R11 := R2; R10 := R2[0x986d2ab8]
164 [-]: GETGLOBAL R12 K32      ; R12 := 0x6c97a788
165 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["CLOAK"]
166 [-]: MOVE      R13 R9       ; R13 := R9
167 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
168 [-]: SELF      R10 R2 K34   ; R11 := R2; R10 := R2[0x66472bf5]
169 [-]: MOVE      R12 R9       ; R12 := R9
170 [-]: CALL      R10 3 1      ; R10(R11,R12)
171 [-]: GETGLOBAL R10 K37      ; R10 := 0x67652851
172 [-]: CALL      R10 1 2      ; R10 := R10()
173 [-]: MUL       R10 R10 K38  ; R10 := R10 * 0.200000
174 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
175 [-]: GETGLOBAL R10 K39      ; R10 := 0xcbd666e1
176 [-]: LOADK     R11 0        ; R11 := 0.000000
177 [-]: CALL      R10 2 1      ; R10(R11)
178 [-]: JMP       75           ; PC := 75
179 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
180 [-]: MOVE      R11 R0       ; R11 := R0
181 [-]: CALL      R10 2 2      ; R10 := R10(R11)
182 [-]: TEST      R10 1        ; if R10 then PC := 196
183 [-]: JMP       196          ; PC := 196
184 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x16e0b3da]
185 [-]: GETGLOBAL R12 K17      ; R12 := 0xba16f1c9
186 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
187 [-]: TEST      R10 0        ; if not R10 then PC := 196
188 [-]: JMP       196          ; PC := 196
189 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0x7027c544]
190 [-]: LOADNIL   R12 R12      ; R12 := nil
191 [-]: LOADBOOL  R13 0 0      ; R13 := false
192 [-]: LOADK     R14 2        ; R14 := 2.000000
193 [-]: LOADK     R15 1        ; R15 := 1.000000
194 [-]: LOADBOOL  R16 0 0      ; R16 := false
195 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
196 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
197 [-]: MOVE      R11 R0       ; R11 := R0
198 [-]: CALL      R10 2 2      ; R10 := R10(R11)
199 [-]: TEST      R10 0        ; if not R10 then PC := 209
200 [-]: JMP       209          ; PC := 209
201 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
202 [-]: MOVE      R11 R3       ; R11 := R3
203 [-]: CALL      R10 2 2      ; R10 := R10(R11)
204 [-]: TEST      R10 1        ; if R10 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: SELF      R10 R3 K40   ; R11 := R3; R10 := R3[0xbb610e5b]
207 [-]: CALL      R10 2 2      ; R10 := R10(R11)
208 [-]: MOVE      R0 R10       ; R0 := R10
209 [-]: GETUPVAL  R10 U2       ; R10 := U2
210 [-]: MOVE      R11 R0       ; R11 := R0
211 [-]: LOADBOOL  R12 1 0      ; R12 := true
212 [-]: CALL      R10 3 1      ; R10(R11,R12)
213 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
214 [-]: MOVE      R11 R2       ; R11 := R2
215 [-]: CALL      R10 2 2      ; R10 := R10(R11)
216 [-]: TEST      R10 1        ; if R10 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: SELF      R10 R2 K35   ; R11 := R2; R10 := R2[0xa2880940]
219 [-]: CALL      R10 2 1      ; R10(R11)
220 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
221 [-]: MOVE      R11 R0       ; R11 := R0
222 [-]: CALL      R10 2 2      ; R10 := R10(R11)
223 [-]: TEST      R10 1        ; if R10 then PC := 255
224 [-]: JMP       255          ; PC := 255
225 [-]: SELF      R10 R0 K41   ; R11 := R0; R10 := R0[0xde321e6f]
226 [-]: CALL      R10 2 2      ; R10 := R10(R11)
227 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0x8db2624f]
228 [-]: LOADK     R12 250      ; R12 := 250.000000
229 [-]: MOVE      R13 R0       ; R13 := R0
230 [-]: GETGLOBAL R14 K43      ; R14 := 0x0469f296
231 [-]: LOADK     R15 K44      ; R15 := "/Lotus/Language/Actions/Captured"
232 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
233 [-]: CALL      R10 0 1      ; R10(R11,...)
234 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x16e0b3da]
235 [-]: GETGLOBAL R12 K17      ; R12 := 0xba16f1c9
236 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
237 [-]: TEST      R10 0        ; if not R10 then PC := 243
238 [-]: JMP       243          ; PC := 243
239 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0x7027c544]
240 [-]: LOADNIL   R12 R12      ; R12 := nil
241 [-]: LOADBOOL  R13 0 0      ; R13 := false
242 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
243 [-]: SELF      R10 R0 K45   ; R11 := R0; R10 := R0[0xa5e492d4]
244 [-]: CALL      R10 2 2      ; R10 := R10(R11)
245 [-]: TEST      R10 0        ; if not R10 then PC := 255
246 [-]: JMP       255          ; PC := 255
247 [-]: GETGLOBAL R10 K46      ; R10 := 0xcb79539e
248 [-]: SELF      R10 R10 K47  ; R11 := R10; R10 := R10[0x8b8fb8b7]
249 [-]: GETGLOBAL R12 K43      ; R12 := 0x0469f296
250 [-]: LOADK     R13 K48      ; R13 := "CAPTURE_TARGET"
251 [-]: CALL      R12 2 2      ; R12 := R12(R13)
252 [-]: LOADK     R13 K49      ; R13 := ""
253 [-]: LOADK     R14 1        ; R14 := 1.000000
254 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
255 [-]: GETGLOBAL R10 K0       ; R10 := 0xbe190284
256 [-]: SELF      R10 R10 K50  ; R11 := R10; R10 := R10[0xf2deaf69]
257 [-]: GETGLOBAL R12 K51      ; R12 := gEndlessExterminationGameRulesType
258 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
259 [-]: TEST      R10 0        ; if not R10 then PC := 264
260 [-]: JMP       264          ; PC := 264
261 [-]: GETGLOBAL R10 K1       ; R10 := _T
262 [-]: SETTABLE  R10 K52 K53  ; R10["CaptureComplete"] := true
263 [-]: JMP       308          ; PC := 308
264 [-]: GETGLOBAL R10 K54      ; R10 := 0x89326c93
265 [-]: SELF      R10 R10 K55  ; R11 := R10; R10 := R10[0x18d05d30]
266 [-]: CALL      R10 2 2      ; R10 := R10(R11)
267 [-]: TEST      R10 0        ; if not R10 then PC := 308
268 [-]: JMP       308          ; PC := 308
269 [-]: SELF      R10 R1 K56   ; R11 := R1; R10 := R1[0x0eb34c69]
270 [-]: GETUPVAL  R12 U3       ; R12 := U3
271 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
272 [-]: ADD       R10 R10 K57  ; R10 := R10 + 1.000000
273 [-]: SELF      R11 R1 K58   ; R12 := R1; R11 := R1[0x751f061d]
274 [-]: GETUPVAL  R13 U3       ; R13 := U3
275 [-]: MOVE      R14 R10      ; R14 := R10
276 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
277 [-]: SELF      R11 R1 K56   ; R12 := R1; R11 := R1[0x0eb34c69]
278 [-]: GETUPVAL  R13 U4       ; R13 := U4
279 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
280 [-]: SELF      R12 R1 K56   ; R13 := R1; R12 := R1[0x0eb34c69]
281 [-]: GETUPVAL  R14 U5       ; R14 := U5
282 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
283 [-]: GETGLOBAL R13 K59      ; R13 := 0x3d106989
284 [-]: LOADK     R14 K60      ; R14 := "Capture: Target Captured. Total: "
285 [-]: MOVE      R15 R11      ; R15 := R11
286 [-]: LOADK     R16 K61      ; R16 := ", Captured: "
287 [-]: MOVE      R17 R10      ; R17 := R10
288 [-]: LOADK     R18 K62      ; R18 := ", Escaped: "
289 [-]: MOVE      R19 R12      ; R19 := R12
290 [-]: CONCAT    R14 R14 R19  ; R14 := R14 .. R15 .. R16 .. R17 .. R18 .. R19
291 [-]: CALL      R13 2 1      ; R13(R14)
292 [-]: GETUPVAL  R13 U6       ; R13 := U6
293 [-]: CALL      R13 1 1      ; R13()
294 [-]: SUB       R13 R11 R12  ; R13 := R11 - R12
295 [-]: LE        0 R13 R10    ; if R13 > R10 then PC := 300
296 [-]: JMP       300          ; PC := 300
297 [-]: GETUPVAL  R13 U7       ; R13 := U7
298 [-]: CALL      R13 1 1      ; R13()
299 [-]: JMP       308          ; PC := 308
300 [-]: GETUPVAL  R13 U8       ; R13 := U8
301 [-]: GETTABLE  R13 R13 K63  ; R82 := R13[0x9742b85b]
302 [-]: GETGLOBAL R14 K1       ; R14 := _T
303 [-]: GETTABLE  R14 R14 K64  ; R14 := R14["MissionTransmissionSet"]
304 [-]: GETGLOBAL R15 K43      ; R15 := 0x0469f296
305 [-]: LOADK     R16 K65      ; R16 := "TargetCapturedMulti"
306 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
307 [-]: CALL      R13 0 1      ; R13(R14,...)
308 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1133
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  82

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x2b54251b]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xfa9e477f]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x0eb34c69]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: EQ        0 R5 K5      ; if R5 ~= 0.000000 then PC := 54
 16 [-]: JMP       54           ; PC := 54
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x3d106989
 18 [-]: LOADK     R6 K7        ; R6 := "Capture: Waiting to flee..."
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x5f45b081]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xd4cc05b4]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 40 [-]: LOADK     R6 0         ; R6 := 0.000000
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: JMP       20           ; PC := 20
 43 [-]: GETGLOBAL R5 K6        ; R5 := 0x3d106989
 44 [-]: LOADK     R6 K11       ; R6 := "Capture: Target fleeing"
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: GETTABLE  R5 R5 K12    ; R82 := R5[0x9742b85b]
 48 [-]: GETGLOBAL R6 K13       ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["MissionTransmissionSet"]
 50 [-]: GETGLOBAL R7 K15       ; R7 := 0x0469f296
 51 [-]: LOADK     R8 K16       ; R8 := "TargetSighted"
 52 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 53 [-]: CALL      R5 0 1       ; R5(R6,...)
 54 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2[0x751f061d]
 55 [-]: GETUPVAL  R7 U0        ; R7 := U0
 56 [-]: LOADK     R8 1         ; R8 := 1.000000
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: GETGLOBAL R5 K18       ; R5 := 0x89326c93
 59 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x29ef273d]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0x66905cb0]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3[0xd2715720]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: LOADNIL   R8 R8        ; R8 := nil
 66 [-]: MOVE      R9 R7        ; R9 := R7
 67 [-]: SELF      R10 R6 K22   ; R11 := R6; R10 := R6[0xe603bab2]
 68 [-]: LOADBOOL  R12 1 0      ; R12 := true
 69 [-]: CALL      R10 3 1      ; R10(R11,R12)
 70 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2[0xd1961230]
 71 [-]: LOADBOOL  R12 1 0      ; R12 := true
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: GETGLOBAL R10 K18      ; R10 := 0x89326c93
 74 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xc7fcada9]
 75 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
 76 [-]: LOADK     R13 K25      ; R13 := "EscapeRoomBounds"
 77 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 78 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 79 [-]: GETGLOBAL R11 K18      ; R11 := 0x89326c93
 80 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0xc7fcada9]
 81 [-]: GETGLOBAL R13 K15      ; R13 := 0x0469f296
 82 [-]: LOADK     R14 K26      ; R14 := "EscapeButton"
 83 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 84 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 85 [-]: LOADK     R12 K27      ; R12 := 340282346638528859811704183484516925440.000000
 86 [-]: LOADNIL   R13 R13      ; R13 := nil
 87 [-]: LOADK     R14 1        ; R14 := 1.000000
 88 [-]: LEN       R15 R11      ; R15 := # R11
 89 [-]: LOADK     R16 1        ; R16 := 1.000000
 90 [-]: FORPREP   R14 106      ; R14 -= R16; PC := 106
 91 [-]: GETTABLE  R18 R11 R17  ; R18 := R11[R17]
 92 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18[0xf37943ff]
 93 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 94 [-]: TEST      R18 0        ; if not R18 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: SELF      R18 R6 K29   ; R19 := R6; R18 := R6[0xe2871589]
 97 [-]: GETTABLE  R20 R11 R17  ; R20 := R11[R17]
 98 [-]: CALL      R18 3 1      ; R18(R19,R20)
 99 [-]: SELF      R18 R6 K30   ; R19 := R6; R18 := R6[0x038c6583]
100 [-]: MOVE      R20 R3       ; R20 := R3
101 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
102 [-]: LT        0 R18 R12    ; if R18 >= R12 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: MOVE      R12 R18      ; R12 := R18
105 [-]: GETTABLE  R13 R11 R17  ; R13 := R11[R17]
106 [-]: FORLOOP   R14 91       ; R14 += R16; if R14 <= R15 then begin PC := 91; R17 := R14 end
107 [-]: SELF      R19 R6 K29   ; R20 := R6; R19 := R6[0xe2871589]
108 [-]: MOVE      R21 R13      ; R21 := R13
109 [-]: CALL      R19 3 1      ; R19(R20,R21)
110 [-]: GETGLOBAL R19 K13      ; R19 := _T
111 [-]: SETTABLE  R19 K31 K32  ; R19["TimeSinceLastLockdown"] := 10.000000
112 [-]: LOADK     R19 10       ; R19 := 10.000000
113 [-]: LOADK     R20 0        ; R20 := 0.000000
114 [-]: LOADK     R21 0        ; R21 := 0.000000
115 [-]: LOADBOOL  R22 0 0      ; R22 := false
116 [-]: LOADBOOL  R23 0 0      ; R23 := false
117 [-]: LOADK     R24 K33      ; R24 := 0.100000
118 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
119 [-]: MOVE      R26 R3       ; R26 := R3
120 [-]: CALL      R25 2 2      ; R25 := R25(R26)
121 [-]: TEST      R25 1        ; if R25 then PC := 537
122 [-]: JMP       537          ; PC := 537
123 [-]: SELF      R25 R3 K3    ; R26 := R3; R25 := R3[0xfa9e477f]
124 [-]: CALL      R25 2 2      ; R25 := R25(R26)
125 [-]: MOVE      R4 R25       ; R4 := R25
126 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
127 [-]: MOVE      R26 R4       ; R26 := R4
128 [-]: CALL      R25 2 2      ; R25 := R25(R26)
129 [-]: TEST      R25 0        ; if not R25 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: RETURN    R0 1         ; return 
132 [-]: LOADBOOL  R25 0 0      ; R25 := false
133 [-]: SELF      R26 R4 K34   ; R27 := R4; R26 := R4[0xbb610e5b]
134 [-]: CALL      R26 2 2      ; R26 := R26(R27)
135 [-]: LOADBOOL  R27 1 0      ; R27 := true
136 [-]: SELF      R28 R3 K21   ; R29 := R3; R28 := R3[0xd2715720]
137 [-]: CALL      R28 2 2      ; R28 := R28(R29)
138 [-]: MOVE      R7 R28       ; R7 := R28
139 [-]: SUB       R28 R9 R7    ; R28 := R9 - R7
140 [-]: LT        0 K5 R28     ; if 0.000000 >= R28 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADBOOL  R27 0 0      ; R27 := false
143 [-]: SELF      R29 R4 K35   ; R30 := R4; R29 := R4[0x2a67fad4]
144 [-]: LOADK     R31 100      ; R31 := 100.000000
145 [-]: CALL      R29 3 1      ; R29(R30,R31)
146 [-]: SELF      R29 R4 K36   ; R30 := R4; R29 := R4[0xc6f466eb]
147 [-]: LOADBOOL  R31 1 0      ; R31 := true
148 [-]: CALL      R29 3 1      ; R29(R30,R31)
149 [-]: SELF      R29 R4 K37   ; R30 := R4; R29 := R4[0x403723b7]
150 [-]: CALL      R29 2 1      ; R29(R30)
151 [-]: LT        0 K38 R19    ; if 1.000000 >= R19 then PC := 454
152 [-]: JMP       454          ; PC := 454
153 [-]: SELF      R29 R3 K21   ; R30 := R3; R29 := R3[0xd2715720]
154 [-]: CALL      R29 2 2      ; R29 := R29(R30)
155 [-]: MOVE      R9 R29       ; R9 := R29
156 [-]: GETGLOBAL R29 K18      ; R29 := 0x89326c93
157 [-]: SELF      R29 R29 K39  ; R30 := R29; R29 := R29[0x8b5b1f58]
158 [-]: CALL      R29 2 2      ; R29 := R29(R30)
159 [-]: LOADBOOL  R30 1 0      ; R30 := true
160 [-]: LOADBOOL  R31 0 0      ; R31 := false
161 [-]: SELF      R32 R26 K40  ; R33 := R26; R32 := R26[0xe79e7ef4]
162 [-]: CALL      R32 2 2      ; R32 := R32(R33)
163 [-]: LOADNIL   R33 R33      ; R33 := nil
164 [-]: GETGLOBAL R34 K2       ; R34 := 0x7b998233
165 [-]: MOVE      R35 R32      ; R35 := R32
166 [-]: CALL      R34 2 2      ; R34 := R34(R35)
167 [-]: TEST      R34 1        ; if R34 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: SELF      R34 R32 K41  ; R35 := R32; R34 := R32[0x9435eb6d]
170 [-]: CALL      R34 2 2      ; R34 := R34(R35)
171 [-]: MOVE      R33 R34      ; R33 := R34
172 [-]: LOADK     R34 1        ; R34 := 1.000000
173 [-]: LEN       R35 R29      ; R35 := # R29
174 [-]: LOADK     R36 1        ; R36 := 1.000000
175 [-]: FORPREP   R34 237      ; R34 -= R36; PC := 237
176 [-]: GETUPVAL  R38 U2       ; R38 := U2
177 [-]: GETTABLE  R39 R29 R37  ; R39 := R29[R37]
178 [-]: MOVE      R40 R26      ; R40 := R26
179 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
180 [-]: GETTABLE  R39 R29 R37  ; R39 := R29[R37]
181 [-]: SELF      R39 R39 K40  ; R40 := R39; R39 := R39[0xe79e7ef4]
182 [-]: CALL      R39 2 2      ; R39 := R39(R40)
183 [-]: GETGLOBAL R40 K2       ; R40 := 0x7b998233
184 [-]: MOVE      R41 R39      ; R41 := R39
185 [-]: CALL      R40 2 2      ; R40 := R40(R41)
186 [-]: TEST      R40 1        ; if R40 then PC := 237
187 [-]: JMP       237          ; PC := 237
188 [-]: GETGLOBAL R40 K2       ; R40 := 0x7b998233
189 [-]: MOVE      R41 R32      ; R41 := R32
190 [-]: CALL      R40 2 2      ; R40 := R40(R41)
191 [-]: TEST      R40 1        ; if R40 then PC := 237
192 [-]: JMP       237          ; PC := 237
193 [-]: SELF      R40 R39 K41  ; R41 := R39; R40 := R39[0x9435eb6d]
194 [-]: CALL      R40 2 2      ; R40 := R40(R41)
195 [-]: EQ        0 R40 R33    ; if R40 ~= R33 then PC := 198
196 [-]: JMP       198          ; PC := 198
197 [-]: LOADBOOL  R30 0 0      ; R30 := false
198 [-]: TEST      R30 1        ; if R30 then PC := 205
199 [-]: JMP       205          ; PC := 205
200 [-]: GETUPVAL  R41 U3       ; R41 := U3
201 [-]: LT        0 R38 R41    ; if R38 >= R41 then PC := 215
202 [-]: JMP       215          ; PC := 215
203 [-]: LOADBOOL  R27 0 0      ; R27 := false
204 [-]: JMP       215          ; PC := 215
205 [-]: GETGLOBAL R41 K13      ; R41 := _T
206 [-]: GETTABLE  R41 R41 K31  ; R41 := R41["TimeSinceLastLockdown"]
207 [-]: GETUPVAL  R42 U4       ; R42 := U4
208 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: LOADBOOL  R31 1 0      ; R31 := true
211 [-]: GETUPVAL  R41 U3       ; R41 := U3
212 [-]: LT        0 R38 R41    ; if R38 >= R41 then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: LOADBOOL  R27 0 0      ; R27 := false
215 [-]: EQ        0 R27 K42    ; if R27 ~= false then PC := 237
216 [-]: JMP       237          ; PC := 237
217 [-]: GETGLOBAL R41 K43      ; R41 := 0xfbbc5e18
218 [-]: TEST      R41 0        ; if not R41 then PC := 237
219 [-]: JMP       237          ; PC := 237
220 [-]: GETUPVAL  R41 U5       ; R41 := U5
221 [-]: LE        0 R38 R41    ; if R38 > R41 then PC := 236
222 [-]: JMP       236          ; PC := 236
223 [-]: SUB       R41 R20 R21  ; R41 := R20 - R21
224 [-]: GETUPVAL  R42 U6       ; R42 := U6
225 [-]: LE        1 R41 R42    ; if R41 <= R42 then PC := 230
226 [-]: JMP       230          ; PC := 230
227 [-]: GETUPVAL  R42 U7       ; R42 := U7
228 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 237
229 [-]: JMP       237          ; PC := 237
230 [-]: TEST      R22 1        ; if R22 then PC := 234
231 [-]: JMP       234          ; PC := 234
232 [-]: MOVE      R21 R20      ; R21 := R20
233 [-]: LOADBOOL  R22 1 0      ; R22 := true
234 [-]: LOADBOOL  R27 1 0      ; R27 := true
235 [-]: JMP       237          ; PC := 237
236 [-]: LOADBOOL  R22 0 0      ; R22 := false
237 [-]: FORLOOP   R34 176      ; R34 += R36; if R34 <= R35 then begin PC := 176; R37 := R34 end
238 [-]: LOADK     R42 1        ; R42 := 1.000000
239 [-]: LEN       R43 R10      ; R43 := # R10
240 [-]: LOADK     R44 1        ; R44 := 1.000000
241 [-]: FORPREP   R42 254      ; R42 -= R44; PC := 254
242 [-]: GETTABLE  R46 R10 R45  ; R46 := R10[R45]
243 [-]: SELF      R46 R46 K44  ; R47 := R46; R46 := R46[0x0d09d3c0]
244 [-]: CALL      R46 2 2      ; R46 := R46(R47)
245 [-]: LOADK     R47 1        ; R47 := 1.000000
246 [-]: LEN       R48 R46      ; R48 := # R46
247 [-]: LOADK     R49 1        ; R49 := 1.000000
248 [-]: FORPREP   R47 253      ; R47 -= R49; PC := 253
249 [-]: GETTABLE  R51 R46 R50  ; R51 := R46[R50]
250 [-]: EQ        0 R51 R26    ; if R51 ~= R26 then PC := 253
251 [-]: JMP       253          ; PC := 253
252 [-]: LOADBOOL  R27 0 0      ; R27 := false
253 [-]: FORLOOP   R47 249      ; R47 += R49; if R47 <= R48 then begin PC := 249; R50 := R47 end
254 [-]: FORLOOP   R42 242      ; R42 += R44; if R42 <= R43 then begin PC := 242; R45 := R42 end
255 [-]: SELF      R51 R6 K45   ; R52 := R6; R51 := R6[0xb700e355]
256 [-]: CALL      R51 2 2      ; R51 := R51(R52)
257 [-]: TEST      R51 0        ; if not R51 then PC := 295
258 [-]: JMP       295          ; PC := 295
259 [-]: GETGLOBAL R52 K2       ; R52 := 0x7b998233
260 [-]: MOVE      R53 R8       ; R53 := R8
261 [-]: CALL      R52 2 2      ; R52 := R52(R53)
262 [-]: TEST      R52 1        ; if R52 then PC := 453
263 [-]: JMP       453          ; PC := 453
264 [-]: SELF      R52 R4 K46   ; R53 := R4; R52 := R4[0x354b8ba1]
265 [-]: GETGLOBAL R54 K15      ; R54 := 0x0469f296
266 [-]: LOADK     R55 K47      ; R55 := "UseAction"
267 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
268 [-]: CALL      R52 0 1      ; R52(R53,...)
269 [-]: TEST      R25 0        ; if not R25 then PC := 274
270 [-]: JMP       274          ; PC := 274
271 [-]: GETGLOBAL R52 K6       ; R52 := 0x3d106989
272 [-]: LOADK     R53 K48      ; R53 := "Capture: Target order cleared."
273 [-]: CALL      R52 2 1      ; R52(R53)
274 [-]: LOADNIL   R8 R8        ; R8 := nil
275 [-]: TEST      R30 0        ; if not R30 then PC := 286
276 [-]: JMP       286          ; PC := 286
277 [-]: GETUPVAL  R52 U8       ; R52 := U8
278 [-]: LOADK     R53 3        ; R53 := 3.000000
279 [-]: LOADK     R54 40       ; R54 := 40.000000
280 [-]: LOADBOOL  R55 0 0      ; R55 := false
281 [-]: LOADBOOL  R56 0 0      ; R56 := false
282 [-]: LOADBOOL  R57 1 0      ; R57 := true
283 [-]: MOVE      R58 R3       ; R58 := R3
284 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
285 [-]: JMP       453          ; PC := 453
286 [-]: GETUPVAL  R52 U8       ; R52 := U8
287 [-]: LOADK     R53 10       ; R53 := 10.000000
288 [-]: LOADK     R54 60       ; R54 := 60.000000
289 [-]: LOADBOOL  R55 1 0      ; R55 := true
290 [-]: LOADBOOL  R56 1 0      ; R56 := true
291 [-]: LOADBOOL  R57 1 0      ; R57 := true
292 [-]: MOVE      R58 R3       ; R58 := R3
293 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
294 [-]: JMP       453          ; PC := 453
295 [-]: TEST      R31 0        ; if not R31 then PC := 389
296 [-]: JMP       389          ; PC := 389
297 [-]: TEST      R30 0        ; if not R30 then PC := 389
298 [-]: JMP       389          ; PC := 389
299 [-]: TEST      R27 0        ; if not R27 then PC := 389
300 [-]: JMP       389          ; PC := 389
301 [-]: TEST      R22 1        ; if R22 then PC := 389
302 [-]: JMP       389          ; PC := 389
303 [-]: EQ        1 R8 R13     ; if R8 == R13 then PC := 310
304 [-]: JMP       310          ; PC := 310
305 [-]: GETGLOBAL R52 K2       ; R52 := 0x7b998233
306 [-]: MOVE      R53 R8       ; R53 := R8
307 [-]: CALL      R52 2 2      ; R52 := R52(R53)
308 [-]: TEST      R52 0        ; if not R52 then PC := 453
309 [-]: JMP       453          ; PC := 453
310 [-]: SELF      R52 R3 K49   ; R53 := R3; R52 := R3[0xd1586535]
311 [-]: CALL      R52 2 2      ; R52 := R52(R53)
312 [-]: GETGLOBAL R53 K18      ; R53 := 0x89326c93
313 [-]: SELF      R53 R53 K50  ; R54 := R53; R53 := R53[0xf16592c8]
314 [-]: GETGLOBAL R55 K15      ; R55 := 0x0469f296
315 [-]: LOADK     R56 K51      ; R56 := "PanicButton"
316 [-]: CALL      R55 2 2      ; R55 := R55(R56)
317 [-]: MOVE      R56 R52      ; R56 := R52
318 [-]: LOADK     R57 0        ; R57 := 0.000000
319 [-]: LOADK     R58 40       ; R58 := 40.000000
320 [-]: CALL      R53 6 2      ; R53 := R53(R54,R55,R56,R57,R58)
321 [-]: NEWTABLE  R54 0 0      ; R54 := {}
322 [-]: NEWTABLE  R55 0 0      ; R55 := {}
323 [-]: GETGLOBAL R56 K52      ; R56 := 0xc8802016
324 [-]: MOVE      R57 R53      ; R57 := R53
325 [-]: CALL      R56 2 4      ; R56,R57,R58 := R56(R57)
326 [-]: JMP       343          ; PC := 343
327 [-]: SELF      R61 R60 K40  ; R62 := R60; R61 := R60[0xe79e7ef4]
328 [-]: CALL      R61 2 2      ; R61 := R61(R62)
329 [-]: GETGLOBAL R62 K2       ; R62 := 0x7b998233
330 [-]: MOVE      R63 R61      ; R63 := R61
331 [-]: CALL      R62 2 2      ; R62 := R62(R63)
332 [-]: TEST      R62 1        ; if R62 then PC := 343
333 [-]: JMP       343          ; PC := 343
334 [-]: SELF      R62 R61 K41  ; R63 := R61; R62 := R61[0x9435eb6d]
335 [-]: CALL      R62 2 2      ; R62 := R62(R63)
336 [-]: EQ        0 R62 R33    ; if R62 ~= R33 then PC := 343
337 [-]: JMP       343          ; PC := 343
338 [-]: GETGLOBAL R63 K53      ; R63 := 0x33bdd652
339 [-]: GETTABLE  R63 R63 K54  ; R82 := R63[0x23d5322f]
340 [-]: MOVE      R64 R54      ; R64 := R54
341 [-]: MOVE      R65 R60      ; R65 := R60
342 [-]: CALL      R63 3 1      ; R63(R64,R65)
343 [-]: TFORLOOP  R56 2        ; R59,R60 :=  R56(R57,R58); if R59 ~= nil then begin PC = 327; R58 := R59 end
344 [-]: JMP       327          ; PC := 327
345 [-]: GETGLOBAL R63 K52      ; R63 := 0xc8802016
346 [-]: MOVE      R64 R54      ; R64 := R54
347 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
348 [-]: JMP       362          ; PC := 362
349 [-]: SELF      R68 R6 K30   ; R69 := R6; R68 := R6[0x038c6583]
350 [-]: MOVE      R70 R67      ; R70 := R67
351 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
352 [-]: SELF      R69 R6 K30   ; R70 := R6; R69 := R6[0x038c6583]
353 [-]: MOVE      R71 R26      ; R71 := R26
354 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
355 [-]: LT        0 R68 R69    ; if R68 >= R69 then PC := 362
356 [-]: JMP       362          ; PC := 362
357 [-]: GETGLOBAL R70 K53      ; R70 := 0x33bdd652
358 [-]: GETTABLE  R70 R70 K54  ; R82 := R70[0x23d5322f]
359 [-]: MOVE      R71 R55      ; R71 := R55
360 [-]: MOVE      R72 R67      ; R72 := R67
361 [-]: CALL      R70 3 1      ; R70(R71,R72)
362 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 349; R65 := R66 end
363 [-]: JMP       349          ; PC := 349
364 [-]: GETUPVAL  R70 U9       ; R70 := U9
365 [-]: MOVE      R71 R55      ; R71 := R55
366 [-]: MOVE      R72 R52      ; R72 := R52
367 [-]: LOADK     R73 0        ; R73 := 0.000000
368 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
369 [-]: GETGLOBAL R71 K2       ; R71 := 0x7b998233
370 [-]: MOVE      R72 R70      ; R72 := R70
371 [-]: CALL      R71 2 2      ; R71 := R71(R72)
372 [-]: TEST      R71 1        ; if R71 then PC := 453
373 [-]: JMP       453          ; PC := 453
374 [-]: SELF      R71 R4 K55   ; R72 := R4; R71 := R4[0x9e21e394]
375 [-]: CALL      R71 2 1      ; R71(R72)
376 [-]: SELF      R71 R4 K56   ; R72 := R4; R71 := R4[0x81b5632f]
377 [-]: GETGLOBAL R73 K15      ; R73 := 0x0469f296
378 [-]: LOADK     R74 K47      ; R74 := "UseAction"
379 [-]: CALL      R73 2 2      ; R73 := R73(R74)
380 [-]: MOVE      R74 R70      ; R74 := R70
381 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
382 [-]: MOVE      R8 R70       ; R8 := R70
383 [-]: TEST      R25 0        ; if not R25 then PC := 453
384 [-]: JMP       453          ; PC := 453
385 [-]: GETGLOBAL R71 K6       ; R71 := 0x3d106989
386 [-]: LOADK     R72 K57      ; R72 := "Capture: Fleeing to panic button."
387 [-]: CALL      R71 2 1      ; R71(R72)
388 [-]: JMP       453          ; PC := 453
389 [-]: TEST      R27 0        ; if not R27 then PC := 408
390 [-]: JMP       408          ; PC := 408
391 [-]: GETGLOBAL R71 K2       ; R71 := 0x7b998233
392 [-]: MOVE      R72 R8       ; R72 := R8
393 [-]: CALL      R71 2 2      ; R71 := R71(R72)
394 [-]: TEST      R71 1        ; if R71 then PC := 453
395 [-]: JMP       453          ; PC := 453
396 [-]: SELF      R71 R4 K46   ; R72 := R4; R71 := R4[0x354b8ba1]
397 [-]: GETGLOBAL R73 K15      ; R73 := 0x0469f296
398 [-]: LOADK     R74 K47      ; R74 := "UseAction"
399 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
400 [-]: CALL      R71 0 1      ; R71(R72,...)
401 [-]: TEST      R25 0        ; if not R25 then PC := 406
402 [-]: JMP       406          ; PC := 406
403 [-]: GETGLOBAL R71 K6       ; R71 := 0x3d106989
404 [-]: LOADK     R72 K48      ; R72 := "Capture: Target order cleared."
405 [-]: CALL      R71 2 1      ; R71(R72)
406 [-]: LOADNIL   R8 R8        ; R8 := nil
407 [-]: JMP       453          ; PC := 453
408 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 415
409 [-]: JMP       415          ; PC := 415
410 [-]: GETGLOBAL R71 K2       ; R71 := 0x7b998233
411 [-]: MOVE      R72 R8       ; R72 := R8
412 [-]: CALL      R71 2 2      ; R71 := R71(R72)
413 [-]: TEST      R71 0        ; if not R71 then PC := 442
414 [-]: JMP       442          ; PC := 442
415 [-]: SELF      R71 R1 K9    ; R72 := R1; R71 := R1[0xd4cc05b4]
416 [-]: CALL      R71 2 2      ; R71 := R71(R72)
417 [-]: TEST      R71 0        ; if not R71 then PC := 442
418 [-]: JMP       442          ; PC := 442
419 [-]: SELF      R71 R6 K29   ; R72 := R6; R71 := R6[0xe2871589]
420 [-]: MOVE      R73 R13      ; R73 := R13
421 [-]: CALL      R71 3 1      ; R71(R72,R73)
422 [-]: SELF      R71 R4 K55   ; R72 := R4; R71 := R4[0x9e21e394]
423 [-]: CALL      R71 2 1      ; R71(R72)
424 [-]: SELF      R71 R4 K56   ; R72 := R4; R71 := R4[0x81b5632f]
425 [-]: GETGLOBAL R73 K15      ; R73 := 0x0469f296
426 [-]: LOADK     R74 K47      ; R74 := "UseAction"
427 [-]: CALL      R73 2 2      ; R73 := R73(R74)
428 [-]: MOVE      R74 R13      ; R74 := R13
429 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
430 [-]: MOVE      R8 R13       ; R8 := R13
431 [-]: SELF      R71 R4 K58   ; R72 := R4; R71 := R4[0x31a3964d]
432 [-]: LOADK     R73 29       ; R73 := 29.000000
433 [-]: CALL      R71 3 1      ; R71(R72,R73)
434 [-]: TEST      R25 0        ; if not R25 then PC := 439
435 [-]: JMP       439          ; PC := 439
436 [-]: GETGLOBAL R71 K6       ; R71 := 0x3d106989
437 [-]: LOADK     R72 K59      ; R72 := "Capture: New escape button destination assigned."
438 [-]: CALL      R71 2 1      ; R71(R72)
439 [-]: GETGLOBAL R71 K10      ; R71 := 0xcbd666e1
440 [-]: LOADK     R72 5        ; R72 := 5.000000
441 [-]: CALL      R71 2 1      ; R71(R72)
442 [-]: SELF      R71 R3 K21   ; R72 := R3; R71 := R3[0xd2715720]
443 [-]: CALL      R71 2 2      ; R71 := R71(R72)
444 [-]: LT        0 K60 R71    ; if 2.000000 >= R71 then PC := 453
445 [-]: JMP       453          ; PC := 453
446 [-]: SELF      R71 R3 K61   ; R72 := R3; R71 := R3[0x055478b1]
447 [-]: CALL      R71 2 2      ; R71 := R71(R72)
448 [-]: LE        0 R71 K5     ; if R71 > 0.000000 then PC := 453
449 [-]: JMP       453          ; PC := 453
450 [-]: SELF      R71 R4 K58   ; R72 := R4; R71 := R4[0x31a3964d]
451 [-]: LOADK     R73 32       ; R73 := 32.000000
452 [-]: CALL      R71 3 1      ; R71(R72,R73)
453 [-]: LOADK     R19 0        ; R19 := 0.000000
454 [-]: SELF      R71 R3 K21   ; R72 := R3; R71 := R3[0xd2715720]
455 [-]: CALL      R71 2 2      ; R71 := R71(R72)
456 [-]: LE        0 R71 K60    ; if R71 > 2.000000 then PC := 526
457 [-]: JMP       526          ; PC := 526
458 [-]: SELF      R71 R3 K61   ; R72 := R3; R71 := R3[0x055478b1]
459 [-]: CALL      R71 2 2      ; R71 := R71(R72)
460 [-]: LE        0 R71 K5     ; if R71 > 0.000000 then PC := 526
461 [-]: JMP       526          ; PC := 526
462 [-]: GETGLOBAL R71 K2       ; R71 := 0x7b998233
463 [-]: MOVE      R72 R4       ; R72 := R4
464 [-]: CALL      R71 2 2      ; R71 := R71(R72)
465 [-]: TEST      R71 1        ; if R71 then PC := 526
466 [-]: JMP       526          ; PC := 526
467 [-]: GETGLOBAL R71 K0       ; R71 := 0xbe190284
468 [-]: SELF      R71 R71 K4   ; R72 := R71; R71 := R71[0x0eb34c69]
469 [-]: GETUPVAL  R73 U10      ; R73 := U10
470 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
471 [-]: GETUPVAL  R72 U11      ; R72 := U11
472 [-]: LT        0 R71 R72    ; if R71 >= R72 then PC := 489
473 [-]: JMP       489          ; PC := 489
474 [-]: SELF      R71 R26 K62  ; R72 := R26; R71 := R26[0x0e46e45b]
475 [-]: LOADK     R73 21       ; R73 := 21.000000
476 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
477 [-]: TEST      R71 0        ; if not R71 then PC := 486
478 [-]: JMP       486          ; PC := 486
479 [-]: SELF      R71 R4 K58   ; R72 := R4; R71 := R4[0x31a3964d]
480 [-]: LOADK     R73 23       ; R73 := 23.000000
481 [-]: GETGLOBAL R74 K15      ; R74 := 0x0469f296
482 [-]: LOADK     R75 K64      ; R75 := "GroundFire"
483 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
484 [-]: CALL      R71 0 1      ; R71(R72,...)
485 [-]: JMP       489          ; PC := 489
486 [-]: SELF      R71 R4 K58   ; R72 := R4; R71 := R4[0x31a3964d]
487 [-]: LOADK     R73 23       ; R73 := 23.000000
488 [-]: CALL      R71 3 1      ; R71(R72,R73)
489 [-]: TEST      R23 1        ; if R23 then PC := 526
490 [-]: JMP       526          ; PC := 526
491 [-]: SELF      R71 R3 K65   ; R72 := R3; R71 := R3[0xc1595bd5]
492 [-]: GETUPVAL  R73 U12      ; R73 := U12
493 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
494 [-]: GETGLOBAL R72 K52      ; R72 := 0xc8802016
495 [-]: MOVE      R73 R71      ; R73 := R71
496 [-]: CALL      R72 2 4      ; R72,R73,R74 := R72(R73)
497 [-]: JMP       500          ; PC := 500
498 [-]: SELF      R77 R76 K66  ; R78 := R76; R77 := R76[0xa2880940]
499 [-]: CALL      R77 2 1      ; R77(R78)
500 [-]: TFORLOOP  R72 2        ; R75,R76 :=  R72(R73,R74); if R75 ~= nil then begin PC = 498; R74 := R75 end
501 [-]: JMP       498          ; PC := 498
502 [-]: GETGLOBAL R77 K0       ; R77 := 0xbe190284
503 [-]: SELF      R77 R77 K67  ; R78 := R77; R77 := R77[0xf2deaf69]
504 [-]: GETGLOBAL R79 K68      ; R79 := gEndlessExterminationGameRulesType
505 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
506 [-]: TEST      R77 1        ; if R77 then PC := 521
507 [-]: JMP       521          ; PC := 521
508 [-]: SELF      R77 R3 K69   ; R78 := R3; R77 := R3[0x47901f07]
509 [-]: GETUPVAL  R79 U13      ; R79 := U13
510 [-]: GETGLOBAL R80 K15      ; R80 := 0x0469f296
511 [-]: LOADK     R81 K70      ; R81 := "GAME_C1_SPINE3"
512 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
513 [-]: CALL      R77 0 1      ; R77(R78,...)
514 [-]: GETUPVAL  R77 U14      ; R77 := U14
515 [-]: CALL      R77 1 2      ; R77 := R77()
516 [-]: GETUPVAL  R78 U15      ; R78 := U15
517 [-]: GETTABLE  R78 R78 K71  ; R82 := R78[0xa1df01d6]
518 [-]: GETTABLE  R79 R77 K72  ; R79 := R77["text"]
519 [-]: LOADK     R80 1        ; R80 := 1.000000
520 [-]: CALL      R78 3 1      ; R78(R79,R80)
521 [-]: SELF      R78 R2 K17   ; R79 := R2; R78 := R2[0x751f061d]
522 [-]: GETUPVAL  R80 U16      ; R80 := U16
523 [-]: LOADK     R81 1        ; R81 := 1.000000
524 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
525 [-]: LOADBOOL  R23 1 0      ; R23 := true
526 [-]: ADD       R19 R19 R24  ; R19 := R19 + R24
527 [-]: ADD       R20 R20 R24  ; R20 := R20 + R24
528 [-]: GETGLOBAL R78 K13      ; R78 := _T
529 [-]: GETGLOBAL R79 K13      ; R79 := _T
530 [-]: GETTABLE  R79 R79 K31  ; R79 := R79["TimeSinceLastLockdown"]
531 [-]: ADD       R79 R79 R24  ; R79 := R79 + R24
532 [-]: SETTABLE  R78 K31 R79  ; R78["TimeSinceLastLockdown"] := R79
533 [-]: GETGLOBAL R78 K10      ; R78 := 0xcbd666e1
534 [-]: MOVE      R79 R24      ; R79 := R24
535 [-]: CALL      R78 2 1      ; R78(R79)
536 [-]: JMP       118          ; PC := 118
537 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1396
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xfa9e477f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
 14 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x3630e649]
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xd07b23ca
 17 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x4cc0c930]
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x16dce5a2
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0xc553f585
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x5fd5e9e6
 23 [-]: LOADBOOL  R8 1 0       ; R8 := true
 24 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0x237de7fa
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x237de7fa
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x8eb2112d]
 32 [-]: LOADK     R5 K11       ; R5 := "TriggerPort"
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0xac41835f]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1427
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xfa9e477f]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 1         ; R1 := 1.000000
 14 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 1         ; R1 := 1.000000
 17 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 220
 18 [-]: JMP       220          ; PC := 220
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x8b5b1f58]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LOADBOOL  R4 0 0       ; R4 := false
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: LEN       R6 R3        ; R6 := # R3
 25 [-]: LOADK     R7 1         ; R7 := 1.000000
 26 [-]: FORPREP   R5 31        ; R5 -= R7; PC := 31
 27 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 28 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADBOOL  R4 1 0       ; R4 := true
 31 [-]: FORLOOP   R5 27        ; R5 += R7; if R5 <= R6 then begin PC := 27; R8 := R5 end
 32 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 33 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xc7fcada9]
 34 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K8       ; R12 := "CaptureDoorHint"
 36 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 37 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 38 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
 39 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xfb669000]
 40 [-]: GETGLOBAL R12 K10      ; R12 := 0x70b0076f
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 43 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xfb669000]
 44 [-]: GETGLOBAL R13 K11      ; R13 := 0x12af6ecc
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: SELF      R12 R2 K12   ; R13 := R2; R12 := R2[0xe79e7ef4]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12[0x22da1852]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: GETUPVAL  R14 U0       ; R14 := U0
 51 [-]: MOVE      R15 R13      ; R15 := R13
 52 [-]: MOVE      R16 R9       ; R16 := R9
 53 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 54 [-]: MOVE      R9 R14       ; R9 := R14
 55 [-]: GETUPVAL  R14 U0       ; R14 := U0
 56 [-]: MOVE      R15 R13      ; R15 := R13
 57 [-]: MOVE      R16 R10      ; R16 := R10
 58 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 59 [-]: MOVE      R10 R14      ; R10 := R14
 60 [-]: GETUPVAL  R14 U0       ; R14 := U0
 61 [-]: MOVE      R15 R13      ; R15 := R13
 62 [-]: MOVE      R16 R11      ; R16 := R11
 63 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 64 [-]: MOVE      R11 R14      ; R11 := R14
 65 [-]: TEST      R4 0         ; if not R4 then PC := 140
 66 [-]: JMP       140          ; PC := 140
 67 [-]: LOADK     R14 1        ; R14 := 1.000000
 68 [-]: LEN       R15 R9       ; R15 := # R9
 69 [-]: LOADK     R16 1        ; R16 := 1.000000
 70 [-]: FORPREP   R14 75       ; R14 -= R16; PC := 75
 71 [-]: GETTABLE  R18 R9 R17   ; R18 := R9[R17]
 72 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18[0x8eb2112d]
 73 [-]: LOADK     R20 K15      ; R20 := "Unlock"
 74 [-]: CALL      R18 3 1      ; R18(R19,R20)
 75 [-]: FORLOOP   R14 71       ; R14 += R16; if R14 <= R15 then begin PC := 71; R17 := R14 end
 76 [-]: LOADK     R18 1        ; R18 := 1.000000
 77 [-]: LEN       R19 R10      ; R19 := # R10
 78 [-]: LOADK     R20 1        ; R20 := 1.000000
 79 [-]: FORPREP   R18 83       ; R18 -= R20; PC := 83
 80 [-]: GETTABLE  R22 R10 R21  ; R22 := R10[R21]
 81 [-]: SELF      R22 R22 K16  ; R23 := R22; R22 := R22[0xf4e253b6]
 82 [-]: CALL      R22 2 1      ; R22(R23)
 83 [-]: FORLOOP   R18 80       ; R18 += R20; if R18 <= R19 then begin PC := 80; R21 := R18 end
 84 [-]: LOADK     R22 1        ; R22 := 1.000000
 85 [-]: LEN       R23 R11      ; R23 := # R11
 86 [-]: LOADK     R24 1        ; R24 := 1.000000
 87 [-]: FORPREP   R22 91       ; R22 -= R24; PC := 91
 88 [-]: GETTABLE  R26 R11 R25  ; R26 := R11[R25]
 89 [-]: SELF      R26 R26 K16  ; R27 := R26; R26 := R26[0xf4e253b6]
 90 [-]: CALL      R26 2 1      ; R26(R27)
 91 [-]: FORLOOP   R22 88       ; R22 += R24; if R22 <= R23 then begin PC := 88; R25 := R22 end
 92 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
 93 [-]: GETGLOBAL R27 K17      ; R27 := 0x777e954f
 94 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 95 [-]: TEST      R26 1        ; if R26 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETGLOBAL R26 K17      ; R26 := 0x777e954f
 98 [-]: SELF      R26 R26 K18  ; R27 := R26; R26 := R26[0x6b5e0c7a]
 99 [-]: CALL      R26 2 1      ; R26(R27)
100 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
101 [-]: GETGLOBAL R27 K19      ; R27 := 0xae0023b1
102 [-]: CALL      R26 2 2      ; R26 := R26(R27)
103 [-]: TEST      R26 1        ; if R26 then PC := 136
104 [-]: JMP       136          ; PC := 136
105 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
106 [-]: GETGLOBAL R27 K20      ; R27 := 0x4531935c
107 [-]: CALL      R26 2 2      ; R26 := R26(R27)
108 [-]: TEST      R26 1        ; if R26 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: GETGLOBAL R26 K19      ; R26 := 0xae0023b1
111 [-]: SELF      R26 R26 K21  ; R27 := R26; R26 := R26[0xcddc3abb]
112 [-]: GETGLOBAL R28 K22      ; R28 := 0x8dfe314f
113 [-]: GETGLOBAL R29 K23      ; R29 := 0x171e32d6
114 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
115 [-]: JMP       136          ; PC := 136
116 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
117 [-]: GETGLOBAL R27 K24      ; R27 := 0xab1138b0
118 [-]: CALL      R26 2 2      ; R26 := R26(R27)
119 [-]: TEST      R26 1        ; if R26 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: GETGLOBAL R26 K24      ; R26 := 0xab1138b0
122 [-]: LEN       R26 R26      ; R26 := # R26
123 [-]: LT        0 K25 R26    ; if 0.000000 >= R26 then PC := 136
124 [-]: JMP       136          ; PC := 136
125 [-]: GETGLOBAL R26 K26      ; R26 := 0xc8802016
126 [-]: GETGLOBAL R27 K24      ; R27 := 0xab1138b0
127 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
128 [-]: JMP       134          ; PC := 134
129 [-]: GETGLOBAL R31 K19      ; R31 := 0xae0023b1
130 [-]: SELF      R31 R31 K21  ; R32 := R31; R31 := R31[0xcddc3abb]
131 [-]: SUB       R33 R29 K3   ; R33 := R29 - 1.000000
132 [-]: MOVE      R34 R30      ; R34 := R30
133 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
134 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 129; R28 := R29 end
135 [-]: JMP       129          ; PC := 129
136 [-]: SELF      R31 R2 K14   ; R32 := R2; R31 := R2[0x8eb2112d]
137 [-]: LOADK     R33 K27      ; R33 := "Disable"
138 [-]: CALL      R31 3 1      ; R31(R32,R33)
139 [-]: JMP       220          ; PC := 220
140 [-]: LOADK     R31 1        ; R31 := 1.000000
141 [-]: LEN       R32 R9       ; R32 := # R9
142 [-]: LOADK     R33 1        ; R33 := 1.000000
143 [-]: FORPREP   R31 148      ; R31 -= R33; PC := 148
144 [-]: GETTABLE  R35 R9 R34   ; R35 := R9[R34]
145 [-]: SELF      R35 R35 K14  ; R36 := R35; R35 := R35[0x8eb2112d]
146 [-]: LOADK     R37 K28      ; R37 := "Lock"
147 [-]: CALL      R35 3 1      ; R35(R36,R37)
148 [-]: FORLOOP   R31 144      ; R31 += R33; if R31 <= R32 then begin PC := 144; R34 := R31 end
149 [-]: LOADK     R35 1        ; R35 := 1.000000
150 [-]: LEN       R36 R10      ; R36 := # R10
151 [-]: LOADK     R37 1        ; R37 := 1.000000
152 [-]: FORPREP   R35 160      ; R35 -= R37; PC := 160
153 [-]: GETTABLE  R39 R10 R38  ; R39 := R10[R38]
154 [-]: SELF      R39 R39 K29  ; R40 := R39; R39 := R39[0x7b2a3f47]
155 [-]: LOADBOOL  R41 0 0      ; R41 := false
156 [-]: CALL      R39 3 1      ; R39(R40,R41)
157 [-]: GETTABLE  R39 R10 R38  ; R39 := R10[R38]
158 [-]: SELF      R39 R39 K30  ; R40 := R39; R39 := R39[0x383d2e7d]
159 [-]: CALL      R39 2 1      ; R39(R40)
160 [-]: FORLOOP   R35 153      ; R35 += R37; if R35 <= R36 then begin PC := 153; R38 := R35 end
161 [-]: LOADK     R39 1        ; R39 := 1.000000
162 [-]: LEN       R40 R11      ; R40 := # R11
163 [-]: LOADK     R41 1        ; R41 := 1.000000
164 [-]: FORPREP   R39 168      ; R39 -= R41; PC := 168
165 [-]: GETTABLE  R43 R11 R42  ; R43 := R11[R42]
166 [-]: SELF      R43 R43 K30  ; R44 := R43; R43 := R43[0x383d2e7d]
167 [-]: CALL      R43 2 1      ; R43(R44)
168 [-]: FORLOOP   R39 165      ; R39 += R41; if R39 <= R40 then begin PC := 165; R42 := R39 end
169 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
170 [-]: GETGLOBAL R44 K17      ; R44 := 0x777e954f
171 [-]: CALL      R43 2 2      ; R43 := R43(R44)
172 [-]: TEST      R43 1        ; if R43 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: GETGLOBAL R43 K17      ; R43 := 0x777e954f
175 [-]: SELF      R43 R43 K31  ; R44 := R43; R43 := R43[0xd199e920]
176 [-]: CALL      R43 2 1      ; R43(R44)
177 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
178 [-]: GETGLOBAL R44 K19      ; R44 := 0xae0023b1
179 [-]: CALL      R43 2 2      ; R43 := R43(R44)
180 [-]: TEST      R43 1        ; if R43 then PC := 213
181 [-]: JMP       213          ; PC := 213
182 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
183 [-]: GETGLOBAL R44 K20      ; R44 := 0x4531935c
184 [-]: CALL      R43 2 2      ; R43 := R43(R44)
185 [-]: TEST      R43 1        ; if R43 then PC := 193
186 [-]: JMP       193          ; PC := 193
187 [-]: GETGLOBAL R43 K19      ; R43 := 0xae0023b1
188 [-]: SELF      R43 R43 K21  ; R44 := R43; R43 := R43[0xcddc3abb]
189 [-]: GETGLOBAL R45 K22      ; R45 := 0x8dfe314f
190 [-]: GETGLOBAL R46 K20      ; R46 := 0x4531935c
191 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
192 [-]: JMP       213          ; PC := 213
193 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
194 [-]: GETGLOBAL R44 K32      ; R44 := 0xe99a847c
195 [-]: CALL      R43 2 2      ; R43 := R43(R44)
196 [-]: TEST      R43 1        ; if R43 then PC := 213
197 [-]: JMP       213          ; PC := 213
198 [-]: GETGLOBAL R43 K32      ; R43 := 0xe99a847c
199 [-]: LEN       R43 R43      ; R43 := # R43
200 [-]: LT        0 K25 R43    ; if 0.000000 >= R43 then PC := 213
201 [-]: JMP       213          ; PC := 213
202 [-]: GETGLOBAL R43 K26      ; R43 := 0xc8802016
203 [-]: GETGLOBAL R44 K32      ; R44 := 0xe99a847c
204 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
205 [-]: JMP       211          ; PC := 211
206 [-]: GETGLOBAL R48 K19      ; R48 := 0xae0023b1
207 [-]: SELF      R48 R48 K21  ; R49 := R48; R48 := R48[0xcddc3abb]
208 [-]: SUB       R50 R46 K3   ; R50 := R46 - 1.000000
209 [-]: MOVE      R51 R47      ; R51 := R47
210 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
211 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 206; R45 := R46 end
212 [-]: JMP       206          ; PC := 206
213 [-]: GETUPVAL  R48 U1       ; R48 := U1
214 [-]: GETGLOBAL R49 K7       ; R49 := 0x0469f296
215 [-]: LOADK     R50 K33      ; R50 := "CaptureAirlockDetectScript"
216 [-]: CALL      R49 2 2      ; R49 := R49(R50)
217 [-]: LOADBOOL  R50 0 0      ; R50 := false
218 [-]: MOVE      R51 R13      ; R51 := R13
219 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
220 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1514
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xc7fcada9]
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K5        ; R6 := "CaptureDoorHint"
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xc7fcada9]
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 15 [-]: LOADK     R7 K6        ; R7 := "EscapeRoomBounds"
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xe79e7ef4]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x22da1852]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: MOVE      R9 R3        ; R9 := R3
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: MOVE      R3 R7        ; R3 := R7
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: MOVE      R9 R4        ; R9 := R4
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: MOVE      R4 R7        ; R4 := R7
 32 [-]: GETTABLE  R7 R3 K9     ; R7 := R3[1.000000]
 33 [-]: TEST      R1 0         ; if not R1 then PC := 244
 34 [-]: JMP       244          ; PC := 244
 35 [-]: LOADBOOL  R1 0 0       ; R1 := false
 36 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 37 [-]: LOADNIL   R9 R9        ; R9 := nil
 38 [-]: LOADK     R10 1        ; R10 := 1.000000
 39 [-]: LEN       R11 R4       ; R11 := # R4
 40 [-]: LOADK     R12 1        ; R12 := 1.000000
 41 [-]: FORPREP   R10 74       ; R10 -= R12; PC := 74
 42 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 43 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x0d09d3c0]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: LOADK     R15 1        ; R15 := 1.000000
 46 [-]: LEN       R16 R14      ; R16 := # R14
 47 [-]: LOADK     R17 1        ; R17 := 1.000000
 48 [-]: FORPREP   R15 73       ; R15 -= R17; PC := 73
 49 [-]: GETGLOBAL R19 K11      ; R19 := 0x7b998233
 50 [-]: GETTABLE  R20 R14 R18  ; R20 := R14[R18]
 51 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 52 [-]: TEST      R19 1        ; if R19 then PC := 73
 53 [-]: JMP       73           ; PC := 73
 54 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
 55 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0xf2deaf69]
 56 [-]: GETGLOBAL R21 K13      ; R21 := gTennoAvatarType
 57 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 58 [-]: TEST      R19 0        ; if not R19 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R19 K14      ; R19 := 0x33bdd652
 61 [-]: GETTABLE  R19 R19 K15  ; R82 := R19[0x23d5322f]
 62 [-]: MOVE      R20 R8       ; R20 := R8
 63 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
 64 [-]: CALL      R19 3 1      ; R19(R20,R21)
 65 [-]: LOADBOOL  R1 1 0       ; R1 := true
 66 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
 67 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0xf2deaf69]
 68 [-]: GETUPVAL  R21 U1       ; R21 := U1
 69 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 70 [-]: TEST      R19 0        ; if not R19 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: GETTABLE  R9 R14 R18   ; R9 := R14[R18]
 73 [-]: FORLOOP   R15 49       ; R15 += R17; if R15 <= R16 then begin PC := 49; R18 := R15 end
 74 [-]: FORLOOP   R10 42       ; R10 += R12; if R10 <= R11 then begin PC := 42; R13 := R10 end
 75 [-]: TEST      R1 1         ; if R1 then PC := 185
 76 [-]: JMP       185          ; PC := 185
 77 [-]: GETGLOBAL R19 K11      ; R19 := 0x7b998233
 78 [-]: MOVE      R20 R9       ; R20 := R9
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: TEST      R19 1        ; if R19 then PC := 183
 81 [-]: JMP       183          ; PC := 183
 82 [-]: LOADBOOL  R19 1 0      ; R19 := true
 83 [-]: LOADK     R20 1        ; R20 := 1.000000
 84 [-]: LEN       R21 R3       ; R21 := # R3
 85 [-]: LOADK     R22 1        ; R22 := 1.000000
 86 [-]: FORPREP   R20 94       ; R20 -= R22; PC := 94
 87 [-]: GETTABLE  R24 R3 R23   ; R24 := R3[R23]
 88 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24[0xfae9f648]
 89 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 90 [-]: EQ        1 R24 K18    ; if R24 == 0.000000 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: LOADBOOL  R19 0 0      ; R19 := false
 93 [-]: JMP       95           ; PC := 95
 94 [-]: FORLOOP   R20 87       ; R20 += R22; if R20 <= R21 then begin PC := 87; R23 := R20 end
 95 [-]: TEST      R19 0        ; if not R19 then PC := 240
 96 [-]: JMP       240          ; PC := 240
 97 [-]: SELF      R24 R2 K19   ; R25 := R2; R24 := R2[0x0eb34c69]
 98 [-]: GETUPVAL  R26 U2       ; R26 := U2
 99 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
100 [-]: ADD       R24 R24 K9   ; R24 := R24 + 1.000000
101 [-]: SELF      R25 R2 K20   ; R26 := R2; R25 := R2[0x751f061d]
102 [-]: GETUPVAL  R27 U2       ; R27 := U2
103 [-]: MOVE      R28 R24      ; R28 := R24
104 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
105 [-]: GETGLOBAL R25 K11      ; R25 := 0x7b998233
106 [-]: MOVE      R26 R9       ; R26 := R9
107 [-]: CALL      R25 2 2      ; R25 := R25(R26)
108 [-]: TEST      R25 1        ; if R25 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: SELF      R25 R9 K21   ; R26 := R9; R25 := R9[0xa2880940]
111 [-]: CALL      R25 2 1      ; R25(R26)
112 [-]: SELF      R25 R2 K19   ; R26 := R2; R25 := R2[0x0eb34c69]
113 [-]: GETUPVAL  R27 U3       ; R27 := U3
114 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
115 [-]: GETUPVAL  R26 U4       ; R26 := U4
116 [-]: TEST      R26 1        ; if R26 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: LT        0 K18 R25    ; if 0.000000 >= R25 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: LOADBOOL  R26 1 0      ; R26 := true
121 [-]: SETUPVAL  R26 U4       ; U82 := 
122 [-]: GETUPVAL  R26 U4       ; R26 := U4
123 [-]: TEST      R26 0        ; if not R26 then PC := 181
124 [-]: JMP       181          ; PC := 181
125 [-]: SELF      R26 R2 K19   ; R27 := R2; R26 := R2[0x0eb34c69]
126 [-]: GETUPVAL  R28 U5       ; R28 := U5
127 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
128 [-]: GETUPVAL  R27 U6       ; R27 := U6
129 [-]: CALL      R27 1 1      ; R27()
130 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: SELF      R27 R2 K22   ; R28 := R2; R27 := R2[0xef893aec]
133 [-]: CALL      R27 2 2      ; R27 := R27(R28)
134 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["goalId"]
135 [-]: EQ        1 R27 K24    ; if R27 == "" then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: SELF      R27 R2 K25   ; R28 := R2; R27 := R2[0xd1961230]
138 [-]: LOADBOOL  R29 1 0      ; R29 := true
139 [-]: CALL      R27 3 1      ; R27(R28,R29)
140 [-]: GETUPVAL  R27 U7       ; R27 := U7
141 [-]: LOADBOOL  R28 1 0      ; R28 := true
142 [-]: MOVE      R29 R6       ; R29 := R6
143 [-]: CALL      R27 3 1      ; R27(R28,R29)
144 [-]: JMP       181          ; PC := 181
145 [-]: ADD       R27 R26 R24  ; R27 := R26 + R24
146 [-]: EQ        0 R27 R25    ; if R27 ~= R25 then PC := 169
147 [-]: JMP       169          ; PC := 169
148 [-]: SELF      R27 R2 K25   ; R28 := R2; R27 := R2[0xd1961230]
149 [-]: LOADBOOL  R29 1 0      ; R29 := true
150 [-]: CALL      R27 3 1      ; R27(R28,R29)
151 [-]: GETUPVAL  R27 U7       ; R27 := U7
152 [-]: LOADBOOL  R28 0 0      ; R28 := false
153 [-]: MOVE      R29 R6       ; R29 := R6
154 [-]: CALL      R27 3 1      ; R27(R28,R29)
155 [-]: GETUPVAL  R27 U8       ; R27 := U8
156 [-]: GETTABLE  R27 R27 K26  ; R82 := R27[0x9742b85b]
157 [-]: GETGLOBAL R28 K27      ; R28 := _T
158 [-]: GETTABLE  R28 R28 K28  ; R28 := R28["MissionTransmissionSet"]
159 [-]: GETGLOBAL R29 K4       ; R29 := 0x0469f296
160 [-]: LOADK     R30 K29      ; R30 := "TargetEscapedMulti"
161 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
162 [-]: CALL      R27 0 1      ; R27(R28,...)
163 [-]: GETGLOBAL R27 K0       ; R27 := 0xcbd666e1
164 [-]: LOADK     R28 2        ; R28 := 2.000000
165 [-]: CALL      R27 2 1      ; R27(R28)
166 [-]: GETUPVAL  R27 U9       ; R27 := U9
167 [-]: CALL      R27 1 1      ; R27()
168 [-]: JMP       181          ; PC := 181
169 [-]: GETUPVAL  R27 U7       ; R27 := U7
170 [-]: LOADBOOL  R28 0 0      ; R28 := false
171 [-]: MOVE      R29 R6       ; R29 := R6
172 [-]: CALL      R27 3 1      ; R27(R28,R29)
173 [-]: GETUPVAL  R27 U8       ; R27 := U8
174 [-]: GETTABLE  R27 R27 K26  ; R82 := R27[0x9742b85b]
175 [-]: GETGLOBAL R28 K27      ; R28 := _T
176 [-]: GETTABLE  R28 R28 K28  ; R28 := R28["MissionTransmissionSet"]
177 [-]: GETGLOBAL R29 K4       ; R29 := 0x0469f296
178 [-]: LOADK     R30 K29      ; R30 := "TargetEscapedMulti"
179 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
180 [-]: CALL      R27 0 1      ; R27(R28,...)
181 [-]: RETURN    R0 1         ; return 
182 [-]: JMP       240          ; PC := 240
183 [-]: RETURN    R0 1         ; return 
184 [-]: JMP       240          ; PC := 240
185 [-]: GETGLOBAL R27 K11      ; R27 := 0x7b998233
186 [-]: MOVE      R28 R9       ; R28 := R9
187 [-]: CALL      R27 2 2      ; R27 := R27(R28)
188 [-]: TEST      R27 1        ; if R27 then PC := 240
189 [-]: JMP       240          ; PC := 240
190 [-]: LOADNIL   R27 R27      ; R27 := nil
191 [-]: SELF      R28 R9 K30   ; R29 := R9; R28 := R9[0xfa9e477f]
192 [-]: CALL      R28 2 2      ; R28 := R28(R29)
193 [-]: SELF      R29 R7 K16   ; R30 := R7; R29 := R7[0xfae9f648]
194 [-]: CALL      R29 2 2      ; R29 := R29(R30)
195 [-]: EQ        0 R29 K18    ; if R29 ~= 0.000000 then PC := 208
196 [-]: JMP       208          ; PC := 208
197 [-]: GETGLOBAL R30 K11      ; R30 := 0x7b998233
198 [-]: MOVE      R31 R28      ; R31 := R28
199 [-]: CALL      R30 2 2      ; R30 := R30(R31)
200 [-]: TEST      R30 1        ; if R30 then PC := 224
201 [-]: JMP       224          ; PC := 224
202 [-]: SELF      R30 R28 K31  ; R31 := R28; R30 := R28[0x354b8ba1]
203 [-]: GETGLOBAL R32 K4       ; R32 := 0x0469f296
204 [-]: LOADK     R33 K32      ; R33 := "UseAction"
205 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
206 [-]: CALL      R30 0 1      ; R30(R31,...)
207 [-]: JMP       224          ; PC := 224
208 [-]: GETGLOBAL R30 K2       ; R30 := 0x89326c93
209 [-]: SELF      R30 R30 K3   ; R31 := R30; R30 := R30[0xc7fcada9]
210 [-]: GETGLOBAL R32 K4       ; R32 := 0x0469f296
211 [-]: LOADK     R33 K33      ; R33 := "PanicButton"
212 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
213 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
214 [-]: GETGLOBAL R31 K11      ; R31 := 0x7b998233
215 [-]: MOVE      R32 R30      ; R32 := R30
216 [-]: CALL      R31 2 2      ; R31 := R31(R32)
217 [-]: TEST      R31 1        ; if R31 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: GETUPVAL  R31 U10      ; R31 := U10
220 [-]: MOVE      R32 R30      ; R32 := R30
221 [-]: LOADK     R33 100      ; R33 := 100.000000
222 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
223 [-]: MOVE      R27 R31      ; R27 := R31
224 [-]: GETGLOBAL R31 K11      ; R31 := 0x7b998233
225 [-]: MOVE      R32 R28      ; R32 := R28
226 [-]: CALL      R31 2 2      ; R31 := R31(R32)
227 [-]: TEST      R31 1        ; if R31 then PC := 240
228 [-]: JMP       240          ; PC := 240
229 [-]: GETGLOBAL R31 K11      ; R31 := 0x7b998233
230 [-]: MOVE      R32 R27      ; R32 := R27
231 [-]: CALL      R31 2 2      ; R31 := R31(R32)
232 [-]: TEST      R31 1        ; if R31 then PC := 240
233 [-]: JMP       240          ; PC := 240
234 [-]: SELF      R31 R28 K34  ; R32 := R28; R31 := R28[0x81b5632f]
235 [-]: GETGLOBAL R33 K4       ; R33 := 0x0469f296
236 [-]: LOADK     R34 K32      ; R34 := "UseAction"
237 [-]: CALL      R33 2 2      ; R33 := R33(R34)
238 [-]: MOVE      R34 R27      ; R34 := R27
239 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
240 [-]: GETGLOBAL R31 K0       ; R31 := 0xcbd666e1
241 [-]: LOADK     R32 0        ; R32 := 0.000000
242 [-]: CALL      R31 2 1      ; R31(R32)
243 [-]: JMP       33           ; PC := 33
244 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1629
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x60cce7b4
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: NOT       R1 R1        ; R1 := not R1
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
 13 [-]: LOADK     R1 0         ; R1 := 0.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K6     ; R82 := R0[0xc506ee83]
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1639
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x0eb34c69]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: EQ        0 R1 K4      ; if R1 ~= 3.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 14 [-]: LOADK     R2 K6        ; R2 := "Capture: Error - target died!"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x0eb34c69]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: ADD       R1 R1 K7     ; R1 := R1 + 1.000000
 20 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x751f061d]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x0eb34c69]
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x0eb34c69]
 30 [-]: GETUPVAL  R5 U4        ; R5 := U4
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xd1961230]
 35 [-]: LOADBOOL  R6 1 0       ; R6 := true
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETUPVAL  R4 U5        ; R4 := U5
 38 [-]: GETTABLE  R4 R4 K10    ; R82 := R4[0xad362f29]
 39 [-]: LOADK     R5 K11       ; R5 := "MobileDefenseCapture"
 40 [-]: GETUPVAL  R6 U5        ; R6 := U5
 41 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["FAILURE"]
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xf9bfc5d9]
 44 [-]: LOADK     R6 0         ; R6 := 0.000000
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: JMP       55           ; PC := 55
 47 [-]: ADD       R4 R3 R1     ; R4 := R3 + R1
 48 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xd1961230]
 51 [-]: LOADBOOL  R6 1 0       ; R6 := true
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: GETUPVAL  R4 U6        ; R4 := U6
 54 [-]: CALL      R4 1 1       ; R4()
 55 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1671
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Capture: Host migration occurred"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x5c390f04]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: EQ        1 R0 K5      ; if R0 == 5.000000 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: EQ        1 R0 K6      ; if R0 == 31.000000 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 12 [-]: LOADK     R2 K7        ; R2 := "Capture: Cancelled, mission type isn't capture"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K8        ; R1 := 0x14459a1c
 16 [-]: TEST      R1 1         ; if R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 31.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x0eb34c69]
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: EQ        0 R1 K10     ; if R1 ~= 0.000000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 29 [-]: LOADK     R2 K11       ; R2 := "Capture: New host initializing after host migration"
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 32 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x0eb34c69]
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x0eb34c69]
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x0eb34c69]
 39 [-]: GETUPVAL  R6 U2        ; R6 := U2
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
 42 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x29ef273d]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x66905cb0]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x383d2e7d]
 52 [-]: LOADBOOL  R9 1 0       ; R9 := true
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETUPVAL  R7 U3        ; R7 := U3
 55 [-]: CALL      R7 1 1       ; R7()
 56 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x0eb34c69]
 57 [-]: GETUPVAL  R9 U4        ; R9 := U4
 58 [-]: LOADK     R10 0        ; R10 := 0.000000
 59 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 60 [-]: LT        0 R7 K17     ; if R7 >= 2.000000 then PC := 75
 61 [-]: JMP       75           ; PC := 75
 62 [-]: GETUPVAL  R8 U5        ; R8 := U5
 63 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["ATTACK_ICON"]
 64 [-]: EQ        0 R7 K19     ; if R7 ~= 1.000000 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETUPVAL  R9 U5        ; R9 := U5
 67 [-]: GETTABLE  R8 R9 K20    ; R8 := R9["GENERIC_ICON"]
 68 [-]: GETUPVAL  R9 U6        ; R9 := U6
 69 [-]: CALL      R9 1 2       ; R9 := R9()
 70 [-]: GETUPVAL  R10 U5       ; R10 := U5
 71 [-]: GETTABLE  R10 R10 K21  ; R82 := R10[0xa1df01d6]
 72 [-]: GETTABLE  R11 R9 K22   ; R11 := R9["text"]
 73 [-]: MOVE      R12 R8       ; R12 := R8
 74 [-]: CALL      R10 3 1      ; R10(R11,R12)
 75 [-]: GETUPVAL  R10 U7       ; R10 := U7
 76 [-]: GETTABLE  R10 R10 K23  ; R82 := R10[0x59f914cd]
 77 [-]: GETGLOBAL R11 K24      ; R11 := 0xe91d7466
 78 [-]: CALL      R10 2 1      ; R10(R11)
 79 [-]: GETUPVAL  R10 U8       ; R10 := U8
 80 [-]: CALL      R10 1 2      ; R10 := R10()
 81 [-]: TEST      R10 0        ; if not R10 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R11 K25      ; R11 := _T
 84 [-]: GETGLOBAL R12 K27      ; R12 := 0x0469f296
 85 [-]: LOADK     R13 K28      ; R13 := "ObjectiveRestateMulti"
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: SETTABLE  R11 K26 R12  ; R11["ObjectiveRestateTag"] := R12
 88 [-]: LT        0 K10 R2     ; if 0.000000 >= R2 then PC := 125
 89 [-]: JMP       125          ; PC := 125
 90 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 125
 91 [-]: JMP       125          ; PC := 125
 92 [-]: GETGLOBAL R11 K0       ; R11 := 0x3d106989
 93 [-]: LOADK     R12 K29      ; R12 := "Capture: Host Migration: All targets escaped, mission failed."
 94 [-]: CALL      R11 2 1      ; R11(R12)
 95 [-]: TEST      R10 0        ; if not R10 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: GETUPVAL  R11 U7       ; R11 := U7
 98 [-]: GETTABLE  R11 R11 K30  ; R82 := R11[0x9742b85b]
 99 [-]: GETGLOBAL R12 K25      ; R12 := _T
100 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["MissionTransmissionSet"]
101 [-]: GETGLOBAL R13 K27      ; R13 := 0x0469f296
102 [-]: LOADK     R14 K32      ; R14 := "MissionFailedMulti"
103 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
104 [-]: CALL      R11 0 1      ; R11(R12,...)
105 [-]: JMP       114          ; PC := 114
106 [-]: GETUPVAL  R11 U7       ; R11 := U7
107 [-]: GETTABLE  R11 R11 K30  ; R82 := R11[0x9742b85b]
108 [-]: GETGLOBAL R12 K25      ; R12 := _T
109 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["MissionTransmissionSet"]
110 [-]: GETGLOBAL R13 K27      ; R13 := 0x0469f296
111 [-]: LOADK     R14 K33      ; R14 := "MissionFailed"
112 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
113 [-]: CALL      R11 0 1      ; R11(R12,...)
114 [-]: GETUPVAL  R11 U9       ; R11 := U9
115 [-]: GETTABLE  R11 R11 K34  ; R82 := R11[0xad362f29]
116 [-]: LOADK     R12 K35      ; R12 := "MobileDefenseCapture"
117 [-]: GETUPVAL  R13 U9       ; R13 := U9
118 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["FAILURE"]
119 [-]: CALL      R11 3 1      ; R11(R12,R13)
120 [-]: GETGLOBAL R11 K2       ; R11 := 0xbe190284
121 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0xf9bfc5d9]
122 [-]: LOADK     R13 0        ; R13 := 0.000000
123 [-]: CALL      R11 3 1      ; R11(R12,R13)
124 [-]: RETURN    R0 1         ; return 
125 [-]: LT        0 K10 R2     ; if 0.000000 >= R2 then PC := 166
126 [-]: JMP       166          ; PC := 166
127 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 138
128 [-]: JMP       138          ; PC := 138
129 [-]: GETGLOBAL R11 K0       ; R11 := 0x3d106989
130 [-]: LOADK     R12 K39      ; R12 := "Capture: Host Migration: All "
131 [-]: MOVE      R13 R2       ; R13 := R2
132 [-]: LOADK     R14 K40      ; R14 := " targets captured, mission complete."
133 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
134 [-]: CALL      R11 2 1      ; R11(R12)
135 [-]: GETUPVAL  R11 U10      ; R11 := U10
136 [-]: CALL      R11 1 1      ; R11()
137 [-]: JMP       166          ; PC := 166
138 [-]: ADD       R11 R3 R4    ; R11 := R3 + R4
139 [-]: EQ        0 R11 R2     ; if R11 ~= R2 then PC := 152
140 [-]: JMP       152          ; PC := 152
141 [-]: GETGLOBAL R11 K0       ; R11 := 0x3d106989
142 [-]: LOADK     R12 K41      ; R12 := "Capture: Host Migration: "
143 [-]: MOVE      R13 R3       ; R13 := R3
144 [-]: LOADK     R14 K42      ; R14 := " out of "
145 [-]: MOVE      R15 R2       ; R15 := R2
146 [-]: LOADK     R16 K43      ; R16 := " captured, mission complete."
147 [-]: CONCAT    R12 R12 R16  ; R12 := R12 .. R13 .. R14 .. R15 .. R16
148 [-]: CALL      R11 2 1      ; R11(R12)
149 [-]: GETUPVAL  R11 U10      ; R11 := U10
150 [-]: CALL      R11 1 1      ; R11()
151 [-]: JMP       166          ; PC := 166
152 [-]: SUB       R11 R2 R3    ; R11 := R2 - R3
153 [-]: SUB       R11 R11 R4   ; R11 := R11 - R4
154 [-]: GETGLOBAL R12 K0       ; R12 := 0x3d106989
155 [-]: LOADK     R13 K41      ; R13 := "Capture: Host Migration: "
156 [-]: MOVE      R14 R11      ; R14 := R11
157 [-]: LOADK     R15 K44      ; R15 := " targets still active after host migration."
158 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
159 [-]: CALL      R12 2 1      ; R12(R13)
160 [-]: GETUPVAL  R12 U11      ; R12 := U11
161 [-]: GETGLOBAL R13 K27      ; R13 := 0x0469f296
162 [-]: LOADK     R14 K45      ; R14 := "CaptureAirlockDetectScript"
163 [-]: CALL      R13 2 2      ; R13 := R13(R14)
164 [-]: LOADBOOL  R14 0 0      ; R14 := false
165 [-]: CALL      R12 3 1      ; R12(R13,R14)
166 [-]: GETGLOBAL R12 K12      ; R12 := 0x89326c93
167 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12[0xc7fcada9]
168 [-]: GETGLOBAL R14 K27      ; R14 := 0x0469f296
169 [-]: LOADK     R15 K47      ; R15 := "doortimer"
170 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
171 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
172 [-]: GETGLOBAL R13 K15      ; R13 := 0x7b998233
173 [-]: MOVE      R14 R12      ; R14 := R12
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: TEST      R13 1        ; if R13 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: LEN       R13 R12      ; R13 := # R12
178 [-]: LT        0 K10 R13    ; if 0.000000 >= R13 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: GETTABLE  R13 R12 K19  ; R13 := R12[1.000000]
181 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13[0x8eb2112d]
182 [-]: LOADK     R15 K49      ; R15 := "Start"
183 [-]: CALL      R13 3 1      ; R13(R14,R15)
184 [-]: GETGLOBAL R13 K50      ; R13 := 0xcbd666e1
185 [-]: LOADK     R14 3        ; R14 := 3.000000
186 [-]: CALL      R13 2 1      ; R13(R14)
187 [-]: GETUPVAL  R13 U12      ; R13 := U12
188 [-]: GETGLOBAL R14 K27      ; R14 := 0x0469f296
189 [-]: LOADK     R15 K51      ; R15 := "Objective"
190 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
191 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
192 [-]: GETUPVAL  R14 U12      ; R14 := U12
193 [-]: GETGLOBAL R15 K27      ; R15 := 0x0469f296
194 [-]: LOADK     R16 K52      ; R16 := "Boss"
195 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
196 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
197 [-]: SELF      R15 R6 K53   ; R16 := R6; R15 := R6[0xe2871589]
198 [-]: MOVE      R17 R13      ; R17 := R13
199 [-]: CALL      R15 3 1      ; R15(R16,R17)
200 [-]: SELF      R15 R13 K48  ; R16 := R13; R15 := R13[0x8eb2112d]
201 [-]: LOADK     R17 K54      ; R17 := "Disable"
202 [-]: CALL      R15 3 1      ; R15(R16,R17)
203 [-]: GETGLOBAL R15 K15      ; R15 := 0x7b998233
204 [-]: MOVE      R16 R14      ; R16 := R14
205 [-]: CALL      R15 2 2      ; R15 := R15(R16)
206 [-]: TEST      R15 1        ; if R15 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: SELF      R15 R6 K53   ; R16 := R6; R15 := R6[0xe2871589]
209 [-]: MOVE      R17 R14      ; R17 := R14
210 [-]: CALL      R15 3 1      ; R15(R16,R17)
211 [-]: SELF      R15 R14 K48  ; R16 := R14; R15 := R14[0x8eb2112d]
212 [-]: LOADK     R17 K54      ; R17 := "Disable"
213 [-]: CALL      R15 3 1      ; R15(R16,R17)
214 [-]: GETUPVAL  R15 U13      ; R15 := U13
215 [-]: CALL      R15 1 1      ; R15()
216 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1772
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0eb34c69]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: LOADBOOL  R2 0 0       ; R2 := false
 18 [-]: LOADK     R3 0         ; R3 := 0.500000
 19 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x2b54251b]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf2deaf69]
 27 [-]: GETGLOBAL R7 K6        ; R7 := gLotusNpcAvatarType
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 1         ; if R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 114
 36 [-]: JMP       114          ; PC := 114
 37 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xd2715720]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: LE        0 R5 K8      ; if R5 > 2.000000 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 42 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
 43 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x751f061d]
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: GETGLOBAL R8 K10       ; R8 := 0x5bced4c4
 46 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0x55f27c30]
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 49 [-]: CALL      R5 0 1       ; R5(R6,...)
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: LE        0 R5 R1      ; if R5 > R1 then PC := 110
 52 [-]: JMP       110          ; PC := 110
 53 [-]: TEST      R2 1         ; if R2 then PC := 78
 54 [-]: JMP       78           ; PC := 78
 55 [-]: GETUPVAL  R5 U2        ; R5 := U2
 56 [-]: GETUPVAL  R6 U1        ; R6 := U1
 57 [-]: SUB       R6 R1 R6     ; R6 := R1 - R6
 58 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 59 [-]: GETUPVAL  R6 U3        ; R6 := U3
 60 [-]: GETTABLE  R6 R6 K12    ; R82 := R6[0xe8fa0e68]
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: LOADBOOL  R8 0 0       ; R8 := false
 63 [-]: LOADBOOL  R9 0 0       ; R9 := false
 64 [-]: LOADBOOL  R10 0 0      ; R10 := false
 65 [-]: GETUPVAL  R11 U3       ; R11 := U3
 66 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["TIMELIMIT_STRING"]
 67 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 68 [-]: LOADBOOL  R2 1 0       ; R2 := true
 69 [-]: GETUPVAL  R6 U4        ; R6 := U4
 70 [-]: GETTABLE  R6 R6 K14    ; R82 := R6[0x9742b85b]
 71 [-]: GETGLOBAL R7 K15       ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["MissionTransmissionSet"]
 73 [-]: GETGLOBAL R8 K17       ; R8 := 0x0469f296
 74 [-]: LOADK     R9 K18       ; R9 := "TargetBleedoutWarning"
 75 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 76 [-]: CALL      R6 0 1       ; R6(R7,...)
 77 [-]: JMP       110          ; PC := 110
 78 [-]: GETUPVAL  R6 U3        ; R6 := U3
 79 [-]: GETTABLE  R6 R6 K19    ; R82 := R6[0x826f2ca6]
 80 [-]: CALL      R6 1 2       ; R6 := R6()
 81 [-]: LE        0 R6 K20     ; if R6 > 0.000000 then PC := 110
 82 [-]: JMP       110          ; PC := 110
 83 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
 84 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x751f061d]
 85 [-]: GETUPVAL  R8 U5        ; R8 := U5
 86 [-]: LOADK     R9 3         ; R9 := 3.000000
 87 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 88 [-]: GETUPVAL  R6 U4        ; R6 := U4
 89 [-]: GETTABLE  R6 R6 K14    ; R82 := R6[0x9742b85b]
 90 [-]: GETGLOBAL R7 K15       ; R7 := _T
 91 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["MissionTransmissionSet"]
 92 [-]: GETGLOBAL R8 K17       ; R8 := 0x0469f296
 93 [-]: LOADK     R9 K21       ; R9 := "MissionFailedTargetDied"
 94 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 95 [-]: CALL      R6 0 1       ; R6(R7,...)
 96 [-]: GETGLOBAL R6 K22       ; R6 := 0xcbd666e1
 97 [-]: LOADK     R7 1         ; R7 := 1.000000
 98 [-]: CALL      R6 2 1       ; R6(R7)
 99 [-]: GETUPVAL  R6 U6        ; R6 := U6
100 [-]: GETTABLE  R6 R6 K23    ; R82 := R6[0xad362f29]
101 [-]: LOADK     R7 K24       ; R7 := "MobileDefenseCapture"
102 [-]: GETUPVAL  R8 U6        ; R8 := U6
103 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["FAILURE"]
104 [-]: CALL      R6 3 1       ; R6(R7,R8)
105 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
106 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0xf9bfc5d9]
107 [-]: LOADK     R8 0         ; R8 := 0.000000
108 [-]: CALL      R6 3 1       ; R6(R7,R8)
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R6 K22       ; R6 := 0xcbd666e1
111 [-]: MOVE      R7 R3        ; R7 := R3
112 [-]: CALL      R6 2 1       ; R6(R7)
113 [-]: JMP       32           ; PC := 32
114 [-]: RETURN    R0 1         ; return 


