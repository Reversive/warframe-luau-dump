; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  98

  1 [-]: CONST     R0 4         ; R0 := 4.000000
  2 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Objectives/DefendCryopod"
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Objectives/DefendLocateCryopod"
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
  5 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Game/Pets/PetAvatar"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7ed0a956
  8 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Types/Friendly/Agents/DefenseAvatarMoving"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x88efc25e
 11 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/Friendly/Rescue/DefenseAgentPatrolBehavior"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x7ed0a956
 14 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Fx/PowersuitAbilities/Ninja/SmokeScreenEndPrime"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x7ed0a956
 17 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Fx/ColorGradingData/NeutralColorGrading"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K2        ; R8 := 0x7ed0a956
 20 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Fx/ColorGradingData/BrightContrastColorGrading"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K2        ; R9 := 0x7ed0a956
 23 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Sounds/Warframes/StalkerAssassin/StalkerAssassinTease"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K2       ; R10 := 0x7ed0a956
 26 [-]: LOADK     R11 K11      ; R11 := "/Lotus/Music/Cues/GrineerDeathSquadStalkerMusicSequencer"
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 29 [-]: LOADK     R12 K13      ; R12 := "HeavyCombat"
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: GETGLOBAL R12 K2       ; R12 := 0x7ed0a956
 32 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: GETGLOBAL R13 K5       ; R13 := 0x88efc25e
 35 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: GETGLOBAL R14 K2       ; R14 := 0x7ed0a956
 38 [-]: LOADK     R15 K16      ; R15 := "/Lotus/Types/Friendly/Agents/DarvoDefenseAgent"
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: CONST     R15 5        ; R15 := 5.000000
 41 [-]: CONST     R16 5        ; R16 := 5.000000
 42 [-]: CONST     R17 9        ; R17 := 9.000000
 43 [-]: GETGLOBAL R18 K12      ; R18 := 0x0469f296
 44 [-]: LOADK     R19 K17      ; R19 := "DefenseMoverKeyIndex"
 45 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 46 [-]: GETGLOBAL R19 K12      ; R19 := 0x0469f296
 47 [-]: LOADK     R20 K18      ; R20 := "DefenseMoverIsMoving"
 48 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 49 [-]: GETGLOBAL R20 K12      ; R20 := 0x0469f296
 50 [-]: LOADK     R21 K19      ; R21 := "RandomTeam"
 51 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 52 [-]: GETGLOBAL R21 K20      ; R21 := 0x2d0fad09
 53 [-]: LOADK     R22 K21      ; R22 := "Lotus.Scripts.Libs.ObjectiveText"
 54 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 55 [-]: GETGLOBAL R22 K20      ; R22 := 0x2d0fad09
 56 [-]: LOADK     R23 K22      ; R23 := "Lotus.Interface.LotusUtilities"
 57 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 58 [-]: GETGLOBAL R23 K20      ; R23 := 0x2d0fad09
 59 [-]: LOADK     R24 K23      ; R24 := "Lotus.Scripts.Libs.TransmissionSet"
 60 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 61 [-]: GETGLOBAL R24 K20      ; R24 := 0x2d0fad09
 62 [-]: LOADK     R25 K24      ; R25 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 63 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 64 [-]: GETGLOBAL R25 K20      ; R25 := 0x2d0fad09
 65 [-]: LOADK     R26 K25      ; R26 := "Lotus.Scripts.Libs.SquadLink"
 66 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 67 [-]: CONST     R26 180      ; R26 := 180.000000
 68 [-]: CONST     R27 6        ; R27 := 6.000000
 69 [-]: CONST     R28 15       ; R28 := 15.000000
 70 [-]: CONST     R29 1        ; R29 := 1.000000
 71 [-]: LOADKB    R30 0 0      ; R30 := false
 72 [-]: NEWTABLE  R31 4 0      ; R31 := {}
 73 [-]: CONST     R32 7        ; R32 := 7.000000
 74 [-]: CONST     R33 13       ; R33 := 13.000000
 75 [-]: CONST     R34 22       ; R34 := 22.000000
 76 [-]: CONST     R35 25       ; R35 := 25.000000
 77 [-]: SETLIST   R31 4 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 4
 78 [-]: NEWTABLE  R32 4 0      ; R32 := {}
 79 [-]: CONST     R33 10       ; R33 := 10.000000
 80 [-]: CONST     R34 20       ; R34 := 20.000000
 81 [-]: CONST     R35 26       ; R35 := 26.000000
 82 [-]: CONST     R36 29       ; R36 := 29.000000
 83 [-]: SETLIST   R32 4 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 4
 84 [-]: NEWTABLE  R33 4 0      ; R33 := {}
 85 [-]: CONST     R34 7        ; R34 := 7.000000
 86 [-]: CONST     R35 13       ; R35 := 13.000000
 87 [-]: CONST     R36 22       ; R36 := 22.000000
 88 [-]: CONST     R37 25       ; R37 := 25.000000
 89 [-]: SETLIST   R33 4 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 4
 90 [-]: NEWTABLE  R34 4 0      ; R34 := {}
 91 [-]: CONST     R35 10       ; R35 := 10.000000
 92 [-]: CONST     R36 20       ; R36 := 20.000000
 93 [-]: CONST     R37 26       ; R37 := 26.000000
 94 [-]: CONST     R38 29       ; R38 := 29.000000
 95 [-]: SETLIST   R34 4 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 4
 96 [-]: CONST     R35 10       ; R35 := 10.000000
 97 [-]: CONST     R36 90       ; R36 := 90.000000
 98 [-]: CONST     R37 90       ; R37 := 90.000000
 99 [-]: CONST     R38 5        ; R38 := 5.000000
100 [-]: LOADK     R39 K26      ; R39 := 0.990000
101 [-]: CONST     R40 2        ; R40 := 2.000000
102 [-]: CONST     R41 35       ; R41 := 35.000000
103 [-]: CONST     R42 0        ; R42 := 0.000000
104 [-]: CONST     R43 10       ; R43 := 10.000000
105 [-]: LOADK     R44 K27      ; R44 := 0.020000
106 [-]: LOADK     R45 K28      ; R45 := 0.150000
107 [-]: GETGLOBAL R46 K12      ; R46 := 0x0469f296
108 [-]: LOADK     R47 K29      ; R47 := "DefenseStarted"
109 [-]: CALL      R46 2 2      ; R46 := R46(R47)
110 [-]: GETGLOBAL R47 K12      ; R47 := 0x0469f296
111 [-]: LOADK     R48 K30      ; R48 := "DefenseCOMPLETE"
112 [-]: CALL      R47 2 2      ; R47 := R47(R48)
113 [-]: GETGLOBAL R48 K12      ; R48 := 0x0469f296
114 [-]: LOADK     R49 K31      ; R49 := "WaveSleepTimer"
115 [-]: CALL      R48 2 2      ; R48 := R48(R49)
116 [-]: GETGLOBAL R49 K12      ; R49 := 0x0469f296
117 [-]: LOADK     R50 K32      ; R50 := "Wave"
118 [-]: CALL      R49 2 2      ; R49 := R49(R50)
119 [-]: GETGLOBAL R50 K12      ; R50 := 0x0469f296
120 [-]: LOADK     R51 K33      ; R51 := "TotalSpawned"
121 [-]: CALL      R50 2 2      ; R50 := R50(R51)
122 [-]: GETGLOBAL R51 K12      ; R51 := 0x0469f296
123 [-]: LOADK     R52 K34      ; R52 := "TimeElapsed"
124 [-]: CALL      R51 2 2      ; R51 := R51(R52)
125 [-]: GETGLOBAL R52 K12      ; R52 := 0x0469f296
126 [-]: LOADK     R53 K35      ; R53 := "LastBossSpawnWave"
127 [-]: CALL      R52 2 2      ; R52 := R52(R53)
128 [-]: GETGLOBAL R53 K12      ; R53 := 0x0469f296
129 [-]: LOADK     R54 K36      ; R54 := "MissionDlgPending"
130 [-]: CALL      R53 2 2      ; R53 := R53(R54)
131 [-]: GETGLOBAL R54 K12      ; R54 := 0x0469f296
132 [-]: LOADK     R55 K37      ; R55 := "HighscoreMode"
133 [-]: CALL      R54 2 2      ; R54 := R54(R55)
134 [-]: GETGLOBAL R55 K12      ; R55 := 0x0469f296
135 [-]: LOADK     R56 K38      ; R56 := "SquadLinkExtraWave"
136 [-]: CALL      R55 2 2      ; R55 := R55(R56)
137 [-]: GETGLOBAL R56 K12      ; R56 := 0x0469f296
138 [-]: LOADK     R57 K39      ; R57 := "RJSubMissionStarted"
139 [-]: CALL      R56 2 2      ; R56 := R56(R57)
140 [-]: GETGLOBAL R57 K12      ; R57 := 0x0469f296
141 [-]: LOADK     R58 K40      ; R58 := "RJEarlyMigration"
142 [-]: CALL      R57 2 2      ; R57 := R57(R58)
143 [-]: GETGLOBAL R58 K12      ; R58 := 0x0469f296
144 [-]: LOADK     R59 K41      ; R59 := "LostTargetWave"
145 [-]: CALL      R58 2 2      ; R58 := R58(R59)
146 [-]: GETGLOBAL R59 K12      ; R59 := 0x0469f296
147 [-]: LOADK     R60 K42      ; R60 := "DefenseTargetCount"
148 [-]: CALL      R59 2 2      ; R59 := R59(R60)
149 [-]: GETGLOBAL R60 K12      ; R60 := 0x0469f296
150 [-]: LOADK     R61 K43      ; R61 := "DefenseTargetsLeft"
151 [-]: CALL      R60 2 2      ; R60 := R60(R61)
152 [-]: GETGLOBAL R61 K12      ; R61 := 0x0469f296
153 [-]: LOADK     R62 K44      ; R62 := "WaveDefendDM"
154 [-]: CALL      R61 2 2      ; R61 := R61(R62)
155 [-]: GETGLOBAL R62 K12      ; R62 := 0x0469f296
156 [-]: LOADK     R63 K45      ; R63 := "WaveDefendII"
157 [-]: CALL      R62 2 2      ; R62 := R62(R63)
158 [-]: GETGLOBAL R63 K12      ; R63 := 0x0469f296
159 [-]: LOADK     R64 K46      ; R64 := "SHOW_PROJECTION_PICKER"
160 [-]: CALL      R63 2 2      ; R63 := R63(R64)
161 [-]: CONST     R64 2048     ; R64 := 2048.000000
162 [-]: CLOSURE   R65 0        ; R65 := closure(Function #1)
163 [-]: CLOSURE   R66 1        ; R66 := closure(Function #2)
164 [-]: CLOSURE   R67 2        ; R67 := closure(Function #3)
165 [-]: MOVE      R0 R65       ; R0 := R65
166 [-]: MOVE      R0 R28       ; R0 := R28
167 [-]: CLOSURE   R68 3        ; R68 := closure(Function #4)
168 [-]: MOVE      R0 R67       ; R0 := R67
169 [-]: CLOSURE   R69 4        ; R69 := closure(Function #5)
170 [-]: MOVE      R0 R22       ; R0 := R22
171 [-]: CLOSURE   R70 5        ; R70 := closure(Function #6)
172 [-]: MOVE      R0 R20       ; R0 := R20
173 [-]: CLOSURE   R71 6        ; R71 := closure(Function #7)
174 [-]: GETGLOBAL R72 K12      ; R72 := 0x0469f296
175 [-]: LOADK     R73 K47      ; R73 := "TENNO"
176 [-]: CALL      R72 2 2      ; R72 := R72(R73)
177 [-]: CLOSURE   R73 7        ; R73 := closure(Function #8)
178 [-]: CLOSURE   R74 8        ; R74 := closure(Function #9)
179 [-]: MOVE      R0 R17       ; R0 := R17
180 [-]: CLOSURE   R75 9        ; R75 := closure(Function #10)
181 [-]: MOVE      R0 R50       ; R0 := R50
182 [-]: MOVE      R0 R64       ; R0 := R64
183 [-]: MOVE      R0 R17       ; R0 := R17
184 [-]: MOVE      R0 R20       ; R0 := R20
185 [-]: MOVE      R0 R52       ; R0 := R52
186 [-]: MOVE      R0 R70       ; R0 := R70
187 [-]: CLOSURE   R76 10       ; R76 := closure(Function #11)
188 [-]: MOVE      R0 R17       ; R0 := R17
189 [-]: CLOSURE   R77 11       ; R77 := closure(Function #12)
190 [-]: CLOSURE   R78 12       ; R78 := closure(Function #13)
191 [-]: CLOSURE   R79 13       ; R79 := closure(Function #14)
192 [-]: CLOSURE   R80 14       ; R80 := closure(Function #15)
193 [-]: MOVE      R0 R75       ; R0 := R75
194 [-]: MOVE      R0 R17       ; R0 := R17
195 [-]: MOVE      R0 R76       ; R0 := R76
196 [-]: MOVE      R0 R78       ; R0 := R78
197 [-]: MOVE      R0 R77       ; R0 := R77
198 [-]: MOVE      R0 R52       ; R0 := R52
199 [-]: MOVE      R0 R50       ; R0 := R50
200 [-]: MOVE      R0 R64       ; R0 := R64
201 [-]: MOVE      R0 R79       ; R0 := R79
202 [-]: MOVE      R0 R20       ; R0 := R20
203 [-]: MOVE      R0 R70       ; R0 := R70
204 [-]: CLOSURE   R81 15       ; R81 := closure(Function #16)
205 [-]: MOVE      R0 R72       ; R0 := R72
206 [-]: MOVE      R0 R61       ; R0 := R61
207 [-]: MOVE      R0 R21       ; R0 := R21
208 [-]: MOVE      R0 R31       ; R0 := R31
209 [-]: MOVE      R0 R32       ; R0 := R32
210 [-]: MOVE      R0 R22       ; R0 := R22
211 [-]: MOVE      R0 R71       ; R0 := R71
212 [-]: MOVE      R0 R33       ; R0 := R33
213 [-]: MOVE      R0 R34       ; R0 := R34
214 [-]: MOVE      R0 R49       ; R0 := R49
215 [-]: MOVE      R0 R69       ; R0 := R69
216 [-]: MOVE      R0 R68       ; R0 := R68
217 [-]: MOVE      R0 R15       ; R0 := R15
218 [-]: MOVE      R0 R67       ; R0 := R67
219 [-]: MOVE      R0 R35       ; R0 := R35
220 [-]: MOVE      R0 R16       ; R0 := R16
221 [-]: MOVE      R0 R52       ; R0 := R52
222 [-]: MOVE      R0 R17       ; R0 := R17
223 [-]: MOVE      R0 R73       ; R0 := R73
224 [-]: MOVE      R0 R74       ; R0 := R74
225 [-]: MOVE      R0 R40       ; R0 := R40
226 [-]: MOVE      R0 R43       ; R0 := R43
227 [-]: MOVE      R0 R42       ; R0 := R42
228 [-]: MOVE      R0 R41       ; R0 := R41
229 [-]: MOVE      R0 R44       ; R0 := R44
230 [-]: MOVE      R0 R45       ; R0 := R45
231 [-]: MOVE      R0 R80       ; R0 := R80
232 [-]: CLOSURE   R82 16       ; R82 := closure(Function #17)
233 [-]: CLOSURE   R83 17       ; R83 := closure(Function #18)
234 [-]: CLOSURE   R84 18       ; R84 := closure(Function #19)
235 [-]: MOVE      R0 R14       ; R0 := R14
236 [-]: CLOSURE   R85 19       ; R85 := closure(Function #20)
237 [-]: MOVE      R0 R84       ; R0 := R84
238 [-]: MOVE      R0 R69       ; R0 := R69
239 [-]: CLOSURE   R86 20       ; R86 := closure(Function #21)
240 [-]: MOVE      R0 R85       ; R0 := R85
241 [-]: MOVE      R0 R57       ; R0 := R57
242 [-]: MOVE      R0 R65       ; R0 := R65
243 [-]: MOVE      R0 R66       ; R0 := R66
244 [-]: MOVE      R0 R83       ; R0 := R83
245 [-]: MOVE      R0 R72       ; R0 := R72
246 [-]: MOVE      R0 R5        ; R0 := R5
247 [-]: MOVE      R0 R69       ; R0 := R69
248 [-]: MOVE      R0 R4        ; R0 := R4
249 [-]: MOVE      R0 R3        ; R0 := R3
250 [-]: MOVE      R0 R12       ; R0 := R12
251 [-]: MOVE      R0 R13       ; R0 := R13
252 [-]: CLOSURE   R87 21       ; R87 := closure(Function #22)
253 [-]: MOVE      R0 R49       ; R0 := R49
254 [-]: MOVE      R0 R69       ; R0 := R69
255 [-]: MOVE      R0 R21       ; R0 := R21
256 [-]: MOVE      R0 R48       ; R0 := R48
257 [-]: MOVE      R0 R46       ; R0 := R46
258 [-]: MOVE      R0 R19       ; R0 := R19
259 [-]: CLOSURE   R88 22       ; R88 := closure(Function #23)
260 [-]: MOVE      R0 R62       ; R0 := R62
261 [-]: MOVE      R0 R61       ; R0 := R61
262 [-]: CLOSURE   R89 23       ; R89 := closure(Function #24)
263 [-]: MOVE      R0 R62       ; R0 := R62
264 [-]: MOVE      R0 R61       ; R0 := R61
265 [-]: CLOSURE   R90 24       ; R90 := closure(Function #25)
266 [-]: MOVE      R0 R30       ; R0 := R30
267 [-]: MOVE      R0 R88       ; R0 := R88
268 [-]: MOVE      R0 R53       ; R0 := R53
269 [-]: MOVE      R0 R89       ; R0 := R89
270 [-]: MOVE      R0 R23       ; R0 := R23
271 [-]: MOVE      R0 R22       ; R0 := R22
272 [-]: MOVE      R0 R63       ; R0 := R63
273 [-]: MOVE      R0 R21       ; R0 := R21
274 [-]: MOVE      R0 R86       ; R0 := R86
275 [-]: MOVE      R0 R47       ; R0 := R47
276 [-]: MOVE      R0 R13       ; R0 := R13
277 [-]: MOVE      R0 R56       ; R0 := R56
278 [-]: CLOSURE   R91 25       ; R91 := closure(Function #26)
279 [-]: MOVE      R0 R25       ; R0 := R25
280 [-]: MOVE      R0 R23       ; R0 := R23
281 [-]: SETGLOBAL R91 K48      ; OnKilled := R91
282 [-]: CLOSURE   R91 26       ; R91 := closure(Function #27)
283 [-]: CLOSURE   R92 27       ; R92 := closure(Function #28)
284 [-]: MOVE      R0 R7        ; R0 := R7
285 [-]: MOVE      R0 R84       ; R0 := R84
286 [-]: MOVE      R0 R8        ; R0 := R8
287 [-]: MOVE      R0 R6        ; R0 := R6
288 [-]: MOVE      R0 R9        ; R0 := R9
289 [-]: MOVE      R0 R10       ; R0 := R10
290 [-]: MOVE      R0 R20       ; R0 := R20
291 [-]: MOVE      R0 R62       ; R0 := R62
292 [-]: MOVE      R0 R11       ; R0 := R11
293 [-]: CLOSURE   R93 28       ; R93 := closure(Function #29)
294 [-]: CLOSURE   R94 29       ; R94 := closure(Function #30)
295 [-]: CLOSURE   R95 30       ; R95 := closure(Function #31)
296 [-]: MOVE      R0 R49       ; R0 := R49
297 [-]: MOVE      R0 R35       ; R0 := R35
298 [-]: MOVE      R0 R36       ; R0 := R36
299 [-]: MOVE      R0 R37       ; R0 := R37
300 [-]: MOVE      R0 R39       ; R0 := R39
301 [-]: MOVE      R0 R38       ; R0 := R38
302 [-]: MOVE      R0 R87       ; R0 := R87
303 [-]: MOVE      R0 R53       ; R0 := R53
304 [-]: MOVE      R0 R68       ; R0 := R68
305 [-]: MOVE      R0 R90       ; R0 := R90
306 [-]: MOVE      R0 R91       ; R0 := R91
307 [-]: MOVE      R0 R25       ; R0 := R25
308 [-]: MOVE      R0 R55       ; R0 := R55
309 [-]: MOVE      R0 R21       ; R0 := R21
310 [-]: MOVE      R0 R67       ; R0 := R67
311 [-]: MOVE      R0 R23       ; R0 := R23
312 [-]: MOVE      R0 R93       ; R0 := R93
313 [-]: MOVE      R0 R94       ; R0 := R94
314 [-]: MOVE      R0 R81       ; R0 := R81
315 [-]: MOVE      R0 R72       ; R0 := R72
316 [-]: MOVE      R0 R79       ; R0 := R79
317 [-]: MOVE      R0 R51       ; R0 := R51
318 [-]: MOVE      R0 R92       ; R0 := R92
319 [-]: MOVE      R0 R22       ; R0 := R22
320 [-]: MOVE      R0 R0        ; R0 := R0
321 [-]: MOVE      R0 R24       ; R0 := R24
322 [-]: MOVE      R0 R30       ; R0 := R30
323 [-]: MOVE      R0 R27       ; R0 := R27
324 [-]: CLOSURE   R96 31       ; R96 := closure(Function #32)
325 [-]: MOVE      R0 R57       ; R0 := R57
326 [-]: MOVE      R0 R59       ; R0 := R59
327 [-]: MOVE      R0 R60       ; R0 := R60
328 [-]: MOVE      R0 R58       ; R0 := R58
329 [-]: MOVE      R0 R23       ; R0 := R23
330 [-]: MOVE      R0 R21       ; R0 := R21
331 [-]: MOVE      R0 R2        ; R0 := R2
332 [-]: MOVE      R0 R82       ; R0 := R82
333 [-]: MOVE      R0 R30       ; R0 := R30
334 [-]: MOVE      R0 R86       ; R0 := R86
335 [-]: MOVE      R0 R50       ; R0 := R50
336 [-]: MOVE      R0 R25       ; R0 := R25
337 [-]: MOVE      R0 R51       ; R0 := R51
338 [-]: MOVE      R0 R54       ; R0 := R54
339 [-]: MOVE      R0 R85       ; R0 := R85
340 [-]: MOVE      R0 R1        ; R0 := R1
341 [-]: MOVE      R0 R13       ; R0 := R13
342 [-]: MOVE      R0 R27       ; R0 := R27
343 [-]: MOVE      R0 R49       ; R0 := R49
344 [-]: MOVE      R0 R48       ; R0 := R48
345 [-]: MOVE      R0 R68       ; R0 := R68
346 [-]: MOVE      R0 R0        ; R0 := R0
347 [-]: MOVE      R0 R63       ; R0 := R63
348 [-]: MOVE      R0 R95       ; R0 := R95
349 [-]: SETGLOBAL R96 K49      ; WaveDefense := R96
350 [-]: CLOSURE   R96 32       ; R96 := closure(Function #33)
351 [-]: MOVE      R0 R83       ; R0 := R83
352 [-]: MOVE      R0 R26       ; R0 := R26
353 [-]: SETGLOBAL R96 K50      ; StartDefenseTimer := R96
354 [-]: CLOSURE   R96 33       ; R96 := closure(Function #34)
355 [-]: MOVE      R0 R49       ; R0 := R49
356 [-]: SETGLOBAL R96 K51      ; MoveStartObjectsToTarget := R96
357 [-]: CLOSURE   R96 34       ; R96 := closure(Function #35)
358 [-]: SETGLOBAL R96 K52      ; MonitorDefenseAvatarHealth := R96
359 [-]: CLOSURE   R96 35       ; R96 := closure(Function #36)
360 [-]: MOVE      R0 R57       ; R0 := R57
361 [-]: MOVE      R0 R23       ; R0 := R23
362 [-]: SETGLOBAL R96 K53      ; SetupDefense := R96
363 [-]: CLOSURE   R96 36       ; R96 := closure(Function #37)
364 [-]: CLOSURE   R97 37       ; R97 := closure(Function #38)
365 [-]: MOVE      R0 R4        ; R0 := R4
366 [-]: MOVE      R0 R49       ; R0 := R49
367 [-]: MOVE      R0 R96       ; R0 := R96
368 [-]: MOVE      R0 R18       ; R0 := R18
369 [-]: MOVE      R0 R19       ; R0 := R19
370 [-]: SETGLOBAL R97 K54      ; DefenseMover := R97
371 [-]: CLOSURE   R97 38       ; R97 := closure(Function #39)
372 [-]: MOVE      R0 R56       ; R0 := R56
373 [-]: MOVE      R0 R57       ; R0 := R57
374 [-]: MOVE      R0 R24       ; R0 := R24
375 [-]: MOVE      R0 R21       ; R0 := R21
376 [-]: MOVE      R0 R4        ; R0 := R4
377 [-]: MOVE      R0 R18       ; R0 := R18
378 [-]: MOVE      R0 R19       ; R0 := R19
379 [-]: SETGLOBAL R97 K55      ; DefenseMoverHostMigration := R97
380 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["alertId"]
  5 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["invasionId"]
  8 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["syndicateTag"]
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x56c01834]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 15
 15 [-]: LOADKB    R1 1 0       ; R1 := true
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["invasionId"]
  5 [-]: EQ        0 R0 K3      ; if R0 ~= "" then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["forceAllyFaction"]
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 13
 13 [-]: LOADKB    R0 1 0       ; R0 := true
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["maxWaveNum"]
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5c390f04]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: TEST      R2 0         ; if not R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: EQ        0 R0 K4      ; if R0 ~= 0.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 162
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


; Function #5:
;
; Name:            
; Defined at line: 166
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
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xae5c3faf]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x9e21e394]
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd86b9964]
  7 [-]: LOADKB    R4 0 0       ; R4 := false
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xadda6a00]
 10 [-]: LOADKB    R4 1 0       ; R4 := true
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x5c3b1bc6]
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xe8a89c4a]
 16 [-]: LOADKB    R4 1 0       ; R4 := true
 17 [-]: CONST     R5 50        ; R5 := 50.000000
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x9e21e394]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EndlessModeEnemyLevel"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x29ef273d]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x66905cb0]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xcea36880]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETTABLE  R1 K2 R2     ; R1["EndlessModeEnemyLevel"] := R2
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0x5bced4c4
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xac1b386a]
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["EndlessModeEnemyLevel"]
 20 [-]: DIV       R2 R2 K9     ; R2 := R2 / 30.000000
 21 [-]: CONST     R3 1         ; R3 := 1.000000
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6517ad89
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x6517ad89
  3 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
  4 [-]: SUB       R2 R2 K1     ; R2 := R2 - 1.000000
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xef893aec]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["enemySpec"]
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xec195a1e]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0xcfc01047
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R11 R10 K8   ; R11 := R10["tier"]
 22 [-]: LT        0 R1 R11     ; if R1 >= R11 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R11 R10 K8   ; R11 := R10["tier"]
 25 [-]: LE        0 R11 R2     ; if R11 > R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: GETTABLE  R1 R10 K8    ; R1 := R10["tier"]
 28 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 21; R8 := R9 end
 29 [-]: JMP       21           ; PC := 21
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["enemySpec"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xec195a1e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: CONST     R3 0         ; R3 := 0.000000
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["tier"]
 20 [-]: GETUPVAL  R10 U0       ; R10 := U0
 21 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R9 K7        ; R9 := 0x5bced4c4
 24 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0xb62ecfe0]
 25 [-]: MOVE      R10 R3       ; R10 := R3
 26 [-]: GETTABLE  R11 R8 K9    ; R11 := R8["maxSimultaneous"]
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: MOVE      R3 R9        ; R3 := R9
 29 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 19; R6 := R7 end
 30 [-]: JMP       19           ; PC := 19
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 227
; #Upvalues:       6
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R9 R2 K0     ; R10 := R2; R9 := R2[0x0eb34c69]
  2 [-]: GETUPVAL  R11 U0       ; R11 := U0
  3 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
  4 [-]: GETUPVAL  R10 U1       ; R10 := U1
  5 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: CONST     R9 0         ; R9 := 0.000000
  8 [-]: LOADNIL   R10 R10      ; R10 := nil
  9 [-]: LOADKB    R11 0 0      ; R11 := false
 10 [-]: TEST      R11 0        ; if not R11 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: LT        0 R9 R3      ; if R9 >= R3 then PC := 90
 14 [-]: JMP       90           ; PC := 90
 15 [-]: SELF      R11 R1 K1    ; R12 := R1; R11 := R1[0xe830ac3d]
 16 [-]: LOADKB    R13 0 0      ; R13 := false
 17 [-]: LOADKB    R14 1 0      ; R14 := true
 18 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 19 [-]: LT        0 R11 R4     ; if R11 >= R4 then PC := 86
 20 [-]: JMP       86           ; PC := 86
 21 [-]: LT        0 K2 R8      ; if 0.000000 >= R8 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1[0xd5bf651f]
 24 [-]: GETUPVAL  R13 U2       ; R13 := U2
 25 [-]: LOADKB    R14 1 0      ; R14 := true
 26 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 27 [-]: CONST     R11 1        ; R11 := 1.000000
 28 [-]: MOVE      R12 R8       ; R12 := R8
 29 [-]: CONST     R13 1        ; R13 := 1.000000
 30 [-]: FORPREP   R11 47       ; R11 -= R13; PC := 47
 31 [-]: SELF      R15 R1 K4    ; R16 := R1; R15 := R1[0xc3f557d6]
 32 [-]: MOVE      R17 R10      ; R17 := R10
 33 [-]: GETUPVAL  R18 U3       ; R18 := U3
 34 [-]: MOVE      R19 R5       ; R19 := R5
 35 [-]: LOADNIL   R20 R20      ; R20 := nil
 36 [-]: CONST     R21 1        ; R21 := 1.000000
 37 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 38 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
 39 [-]: MOVE      R17 R15      ; R17 := R15
 40 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 41 [-]: TEST      R16 1        ; if R16 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R16 R2 K7    ; R17 := R2; R16 := R2[0x751f061d]
 44 [-]: GETUPVAL  R18 U4       ; R18 := U4
 45 [-]: MOVE      R19 R0       ; R19 := R0
 46 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 47 [-]: FORLOOP   R11 31       ; R11 += R13; if R11 <= R12 then begin PC := 31; R14 := R11 end
 48 [-]: LOADNIL   R16 R16      ; R16 := nil
 49 [-]: GETGLOBAL R17 K8       ; R17 := 0x5bced4c4
 50 [-]: GETTABLE  R17 R17 K9   ; R17 := R17[0x3630e649]
 51 [-]: CALL      R17 1 2      ; R17 := R17()
 52 [-]: LT        0 R17 R7     ; if R17 >= R7 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: CONST     R16 1        ; R16 := 1.000000
 55 [-]: JMP       57           ; PC := 57
 56 [-]: CONST     R16 0        ; R16 := 0.000000
 57 [-]: SELF      R17 R1 K10   ; R18 := R1; R17 := R1[0xbab10f46]
 58 [-]: CALL      R17 2 1      ; R17(R18)
 59 [-]: SELF      R17 R1 K3    ; R18 := R1; R17 := R1[0xd5bf651f]
 60 [-]: MOVE      R19 R6       ; R19 := R6
 61 [-]: CALL      R17 3 1      ; R17(R18,R19)
 62 [-]: SELF      R17 R1 K4    ; R18 := R1; R17 := R1[0xc3f557d6]
 63 [-]: MOVE      R19 R10      ; R19 := R10
 64 [-]: GETUPVAL  R20 U3       ; R20 := U3
 65 [-]: MOVE      R21 R5       ; R21 := R5
 66 [-]: LOADNIL   R22 R22      ; R22 := nil
 67 [-]: MOVE      R23 R16      ; R23 := R16
 68 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 69 [-]: GETGLOBAL R18 K6       ; R18 := 0x7b998233
 70 [-]: MOVE      R19 R17      ; R19 := R17
 71 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 72 [-]: TEST      R18 1        ; if R18 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: ADD       R9 R9 K11    ; R9 := R9 + 1.000000
 75 [-]: SELF      R18 R2 K7    ; R19 := R2; R18 := R2[0x751f061d]
 76 [-]: GETUPVAL  R20 U0       ; R20 := U0
 77 [-]: MOVE      R21 R9       ; R21 := R9
 78 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 79 [-]: GETUPVAL  R18 U5       ; R18 := U5
 80 [-]: MOVE      R19 R17      ; R19 := R17
 81 [-]: GETGLOBAL R20 K12      ; R20 := 0x687a53b1
 82 [-]: CALL      R18 3 1      ; R18(R19,R20)
 83 [-]: SELF      R18 R1 K13   ; R19 := R1; R18 := R1[0x0fdc10ee]
 84 [-]: MOVE      R20 R17      ; R20 := R17
 85 [-]: CALL      R18 3 1      ; R18(R19,R20)
 86 [-]: GETGLOBAL R18 K14      ; R18 := 0xcbd666e1
 87 [-]: CONST     R19 0        ; R19 := 0.250000
 88 [-]: CALL      R18 2 1      ; R18(R19)
 89 [-]: JMP       13           ; PC := 13
 90 [-]: SELF      R18 R2 K7    ; R19 := R2; R18 := R2[0x751f061d]
 91 [-]: GETUPVAL  R20 U0       ; R20 := U0
 92 [-]: GETUPVAL  R21 U1       ; R21 := U1
 93 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 94 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 295
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x88efc25e
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["agent"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0xb009bbc6
  5 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["agent"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xe4a195d6]
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: TEST      R6 1         ; if R6 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADNIL   R6 R6        ; R6 := nil
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x5cb1ab63]
 20 [-]: CONST     R8 0         ; R8 := 0.000000
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0xb009bbc6
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["tier"]
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x2d0a291f]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: EQ        1 R8 R2      ; if R8 == R2 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x2d0a291f]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: EQ        1 R8 R3      ; if R8 == R3 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADNIL   R8 R8        ; R8 := nil
 43 [-]: RETURN    R8 2         ; return R8
 44 [-]: NEWTABLE  R8 0 7       ; R8 := {}
 45 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["agent"]
 46 [-]: SETTABLE  R8 K1 R9     ; R8["agent"] := R9
 47 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["agent"]
 48 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xed4e0128]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: SETTABLE  R8 K9 R9     ; R8["typeName"] := R9
 51 [-]: SETTABLE  R8 K11 R4    ; R8["agentType"] := R4
 52 [-]: SETTABLE  R8 K12 R5    ; R8["agentRes"] := R5
 53 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 54 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mergeSymbol"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SETTABLE  R8 K13 R9    ; R8["mergeSymbol"] := R9
 57 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["maxSimultaneous"]
 58 [-]: SETTABLE  R8 K15 R9    ; R8["maxSimultaneous"] := R9
 59 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["probability"]
 60 [-]: SETTABLE  R8 K16 R9    ; R8["probability"] := R9
 61 [-]: RETURN    R8 2         ; return R8
 62 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 328
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETTABLE  R7 R2 K0     ; R7 := R2["maxSimultaneous"]
  2 [-]: LT        0 K1 R7      ; if 0.000000 >= R7 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x55f27c30]
  6 [-]: GETTABLE  R8 R2 K0     ; R8 := R2["maxSimultaneous"]
  7 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
  8 [-]: ADD       R8 R8 K4     ; R8 := R8 + 0.500000
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: GETGLOBAL R8 K5        ; R8 := 0x33bdd652
 11 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x23d5322f]
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: MOVE      R10 R7       ; R10 := R7
 14 [-]: CALL      R8 3 1       ; R8(R9,R10)
 15 [-]: LEN       R6 R1        ; R6 := # R1
 16 [-]: CONST     R8 1         ; R8 := 1.500000
 17 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["merged"]
 18 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 19 [-]: MOVE      R11 R9       ; R11 := R9
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: NOT       R10 R10      ; R10 :=  R10
 22 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 23 [-]: CONST     R13 0        ; R13 := 0.000000
 24 [-]: CONST     R14 0        ; R14 := 0.000000
 25 [-]: CONST     R15 1        ; R15 := 1.000000
 26 [-]: MOVE      R16 R3       ; R16 := R3
 27 [-]: CONST     R17 1        ; R17 := 1.000000
 28 [-]: FORPREP   R15 134      ; R15 -= R17; PC := 134
 29 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
 30 [-]: MOVE      R20 R11      ; R20 := R11
 31 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 32 [-]: TEST      R19 1        ; if R19 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: TEST      R10 0        ; if not R10 then PC := 90
 35 [-]: JMP       90           ; PC := 90
 36 [-]: TEST      R10 0        ; if not R10 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R19 K2       ; R19 := 0x5bced4c4
 39 [-]: GETTABLE  R19 R19 K9   ; R19 := R19[0x3630e649]
 40 [-]: CONST     R20 1        ; R20 := 1.000000
 41 [-]: LEN       R21 R9       ; R21 := # R9
 42 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 43 [-]: GETTABLE  R2 R9 R19    ; R2 := R9[R19]
 44 [-]: LOADNIL   R12 R12      ; R12 := nil
 45 [-]: CONST     R13 0        ; R13 := 0.000000
 46 [-]: CONST     R14 0        ; R14 := 0.000000
 47 [-]: GETTABLE  R19 R2 K10   ; R19 := R2["agentRes"]
 48 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19[0x5cb1ab63]
 49 [-]: CONST     R21 0        ; R21 := 0.000000
 50 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 51 [-]: GETGLOBAL R20 K13      ; R20 := 0xb009bbc6
 52 [-]: MOVE      R21 R19      ; R21 := R19
 53 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 54 [-]: GETGLOBAL R21 K8       ; R21 := 0x7b998233
 55 [-]: MOVE      R22 R20      ; R22 := R20
 56 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 57 [-]: TEST      R21 1        ; if R21 then PC := 90
 58 [-]: JMP       90           ; PC := 90
 59 [-]: GETGLOBAL R21 K14      ; R21 := 0x603636ad
 60 [-]: SELF      R22 R20 K15  ; R23 := R20; R22 := R20[0xaf8359c4]
 61 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 62 [-]: SELF      R22 R22 K16  ; R23 := R22; R22 := R22[0x6d604ba7]
 63 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 64 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 65 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 66 [-]: MOVE      R11 R21      ; R11 := R21
 67 [-]: SELF      R21 R20 K17  ; R22 := R20; R21 := R20[0x928328a9]
 68 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 69 [-]: MOVE      R13 R21      ; R13 := R21
 70 [-]: GETTABLE  R21 R2 K10   ; R21 := R2["agentRes"]
 71 [-]: SELF      R21 R21 K11  ; R22 := R21; R21 := R21[0x5cb1ab63]
 72 [-]: CONST     R23 1        ; R23 := 1.000000
 73 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 74 [-]: MOVE      R19 R21      ; R19 := R21
 75 [-]: GETGLOBAL R21 K13      ; R21 := 0xb009bbc6
 76 [-]: MOVE      R22 R19      ; R22 := R19
 77 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 78 [-]: MOVE      R20 R21      ; R20 := R21
 79 [-]: GETGLOBAL R21 K8       ; R21 := 0x7b998233
 80 [-]: MOVE      R22 R20      ; R22 := R20
 81 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 82 [-]: TEST      R21 1        ; if R21 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: MOVE      R21 R11      ; R21 := R11
 85 [-]: LOADK     R22 K18      ; R22 := " EXIMUS"
 86 [-]: CONCAT    R12 R21 R22  ; R12 := R21 .. R22
 87 [-]: SELF      R21 R20 K17  ; R22 := R20; R21 := R20[0x928328a9]
 88 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 89 [-]: MUL       R14 R21 R8   ; R14 := R21 * R8
 90 [-]: NEWTABLE  R21 0 1      ; R21 := {}
 91 [-]: GETTABLE  R22 R2 K20   ; R22 := R2["agentType"]
 92 [-]: SETTABLE  R21 K19 R22  ; R21["type"] := R22
 93 [-]: EQ        1 R12 K21    ; if R12 == nil then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETGLOBAL R22 K2       ; R22 := 0x5bced4c4
 96 [-]: GETTABLE  R22 R22 K9   ; R22 := R22[0x3630e649]
 97 [-]: CALL      R22 1 2      ; R22 := R22()
 98 [-]: LT        0 R22 R5     ; if R22 >= R5 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SETTABLE  R21 K22 K23  ; R21["genus"] := 1.000000
101 [-]: SETTABLE  R21 K24 R14  ; R21["xp"] := R14
102 [-]: SETTABLE  R21 K25 R12  ; R21["name"] := R12
103 [-]: JMP       107          ; PC := 107
104 [-]: SETTABLE  R21 K22 K1   ; R21["genus"] := 0.000000
105 [-]: SETTABLE  R21 K24 R13  ; R21["xp"] := R13
106 [-]: SETTABLE  R21 K25 R11  ; R21["name"] := R11
107 [-]: GETTABLE  R22 R2 K0    ; R22 := R2["maxSimultaneous"]
108 [-]: LT        0 K1 R22     ; if 0.000000 >= R22 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: SETTABLE  R21 K26 R6   ; R21["spacingIndex"] := R6
111 [-]: CONST     R22 0        ; R22 := 0.000000
112 [-]: CONST     R23 1        ; R23 := 1.000000
113 [-]: CONST     R24 4        ; R24 := 4.000000
114 [-]: CONST     R25 1        ; R25 := 1.000000
115 [-]: FORPREP   R23 121      ; R23 -= R25; PC := 121
116 [-]: GETGLOBAL R27 K2       ; R27 := 0x5bced4c4
117 [-]: GETTABLE  R27 R27 K9   ; R27 := R27[0x3630e649]
118 [-]: CALL      R27 1 2      ; R27 := R27()
119 [-]: MUL       R27 R27 K27  ; R27 := R27 * 0.300000
120 [-]: ADD       R22 R22 R27  ; R22 := R22 + R27
121 [-]: FORLOOP   R23 116      ; R23 += R25; if R23 <= R24 then begin PC := 116; R26 := R23 end
122 [-]: GETGLOBAL R27 K2       ; R27 := 0x5bced4c4
123 [-]: GETTABLE  R27 R27 K29  ; R27 := R27[0xae22009d]
124 [-]: GETTABLE  R28 R21 K24  ; R28 := R21["xp"]
125 [-]: CALL      R27 2 2      ; R27 := R27(R28)
126 [-]: ADD       R27 R27 R22  ; R27 := R27 + R22
127 [-]: SETTABLE  R21 K28 R27  ; R21["sortKey"] := R27
128 [-]: GETGLOBAL R27 K5       ; R27 := 0x33bdd652
129 [-]: GETTABLE  R27 R27 K6   ; R27 := R27[0x23d5322f]
130 [-]: MOVE      R28 R0       ; R28 := R0
131 [-]: MOVE      R29 R21      ; R29 := R21
132 [-]: CALL      R27 3 1      ; R27(R28,R29)
133 [-]: SUB       R3 R3 K23    ; R3 := R3 - 1.000000
134 [-]: FORLOOP   R15 29       ; R15 += R17; if R15 <= R16 then begin PC := 29; R18 := R15 end
135 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 62
  4 [-]: JMP       62           ; PC := 62
  5 [-]: GETTABLE  R3 R0 R2     ; R3 := R0[R2]
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETTABLE  R5 R3 K1     ; R5 := R3["mergeSymbol"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 60
 10 [-]: JMP       60           ; PC := 60
 11 [-]: GETTABLE  R4 R3 K1     ; R4 := R3["mergeSymbol"]
 12 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x56c01834]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 60
 15 [-]: JMP       60           ; PC := 60
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: ADD       R5 R2 K3     ; R5 := R2 + 1.000000
 18 [-]: CONST     R6 -1        ; R6 := -1.000000
 19 [-]: FORPREP   R4 59        ; R4 -= R6; PC := 59
 20 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 21 [-]: GETTABLE  R9 R8 K1     ; R9 := R8["mergeSymbol"]
 22 [-]: GETTABLE  R10 R3 K1    ; R10 := R3["mergeSymbol"]
 23 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 59
 24 [-]: JMP       59           ; PC := 59
 25 [-]: GETTABLE  R9 R8 K4     ; R9 := R8["tier"]
 26 [-]: GETTABLE  R10 R3 K4    ; R10 := R3["tier"]
 27 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: GETGLOBAL R9 K6        ; R9 := 0x5bced4c4
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0xb62ecfe0]
 31 [-]: GETTABLE  R10 R3 K5    ; R10 := R3["maxSimultaneous"]
 32 [-]: GETTABLE  R11 R8 K5    ; R11 := R8["maxSimultaneous"]
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: SETTABLE  R3 K5 R9     ; R3["maxSimultaneous"] := R9
 35 [-]: GETTABLE  R9 R3 K8     ; R9 := R3["probability"]
 36 [-]: GETTABLE  R10 R8 K8    ; R10 := R8["probability"]
 37 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 38 [-]: SETTABLE  R3 K8 R9     ; R3["probability"] := R9
 39 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 40 [-]: GETTABLE  R10 R3 K9    ; R10 := R3["merged"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 0         ; if not R9 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 45 [-]: MOVE      R10 R3       ; R10 := R3
 46 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 47 [-]: SETTABLE  R3 K9 R9     ; R3["merged"] := R9
 48 [-]: GETGLOBAL R9 K10       ; R9 := 0x33bdd652
 49 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x23d5322f]
 50 [-]: GETTABLE  R10 R3 K9    ; R10 := R3["merged"]
 51 [-]: MOVE      R11 R8       ; R11 := R8
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: GETGLOBAL R9 K10       ; R9 := 0x33bdd652
 54 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x9c1f3b5a]
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: MOVE      R11 R7       ; R11 := R7
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: SUB       R1 R1 K3     ; R1 := R1 - 1.000000
 59 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 60 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
 61 [-]: JMP       3            ; PC := 3
 62 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 439
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5c390f04]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K3      ; if R0 ~= 31.000000 then PC := 61
  5 [-]: JMP       61           ; PC := 61
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x29ef273d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x66905cb0]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x78298275]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xde321e6f]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x33c6e9d3]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xfb669000]
 20 [-]: GETGLOBAL R4 K11       ; R4 := gLotusNpcAvatarType
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 23 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xfb669000]
 24 [-]: GETGLOBAL R5 K12       ; R5 := gCrewShipAvatarType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETGLOBAL R4 K13       ; R4 := 0xc8802016
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R9 K14       ; R9 := 0x7b998233
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x7941d56e]
 36 [-]: MOVE      R11 R8       ; R11 := R8
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: TEST      R9 1         ; if R9 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x4c79021d]
 41 [-]: SELF      R11 R8 K17   ; R12 := R8; R11 := R8[0xfa9e477f]
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R9 0 1       ; R9(R10,...)
 44 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 30; R6 := R7 end
 45 [-]: JMP       30           ; PC := 30
 46 [-]: GETGLOBAL R9 K13       ; R9 := 0xc8802016
 47 [-]: MOVE      R10 R3       ; R10 := R3
 48 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R14 K14      ; R14 := 0x7b998233
 51 [-]: MOVE      R15 R13      ; R15 := R13
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: TEST      R14 1        ; if R14 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0[0x4c79021d]
 56 [-]: SELF      R16 R13 K17  ; R17 := R13; R16 := R13[0xfa9e477f]
 57 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 58 [-]: CALL      R14 0 1      ; R14(R15,...)
 59 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 50; R11 := R12 end
 60 [-]: JMP       50           ; PC := 50
 61 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 462
; #Upvalues:       11
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  77

  1 [-]: SELF      R9 R2 K0     ; R10 := R2; R9 := R2[0xef893aec]
  2 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  3 [-]: GETTABLE  R10 R9 K1    ; R10 := R9["enemySpec"]
  4 [-]: SELF      R11 R9 K2    ; R12 := R9; R11 := R9[0x243148d6]
  5 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  6 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
  7 [-]: MOVE      R13 R10      ; R13 := R10
  8 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  9 [-]: TEST      R12 0        ; if not R12 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R12 U0       ; R12 := U0
 12 [-]: MOVE      R13 R0       ; R13 := R0
 13 [-]: MOVE      R14 R1       ; R14 := R1
 14 [-]: MOVE      R15 R2       ; R15 := R2
 15 [-]: MOVE      R16 R3       ; R16 := R3
 16 [-]: MOVE      R17 R4       ; R17 := R4
 17 [-]: MOVE      R18 R5       ; R18 := R5
 18 [-]: MOVE      R19 R6       ; R19 := R6
 19 [-]: MOVE      R20 R7       ; R20 := R7
 20 [-]: MOVE      R21 R8       ; R21 := R8
 21 [-]: CALL      R12 10 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: LOADNIL   R12 R12      ; R12 := nil
 24 [-]: GETTABLE  R13 R9 K4    ; R13 := R9["goalTag"]
 25 [-]: GETGLOBAL R14 K5       ; R14 := 0x0469f296
 26 [-]: LOADK     R15 K6       ; R15 := "ProjectSinisterBonus"
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETTABLE  R13 R9 K4    ; R13 := R9["goalTag"]
 31 [-]: GETGLOBAL R14 K5       ; R14 := 0x0469f296
 32 [-]: LOADK     R15 K7       ; R15 := "ProjectSinisterC"
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
 37 [-]: LOADK     R14 K8       ; R14 := "Stalker"
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: MOVE      R12 R13      ; R12 := R13
 40 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
 41 [-]: LOADK     R14 K9       ; R14 := "Narmer"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: EQ        0 R11 R13    ; if R11 ~= R13 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
 46 [-]: LOADK     R14 K10      ; R14 := "Sentient"
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: MOVE      R12 R13      ; R12 := R13
 49 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 50 [-]: SELF      R14 R10 K11  ; R15 := R10; R14 := R10[0xec195a1e]
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 53 [-]: LEN       R16 R14      ; R16 := # R14
 54 [-]: CONST     R17 1        ; R17 := 1.000000
 55 [-]: CONST     R18 -1       ; R18 := -1.000000
 56 [-]: FORPREP   R16 111      ; R16 -= R18; PC := 111
 57 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
 58 [-]: LT        0 K12 R8     ; if 0.000000 >= R8 then PC := 82
 59 [-]: JMP       82           ; PC := 82
 60 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
 61 [-]: GETTABLE  R22 R20 K13  ; R22 := R20["agent"]
 62 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 63 [-]: TEST      R21 1        ; if R21 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETTABLE  R21 R20 K14  ; R21 := R20["tier"]
 66 [-]: GETUPVAL  R22 U1       ; R22 := U1
 67 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETUPVAL  R21 U2       ; R21 := U2
 70 [-]: MOVE      R22 R20      ; R22 := R20
 71 [-]: MOVE      R23 R5       ; R23 := R5
 72 [-]: MOVE      R24 R11      ; R24 := R11
 73 [-]: MOVE      R25 R12      ; R25 := R12
 74 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
 75 [-]: EQ        1 R21 K15    ; if R21 == nil then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R22 K16      ; R22 := 0x33bdd652
 78 [-]: GETTABLE  R22 R22 K17  ; R22 := R22[0x23d5322f]
 79 [-]: MOVE      R23 R15      ; R23 := R15
 80 [-]: MOVE      R24 R21      ; R24 := R21
 81 [-]: CALL      R22 3 1      ; R22(R23,R24)
 82 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
 83 [-]: GETTABLE  R23 R20 K13  ; R23 := R20["agent"]
 84 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 85 [-]: TEST      R22 1        ; if R22 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETTABLE  R22 R20 K14  ; R22 := R20["tier"]
 88 [-]: LT        0 R6 R22     ; if R6 >= R22 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETGLOBAL R22 K16      ; R22 := 0x33bdd652
 91 [-]: GETTABLE  R22 R22 K18  ; R22 := R22[0x9c1f3b5a]
 92 [-]: MOVE      R23 R14      ; R23 := R14
 93 [-]: MOVE      R24 R19      ; R24 := R19
 94 [-]: CALL      R22 3 1      ; R22(R23,R24)
 95 [-]: JMP       111          ; PC := 111
 96 [-]: GETUPVAL  R22 U2       ; R22 := U2
 97 [-]: MOVE      R23 R20      ; R23 := R20
 98 [-]: MOVE      R24 R5       ; R24 := R5
 99 [-]: MOVE      R25 R11      ; R25 := R11
100 [-]: MOVE      R26 R12      ; R26 := R12
101 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
102 [-]: EQ        0 R22 K15    ; if R22 ~= nil then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: GETGLOBAL R23 K16      ; R23 := 0x33bdd652
105 [-]: GETTABLE  R23 R23 K18  ; R23 := R23[0x9c1f3b5a]
106 [-]: MOVE      R24 R14      ; R24 := R14
107 [-]: MOVE      R25 R19      ; R25 := R19
108 [-]: CALL      R23 3 1      ; R23(R24,R25)
109 [-]: JMP       111          ; PC := 111
110 [-]: SETTABLE  R14 R19 R22  ; R14[R19] := R22
111 [-]: FORLOOP   R16 57       ; R16 += R18; if R16 <= R17 then begin PC := 57; R19 := R16 end
112 [-]: LEN       R23 R14      ; R23 := # R14
113 [-]: EQ        0 R23 K12    ; if R23 ~= 0.000000 then PC := 130
114 [-]: JMP       130          ; PC := 130
115 [-]: GETGLOBAL R23 K19      ; R23 := 0x3d106989
116 [-]: LOADK     R24 K20      ; R24 := "Could not generate spawn schedule (no enemies!)"
117 [-]: CALL      R23 2 1      ; R23(R24)
118 [-]: GETUPVAL  R23 U0       ; R23 := U0
119 [-]: MOVE      R24 R0       ; R24 := R0
120 [-]: MOVE      R25 R1       ; R25 := R1
121 [-]: MOVE      R26 R2       ; R26 := R2
122 [-]: MOVE      R27 R3       ; R27 := R3
123 [-]: MOVE      R28 R4       ; R28 := R4
124 [-]: MOVE      R29 R5       ; R29 := R5
125 [-]: MOVE      R30 R6       ; R30 := R6
126 [-]: MOVE      R31 R7       ; R31 := R7
127 [-]: MOVE      R32 R8       ; R32 := R8
128 [-]: CALL      R23 10 1     ; R23(R24,R25,R26,R27,R28,R29,R30,R31,R32)
129 [-]: RETURN    R0 1         ; return 
130 [-]: GETUPVAL  R23 U3       ; R23 := U3
131 [-]: MOVE      R24 R14      ; R24 := R14
132 [-]: CALL      R23 2 1      ; R23(R24)
133 [-]: GETUPVAL  R23 U3       ; R23 := U3
134 [-]: MOVE      R24 R15      ; R24 := R15
135 [-]: CALL      R23 2 1      ; R23(R24)
136 [-]: CONST     R23 0        ; R23 := 0.000000
137 [-]: LEN       R24 R14      ; R24 := # R14
138 [-]: CONST     R25 1        ; R25 := 1.000000
139 [-]: CONST     R26 -1       ; R26 := -1.000000
140 [-]: FORPREP   R24 182      ; R24 -= R26; PC := 182
141 [-]: GETTABLE  R28 R14 R27  ; R28 := R14[R27]
142 [-]: GETTABLE  R29 R28 K21  ; R29 := R28["probability"]
143 [-]: ADD       R23 R23 R29  ; R23 := R23 + R29
144 [-]: LOADKB    R29 0 0      ; R29 := false
145 [-]: GETTABLE  R30 R28 K13  ; R30 := R28["agent"]
146 [-]: SELF      R30 R30 K22  ; R31 := R30; R30 := R30[0xed4e0128]
147 [-]: CALL      R30 2 2      ; R30 := R30(R31)
148 [-]: ADD       R31 R27 K23  ; R31 := R27 + 1.000000
149 [-]: LEN       R32 R14      ; R32 := # R14
150 [-]: CONST     R33 1        ; R33 := 1.000000
151 [-]: FORPREP   R31 174      ; R31 -= R33; PC := 174
152 [-]: GETTABLE  R35 R14 R34  ; R35 := R14[R34]
153 [-]: GETTABLE  R36 R35 K24  ; R36 := R35["typeName"]
154 [-]: EQ        0 R36 R30    ; if R36 ~= R30 then PC := 174
155 [-]: JMP       174          ; PC := 174
156 [-]: GETTABLE  R36 R35 K21  ; R36 := R35["probability"]
157 [-]: GETTABLE  R37 R28 K21  ; R37 := R28["probability"]
158 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
159 [-]: SETTABLE  R35 K21 R36  ; R35["probability"] := R36
160 [-]: GETTABLE  R36 R35 K25  ; R36 := R35["maxSimultaneous"]
161 [-]: EQ        1 R36 K12    ; if R36 == 0.000000 then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: GETTABLE  R36 R28 K25  ; R36 := R28["maxSimultaneous"]
164 [-]: EQ        0 R36 K12    ; if R36 ~= 0.000000 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: SETTABLE  R35 K25 K12  ; R35["maxSimultaneous"] := 0.000000
167 [-]: JMP       172          ; PC := 172
168 [-]: GETTABLE  R36 R35 K25  ; R36 := R35["maxSimultaneous"]
169 [-]: GETTABLE  R37 R28 K25  ; R37 := R28["maxSimultaneous"]
170 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
171 [-]: SETTABLE  R35 K25 R36  ; R35["maxSimultaneous"] := R36
172 [-]: LOADKB    R29 1 0      ; R29 := true
173 [-]: JMP       175          ; PC := 175
174 [-]: FORLOOP   R31 152      ; R31 += R33; if R31 <= R32 then begin PC := 152; R34 := R31 end
175 [-]: TEST      R29 0        ; if not R29 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: GETGLOBAL R36 K16      ; R36 := 0x33bdd652
178 [-]: GETTABLE  R36 R36 K18  ; R36 := R36[0x9c1f3b5a]
179 [-]: MOVE      R37 R14      ; R37 := R14
180 [-]: MOVE      R38 R27      ; R38 := R27
181 [-]: CALL      R36 3 1      ; R36(R37,R38)
182 [-]: FORLOOP   R24 141      ; R24 += R26; if R24 <= R25 then begin PC := 141; R27 := R24 end
183 [-]: NEWTABLE  R36 0 0      ; R36 := {}
184 [-]: CONST     R37 1        ; R37 := 1.000000
185 [-]: LEN       R38 R14      ; R38 := # R14
186 [-]: CONST     R39 1        ; R39 := 1.000000
187 [-]: FORPREP   R37 225      ; R37 -= R39; PC := 225
188 [-]: GETTABLE  R41 R14 R40  ; R41 := R14[R40]
189 [-]: GETTABLE  R42 R41 K21  ; R42 := R41["probability"]
190 [-]: MUL       R42 R3 R42   ; R42 := R3 * R42
191 [-]: DIV       R42 R42 R23  ; R42 := R42 / R23
192 [-]: GETGLOBAL R43 K26      ; R43 := 0x5bced4c4
193 [-]: GETTABLE  R43 R43 K27  ; R43 := R43[0x55f27c30]
194 [-]: GETGLOBAL R44 K26      ; R44 := 0x5bced4c4
195 [-]: GETTABLE  R44 R44 K28  ; R44 := R44[0x3630e649]
196 [-]: CALL      R44 1 2      ; R44 := R44()
197 [-]: ADD       R44 R42 R44  ; R44 := R42 + R44
198 [-]: CALL      R43 2 2      ; R43 := R43(R44)
199 [-]: MOVE      R42 R43      ; R42 := R43
200 [-]: GETTABLE  R43 R41 K25  ; R43 := R41["maxSimultaneous"]
201 [-]: LT        0 K12 R43    ; if 0.000000 >= R43 then PC := 215
202 [-]: JMP       215          ; PC := 215
203 [-]: GETGLOBAL R43 K26      ; R43 := 0x5bced4c4
204 [-]: GETTABLE  R43 R43 K27  ; R43 := R43[0x55f27c30]
205 [-]: GETTABLE  R44 R41 K25  ; R44 := R41["maxSimultaneous"]
206 [-]: DIV       R45 R3 R4    ; R45 := R3 / R4
207 [-]: MUL       R44 R44 R45  ; R44 := R44 * R45
208 [-]: CALL      R43 2 2      ; R43 := R43(R44)
209 [-]: GETGLOBAL R44 K26      ; R44 := 0x5bced4c4
210 [-]: GETTABLE  R44 R44 K29  ; R44 := R44[0xac1b386a]
211 [-]: MOVE      R45 R43      ; R45 := R43
212 [-]: MOVE      R46 R42      ; R46 := R42
213 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
214 [-]: MOVE      R42 R44      ; R42 := R44
215 [-]: LT        0 K12 R42    ; if 0.000000 >= R42 then PC := 225
216 [-]: JMP       225          ; PC := 225
217 [-]: GETUPVAL  R44 U4       ; R44 := U4
218 [-]: MOVE      R45 R13      ; R45 := R13
219 [-]: MOVE      R46 R36      ; R46 := R36
220 [-]: MOVE      R47 R41      ; R47 := R41
221 [-]: MOVE      R48 R42      ; R48 := R42
222 [-]: MOVE      R49 R4       ; R49 := R4
223 [-]: MOVE      R50 R7       ; R50 := R7
224 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
225 [-]: FORLOOP   R37 188      ; R37 += R39; if R37 <= R38 then begin PC := 188; R40 := R37 end
226 [-]: LEN       R44 R13      ; R44 := # R13
227 [-]: EQ        0 R44 K12    ; if R44 ~= 0.000000 then PC := 244
228 [-]: JMP       244          ; PC := 244
229 [-]: GETGLOBAL R44 K19      ; R44 := 0x3d106989
230 [-]: LOADK     R45 K30      ; R45 := "Could not generate spawn schedule!"
231 [-]: CALL      R44 2 1      ; R44(R45)
232 [-]: GETUPVAL  R44 U0       ; R44 := U0
233 [-]: MOVE      R45 R0       ; R45 := R0
234 [-]: MOVE      R46 R1       ; R46 := R1
235 [-]: MOVE      R47 R2       ; R47 := R2
236 [-]: MOVE      R48 R3       ; R48 := R3
237 [-]: MOVE      R49 R4       ; R49 := R4
238 [-]: MOVE      R50 R5       ; R50 := R5
239 [-]: MOVE      R51 R6       ; R51 := R6
240 [-]: MOVE      R52 R7       ; R52 := R7
241 [-]: MOVE      R53 R8       ; R53 := R8
242 [-]: CALL      R44 10 1     ; R44(R45,R46,R47,R48,R49,R50,R51,R52,R53)
243 [-]: RETURN    R0 1         ; return 
244 [-]: GETGLOBAL R44 K16      ; R44 := 0x33bdd652
245 [-]: GETTABLE  R44 R44 K31  ; R44 := R44[0xf21b1d8e]
246 [-]: MOVE      R45 R13      ; R45 := R13
247 [-]: CLOSURE   R46 0        ; R46 := closure(Function #15.1)
248 [-]: CALL      R44 3 1      ; R44(R45,R46)
249 [-]: LEN       R44 R15      ; R44 := # R15
250 [-]: LT        0 K12 R44    ; if 0.000000 >= R44 then PC := 276
251 [-]: JMP       276          ; PC := 276
252 [-]: GETGLOBAL R44 K26      ; R44 := 0x5bced4c4
253 [-]: GETTABLE  R44 R44 K28  ; R44 := R44[0x3630e649]
254 [-]: CONST     R45 1        ; R45 := 1.000000
255 [-]: LEN       R46 R15      ; R46 := # R15
256 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
257 [-]: GETTABLE  R44 R15 R44  ; R44 := R15[R44]
258 [-]: GETTABLE  R45 R44 K25  ; R45 := R44["maxSimultaneous"]
259 [-]: LE        0 R45 K12    ; if R45 > 0.000000 then PC := 262
260 [-]: JMP       262          ; PC := 262
261 [-]: CONST     R45 1        ; R45 := 1.000000
262 [-]: SETTABLE  R44 K25 K12  ; R44["maxSimultaneous"] := 0.000000
263 [-]: CONST     R46 100      ; R46 := 100.000000
264 [-]: GETUPVAL  R47 U4       ; R47 := U4
265 [-]: MOVE      R48 R13      ; R48 := R13
266 [-]: MOVE      R49 R36      ; R49 := R36
267 [-]: MOVE      R50 R44      ; R50 := R44
268 [-]: MOVE      R51 R45      ; R51 := R45
269 [-]: MOVE      R52 R4       ; R52 := R4
270 [-]: MOVE      R53 R46      ; R53 := R46
271 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
272 [-]: SELF      R47 R2 K32   ; R48 := R2; R47 := R2[0x751f061d]
273 [-]: GETUPVAL  R49 U5       ; R49 := U5
274 [-]: MOVE      R50 R0       ; R50 := R0
275 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
276 [-]: CONST     R47 1        ; R47 := 1.000000
277 [-]: LEN       R48 R36      ; R48 := # R36
278 [-]: CONST     R49 1        ; R49 := 1.000000
279 [-]: FORPREP   R47 346      ; R47 -= R49; PC := 346
280 [-]: GETTABLE  R51 R36 R50  ; R51 := R36[R50]
281 [-]: LOADNIL   R52 R52      ; R52 := nil
282 [-]: CONST     R53 1        ; R53 := 1.000000
283 [-]: LEN       R54 R13      ; R54 := # R13
284 [-]: CONST     R55 1        ; R55 := 1.000000
285 [-]: FORPREP   R53 313      ; R53 -= R55; PC := 313
286 [-]: GETTABLE  R57 R13 R56  ; R57 := R13[R56]
287 [-]: GETTABLE  R58 R57 K33  ; R58 := R57["spacingIndex"]
288 [-]: EQ        1 R58 R50    ; if R58 == R50 then PC := 291
289 [-]: JMP       291          ; PC := 291
290 [-]: JMP       313          ; PC := 313
291 [-]: EQ        1 R52 K15    ; if R52 == nil then PC := 296
292 [-]: JMP       296          ; PC := 296
293 [-]: SUB       R58 R56 R52  ; R58 := R56 - R52
294 [-]: LE        0 R51 R58    ; if R51 > R58 then PC := 298
295 [-]: JMP       298          ; PC := 298
296 [-]: MOVE      R52 R56      ; R52 := R56
297 [-]: JMP       313          ; PC := 313
298 [-]: ADD       R58 R56 R51  ; R58 := R56 + R51
299 [-]: LEN       R59 R13      ; R59 := # R13
300 [-]: LT        0 R58 R59    ; if R58 >= R59 then PC := 313
301 [-]: JMP       313          ; PC := 313
302 [-]: GETGLOBAL R58 K16      ; R58 := 0x33bdd652
303 [-]: GETTABLE  R58 R58 K18  ; R58 := R58[0x9c1f3b5a]
304 [-]: MOVE      R59 R13      ; R59 := R13
305 [-]: MOVE      R60 R56      ; R60 := R56
306 [-]: CALL      R58 3 1      ; R58(R59,R60)
307 [-]: GETGLOBAL R58 K16      ; R58 := 0x33bdd652
308 [-]: GETTABLE  R58 R58 K17  ; R58 := R58[0x23d5322f]
309 [-]: MOVE      R59 R13      ; R59 := R13
310 [-]: ADD       R60 R56 R51  ; R60 := R56 + R51
311 [-]: MOVE      R61 R57      ; R61 := R57
312 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
313 [-]: FORLOOP   R53 286      ; R53 += R55; if R53 <= R54 then begin PC := 286; R56 := R53 end
314 [-]: LOADNIL   R52 R52      ; R52 := nil
315 [-]: LEN       R58 R13      ; R58 := # R13
316 [-]: CONST     R59 1        ; R59 := 1.000000
317 [-]: CONST     R60 -1       ; R60 := -1.000000
318 [-]: FORPREP   R58 345      ; R58 -= R60; PC := 345
319 [-]: GETTABLE  R62 R13 R61  ; R62 := R13[R61]
320 [-]: GETTABLE  R63 R62 K33  ; R63 := R62["spacingIndex"]
321 [-]: EQ        1 R63 R50    ; if R63 == R50 then PC := 324
322 [-]: JMP       324          ; PC := 324
323 [-]: JMP       345          ; PC := 345
324 [-]: EQ        1 R52 K15    ; if R52 == nil then PC := 329
325 [-]: JMP       329          ; PC := 329
326 [-]: SUB       R63 R52 R61  ; R63 := R52 - R61
327 [-]: LE        0 R51 R63    ; if R51 > R63 then PC := 331
328 [-]: JMP       331          ; PC := 331
329 [-]: MOVE      R52 R61      ; R52 := R61
330 [-]: JMP       345          ; PC := 345
331 [-]: SUB       R63 R61 R51  ; R63 := R61 - R51
332 [-]: LT        0 K12 R63    ; if 0.000000 >= R63 then PC := 345
333 [-]: JMP       345          ; PC := 345
334 [-]: GETGLOBAL R63 K16      ; R63 := 0x33bdd652
335 [-]: GETTABLE  R63 R63 K18  ; R63 := R63[0x9c1f3b5a]
336 [-]: MOVE      R64 R13      ; R64 := R13
337 [-]: MOVE      R65 R61      ; R65 := R61
338 [-]: CALL      R63 3 1      ; R63(R64,R65)
339 [-]: GETGLOBAL R63 K16      ; R63 := 0x33bdd652
340 [-]: GETTABLE  R63 R63 K17  ; R63 := R63[0x23d5322f]
341 [-]: MOVE      R64 R13      ; R64 := R13
342 [-]: SUB       R65 R61 R51  ; R65 := R61 - R51
343 [-]: MOVE      R66 R62      ; R66 := R62
344 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
345 [-]: FORLOOP   R58 319      ; R58 += R60; if R58 <= R59 then begin PC := 319; R61 := R58 end
346 [-]: FORLOOP   R47 280      ; R47 += R49; if R47 <= R48 then begin PC := 280; R50 := R47 end
347 [-]: LEN       R63 R13      ; R63 := # R13
348 [-]: LT        0 R3 R63     ; if R3 >= R63 then PC := 356
349 [-]: JMP       356          ; PC := 356
350 [-]: GETGLOBAL R63 K16      ; R63 := 0x33bdd652
351 [-]: GETTABLE  R63 R63 K18  ; R63 := R63[0x9c1f3b5a]
352 [-]: MOVE      R64 R13      ; R64 := R13
353 [-]: CONST     R65 1        ; R65 := 1.000000
354 [-]: CALL      R63 3 1      ; R63(R64,R65)
355 [-]: JMP       347          ; PC := 347
356 [-]: SELF      R63 R2 K34   ; R64 := R2; R63 := R2[0x0eb34c69]
357 [-]: GETUPVAL  R65 U6       ; R65 := U6
358 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
359 [-]: GETUPVAL  R64 U7       ; R64 := U7
360 [-]: LE        0 R64 R63    ; if R64 > R63 then PC := 363
361 [-]: JMP       363          ; PC := 363
362 [-]: CONST     R63 0        ; R63 := 0.000000
363 [-]: LOADKB    R64 0 0      ; R64 := false
364 [-]: TEST      R64 0        ; if not R64 then PC := 367
365 [-]: JMP       367          ; PC := 367
366 [-]: CONST     R3 1         ; R3 := 1.000000
367 [-]: LOADNIL   R64 R64      ; R64 := nil
368 [-]: SELF      R65 R1 K35   ; R66 := R1; R65 := R1[0xc10688cd]
369 [-]: GETGLOBAL R67 K36      ; R67 := _T
370 [-]: GETTABLE  R67 R67 K37  ; R67 := R67["DefenseAvatar"]
371 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
372 [-]: GETGLOBAL R66 K26      ; R66 := 0x5bced4c4
373 [-]: GETTABLE  R66 R66 K29  ; R66 := R66[0xac1b386a]
374 [-]: MOVE      R67 R3       ; R67 := R3
375 [-]: LEN       R68 R13      ; R68 := # R13
376 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
377 [-]: MOVE      R3 R66       ; R3 := R66
378 [-]: GETUPVAL  R66 U8       ; R66 := U8
379 [-]: CALL      R66 1 1      ; R66()
380 [-]: LT        0 R63 R3     ; if R63 >= R3 then PC := 428
381 [-]: JMP       428          ; PC := 428
382 [-]: SELF      R66 R1 K38   ; R67 := R1; R66 := R1[0xe2e98521]
383 [-]: CALL      R66 2 2      ; R66 := R66(R67)
384 [-]: LT        0 R66 R4     ; if R66 >= R4 then PC := 424
385 [-]: JMP       424          ; PC := 424
386 [-]: SELF      R66 R1 K39   ; R67 := R1; R66 := R1[0xe830ac3d]
387 [-]: LOADKB    R68 0 0      ; R68 := false
388 [-]: LOADKB    R69 1 0      ; R69 := true
389 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
390 [-]: LT        0 R66 R4     ; if R66 >= R4 then PC := 424
391 [-]: JMP       424          ; PC := 424
392 [-]: ADD       R66 R63 K23  ; R66 := R63 + 1.000000
393 [-]: GETTABLE  R66 R13 R66  ; R66 := R13[R66]
394 [-]: SELF      R67 R1 K40   ; R68 := R1; R67 := R1[0xbab10f46]
395 [-]: CALL      R67 2 1      ; R67(R68)
396 [-]: SELF      R67 R1 K41   ; R68 := R1; R67 := R1[0x33fc842f]
397 [-]: GETTABLE  R69 R66 K42  ; R69 := R66["type"]
398 [-]: MOVE      R70 R64      ; R70 := R64
399 [-]: GETUPVAL  R71 U9       ; R71 := U9
400 [-]: MOVE      R72 R5       ; R72 := R5
401 [-]: LOADNIL   R73 R73      ; R73 := nil
402 [-]: GETTABLE  R74 R66 K43  ; R74 := R66["genus"]
403 [-]: LOADK     R75 K44      ; R75 := 65535.000000
404 [-]: MOVE      R76 R65      ; R76 := R65
405 [-]: CALL      R67 10 2     ; R67 := R67(R68,R69,R70,R71,R72,R73,R74,R75,R76)
406 [-]: GETGLOBAL R68 K3       ; R68 := 0x7b998233
407 [-]: MOVE      R69 R67      ; R69 := R67
408 [-]: CALL      R68 2 2      ; R68 := R68(R69)
409 [-]: TEST      R68 0        ; if not R68 then PC := 412
410 [-]: JMP       412          ; PC := 412
411 [-]: JMP       424          ; PC := 424
412 [-]: ADD       R63 R63 K23  ; R63 := R63 + 1.000000
413 [-]: SELF      R68 R2 K32   ; R69 := R2; R68 := R2[0x751f061d]
414 [-]: GETUPVAL  R70 U6       ; R70 := U6
415 [-]: MOVE      R71 R63      ; R71 := R63
416 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
417 [-]: GETUPVAL  R68 U10      ; R68 := U10
418 [-]: MOVE      R69 R67      ; R69 := R67
419 [-]: GETGLOBAL R70 K45      ; R70 := 0x687a53b1
420 [-]: CALL      R68 3 1      ; R68(R69,R70)
421 [-]: SELF      R68 R1 K46   ; R69 := R1; R68 := R1[0x0fdc10ee]
422 [-]: MOVE      R70 R67      ; R70 := R67
423 [-]: CALL      R68 3 1      ; R68(R69,R70)
424 [-]: GETGLOBAL R68 K47      ; R68 := 0xcbd666e1
425 [-]: CONST     R69 0        ; R69 := 0.250000
426 [-]: CALL      R68 2 1      ; R68(R69)
427 [-]: JMP       380          ; PC := 380
428 [-]: SELF      R68 R2 K32   ; R69 := R2; R68 := R2[0x751f061d]
429 [-]: GETUPVAL  R70 U6       ; R70 := U6
430 [-]: GETUPVAL  R71 U7       ; R71 := U7
431 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
432 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 582
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["sortKey"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["sortKey"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 689
; #Upvalues:       27
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x29ef273d]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x66905cb0]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x72715eec]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R5 3 1       ; R5(R6,R7)
 10 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x0cca925a]
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x1fedcbcf]
 14 [-]: CONST     R7 2         ; R7 := 2.000000
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x1ac1655c]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x8e3e343e]
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x069d881f]
 22 [-]: LOADKB    R7 0 0       ; R7 := false
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x18e2574e]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xe603bab2]
 27 [-]: LOADKB    R7 1 0       ; R7 := true
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xe2871589]
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x1551aa65]
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 37 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x8b5b1f58]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0xef893aec]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: LEN       R7 R5        ; R7 := # R5
 42 [-]: GETGLOBAL R8 K16       ; R8 := 0x9ba7909f
 43 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x8151451d]
 44 [-]: LOADK     R10 K18      ; R10 := "Server.NumVirtualTestClients"
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 47 [-]: GETUPVAL  R8 U3        ; R8 := U3
 48 [-]: GETUPVAL  R9 U4        ; R9 := U4
 49 [-]: GETGLOBAL R10 K19      ; R10 := 0x5bced4c4
 50 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0xac1b386a]
 51 [-]: MOVE      R11 R7       ; R11 := R7
 52 [-]: CONST     R12 4        ; R12 := 4.000000
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: GETUPVAL  R11 U5       ; R11 := U5
 55 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0x4a85e2c2]
 56 [-]: CALL      R11 1 2      ; R11 := R11()
 57 [-]: TEST      R11 0        ; if not R11 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: CONST     R10 4        ; R10 := 4.000000
 60 [-]: CONST     R11 0        ; R11 := 0.000000
 61 [-]: CONST     R12 0        ; R12 := 0.500000
 62 [-]: GETGLOBAL R13 K22      ; R13 := 0x7b998233
 63 [-]: MOVE      R14 R6       ; R14 := R6
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: TEST      R13 1        ; if R13 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETUPVAL  R13 U6       ; R13 := U6
 68 [-]: CALL      R13 1 2      ; R13 := R13()
 69 [-]: MOVE      R11 R13      ; R11 := R13
 70 [-]: MOVE      R12 R11      ; R12 := R11
 71 [-]: SELF      R13 R6 K23   ; R14 := R6; R13 := R6[0x243148d6]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: GETGLOBAL R14 K24      ; R14 := 0x0469f296
 74 [-]: LOADK     R15 K25      ; R15 := "Infestation"
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETUPVAL  R8 U7        ; R8 := U7
 79 [-]: GETUPVAL  R9 U8        ; R9 := U8
 80 [-]: GETGLOBAL R13 K26      ; R13 := 0x9bafffe3
 81 [-]: GETTABLE  R14 R8 R10   ; R14 := R8[R10]
 82 [-]: GETTABLE  R15 R9 R10   ; R15 := R9[R10]
 83 [-]: MOVE      R16 R11      ; R16 := R11
 84 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 85 [-]: GETGLOBAL R14 K19      ; R14 := 0x5bced4c4
 86 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[0x55f27c30]
 87 [-]: MOVE      R15 R13      ; R15 := R13
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: MOVE      R13 R14      ; R13 := R14
 90 [-]: SELF      R14 R2 K28   ; R15 := R2; R14 := R2[0x0eb34c69]
 91 [-]: GETUPVAL  R16 U9       ; R16 := U9
 92 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 93 [-]: GETGLOBAL R15 K19      ; R15 := 0x5bced4c4
 94 [-]: GETTABLE  R15 R15 K29  ; R15 := R15[0x99675e23]
 95 [-]: GETGLOBAL R16 K26      ; R16 := 0x9bafffe3
 96 [-]: CONST     R17 2        ; R17 := 2.000000
 97 [-]: CONST     R18 3        ; R18 := 3.000000
 98 [-]: GETGLOBAL R19 K19      ; R19 := 0x5bced4c4
 99 [-]: GETTABLE  R19 R19 K20  ; R19 := R19[0xac1b386a]
100 [-]: MOVE      R20 R14      ; R20 := R14
101 [-]: CONST     R21 10       ; R21 := 10.000000
102 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
103 [-]: MUL       R19 R19 K30  ; R19 := R19 * 0.100000
104 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
105 [-]: MUL       R16 R13 R16  ; R16 := R13 * R16
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: GETUPVAL  R16 U10      ; R16 := U10
108 [-]: CALL      R16 1 2      ; R16 := R16()
109 [-]: TEST      R16 0        ; if not R16 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETGLOBAL R16 K19      ; R16 := 0x5bced4c4
112 [-]: GETTABLE  R16 R16 K29  ; R16 := R16[0x99675e23]
113 [-]: MUL       R17 R15 K31  ; R17 := R15 * 0.800000
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: MOVE      R15 R16      ; R15 := R16
116 [-]: GETUPVAL  R16 U11      ; R16 := U11
117 [-]: CALL      R16 1 2      ; R16 := R16()
118 [-]: TEST      R16 1        ; if R16 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: GETUPVAL  R16 U13      ; R16 := U13
121 [-]: CALL      R16 1 2      ; R16 := R16()
122 [-]: SETUPVAL  R16 U12      ; U82 := R12
123 [-]: GETUPVAL  R16 U13      ; R16 := U13
124 [-]: CALL      R16 1 2      ; R16 := R16()
125 [-]: DIV       R16 R16 K32  ; R16 := R16 / 2.000000
126 [-]: SETUPVAL  R16 U14      ; U82 := R14
127 [-]: GETGLOBAL R16 K19      ; R16 := 0x5bced4c4
128 [-]: GETTABLE  R16 R16 K20  ; R16 := R16[0xac1b386a]
129 [-]: GETGLOBAL R17 K19      ; R17 := 0x5bced4c4
130 [-]: GETTABLE  R17 R17 K27  ; R17 := R17[0x55f27c30]
131 [-]: DIV       R18 R14 K33  ; R18 := R14 / 5.000000
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: GETUPVAL  R18 U15      ; R18 := U15
134 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
135 [-]: LOADNIL   R17 R17      ; R17 := nil
136 [-]: GETUPVAL  R18 U12      ; R18 := U12
137 [-]: MOD       R18 R14 R18  ; R18 := R14 % R18
138 [-]: EQ        0 R18 K34    ; if R18 ~= 0.000000 then PC := 155
139 [-]: JMP       155          ; PC := 155
140 [-]: LT        0 K34 R14    ; if 0.000000 >= R14 then PC := 155
141 [-]: JMP       155          ; PC := 155
142 [-]: SELF      R18 R2 K28   ; R19 := R2; R18 := R2[0x0eb34c69]
143 [-]: GETUPVAL  R20 U16      ; R20 := U16
144 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
145 [-]: LT        0 R18 R14    ; if R18 >= R14 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: GETUPVAL  R18 U18      ; R18 := U18
148 [-]: MOVE      R19 R16      ; R19 := R16
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: SETUPVAL  R18 U17      ; U82 := R17
151 [-]: GETUPVAL  R18 U19      ; R18 := U19
152 [-]: CALL      R18 1 2      ; R18 := R18()
153 [-]: MOVE      R17 R18      ; R17 := R18
154 [-]: JMP       156          ; PC := 156
155 [-]: CONST     R17 0        ; R17 := 0.000000
156 [-]: GETUPVAL  R18 U20      ; R18 := U20
157 [-]: GETGLOBAL R19 K19      ; R19 := 0x5bced4c4
158 [-]: GETTABLE  R19 R19 K27  ; R19 := R19[0x55f27c30]
159 [-]: GETGLOBAL R20 K26      ; R20 := 0x9bafffe3
160 [-]: GETUPVAL  R21 U21      ; R21 := U21
161 [-]: GETUPVAL  R22 U22      ; R22 := U22
162 [-]: GETTABLE  R23 R6 K35   ; R23 := R6["difficulty"]
163 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
164 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
165 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
166 [-]: GETUPVAL  R19 U23      ; R19 := U23
167 [-]: GETGLOBAL R20 K19      ; R20 := 0x5bced4c4
168 [-]: GETTABLE  R20 R20 K27  ; R20 := R20[0x55f27c30]
169 [-]: GETGLOBAL R21 K26      ; R21 := 0x9bafffe3
170 [-]: GETUPVAL  R22 U21      ; R22 := U21
171 [-]: GETUPVAL  R23 U22      ; R23 := U22
172 [-]: GETTABLE  R24 R6 K35   ; R24 := R6["difficulty"]
173 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
174 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
175 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
176 [-]: GETUPVAL  R20 U24      ; R20 := U24
177 [-]: GETUPVAL  R21 U25      ; R21 := U25
178 [-]: LOADNIL   R22 R22      ; R22 := nil
179 [-]: GETTABLE  R23 R6 K36   ; R23 := R6["leadersAlwaysAllowed"]
180 [-]: TEST      R23 0        ; if not R23 then PC := 215
181 [-]: JMP       215          ; PC := 215
182 [-]: GETTABLE  R23 R6 K37   ; R23 := R6["sortieId"]
183 [-]: EQ        0 R23 K38    ; if R23 ~= "" then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: GETTABLE  R23 R6 K39   ; R23 := R6["alertId"]
186 [-]: EQ        0 R23 K38    ; if R23 ~= "" then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: GETTABLE  R23 R6 K40   ; R23 := R6["goalId"]
189 [-]: EQ        1 R23 K38    ; if R23 == "" then PC := 215
190 [-]: JMP       215          ; PC := 215
191 [-]: GETGLOBAL R23 K41      ; R23 := 0x42dcc9f5
192 [-]: MUL       R24 R18 K30  ; R24 := R18 * 0.100000
193 [-]: CONST     R25 1        ; R25 := 1.000000
194 [-]: MOVE      R26 R18      ; R26 := R18
195 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
196 [-]: MOVE      R18 R23      ; R18 := R23
197 [-]: GETGLOBAL R23 K41      ; R23 := 0x42dcc9f5
198 [-]: MUL       R24 R19 K42  ; R24 := R19 * 0.350000
199 [-]: CONST     R25 1        ; R25 := 1.000000
200 [-]: MOVE      R26 R19      ; R26 := R19
201 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
202 [-]: MOVE      R19 R23      ; R19 := R23
203 [-]: GETGLOBAL R23 K43      ; R23 := _T
204 [-]: GETTABLE  R23 R23 K44  ; R23 := R23["IsLiteSortie"]
205 [-]: TEST      R23 0        ; if not R23 then PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: GETGLOBAL R23 K1       ; R23 := 0x89326c93
208 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0x5d971903]
209 [-]: CALL      R23 2 2      ; R23 := R23(R24)
210 [-]: MUL       R23 R23 K46  ; R23 := R23 * 0.025000
211 [-]: ADD       R21 K47 R23  ; R21 := 0.050000 + R23
212 [-]: JMP       215          ; PC := 215
213 [-]: MUL       R20 R20 K33  ; R20 := R20 * 5.000000
214 [-]: MUL       R21 R21 K33  ; R21 := R21 * 5.000000
215 [-]: GETGLOBAL R23 K0       ; R23 := 0xbe190284
216 [-]: SELF      R23 R23 K48  ; R24 := R23; R23 := R23[0x30625642]
217 [-]: CALL      R23 2 2      ; R23 := R23(R24)
218 [-]: MUL       R20 R20 R23  ; R20 := R20 * R23
219 [-]: MUL       R21 R21 R23  ; R21 := R21 * R23
220 [-]: LT        0 R14 R18    ; if R14 >= R18 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: CONST     R22 0        ; R22 := 0.000000
223 [-]: JMP       237          ; PC := 237
224 [-]: GETGLOBAL R24 K19      ; R24 := 0x5bced4c4
225 [-]: GETTABLE  R24 R24 K20  ; R24 := R24[0xac1b386a]
226 [-]: SUB       R25 R14 R18  ; R25 := R14 - R18
227 [-]: SUB       R26 R19 R18  ; R26 := R19 - R18
228 [-]: DIV       R25 R25 R26  ; R25 := R25 / R26
229 [-]: CONST     R26 1        ; R26 := 1.000000
230 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
231 [-]: GETGLOBAL R25 K26      ; R25 := 0x9bafffe3
232 [-]: MOVE      R26 R20      ; R26 := R20
233 [-]: MOVE      R27 R21      ; R27 := R21
234 [-]: MOVE      R28 R24      ; R28 := R24
235 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
236 [-]: MOVE      R22 R25      ; R22 := R25
237 [-]: GETGLOBAL R25 K49      ; R25 := 0x3d106989
238 [-]: LOADK     R26 K50      ; R26 := "Spawning "
239 [-]: MOVE      R27 R15      ; R27 := R15
240 [-]: LOADK     R28 K51      ; R28 := " tier-"
241 [-]: MOVE      R29 R16      ; R29 := R16
242 [-]: LOADK     R30 K52      ; R30 := " enemies ("
243 [-]: MOVE      R31 R13      ; R31 := R13
244 [-]: LOADK     R32 K53      ; R32 := " simultaneous, "
245 [-]: GETGLOBAL R33 K19      ; R33 := 0x5bced4c4
246 [-]: GETTABLE  R33 R33 K27  ; R33 := R33[0x55f27c30]
247 [-]: MUL       R34 R22 K54  ; R34 := R22 * 100.000000
248 [-]: CALL      R33 2 2      ; R33 := R33(R34)
249 [-]: LOADK     R34 K55      ; R34 := "% eximus)"
250 [-]: CONCAT    R26 R26 R34  ; R26 := R26 .. R27 .. R28 .. R29 .. R30 .. R31 .. R32 .. R33 .. R34
251 [-]: CALL      R25 2 1      ; R25(R26)
252 [-]: GETUPVAL  R25 U26      ; R25 := U26
253 [-]: MOVE      R26 R14      ; R26 := R14
254 [-]: MOVE      R27 R4       ; R27 := R4
255 [-]: MOVE      R28 R2       ; R28 := R2
256 [-]: MOVE      R29 R15      ; R29 := R15
257 [-]: MOVE      R30 R13      ; R30 := R13
258 [-]: MOVE      R31 R1       ; R31 := R1
259 [-]: MOVE      R32 R16      ; R32 := R16
260 [-]: MOVE      R33 R22      ; R33 := R22
261 [-]: MOVE      R34 R17      ; R34 := R17
262 [-]: CALL      R25 10 1     ; R25(R26,R27,R28,R29,R30,R31,R32,R33,R34)
263 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 805
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2faead12]
  7 [-]: LOADKB    R4 0 0       ; R4 := false
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xa2367658]
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x9fbf16ce
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x6eb77488
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: CONST     R7 2         ; R7 := 2.000000
 14 [-]: LOADKB    R8 1 0       ; R8 := true
 15 [-]: LOADKB    R9 0 0       ; R9 := false
 16 [-]: LOADKB    R10 1 0      ; R10 := true
 17 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 18 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x1519827d]
 19 [-]: LOADKB    R4 0 0       ; R4 := false
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x1a82855b]
 22 [-]: LOADKB    R4 1 0       ; R4 := true
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xa7fb023f]
 25 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 26 [-]: LOADK     R5 K11       ; R5 := "DefenseAgentSpawn"
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x3ea76f0c]
 30 [-]: CONST     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xb999d6be]
 33 [-]: GETGLOBAL R4 K14       ; R4 := 0xa22c9d1c
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 36 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xc7fcada9]
 37 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 38 [-]: LOADK     R5 K16       ; R5 := "PanicButton"
 39 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 40 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 41 [-]: CONST     R3 1         ; R3 := 1.000000
 42 [-]: LEN       R4 R2        ; R4 := # R2
 43 [-]: CONST     R5 1         ; R5 := 1.000000
 44 [-]: FORPREP   R3 49        ; R3 -= R5; PC := 49
 45 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 46 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x8eb2112d]
 47 [-]: LOADK     R9 K18       ; R9 := "Disable"
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: FORLOOP   R3 45        ; R3 += R5; if R3 <= R4 then begin PC := 45; R6 := R3 end
 50 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 824
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0x1e3535e5]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: MOVE      R1 R6        ; R1 := R6
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       16           ; PC := 16
 15 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 836
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["vipAgent"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["vipAgent"]
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf2deaf69]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 15
 15 [-]: LOADKB    R1 1 0       ; R1 := true
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 841
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["sortieId"]
  5 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 1         ; if R1 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["goalTag"]
 12 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 15 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["vipAgent"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 23
 23 [-]: LOADKB    R1 1 0       ; R1 := true
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 846
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x0eb34c69]
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x14459a1c
  9 [-]: TEST      R5 0         ; if not R5 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: EQ        0 R4 K3      ; if R4 ~= 1.000000 then PC := 84
 12 [-]: JMP       84           ; PC := 84
 13 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xef893aec]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETUPVAL  R6 U2        ; R6 := U2
 16 [-]: CALL      R6 1 2       ; R6 := R6()
 17 [-]: TEST      R6 1         ; if R6 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETUPVAL  R6 U3        ; R6 := U3
 20 [-]: CALL      R6 1 2       ; R6 := R6()
 21 [-]: TEST      R6 1         ; if R6 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R6 K5        ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["gQuestMission"]
 25 [-]: TEST      R6 1         ; if R6 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["goalId"]
 28 [-]: EQ        0 R6 K8      ; if R6 ~= "" then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: TEST      R2 0         ; if not R2 then PC := 57
 31 [-]: JMP       57           ; PC := 57
 32 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 33 [-]: GETTABLE  R7 R5 K10    ; R7 := R5["vipAgent"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 57
 36 [-]: JMP       57           ; PC := 57
 37 [-]: GETGLOBAL R6 K11       ; R6 := 0x88efc25e
 38 [-]: GETTABLE  R7 R5 K10    ; R7 := R5["vipAgent"]
 39 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xed4e0128]
 40 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 41 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 42 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xbdb8f07d]
 48 [-]: MOVE      R9 R6        ; R9 := R6
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: TESTSET   R3 R2 1      ; if R2 then PC := 57 else R3 := R2
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["goalId"]
 53 [-]: EQ        0 R7 K8      ; if R7 ~= "" then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 56
 56 [-]: LOADKB    R3 1 0       ; R3 := true
 57 [-]: GETGLOBAL R7 K14       ; R7 := 0x89326c93
 58 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x29ef273d]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x66905cb0]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x6968ea36]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: GETTABLE  R10 R5 K18   ; R10 := R5["maxEnemyLevel"]
 65 [-]: LT        0 K19 R10    ; if 50.000000 >= R10 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETGLOBAL R10 K20      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0x55f27c30]
 69 [-]: GETTABLE  R11 R5 K18   ; R11 := R5["maxEnemyLevel"]
 70 [-]: SUB       R11 R11 K19  ; R11 := R11 - 50.000000
 71 [-]: DIV       R11 R11 K22  ; R11 := R11 / 15.000000
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: ADD       R9 K19 R10   ; R9 := 50.000000 + R10
 74 [-]: GETTABLE  R10 R5 K23   ; R10 := R5["tier"]
 75 [-]: LT        0 K24 R10    ; if 0.000000 >= R10 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: ADD       R9 R9 K25    ; R9 := R9 + 25.000000
 78 [-]: GETGLOBAL R10 K26      ; R10 := 0xe8863106
 79 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x64c5c9ed]
 80 [-]: MOVE      R12 R9       ; R12 := R9
 81 [-]: CALL      R10 3 1      ; R10(R11,R12)
 82 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0x2d63c59e]
 83 [-]: CALL      R10 2 1      ; R10(R11)
 84 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0[0x90e142ba]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: GETUPVAL  R11 U4       ; R11 := U4
 87 [-]: MOVE      R12 R10      ; R12 := R10
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 90 [-]: MOVE      R13 R11      ; R13 := R11
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 0        ; if not R12 then PC := 108
 93 [-]: JMP       108          ; PC := 108
 94 [-]: GETUPVAL  R12 U4       ; R12 := U4
 95 [-]: MOVE      R13 R10      ; R13 := R10
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: MOVE      R11 R12      ; R11 := R12
 98 [-]: GETGLOBAL R12 K30      ; R12 := 0xcbd666e1
 99 [-]: CONST     R13 0        ; R13 := 0.000000
100 [-]: CALL      R12 2 1      ; R12(R13)
101 [-]: GETGLOBAL R12 K2       ; R12 := 0x14459a1c
102 [-]: TEST      R12 0        ; if not R12 then PC := 89
103 [-]: JMP       89           ; PC := 89
104 [-]: GETGLOBAL R12 K31      ; R12 := 0x3d106989
105 [-]: LOADK     R13 K32      ; R13 := "Waiting for avatar"
106 [-]: CALL      R12 2 1      ; R12(R13)
107 [-]: JMP       89           ; PC := 89
108 [-]: TEST      R2 0         ; if not R2 then PC := 171
109 [-]: JMP       171          ; PC := 171
110 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11[0x0cca925a]
111 [-]: GETUPVAL  R14 U5       ; R14 := U5
112 [-]: CALL      R12 3 1      ; R12(R13,R14)
113 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11[0xfa9e477f]
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12[0x36d3dff8]
116 [-]: GETUPVAL  R14 U6       ; R14 := U6
117 [-]: LOADKB    R15 0 0      ; R15 := false
118 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
119 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0xde321e6f]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0x5e6704ff]
122 [-]: CONST     R14 223      ; R14 := 223.000000
123 [-]: CONST     R15 2        ; R15 := 2.000000
124 [-]: LOADK     R16 K40      ; R16 := 0.020000
125 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
126 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0xde321e6f]
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0x5e6704ff]
129 [-]: CONST     R14 313      ; R14 := 313.000000
130 [-]: CONST     R15 2        ; R15 := 2.000000
131 [-]: CONST     R16 0        ; R16 := 0.500000
132 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
133 [-]: GETUPVAL  R12 U7       ; R12 := U7
134 [-]: CALL      R12 1 2      ; R12 := R12()
135 [-]: TEST      R12 0        ; if not R12 then PC := 171
136 [-]: JMP       171          ; PC := 171
137 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11[0x1ac1655c]
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12[0x35577788]
140 [-]: LOADKB    R14 0 0      ; R14 := false
141 [-]: CALL      R12 3 1      ; R12(R13,R14)
142 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0xde321e6f]
143 [-]: CALL      R12 2 2      ; R12 := R12(R13)
144 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0x5e6704ff]
145 [-]: CONST     R14 65       ; R14 := 65.000000
146 [-]: CONST     R15 2        ; R15 := 2.000000
147 [-]: CONST     R16 5        ; R16 := 5.000000
148 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
149 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0xde321e6f]
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0x5e6704ff]
152 [-]: CONST     R14 120      ; R14 := 120.000000
153 [-]: CONST     R15 2        ; R15 := 2.000000
154 [-]: CONST     R16 5        ; R16 := 5.000000
155 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
156 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11[0x1ac1655c]
157 [-]: CALL      R12 2 2      ; R12 := R12(R13)
158 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0x57369b8b]
159 [-]: SELF      R14 R11 K41  ; R15 := R11; R14 := R11[0x1ac1655c]
160 [-]: CALL      R14 2 2      ; R14 := R14(R15)
161 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14[0xb87f958d]
162 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
163 [-]: CALL      R12 0 1      ; R12(R13,...)
164 [-]: GETGLOBAL R12 K2       ; R12 := 0x14459a1c
165 [-]: TEST      R12 1        ; if R12 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: SELF      R12 R11 K45  ; R13 := R11; R12 := R11[0x014db014]
168 [-]: SELF      R14 R11 K46  ; R15 := R11; R14 := R11[0xb40c191a]
169 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
170 [-]: CALL      R12 0 1      ; R12(R13,...)
171 [-]: SELF      R12 R11 K47  ; R13 := R11; R12 := R11[0xf2deaf69]
172 [-]: GETUPVAL  R14 U8       ; R14 := U8
173 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
174 [-]: TEST      R12 0        ; if not R12 then PC := 188
175 [-]: JMP       188          ; PC := 188
176 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
177 [-]: GETGLOBAL R13 K48      ; R13 := 0xcba4913d
178 [-]: CALL      R12 2 2      ; R12 := R12(R13)
179 [-]: TEST      R12 1        ; if R12 then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: GETGLOBAL R12 K2       ; R12 := 0x14459a1c
182 [-]: TEST      R12 1        ; if R12 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: SELF      R12 R11 K49  ; R13 := R11; R12 := R11[0xb6b094b2]
185 [-]: GETGLOBAL R14 K48      ; R14 := 0xcba4913d
186 [-]: GETGLOBAL R15 K50      ; R15 := EMPTY_SYMBOL
187 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
188 [-]: EQ        0 R4 K3      ; if R4 ~= 1.000000 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: SELF      R12 R11 K49  ; R13 := R11; R12 := R11[0xb6b094b2]
191 [-]: GETGLOBAL R14 K48      ; R14 := 0xcba4913d
192 [-]: GETGLOBAL R15 K50      ; R15 := EMPTY_SYMBOL
193 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
194 [-]: SELF      R12 R11 K47  ; R13 := R11; R12 := R11[0xf2deaf69]
195 [-]: GETUPVAL  R14 U9       ; R14 := U9
196 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
197 [-]: TEST      R12 0        ; if not R12 then PC := 273
198 [-]: JMP       273          ; PC := 273
199 [-]: GETGLOBAL R12 K14      ; R12 := 0x89326c93
200 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12[0x18d05d30]
201 [-]: CALL      R12 2 2      ; R12 := R12(R13)
202 [-]: TEST      R12 0        ; if not R12 then PC := 273
203 [-]: JMP       273          ; PC := 273
204 [-]: GETGLOBAL R12 K52      ; R12 := 0x76ea806b
205 [-]: SELF      R12 R12 K53  ; R13 := R12; R12 := R12[0x3f3ae64c]
206 [-]: CONST     R14 0        ; R14 := 0.000000
207 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
208 [-]: SELF      R12 R12 K54  ; R13 := R12; R12 := R12[0x80563238]
209 [-]: CALL      R12 2 2      ; R12 := R12(R13)
210 [-]: SELF      R13 R12 K55  ; R14 := R12; R13 := R12[0x3c6b0324]
211 [-]: CALL      R13 2 2      ; R13 := R13(R14)
212 [-]: TEST      R13 0        ; if not R13 then PC := 273
213 [-]: JMP       273          ; PC := 273
214 [-]: SELF      R13 R12 K56  ; R14 := R12; R13 := R12[0x62c81b76]
215 [-]: CALL      R13 2 2      ; R13 := R13(R14)
216 [-]: SELF      R14 R13 K57  ; R15 := R13; R14 := R13[0xb61abfd2]
217 [-]: CONST     R16 1        ; R16 := 1.000000
218 [-]: CONST     R17 0        ; R17 := 0.000000
219 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
220 [-]: GETGLOBAL R15 K11      ; R15 := 0x88efc25e
221 [-]: GETTABLE  R16 R14 K59  ; R16 := R14["mItemType"]
222 [-]: CALL      R15 2 2      ; R15 := R15(R16)
223 [-]: SELF      R16 R11 K60  ; R17 := R11; R16 := R11[0x511d26b8]
224 [-]: MOVE      R18 R15      ; R18 := R15
225 [-]: LOADKB    R19 1 0      ; R19 := true
226 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
227 [-]: SELF      R17 R11 K61  ; R18 := R11; R17 := R11[0x40d138a2]
228 [-]: MOVE      R19 R13      ; R19 := R13
229 [-]: MOVE      R20 R16      ; R20 := R16
230 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
231 [-]: SELF      R17 R16 K62  ; R18 := R16; R17 := R16[0xaa041663]
232 [-]: SELF      R19 R14 K63  ; R20 := R14; R19 := R14[0x68d708a7]
233 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
234 [-]: CALL      R17 0 1      ; R17(R18,...)
235 [-]: GETGLOBAL R17 K14      ; R17 := 0x89326c93
236 [-]: SELF      R17 R17 K64  ; R18 := R17; R17 := R17[0x78298275]
237 [-]: CALL      R17 2 2      ; R17 := R17(R18)
238 [-]: SELF      R18 R11 K65  ; R19 := R11; R18 := R11[0xc5d49e69]
239 [-]: MOVE      R20 R17      ; R20 := R17
240 [-]: CALL      R18 3 1      ; R18(R19,R20)
241 [-]: SELF      R18 R17 K36  ; R19 := R17; R18 := R17[0xde321e6f]
242 [-]: CALL      R18 2 2      ; R18 := R18(R19)
243 [-]: SELF      R18 R18 K66  ; R19 := R18; R18 := R18[0x1ce45af4]
244 [-]: MOVE      R20 R11      ; R20 := R11
245 [-]: CALL      R18 3 1      ; R18(R19,R20)
246 [-]: CONST     R18 1        ; R18 := 1.000000
247 [-]: SELF      R19 R16 K67  ; R20 := R16; R19 := R16[0x0ad758cb]
248 [-]: CALL      R19 2 2      ; R19 := R19(R20)
249 [-]: CONST     R20 1        ; R20 := 1.000000
250 [-]: FORPREP   R18 272      ; R18 -= R20; PC := 272
251 [-]: SELF      R22 R16 K68  ; R23 := R16; R22 := R16[0xfef27732]
252 [-]: SUB       R24 R21 K3   ; R24 := R21 - 1.000000
253 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
254 [-]: GETGLOBAL R23 K9       ; R23 := 0x7b998233
255 [-]: MOVE      R24 R22      ; R24 := R22
256 [-]: CALL      R23 2 2      ; R23 := R23(R24)
257 [-]: TEST      R23 1        ; if R23 then PC := 272
258 [-]: JMP       272          ; PC := 272
259 [-]: SELF      R23 R22 K47  ; R24 := R22; R23 := R22[0xf2deaf69]
260 [-]: GETGLOBAL R25 K69      ; R25 := gLotusSuitCustomizationType
261 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
262 [-]: TEST      R23 0        ; if not R23 then PC := 272
263 [-]: JMP       272          ; PC := 272
264 [-]: SELF      R23 R22 K70  ; R24 := R22; R23 := R22[0xf4f49d1b]
265 [-]: CALL      R23 2 2      ; R23 := R23(R24)
266 [-]: EQ        0 R23 K71    ; if R23 ~= 6.000000 then PC := 272
267 [-]: JMP       272          ; PC := 272
268 [-]: SELF      R23 R16 K72  ; R24 := R16; R23 := R16[0x12dd9da2]
269 [-]: MOVE      R25 R22      ; R25 := R22
270 [-]: CALL      R23 3 1      ; R23(R24,R25)
271 [-]: JMP       273          ; PC := 273
272 [-]: FORLOOP   R18 251      ; R18 += R20; if R18 <= R19 then begin PC := 251; R21 := R18 end
273 [-]: GETGLOBAL R23 K9       ; R23 := 0x7b998233
274 [-]: GETGLOBAL R24 K5       ; R24 := _T
275 [-]: GETTABLE  R24 R24 K73  ; R24 := R24["DefenseSpawnOffset"]
276 [-]: CALL      R23 2 2      ; R23 := R23(R24)
277 [-]: TEST      R23 1        ; if R23 then PC := 292
278 [-]: JMP       292          ; PC := 292
279 [-]: GETGLOBAL R23 K5       ; R23 := _T
280 [-]: GETTABLE  R23 R23 K73  ; R23 := R23["DefenseSpawnOffset"]
281 [-]: GETGLOBAL R24 K74      ; R24 := ZERO_VECTOR
282 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 292
283 [-]: JMP       292          ; PC := 292
284 [-]: SELF      R23 R11 K75  ; R24 := R11; R23 := R11[0xd1586535]
285 [-]: CALL      R23 2 2      ; R23 := R23(R24)
286 [-]: GETGLOBAL R24 K5       ; R24 := _T
287 [-]: GETTABLE  R24 R24 K73  ; R24 := R24["DefenseSpawnOffset"]
288 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
289 [-]: SELF      R24 R11 K76  ; R25 := R11; R24 := R11[0x9307aa51]
290 [-]: MOVE      R26 R23      ; R26 := R23
291 [-]: CALL      R24 3 1      ; R24(R25,R26)
292 [-]: TEST      R3 0         ; if not R3 then PC := 335
293 [-]: JMP       335          ; PC := 335
294 [-]: GETGLOBAL R24 K9       ; R24 := 0x7b998233
295 [-]: MOVE      R25 R11      ; R25 := R11
296 [-]: CALL      R24 2 2      ; R24 := R24(R25)
297 [-]: TEST      R24 1        ; if R24 then PC := 335
298 [-]: JMP       335          ; PC := 335
299 [-]: GETGLOBAL R24 K9       ; R24 := 0x7b998233
300 [-]: GETUPVAL  R25 U10      ; R25 := U10
301 [-]: CALL      R24 2 2      ; R24 := R24(R25)
302 [-]: TEST      R24 1        ; if R24 then PC := 335
303 [-]: JMP       335          ; PC := 335
304 [-]: GETGLOBAL R24 K14      ; R24 := 0x89326c93
305 [-]: SELF      R24 R24 K77  ; R25 := R24; R24 := R24[0xfb669000]
306 [-]: GETUPVAL  R26 U10      ; R26 := U10
307 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
308 [-]: GETGLOBAL R25 K9       ; R25 := 0x7b998233
309 [-]: MOVE      R26 R24      ; R26 := R24
310 [-]: CALL      R25 2 2      ; R25 := R25(R26)
311 [-]: TEST      R25 1        ; if R25 then PC := 321
312 [-]: JMP       321          ; PC := 321
313 [-]: GETGLOBAL R25 K78      ; R25 := 0xcfc01047
314 [-]: MOVE      R26 R24      ; R26 := R24
315 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
316 [-]: JMP       319          ; PC := 319
317 [-]: SELF      R30 R29 K79  ; R31 := R29; R30 := R29[0xa2880940]
318 [-]: CALL      R30 2 1      ; R30(R31)
319 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 317; R27 := R28 end
320 [-]: JMP       317          ; PC := 317
321 [-]: GETGLOBAL R30 K9       ; R30 := 0x7b998233
322 [-]: GETUPVAL  R31 U11      ; R31 := U11
323 [-]: CALL      R30 2 2      ; R30 := R30(R31)
324 [-]: TEST      R30 1        ; if R30 then PC := 335
325 [-]: JMP       335          ; PC := 335
326 [-]: SELF      R30 R11 K80  ; R31 := R11; R30 := R11[0x47901f07]
327 [-]: GETUPVAL  R32 U11      ; R32 := U11
328 [-]: GETGLOBAL R33 K50      ; R33 := EMPTY_SYMBOL
329 [-]: GETGLOBAL R34 K81      ; R34 := 0xa421af95
330 [-]: CONST     R35 0        ; R35 := 0.000000
331 [-]: CONST     R36 2        ; R36 := 2.000000
332 [-]: CONST     R37 0        ; R37 := 0.000000
333 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
334 [-]: CALL      R30 0 1      ; R30(R31,...)
335 [-]: RETURN    R11 2        ; return R11
336 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 975
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LOADKB    R3 0 0       ; R3 := false
  6 [-]: EQ        1 R3 K2      ; if R3 == true then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: TEST      R4 0         ; if not R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R0 3         ; R0 := 3.000000
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0xdec6e362
 15 [-]: LT        0 K4 R4      ; if -1.000000 >= R4 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LT        0 K5 R2      ; if 1.000000 >= R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: GETGLOBAL R0 K3        ; R0 := 0xdec6e362
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x3d106989
 21 [-]: LOADK     R5 K7        ; R5 := "_SleepBetweenWaves("
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x64fb1586
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: LOADK     R7 K9        ; R7 := ")"
 26 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Game/WaveCleared"
 29 [-]: EQ        0 R2 K5      ; if R2 ~= 1.000000 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Game/WaveIncoming"
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0xe8fa0e68]
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: LOADKB    R7 0 0       ; R7 := false
 36 [-]: LOADKB    R8 1 0       ; R8 := true
 37 [-]: LOADKB    R9 0 0       ; R9 := false
 38 [-]: CONST     R10 3        ; R10 := 3.000000
 39 [-]: MOVE      R11 R4       ; R11 := R4
 40 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 41 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0x000637e8]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
 44 [-]: GETGLOBAL R7 K15       ; R7 := 0x7fbec117
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETGLOBAL R6 K16       ; R6 := 0x89326c93
 54 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x659d451f]
 55 [-]: GETGLOBAL R8 K15       ; R8 := 0x7fbec117
 56 [-]: SELF      R9 R5 K18    ; R10 := R5; R9 := R5[0xd1586535]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: LOADKB    R10 0 0      ; R10 := false
 59 [-]: CONST     R11 0        ; R11 := 0.000000
 60 [-]: LOADNIL   R12 R14      ; R12 := R13 := R14 := nil
 61 [-]: LOADKB    R15 1 0      ; R15 := true
 62 [-]: CALL      R6 10 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
 63 [-]: MOVE      R6 R0        ; R6 := R0
 64 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x751f061d]
 65 [-]: GETUPVAL  R9 U3        ; R9 := U3
 66 [-]: MOVE      R10 R6       ; R10 := R6
 67 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 68 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x751f061d]
 69 [-]: GETUPVAL  R9 U4        ; R9 := U4
 70 [-]: CONST     R10 0        ; R10 := 0.000000
 71 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 72 [-]: LT        0 K21 R6     ; if 0.000000 >= R6 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: GETGLOBAL R7 K22       ; R7 := 0xcbd666e1
 75 [-]: CONST     R8 1         ; R8 := 1.000000
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: SUB       R7 R6 K5     ; R7 := R6 - 1.000000
 78 [-]: GETGLOBAL R8 K23       ; R8 := 0xfff641af
 79 [-]: CALL      R8 1 2       ; R8 := R8()
 80 [-]: SUB       R6 R7 R8     ; R6 := R7 - R8
 81 [-]: LT        0 R6 K21     ; if R6 >= 0.000000 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: CONST     R6 0         ; R6 := 0.000000
 84 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x751f061d]
 85 [-]: GETUPVAL  R9 U3        ; R9 := U3
 86 [-]: MOVE      R10 R6       ; R10 := R6
 87 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 88 [-]: JMP       72           ; PC := 72
 89 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x751f061d]
 90 [-]: GETUPVAL  R9 U3        ; R9 := U3
 91 [-]: CONST     R10 0        ; R10 := 0.000000
 92 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 93 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0x0eb34c69]
 94 [-]: GETUPVAL  R9 U5        ; R9 := U5
 95 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 96 [-]: LT        0 K21 R7     ; if 0.000000 >= R7 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 99 [-]: CONST     R9 0         ; R9 := 0.000000
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0x0eb34c69]
102 [-]: GETUPVAL  R10 U5       ; R10 := U5
103 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
104 [-]: MOVE      R7 R8        ; R7 := R8
105 [-]: JMP       96           ; PC := 96
106 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x751f061d]
107 [-]: GETUPVAL  R10 U4       ; R10 := U4
108 [-]: CONST     R11 1        ; R11 := 1.000000
109 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
110 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1029
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2047cfe7]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1ac1655c]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x857557de]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xa383de31]
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: CONST     R5 25        ; R5 := 25.000000
 19 [-]: CONST     R6 6         ; R6 := 6.000000
 20 [-]: CONST     R7 0         ; R7 := 0.000000
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x4cb29d1c]
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: CONST     R5 25        ; R5 := 25.000000
 25 [-]: CONST     R6 6         ; R6 := 6.000000
 26 [-]: CONST     R7 0         ; R7 := 0.000000
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xaa0faa2c]
 29 [-]: CONST     R4 5         ; R4 := 5.000000
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1044
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2047cfe7]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1ac1655c]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x571105c9]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x8e3e343e]
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x9326ca4b]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x0f68c2b7]
 23 [-]: CONST     R4 5         ; R4 := 5.000000
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1059
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1bfaab45]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x4444712f
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["gStalkerActive"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K3        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["StalkerPlayer"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 20 [-]: CONST     R2 1         ; R2 := 1.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       9            ; PC := 9
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 24 [-]: GETGLOBAL R2 K3        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["StalkerPlayer"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 30 [-]: GETGLOBAL R2 K3        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["StalkerPlayer"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 36 [-]: CONST     R2 1         ; R2 := 1.000000
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: JMP       29           ; PC := 29
 39 [-]: GETGLOBAL R1 K3        ; R1 := _T
 40 [-]: SETTABLE  R1 K4 K8     ; R1["gStalkerActive"] := false
 41 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 42 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x7d108ddb]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: CONST     R2 1         ; R2 := 1.000000
 45 [-]: LEN       R3 R1        ; R3 := # R1
 46 [-]: CONST     R4 1         ; R4 := 1.000000
 47 [-]: FORPREP   R2 81        ; R2 -= R4; PC := 81
 48 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 49 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0xa534c3ac]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 52 [-]: MOVE      R9 R7        ; R9 := R7
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETUPVAL  R8 U1        ; R8 := U1
 57 [-]: MOVE      R9 R7        ; R9 := R7
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xde321e6f]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x2676deee]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 64 [-]: MOVE      R10 R8       ; R10 := R8
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETUPVAL  R9 U1        ; R9 := U1
 69 [-]: MOVE      R10 R8       ; R10 := R8
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: SELF      R9 R6 K14    ; R10 := R6; R9 := R6[0x5578d98b]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 74 [-]: MOVE      R11 R9       ; R11 := R9
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETUPVAL  R10 U1       ; R10 := U1
 79 [-]: MOVE      R11 R9       ; R11 := R9
 80 [-]: CALL      R10 2 1      ; R10(R11)
 81 [-]: FORLOOP   R2 48        ; R2 += R4; if R2 <= R3 then begin PC := 48; R5 := R2 end
 82 [-]: GETGLOBAL R10 K0       ; R10 := 0xbe190284
 83 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xa8a89415]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 0        ; if not R10 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETGLOBAL R10 K0       ; R10 := 0xbe190284
 88 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x0eb34c69]
 89 [-]: GETUPVAL  R12 U2       ; R12 := U2
 90 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 91 [-]: EQ        0 R10 K17    ; if R10 ~= 0.000000 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 94
 94 [-]: LOADKB    R10 1 0      ; R10 := true
 95 [-]: GETGLOBAL R11 K0       ; R11 := 0xbe190284
 96 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x751f061d]
 97 [-]: GETUPVAL  R13 U2       ; R13 := U2
 98 [-]: CONST     R14 1        ; R14 := 1.000000
 99 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
100 [-]: TEST      R10 1        ; if R10 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETGLOBAL R11 K7       ; R11 := 0xcbd666e1
103 [-]: CONST     R12 5        ; R12 := 5.000000
104 [-]: CALL      R11 2 1      ; R11(R12)
105 [-]: LOADKB    R11 0 0      ; R11 := false
106 [-]: GETGLOBAL R12 K3       ; R12 := _T
107 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["gStalkerActive"]
108 [-]: TEST      R12 1        ; if R12 then PC := 128
109 [-]: JMP       128          ; PC := 128
110 [-]: GETGLOBAL R12 K3       ; R12 := _T
111 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["gVorBossActive"]
112 [-]: TEST      R12 1        ; if R12 then PC := 128
113 [-]: JMP       128          ; PC := 128
114 [-]: GETGLOBAL R12 K3       ; R12 := _T
115 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["gVoidTearActive"]
116 [-]: TEST      R12 1        ; if R12 then PC := 128
117 [-]: JMP       128          ; PC := 128
118 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
119 [-]: GETGLOBAL R13 K3       ; R13 := _T
120 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["gActiveDropshipCount"]
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: TEST      R12 1        ; if R12 then PC := 167
123 [-]: JMP       167          ; PC := 167
124 [-]: GETGLOBAL R12 K3       ; R12 := _T
125 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["gActiveDropshipCount"]
126 [-]: LT        0 K17 R12    ; if 0.000000 >= R12 then PC := 167
127 [-]: JMP       167          ; PC := 167
128 [-]: CONST     R12 1        ; R12 := 1.000000
129 [-]: LEN       R13 R1       ; R13 := # R1
130 [-]: CONST     R14 1        ; R14 := 1.000000
131 [-]: FORPREP   R12 165      ; R12 -= R14; PC := 165
132 [-]: GETTABLE  R16 R1 R15   ; R16 := R1[R15]
133 [-]: SELF      R17 R16 K11  ; R18 := R16; R17 := R16[0xa534c3ac]
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
136 [-]: MOVE      R19 R17      ; R19 := R17
137 [-]: CALL      R18 2 2      ; R18 := R18(R19)
138 [-]: TEST      R18 1        ; if R18 then PC := 155
139 [-]: JMP       155          ; PC := 155
140 [-]: GETUPVAL  R18 U3       ; R18 := U3
141 [-]: MOVE      R19 R17      ; R19 := R17
142 [-]: CALL      R18 2 1      ; R18(R19)
143 [-]: SELF      R18 R17 K12  ; R19 := R17; R18 := R17[0xde321e6f]
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18[0x2676deee]
146 [-]: CALL      R18 2 2      ; R18 := R18(R19)
147 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
148 [-]: MOVE      R20 R18      ; R20 := R18
149 [-]: CALL      R19 2 2      ; R19 := R19(R20)
150 [-]: TEST      R19 1        ; if R19 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: GETUPVAL  R19 U3       ; R19 := U3
153 [-]: MOVE      R20 R18      ; R20 := R18
154 [-]: CALL      R19 2 1      ; R19(R20)
155 [-]: SELF      R19 R16 K14  ; R20 := R16; R19 := R16[0x5578d98b]
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
158 [-]: MOVE      R21 R19      ; R21 := R19
159 [-]: CALL      R20 2 2      ; R20 := R20(R21)
160 [-]: TEST      R20 1        ; if R20 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: GETUPVAL  R20 U3       ; R20 := U3
163 [-]: MOVE      R21 R19      ; R21 := R19
164 [-]: CALL      R20 2 1      ; R20(R21)
165 [-]: FORLOOP   R12 132      ; R12 += R14; if R12 <= R13 then begin PC := 132; R15 := R12 end
166 [-]: LOADKB    R11 1 0      ; R11 := true
167 [-]: GETGLOBAL R20 K3       ; R20 := _T
168 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["gStalkerActive"]
169 [-]: TEST      R20 1        ; if R20 then PC := 189
170 [-]: JMP       189          ; PC := 189
171 [-]: GETGLOBAL R20 K3       ; R20 := _T
172 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["gVorBossActive"]
173 [-]: TEST      R20 1        ; if R20 then PC := 189
174 [-]: JMP       189          ; PC := 189
175 [-]: GETGLOBAL R20 K3       ; R20 := _T
176 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["gVoidTearActive"]
177 [-]: TEST      R20 1        ; if R20 then PC := 189
178 [-]: JMP       189          ; PC := 189
179 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
180 [-]: GETGLOBAL R21 K3       ; R21 := _T
181 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["gActiveDropshipCount"]
182 [-]: CALL      R20 2 2      ; R20 := R20(R21)
183 [-]: TEST      R20 1        ; if R20 then PC := 193
184 [-]: JMP       193          ; PC := 193
185 [-]: GETGLOBAL R20 K3       ; R20 := _T
186 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["gActiveDropshipCount"]
187 [-]: LT        0 K17 R20    ; if 0.000000 >= R20 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETGLOBAL R20 K7       ; R20 := 0xcbd666e1
190 [-]: CONST     R21 1        ; R21 := 1.000000
191 [-]: CALL      R20 2 1      ; R20(R21)
192 [-]: JMP       167          ; PC := 167
193 [-]: TEST      R11 0        ; if not R11 then PC := 233
194 [-]: JMP       233          ; PC := 233
195 [-]: CONST     R20 1        ; R20 := 1.000000
196 [-]: LEN       R21 R1       ; R21 := # R1
197 [-]: CONST     R22 1        ; R22 := 1.000000
198 [-]: FORPREP   R20 232      ; R20 -= R22; PC := 232
199 [-]: GETTABLE  R24 R1 R23   ; R24 := R1[R23]
200 [-]: SELF      R25 R24 K11  ; R26 := R24; R25 := R24[0xa534c3ac]
201 [-]: CALL      R25 2 2      ; R25 := R25(R26)
202 [-]: GETGLOBAL R26 K5       ; R26 := 0x7b998233
203 [-]: MOVE      R27 R25      ; R27 := R25
204 [-]: CALL      R26 2 2      ; R26 := R26(R27)
205 [-]: TEST      R26 1        ; if R26 then PC := 222
206 [-]: JMP       222          ; PC := 222
207 [-]: GETUPVAL  R26 U1       ; R26 := U1
208 [-]: MOVE      R27 R25      ; R27 := R25
209 [-]: CALL      R26 2 1      ; R26(R27)
210 [-]: SELF      R26 R25 K12  ; R27 := R25; R26 := R25[0xde321e6f]
211 [-]: CALL      R26 2 2      ; R26 := R26(R27)
212 [-]: SELF      R26 R26 K13  ; R27 := R26; R26 := R26[0x2676deee]
213 [-]: CALL      R26 2 2      ; R26 := R26(R27)
214 [-]: GETGLOBAL R27 K5       ; R27 := 0x7b998233
215 [-]: MOVE      R28 R26      ; R28 := R26
216 [-]: CALL      R27 2 2      ; R27 := R27(R28)
217 [-]: TEST      R27 1        ; if R27 then PC := 222
218 [-]: JMP       222          ; PC := 222
219 [-]: GETUPVAL  R27 U1       ; R27 := U1
220 [-]: MOVE      R28 R26      ; R28 := R26
221 [-]: CALL      R27 2 1      ; R27(R28)
222 [-]: SELF      R27 R24 K14  ; R28 := R24; R27 := R24[0x5578d98b]
223 [-]: CALL      R27 2 2      ; R27 := R27(R28)
224 [-]: GETGLOBAL R28 K5       ; R28 := 0x7b998233
225 [-]: MOVE      R29 R27      ; R29 := R27
226 [-]: CALL      R28 2 2      ; R28 := R28(R29)
227 [-]: TEST      R28 1        ; if R28 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: GETUPVAL  R28 U1       ; R28 := U1
230 [-]: MOVE      R29 R27      ; R29 := R27
231 [-]: CALL      R28 2 1      ; R28(R29)
232 [-]: FORLOOP   R20 199      ; R20 += R22; if R20 <= R21 then begin PC := 199; R23 := R20 end
233 [-]: GETUPVAL  R28 U4       ; R28 := U4
234 [-]: GETTABLE  R28 R28 K22  ; R28 := R28[0x9742b85b]
235 [-]: GETGLOBAL R29 K3       ; R29 := _T
236 [-]: GETTABLE  R29 R29 K23  ; R29 := R29["MissionTransmissionSet"]
237 [-]: GETGLOBAL R30 K24      ; R30 := 0x0469f296
238 [-]: LOADK     R31 K25      ; R31 := "PromptContinue"
239 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
240 [-]: CALL      R28 0 1      ; R28(R29,...)
241 [-]: LOADKB    R28 0 0      ; R28 := false
242 [-]: GETGLOBAL R29 K26      ; R29 := 0x7f5022cf
243 [-]: GETTABLE  R29 R29 K27  ; R29 := R29[0xa5c556b9]
244 [-]: GETGLOBAL R30 K28      ; R30 := 0x64fb1586
245 [-]: GETGLOBAL R31 K0       ; R31 := 0xbe190284
246 [-]: SELF      R31 R31 K29  ; R32 := R31; R31 := R31[0xef893aec]
247 [-]: CALL      R31 2 2      ; R31 := R31(R32)
248 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["activeMissionTag"]
249 [-]: CALL      R30 2 2      ; R30 := R30(R31)
250 [-]: LOADK     R31 K31      ; R31 := "Void"
251 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
252 [-]: TEST      R29 0        ; if not R29 then PC := 310
253 [-]: JMP       310          ; PC := 310
254 [-]: CONST     R30 10       ; R30 := 10.000000
255 [-]: GETUPVAL  R31 U5       ; R31 := U5
256 [-]: GETTABLE  R31 R31 K32  ; R31 := R31[0x0deacd54]
257 [-]: CALL      R31 1 2      ; R31 := R31()
258 [-]: TEST      R31 1        ; if R31 then PC := 270
259 [-]: JMP       270          ; PC := 270
260 [-]: GETGLOBAL R31 K33      ; R31 := 0x67652851
261 [-]: CALL      R31 1 2      ; R31 := R31()
262 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
263 [-]: LE        0 R30 K17    ; if R30 > 0.000000 then PC := 266
264 [-]: JMP       266          ; PC := 266
265 [-]: JMP       270          ; PC := 270
266 [-]: GETGLOBAL R31 K7       ; R31 := 0xcbd666e1
267 [-]: CONST     R32 0        ; R32 := 0.000000
268 [-]: CALL      R31 2 1      ; R31(R32)
269 [-]: JMP       255          ; PC := 255
270 [-]: CONST     R30 20       ; R30 := 20.000000
271 [-]: GETUPVAL  R31 U5       ; R31 := U5
272 [-]: GETTABLE  R31 R31 K32  ; R31 := R31[0x0deacd54]
273 [-]: CALL      R31 1 2      ; R31 := R31()
274 [-]: TEST      R31 0        ; if not R31 then PC := 286
275 [-]: JMP       286          ; PC := 286
276 [-]: GETGLOBAL R31 K33      ; R31 := 0x67652851
277 [-]: CALL      R31 1 2      ; R31 := R31()
278 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
279 [-]: LE        0 R30 K17    ; if R30 > 0.000000 then PC := 282
280 [-]: JMP       282          ; PC := 282
281 [-]: JMP       286          ; PC := 286
282 [-]: GETGLOBAL R31 K7       ; R31 := 0xcbd666e1
283 [-]: CONST     R32 0        ; R32 := 0.000000
284 [-]: CALL      R31 2 1      ; R31(R32)
285 [-]: JMP       271          ; PC := 271
286 [-]: GETGLOBAL R31 K0       ; R31 := 0xbe190284
287 [-]: SELF      R31 R31 K34  ; R32 := R31; R31 := R31[0xdced2d0e]
288 [-]: GETGLOBAL R33 K35      ; R33 := 0x013f785e
289 [-]: DIV       R33 R0 R33   ; R33 := R0 / R33
290 [-]: LOADKB    R34 0 0      ; R34 := false
291 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
292 [-]: GETGLOBAL R32 K5       ; R32 := 0x7b998233
293 [-]: MOVE      R33 R31      ; R33 := R31
294 [-]: CALL      R32 2 2      ; R32 := R32(R33)
295 [-]: TEST      R32 1        ; if R32 then PC := 310
296 [-]: JMP       310          ; PC := 310
297 [-]: LOADKB    R28 1 0      ; R28 := true
298 [-]: GETGLOBAL R32 K5       ; R32 := 0x7b998233
299 [-]: MOVE      R33 R31      ; R33 := R31
300 [-]: CALL      R32 2 2      ; R32 := R32(R33)
301 [-]: TEST      R32 1        ; if R32 then PC := 307
302 [-]: JMP       307          ; PC := 307
303 [-]: GETGLOBAL R32 K7       ; R32 := 0xcbd666e1
304 [-]: CONST     R33 0        ; R33 := 0.000000
305 [-]: CALL      R32 2 1      ; R32(R33)
306 [-]: JMP       298          ; PC := 298
307 [-]: GETGLOBAL R32 K0       ; R32 := 0xbe190284
308 [-]: SELF      R32 R32 K36  ; R33 := R32; R32 := R32[0xf36e974a]
309 [-]: CALL      R32 2 1      ; R32(R33)
310 [-]: GETGLOBAL R32 K0       ; R32 := 0xbe190284
311 [-]: SELF      R32 R32 K18  ; R33 := R32; R32 := R32[0x751f061d]
312 [-]: GETUPVAL  R34 U2       ; R34 := U2
313 [-]: CONST     R35 0        ; R35 := 0.000000
314 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
315 [-]: GETGLOBAL R32 K0       ; R32 := 0xbe190284
316 [-]: SELF      R32 R32 K1   ; R33 := R32; R32 := R32[0x1bfaab45]
317 [-]: GETGLOBAL R34 K2       ; R34 := 0x4444712f
318 [-]: CALL      R32 3 1      ; R32(R33,R34)
319 [-]: GETGLOBAL R32 K0       ; R32 := 0xbe190284
320 [-]: SELF      R32 R32 K15  ; R33 := R32; R32 := R32[0xa8a89415]
321 [-]: CALL      R32 2 2      ; R32 := R32(R33)
322 [-]: TEST      R32 1        ; if R32 then PC := 328
323 [-]: JMP       328          ; PC := 328
324 [-]: GETGLOBAL R32 K7       ; R32 := 0xcbd666e1
325 [-]: CONST     R33 0        ; R33 := 0.000000
326 [-]: CALL      R32 2 1      ; R32(R33)
327 [-]: JMP       319          ; PC := 319
328 [-]: TEST      R28 0        ; if not R28 then PC := 366
329 [-]: JMP       366          ; PC := 366
330 [-]: TEST      R29 0        ; if not R29 then PC := 366
331 [-]: JMP       366          ; PC := 366
332 [-]: GETGLOBAL R32 K0       ; R32 := 0xbe190284
333 [-]: SELF      R32 R32 K37  ; R33 := R32; R32 := R32[0xab8a5bc8]
334 [-]: CALL      R32 2 2      ; R32 := R32(R33)
335 [-]: TEST      R32 0        ; if not R32 then PC := 366
336 [-]: JMP       366          ; PC := 366
337 [-]: GETGLOBAL R32 K0       ; R32 := 0xbe190284
338 [-]: SELF      R32 R32 K18  ; R33 := R32; R32 := R32[0x751f061d]
339 [-]: GETUPVAL  R34 U6       ; R34 := U6
340 [-]: CONST     R35 1        ; R35 := 1.000000
341 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
342 [-]: GETGLOBAL R32 K0       ; R32 := 0xbe190284
343 [-]: SELF      R32 R32 K38  ; R33 := R32; R32 := R32[0x494db239]
344 [-]: LOADKB    R34 0 0      ; R34 := false
345 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
346 [-]: GETGLOBAL R33 K5       ; R33 := 0x7b998233
347 [-]: MOVE      R34 R32      ; R34 := R32
348 [-]: CALL      R33 2 2      ; R33 := R33(R34)
349 [-]: TEST      R33 1        ; if R33 then PC := 366
350 [-]: JMP       366          ; PC := 366
351 [-]: GETGLOBAL R33 K5       ; R33 := 0x7b998233
352 [-]: MOVE      R34 R32      ; R34 := R32
353 [-]: CALL      R33 2 2      ; R33 := R33(R34)
354 [-]: TEST      R33 1        ; if R33 then PC := 360
355 [-]: JMP       360          ; PC := 360
356 [-]: GETGLOBAL R33 K7       ; R33 := 0xcbd666e1
357 [-]: CONST     R34 0        ; R34 := 0.000000
358 [-]: CALL      R33 2 1      ; R33(R34)
359 [-]: JMP       351          ; PC := 351
360 [-]: GETGLOBAL R33 K0       ; R33 := 0xbe190284
361 [-]: SELF      R33 R33 K18  ; R34 := R33; R33 := R33[0x751f061d]
362 [-]: GETUPVAL  R35 U6       ; R35 := U6
363 [-]: CONST     R36 0        ; R36 := 0.000000
364 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
365 [-]: JMP       366          ; PC := 366
366 [-]: GETGLOBAL R33 K9       ; R33 := 0x89326c93
367 [-]: SELF      R33 R33 K10  ; R34 := R33; R33 := R33[0x7d108ddb]
368 [-]: CALL      R33 2 2      ; R33 := R33(R34)
369 [-]: MOVE      R1 R33       ; R1 := R33
370 [-]: CONST     R33 1        ; R33 := 1.000000
371 [-]: LEN       R34 R1       ; R34 := # R1
372 [-]: CONST     R35 1        ; R35 := 1.000000
373 [-]: FORPREP   R33 407      ; R33 -= R35; PC := 407
374 [-]: GETTABLE  R37 R1 R36   ; R37 := R1[R36]
375 [-]: SELF      R38 R37 K11  ; R39 := R37; R38 := R37[0xa534c3ac]
376 [-]: CALL      R38 2 2      ; R38 := R38(R39)
377 [-]: GETGLOBAL R39 K5       ; R39 := 0x7b998233
378 [-]: MOVE      R40 R38      ; R40 := R38
379 [-]: CALL      R39 2 2      ; R39 := R39(R40)
380 [-]: TEST      R39 1        ; if R39 then PC := 397
381 [-]: JMP       397          ; PC := 397
382 [-]: GETUPVAL  R39 U3       ; R39 := U3
383 [-]: MOVE      R40 R38      ; R40 := R38
384 [-]: CALL      R39 2 1      ; R39(R40)
385 [-]: SELF      R39 R38 K12  ; R40 := R38; R39 := R38[0xde321e6f]
386 [-]: CALL      R39 2 2      ; R39 := R39(R40)
387 [-]: SELF      R39 R39 K13  ; R40 := R39; R39 := R39[0x2676deee]
388 [-]: CALL      R39 2 2      ; R39 := R39(R40)
389 [-]: GETGLOBAL R40 K5       ; R40 := 0x7b998233
390 [-]: MOVE      R41 R39      ; R41 := R39
391 [-]: CALL      R40 2 2      ; R40 := R40(R41)
392 [-]: TEST      R40 1        ; if R40 then PC := 397
393 [-]: JMP       397          ; PC := 397
394 [-]: GETUPVAL  R40 U3       ; R40 := U3
395 [-]: MOVE      R41 R39      ; R41 := R39
396 [-]: CALL      R40 2 1      ; R40(R41)
397 [-]: SELF      R40 R37 K14  ; R41 := R37; R40 := R37[0x5578d98b]
398 [-]: CALL      R40 2 2      ; R40 := R40(R41)
399 [-]: GETGLOBAL R41 K5       ; R41 := 0x7b998233
400 [-]: MOVE      R42 R40      ; R42 := R40
401 [-]: CALL      R41 2 2      ; R41 := R41(R42)
402 [-]: TEST      R41 1        ; if R41 then PC := 407
403 [-]: JMP       407          ; PC := 407
404 [-]: GETUPVAL  R41 U3       ; R41 := U3
405 [-]: MOVE      R42 R40      ; R42 := R40
406 [-]: CALL      R41 2 1      ; R41(R42)
407 [-]: FORLOOP   R33 374      ; R33 += R35; if R33 <= R34 then begin PC := 374; R36 := R33 end
408 [-]: GETGLOBAL R41 K0       ; R41 := 0xbe190284
409 [-]: SELF      R41 R41 K39  ; R42 := R41; R41 := R41[0x5c390f04]
410 [-]: CALL      R41 2 2      ; R41 := R41(R42)
411 [-]: EQ        0 R41 K41    ; if R41 ~= 31.000000 then PC := 503
412 [-]: JMP       503          ; PC := 503
413 [-]: GETGLOBAL R42 K0       ; R42 := 0xbe190284
414 [-]: SELF      R42 R42 K37  ; R43 := R42; R42 := R42[0xab8a5bc8]
415 [-]: CALL      R42 2 2      ; R42 := R42(R43)
416 [-]: TEST      R42 1        ; if R42 then PC := 503
417 [-]: JMP       503          ; PC := 503
418 [-]: GETUPVAL  R42 U7       ; R42 := U7
419 [-]: GETTABLE  R42 R42 K42  ; R42 := R42[0xedf59000]
420 [-]: CALL      R42 1 1      ; R42()
421 [-]: GETUPVAL  R42 U7       ; R42 := U7
422 [-]: GETTABLE  R42 R42 K43  ; R42 := R42[0xf94b7537]
423 [-]: CALL      R42 1 1      ; R42()
424 [-]: GETUPVAL  R42 U7       ; R42 := U7
425 [-]: GETTABLE  R42 R42 K44  ; R42 := R42[0xdc3b2033]
426 [-]: CALL      R42 1 1      ; R42()
427 [-]: GETUPVAL  R42 U8       ; R42 := U8
428 [-]: GETGLOBAL R43 K45      ; R43 := 0xe8863106
429 [-]: CALL      R42 2 2      ; R42 := R42(R43)
430 [-]: GETGLOBAL R43 K9       ; R43 := 0x89326c93
431 [-]: SELF      R43 R43 K46  ; R44 := R43; R43 := R43[0x29ef273d]
432 [-]: CALL      R43 2 2      ; R43 := R43(R44)
433 [-]: GETGLOBAL R44 K0       ; R44 := 0xbe190284
434 [-]: SELF      R44 R44 K47  ; R45 := R44; R44 := R44[0xabf50b1c]
435 [-]: CALL      R44 2 2      ; R44 := R44(R45)
436 [-]: SELF      R45 R43 K48  ; R46 := R43; R45 := R43[0x66905cb0]
437 [-]: CALL      R45 2 2      ; R45 := R45(R46)
438 [-]: GETGLOBAL R46 K0       ; R46 := 0xbe190284
439 [-]: SELF      R46 R46 K49  ; R47 := R46; R46 := R46[0xd7d79b74]
440 [-]: CALL      R46 2 2      ; R46 := R46(R47)
441 [-]: GETGLOBAL R47 K5       ; R47 := 0x7b998233
442 [-]: MOVE      R48 R46      ; R48 := R46
443 [-]: CALL      R47 2 2      ; R47 := R47(R48)
444 [-]: TEST      R47 0        ; if not R47 then PC := 447
445 [-]: JMP       447          ; PC := 447
446 [-]: RETURN    R0 1         ; return 
447 [-]: SELF      R47 R46 K50  ; R48 := R46; R47 := R46[0xcd57f819]
448 [-]: CALL      R47 2 2      ; R47 := R47(R48)
449 [-]: GETGLOBAL R48 K5       ; R48 := 0x7b998233
450 [-]: MOVE      R49 R47      ; R49 := R47
451 [-]: CALL      R48 2 2      ; R48 := R48(R49)
452 [-]: TEST      R48 0        ; if not R48 then PC := 455
453 [-]: JMP       455          ; PC := 455
454 [-]: RETURN    R0 1         ; return 
455 [-]: SELF      R48 R47 K51  ; R49 := R47; R48 := R47[0x5163741e]
456 [-]: CALL      R48 2 2      ; R48 := R48(R49)
457 [-]: SELF      R49 R45 K52  ; R50 := R45; R49 := R45[0x996c2cab]
458 [-]: MOVE      R51 R42      ; R51 := R42
459 [-]: CALL      R49 3 1      ; R49(R50,R51)
460 [-]: SELF      R49 R45 K53  ; R50 := R45; R49 := R45[0x2faead12]
461 [-]: LOADKB    R51 0 0      ; R51 := false
462 [-]: CALL      R49 3 1      ; R49(R50,R51)
463 [-]: GETGLOBAL R49 K0       ; R49 := 0xbe190284
464 [-]: SELF      R49 R49 K18  ; R50 := R49; R49 := R49[0x751f061d]
465 [-]: GETUPVAL  R51 U9       ; R51 := U9
466 [-]: CONST     R52 1        ; R52 := 1.000000
467 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
468 [-]: GETUPVAL  R49 U1       ; R49 := U1
469 [-]: MOVE      R50 R42      ; R50 := R42
470 [-]: CALL      R49 2 1      ; R49(R50)
471 [-]: SELF      R49 R42 K54  ; R50 := R42; R49 := R42[0xc9f6a7d7]
472 [-]: GETUPVAL  R51 U10      ; R51 := U10
473 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
474 [-]: GETGLOBAL R50 K5       ; R50 := 0x7b998233
475 [-]: MOVE      R51 R49      ; R51 := R49
476 [-]: CALL      R50 2 2      ; R50 := R50(R51)
477 [-]: TEST      R50 1        ; if R50 then PC := 481
478 [-]: JMP       481          ; PC := 481
479 [-]: SELF      R50 R49 K55  ; R51 := R49; R50 := R49[0xf4e253b6]
480 [-]: CALL      R50 2 1      ; R50(R51)
481 [-]: GETGLOBAL R50 K0       ; R50 := 0xbe190284
482 [-]: SELF      R50 R50 K18  ; R51 := R50; R50 := R50[0x751f061d]
483 [-]: GETUPVAL  R52 U11      ; R52 := U11
484 [-]: CONST     R53 2        ; R53 := 2.000000
485 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
486 [-]: SELF      R50 R45 K56  ; R51 := R45; R50 := R45[0xc7c8dad6]
487 [-]: LOADKB    R52 1 0      ; R52 := true
488 [-]: CALL      R50 3 1      ; R50(R51,R52)
489 [-]: GETGLOBAL R50 K57      ; R50 := 0xc8802016
490 [-]: MOVE      R51 R1       ; R51 := R1
491 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
492 [-]: JMP       499          ; PC := 499
493 [-]: SELF      R55 R54 K58  ; R56 := R54; R55 := R54[0xbb610e5b]
494 [-]: CALL      R55 2 2      ; R55 := R55(R56)
495 [-]: SELF      R56 R48 K59  ; R57 := R48; R56 := R48[0x6e4f62d7]
496 [-]: MOVE      R58 R55      ; R58 := R55
497 [-]: CONST     R59 4        ; R59 := 4.000000
498 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
499 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 493; R52 := R53 end
500 [-]: JMP       493          ; PC := 493
501 [-]: LOADKB    R56 1 0      ; R56 := true
502 [-]: SETUPVAL  R56 U0       ; U82 := R0
503 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1292
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Defense target avatar killed!"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xad362f29]
 16 [-]: LOADK     R2 K6        ; R2 := "DefenseExterminate"
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["INITIATOR_FAILURE"]
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5d204145]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xf9bfc5d9]
 27 [-]: CONST     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x9742b85b]
 31 [-]: GETGLOBAL R2 K12       ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["MissionTransmissionSet"]
 33 [-]: GETGLOBAL R3 K14       ; R3 := 0x0469f296
 34 [-]: LOADK     R4 K15       ; R4 := "DefenseTargetKilled"
 35 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1305
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaee0d08d]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1309
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xef893aec]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["eomBoss"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 348
  8 [-]: JMP       348          ; PC := 348
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 17 [-]: GETUPVAL  R6 U3        ; R6 := U3
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0x33bdd652
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x23d5322f]
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: GETUPVAL  R7 U3        ; R7 := U3
 25 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xed4e0128]
 26 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 27 [-]: CALL      R5 0 1       ; R5(R6,...)
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R5 K4        ; R5 := 0x33bdd652
 34 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x23d5322f]
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3[0xed4e0128]
 37 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 38 [-]: CALL      R5 0 1       ; R5(R6,...)
 39 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 40 [-]: GETUPVAL  R6 U4        ; R6 := U4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R5 K4        ; R5 := 0x33bdd652
 45 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x23d5322f]
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: GETUPVAL  R7 U4        ; R7 := U4
 48 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xed4e0128]
 49 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 50 [-]: CALL      R5 0 1       ; R5(R6,...)
 51 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 52 [-]: GETUPVAL  R6 U5        ; R6 := U5
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R5 K4        ; R5 := 0x33bdd652
 57 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x23d5322f]
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: GETUPVAL  R7 U5        ; R7 := U5
 60 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xed4e0128]
 61 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 62 [-]: CALL      R5 0 1       ; R5(R6,...)
 63 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
 64 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xf91cabaa]
 65 [-]: MOVE      R7 R4        ; R7 := R4
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 68 [-]: CONST     R6 3         ; R6 := 3.000000
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 71 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x7d108ddb]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 74 [-]: GETTABLE  R7 R2 K11    ; R7 := R2["eomBossTransmission"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 101
 77 [-]: JMP       101          ; PC := 101
 78 [-]: CONST     R6 1         ; R6 := 1.000000
 79 [-]: LEN       R7 R5        ; R7 := # R5
 80 [-]: CONST     R8 1         ; R8 := 1.000000
 81 [-]: FORPREP   R6 97        ; R6 -= R8; PC := 97
 82 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 83 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 84 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xbb610e5b]
 85 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 86 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 87 [-]: TEST      R10 1        ; if R10 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 90 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xbb610e5b]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x2a748f85]
 93 [-]: GETGLOBAL R12 K14      ; R12 := 0xb009bbc6
 94 [-]: GETTABLE  R13 R2 K11   ; R13 := R2["eomBossTransmission"]
 95 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 96 [-]: CALL      R10 0 1      ; R10(R11,...)
 97 [-]: FORLOOP   R6 82        ; R6 += R8; if R6 <= R7 then begin PC := 82; R9 := R6 end
 98 [-]: GETGLOBAL R10 K8       ; R10 := 0xcbd666e1
 99 [-]: CONST     R11 12       ; R11 := 12.000000
100 [-]: CALL      R10 2 1      ; R10(R11)
101 [-]: CONST     R10 1        ; R10 := 1.000000
102 [-]: LEN       R11 R5       ; R11 := # R5
103 [-]: CONST     R12 1        ; R12 := 1.000000
104 [-]: FORPREP   R10 141      ; R10 -= R12; PC := 141
105 [-]: GETTABLE  R14 R5 R13   ; R14 := R5[R13]
106 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0xbfef315d]
107 [-]: CONST     R16 0        ; R16 := 0.500000
108 [-]: CALL      R14 3 1      ; R14(R15,R16)
109 [-]: GETTABLE  R14 R5 R13   ; R14 := R5[R13]
110 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x0b4bcfb6]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
113 [-]: MOVE      R16 R14      ; R16 := R14
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: TEST      R15 1        ; if R15 then PC := 141
116 [-]: JMP       141          ; PC := 141
117 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14[0x758c046d]
118 [-]: GETGLOBAL R17 K14      ; R17 := 0xb009bbc6
119 [-]: MOVE      R18 R3       ; R18 := R3
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: LOADK     R18 K18      ; R18 := 0.200000
122 [-]: CONST     R19 2        ; R19 := 2.000000
123 [-]: CONST     R20 2        ; R20 := 2.000000
124 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
125 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0xd8bcb169]
126 [-]: CONST     R17 2        ; R17 := 2.000000
127 [-]: LOADK     R18 K20      ; R18 := 1.100000
128 [-]: LOADK     R19 K20      ; R19 := 1.100000
129 [-]: CONST     R20 3        ; R20 := 3.000000
130 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
131 [-]: GETGLOBAL R15 K9       ; R15 := 0x89326c93
132 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0x659d451f]
133 [-]: GETGLOBAL R17 K14      ; R17 := 0xb009bbc6
134 [-]: GETUPVAL  R18 U4       ; R18 := U4
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: GETGLOBAL R18 K22      ; R18 := 0xa421af95
137 [-]: CALL      R18 1 2      ; R18 := R18()
138 [-]: LOADKB    R19 0 0      ; R19 := false
139 [-]: CONST     R20 0        ; R20 := 0.000000
140 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
141 [-]: FORLOOP   R10 105      ; R10 += R12; if R10 <= R11 then begin PC := 105; R13 := R10 end
142 [-]: GETGLOBAL R15 K8       ; R15 := 0xcbd666e1
143 [-]: CONST     R16 3        ; R16 := 3.000000
144 [-]: CALL      R15 2 1      ; R15(R16)
145 [-]: GETGLOBAL R15 K9       ; R15 := 0x89326c93
146 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0x29ef273d]
147 [-]: CALL      R15 2 2      ; R15 := R15(R16)
148 [-]: GETGLOBAL R16 K0       ; R16 := 0xbe190284
149 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16[0xabf50b1c]
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: SELF      R18 R15 K25  ; R19 := R15; R18 := R15[0x66905cb0]
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: NEWTABLE  R19 0 0      ; R19 := {}
154 [-]: CONST     R20 0        ; R20 := 0.000000
155 [-]: CONST     R21 1        ; R21 := 1.000000
156 [-]: LOADNIL   R22 R22      ; R22 := nil
157 [-]: LOADKB    R23 0 0      ; R23 := false
158 [-]: GETUPVAL  R24 U1       ; R24 := U1
159 [-]: CALL      R24 1 2      ; R24 := R24()
160 [-]: TEST      R24 0        ; if not R24 then PC := 180
161 [-]: JMP       180          ; PC := 180
162 [-]: GETGLOBAL R25 K9       ; R25 := 0x89326c93
163 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25[0x5d971903]
164 [-]: CALL      R25 2 2      ; R25 := R25(R26)
165 [-]: MUL       R25 R25 K28  ; R25 := R25 * 2.000000
166 [-]: ADD       R21 K28 R25  ; R21 := 2.000000 + R25
167 [-]: GETGLOBAL R25 K29      ; R25 := 0x5bced4c4
168 [-]: GETTABLE  R25 R25 K30  ; R25 := R25[0xb62ecfe0]
169 [-]: ADD       R26 R1 K31   ; R26 := R1 + 5.000000
170 [-]: GETTABLE  R27 R2 K32   ; R27 := R2["maxEnemyLevel"]
171 [-]: ADD       R27 R27 K31  ; R27 := R27 + 5.000000
172 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
173 [-]: MOVE      R1 R25       ; R1 := R25
174 [-]: CONST     R20 1        ; R20 := 1.000000
175 [-]: GETGLOBAL R25 K33      ; R25 := 0x0469f296
176 [-]: LOADK     R26 K34      ; R26 := "/Lotus/Language/Bosses/DebtCollector"
177 [-]: CALL      R25 2 2      ; R25 := R25(R26)
178 [-]: MOVE      R22 R25      ; R22 := R25
179 [-]: LOADKB    R23 1 0      ; R23 := true
180 [-]: MUL       R25 R21 K28  ; R25 := R21 * 2.000000
181 [-]: ADD       R25 K35 R25  ; R25 := 10.000000 + R25
182 [-]: CONST     R26 1        ; R26 := 1.000000
183 [-]: MOVE      R27 R21      ; R27 := R21
184 [-]: CONST     R28 1        ; R28 := 1.000000
185 [-]: FORPREP   R26 266      ; R26 -= R28; PC := 266
186 [-]: SELF      R30 R18 K36  ; R31 := R18; R30 := R18[0x2883e796]
187 [-]: GETGLOBAL R32 K37      ; R32 := 0x88efc25e
188 [-]: GETTABLE  R33 R2 K3    ; R33 := R2["eomBoss"]
189 [-]: CALL      R32 2 2      ; R32 := R32(R33)
190 [-]: MOVE      R33 R0       ; R33 := R0
191 [-]: MOVE      R34 R25      ; R34 := R25
192 [-]: GETUPVAL  R35 U6       ; R35 := U6
193 [-]: MOVE      R36 R1       ; R36 := R1
194 [-]: LOADNIL   R37 R37      ; R37 := nil
195 [-]: MOVE      R38 R20      ; R38 := R20
196 [-]: CALL      R30 9 2      ; R30 := R30(R31,R32,R33,R34,R35,R36,R37,R38)
197 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
198 [-]: MOVE      R32 R30      ; R32 := R30
199 [-]: CALL      R31 2 2      ; R31 := R31(R32)
200 [-]: TEST      R31 1        ; if R31 then PC := 263
201 [-]: JMP       263          ; PC := 263
202 [-]: SELF      R31 R30 K12  ; R32 := R30; R31 := R30[0xbb610e5b]
203 [-]: CALL      R31 2 2      ; R31 := R31(R32)
204 [-]: SELF      R32 R31 K38  ; R33 := R31; R32 := R31[0xde321e6f]
205 [-]: CALL      R32 2 2      ; R32 := R32(R33)
206 [-]: SELF      R33 R31 K39  ; R34 := R31; R33 := R31[0x1ac1655c]
207 [-]: CALL      R33 2 2      ; R33 := R33(R34)
208 [-]: SELF      R34 R31 K40  ; R35 := R31; R34 := R31[0x0a12d915]
209 [-]: CALL      R34 2 1      ; R34(R35)
210 [-]: SELF      R34 R31 K41  ; R35 := R31; R34 := R31[0x1fedcbcf]
211 [-]: CONST     R36 -5       ; R36 := -5.000000
212 [-]: CALL      R34 3 1      ; R34(R35,R36)
213 [-]: SELF      R34 R31 K42  ; R35 := R31; R34 := R31[0x47901f07]
214 [-]: GETGLOBAL R36 K37      ; R36 := 0x88efc25e
215 [-]: GETUPVAL  R37 U3       ; R37 := U3
216 [-]: CALL      R36 2 2      ; R36 := R36(R37)
217 [-]: GETGLOBAL R37 K43      ; R37 := EMPTY_SYMBOL
218 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
219 [-]: SELF      R34 R31 K44  ; R35 := R31; R34 := R31[0x014db014]
220 [-]: SELF      R36 R31 K45  ; R37 := R31; R36 := R31[0xb40c191a]
221 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
222 [-]: CALL      R34 0 1      ; R34(R35,...)
223 [-]: SELF      R34 R33 K46  ; R35 := R33; R34 := R33[0x57369b8b]
224 [-]: SELF      R36 R33 K47  ; R37 := R33; R36 := R33[0xb87f958d]
225 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
226 [-]: CALL      R34 0 1      ; R34(R35,...)
227 [-]: TEST      R23 0        ; if not R23 then PC := 251
228 [-]: JMP       251          ; PC := 251
229 [-]: SELF      R34 R32 K48  ; R35 := R32; R34 := R32[0x5e6704ff]
230 [-]: CONST     R36 15       ; R36 := 15.000000
231 [-]: CONST     R37 0        ; R37 := 0.000000
232 [-]: CONST     R38 1000     ; R38 := 1000.000000
233 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
234 [-]: SELF      R34 R32 K48  ; R35 := R32; R34 := R32[0x5e6704ff]
235 [-]: CONST     R36 80       ; R36 := 80.000000
236 [-]: CONST     R37 2        ; R37 := 2.000000
237 [-]: CONST     R38 2        ; R38 := 2.000000
238 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
239 [-]: SELF      R34 R33 K50  ; R35 := R33; R34 := R33[0xaa0faa2c]
240 [-]: CONST     R36 6        ; R36 := 6.000000
241 [-]: GETUPVAL  R37 U7       ; R37 := U7
242 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
243 [-]: SELF      R34 R33 K50  ; R35 := R33; R34 := R33[0xaa0faa2c]
244 [-]: CONST     R36 3        ; R36 := 3.000000
245 [-]: GETUPVAL  R37 U7       ; R37 := U7
246 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
247 [-]: SELF      R34 R33 K50  ; R35 := R33; R34 := R33[0xaa0faa2c]
248 [-]: CONST     R36 9        ; R36 := 9.000000
249 [-]: GETUPVAL  R37 U7       ; R37 := U7
250 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
251 [-]: TEST      R22 0        ; if not R22 then PC := 258
252 [-]: JMP       258          ; PC := 258
253 [-]: SELF      R34 R31 K51  ; R35 := R31; R34 := R31[0xe97e6d98]
254 [-]: MOVE      R36 R22      ; R36 := R22
255 [-]: LOADK     R37 K52      ; R37 := "ENEMY"
256 [-]: LOADK     R38 K53      ; R38 := " "
257 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
258 [-]: GETGLOBAL R34 K4       ; R34 := 0x33bdd652
259 [-]: GETTABLE  R34 R34 K5   ; R34 := R34[0x23d5322f]
260 [-]: MOVE      R35 R19      ; R35 := R19
261 [-]: MOVE      R36 R30      ; R36 := R30
262 [-]: CALL      R34 3 1      ; R34(R35,R36)
263 [-]: GETGLOBAL R34 K8       ; R34 := 0xcbd666e1
264 [-]: CONST     R35 0        ; R35 := 0.000000
265 [-]: CALL      R34 2 1      ; R34(R35)
266 [-]: FORLOOP   R26 186      ; R26 += R28; if R26 <= R27 then begin PC := 186; R29 := R26 end
267 [-]: GETGLOBAL R34 K2       ; R34 := 0x7b998233
268 [-]: GETUPVAL  R35 U5       ; R35 := U5
269 [-]: CALL      R34 2 2      ; R34 := R34(R35)
270 [-]: TEST      R34 1        ; if R34 then PC := 291
271 [-]: JMP       291          ; PC := 291
272 [-]: GETGLOBAL R34 K2       ; R34 := 0x7b998233
273 [-]: MOVE      R35 R17      ; R35 := R17
274 [-]: CALL      R34 2 2      ; R34 := R34(R35)
275 [-]: TEST      R34 1        ; if R34 then PC := 291
276 [-]: JMP       291          ; PC := 291
277 [-]: GETUPVAL  R34 U8       ; R34 := U8
278 [-]: GETGLOBAL R35 K43      ; R35 := EMPTY_SYMBOL
279 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 285
280 [-]: JMP       285          ; PC := 285
281 [-]: SELF      R34 R17 K54  ; R35 := R17; R34 := R17[0x96ab9074]
282 [-]: GETUPVAL  R36 U5       ; R36 := U5
283 [-]: CALL      R34 3 1      ; R34(R35,R36)
284 [-]: JMP       291          ; PC := 291
285 [-]: SELF      R34 R17 K55  ; R35 := R17; R34 := R17[0xff185f7e]
286 [-]: GETUPVAL  R36 U8       ; R36 := U8
287 [-]: CALL      R34 3 1      ; R34(R35,R36)
288 [-]: SELF      R34 R17 K56  ; R35 := R17; R34 := R17[0x543a0b5e]
289 [-]: LOADKB    R36 0 0      ; R36 := false
290 [-]: CALL      R34 3 1      ; R34(R35,R36)
291 [-]: LOADKB    R34 1 0      ; R34 := true
292 [-]: GETGLOBAL R35 K57      ; R35 := 0xcfc01047
293 [-]: MOVE      R36 R19      ; R36 := R19
294 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
295 [-]: JMP       315          ; PC := 315
296 [-]: GETGLOBAL R40 K2       ; R40 := 0x7b998233
297 [-]: MOVE      R41 R39      ; R41 := R39
298 [-]: CALL      R40 2 2      ; R40 := R40(R41)
299 [-]: TEST      R40 1        ; if R40 then PC := 315
300 [-]: JMP       315          ; PC := 315
301 [-]: GETGLOBAL R40 K2       ; R40 := 0x7b998233
302 [-]: SELF      R41 R39 K12  ; R42 := R39; R41 := R39[0xbb610e5b]
303 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
304 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
305 [-]: TEST      R40 1        ; if R40 then PC := 315
306 [-]: JMP       315          ; PC := 315
307 [-]: SELF      R40 R39 K12  ; R41 := R39; R40 := R39[0xbb610e5b]
308 [-]: CALL      R40 2 2      ; R40 := R40(R41)
309 [-]: SELF      R40 R40 K58  ; R41 := R40; R40 := R40[0x2047cfe7]
310 [-]: CALL      R40 2 2      ; R40 := R40(R41)
311 [-]: TEST      R40 1        ; if R40 then PC := 315
312 [-]: JMP       315          ; PC := 315
313 [-]: LOADKB    R34 0 0      ; R34 := false
314 [-]: JMP       317          ; PC := 317
315 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 296; R37 := R38 end
316 [-]: JMP       296          ; PC := 296
317 [-]: TEST      R34 0        ; if not R34 then PC := 321
318 [-]: JMP       321          ; PC := 321
319 [-]: JMP       325          ; PC := 325
320 [-]: JMP       291          ; PC := 291
321 [-]: GETGLOBAL R40 K8       ; R40 := 0xcbd666e1
322 [-]: CONST     R41 1        ; R41 := 1.000000
323 [-]: CALL      R40 2 1      ; R40(R41)
324 [-]: JMP       291          ; PC := 291
325 [-]: GETGLOBAL R40 K8       ; R40 := 0xcbd666e1
326 [-]: CONST     R41 4        ; R41 := 4.000000
327 [-]: CALL      R40 2 1      ; R40(R41)
328 [-]: GETGLOBAL R40 K2       ; R40 := 0x7b998233
329 [-]: GETUPVAL  R41 U5       ; R41 := U5
330 [-]: CALL      R40 2 2      ; R40 := R40(R41)
331 [-]: TEST      R40 1        ; if R40 then PC := 344
332 [-]: JMP       344          ; PC := 344
333 [-]: GETGLOBAL R40 K2       ; R40 := 0x7b998233
334 [-]: MOVE      R41 R17      ; R41 := R17
335 [-]: CALL      R40 2 2      ; R40 := R40(R41)
336 [-]: TEST      R40 1        ; if R40 then PC := 344
337 [-]: JMP       344          ; PC := 344
338 [-]: SELF      R40 R17 K56  ; R41 := R17; R40 := R17[0x543a0b5e]
339 [-]: LOADKB    R42 1 0      ; R42 := true
340 [-]: CALL      R40 3 1      ; R40(R41,R42)
341 [-]: SELF      R40 R17 K54  ; R41 := R17; R40 := R17[0x96ab9074]
342 [-]: LOADNIL   R42 R42      ; R42 := nil
343 [-]: CALL      R40 3 1      ; R40(R41,R42)
344 [-]: TEST      R24 1        ; if R24 then PC := 348
345 [-]: JMP       348          ; PC := 348
346 [-]: GETGLOBAL R40 K59      ; R40 := _T
347 [-]: SETTABLE  R40 K60 K61  ; R40["EndOfMissionVoiceOverride"] := ""
348 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1454
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SQUADLINK_ExterminateKillProgressChanged"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xd7c6197c]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1460
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SQUADLINK_ExterminateKillTotalChanged"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x86891c4d]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1466
; #Upvalues:       28
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  63

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x29ef273d]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x66905cb0]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xcea36880]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0x6968ea36]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: GETGLOBAL R8 K5        ; R8 := 0xbe190284
 12 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x5c390f04]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: GETGLOBAL R9 K5        ; R9 := 0xbe190284
 15 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xef893aec]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0x243148d6]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: MOVE      R11 R1       ; R11 := R1
 20 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 21 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x78298275]
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: GETGLOBAL R13 K10      ; R13 := 0x7b998233
 24 [-]: MOVE      R14 R12      ; R14 := R12
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: TEST      R13 1        ; if R13 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETGLOBAL R13 K10      ; R13 := 0x7b998233
 29 [-]: SELF      R14 R12 K11  ; R15 := R12; R14 := R12[0x5e651723]
 30 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 31 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 32 [-]: TEST      R13 1        ; if R13 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0x5e651723]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x474501e1]
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
 39 [-]: MOVE      R15 R13      ; R15 := R13
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: TEST      R14 1        ; if R14 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13[0xda92abb4]
 44 [-]: LOADKB    R16 0 0      ; R16 := false
 45 [-]: CALL      R14 3 1      ; R14(R15,R16)
 46 [-]: GETGLOBAL R14 K14      ; R14 := 0x11a19c5e
 47 [-]: MOVE      R15 R0       ; R15 := R0
 48 [-]: LOADK     R16 K15      ; R16 := "OnKilled"
 49 [-]: CALL      R14 3 1      ; R14(R15,R16)
 50 [-]: GETGLOBAL R14 K5       ; R14 := 0xbe190284
 51 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x751f061d]
 52 [-]: GETUPVAL  R16 U0       ; R16 := U0
 53 [-]: MOVE      R17 R11      ; R17 := R11
 54 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 55 [-]: GETUPVAL  R14 U1       ; R14 := U1
 56 [-]: GETUPVAL  R15 U2       ; R15 := U2
 57 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 58 [-]: GETUPVAL  R15 U2       ; R15 := U2
 59 [-]: MUL       R15 R11 R15  ; R15 := R11 * R15
 60 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 83
 61 [-]: JMP       83           ; PC := 83
 62 [-]: GETGLOBAL R16 K17      ; R16 := 0x5bced4c4
 63 [-]: GETTABLE  R16 R16 K18  ; R16 := R16[0xb62ecfe0]
 64 [-]: GETGLOBAL R17 K17      ; R17 := 0x5bced4c4
 65 [-]: GETTABLE  R17 R17 K19  ; R17 := R17[0x99675e23]
 66 [-]: GETUPVAL  R18 U3       ; R18 := U3
 67 [-]: SUB       R19 R15 R14  ; R19 := R15 - R14
 68 [-]: GETUPVAL  R20 U3       ; R20 := U3
 69 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
 70 [-]: GETUPVAL  R20 U4       ; R20 := U4
 71 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
 72 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
 73 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 74 [-]: GETUPVAL  R18 U5       ; R18 := U5
 75 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 76 [-]: GETGLOBAL R17 K17      ; R17 := 0x5bced4c4
 77 [-]: GETTABLE  R17 R17 K20  ; R17 := R17[0x55f27c30]
 78 [-]: SUB       R18 R15 R14  ; R18 := R15 - R14
 79 [-]: DIV       R18 R18 R16  ; R18 := R18 / R16
 80 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 81 [-]: ADD       R7 R6 R17    ; R7 := R6 + R17
 82 [-]: JMP       93           ; PC := 93
 83 [-]: DIV       R17 R15 R14  ; R17 := R15 / R14
 84 [-]: GETGLOBAL R18 K17      ; R18 := 0x5bced4c4
 85 [-]: GETTABLE  R18 R18 K20  ; R18 := R18[0x55f27c30]
 86 [-]: GETGLOBAL R19 K21      ; R19 := 0x9bafffe3
 87 [-]: MOVE      R20 R5       ; R20 := R5
 88 [-]: MOVE      R21 R6       ; R21 := R6
 89 [-]: MOVE      R22 R17      ; R22 := R17
 90 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
 91 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 92 [-]: MOVE      R7 R18       ; R7 := R18
 93 [-]: GETGLOBAL R18 K22      ; R18 := _T
 94 [-]: SETTABLE  R18 K23 R7   ; R18["EndlessModeEnemyLevel"] := R7
 95 [-]: LT        0 K24 R2     ; if 0.000000 >= R2 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETUPVAL  R18 U6       ; R18 := U6
 98 [-]: MOVE      R19 R2       ; R19 := R2
 99 [-]: CALL      R18 2 1      ; R18(R19)
100 [-]: GETGLOBAL R18 K25      ; R18 := 0x14459a1c
101 [-]: TEST      R18 1        ; if R18 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: JMP       122          ; PC := 122
104 [-]: GETGLOBAL R18 K5       ; R18 := 0xbe190284
105 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0xa8a89415]
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: TEST      R18 0        ; if not R18 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: GETGLOBAL R18 K5       ; R18 := 0xbe190284
110 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x0eb34c69]
111 [-]: GETUPVAL  R20 U7       ; R20 := U7
112 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
113 [-]: EQ        0 R18 K28    ; if R18 ~= 1.000000 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: GETUPVAL  R18 U8       ; R18 := U8
116 [-]: CALL      R18 1 2      ; R18 := R18()
117 [-]: TEST      R18 0        ; if not R18 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETUPVAL  R18 U9       ; R18 := U9
120 [-]: MOVE      R19 R11      ; R19 := R11
121 [-]: CALL      R18 2 1      ; R18(R19)
122 [-]: LOADKB    R18 0 0      ; R18 := false
123 [-]: GETGLOBAL R19 K25      ; R19 := 0x14459a1c
124 [-]: GETUPVAL  R20 U10      ; R20 := U10
125 [-]: CALL      R20 1 2      ; R20 := R20()
126 [-]: SELF      R21 R20 K29  ; R22 := R20; R21 := R20[0xd7b64c6d]
127 [-]: MOVE      R23 R18      ; R23 := R18
128 [-]: CALL      R21 3 1      ; R21(R22,R23)
129 [-]: GETGLOBAL R21 K5       ; R21 := 0xbe190284
130 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21[0xabf50b1c]
131 [-]: CALL      R21 2 2      ; R21 := R21(R22)
132 [-]: GETGLOBAL R22 K10      ; R22 := 0x7b998233
133 [-]: MOVE      R23 R21      ; R23 := R21
134 [-]: CALL      R22 2 2      ; R22 := R22(R23)
135 [-]: TEST      R22 1        ; if R22 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: SELF      R22 R21 K31  ; R23 := R21; R22 := R21[0x543a0b5e]
138 [-]: LOADKB    R24 0 0      ; R24 := false
139 [-]: CALL      R22 3 1      ; R22(R23,R24)
140 [-]: LOADKB    R22 0 0      ; R22 := false
141 [-]: CLOSURE   R23 0        ; R23 := closure(Function #31.1)
142 [-]: GETUPVAL  R0 U11       ; R0 := U11
143 [-]: GETUPVAL  R0 U12       ; R0 := U12
144 [-]: MOVE      R0 R22       ; R0 := R22
145 [-]: GETUPVAL  R0 U13       ; R0 := U13
146 [-]: MOVE      R0 R11       ; R0 := R11
147 [-]: LOADNIL   R24 R24      ; R24 := nil
148 [-]: GETGLOBAL R25 K0       ; R25 := 0x89326c93
149 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x18d05d30]
150 [-]: CALL      R25 2 2      ; R25 := R25(R26)
151 [-]: TEST      R25 0        ; if not R25 then PC := 196
152 [-]: JMP       196          ; PC := 196
153 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
154 [-]: GETTABLE  R26 R9 K33   ; R26 := R9["vipAgent"]
155 [-]: CALL      R25 2 2      ; R25 := R25(R26)
156 [-]: TEST      R25 1        ; if R25 then PC := 196
157 [-]: JMP       196          ; PC := 196
158 [-]: GETTABLE  R25 R9 K34   ; R25 := R9["vipAgentBeginWavePhrase"]
159 [-]: SELF      R25 R25 K35  ; R26 := R25; R25 := R25[0x56c01834]
160 [-]: CALL      R25 2 2      ; R25 := R25(R26)
161 [-]: TEST      R25 0        ; if not R25 then PC := 196
162 [-]: JMP       196          ; PC := 196
163 [-]: GETGLOBAL R25 K0       ; R25 := 0x89326c93
164 [-]: SELF      R25 R25 K36  ; R26 := R25; R25 := R25[0x21c948f8]
165 [-]: CALL      R25 2 2      ; R25 := R25(R26)
166 [-]: CONST     R26 1        ; R26 := 1.000000
167 [-]: LEN       R27 R25      ; R27 := # R25
168 [-]: CONST     R28 1        ; R28 := 1.000000
169 [-]: FORPREP   R26 195      ; R26 -= R28; PC := 195
170 [-]: GETGLOBAL R30 K10      ; R30 := 0x7b998233
171 [-]: GETTABLE  R31 R25 R29  ; R31 := R25[R29]
172 [-]: CALL      R30 2 2      ; R30 := R30(R31)
173 [-]: TEST      R30 1        ; if R30 then PC := 195
174 [-]: JMP       195          ; PC := 195
175 [-]: GETTABLE  R30 R25 R29  ; R30 := R25[R29]
176 [-]: SELF      R30 R30 K37  ; R31 := R30; R30 := R30[0x2047cfe7]
177 [-]: CALL      R30 2 2      ; R30 := R30(R31)
178 [-]: TEST      R30 1        ; if R30 then PC := 195
179 [-]: JMP       195          ; PC := 195
180 [-]: GETTABLE  R30 R25 R29  ; R30 := R25[R29]
181 [-]: SELF      R30 R30 K38  ; R31 := R30; R30 := R30[0xfa9e477f]
182 [-]: CALL      R30 2 2      ; R30 := R30(R31)
183 [-]: GETGLOBAL R31 K10      ; R31 := 0x7b998233
184 [-]: MOVE      R32 R30      ; R32 := R30
185 [-]: CALL      R31 2 2      ; R31 := R31(R32)
186 [-]: TEST      R31 1        ; if R31 then PC := 195
187 [-]: JMP       195          ; PC := 195
188 [-]: SELF      R31 R30 K39  ; R32 := R30; R31 := R30[0xf2deaf69]
189 [-]: GETTABLE  R33 R9 K33   ; R33 := R9["vipAgent"]
190 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
191 [-]: TEST      R31 0        ; if not R31 then PC := 195
192 [-]: JMP       195          ; PC := 195
193 [-]: MOVE      R24 R30      ; R24 := R30
194 [-]: JMP       196          ; PC := 196
195 [-]: FORLOOP   R26 170      ; R26 += R28; if R26 <= R27 then begin PC := 170; R29 := R26 end
196 [-]: LOADKB    R31 0 0      ; R31 := false
197 [-]: GETGLOBAL R32 K10      ; R32 := 0x7b998233
198 [-]: MOVE      R33 R21      ; R33 := R21
199 [-]: CALL      R32 2 2      ; R32 := R32(R33)
200 [-]: TEST      R32 1        ; if R32 then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: SELF      R32 R21 K40  ; R33 := R21; R32 := R21[0xff185f7e]
203 [-]: GETGLOBAL R34 K41      ; R34 := 0x0469f296
204 [-]: LOADK     R35 K42      ; R35 := "Combat"
205 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
206 [-]: CALL      R32 0 1      ; R32(R33,...)
207 [-]: GETUPVAL  R32 U8       ; R32 := U8
208 [-]: CALL      R32 1 2      ; R32 := R32()
209 [-]: TEST      R32 0        ; if not R32 then PC := 234
210 [-]: JMP       234          ; PC := 234
211 [-]: GETUPVAL  R32 U13      ; R32 := U13
212 [-]: GETTABLE  R32 R32 K43  ; R32 := R32[0x118e5c26]
213 [-]: LOADK     R33 K44      ; R33 := "/Lotus/Language/Game/waveCount"
214 [-]: CONST     R34 0        ; R34 := 0.000000
215 [-]: LOADK     R35 K45      ; R35 := " "
216 [-]: GETGLOBAL R36 K17      ; R36 := 0x5bced4c4
217 [-]: GETTABLE  R36 R36 K20  ; R36 := R36[0x55f27c30]
218 [-]: GETGLOBAL R37 K5       ; R37 := 0xbe190284
219 [-]: SELF      R37 R37 K27  ; R38 := R37; R37 := R37[0x0eb34c69]
220 [-]: GETUPVAL  R39 U12      ; R39 := U12
221 [-]: CONST     R40 0        ; R40 := 0.000000
222 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
223 [-]: LT        0 K24 R37    ; if 0.000000 >= R37 then PC := 228
224 [-]: JMP       228          ; PC := 228
225 [-]: CONST     R37 1        ; R37 := 1.000000
226 [-]: TEST      R37 1        ; if R37 then PC := 229
227 [-]: JMP       229          ; PC := 229
228 [-]: CONST     R37 0        ; R37 := 0.000000
229 [-]: ADD       R37 R11 R37  ; R37 := R11 + R37
230 [-]: CALL      R36 2 2      ; R36 := R36(R37)
231 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
232 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
233 [-]: JMP       256          ; PC := 256
234 [-]: EQ        1 R1 K28     ; if R1 == 1.000000 then PC := 238
235 [-]: JMP       238          ; PC := 238
236 [-]: TEST      R19 0        ; if not R19 then PC := 256
237 [-]: JMP       256          ; PC := 256
238 [-]: LOADKB    R19 0 0      ; R19 := false
239 [-]: GETUPVAL  R32 U13      ; R32 := U13
240 [-]: GETTABLE  R32 R32 K43  ; R32 := R32[0x118e5c26]
241 [-]: LOADK     R33 K46      ; R33 := "/Lotus/Language/Game/WaveRemaining"
242 [-]: CONST     R34 0        ; R34 := 0.000000
243 [-]: GETGLOBAL R35 K47      ; R35 := 0x64fb1586
244 [-]: LOADK     R36 K45      ; R36 := " "
245 [-]: GETUPVAL  R37 U14      ; R37 := U14
246 [-]: CALL      R37 1 2      ; R37 := R37()
247 [-]: GETGLOBAL R38 K17      ; R38 := 0x5bced4c4
248 [-]: GETTABLE  R38 R38 K20  ; R38 := R38[0x55f27c30]
249 [-]: MOVE      R39 R11      ; R39 := R11
250 [-]: CALL      R38 2 2      ; R38 := R38(R39)
251 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
252 [-]: ADD       R37 R37 K28  ; R37 := R37 + 1.000000
253 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
254 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
255 [-]: CALL      R32 0 1      ; R32(R33,...)
256 [-]: GETGLOBAL R32 K48      ; R32 := 0x3d106989
257 [-]: LOADK     R33 K49      ; R33 := "Defense wave: "
258 [-]: MOVE      R34 R11      ; R34 := R11
259 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
260 [-]: CALL      R32 2 1      ; R32(R33)
261 [-]: LOADK     R32 K50      ; R32 := "StartedDefenseWave"
262 [-]: MOVE      R33 R11      ; R33 := R11
263 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
264 [-]: GETUPVAL  R33 U15      ; R33 := U15
265 [-]: GETTABLE  R33 R33 K51  ; R33 := R33[0x9742b85b]
266 [-]: GETGLOBAL R34 K22      ; R34 := _T
267 [-]: GETTABLE  R34 R34 K52  ; R34 := R34["MissionTransmissionSet"]
268 [-]: GETGLOBAL R35 K41      ; R35 := 0x0469f296
269 [-]: MOVE      R36 R32      ; R36 := R32
270 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
271 [-]: CALL      R33 0 1      ; R33(R34,...)
272 [-]: GETGLOBAL R33 K10      ; R33 := 0x7b998233
273 [-]: MOVE      R34 R24      ; R34 := R24
274 [-]: CALL      R33 2 2      ; R33 := R33(R34)
275 [-]: TEST      R33 1        ; if R33 then PC := 281
276 [-]: JMP       281          ; PC := 281
277 [-]: SELF      R33 R24 K53  ; R34 := R24; R33 := R24[0x31a3964d]
278 [-]: CONST     R35 41       ; R35 := 41.000000
279 [-]: GETTABLE  R36 R9 K34   ; R36 := R9["vipAgentBeginWavePhrase"]
280 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
281 [-]: GETGLOBAL R33 K5       ; R33 := 0xbe190284
282 [-]: SELF      R33 R33 K27  ; R34 := R33; R33 := R33[0x0eb34c69]
283 [-]: GETUPVAL  R35 U12      ; R35 := U12
284 [-]: CONST     R36 0        ; R36 := 0.000000
285 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
286 [-]: LT        0 K24 R33    ; if 0.000000 >= R33 then PC := 294
287 [-]: JMP       294          ; PC := 294
288 [-]: GETGLOBAL R33 K5       ; R33 := 0xbe190284
289 [-]: SELF      R33 R33 K16  ; R34 := R33; R33 := R33[0x751f061d]
290 [-]: GETUPVAL  R35 U12      ; R35 := U12
291 [-]: CONST     R36 0        ; R36 := 0.000000
292 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
293 [-]: JMP       412          ; PC := 412
294 [-]: GETUPVAL  R33 U11      ; R33 := U11
295 [-]: GETTABLE  R33 R33 K55  ; R33 := R33[0x3b60bb7b]
296 [-]: CALL      R33 1 2      ; R33 := R33()
297 [-]: TEST      R33 1        ; if R33 then PC := 317
298 [-]: JMP       317          ; PC := 317
299 [-]: GETUPVAL  R33 U11      ; R33 := U11
300 [-]: GETTABLE  R33 R33 K56  ; R33 := R33[0x4e6c2326]
301 [-]: LOADK     R34 K57      ; R34 := "DefenseExterminate"
302 [-]: LOADNIL   R35 R35      ; R35 := nil
303 [-]: MOVE      R36 R23      ; R36 := R23
304 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
305 [-]: GETUPVAL  R33 U11      ; R33 := U11
306 [-]: GETTABLE  R33 R33 K58  ; R33 := R33[0x17d4853a]
307 [-]: LOADK     R34 K57      ; R34 := "DefenseExterminate"
308 [-]: LOADK     R35 K59      ; R35 := "KillCount"
309 [-]: GETUPVAL  R36 U16      ; R36 := U16
310 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
311 [-]: GETUPVAL  R33 U11      ; R33 := U11
312 [-]: GETTABLE  R33 R33 K58  ; R33 := R33[0x17d4853a]
313 [-]: LOADK     R34 K57      ; R34 := "DefenseExterminate"
314 [-]: LOADK     R35 K60      ; R35 := "KillsRequired"
315 [-]: GETUPVAL  R36 U17      ; R36 := U17
316 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
317 [-]: GETUPVAL  R33 U18      ; R33 := U18
318 [-]: MOVE      R34 R0       ; R34 := R0
319 [-]: MOVE      R35 R7       ; R35 := R7
320 [-]: CALL      R33 3 1      ; R33(R34,R35)
321 [-]: CONST     R33 10       ; R33 := 10.000000
322 [-]: LT        0 K24 R33    ; if 0.000000 >= R33 then PC := 412
323 [-]: JMP       412          ; PC := 412
324 [-]: GETUPVAL  R34 U8       ; R34 := U8
325 [-]: CALL      R34 1 2      ; R34 := R34()
326 [-]: TEST      R34 1        ; if R34 then PC := 332
327 [-]: JMP       332          ; PC := 332
328 [-]: GETUPVAL  R34 U14      ; R34 := U14
329 [-]: CALL      R34 1 2      ; R34 := R34()
330 [-]: LE        1 R34 R11    ; if R34 <= R11 then PC := 333
331 [-]: JMP       333          ; PC := 333
332 [-]: LOADKB    R34 0 1      ; R34 := false; PC := 333
333 [-]: LOADKB    R34 1 0      ; R34 := true
334 [-]: SELF      R35 R4 K61   ; R36 := R4; R35 := R4[0xe830ac3d]
335 [-]: LOADKB    R37 0 0      ; R37 := false
336 [-]: NOT       R38 R34      ; R38 :=  R34
337 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
338 [-]: MOVE      R33 R35      ; R33 := R35
339 [-]: SELF      R35 R4 K62   ; R36 := R4; R35 := R4[0x59b7e845]
340 [-]: LOADKB    R37 0 0      ; R37 := false
341 [-]: NOT       R38 R34      ; R38 :=  R34
342 [-]: LOADKB    R39 1 0      ; R39 := true
343 [-]: GETUPVAL  R40 U19      ; R40 := U19
344 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
345 [-]: LT        0 K24 R33    ; if 0.000000 >= R33 then PC := 386
346 [-]: JMP       386          ; PC := 386
347 [-]: EQ        0 R33 R35    ; if R33 ~= R35 then PC := 386
348 [-]: JMP       386          ; PC := 386
349 [-]: GETGLOBAL R36 K0       ; R36 := 0x89326c93
350 [-]: SELF      R36 R36 K63  ; R37 := R36; R36 := R36[0xfb669000]
351 [-]: GETGLOBAL R38 K64      ; R38 := gLotusNpcAvatarType
352 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
353 [-]: CONST     R37 1        ; R37 := 1.000000
354 [-]: LEN       R38 R36      ; R38 := # R36
355 [-]: CONST     R39 1        ; R39 := 1.000000
356 [-]: FORPREP   R37 385      ; R37 -= R39; PC := 385
357 [-]: GETTABLE  R41 R36 R40  ; R41 := R36[R40]
358 [-]: SELF      R41 R41 K65  ; R42 := R41; R41 := R41[0x3f8ba51f]
359 [-]: CALL      R41 2 2      ; R41 := R41(R42)
360 [-]: TEST      R41 0        ; if not R41 then PC := 385
361 [-]: JMP       385          ; PC := 385
362 [-]: GETGLOBAL R41 K10      ; R41 := 0x7b998233
363 [-]: GETTABLE  R42 R36 R40  ; R42 := R36[R40]
364 [-]: SELF      R42 R42 K66  ; R43 := R42; R42 := R42[0xe4b9db64]
365 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
366 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
367 [-]: TEST      R41 1        ; if R41 then PC := 376
368 [-]: JMP       376          ; PC := 376
369 [-]: GETTABLE  R41 R36 R40  ; R41 := R36[R40]
370 [-]: SELF      R41 R41 K66  ; R42 := R41; R41 := R41[0xe4b9db64]
371 [-]: CALL      R41 2 2      ; R41 := R41(R42)
372 [-]: SELF      R41 R41 K37  ; R42 := R41; R41 := R41[0x2047cfe7]
373 [-]: CALL      R41 2 2      ; R41 := R41(R42)
374 [-]: TEST      R41 0        ; if not R41 then PC := 385
375 [-]: JMP       385          ; PC := 385
376 [-]: GETTABLE  R41 R36 R40  ; R41 := R36[R40]
377 [-]: SELF      R41 R41 K67  ; R42 := R41; R41 := R41[0x808b79e6]
378 [-]: CALL      R41 2 2      ; R41 := R41(R42)
379 [-]: GETUPVAL  R42 U19      ; R42 := U19
380 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 385
381 [-]: JMP       385          ; PC := 385
382 [-]: GETTABLE  R41 R36 R40  ; R41 := R36[R40]
383 [-]: SELF      R41 R41 K68  ; R42 := R41; R41 := R41[0xfb3bba96]
384 [-]: CALL      R41 2 1      ; R41(R42)
385 [-]: FORLOOP   R37 357      ; R37 += R39; if R37 <= R38 then begin PC := 357; R40 := R37 end
386 [-]: GETUPVAL  R41 U20      ; R41 := U20
387 [-]: CALL      R41 1 1      ; R41()
388 [-]: GETGLOBAL R41 K69      ; R41 := 0x5a160f17
389 [-]: LT        0 R33 R41    ; if R33 >= R41 then PC := 399
390 [-]: JMP       399          ; PC := 399
391 [-]: LT        0 K24 R33    ; if 0.000000 >= R33 then PC := 399
392 [-]: JMP       399          ; PC := 399
393 [-]: TEST      R18 1        ; if R18 then PC := 399
394 [-]: JMP       399          ; PC := 399
395 [-]: LOADKB    R18 1 0      ; R18 := true
396 [-]: SELF      R41 R20 K29  ; R42 := R20; R41 := R20[0xd7b64c6d]
397 [-]: MOVE      R43 R18      ; R43 := R18
398 [-]: CALL      R41 3 1      ; R41(R42,R43)
399 [-]: GETGLOBAL R41 K70      ; R41 := 0xcbd666e1
400 [-]: CONST     R42 1        ; R42 := 1.000000
401 [-]: CALL      R41 2 1      ; R41(R42)
402 [-]: GETGLOBAL R41 K5       ; R41 := 0xbe190284
403 [-]: SELF      R41 R41 K71  ; R42 := R41; R41 := R41[0xffddf768]
404 [-]: GETUPVAL  R43 U21      ; R43 := U21
405 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
406 [-]: GETGLOBAL R42 K5       ; R42 := 0xbe190284
407 [-]: SELF      R42 R42 K16  ; R43 := R42; R42 := R42[0x751f061d]
408 [-]: GETUPVAL  R44 U21      ; R44 := U21
409 [-]: MOVE      R45 R41      ; R45 := R41
410 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
411 [-]: JMP       322          ; PC := 322
412 [-]: GETGLOBAL R42 K10      ; R42 := 0x7b998233
413 [-]: MOVE      R43 R21      ; R43 := R21
414 [-]: CALL      R42 2 2      ; R42 := R42(R43)
415 [-]: TEST      R42 1        ; if R42 then PC := 422
416 [-]: JMP       422          ; PC := 422
417 [-]: SELF      R42 R21 K40  ; R43 := R21; R42 := R21[0xff185f7e]
418 [-]: GETGLOBAL R44 K41      ; R44 := 0x0469f296
419 [-]: LOADK     R45 K72      ; R45 := "Idle"
420 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
421 [-]: CALL      R42 0 1      ; R42(R43,...)
422 [-]: LOADKB    R18 0 0      ; R18 := false
423 [-]: SELF      R42 R20 K29  ; R43 := R20; R42 := R20[0xd7b64c6d]
424 [-]: MOVE      R44 R18      ; R44 := R18
425 [-]: CALL      R42 3 1      ; R42(R43,R44)
426 [-]: GETUPVAL  R42 U8       ; R42 := U8
427 [-]: CALL      R42 1 2      ; R42 := R42()
428 [-]: TEST      R42 1        ; if R42 then PC := 548
429 [-]: JMP       548          ; PC := 548
430 [-]: GETUPVAL  R42 U14      ; R42 := U14
431 [-]: CALL      R42 1 2      ; R42 := R42()
432 [-]: CONST     R43 1        ; R43 := 1.000000
433 [-]: GETGLOBAL R44 K5       ; R44 := 0xbe190284
434 [-]: SELF      R44 R44 K27  ; R45 := R44; R44 := R44[0x0eb34c69]
435 [-]: GETUPVAL  R46 U0       ; R46 := U0
436 [-]: MOVE      R47 R43      ; R47 := R43
437 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
438 [-]: MOVE      R43 R44      ; R43 := R44
439 [-]: LOADK     R44 K73      ; R44 := "Wave"
440 [-]: MOVE      R45 R43      ; R45 := R43
441 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
442 [-]: GETUPVAL  R45 U15      ; R45 := U15
443 [-]: GETTABLE  R45 R45 K74  ; R45 := R45[0xbbc2c3fc]
444 [-]: GETGLOBAL R46 K22      ; R46 := _T
445 [-]: GETTABLE  R46 R46 K52  ; R46 := R46["MissionTransmissionSet"]
446 [-]: GETGLOBAL R47 K41      ; R47 := 0x0469f296
447 [-]: LOADK     R48 K75      ; R48 := "WaveFinished"
448 [-]: CALL      R47 2 2      ; R47 := R47(R48)
449 [-]: MOVE      R48 R44      ; R48 := R44
450 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
451 [-]: LE        0 R42 R43    ; if R42 > R43 then PC := 509
452 [-]: JMP       509          ; PC := 509
453 [-]: GETGLOBAL R45 K10      ; R45 := 0x7b998233
454 [-]: GETTABLE  R46 R9 K76   ; R46 := R9["eomBoss"]
455 [-]: CALL      R45 2 2      ; R45 := R45(R46)
456 [-]: TEST      R45 1        ; if R45 then PC := 462
457 [-]: JMP       462          ; PC := 462
458 [-]: GETUPVAL  R45 U22      ; R45 := U22
459 [-]: MOVE      R46 R0       ; R46 := R0
460 [-]: MOVE      R47 R7       ; R47 := R7
461 [-]: CALL      R45 3 1      ; R45(R46,R47)
462 [-]: GETGLOBAL R45 K22      ; R45 := _T
463 [-]: GETTABLE  R45 R45 K77  ; R45 := R45["gQuestMission"]
464 [-]: TEST      R45 0        ; if not R45 then PC := 475
465 [-]: JMP       475          ; PC := 475
466 [-]: GETUPVAL  R45 U15      ; R45 := U15
467 [-]: GETTABLE  R45 R45 K51  ; R45 := R45[0x9742b85b]
468 [-]: GETGLOBAL R46 K22      ; R46 := _T
469 [-]: GETTABLE  R46 R46 K52  ; R46 := R46["MissionTransmissionSet"]
470 [-]: GETGLOBAL R47 K41      ; R47 := 0x0469f296
471 [-]: LOADK     R48 K78      ; R48 := "ObjectiveComplete"
472 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
473 [-]: CALL      R45 0 1      ; R45(R46,...)
474 [-]: JMP       491          ; PC := 491
475 [-]: GETUPVAL  R45 U15      ; R45 := U15
476 [-]: GETTABLE  R45 R45 K51  ; R45 := R45[0x9742b85b]
477 [-]: GETGLOBAL R46 K22      ; R46 := _T
478 [-]: GETTABLE  R46 R46 K52  ; R46 := R46["MissionTransmissionSet"]
479 [-]: GETGLOBAL R47 K41      ; R47 := 0x0469f296
480 [-]: LOADK     R48 K79      ; R48 := "WavesCompleted"
481 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
482 [-]: CALL      R45 0 1      ; R45(R46,...)
483 [-]: GETUPVAL  R45 U15      ; R45 := U15
484 [-]: GETTABLE  R45 R45 K51  ; R45 := R45[0x9742b85b]
485 [-]: GETGLOBAL R46 K22      ; R46 := _T
486 [-]: GETTABLE  R46 R46 K52  ; R46 := R46["MissionTransmissionSet"]
487 [-]: GETGLOBAL R47 K41      ; R47 := 0x0469f296
488 [-]: LOADK     R48 K80      ; R48 := "WavesCompletedExtra"
489 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
490 [-]: CALL      R45 0 1      ; R45(R46,...)
491 [-]: GETUPVAL  R45 U23      ; R45 := U23
492 [-]: GETTABLE  R45 R45 K81  ; R45 := R45[0x0deacd54]
493 [-]: CALL      R45 1 2      ; R45 := R45()
494 [-]: TEST      R45 0        ; if not R45 then PC := 500
495 [-]: JMP       500          ; PC := 500
496 [-]: GETGLOBAL R45 K70      ; R45 := 0xcbd666e1
497 [-]: CONST     R46 0        ; R46 := 0.000000
498 [-]: CALL      R45 2 1      ; R45(R46)
499 [-]: JMP       491          ; PC := 491
500 [-]: GETGLOBAL R45 K5       ; R45 := 0xbe190284
501 [-]: SELF      R45 R45 K82  ; R46 := R45; R45 := R45[0x833b75ac]
502 [-]: CALL      R45 2 1      ; R45(R46)
503 [-]: GETGLOBAL R45 K70      ; R45 := 0xcbd666e1
504 [-]: CONST     R46 1000     ; R46 := 1000.000000
505 [-]: CALL      R45 2 1      ; R45(R46)
506 [-]: JMP       503          ; PC := 503
507 [-]: RETURN    R0 1         ; return 
508 [-]: JMP       548          ; PC := 548
509 [-]: GETGLOBAL R45 K83      ; R45 := 0x013f785e
510 [-]: SUB       R45 R42 R45  ; R45 := R42 - R45
511 [-]: LE        0 R45 R43    ; if R45 > R43 then PC := 517
512 [-]: JMP       517          ; PC := 517
513 [-]: GETGLOBAL R45 K5       ; R45 := 0xbe190284
514 [-]: SELF      R45 R45 K84  ; R46 := R45; R45 := R45[0xd1961230]
515 [-]: LOADKB    R47 1 0      ; R47 := true
516 [-]: CALL      R45 3 1      ; R45(R46,R47)
517 [-]: GETGLOBAL R45 K10      ; R45 := 0x7b998233
518 [-]: GETTABLE  R46 R9 K85   ; R46 := R9["eomBossTaunt"]
519 [-]: CALL      R45 2 2      ; R45 := R45(R46)
520 [-]: TEST      R45 1        ; if R45 then PC := 548
521 [-]: JMP       548          ; PC := 548
522 [-]: MOD       R45 R43 K86  ; R45 := R43 % 2.000000
523 [-]: EQ        0 R45 K24    ; if R45 ~= 0.000000 then PC := 548
524 [-]: JMP       548          ; PC := 548
525 [-]: GETGLOBAL R45 K0       ; R45 := 0x89326c93
526 [-]: SELF      R45 R45 K87  ; R46 := R45; R45 := R45[0x7d108ddb]
527 [-]: CALL      R45 2 2      ; R45 := R45(R46)
528 [-]: CONST     R46 1        ; R46 := 1.000000
529 [-]: LEN       R47 R45      ; R47 := # R45
530 [-]: CONST     R48 1        ; R48 := 1.000000
531 [-]: FORPREP   R46 547      ; R46 -= R48; PC := 547
532 [-]: GETGLOBAL R50 K10      ; R50 := 0x7b998233
533 [-]: GETTABLE  R51 R45 R49  ; R51 := R45[R49]
534 [-]: SELF      R51 R51 K88  ; R52 := R51; R51 := R51[0xbb610e5b]
535 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
536 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
537 [-]: TEST      R50 1        ; if R50 then PC := 547
538 [-]: JMP       547          ; PC := 547
539 [-]: GETTABLE  R50 R45 R49  ; R50 := R45[R49]
540 [-]: SELF      R50 R50 K88  ; R51 := R50; R50 := R50[0xbb610e5b]
541 [-]: CALL      R50 2 2      ; R50 := R50(R51)
542 [-]: SELF      R50 R50 K89  ; R51 := R50; R50 := R50[0x2a748f85]
543 [-]: GETGLOBAL R52 K90      ; R52 := 0xb009bbc6
544 [-]: GETTABLE  R53 R9 K85   ; R53 := R9["eomBossTaunt"]
545 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
546 [-]: CALL      R50 0 1      ; R50(R51,...)
547 [-]: FORLOOP   R46 532      ; R46 += R48; if R46 <= R47 then begin PC := 532; R49 := R46 end
548 [-]: LOADK     R50 K91      ; R50 := "DefenseWave"
549 [-]: MOVE      R51 R11      ; R51 := R11
550 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
551 [-]: GETUPVAL  R51 U15      ; R51 := U15
552 [-]: GETTABLE  R51 R51 K51  ; R51 := R51[0x9742b85b]
553 [-]: GETGLOBAL R52 K22      ; R52 := _T
554 [-]: GETTABLE  R52 R52 K52  ; R52 := R52["MissionTransmissionSet"]
555 [-]: GETGLOBAL R53 K41      ; R53 := 0x0469f296
556 [-]: MOVE      R54 R50      ; R54 := R50
557 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
558 [-]: CALL      R51 0 1      ; R51(R52,...)
559 [-]: EQ        0 R8 K93     ; if R8 ~= 31.000000 then PC := 578
560 [-]: JMP       578          ; PC := 578
561 [-]: GETGLOBAL R51 K0       ; R51 := 0x89326c93
562 [-]: SELF      R51 R51 K63  ; R52 := R51; R51 := R51[0xfb669000]
563 [-]: GETGLOBAL R53 K64      ; R53 := gLotusNpcAvatarType
564 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
565 [-]: CONST     R52 1        ; R52 := 1.000000
566 [-]: LEN       R53 R51      ; R53 := # R51
567 [-]: CONST     R54 1        ; R54 := 1.000000
568 [-]: FORPREP   R52 577      ; R52 -= R54; PC := 577
569 [-]: GETTABLE  R56 R51 R55  ; R56 := R51[R55]
570 [-]: SELF      R56 R56 K67  ; R57 := R56; R56 := R56[0x808b79e6]
571 [-]: CALL      R56 2 2      ; R56 := R56(R57)
572 [-]: EQ        0 R56 R10    ; if R56 ~= R10 then PC := 577
573 [-]: JMP       577          ; PC := 577
574 [-]: GETTABLE  R56 R51 R55  ; R56 := R51[R55]
575 [-]: SELF      R56 R56 K68  ; R57 := R56; R56 := R56[0xfb3bba96]
576 [-]: CALL      R56 2 1      ; R56(R57)
577 [-]: FORLOOP   R52 569      ; R52 += R54; if R52 <= R53 then begin PC := 569; R55 := R52 end
578 [-]: ADD       R11 R11 K28  ; R11 := R11 + 1.000000
579 [-]: GETGLOBAL R56 K5       ; R56 := 0xbe190284
580 [-]: SELF      R56 R56 K16  ; R57 := R56; R56 := R56[0x751f061d]
581 [-]: GETUPVAL  R58 U0       ; R58 := U0
582 [-]: MOVE      R59 R11      ; R59 := R11
583 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
584 [-]: GETUPVAL  R56 U8       ; R56 := U8
585 [-]: CALL      R56 1 2      ; R56 := R56()
586 [-]: TEST      R56 0        ; if not R56 then PC := 602
587 [-]: JMP       602          ; PC := 602
588 [-]: GETUPVAL  R56 U24      ; R56 := U24
589 [-]: EQ        1 R11 R56    ; if R11 == R56 then PC := 598
590 [-]: JMP       598          ; PC := 598
591 [-]: GETUPVAL  R56 U25      ; R56 := U25
592 [-]: GETTABLE  R56 R56 K94  ; R56 := R56[0xf324868d]
593 [-]: CALL      R56 1 2      ; R56 := R56()
594 [-]: TEST      R56 0        ; if not R56 then PC := 602
595 [-]: JMP       602          ; PC := 602
596 [-]: EQ        0 R11 K86    ; if R11 ~= 2.000000 then PC := 602
597 [-]: JMP       602          ; PC := 602
598 [-]: GETGLOBAL R56 K5       ; R56 := 0xbe190284
599 [-]: SELF      R56 R56 K84  ; R57 := R56; R56 := R56[0xd1961230]
600 [-]: LOADKB    R58 1 0      ; R58 := true
601 [-]: CALL      R56 3 1      ; R56(R57,R58)
602 [-]: GETUPVAL  R56 U2       ; R56 := U2
603 [-]: MUL       R15 R11 R56  ; R15 := R11 * R56
604 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 627
605 [-]: JMP       627          ; PC := 627
606 [-]: GETGLOBAL R56 K17      ; R56 := 0x5bced4c4
607 [-]: GETTABLE  R56 R56 K18  ; R56 := R56[0xb62ecfe0]
608 [-]: GETGLOBAL R57 K17      ; R57 := 0x5bced4c4
609 [-]: GETTABLE  R57 R57 K19  ; R57 := R57[0x99675e23]
610 [-]: GETUPVAL  R58 U3       ; R58 := U3
611 [-]: SUB       R59 R15 R14  ; R59 := R15 - R14
612 [-]: GETUPVAL  R60 U3       ; R60 := U3
613 [-]: DIV       R59 R59 R60  ; R59 := R59 / R60
614 [-]: GETUPVAL  R60 U4       ; R60 := U4
615 [-]: MUL       R59 R59 R60  ; R59 := R59 * R60
616 [-]: SUB       R58 R58 R59  ; R58 := R58 - R59
617 [-]: CALL      R57 2 2      ; R57 := R57(R58)
618 [-]: GETUPVAL  R58 U5       ; R58 := U5
619 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
620 [-]: GETGLOBAL R57 K17      ; R57 := 0x5bced4c4
621 [-]: GETTABLE  R57 R57 K20  ; R57 := R57[0x55f27c30]
622 [-]: SUB       R58 R15 R14  ; R58 := R15 - R14
623 [-]: DIV       R58 R58 R56  ; R58 := R58 / R56
624 [-]: CALL      R57 2 2      ; R57 := R57(R58)
625 [-]: ADD       R7 R6 R57    ; R7 := R6 + R57
626 [-]: JMP       637          ; PC := 637
627 [-]: DIV       R57 R15 R14  ; R57 := R15 / R14
628 [-]: GETGLOBAL R58 K17      ; R58 := 0x5bced4c4
629 [-]: GETTABLE  R58 R58 K20  ; R58 := R58[0x55f27c30]
630 [-]: GETGLOBAL R59 K21      ; R59 := 0x9bafffe3
631 [-]: MOVE      R60 R5       ; R60 := R5
632 [-]: MOVE      R61 R6       ; R61 := R6
633 [-]: MOVE      R62 R57      ; R62 := R57
634 [-]: CALL      R59 4 0      ; R59,... := R59(R60,R61,R62)
635 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
636 [-]: MOVE      R7 R58       ; R7 := R58
637 [-]: GETGLOBAL R58 K22      ; R58 := _T
638 [-]: SETTABLE  R58 K23 R7   ; R58["EndlessModeEnemyLevel"] := R7
639 [-]: GETGLOBAL R58 K83      ; R58 := 0x013f785e
640 [-]: SUB       R59 R11 K28  ; R59 := R11 - 1.000000
641 [-]: MOD       R59 R59 R58  ; R59 := R59 % R58
642 [-]: EQ        1 R59 K24    ; if R59 == 0.000000 then PC := 651
643 [-]: JMP       651          ; PC := 651
644 [-]: LOADKB    R59 0 0      ; R59 := false
645 [-]: TEST      R59 0        ; if not R59 then PC := 666
646 [-]: JMP       666          ; PC := 666
647 [-]: SUB       R59 R11 K28  ; R59 := R11 - 1.000000
648 [-]: MOD       R59 R59 K86  ; R59 := R59 % 2.000000
649 [-]: EQ        0 R59 K24    ; if R59 ~= 0.000000 then PC := 666
650 [-]: JMP       666          ; PC := 666
651 [-]: GETUPVAL  R59 U8       ; R59 := U8
652 [-]: CALL      R59 1 2      ; R59 := R59()
653 [-]: TEST      R59 0        ; if not R59 then PC := 663
654 [-]: JMP       663          ; PC := 663
655 [-]: GETUPVAL  R59 U9       ; R59 := U9
656 [-]: MOVE      R60 R11      ; R60 := R11
657 [-]: CALL      R59 2 1      ; R59(R60)
658 [-]: GETUPVAL  R59 U26      ; R59 := U26
659 [-]: TEST      R59 0        ; if not R59 then PC := 666
660 [-]: JMP       666          ; PC := 666
661 [-]: JMP       697          ; PC := 697
662 [-]: JMP       666          ; PC := 666
663 [-]: GETGLOBAL R59 K5       ; R59 := 0xbe190284
664 [-]: SELF      R59 R59 K95  ; R60 := R59; R59 := R59[0xd5659fb6]
665 [-]: CALL      R59 2 1      ; R59(R60)
666 [-]: GETGLOBAL R59 K0       ; R59 := 0x89326c93
667 [-]: SELF      R59 R59 K96  ; R60 := R59; R59 := R59[0xc7fcada9]
668 [-]: GETGLOBAL R61 K41      ; R61 := 0x0469f296
669 [-]: LOADK     R62 K97      ; R62 := "DefenseMoverScript"
670 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
671 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
672 [-]: GETGLOBAL R60 K10      ; R60 := 0x7b998233
673 [-]: MOVE      R61 R59      ; R61 := R59
674 [-]: CALL      R60 2 2      ; R60 := R60(R61)
675 [-]: TEST      R60 1        ; if R60 then PC := 686
676 [-]: JMP       686          ; PC := 686
677 [-]: GETGLOBAL R60 K10      ; R60 := 0x7b998233
678 [-]: GETTABLE  R61 R59 K28  ; R61 := R59[1.000000]
679 [-]: CALL      R60 2 2      ; R60 := R60(R61)
680 [-]: TEST      R60 1        ; if R60 then PC := 686
681 [-]: JMP       686          ; PC := 686
682 [-]: GETTABLE  R60 R59 K28  ; R60 := R59[1.000000]
683 [-]: SELF      R60 R60 K98  ; R61 := R60; R60 := R60[0x8eb2112d]
684 [-]: LOADK     R62 K99      ; R62 := "Execute"
685 [-]: CALL      R60 3 1      ; R60(R61,R62)
686 [-]: TEST      R22 0        ; if not R22 then PC := 693
687 [-]: JMP       693          ; PC := 693
688 [-]: LOADKB    R22 0 0      ; R22 := false
689 [-]: GETUPVAL  R60 U6       ; R60 := U6
690 [-]: CONST     R61 0        ; R61 := 0.000000
691 [-]: CALL      R60 2 1      ; R60(R61)
692 [-]: JMP       197          ; PC := 197
693 [-]: GETUPVAL  R60 U6       ; R60 := U6
694 [-]: GETUPVAL  R61 U27      ; R61 := U27
695 [-]: CALL      R60 2 1      ; R60(R61)
696 [-]: JMP       197          ; PC := 197
697 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 1532
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["SUCCESS"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x751f061d]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: LOADKB    R1 1 0       ; R1 := true
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x118e5c26]
 14 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Game/waveCount"
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: LOADK     R4 K5        ; R4 := " "
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x55f27c30]
 19 [-]: GETUPVAL  R6 U4        ; R6 := U4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
 22 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x0eb34c69]
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: CONST     R9 0         ; R9 := 0.000000
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: LT        0 K9 R6      ; if 0.000000 >= R6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADK     R6 K10       ; R6 := "+1"
 29 [-]: TEST      R6 1         ; if R6 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R6 K11       ; R6 := ""
 32 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1755
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x66905cb0]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x5c390f04]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x0eb34c69]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x751f061d]
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: CONST     R8 1         ; R8 := 1.000000
 16 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 17 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x751f061d]
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: CONST     R8 1         ; R8 := 1.000000
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x751f061d]
 22 [-]: GETUPVAL  R7 U3        ; R7 := U3
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 32 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x18d05d30]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 38 [-]: LOADK     R6 K10       ; R6 := "ObjectiveStart"
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 41 [-]: GETGLOBAL R7 K11       ; R7 := 0xdc056c64
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R6 K11       ; R6 := 0xdc056c64
 46 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x56c01834]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: GETGLOBAL R5 K11       ; R5 := 0xdc056c64
 51 [-]: GETUPVAL  R6 U4        ; R6 := U4
 52 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x9742b85b]
 53 [-]: GETGLOBAL R7 K14       ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["MissionTransmissionSet"]
 55 [-]: MOVE      R8 R5        ; R8 := R5
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: GETUPVAL  R6 U4        ; R6 := U4
 58 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x9742b85b]
 59 [-]: GETGLOBAL R7 K14       ; R7 := _T
 60 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["MissionTransmissionSet"]
 61 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 62 [-]: LOADK     R9 K16       ; R9 := "ObjectiveStartExtra"
 63 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 64 [-]: CALL      R6 0 1       ; R6(R7,...)
 65 [-]: GETUPVAL  R6 U5        ; R6 := U5
 66 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0xa1df01d6]
 67 [-]: GETUPVAL  R7 U6        ; R7 := U6
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: GETUPVAL  R6 U7        ; R6 := U7
 70 [-]: CALL      R6 1 1       ; R6()
 71 [-]: GETGLOBAL R6 K18       ; R6 := 0x9ba7909f
 72 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xbf9494fc]
 73 [-]: LOADK     R8 K20       ; R8 := "LotusGameRules.DemoMode"
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: SETUPVAL  R6 U8        ; U82 := R8
 76 [-]: GETUPVAL  R6 U9        ; R6 := U9
 77 [-]: GETGLOBAL R7 K21       ; R7 := 0xe8863106
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: GETGLOBAL R7 K14       ; R7 := _T
 80 [-]: SETTABLE  R7 K22 R6    ; R7["DefenseAvatar"] := R6
 81 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 82 [-]: MOVE      R8 R6        ; R8 := R6
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 0         ; if not R7 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R7 K23       ; R7 := 0x3d106989
 87 [-]: LOADK     R8 K24       ; R8 := "Defense avatar was nil!"
 88 [-]: CALL      R7 2 1       ; R7(R8)
 89 [-]: JMP       102          ; PC := 102
 90 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6[0xd1586535]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: GETGLOBAL R8 K23       ; R8 := 0x3d106989
 93 [-]: LOADK     R9 K26       ; R9 := "Defense avatar was spawned at position ("
 94 [-]: GETTABLE  R10 R7 K27   ; R10 := R7["x"]
 95 [-]: LOADK     R11 K28      ; R11 := ", "
 96 [-]: GETTABLE  R12 R7 K29   ; R12 := R7["y"]
 97 [-]: LOADK     R13 K28      ; R13 := ", "
 98 [-]: GETTABLE  R14 R7 K30   ; R14 := R7["z"]
 99 [-]: LOADK     R15 K31      ; R15 := ")"
100 [-]: CONCAT    R9 R9 R15    ; R9 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15
101 [-]: CALL      R8 2 1       ; R8(R9)
102 [-]: GETGLOBAL R8 K14       ; R8 := _T
103 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["DefenseAvatar"]
104 [-]: TEST      R8 1         ; if R8 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETGLOBAL R8 K23       ; R8 := 0x3d106989
107 [-]: LOADK     R9 K32       ; R9 := "_T.DefenseAvatar reference was nil!"
108 [-]: CALL      R8 2 1       ; R8(R9)
109 [-]: CONST     R8 -1        ; R8 := -1.000000
110 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
111 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x18d05d30]
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: TEST      R9 0         ; if not R9 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R9 K33       ; R9 := 0x25faaf0e
116 [-]: LT        0 K34 R9     ; if 0.000000 >= R9 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: GETGLOBAL R8 K33       ; R8 := 0x25faaf0e
119 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
120 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x18d05d30]
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: TEST      R9 0         ; if not R9 then PC := 146
123 [-]: JMP       146          ; PC := 146
124 [-]: GETGLOBAL R9 K35       ; R9 := 0x14459a1c
125 [-]: TEST      R9 0         ; if not R9 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0x0eb34c69]
128 [-]: GETUPVAL  R11 U10      ; R11 := U10
129 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
130 [-]: LT        0 K34 R9     ; if 0.000000 >= R9 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: CONST     R8 1         ; R8 := 1.000000
133 [-]: JMP       146          ; PC := 146
134 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
135 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9[0xc7fcada9]
136 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
137 [-]: LOADK     R12 K37      ; R12 := "FortStarter"
138 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
139 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
140 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
141 [-]: MOVE      R11 R9       ; R11 := R9
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: TEST      R10 1        ; if R10 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: CONST     R8 1         ; R8 := 1.000000
146 [-]: SELF      R10 R2 K38   ; R11 := R2; R10 := R2[0xb700e355]
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: EQ        0 R10 K39    ; if R10 ~= false then PC := 203
149 [-]: JMP       203          ; PC := 203
150 [-]: GETGLOBAL R10 K40      ; R10 := 0xcbd666e1
151 [-]: CONST     R11 0        ; R11 := 0.000000
152 [-]: CALL      R10 2 1      ; R10(R11)
153 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
154 [-]: GETGLOBAL R11 K41      ; R11 := 0x5416218b
155 [-]: CALL      R10 2 2      ; R10 := R10(R11)
156 [-]: TEST      R10 1        ; if R10 then PC := 167
157 [-]: JMP       167          ; PC := 167
158 [-]: GETGLOBAL R10 K41      ; R10 := 0x5416218b
159 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0x2e333568]
160 [-]: CALL      R10 2 2      ; R10 := R10(R11)
161 [-]: EQ        0 R10 K34    ; if R10 ~= 0.000000 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R10 K40      ; R10 := 0xcbd666e1
164 [-]: CONST     R11 0        ; R11 := 0.000000
165 [-]: CALL      R10 2 1      ; R10(R11)
166 [-]: JMP       158          ; PC := 158
167 [-]: LT        0 K34 R8     ; if 0.000000 >= R8 then PC := 146
168 [-]: JMP       146          ; PC := 146
169 [-]: GETGLOBAL R10 K43      ; R10 := 0xfff641af
170 [-]: CALL      R10 1 2      ; R10 := R10()
171 [-]: SUB       R8 R8 R10    ; R8 := R8 - R10
172 [-]: LE        0 R8 K34     ; if R8 > 0.000000 then PC := 146
173 [-]: JMP       146          ; PC := 146
174 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
175 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10[0x46a0ebf5]
176 [-]: GETGLOBAL R12 K9       ; R12 := 0x0469f296
177 [-]: LOADK     R13 K45      ; R13 := "StartDefenseTrigger"
178 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
179 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
180 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
181 [-]: MOVE      R12 R10      ; R12 := R10
182 [-]: CALL      R11 2 2      ; R11 := R11(R12)
183 [-]: TEST      R11 0        ; if not R11 then PC := 196
184 [-]: JMP       196          ; PC := 196
185 [-]: GETUPVAL  R11 U11      ; R11 := U11
186 [-]: GETTABLE  R11 R11 K46  ; R11 := R11[0xad362f29]
187 [-]: LOADK     R12 K47      ; R12 := "DefenseExterminate"
188 [-]: GETUPVAL  R13 U11      ; R13 := U11
189 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["INITIATOR_FAILURE"]
190 [-]: CALL      R11 3 1      ; R11(R12,R13)
191 [-]: GETGLOBAL R11 K0       ; R11 := 0xbe190284
192 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11[0xf9bfc5d9]
193 [-]: CONST     R13 0        ; R13 := 0.000000
194 [-]: CALL      R11 3 1      ; R11(R12,R13)
195 [-]: JMP       146          ; PC := 146
196 [-]: GETGLOBAL R11 K14      ; R11 := _T
197 [-]: SETTABLE  R11 K51 K52  ; R11["ForceDefenseTimer"] := true
198 [-]: SELF      R11 R10 K53  ; R12 := R10; R11 := R10[0xd91e1179]
199 [-]: CALL      R11 2 1      ; R11(R12)
200 [-]: GETGLOBAL R11 K14      ; R11 := _T
201 [-]: SETTABLE  R11 K51 K54  ; R11["ForceDefenseTimer"] := nil
202 [-]: JMP       146          ; PC := 146
203 [-]: SETGLOBAL R6 K55       ; (0x687a53b1) := R6
204 [-]: CONST     R11 1        ; R11 := 1.000000
205 [-]: GETGLOBAL R12 K56      ; R12 := 0xba7dfcd2
206 [-]: SELF      R12 R12 K57  ; R13 := R12; R12 := R12[0xb7cbc6fa]
207 [-]: LOADKB    R14 1 0      ; R14 := true
208 [-]: CALL      R12 3 1      ; R12(R13,R14)
209 [-]: SELF      R12 R0 K58   ; R13 := R0; R12 := R0[0xfe23fe59]
210 [-]: GETUPVAL  R14 U12      ; R14 := U12
211 [-]: GETGLOBAL R15 K9       ; R15 := 0x0469f296
212 [-]: CALL      R15 1 2      ; R15 := R15()
213 [-]: CONST     R16 0        ; R16 := 0.000000
214 [-]: LOADKB    R17 0 0      ; R17 := false
215 [-]: LOADKB    R18 0 0      ; R18 := false
216 [-]: LOADKB    R19 1 0      ; R19 := true
217 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
218 [-]: SELF      R12 R0 K59   ; R13 := R0; R12 := R0[0xef893aec]
219 [-]: CALL      R12 2 2      ; R12 := R12(R13)
220 [-]: GETTABLE  R13 R12 K60  ; R13 := R12["goalTag"]
221 [-]: GETGLOBAL R14 K9       ; R14 := 0x0469f296
222 [-]: LOADK     R15 K61      ; R15 := "ProjectSinisterBonus"
223 [-]: CALL      R14 2 2      ; R14 := R14(R15)
224 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: SELF      R14 R0 K6    ; R15 := R0; R14 := R0[0x751f061d]
227 [-]: GETUPVAL  R16 U13      ; R16 := U13
228 [-]: CONST     R17 1        ; R17 := 1.000000
229 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
230 [-]: GETUPVAL  R14 U14      ; R14 := U14
231 [-]: CALL      R14 1 2      ; R14 := R14()
232 [-]: TEST      R14 0        ; if not R14 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: SELF      R14 R6 K62   ; R15 := R6; R14 := R6[0xfa9e477f]
235 [-]: CALL      R14 2 2      ; R14 := R14(R15)
236 [-]: SELF      R14 R14 K63  ; R15 := R14; R14 := R14[0xac41835f]
237 [-]: CALL      R14 2 1      ; R14(R15)
238 [-]: GETGLOBAL R14 K35      ; R14 := 0x14459a1c
239 [-]: TEST      R14 0        ; if not R14 then PC := 262
240 [-]: JMP       262          ; PC := 262
241 [-]: GETUPVAL  R14 U14      ; R14 := U14
242 [-]: CALL      R14 1 2      ; R14 := R14()
243 [-]: TEST      R14 0        ; if not R14 then PC := 262
244 [-]: JMP       262          ; PC := 262
245 [-]: GETGLOBAL R14 K1       ; R14 := 0x89326c93
246 [-]: SELF      R14 R14 K64  ; R15 := R14; R14 := R14[0x8b5b1f58]
247 [-]: CALL      R14 2 2      ; R14 := R14(R15)
248 [-]: CONST     R15 1        ; R15 := 1.000000
249 [-]: LEN       R16 R14      ; R16 := # R14
250 [-]: CONST     R17 1        ; R17 := 1.000000
251 [-]: FORPREP   R15 261      ; R15 -= R17; PC := 261
252 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
253 [-]: SELF      R19 R19 K65  ; R20 := R19; R19 := R19[0xde321e6f]
254 [-]: CALL      R19 2 2      ; R19 := R19(R20)
255 [-]: SELF      R20 R19 K66  ; R21 := R19; R20 := R19[0xd80991c3]
256 [-]: CONST     R22 0        ; R22 := 0.000000
257 [-]: CALL      R20 3 1      ; R20(R21,R22)
258 [-]: SELF      R20 R19 K66  ; R21 := R19; R20 := R19[0xd80991c3]
259 [-]: CONST     R22 1        ; R22 := 1.000000
260 [-]: CALL      R20 3 1      ; R20(R21,R22)
261 [-]: FORLOOP   R15 252      ; R15 += R17; if R15 <= R16 then begin PC := 252; R18 := R15 end
262 [-]: GETUPVAL  R20 U5       ; R20 := U5
263 [-]: GETTABLE  R20 R20 K17  ; R20 := R20[0xa1df01d6]
264 [-]: GETUPVAL  R21 U15      ; R21 := U15
265 [-]: CONST     R22 5        ; R22 := 5.000000
266 [-]: CALL      R20 3 1      ; R20(R21,R22)
267 [-]: GETGLOBAL R20 K7       ; R20 := 0x7b998233
268 [-]: GETGLOBAL R21 K67      ; R21 := 0x0757c943
269 [-]: CALL      R20 2 2      ; R20 := R20(R21)
270 [-]: TEST      R20 1        ; if R20 then PC := 276
271 [-]: JMP       276          ; PC := 276
272 [-]: GETGLOBAL R20 K67      ; R20 := 0x0757c943
273 [-]: SELF      R20 R20 K68  ; R21 := R20; R20 := R20[0x8eb2112d]
274 [-]: LOADK     R22 K69      ; R22 := "Disable"
275 [-]: CALL      R20 3 1      ; R20(R21,R22)
276 [-]: GETUPVAL  R20 U14      ; R20 := U14
277 [-]: CALL      R20 1 2      ; R20 := R20()
278 [-]: TEST      R20 1        ; if R20 then PC := 294
279 [-]: JMP       294          ; PC := 294
280 [-]: SELF      R20 R6 K70   ; R21 := R6; R20 := R6[0x0542d42b]
281 [-]: GETUPVAL  R22 U16      ; R22 := U16
282 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
283 [-]: TEST      R20 1        ; if R20 then PC := 294
284 [-]: JMP       294          ; PC := 294
285 [-]: SELF      R20 R6 K71   ; R21 := R6; R20 := R6[0x47901f07]
286 [-]: GETUPVAL  R22 U16      ; R22 := U16
287 [-]: GETGLOBAL R23 K72      ; R23 := EMPTY_SYMBOL
288 [-]: GETGLOBAL R24 K73      ; R24 := 0xa421af95
289 [-]: CONST     R25 0        ; R25 := 0.000000
290 [-]: CONST     R26 0        ; R26 := 0.750000
291 [-]: CONST     R27 0        ; R27 := 0.000000
292 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
293 [-]: CALL      R20 0 1      ; R20(R21,...)
294 [-]: GETUPVAL  R20 U17      ; R20 := U17
295 [-]: GETGLOBAL R21 K35      ; R21 := 0x14459a1c
296 [-]: TEST      R21 0        ; if not R21 then PC := 300
297 [-]: JMP       300          ; PC := 300
298 [-]: EQ        0 R3 K75     ; if R3 ~= 31.000000 then PC := 307
299 [-]: JMP       307          ; PC := 307
300 [-]: GETGLOBAL R21 K35      ; R21 := 0x14459a1c
301 [-]: TEST      R21 0        ; if not R21 then PC := 377
302 [-]: JMP       377          ; PC := 377
303 [-]: EQ        0 R4 K34     ; if R4 ~= 0.000000 then PC := 377
304 [-]: JMP       377          ; PC := 377
305 [-]: EQ        0 R3 K75     ; if R3 ~= 31.000000 then PC := 377
306 [-]: JMP       377          ; PC := 377
307 [-]: SELF      R21 R0 K5    ; R22 := R0; R21 := R0[0x0eb34c69]
308 [-]: GETUPVAL  R23 U18      ; R23 := U18
309 [-]: MOVE      R24 R11      ; R24 := R11
310 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
311 [-]: MOVE      R11 R21      ; R11 := R21
312 [-]: SELF      R21 R0 K5    ; R22 := R0; R21 := R0[0x0eb34c69]
313 [-]: GETUPVAL  R23 U19      ; R23 := U19
314 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
315 [-]: MOVE      R20 R21      ; R20 := R21
316 [-]: GETGLOBAL R21 K23      ; R21 := 0x3d106989
317 [-]: LOADK     R22 K76      ; R22 := "WaveDefense, after migration. Wave: "
318 [-]: GETGLOBAL R23 K77      ; R23 := 0x64fb1586
319 [-]: MOVE      R24 R11      ; R24 := R11
320 [-]: CALL      R23 2 2      ; R23 := R23(R24)
321 [-]: LOADK     R24 K78      ; R24 := ", wave sleep: "
322 [-]: GETGLOBAL R25 K77      ; R25 := 0x64fb1586
323 [-]: MOVE      R26 R20      ; R26 := R20
324 [-]: CALL      R25 2 2      ; R25 := R25(R26)
325 [-]: CONCAT    R22 R22 R25  ; R22 := R22 .. R23 .. R24 .. R25
326 [-]: CALL      R21 2 1      ; R21(R22)
327 [-]: SELF      R21 R0 K5    ; R22 := R0; R21 := R0[0x0eb34c69]
328 [-]: GETUPVAL  R23 U12      ; R23 := U12
329 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
330 [-]: SELF      R22 R0 K79   ; R23 := R0; R22 := R0[0x39a80406]
331 [-]: GETUPVAL  R24 U12      ; R24 := U12
332 [-]: MOVE      R25 R21      ; R25 := R21
333 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
334 [-]: GETGLOBAL R22 K23      ; R22 := 0x3d106989
335 [-]: LOADK     R23 K80      ; R23 := "WaveDefense: Host migration init timer restarted: "
336 [-]: MOVE      R24 R21      ; R24 := R21
337 [-]: LOADK     R25 K81      ; R25 := " seconds elapsed."
338 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
339 [-]: CALL      R22 2 1      ; R22(R23)
340 [-]: GETUPVAL  R22 U20      ; R22 := U20
341 [-]: CALL      R22 1 2      ; R22 := R22()
342 [-]: TEST      R22 0        ; if not R22 then PC := 350
343 [-]: JMP       350          ; PC := 350
344 [-]: GETUPVAL  R22 U21      ; R22 := U21
345 [-]: LE        0 R22 R11    ; if R22 > R11 then PC := 350
346 [-]: JMP       350          ; PC := 350
347 [-]: SELF      R22 R0 K82   ; R23 := R0; R22 := R0[0xd1961230]
348 [-]: LOADKB    R24 1 0      ; R24 := true
349 [-]: CALL      R22 3 1      ; R22(R23,R24)
350 [-]: SELF      R22 R0 K5    ; R23 := R0; R22 := R0[0x0eb34c69]
351 [-]: GETUPVAL  R24 U22      ; R24 := U22
352 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
353 [-]: EQ        0 R22 K83    ; if R22 ~= 1.000000 then PC := 379
354 [-]: JMP       379          ; PC := 379
355 [-]: SELF      R22 R0 K84   ; R23 := R0; R22 := R0[0x494db239]
356 [-]: LOADKB    R24 1 0      ; R24 := true
357 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
358 [-]: GETGLOBAL R23 K7       ; R23 := 0x7b998233
359 [-]: MOVE      R24 R22      ; R24 := R22
360 [-]: CALL      R23 2 2      ; R23 := R23(R24)
361 [-]: TEST      R23 1        ; if R23 then PC := 372
362 [-]: JMP       372          ; PC := 372
363 [-]: GETGLOBAL R23 K7       ; R23 := 0x7b998233
364 [-]: MOVE      R24 R22      ; R24 := R22
365 [-]: CALL      R23 2 2      ; R23 := R23(R24)
366 [-]: TEST      R23 1        ; if R23 then PC := 372
367 [-]: JMP       372          ; PC := 372
368 [-]: GETGLOBAL R23 K40      ; R23 := 0xcbd666e1
369 [-]: CONST     R24 0        ; R24 := 0.000000
370 [-]: CALL      R23 2 1      ; R23(R24)
371 [-]: JMP       363          ; PC := 363
372 [-]: SELF      R23 R0 K6    ; R24 := R0; R23 := R0[0x751f061d]
373 [-]: GETUPVAL  R25 U22      ; R25 := U22
374 [-]: CONST     R26 0        ; R26 := 0.000000
375 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
376 [-]: JMP       379          ; PC := 379
377 [-]: SELF      R23 R0 K85   ; R24 := R0; R23 := R0[0xd040a6d3]
378 [-]: CALL      R23 2 1      ; R23(R24)
379 [-]: EQ        0 R4 K83     ; if R4 ~= 1.000000 then PC := 385
380 [-]: JMP       385          ; PC := 385
381 [-]: EQ        0 R3 K75     ; if R3 ~= 31.000000 then PC := 385
382 [-]: JMP       385          ; PC := 385
383 [-]: SELF      R23 R0 K85   ; R24 := R0; R23 := R0[0xd040a6d3]
384 [-]: CALL      R23 2 1      ; R23(R24)
385 [-]: SELF      R23 R2 K86   ; R24 := R2; R23 := R2[0xcc6aa982]
386 [-]: GETGLOBAL R25 K55      ; R25 := 0x687a53b1
387 [-]: CALL      R23 3 1      ; R23(R24,R25)
388 [-]: GETUPVAL  R23 U23      ; R23 := U23
389 [-]: MOVE      R24 R6       ; R24 := R6
390 [-]: MOVE      R25 R11      ; R25 := R11
391 [-]: MOVE      R26 R20      ; R26 := R20
392 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
393 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1922
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe8863106
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x90e142ba]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       7            ; PC := 7
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xd1586535]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xfb669000]
 24 [-]: GETGLOBAL R5 K7        ; R5 := gTennoAvatarType
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CONST     R7 0         ; R7 := 0.000000
 27 [-]: GETGLOBAL R8 K8        ; R8 := 0x5232c703
 28 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xfb669000]
 31 [-]: GETGLOBAL R6 K9        ; R6 := gLotusVehicleAvatarType
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CONST     R8 0         ; R8 := 0.000000
 34 [-]: GETGLOBAL R9 K8        ; R9 := 0x5232c703
 35 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0xbe190284
 37 [-]: LEN       R6 R3        ; R6 := # R3
 38 [-]: LE        1 K11 R6     ; if 1.000000 <= R6 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: LEN       R6 R4        ; R6 := # R4
 41 [-]: LE        1 K12 R6     ; if 0.000000 <= R6 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R6 K13       ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ForceDefenseTimer"]
 45 [-]: TEST      R6 0         ; if not R6 then PC := 170
 46 [-]: JMP       170          ; PC := 170
 47 [-]: GETGLOBAL R6 K15       ; R6 := 0x3d106989
 48 [-]: LOADK     R7 K16       ; R7 := "Defense: Starting defense waves"
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 51 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x29ef273d]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x66905cb0]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x4da602a1]
 56 [-]: LOADKB    R10 1 0      ; R10 := true
 57 [-]: GETUPVAL  R11 U1       ; R11 := U1
 58 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 59 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 60 [-]: GETGLOBAL R9 K20       ; R9 := 0x5235659a
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R8 K20       ; R8 := 0x5235659a
 65 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xa2880940]
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 68 [-]: GETGLOBAL R9 K22       ; R9 := 0x7cdaf2b3
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETGLOBAL R8 K22       ; R8 := 0x7cdaf2b3
 73 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xa2880940]
 74 [-]: CALL      R8 2 1       ; R8(R9)
 75 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 76 [-]: GETGLOBAL R9 K23       ; R9 := 0xb5f2a0f1
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R8 K23       ; R8 := 0xb5f2a0f1
 81 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xa2880940]
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 84 [-]: GETGLOBAL R9 K24       ; R9 := 0x0757c943
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R8 K24       ; R8 := 0x0757c943
 89 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x8eb2112d]
 90 [-]: LOADK     R10 K26      ; R10 := "Disable"
 91 [-]: CALL      R8 3 1       ; R8(R9,R10)
 92 [-]: SELF      R8 R5 K27    ; R9 := R5; R8 := R5[0xef893aec]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: GETTABLE  R9 R8 K28    ; R9 := R8["faction"]
 95 [-]: EQ        0 R9 K11     ; if R9 ~= 1.000000 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 98 [-]: GETGLOBAL R10 K30      ; R10 := 0x2ebc2d99
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 1         ; if R9 then PC := 170
101 [-]: JMP       170          ; PC := 170
102 [-]: GETGLOBAL R9 K30       ; R9 := 0x2ebc2d99
103 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0x383d2e7d]
104 [-]: CALL      R9 2 1       ; R9(R10)
105 [-]: JMP       170          ; PC := 170
106 [-]: GETTABLE  R9 R8 K28    ; R9 := R8["faction"]
107 [-]: EQ        0 R9 K12     ; if R9 ~= 0.000000 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
110 [-]: GETGLOBAL R10 K32      ; R10 := 0xf77a0f1f
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: TEST      R9 1         ; if R9 then PC := 170
113 [-]: JMP       170          ; PC := 170
114 [-]: GETGLOBAL R9 K32       ; R9 := 0xf77a0f1f
115 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0x383d2e7d]
116 [-]: CALL      R9 2 1       ; R9(R10)
117 [-]: JMP       170          ; PC := 170
118 [-]: GETTABLE  R9 R8 K28    ; R9 := R8["faction"]
119 [-]: EQ        0 R9 K33     ; if R9 ~= 3.000000 then PC := 130
120 [-]: JMP       130          ; PC := 130
121 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
122 [-]: GETGLOBAL R10 K34      ; R10 := 0x4235b40d
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 1         ; if R9 then PC := 170
125 [-]: JMP       170          ; PC := 170
126 [-]: GETGLOBAL R9 K34       ; R9 := 0x4235b40d
127 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0x383d2e7d]
128 [-]: CALL      R9 2 1       ; R9(R10)
129 [-]: JMP       170          ; PC := 170
130 [-]: GETTABLE  R9 R8 K28    ; R9 := R8["faction"]
131 [-]: EQ        0 R9 K35     ; if R9 ~= 2.000000 then PC := 170
132 [-]: JMP       170          ; PC := 170
133 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
134 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9[0xca9ea368]
135 [-]: CALL      R9 2 2       ; R9 := R9(R10)
136 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9[0xed4e0128]
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: GETGLOBAL R10 K38      ; R10 := 0x7f5022cf
139 [-]: GETTABLE  R10 R10 K39  ; R10 := R10[0xa5c556b9]
140 [-]: MOVE      R11 R9       ; R11 := R9
141 [-]: LOADK     R12 K40      ; R12 := "Orokin"
142 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
143 [-]: EQ        1 R10 K41    ; if R10 == nil then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETGLOBAL R10 K42      ; R10 := 0x7ec65445
146 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0x383d2e7d]
147 [-]: CALL      R10 2 1      ; R10(R11)
148 [-]: JMP       170          ; PC := 170
149 [-]: GETGLOBAL R10 K38      ; R10 := 0x7f5022cf
150 [-]: GETTABLE  R10 R10 K39  ; R10 := R10[0xa5c556b9]
151 [-]: MOVE      R11 R9       ; R11 := R9
152 [-]: LOADK     R12 K43      ; R12 := "Grineer"
153 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
154 [-]: EQ        1 R10 K41    ; if R10 == nil then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: GETGLOBAL R10 K44      ; R10 := 0x0d200e97
157 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0x383d2e7d]
158 [-]: CALL      R10 2 1      ; R10(R11)
159 [-]: JMP       170          ; PC := 170
160 [-]: GETGLOBAL R10 K38      ; R10 := 0x7f5022cf
161 [-]: GETTABLE  R10 R10 K39  ; R10 := R10[0xa5c556b9]
162 [-]: MOVE      R11 R9       ; R11 := R9
163 [-]: LOADK     R12 K45      ; R12 := "Corpus"
164 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
165 [-]: EQ        1 R10 K41    ; if R10 == nil then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETGLOBAL R10 K46      ; R10 := 0x372b6411
168 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0x383d2e7d]
169 [-]: CALL      R10 2 1      ; R10(R11)
170 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1979
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 75
  6 [-]: JMP       75           ; PC := 75
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xe8863106
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x90e142ba]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: CONST     R2 1         ; R2 := 1.000000
 17 [-]: LEN       R3 R0        ; R3 := # R0
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 20 [-]: LOADNIL   R6 R6        ; R6 := nil
 21 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 22 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x1e3535e5]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: MOVE      R6 R7        ; R6 := R7
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R1 R6        ; R1 := R6
 31 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 32 [-]: GETGLOBAL R7 K7        ; R7 := 0xcbd666e1
 33 [-]: CONST     R8 0         ; R8 := 0.000000
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: JMP       11           ; PC := 11
 36 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 37 [-]: GETGLOBAL R8 K8        ; R8 := 0x7cdaf2b3
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R7 K8        ; R7 := 0x7cdaf2b3
 42 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xb6b094b2]
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 45 [-]: CALL      R10 1 0      ; R10,... := R10()
 46 [-]: CALL      R7 0 1       ; R7(R8,...)
 47 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 48 [-]: GETGLOBAL R8 K11       ; R8 := 0xb5f2a0f1
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R7 K11       ; R7 := 0xb5f2a0f1
 53 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xb6b094b2]
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 56 [-]: CALL      R10 1 0      ; R10,... := R10()
 57 [-]: CALL      R7 0 1       ; R7(R8,...)
 58 [-]: GETGLOBAL R7 K12       ; R7 := 0x5235659a
 59 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xb6b094b2]
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 62 [-]: CALL      R10 1 0      ; R10,... := R10()
 63 [-]: CALL      R7 0 1       ; R7(R8,...)
 64 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 65 [-]: GETGLOBAL R8 K13       ; R8 := 0x0757c943
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R7 K13       ; R7 := 0x0757c943
 70 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xb6b094b2]
 71 [-]: MOVE      R9 R1        ; R9 := R1
 72 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 73 [-]: CALL      R10 1 0      ; R10,... := R10()
 74 [-]: CALL      R7 0 1       ; R7(R8,...)
 75 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 2010
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.500000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "PreventDeath"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xb40c191a]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADKB    R3 0 0       ; R3 := false
 10 [-]: LOADKB    R4 0 0       ; R4 := false
 11 [-]: LOADKB    R5 0 0       ; R5 := false
 12 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xc9f6a7d7]
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x7c52fee4
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xd2715720]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K7        ; R8 := 0x9ba7909f
 18 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xbf9494fc]
 19 [-]: LOADK     R10 K9       ; R10 := "LotusGameRules.DemoMode"
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: TEST      R8 0         ; if not R8 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETGLOBAL R8 K10       ; R8 := 0x42dcc9f5
 24 [-]: DIV       R9 R7 R2     ; R9 := R7 / R2
 25 [-]: SUB       R9 R9 K11    ; R9 := R9 - 0.100000
 26 [-]: CONST     R10 0        ; R10 := 0.000000
 27 [-]: CONST     R11 1        ; R11 := 1.000000
 28 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 29 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0x1ac1655c]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xa383de31]
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: CONST     R12 25       ; R12 := 25.000000
 34 [-]: CONST     R13 6        ; R13 := 6.000000
 35 [-]: MOVE      R14 R8       ; R14 := R8
 36 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 37 [-]: GETGLOBAL R9 K15       ; R9 := 0x0c983bad
 38 [-]: TEST      R9 0         ; if not R9 then PC := 100
 39 [-]: JMP       100          ; PC := 100
 40 [-]: GETGLOBAL R9 K16       ; R9 := 0x7b998233
 41 [-]: MOVE      R10 R6       ; R10 := R6
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 100
 44 [-]: JMP       100          ; PC := 100
 45 [-]: DIV       R9 R7 R2     ; R9 := R7 / R2
 46 [-]: LT        0 R9 K17     ; if R9 >= 0.300000 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: TEST      R5 1         ; if R5 then PC := 100
 49 [-]: JMP       100          ; PC := 100
 50 [-]: LOADKB    R5 1 0       ; R5 := true
 51 [-]: SELF      R10 R6 K18   ; R11 := R6; R10 := R6[0x47901f07]
 52 [-]: GETGLOBAL R12 K19      ; R12 := 0x38b8eb9d
 53 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
 54 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 55 [-]: SELF      R10 R6 K21   ; R11 := R6; R10 := R6[0x5d985c7e]
 56 [-]: GETGLOBAL R12 K22      ; R12 := 0xc51b0579
 57 [-]: LOADKB    R13 0 0      ; R13 := false
 58 [-]: LOADKB    R14 1 0      ; R14 := true
 59 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 60 [-]: JMP       100          ; PC := 100
 61 [-]: LT        0 R9 K23     ; if R9 >= 0.600000 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: TEST      R4 1         ; if R4 then PC := 100
 64 [-]: JMP       100          ; PC := 100
 65 [-]: LOADKB    R4 1 0       ; R4 := true
 66 [-]: SELF      R10 R6 K18   ; R11 := R6; R10 := R6[0x47901f07]
 67 [-]: GETGLOBAL R12 K24      ; R12 := 0x37b8ea0a
 68 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
 69 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 70 [-]: SELF      R10 R6 K21   ; R11 := R6; R10 := R6[0x5d985c7e]
 71 [-]: GETGLOBAL R12 K25      ; R12 := 0xc41b03e6
 72 [-]: LOADKB    R13 0 0      ; R13 := false
 73 [-]: LOADKB    R14 1 0      ; R14 := true
 74 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 75 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x2970f52f]
 76 [-]: GETGLOBAL R12 K27      ; R12 := 0x119c1242
 77 [-]: LOADKB    R13 0 0      ; R13 := false
 78 [-]: LOADKB    R14 0 0      ; R14 := false
 79 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 80 [-]: JMP       100          ; PC := 100
 81 [-]: LT        0 R9 K28     ; if R9 >= 0.900000 then PC := 100
 82 [-]: JMP       100          ; PC := 100
 83 [-]: TEST      R3 1         ; if R3 then PC := 100
 84 [-]: JMP       100          ; PC := 100
 85 [-]: LOADKB    R3 1 0       ; R3 := true
 86 [-]: SELF      R10 R6 K18   ; R11 := R6; R10 := R6[0x47901f07]
 87 [-]: GETGLOBAL R12 K29      ; R12 := 0x36b8e877
 88 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
 89 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 90 [-]: SELF      R10 R6 K21   ; R11 := R6; R10 := R6[0x5d985c7e]
 91 [-]: GETGLOBAL R12 K30      ; R12 := 0xc31b0253
 92 [-]: LOADKB    R13 0 0      ; R13 := false
 93 [-]: LOADKB    R14 1 0      ; R14 := true
 94 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 95 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x2970f52f]
 96 [-]: GETGLOBAL R12 K31      ; R12 := 0x109c10af
 97 [-]: LOADKB    R13 0 0      ; R13 := false
 98 [-]: LOADKB    R14 0 0      ; R14 := false
 99 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
100 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
101 [-]: CONST     R11 0        ; R11 := 0.000000
102 [-]: CALL      R10 2 1      ; R10(R11)
103 [-]: JMP       15           ; PC := 15
104 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 2053
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "WaveDefenseStart"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x0eb34c69]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 73
 15 [-]: JMP       73           ; PC := 73
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x59f914cd]
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0xe91d7466
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x8eb2112d]
 24 [-]: LOADK     R4 K11       ; R4 := "Execute"
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETGLOBAL R2 K12       ; R2 := 0x14459a1c
 27 [-]: TEST      R2 0         ; if not R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: EQ        0 R1 K13     ; if R1 ~= 1.000000 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 32 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xc7fcada9]
 33 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 34 [-]: LOADK     R5 K15       ; R5 := "DefenseMoverScript"
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 37 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 43 [-]: GETTABLE  R4 R2 K13    ; R4 := R2[1.000000]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETTABLE  R3 R2 K13    ; R3 := R2[1.000000]
 48 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x8eb2112d]
 49 [-]: LOADK     R5 K11       ; R5 := "Execute"
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 52 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0xef893aec]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETTABLE  R5 R4 K17    ; R5 := R4["goalTag"]
 55 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 56 [-]: LOADK     R7 K18       ; R7 := "KubrowQuestDefense"
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 61 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x46a0ebf5]
 62 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 63 [-]: LOADK     R9 K19       ; R9 := "ExtractionTrigger"
 64 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 65 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 66 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 67 [-]: MOVE      R8 R6        ; R8 := R6
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xf4e253b6]
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 2086
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 340282346638528859811704183484516925440.000000
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xd1586535]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: CONST     R5 1         ; R5 := 1.000000
  6 [-]: LEN       R6 R0        ; R6 := # R0
  7 [-]: CONST     R7 1         ; R7 := 1.000000
  8 [-]: FORPREP   R5 17        ; R5 -= R7; PC := 17
  9 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 10 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x1f420a3a]
 11 [-]: MOVE      R11 R4       ; R11 := R4
 12 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 13 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETTABLE  R3 R0 R8     ; R3 := R0[R8]
 16 [-]: MOVE      R2 R9        ; R2 := R9
 17 [-]: FORLOOP   R5 9         ; R5 += R7; if R5 <= R6 then begin PC := 9; R8 := R5 end
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 2104
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xe8863106
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x90e142ba]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[1.000000]
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x1e3535e5]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf2deaf69]
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 1         ; if R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x0eb34c69]
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: EQ        0 R3 K8      ; if R3 ~= 0.000000 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: GETGLOBAL R5 K9        ; R5 := 0x64ece260
 31 [-]: TEST      R5 0         ; if not R5 then PC := 64
 32 [-]: JMP       64           ; PC := 64
 33 [-]: GETGLOBAL R5 K10       ; R5 := 0x79aaadcc
 34 [-]: MOD       R5 R3 R5     ; R5 := R3 % R5
 35 [-]: EQ        0 R5 K8      ; if R5 ~= 0.000000 then PC := 99
 36 [-]: JMP       99           ; PC := 99
 37 [-]: GETGLOBAL R5 K11       ; R5 := 0x5bced4c4
 38 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x3630e649]
 39 [-]: CALL      R5 1 2       ; R5 := R5()
 40 [-]: GETGLOBAL R6 K13       ; R6 := 0xda4ede4c
 41 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 99
 42 [-]: JMP       99           ; PC := 99
 43 [-]: GETUPVAL  R6 U2        ; R6 := U2
 44 [-]: GETGLOBAL R7 K14       ; R7 := 0x7861b9bf
 45 [-]: GETGLOBAL R8 K15       ; R8 := 0x3cb3efef
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: MOVE      R7 R6        ; R7 := R6
 48 [-]: EQ        0 R7 R6      ; if R7 ~= R6 then PC := 99
 49 [-]: JMP       99           ; PC := 99
 50 [-]: GETGLOBAL R8 K16       ; R8 := 0x55730e1a
 51 [-]: CONST     R9 1         ; R9 := 1.000000
 52 [-]: GETGLOBAL R10 K14      ; R10 := 0x7861b9bf
 53 [-]: LEN       R10 R10      ; R10 := # R10
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: GETGLOBAL R9 K14       ; R9 := 0x7861b9bf
 56 [-]: GETTABLE  R7 R9 R8     ; R7 := R9[R8]
 57 [-]: MOVE      R4 R8        ; R4 := R8
 58 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x751f061d]
 59 [-]: GETUPVAL  R11 U3       ; R11 := U3
 60 [-]: MOVE      R12 R8       ; R12 := R8
 61 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 62 [-]: JMP       48           ; PC := 48
 63 [-]: JMP       99           ; PC := 99
 64 [-]: CONST     R9 1         ; R9 := 1.000000
 65 [-]: GETGLOBAL R10 K14      ; R10 := 0x7861b9bf
 66 [-]: LEN       R10 R10      ; R10 := # R10
 67 [-]: CONST     R11 1        ; R11 := 1.000000
 68 [-]: FORPREP   R9 98        ; R9 -= R11; PC := 98
 69 [-]: GETGLOBAL R13 K18      ; R13 := 0xfb8ad2e5
 70 [-]: EQ        0 R13 K19    ; if R13 ~= true then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: GETGLOBAL R13 K20      ; R13 := 0xb23f8b0f
 73 [-]: GETGLOBAL R14 K20      ; R14 := 0xb23f8b0f
 74 [-]: LEN       R14 R14      ; R14 := # R14
 75 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 76 [-]: LT        0 R13 R3     ; if R13 >= R3 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: GETGLOBAL R13 K20      ; R13 := 0xb23f8b0f
 79 [-]: GETGLOBAL R14 K20      ; R14 := 0xb23f8b0f
 80 [-]: LEN       R14 R14      ; R14 := # R14
 81 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 82 [-]: MOD       R3 R3 R13    ; R3 := R3 % R13
 83 [-]: EQ        0 R3 K8      ; if R3 ~= 0.000000 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R13 K20      ; R13 := 0xb23f8b0f
 86 [-]: GETGLOBAL R14 K20      ; R14 := 0xb23f8b0f
 87 [-]: LEN       R14 R14      ; R14 := # R14
 88 [-]: GETTABLE  R3 R13 R14   ; R3 := R13[R14]
 89 [-]: GETGLOBAL R13 K20      ; R13 := 0xb23f8b0f
 90 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 91 [-]: EQ        0 R3 R13     ; if R3 ~= R13 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: MOVE      R4 R12       ; R4 := R12
 94 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0[0x751f061d]
 95 [-]: GETUPVAL  R15 U3       ; R15 := U3
 96 [-]: MOVE      R16 R12      ; R16 := R12
 97 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 98 [-]: FORLOOP   R9 69        ; R9 += R11; if R9 <= R10 then begin PC := 69; R12 := R9 end
 99 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
100 [-]: MOVE      R14 R4       ; R14 := R4
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 1        ; if R13 then PC := 194
103 [-]: JMP       194          ; PC := 194
104 [-]: GETGLOBAL R13 K14      ; R13 := 0x7861b9bf
105 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
106 [-]: GETGLOBAL R14 K21      ; R14 := 0x0de912b3
107 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
108 [-]: SELF      R15 R13 K22  ; R16 := R13; R15 := R13[0x8eb2112d]
109 [-]: LOADK     R17 K23      ; R17 := "MoveTo"
110 [-]: CALL      R15 3 1      ; R15(R16,R17)
111 [-]: CONST     R15 1        ; R15 := 1.000000
112 [-]: GETGLOBAL R16 K21      ; R16 := 0x0de912b3
113 [-]: LEN       R16 R16      ; R16 := # R16
114 [-]: CONST     R17 1        ; R17 := 1.000000
115 [-]: FORPREP   R15 127      ; R15 -= R17; PC := 127
116 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
117 [-]: GETGLOBAL R20 K21      ; R20 := 0x0de912b3
118 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: TEST      R19 1        ; if R19 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETGLOBAL R19 K21      ; R19 := 0x0de912b3
123 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
124 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0x8eb2112d]
125 [-]: LOADK     R21 K24      ; R21 := "Disable"
126 [-]: CALL      R19 3 1      ; R19(R20,R21)
127 [-]: FORLOOP   R15 116      ; R15 += R17; if R15 <= R16 then begin PC := 116; R18 := R15 end
128 [-]: SELF      R19 R13 K25  ; R20 := R13; R19 := R13[0xd1586535]
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: GETGLOBAL R20 K15      ; R20 := 0x3cb3efef
131 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0xd1586535]
132 [-]: CALL      R20 2 2      ; R20 := R20(R21)
133 [-]: CONST     R21 0        ; R21 := 0.000000
134 [-]: SELF      R22 R0 K17   ; R23 := R0; R22 := R0[0x751f061d]
135 [-]: GETUPVAL  R24 U4       ; R24 := U4
136 [-]: CONST     R25 1        ; R25 := 1.000000
137 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
138 [-]: GETGLOBAL R22 K26      ; R22 := 0x03ea2485
139 [-]: MOVE      R23 R20      ; R23 := R20
140 [-]: MOVE      R24 R19      ; R24 := R19
141 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
142 [-]: LT        0 K27 R22    ; if 0.100000 >= R22 then PC := 163
143 [-]: JMP       163          ; PC := 163
144 [-]: LT        0 R21 K28    ; if R21 >= 60.000000 then PC := 163
145 [-]: JMP       163          ; PC := 163
146 [-]: GETGLOBAL R22 K29      ; R22 := 0xcbd666e1
147 [-]: CONST     R23 0        ; R23 := 0.000000
148 [-]: CALL      R22 2 1      ; R22(R23)
149 [-]: GETGLOBAL R22 K5       ; R22 := 0x7b998233
150 [-]: GETGLOBAL R23 K15      ; R23 := 0x3cb3efef
151 [-]: CALL      R22 2 2      ; R22 := R22(R23)
152 [-]: TEST      R22 0        ; if not R22 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: JMP       163          ; PC := 163
155 [-]: GETGLOBAL R22 K30      ; R22 := 0xfff641af
156 [-]: CALL      R22 1 2      ; R22 := R22()
157 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
158 [-]: GETGLOBAL R22 K15      ; R22 := 0x3cb3efef
159 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22[0xd1586535]
160 [-]: CALL      R22 2 2      ; R22 := R22(R23)
161 [-]: MOVE      R20 R22      ; R20 := R22
162 [-]: JMP       138          ; PC := 138
163 [-]: GETGLOBAL R22 K29      ; R22 := 0xcbd666e1
164 [-]: CONST     R23 1        ; R23 := 1.000000
165 [-]: CALL      R22 2 1      ; R22(R23)
166 [-]: GETGLOBAL R22 K5       ; R22 := 0x7b998233
167 [-]: MOVE      R23 R13      ; R23 := R13
168 [-]: CALL      R22 2 2      ; R22 := R22(R23)
169 [-]: TEST      R22 1        ; if R22 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: SELF      R22 R13 K22  ; R23 := R13; R22 := R13[0x8eb2112d]
172 [-]: LOADK     R24 K31      ; R24 := "Enable"
173 [-]: CALL      R22 3 1      ; R22(R23,R24)
174 [-]: GETGLOBAL R22 K5       ; R22 := 0x7b998233
175 [-]: MOVE      R23 R14      ; R23 := R14
176 [-]: CALL      R22 2 2      ; R22 := R22(R23)
177 [-]: TEST      R22 1        ; if R22 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: SELF      R22 R14 K22  ; R23 := R14; R22 := R14[0x8eb2112d]
180 [-]: LOADK     R24 K31      ; R24 := "Enable"
181 [-]: CALL      R22 3 1      ; R22(R23,R24)
182 [-]: SELF      R22 R0 K17   ; R23 := R0; R22 := R0[0x751f061d]
183 [-]: GETUPVAL  R24 U4       ; R24 := U4
184 [-]: CONST     R25 0        ; R25 := 0.000000
185 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
186 [-]: GETGLOBAL R22 K32      ; R22 := 0x89326c93
187 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22[0x29ef273d]
188 [-]: CALL      R22 2 2      ; R22 := R22(R23)
189 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22[0x66905cb0]
190 [-]: CALL      R22 2 2      ; R22 := R22(R23)
191 [-]: SELF      R23 R22 K35  ; R24 := R22; R23 := R22[0xe2871589]
192 [-]: MOVE      R25 R2       ; R25 := R2
193 [-]: CALL      R23 3 1      ; R23(R24,R25)
194 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 2207
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5c390f04]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K3      ; if R0 ~= 31.000000 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0eb34c69]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: EQ        0 R1 K5      ; if R1 ~= 0.000000 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x751f061d]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: CONST     R5 1         ; R5 := 1.000000
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: JMP       29           ; PC := 29
 20 [-]: EQ        0 R1 K7      ; if R1 ~= 2.000000 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xcc85ce3a]
 24 [-]: CALL      R2 1 1       ; R2()
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xcc6a9f67]
 27 [-]: CALL      R2 1 1       ; R2()
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R2 K10       ; R2 := 0x14459a1c
 30 [-]: TEST      R2 0         ; if not R2 then PC := 151
 31 [-]: JMP       151          ; PC := 151
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 33 [-]: GETGLOBAL R3 K11       ; R3 := 0xe8863106
 34 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x90e142ba]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[1.000000]
 37 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x1e3535e5]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K15       ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0x1e3535e5]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: MOVE      R4 R5        ; R4 := R5
 47 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
 48 [-]: CONST     R6 0         ; R6 := 0.000000
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: JMP       39           ; PC := 39
 51 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0xf2deaf69]
 52 [-]: GETUPVAL  R7 U4        ; R7 := U4
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: TEST      R5 1         ; if R5 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R5 K15       ; R5 := 0x7b998233
 58 [-]: GETGLOBAL R6 K18       ; R6 := 0xcba4913d
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0xb6b094b2]
 63 [-]: GETGLOBAL R7 K18       ; R7 := 0xcba4913d
 64 [-]: GETGLOBAL R8 K20       ; R8 := EMPTY_SYMBOL
 65 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 66 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x0eb34c69]
 67 [-]: GETUPVAL  R7 U5        ; R7 := U5
 68 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 69 [-]: LE        0 R5 K5      ; if R5 > 0.000000 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: CONST     R6 1         ; R6 := 1.000000
 73 [-]: GETGLOBAL R7 K21       ; R7 := 0x0de912b3
 74 [-]: LEN       R7 R7        ; R7 := # R7
 75 [-]: CONST     R8 1         ; R8 := 1.000000
 76 [-]: FORPREP   R6 88        ; R6 -= R8; PC := 88
 77 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
 78 [-]: GETGLOBAL R11 K21      ; R11 := 0x0de912b3
 79 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 1        ; if R10 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R10 K21      ; R10 := 0x0de912b3
 84 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 85 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x8eb2112d]
 86 [-]: LOADK     R12 K23      ; R12 := "Disable"
 87 [-]: CALL      R10 3 1      ; R10(R11,R12)
 88 [-]: FORLOOP   R6 77        ; R6 += R8; if R6 <= R7 then begin PC := 77; R9 := R6 end
 89 [-]: GETGLOBAL R10 K21      ; R10 := 0x0de912b3
 90 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 91 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0x8eb2112d]
 92 [-]: LOADK     R13 K24      ; R13 := "Enable"
 93 [-]: CALL      R11 3 1      ; R11(R12,R13)
 94 [-]: SELF      R11 R2 K4    ; R12 := R2; R11 := R2[0x0eb34c69]
 95 [-]: GETUPVAL  R13 U6       ; R13 := U6
 96 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 97 [-]: EQ        0 R11 K13    ; if R11 ~= 1.000000 then PC := 151
 98 [-]: JMP       151          ; PC := 151
 99 [-]: GETGLOBAL R12 K25      ; R12 := 0x7861b9bf
100 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
101 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0xd1586535]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: GETGLOBAL R14 K27      ; R14 := 0x3cb3efef
104 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0xd1586535]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: CONST     R15 0        ; R15 := 0.000000
107 [-]: SELF      R16 R2 K6    ; R17 := R2; R16 := R2[0x751f061d]
108 [-]: GETUPVAL  R18 U6       ; R18 := U6
109 [-]: CONST     R19 1        ; R19 := 1.000000
110 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
111 [-]: GETGLOBAL R16 K28      ; R16 := 0x03ea2485
112 [-]: MOVE      R17 R14      ; R17 := R14
113 [-]: MOVE      R18 R13      ; R18 := R13
114 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
115 [-]: LT        0 K29 R16    ; if 0.100000 >= R16 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: LT        0 R15 K30    ; if R15 >= 60.000000 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: GETGLOBAL R16 K16      ; R16 := 0xcbd666e1
120 [-]: CONST     R17 0        ; R17 := 0.000000
121 [-]: CALL      R16 2 1      ; R16(R17)
122 [-]: GETGLOBAL R16 K31      ; R16 := 0xfff641af
123 [-]: CALL      R16 1 2      ; R16 := R16()
124 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
125 [-]: GETGLOBAL R16 K27      ; R16 := 0x3cb3efef
126 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0xd1586535]
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: MOVE      R14 R16      ; R14 := R16
129 [-]: JMP       111          ; PC := 111
130 [-]: GETGLOBAL R16 K16      ; R16 := 0xcbd666e1
131 [-]: CONST     R17 1        ; R17 := 1.000000
132 [-]: CALL      R16 2 1      ; R16(R17)
133 [-]: SELF      R16 R12 K22  ; R17 := R12; R16 := R12[0x8eb2112d]
134 [-]: LOADK     R18 K24      ; R18 := "Enable"
135 [-]: CALL      R16 3 1      ; R16(R17,R18)
136 [-]: SELF      R16 R10 K22  ; R17 := R10; R16 := R10[0x8eb2112d]
137 [-]: LOADK     R18 K24      ; R18 := "Enable"
138 [-]: CALL      R16 3 1      ; R16(R17,R18)
139 [-]: SELF      R16 R2 K6    ; R17 := R2; R16 := R2[0x751f061d]
140 [-]: GETUPVAL  R18 U6       ; R18 := U6
141 [-]: CONST     R19 0        ; R19 := 0.000000
142 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
143 [-]: GETGLOBAL R16 K32      ; R16 := 0x89326c93
144 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0x29ef273d]
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0x66905cb0]
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16[0xe2871589]
149 [-]: MOVE      R19 R4       ; R19 := R4
150 [-]: CALL      R17 3 1      ; R17(R18,R19)
151 [-]: RETURN    R0 1         ; return 


