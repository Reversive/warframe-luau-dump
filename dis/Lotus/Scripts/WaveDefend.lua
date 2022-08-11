; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  98

  1 [-]: LOADK     R0 4         ; R0 := 4.000000
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
 40 [-]: LOADK     R15 5        ; R15 := 5.000000
 41 [-]: LOADK     R16 5        ; R16 := 5.000000
 42 [-]: LOADK     R17 9        ; R17 := 9.000000
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
 67 [-]: LOADK     R26 180      ; R26 := 180.000000
 68 [-]: LOADK     R27 6        ; R27 := 6.000000
 69 [-]: LOADK     R28 15       ; R28 := 15.000000
 70 [-]: LOADK     R29 1        ; R29 := 1.000000
 71 [-]: LOADBOOL  R30 0 0      ; R30 := false
 72 [-]: NEWTABLE  R31 4 0      ; R31 := {}
 73 [-]: LOADK     R32 7        ; R32 := 7.000000
 74 [-]: LOADK     R33 13       ; R33 := 13.000000
 75 [-]: LOADK     R34 22       ; R34 := 22.000000
 76 [-]: LOADK     R35 25       ; R35 := 25.000000
 77 [-]: SETLIST   R31 4 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 4
 78 [-]: NEWTABLE  R32 4 0      ; R32 := {}
 79 [-]: LOADK     R33 10       ; R33 := 10.000000
 80 [-]: LOADK     R34 20       ; R34 := 20.000000
 81 [-]: LOADK     R35 26       ; R35 := 26.000000
 82 [-]: LOADK     R36 29       ; R36 := 29.000000
 83 [-]: SETLIST   R32 4 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 4
 84 [-]: NEWTABLE  R33 4 0      ; R33 := {}
 85 [-]: LOADK     R34 7        ; R34 := 7.000000
 86 [-]: LOADK     R35 13       ; R35 := 13.000000
 87 [-]: LOADK     R36 22       ; R36 := 22.000000
 88 [-]: LOADK     R37 25       ; R37 := 25.000000
 89 [-]: SETLIST   R33 4 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 4
 90 [-]: NEWTABLE  R34 4 0      ; R34 := {}
 91 [-]: LOADK     R35 10       ; R35 := 10.000000
 92 [-]: LOADK     R36 20       ; R36 := 20.000000
 93 [-]: LOADK     R37 26       ; R37 := 26.000000
 94 [-]: LOADK     R38 29       ; R38 := 29.000000
 95 [-]: SETLIST   R34 4 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 4
 96 [-]: LOADK     R35 10       ; R35 := 10.000000
 97 [-]: LOADK     R36 90       ; R36 := 90.000000
 98 [-]: LOADK     R37 90       ; R37 := 90.000000
 99 [-]: LOADK     R38 5        ; R38 := 5.000000
100 [-]: LOADK     R39 K26      ; R39 := 0.990000
101 [-]: LOADK     R40 5        ; R40 := 5.000000
102 [-]: LOADK     R41 35       ; R41 := 35.000000
103 [-]: LOADK     R42 0        ; R42 := 0.000000
104 [-]: LOADK     R43 10       ; R43 := 10.000000
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
161 [-]: LOADK     R64 2048     ; R64 := 2048.000000
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
319 [-]: MOVE      R0 R0        ; R0 := R0
320 [-]: MOVE      R0 R24       ; R0 := R24
321 [-]: MOVE      R0 R30       ; R0 := R30
322 [-]: MOVE      R0 R27       ; R0 := R27
323 [-]: CLOSURE   R96 31       ; R96 := closure(Function #32)
324 [-]: MOVE      R0 R57       ; R0 := R57
325 [-]: MOVE      R0 R59       ; R0 := R59
326 [-]: MOVE      R0 R60       ; R0 := R60
327 [-]: MOVE      R0 R58       ; R0 := R58
328 [-]: MOVE      R0 R23       ; R0 := R23
329 [-]: MOVE      R0 R21       ; R0 := R21
330 [-]: MOVE      R0 R2        ; R0 := R2
331 [-]: MOVE      R0 R82       ; R0 := R82
332 [-]: MOVE      R0 R30       ; R0 := R30
333 [-]: MOVE      R0 R86       ; R0 := R86
334 [-]: MOVE      R0 R50       ; R0 := R50
335 [-]: MOVE      R0 R25       ; R0 := R25
336 [-]: MOVE      R0 R51       ; R0 := R51
337 [-]: MOVE      R0 R54       ; R0 := R54
338 [-]: MOVE      R0 R85       ; R0 := R85
339 [-]: MOVE      R0 R1        ; R0 := R1
340 [-]: MOVE      R0 R13       ; R0 := R13
341 [-]: MOVE      R0 R27       ; R0 := R27
342 [-]: MOVE      R0 R49       ; R0 := R49
343 [-]: MOVE      R0 R48       ; R0 := R48
344 [-]: MOVE      R0 R68       ; R0 := R68
345 [-]: MOVE      R0 R0        ; R0 := R0
346 [-]: MOVE      R0 R63       ; R0 := R63
347 [-]: MOVE      R0 R95       ; R0 := R95
348 [-]: SETGLOBAL R96 K49      ; WaveDefense := R96
349 [-]: CLOSURE   R96 32       ; R96 := closure(Function #33)
350 [-]: MOVE      R0 R83       ; R0 := R83
351 [-]: MOVE      R0 R26       ; R0 := R26
352 [-]: SETGLOBAL R96 K50      ; StartDefenseTimer := R96
353 [-]: CLOSURE   R96 33       ; R96 := closure(Function #34)
354 [-]: MOVE      R0 R49       ; R0 := R49
355 [-]: SETGLOBAL R96 K51      ; MoveStartObjectsToTarget := R96
356 [-]: CLOSURE   R96 34       ; R96 := closure(Function #35)
357 [-]: SETGLOBAL R96 K52      ; MonitorDefenseAvatarHealth := R96
358 [-]: CLOSURE   R96 35       ; R96 := closure(Function #36)
359 [-]: MOVE      R0 R57       ; R0 := R57
360 [-]: MOVE      R0 R23       ; R0 := R23
361 [-]: SETGLOBAL R96 K53      ; SetupDefense := R96
362 [-]: CLOSURE   R96 36       ; R96 := closure(Function #37)
363 [-]: CLOSURE   R97 37       ; R97 := closure(Function #38)
364 [-]: MOVE      R0 R4        ; R0 := R4
365 [-]: MOVE      R0 R49       ; R0 := R49
366 [-]: MOVE      R0 R96       ; R0 := R96
367 [-]: MOVE      R0 R18       ; R0 := R18
368 [-]: MOVE      R0 R19       ; R0 := R19
369 [-]: SETGLOBAL R97 K54      ; DefenseMover := R97
370 [-]: CLOSURE   R97 38       ; R97 := closure(Function #39)
371 [-]: MOVE      R0 R56       ; R0 := R56
372 [-]: MOVE      R0 R57       ; R0 := R57
373 [-]: MOVE      R0 R24       ; R0 := R24
374 [-]: MOVE      R0 R21       ; R0 := R21
375 [-]: MOVE      R0 R4        ; R0 := R4
376 [-]: MOVE      R0 R18       ; R0 := R18
377 [-]: MOVE      R0 R19       ; R0 := R19
378 [-]: SETGLOBAL R97 K55      ; DefenseMoverHostMigration := R97
379 [-]: RETURN    R0 1         ; return 


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
 14 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 15
 15 [-]: LOADBOOL  R1 1 0       ; R1 := true
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
 12 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 13
 13 [-]: LOADBOOL  R0 1 0       ; R0 := true
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
  5 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 6
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
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
 17 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 18
 18 [-]: LOADBOOL  R0 1 0       ; R0 := true
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
  7 [-]: LOADBOOL  R4 0 0       ; R4 := false
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xadda6a00]
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x5c3b1bc6]
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xe8a89c4a]
 16 [-]: LOADBOOL  R4 1 0       ; R4 := true
 17 [-]: LOADK     R5 50        ; R5 := 50.000000
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
 21 [-]: LOADK     R3 1         ; R3 := 1.000000
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
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xec195a1e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
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
  7 [-]: LOADK     R9 0         ; R9 := 0.000000
  8 [-]: LOADNIL   R10 R10      ; R10 := nil
  9 [-]: LOADBOOL  R11 0 0      ; R11 := false
 10 [-]: TEST      R11 0        ; if not R11 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: LT        0 R9 R3      ; if R9 >= R3 then PC := 90
 14 [-]: JMP       90           ; PC := 90
 15 [-]: SELF      R11 R1 K1    ; R12 := R1; R11 := R1[0xe830ac3d]
 16 [-]: LOADBOOL  R13 0 0      ; R13 := false
 17 [-]: LOADBOOL  R14 1 0      ; R14 := true
 18 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 19 [-]: LT        0 R11 R4     ; if R11 >= R4 then PC := 86
 20 [-]: JMP       86           ; PC := 86
 21 [-]: LT        0 K2 R8      ; if 0.000000 >= R8 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1[0xd5bf651f]
 24 [-]: GETUPVAL  R13 U2       ; R13 := U2
 25 [-]: LOADBOOL  R14 1 0      ; R14 := true
 26 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 27 [-]: LOADK     R11 1        ; R11 := 1.000000
 28 [-]: MOVE      R12 R8       ; R12 := R8
 29 [-]: LOADK     R13 1        ; R13 := 1.000000
 30 [-]: FORPREP   R11 47       ; R11 -= R13; PC := 47
 31 [-]: SELF      R15 R1 K4    ; R16 := R1; R15 := R1[0xc3f557d6]
 32 [-]: MOVE      R17 R10      ; R17 := R10
 33 [-]: GETUPVAL  R18 U3       ; R18 := U3
 34 [-]: MOVE      R19 R5       ; R19 := R5
 35 [-]: LOADNIL   R20 R20      ; R20 := nil
 36 [-]: LOADK     R21 1        ; R21 := 1.000000
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
 54 [-]: LOADK     R16 1        ; R16 := 1.000000
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADK     R16 0        ; R16 := 0.000000
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
 87 [-]: LOADK     R19 0        ; R19 := 0.250000
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
 20 [-]: LOADK     R8 0         ; R8 := 0.000000
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
 16 [-]: LOADK     R8 1         ; R8 := 1.500000
 17 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["merged"]
 18 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 19 [-]: MOVE      R11 R9       ; R11 := R9
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: NOT       R10 R10      ; R10 := not R10
 22 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 23 [-]: LOADK     R13 0        ; R13 := 0.000000
 24 [-]: LOADK     R14 0        ; R14 := 0.000000
 25 [-]: LOADK     R15 1        ; R15 := 1.000000
 26 [-]: MOVE      R16 R3       ; R16 := R3
 27 [-]: LOADK     R17 1        ; R17 := 1.000000
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
 40 [-]: LOADK     R20 1        ; R20 := 1.000000
 41 [-]: LEN       R21 R9       ; R21 := # R9
 42 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 43 [-]: GETTABLE  R2 R9 R19    ; R2 := R9[R19]
 44 [-]: LOADNIL   R12 R12      ; R12 := nil
 45 [-]: LOADK     R13 0        ; R13 := 0.000000
 46 [-]: LOADK     R14 0        ; R14 := 0.000000
 47 [-]: GETTABLE  R19 R2 K10   ; R19 := R2["agentRes"]
 48 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19[0x5cb1ab63]
 49 [-]: LOADK     R21 0        ; R21 := 0.000000
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
 72 [-]: LOADK     R23 1        ; R23 := 1.000000
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
111 [-]: LOADK     R22 0        ; R22 := 0.000000
112 [-]: LOADK     R23 1        ; R23 := 1.000000
113 [-]: LOADK     R24 4        ; R24 := 4.000000
114 [-]: LOADK     R25 1        ; R25 := 1.000000
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
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
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
 18 [-]: LOADK     R6 -1        ; R6 := -1.000000
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
 40 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 41 [-]: SELF      R14 R10 K9   ; R15 := R10; R14 := R10[0xec195a1e]
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 44 [-]: LEN       R16 R14      ; R16 := # R14
 45 [-]: LOADK     R17 1        ; R17 := 1.000000
 46 [-]: LOADK     R18 -1       ; R18 := -1.000000
 47 [-]: FORPREP   R16 102      ; R16 -= R18; PC := 102
 48 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
 49 [-]: LT        0 K10 R8     ; if 0.000000 >= R8 then PC := 73
 50 [-]: JMP       73           ; PC := 73
 51 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
 52 [-]: GETTABLE  R22 R20 K11  ; R22 := R20["agent"]
 53 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 54 [-]: TEST      R21 1        ; if R21 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETTABLE  R21 R20 K12  ; R21 := R20["tier"]
 57 [-]: GETUPVAL  R22 U1       ; R22 := U1
 58 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: GETUPVAL  R21 U2       ; R21 := U2
 61 [-]: MOVE      R22 R20      ; R22 := R20
 62 [-]: MOVE      R23 R5       ; R23 := R5
 63 [-]: MOVE      R24 R11      ; R24 := R11
 64 [-]: MOVE      R25 R12      ; R25 := R12
 65 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
 66 [-]: EQ        1 R21 K13    ; if R21 == nil then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R22 K14      ; R22 := 0x33bdd652
 69 [-]: GETTABLE  R22 R22 K15  ; R22 := R22[0x23d5322f]
 70 [-]: MOVE      R23 R15      ; R23 := R15
 71 [-]: MOVE      R24 R21      ; R24 := R21
 72 [-]: CALL      R22 3 1      ; R22(R23,R24)
 73 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
 74 [-]: GETTABLE  R23 R20 K11  ; R23 := R20["agent"]
 75 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 76 [-]: TEST      R22 1        ; if R22 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETTABLE  R22 R20 K12  ; R22 := R20["tier"]
 79 [-]: LT        0 R6 R22     ; if R6 >= R22 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R22 K14      ; R22 := 0x33bdd652
 82 [-]: GETTABLE  R22 R22 K16  ; R22 := R22[0x9c1f3b5a]
 83 [-]: MOVE      R23 R14      ; R23 := R14
 84 [-]: MOVE      R24 R19      ; R24 := R19
 85 [-]: CALL      R22 3 1      ; R22(R23,R24)
 86 [-]: JMP       102          ; PC := 102
 87 [-]: GETUPVAL  R22 U2       ; R22 := U2
 88 [-]: MOVE      R23 R20      ; R23 := R20
 89 [-]: MOVE      R24 R5       ; R24 := R5
 90 [-]: MOVE      R25 R11      ; R25 := R11
 91 [-]: MOVE      R26 R12      ; R26 := R12
 92 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
 93 [-]: EQ        0 R22 K13    ; if R22 ~= nil then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETGLOBAL R23 K14      ; R23 := 0x33bdd652
 96 [-]: GETTABLE  R23 R23 K16  ; R23 := R23[0x9c1f3b5a]
 97 [-]: MOVE      R24 R14      ; R24 := R14
 98 [-]: MOVE      R25 R19      ; R25 := R19
 99 [-]: CALL      R23 3 1      ; R23(R24,R25)
100 [-]: JMP       102          ; PC := 102
101 [-]: SETTABLE  R14 R19 R22  ; R14[R19] := R22
102 [-]: FORLOOP   R16 48       ; R16 += R18; if R16 <= R17 then begin PC := 48; R19 := R16 end
103 [-]: LEN       R23 R14      ; R23 := # R14
104 [-]: EQ        0 R23 K10    ; if R23 ~= 0.000000 then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: GETGLOBAL R23 K17      ; R23 := 0x3d106989
107 [-]: LOADK     R24 K18      ; R24 := "Could not generate spawn schedule (no enemies!)"
108 [-]: CALL      R23 2 1      ; R23(R24)
109 [-]: GETUPVAL  R23 U0       ; R23 := U0
110 [-]: MOVE      R24 R0       ; R24 := R0
111 [-]: MOVE      R25 R1       ; R25 := R1
112 [-]: MOVE      R26 R2       ; R26 := R2
113 [-]: MOVE      R27 R3       ; R27 := R3
114 [-]: MOVE      R28 R4       ; R28 := R4
115 [-]: MOVE      R29 R5       ; R29 := R5
116 [-]: MOVE      R30 R6       ; R30 := R6
117 [-]: MOVE      R31 R7       ; R31 := R7
118 [-]: MOVE      R32 R8       ; R32 := R8
119 [-]: CALL      R23 10 1     ; R23(R24,R25,R26,R27,R28,R29,R30,R31,R32)
120 [-]: RETURN    R0 1         ; return 
121 [-]: GETUPVAL  R23 U3       ; R23 := U3
122 [-]: MOVE      R24 R14      ; R24 := R14
123 [-]: CALL      R23 2 1      ; R23(R24)
124 [-]: GETUPVAL  R23 U3       ; R23 := U3
125 [-]: MOVE      R24 R15      ; R24 := R15
126 [-]: CALL      R23 2 1      ; R23(R24)
127 [-]: LOADK     R23 0        ; R23 := 0.000000
128 [-]: LEN       R24 R14      ; R24 := # R14
129 [-]: LOADK     R25 1        ; R25 := 1.000000
130 [-]: LOADK     R26 -1       ; R26 := -1.000000
131 [-]: FORPREP   R24 173      ; R24 -= R26; PC := 173
132 [-]: GETTABLE  R28 R14 R27  ; R28 := R14[R27]
133 [-]: GETTABLE  R29 R28 K19  ; R29 := R28["probability"]
134 [-]: ADD       R23 R23 R29  ; R23 := R23 + R29
135 [-]: LOADBOOL  R29 0 0      ; R29 := false
136 [-]: GETTABLE  R30 R28 K11  ; R30 := R28["agent"]
137 [-]: SELF      R30 R30 K20  ; R31 := R30; R30 := R30[0xed4e0128]
138 [-]: CALL      R30 2 2      ; R30 := R30(R31)
139 [-]: ADD       R31 R27 K21  ; R31 := R27 + 1.000000
140 [-]: LEN       R32 R14      ; R32 := # R14
141 [-]: LOADK     R33 1        ; R33 := 1.000000
142 [-]: FORPREP   R31 165      ; R31 -= R33; PC := 165
143 [-]: GETTABLE  R35 R14 R34  ; R35 := R14[R34]
144 [-]: GETTABLE  R36 R35 K22  ; R36 := R35["typeName"]
145 [-]: EQ        0 R36 R30    ; if R36 ~= R30 then PC := 165
146 [-]: JMP       165          ; PC := 165
147 [-]: GETTABLE  R36 R35 K19  ; R36 := R35["probability"]
148 [-]: GETTABLE  R37 R28 K19  ; R37 := R28["probability"]
149 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
150 [-]: SETTABLE  R35 K19 R36  ; R35["probability"] := R36
151 [-]: GETTABLE  R36 R35 K23  ; R36 := R35["maxSimultaneous"]
152 [-]: EQ        1 R36 K10    ; if R36 == 0.000000 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: GETTABLE  R36 R28 K23  ; R36 := R28["maxSimultaneous"]
155 [-]: EQ        0 R36 K10    ; if R36 ~= 0.000000 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: SETTABLE  R35 K23 K10  ; R35["maxSimultaneous"] := 0.000000
158 [-]: JMP       163          ; PC := 163
159 [-]: GETTABLE  R36 R35 K23  ; R36 := R35["maxSimultaneous"]
160 [-]: GETTABLE  R37 R28 K23  ; R37 := R28["maxSimultaneous"]
161 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
162 [-]: SETTABLE  R35 K23 R36  ; R35["maxSimultaneous"] := R36
163 [-]: LOADBOOL  R29 1 0      ; R29 := true
164 [-]: JMP       166          ; PC := 166
165 [-]: FORLOOP   R31 143      ; R31 += R33; if R31 <= R32 then begin PC := 143; R34 := R31 end
166 [-]: TEST      R29 0        ; if not R29 then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: GETGLOBAL R36 K14      ; R36 := 0x33bdd652
169 [-]: GETTABLE  R36 R36 K16  ; R36 := R36[0x9c1f3b5a]
170 [-]: MOVE      R37 R14      ; R37 := R14
171 [-]: MOVE      R38 R27      ; R38 := R27
172 [-]: CALL      R36 3 1      ; R36(R37,R38)
173 [-]: FORLOOP   R24 132      ; R24 += R26; if R24 <= R25 then begin PC := 132; R27 := R24 end
174 [-]: NEWTABLE  R36 0 0      ; R36 := {}
175 [-]: LOADK     R37 1        ; R37 := 1.000000
176 [-]: LEN       R38 R14      ; R38 := # R14
177 [-]: LOADK     R39 1        ; R39 := 1.000000
178 [-]: FORPREP   R37 216      ; R37 -= R39; PC := 216
179 [-]: GETTABLE  R41 R14 R40  ; R41 := R14[R40]
180 [-]: GETTABLE  R42 R41 K19  ; R42 := R41["probability"]
181 [-]: MUL       R42 R3 R42   ; R42 := R3 * R42
182 [-]: DIV       R42 R42 R23  ; R42 := R42 / R23
183 [-]: GETGLOBAL R43 K24      ; R43 := 0x5bced4c4
184 [-]: GETTABLE  R43 R43 K25  ; R43 := R43[0x55f27c30]
185 [-]: GETGLOBAL R44 K24      ; R44 := 0x5bced4c4
186 [-]: GETTABLE  R44 R44 K26  ; R44 := R44[0x3630e649]
187 [-]: CALL      R44 1 2      ; R44 := R44()
188 [-]: ADD       R44 R42 R44  ; R44 := R42 + R44
189 [-]: CALL      R43 2 2      ; R43 := R43(R44)
190 [-]: MOVE      R42 R43      ; R42 := R43
191 [-]: GETTABLE  R43 R41 K23  ; R43 := R41["maxSimultaneous"]
192 [-]: LT        0 K10 R43    ; if 0.000000 >= R43 then PC := 206
193 [-]: JMP       206          ; PC := 206
194 [-]: GETGLOBAL R43 K24      ; R43 := 0x5bced4c4
195 [-]: GETTABLE  R43 R43 K25  ; R43 := R43[0x55f27c30]
196 [-]: GETTABLE  R44 R41 K23  ; R44 := R41["maxSimultaneous"]
197 [-]: DIV       R45 R3 R4    ; R45 := R3 / R4
198 [-]: MUL       R44 R44 R45  ; R44 := R44 * R45
199 [-]: CALL      R43 2 2      ; R43 := R43(R44)
200 [-]: GETGLOBAL R44 K24      ; R44 := 0x5bced4c4
201 [-]: GETTABLE  R44 R44 K27  ; R44 := R44[0xac1b386a]
202 [-]: MOVE      R45 R43      ; R45 := R43
203 [-]: MOVE      R46 R42      ; R46 := R42
204 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
205 [-]: MOVE      R42 R44      ; R42 := R44
206 [-]: LT        0 K10 R42    ; if 0.000000 >= R42 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: GETUPVAL  R44 U4       ; R44 := U4
209 [-]: MOVE      R45 R13      ; R45 := R13
210 [-]: MOVE      R46 R36      ; R46 := R36
211 [-]: MOVE      R47 R41      ; R47 := R41
212 [-]: MOVE      R48 R42      ; R48 := R42
213 [-]: MOVE      R49 R4       ; R49 := R4
214 [-]: MOVE      R50 R7       ; R50 := R7
215 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
216 [-]: FORLOOP   R37 179      ; R37 += R39; if R37 <= R38 then begin PC := 179; R40 := R37 end
217 [-]: LEN       R44 R13      ; R44 := # R13
218 [-]: EQ        0 R44 K10    ; if R44 ~= 0.000000 then PC := 235
219 [-]: JMP       235          ; PC := 235
220 [-]: GETGLOBAL R44 K17      ; R44 := 0x3d106989
221 [-]: LOADK     R45 K28      ; R45 := "Could not generate spawn schedule!"
222 [-]: CALL      R44 2 1      ; R44(R45)
223 [-]: GETUPVAL  R44 U0       ; R44 := U0
224 [-]: MOVE      R45 R0       ; R45 := R0
225 [-]: MOVE      R46 R1       ; R46 := R1
226 [-]: MOVE      R47 R2       ; R47 := R2
227 [-]: MOVE      R48 R3       ; R48 := R3
228 [-]: MOVE      R49 R4       ; R49 := R4
229 [-]: MOVE      R50 R5       ; R50 := R5
230 [-]: MOVE      R51 R6       ; R51 := R6
231 [-]: MOVE      R52 R7       ; R52 := R7
232 [-]: MOVE      R53 R8       ; R53 := R8
233 [-]: CALL      R44 10 1     ; R44(R45,R46,R47,R48,R49,R50,R51,R52,R53)
234 [-]: RETURN    R0 1         ; return 
235 [-]: GETGLOBAL R44 K14      ; R44 := 0x33bdd652
236 [-]: GETTABLE  R44 R44 K29  ; R44 := R44[0xf21b1d8e]
237 [-]: MOVE      R45 R13      ; R45 := R13
238 [-]: CLOSURE   R46 0        ; R46 := closure(Function #15.1)
239 [-]: CALL      R44 3 1      ; R44(R45,R46)
240 [-]: LEN       R44 R15      ; R44 := # R15
241 [-]: LT        0 K10 R44    ; if 0.000000 >= R44 then PC := 267
242 [-]: JMP       267          ; PC := 267
243 [-]: GETGLOBAL R44 K24      ; R44 := 0x5bced4c4
244 [-]: GETTABLE  R44 R44 K26  ; R44 := R44[0x3630e649]
245 [-]: LOADK     R45 1        ; R45 := 1.000000
246 [-]: LEN       R46 R15      ; R46 := # R15
247 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
248 [-]: GETTABLE  R44 R15 R44  ; R44 := R15[R44]
249 [-]: GETTABLE  R45 R44 K23  ; R45 := R44["maxSimultaneous"]
250 [-]: LE        0 R45 K10    ; if R45 > 0.000000 then PC := 253
251 [-]: JMP       253          ; PC := 253
252 [-]: LOADK     R45 1        ; R45 := 1.000000
253 [-]: SETTABLE  R44 K23 K10  ; R44["maxSimultaneous"] := 0.000000
254 [-]: LOADK     R46 100      ; R46 := 100.000000
255 [-]: GETUPVAL  R47 U4       ; R47 := U4
256 [-]: MOVE      R48 R13      ; R48 := R13
257 [-]: MOVE      R49 R36      ; R49 := R36
258 [-]: MOVE      R50 R44      ; R50 := R44
259 [-]: MOVE      R51 R45      ; R51 := R45
260 [-]: MOVE      R52 R4       ; R52 := R4
261 [-]: MOVE      R53 R46      ; R53 := R46
262 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
263 [-]: SELF      R47 R2 K30   ; R48 := R2; R47 := R2[0x751f061d]
264 [-]: GETUPVAL  R49 U5       ; R49 := U5
265 [-]: MOVE      R50 R0       ; R50 := R0
266 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
267 [-]: LOADK     R47 1        ; R47 := 1.000000
268 [-]: LEN       R48 R36      ; R48 := # R36
269 [-]: LOADK     R49 1        ; R49 := 1.000000
270 [-]: FORPREP   R47 337      ; R47 -= R49; PC := 337
271 [-]: GETTABLE  R51 R36 R50  ; R51 := R36[R50]
272 [-]: LOADNIL   R52 R52      ; R52 := nil
273 [-]: LOADK     R53 1        ; R53 := 1.000000
274 [-]: LEN       R54 R13      ; R54 := # R13
275 [-]: LOADK     R55 1        ; R55 := 1.000000
276 [-]: FORPREP   R53 304      ; R53 -= R55; PC := 304
277 [-]: GETTABLE  R57 R13 R56  ; R57 := R13[R56]
278 [-]: GETTABLE  R58 R57 K31  ; R58 := R57["spacingIndex"]
279 [-]: EQ        1 R58 R50    ; if R58 == R50 then PC := 282
280 [-]: JMP       282          ; PC := 282
281 [-]: JMP       304          ; PC := 304
282 [-]: EQ        1 R52 K13    ; if R52 == nil then PC := 287
283 [-]: JMP       287          ; PC := 287
284 [-]: SUB       R58 R56 R52  ; R58 := R56 - R52
285 [-]: LE        0 R51 R58    ; if R51 > R58 then PC := 289
286 [-]: JMP       289          ; PC := 289
287 [-]: MOVE      R52 R56      ; R52 := R56
288 [-]: JMP       304          ; PC := 304
289 [-]: ADD       R58 R56 R51  ; R58 := R56 + R51
290 [-]: LEN       R59 R13      ; R59 := # R13
291 [-]: LT        0 R58 R59    ; if R58 >= R59 then PC := 304
292 [-]: JMP       304          ; PC := 304
293 [-]: GETGLOBAL R58 K14      ; R58 := 0x33bdd652
294 [-]: GETTABLE  R58 R58 K16  ; R58 := R58[0x9c1f3b5a]
295 [-]: MOVE      R59 R13      ; R59 := R13
296 [-]: MOVE      R60 R56      ; R60 := R56
297 [-]: CALL      R58 3 1      ; R58(R59,R60)
298 [-]: GETGLOBAL R58 K14      ; R58 := 0x33bdd652
299 [-]: GETTABLE  R58 R58 K15  ; R58 := R58[0x23d5322f]
300 [-]: MOVE      R59 R13      ; R59 := R13
301 [-]: ADD       R60 R56 R51  ; R60 := R56 + R51
302 [-]: MOVE      R61 R57      ; R61 := R57
303 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
304 [-]: FORLOOP   R53 277      ; R53 += R55; if R53 <= R54 then begin PC := 277; R56 := R53 end
305 [-]: LOADNIL   R52 R52      ; R52 := nil
306 [-]: LEN       R58 R13      ; R58 := # R13
307 [-]: LOADK     R59 1        ; R59 := 1.000000
308 [-]: LOADK     R60 -1       ; R60 := -1.000000
309 [-]: FORPREP   R58 336      ; R58 -= R60; PC := 336
310 [-]: GETTABLE  R62 R13 R61  ; R62 := R13[R61]
311 [-]: GETTABLE  R63 R62 K31  ; R63 := R62["spacingIndex"]
312 [-]: EQ        1 R63 R50    ; if R63 == R50 then PC := 315
313 [-]: JMP       315          ; PC := 315
314 [-]: JMP       336          ; PC := 336
315 [-]: EQ        1 R52 K13    ; if R52 == nil then PC := 320
316 [-]: JMP       320          ; PC := 320
317 [-]: SUB       R63 R52 R61  ; R63 := R52 - R61
318 [-]: LE        0 R51 R63    ; if R51 > R63 then PC := 322
319 [-]: JMP       322          ; PC := 322
320 [-]: MOVE      R52 R61      ; R52 := R61
321 [-]: JMP       336          ; PC := 336
322 [-]: SUB       R63 R61 R51  ; R63 := R61 - R51
323 [-]: LT        0 K10 R63    ; if 0.000000 >= R63 then PC := 336
324 [-]: JMP       336          ; PC := 336
325 [-]: GETGLOBAL R63 K14      ; R63 := 0x33bdd652
326 [-]: GETTABLE  R63 R63 K16  ; R63 := R63[0x9c1f3b5a]
327 [-]: MOVE      R64 R13      ; R64 := R13
328 [-]: MOVE      R65 R61      ; R65 := R61
329 [-]: CALL      R63 3 1      ; R63(R64,R65)
330 [-]: GETGLOBAL R63 K14      ; R63 := 0x33bdd652
331 [-]: GETTABLE  R63 R63 K15  ; R63 := R63[0x23d5322f]
332 [-]: MOVE      R64 R13      ; R64 := R13
333 [-]: SUB       R65 R61 R51  ; R65 := R61 - R51
334 [-]: MOVE      R66 R62      ; R66 := R62
335 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
336 [-]: FORLOOP   R58 310      ; R58 += R60; if R58 <= R59 then begin PC := 310; R61 := R58 end
337 [-]: FORLOOP   R47 271      ; R47 += R49; if R47 <= R48 then begin PC := 271; R50 := R47 end
338 [-]: LEN       R63 R13      ; R63 := # R13
339 [-]: LT        0 R3 R63     ; if R3 >= R63 then PC := 347
340 [-]: JMP       347          ; PC := 347
341 [-]: GETGLOBAL R63 K14      ; R63 := 0x33bdd652
342 [-]: GETTABLE  R63 R63 K16  ; R63 := R63[0x9c1f3b5a]
343 [-]: MOVE      R64 R13      ; R64 := R13
344 [-]: LOADK     R65 1        ; R65 := 1.000000
345 [-]: CALL      R63 3 1      ; R63(R64,R65)
346 [-]: JMP       338          ; PC := 338
347 [-]: SELF      R63 R2 K32   ; R64 := R2; R63 := R2[0x0eb34c69]
348 [-]: GETUPVAL  R65 U6       ; R65 := U6
349 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
350 [-]: GETUPVAL  R64 U7       ; R64 := U7
351 [-]: LE        0 R64 R63    ; if R64 > R63 then PC := 354
352 [-]: JMP       354          ; PC := 354
353 [-]: LOADK     R63 0        ; R63 := 0.000000
354 [-]: LOADBOOL  R64 0 0      ; R64 := false
355 [-]: TEST      R64 0        ; if not R64 then PC := 358
356 [-]: JMP       358          ; PC := 358
357 [-]: LOADK     R3 1         ; R3 := 1.000000
358 [-]: LOADNIL   R64 R64      ; R64 := nil
359 [-]: SELF      R65 R1 K33   ; R66 := R1; R65 := R1[0xc10688cd]
360 [-]: GETGLOBAL R67 K34      ; R67 := _T
361 [-]: GETTABLE  R67 R67 K35  ; R67 := R67["DefenseAvatar"]
362 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
363 [-]: GETGLOBAL R66 K24      ; R66 := 0x5bced4c4
364 [-]: GETTABLE  R66 R66 K27  ; R66 := R66[0xac1b386a]
365 [-]: MOVE      R67 R3       ; R67 := R3
366 [-]: LEN       R68 R13      ; R68 := # R13
367 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
368 [-]: MOVE      R3 R66       ; R3 := R66
369 [-]: GETUPVAL  R66 U8       ; R66 := U8
370 [-]: CALL      R66 1 1      ; R66()
371 [-]: LT        0 R63 R3     ; if R63 >= R3 then PC := 419
372 [-]: JMP       419          ; PC := 419
373 [-]: SELF      R66 R1 K36   ; R67 := R1; R66 := R1[0xe2e98521]
374 [-]: CALL      R66 2 2      ; R66 := R66(R67)
375 [-]: LT        0 R66 R4     ; if R66 >= R4 then PC := 415
376 [-]: JMP       415          ; PC := 415
377 [-]: SELF      R66 R1 K37   ; R67 := R1; R66 := R1[0xe830ac3d]
378 [-]: LOADBOOL  R68 0 0      ; R68 := false
379 [-]: LOADBOOL  R69 1 0      ; R69 := true
380 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
381 [-]: LT        0 R66 R4     ; if R66 >= R4 then PC := 415
382 [-]: JMP       415          ; PC := 415
383 [-]: ADD       R66 R63 K21  ; R66 := R63 + 1.000000
384 [-]: GETTABLE  R66 R13 R66  ; R66 := R13[R66]
385 [-]: SELF      R67 R1 K38   ; R68 := R1; R67 := R1[0xbab10f46]
386 [-]: CALL      R67 2 1      ; R67(R68)
387 [-]: SELF      R67 R1 K39   ; R68 := R1; R67 := R1[0x33fc842f]
388 [-]: GETTABLE  R69 R66 K40  ; R69 := R66["type"]
389 [-]: MOVE      R70 R64      ; R70 := R64
390 [-]: GETUPVAL  R71 U9       ; R71 := U9
391 [-]: MOVE      R72 R5       ; R72 := R5
392 [-]: LOADNIL   R73 R73      ; R73 := nil
393 [-]: GETTABLE  R74 R66 K41  ; R74 := R66["genus"]
394 [-]: LOADK     R75 K42      ; R75 := 65535.000000
395 [-]: MOVE      R76 R65      ; R76 := R65
396 [-]: CALL      R67 10 2     ; R67 := R67(R68,R69,R70,R71,R72,R73,R74,R75,R76)
397 [-]: GETGLOBAL R68 K3       ; R68 := 0x7b998233
398 [-]: MOVE      R69 R67      ; R69 := R67
399 [-]: CALL      R68 2 2      ; R68 := R68(R69)
400 [-]: TEST      R68 0        ; if not R68 then PC := 403
401 [-]: JMP       403          ; PC := 403
402 [-]: JMP       415          ; PC := 415
403 [-]: ADD       R63 R63 K21  ; R63 := R63 + 1.000000
404 [-]: SELF      R68 R2 K30   ; R69 := R2; R68 := R2[0x751f061d]
405 [-]: GETUPVAL  R70 U6       ; R70 := U6
406 [-]: MOVE      R71 R63      ; R71 := R63
407 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
408 [-]: GETUPVAL  R68 U10      ; R68 := U10
409 [-]: MOVE      R69 R67      ; R69 := R67
410 [-]: GETGLOBAL R70 K43      ; R70 := 0x687a53b1
411 [-]: CALL      R68 3 1      ; R68(R69,R70)
412 [-]: SELF      R68 R1 K44   ; R69 := R1; R68 := R1[0x0fdc10ee]
413 [-]: MOVE      R70 R67      ; R70 := R67
414 [-]: CALL      R68 3 1      ; R68(R69,R70)
415 [-]: GETGLOBAL R68 K45      ; R68 := 0xcbd666e1
416 [-]: LOADK     R69 0        ; R69 := 0.250000
417 [-]: CALL      R68 2 1      ; R68(R69)
418 [-]: JMP       371          ; PC := 371
419 [-]: SELF      R68 R2 K30   ; R69 := R2; R68 := R2[0x751f061d]
420 [-]: GETUPVAL  R70 U6       ; R70 := U6
421 [-]: GETUPVAL  R71 U7       ; R71 := U7
422 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
423 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 578
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["sortKey"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["sortKey"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 685
; #Upvalues:       27
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

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
 14 [-]: LOADK     R7 2         ; R7 := 2.000000
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x1ac1655c]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x8e3e343e]
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x069d881f]
 22 [-]: LOADBOOL  R7 0 0       ; R7 := false
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x18e2574e]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xe603bab2]
 27 [-]: LOADBOOL  R7 1 0       ; R7 := true
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
 52 [-]: LOADK     R12 4        ; R12 := 4.000000
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: GETUPVAL  R11 U5       ; R11 := U5
 55 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0x4a85e2c2]
 56 [-]: CALL      R11 1 2      ; R11 := R11()
 57 [-]: TEST      R11 0        ; if not R11 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADK     R10 4        ; R10 := 4.000000
 60 [-]: LOADK     R11 0        ; R11 := 0.000000
 61 [-]: LOADK     R12 0        ; R12 := 0.500000
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
 96 [-]: LOADK     R17 2        ; R17 := 2.000000
 97 [-]: LOADK     R18 3        ; R18 := 3.000000
 98 [-]: GETGLOBAL R19 K19      ; R19 := 0x5bced4c4
 99 [-]: GETTABLE  R19 R19 K20  ; R19 := R19[0xac1b386a]
100 [-]: MOVE      R20 R14      ; R20 := R14
101 [-]: LOADK     R21 10       ; R21 := 10.000000
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
155 [-]: LOADK     R17 0        ; R17 := 0.000000
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
180 [-]: TEST      R23 0        ; if not R23 then PC := 205
181 [-]: JMP       205          ; PC := 205
182 [-]: GETTABLE  R23 R6 K37   ; R23 := R6["sortieId"]
183 [-]: EQ        0 R23 K38    ; if R23 ~= "" then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: GETTABLE  R23 R6 K39   ; R23 := R6["alertId"]
186 [-]: EQ        0 R23 K38    ; if R23 ~= "" then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: GETTABLE  R23 R6 K40   ; R23 := R6["goalId"]
189 [-]: EQ        1 R23 K38    ; if R23 == "" then PC := 205
190 [-]: JMP       205          ; PC := 205
191 [-]: GETGLOBAL R23 K41      ; R23 := 0x42dcc9f5
192 [-]: MUL       R24 R18 K30  ; R24 := R18 * 0.100000
193 [-]: LOADK     R25 1        ; R25 := 1.000000
194 [-]: MOVE      R26 R18      ; R26 := R18
195 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
196 [-]: MOVE      R18 R23      ; R18 := R23
197 [-]: GETGLOBAL R23 K41      ; R23 := 0x42dcc9f5
198 [-]: MUL       R24 R19 K42  ; R24 := R19 * 0.350000
199 [-]: LOADK     R25 1        ; R25 := 1.000000
200 [-]: MOVE      R26 R19      ; R26 := R19
201 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
202 [-]: MOVE      R19 R23      ; R19 := R23
203 [-]: MUL       R20 R20 K33  ; R20 := R20 * 5.000000
204 [-]: MUL       R21 R21 K33  ; R21 := R21 * 5.000000
205 [-]: LT        0 R14 R18    ; if R14 >= R18 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: LOADK     R22 0        ; R22 := 0.000000
208 [-]: JMP       222          ; PC := 222
209 [-]: GETGLOBAL R23 K19      ; R23 := 0x5bced4c4
210 [-]: GETTABLE  R23 R23 K20  ; R23 := R23[0xac1b386a]
211 [-]: SUB       R24 R14 R18  ; R24 := R14 - R18
212 [-]: SUB       R25 R19 R18  ; R25 := R19 - R18
213 [-]: DIV       R24 R24 R25  ; R24 := R24 / R25
214 [-]: LOADK     R25 1        ; R25 := 1.000000
215 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
216 [-]: GETGLOBAL R24 K26      ; R24 := 0x9bafffe3
217 [-]: MOVE      R25 R20      ; R25 := R20
218 [-]: MOVE      R26 R21      ; R26 := R21
219 [-]: MOVE      R27 R23      ; R27 := R23
220 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
221 [-]: MOVE      R22 R24      ; R22 := R24
222 [-]: GETGLOBAL R24 K43      ; R24 := 0x3d106989
223 [-]: LOADK     R25 K44      ; R25 := "Spawning "
224 [-]: MOVE      R26 R15      ; R26 := R15
225 [-]: LOADK     R27 K45      ; R27 := " tier-"
226 [-]: MOVE      R28 R16      ; R28 := R16
227 [-]: LOADK     R29 K46      ; R29 := " enemies ("
228 [-]: MOVE      R30 R13      ; R30 := R13
229 [-]: LOADK     R31 K47      ; R31 := " simultaneous, "
230 [-]: GETGLOBAL R32 K19      ; R32 := 0x5bced4c4
231 [-]: GETTABLE  R32 R32 K27  ; R32 := R32[0x55f27c30]
232 [-]: MUL       R33 R22 K48  ; R33 := R22 * 100.000000
233 [-]: CALL      R32 2 2      ; R32 := R32(R33)
234 [-]: LOADK     R33 K49      ; R33 := "% eximus)"
235 [-]: CONCAT    R25 R25 R33  ; R25 := R25 .. R26 .. R27 .. R28 .. R29 .. R30 .. R31 .. R32 .. R33
236 [-]: CALL      R24 2 1      ; R24(R25)
237 [-]: GETUPVAL  R24 U26      ; R24 := U26
238 [-]: MOVE      R25 R14      ; R25 := R14
239 [-]: MOVE      R26 R4       ; R26 := R4
240 [-]: MOVE      R27 R2       ; R27 := R2
241 [-]: MOVE      R28 R15      ; R28 := R15
242 [-]: MOVE      R29 R13      ; R29 := R13
243 [-]: MOVE      R30 R1       ; R30 := R1
244 [-]: MOVE      R31 R16      ; R31 := R16
245 [-]: MOVE      R32 R22      ; R32 := R22
246 [-]: MOVE      R33 R17      ; R33 := R17
247 [-]: CALL      R24 10 1     ; R24(R25,R26,R27,R28,R29,R30,R31,R32,R33)
248 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 792
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
  7 [-]: LOADBOOL  R4 0 0       ; R4 := false
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xa2367658]
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x9fbf16ce
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x6eb77488
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: LOADK     R7 2         ; R7 := 2.000000
 14 [-]: LOADBOOL  R8 1 0       ; R8 := true
 15 [-]: LOADBOOL  R9 0 0       ; R9 := false
 16 [-]: LOADBOOL  R10 1 0      ; R10 := true
 17 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 18 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x1519827d]
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x1a82855b]
 22 [-]: LOADBOOL  R4 1 0       ; R4 := true
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xa7fb023f]
 25 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 26 [-]: LOADK     R5 K11       ; R5 := "DefenseAgentSpawn"
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x3ea76f0c]
 30 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 41 [-]: LOADK     R3 1         ; R3 := 1.000000
 42 [-]: LEN       R4 R2        ; R4 := # R2
 43 [-]: LOADK     R5 1         ; R5 := 1.000000
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
; Defined at line: 811
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
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
; Defined at line: 823
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
 14 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 15
 15 [-]: LOADBOOL  R1 1 0       ; R1 := true
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 828
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
 22 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 23
 23 [-]: LOADBOOL  R1 1 0       ; R1 := true
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 833
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
 55 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 56
 56 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
 99 [-]: LOADK     R13 0        ; R13 := 0.000000
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
117 [-]: LOADBOOL  R15 0 0      ; R15 := false
118 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
119 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0xde321e6f]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0x5e6704ff]
122 [-]: LOADK     R14 216      ; R14 := 216.000000
123 [-]: LOADK     R15 1        ; R15 := 1.000000
124 [-]: LOADK     R16 K40      ; R16 := 0.020000
125 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
126 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0xde321e6f]
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0x5e6704ff]
129 [-]: LOADK     R14 307      ; R14 := 307.000000
130 [-]: LOADK     R15 1        ; R15 := 1.000000
131 [-]: LOADK     R16 0        ; R16 := 0.500000
132 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
133 [-]: GETUPVAL  R12 U7       ; R12 := U7
134 [-]: CALL      R12 1 2      ; R12 := R12()
135 [-]: TEST      R12 0        ; if not R12 then PC := 171
136 [-]: JMP       171          ; PC := 171
137 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11[0x1ac1655c]
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12[0x35577788]
140 [-]: LOADBOOL  R14 0 0      ; R14 := false
141 [-]: CALL      R12 3 1      ; R12(R13,R14)
142 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0xde321e6f]
143 [-]: CALL      R12 2 2      ; R12 := R12(R13)
144 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0x5e6704ff]
145 [-]: LOADK     R14 64       ; R14 := 64.000000
146 [-]: LOADK     R15 1        ; R15 := 1.000000
147 [-]: LOADK     R16 5        ; R16 := 5.000000
148 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
149 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0xde321e6f]
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0x5e6704ff]
152 [-]: LOADK     R14 117      ; R14 := 117.000000
153 [-]: LOADK     R15 1        ; R15 := 1.000000
154 [-]: LOADK     R16 5        ; R16 := 5.000000
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
206 [-]: LOADK     R14 0        ; R14 := 0.000000
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
217 [-]: LOADK     R16 1        ; R16 := 1.000000
218 [-]: LOADK     R17 0        ; R17 := 0.000000
219 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
220 [-]: GETGLOBAL R15 K11      ; R15 := 0x88efc25e
221 [-]: GETTABLE  R16 R14 K59  ; R16 := R14["mItemType"]
222 [-]: CALL      R15 2 2      ; R15 := R15(R16)
223 [-]: SELF      R16 R11 K60  ; R17 := R11; R16 := R11[0x511d26b8]
224 [-]: MOVE      R18 R15      ; R18 := R15
225 [-]: LOADBOOL  R19 1 0      ; R19 := true
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
246 [-]: LOADK     R18 1        ; R18 := 1.000000
247 [-]: SELF      R19 R16 K67  ; R20 := R16; R19 := R16[0x0ad758cb]
248 [-]: CALL      R19 2 2      ; R19 := R19(R20)
249 [-]: LOADK     R20 1        ; R20 := 1.000000
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
330 [-]: LOADK     R35 0        ; R35 := 0.000000
331 [-]: LOADK     R36 2        ; R36 := 2.000000
332 [-]: LOADK     R37 0        ; R37 := 0.000000
333 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
334 [-]: CALL      R30 0 1      ; R30(R31,...)
335 [-]: RETURN    R11 2        ; return R11
336 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 962
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: EQ        1 R3 K2      ; if R3 == true then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: TEST      R4 0         ; if not R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R0 3         ; R0 := 3.000000
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
 35 [-]: LOADBOOL  R7 0 0       ; R7 := false
 36 [-]: LOADBOOL  R8 1 0       ; R8 := true
 37 [-]: LOADBOOL  R9 0 0       ; R9 := false
 38 [-]: LOADK     R10 3        ; R10 := 3.000000
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
 58 [-]: LOADBOOL  R10 0 0      ; R10 := false
 59 [-]: LOADK     R11 0        ; R11 := 0.000000
 60 [-]: LOADNIL   R12 R14      ; R12 := R13 := R14 := nil
 61 [-]: LOADBOOL  R15 1 0      ; R15 := true
 62 [-]: CALL      R6 10 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
 63 [-]: MOVE      R6 R0        ; R6 := R0
 64 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x751f061d]
 65 [-]: GETUPVAL  R9 U3        ; R9 := U3
 66 [-]: MOVE      R10 R6       ; R10 := R6
 67 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 68 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x751f061d]
 69 [-]: GETUPVAL  R9 U4        ; R9 := U4
 70 [-]: LOADK     R10 0        ; R10 := 0.000000
 71 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 72 [-]: LT        0 K21 R6     ; if 0.000000 >= R6 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: GETGLOBAL R7 K22       ; R7 := 0xcbd666e1
 75 [-]: LOADK     R8 1         ; R8 := 1.000000
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: SUB       R7 R6 K5     ; R7 := R6 - 1.000000
 78 [-]: GETGLOBAL R8 K23       ; R8 := 0xfff641af
 79 [-]: CALL      R8 1 2       ; R8 := R8()
 80 [-]: SUB       R6 R7 R8     ; R6 := R7 - R8
 81 [-]: LT        0 R6 K21     ; if R6 >= 0.000000 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: LOADK     R6 0         ; R6 := 0.000000
 84 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x751f061d]
 85 [-]: GETUPVAL  R9 U3        ; R9 := U3
 86 [-]: MOVE      R10 R6       ; R10 := R6
 87 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 88 [-]: JMP       72           ; PC := 72
 89 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x751f061d]
 90 [-]: GETUPVAL  R9 U3        ; R9 := U3
 91 [-]: LOADK     R10 0        ; R10 := 0.000000
 92 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 93 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0x0eb34c69]
 94 [-]: GETUPVAL  R9 U5        ; R9 := U5
 95 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 96 [-]: LT        0 K21 R7     ; if 0.000000 >= R7 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 99 [-]: LOADK     R9 0         ; R9 := 0.000000
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0x0eb34c69]
102 [-]: GETUPVAL  R10 U5       ; R10 := U5
103 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
104 [-]: MOVE      R7 R8        ; R7 := R8
105 [-]: JMP       96           ; PC := 96
106 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x751f061d]
107 [-]: GETUPVAL  R10 U4       ; R10 := U4
108 [-]: LOADK     R11 1        ; R11 := 1.000000
109 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
110 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1016
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
 18 [-]: LOADK     R5 25        ; R5 := 25.000000
 19 [-]: LOADK     R6 6         ; R6 := 6.000000
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x4cb29d1c]
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: LOADK     R5 25        ; R5 := 25.000000
 25 [-]: LOADK     R6 6         ; R6 := 6.000000
 26 [-]: LOADK     R7 0         ; R7 := 0.000000
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xaa0faa2c]
 29 [-]: LOADK     R4 5         ; R4 := 5.000000
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1031
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
 23 [-]: LOADK     R4 5         ; R4 := 5.000000
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1046
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
 20 [-]: LOADK     R2 1         ; R2 := 1.000000
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
 36 [-]: LOADK     R2 1         ; R2 := 1.000000
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: JMP       29           ; PC := 29
 39 [-]: GETGLOBAL R1 K3        ; R1 := _T
 40 [-]: SETTABLE  R1 K4 K8     ; R1["gStalkerActive"] := false
 41 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 42 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x7d108ddb]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: LOADK     R2 1         ; R2 := 1.000000
 45 [-]: LEN       R3 R1        ; R3 := # R1
 46 [-]: LOADK     R4 1         ; R4 := 1.000000
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
 93 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 94
 94 [-]: LOADBOOL  R10 1 0      ; R10 := true
 95 [-]: GETGLOBAL R11 K0       ; R11 := 0xbe190284
 96 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x751f061d]
 97 [-]: GETUPVAL  R13 U2       ; R13 := U2
 98 [-]: LOADK     R14 1        ; R14 := 1.000000
 99 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
100 [-]: TEST      R10 1        ; if R10 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETGLOBAL R11 K7       ; R11 := 0xcbd666e1
103 [-]: LOADK     R12 5        ; R12 := 5.000000
104 [-]: CALL      R11 2 1      ; R11(R12)
105 [-]: LOADBOOL  R11 0 0      ; R11 := false
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
128 [-]: LOADK     R12 1        ; R12 := 1.000000
129 [-]: LEN       R13 R1       ; R13 := # R1
130 [-]: LOADK     R14 1        ; R14 := 1.000000
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
166 [-]: LOADBOOL  R11 1 0      ; R11 := true
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
190 [-]: LOADK     R21 1        ; R21 := 1.000000
191 [-]: CALL      R20 2 1      ; R20(R21)
192 [-]: JMP       167          ; PC := 167
193 [-]: TEST      R11 0        ; if not R11 then PC := 233
194 [-]: JMP       233          ; PC := 233
195 [-]: LOADK     R20 1        ; R20 := 1.000000
196 [-]: LEN       R21 R1       ; R21 := # R1
197 [-]: LOADK     R22 1        ; R22 := 1.000000
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
241 [-]: LOADBOOL  R28 0 0      ; R28 := false
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
254 [-]: LOADK     R30 10       ; R30 := 10.000000
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
267 [-]: LOADK     R32 0        ; R32 := 0.000000
268 [-]: CALL      R31 2 1      ; R31(R32)
269 [-]: JMP       255          ; PC := 255
270 [-]: LOADK     R30 20       ; R30 := 20.000000
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
283 [-]: LOADK     R32 0        ; R32 := 0.000000
284 [-]: CALL      R31 2 1      ; R31(R32)
285 [-]: JMP       271          ; PC := 271
286 [-]: GETGLOBAL R31 K0       ; R31 := 0xbe190284
287 [-]: SELF      R31 R31 K34  ; R32 := R31; R31 := R31[0xdced2d0e]
288 [-]: GETGLOBAL R33 K35      ; R33 := 0x013f785e
289 [-]: DIV       R33 R0 R33   ; R33 := R0 / R33
290 [-]: LOADBOOL  R34 0 0      ; R34 := false
291 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
292 [-]: GETGLOBAL R32 K5       ; R32 := 0x7b998233
293 [-]: MOVE      R33 R31      ; R33 := R31
294 [-]: CALL      R32 2 2      ; R32 := R32(R33)
295 [-]: TEST      R32 1        ; if R32 then PC := 310
296 [-]: JMP       310          ; PC := 310
297 [-]: LOADBOOL  R28 1 0      ; R28 := true
298 [-]: GETGLOBAL R32 K5       ; R32 := 0x7b998233
299 [-]: MOVE      R33 R31      ; R33 := R31
300 [-]: CALL      R32 2 2      ; R32 := R32(R33)
301 [-]: TEST      R32 1        ; if R32 then PC := 307
302 [-]: JMP       307          ; PC := 307
303 [-]: GETGLOBAL R32 K7       ; R32 := 0xcbd666e1
304 [-]: LOADK     R33 0        ; R33 := 0.000000
305 [-]: CALL      R32 2 1      ; R32(R33)
306 [-]: JMP       298          ; PC := 298
307 [-]: GETGLOBAL R32 K0       ; R32 := 0xbe190284
308 [-]: SELF      R32 R32 K36  ; R33 := R32; R32 := R32[0xf36e974a]
309 [-]: CALL      R32 2 1      ; R32(R33)
310 [-]: GETGLOBAL R32 K0       ; R32 := 0xbe190284
311 [-]: SELF      R32 R32 K18  ; R33 := R32; R32 := R32[0x751f061d]
312 [-]: GETUPVAL  R34 U2       ; R34 := U2
313 [-]: LOADK     R35 0        ; R35 := 0.000000
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
325 [-]: LOADK     R33 0        ; R33 := 0.000000
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
340 [-]: LOADK     R35 1        ; R35 := 1.000000
341 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
342 [-]: GETGLOBAL R32 K0       ; R32 := 0xbe190284
343 [-]: SELF      R32 R32 K38  ; R33 := R32; R32 := R32[0x494db239]
344 [-]: LOADBOOL  R34 0 0      ; R34 := false
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
357 [-]: LOADK     R34 0        ; R34 := 0.000000
358 [-]: CALL      R33 2 1      ; R33(R34)
359 [-]: JMP       351          ; PC := 351
360 [-]: GETGLOBAL R33 K0       ; R33 := 0xbe190284
361 [-]: SELF      R33 R33 K18  ; R34 := R33; R33 := R33[0x751f061d]
362 [-]: GETUPVAL  R35 U6       ; R35 := U6
363 [-]: LOADK     R36 0        ; R36 := 0.000000
364 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
365 [-]: JMP       366          ; PC := 366
366 [-]: GETGLOBAL R33 K9       ; R33 := 0x89326c93
367 [-]: SELF      R33 R33 K10  ; R34 := R33; R33 := R33[0x7d108ddb]
368 [-]: CALL      R33 2 2      ; R33 := R33(R34)
369 [-]: MOVE      R1 R33       ; R1 := R33
370 [-]: LOADK     R33 1        ; R33 := 1.000000
371 [-]: LEN       R34 R1       ; R34 := # R1
372 [-]: LOADK     R35 1        ; R35 := 1.000000
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
461 [-]: LOADBOOL  R51 0 0      ; R51 := false
462 [-]: CALL      R49 3 1      ; R49(R50,R51)
463 [-]: GETGLOBAL R49 K0       ; R49 := 0xbe190284
464 [-]: SELF      R49 R49 K18  ; R50 := R49; R49 := R49[0x751f061d]
465 [-]: GETUPVAL  R51 U9       ; R51 := U9
466 [-]: LOADK     R52 1        ; R52 := 1.000000
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
484 [-]: LOADK     R53 2        ; R53 := 2.000000
485 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
486 [-]: SELF      R50 R45 K56  ; R51 := R45; R50 := R45[0xc7c8dad6]
487 [-]: LOADBOOL  R52 1 0      ; R52 := true
488 [-]: CALL      R50 3 1      ; R50(R51,R52)
489 [-]: GETGLOBAL R50 K57      ; R50 := 0xc8802016
490 [-]: MOVE      R51 R1       ; R51 := R1
491 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
492 [-]: JMP       499          ; PC := 499
493 [-]: SELF      R55 R54 K58  ; R56 := R54; R55 := R54[0xbb610e5b]
494 [-]: CALL      R55 2 2      ; R55 := R55(R56)
495 [-]: SELF      R56 R48 K59  ; R57 := R48; R56 := R48[0x6e4f62d7]
496 [-]: MOVE      R58 R55      ; R58 := R55
497 [-]: LOADK     R59 4        ; R59 := 4.000000
498 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
499 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 493; R52 := R53 end
500 [-]: JMP       493          ; PC := 493
501 [-]: LOADBOOL  R56 1 0      ; R56 := true
502 [-]: SETUPVAL  R56 U0       ; U82 := R0
503 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1279
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
 27 [-]: LOADK     R3 0         ; R3 := 0.000000
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
; Defined at line: 1292
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaee0d08d]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1296
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
 68 [-]: LOADK     R6 3         ; R6 := 3.000000
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 71 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x7d108ddb]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 74 [-]: GETTABLE  R7 R2 K11    ; R7 := R2["eomBossTransmission"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 101
 77 [-]: JMP       101          ; PC := 101
 78 [-]: LOADK     R6 1         ; R6 := 1.000000
 79 [-]: LEN       R7 R5        ; R7 := # R5
 80 [-]: LOADK     R8 1         ; R8 := 1.000000
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
 99 [-]: LOADK     R11 12       ; R11 := 12.000000
100 [-]: CALL      R10 2 1      ; R10(R11)
101 [-]: LOADK     R10 1        ; R10 := 1.000000
102 [-]: LEN       R11 R5       ; R11 := # R5
103 [-]: LOADK     R12 1        ; R12 := 1.000000
104 [-]: FORPREP   R10 141      ; R10 -= R12; PC := 141
105 [-]: GETTABLE  R14 R5 R13   ; R14 := R5[R13]
106 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0xbfef315d]
107 [-]: LOADK     R16 0        ; R16 := 0.500000
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
122 [-]: LOADK     R19 2        ; R19 := 2.000000
123 [-]: LOADK     R20 2        ; R20 := 2.000000
124 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
125 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0xd8bcb169]
126 [-]: LOADK     R17 2        ; R17 := 2.000000
127 [-]: LOADK     R18 K20      ; R18 := 1.100000
128 [-]: LOADK     R19 K20      ; R19 := 1.100000
129 [-]: LOADK     R20 3        ; R20 := 3.000000
130 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
131 [-]: GETGLOBAL R15 K9       ; R15 := 0x89326c93
132 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0x659d451f]
133 [-]: GETGLOBAL R17 K14      ; R17 := 0xb009bbc6
134 [-]: GETUPVAL  R18 U4       ; R18 := U4
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: GETGLOBAL R18 K22      ; R18 := 0xa421af95
137 [-]: CALL      R18 1 2      ; R18 := R18()
138 [-]: LOADBOOL  R19 0 0      ; R19 := false
139 [-]: LOADK     R20 0        ; R20 := 0.000000
140 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
141 [-]: FORLOOP   R10 105      ; R10 += R12; if R10 <= R11 then begin PC := 105; R13 := R10 end
142 [-]: GETGLOBAL R15 K8       ; R15 := 0xcbd666e1
143 [-]: LOADK     R16 3        ; R16 := 3.000000
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
154 [-]: LOADK     R20 0        ; R20 := 0.000000
155 [-]: LOADK     R21 1        ; R21 := 1.000000
156 [-]: LOADNIL   R22 R22      ; R22 := nil
157 [-]: LOADBOOL  R23 0 0      ; R23 := false
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
174 [-]: LOADK     R20 1        ; R20 := 1.000000
175 [-]: GETGLOBAL R25 K33      ; R25 := 0x0469f296
176 [-]: LOADK     R26 K34      ; R26 := "/Lotus/Language/Bosses/DebtCollector"
177 [-]: CALL      R25 2 2      ; R25 := R25(R26)
178 [-]: MOVE      R22 R25      ; R22 := R25
179 [-]: LOADBOOL  R23 1 0      ; R23 := true
180 [-]: MUL       R25 R21 K28  ; R25 := R21 * 2.000000
181 [-]: ADD       R25 K35 R25  ; R25 := 10.000000 + R25
182 [-]: LOADK     R26 1        ; R26 := 1.000000
183 [-]: MOVE      R27 R21      ; R27 := R21
184 [-]: LOADK     R28 1        ; R28 := 1.000000
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
211 [-]: LOADK     R36 -5       ; R36 := -5.000000
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
230 [-]: LOADK     R36 15       ; R36 := 15.000000
231 [-]: LOADK     R37 0        ; R37 := 0.000000
232 [-]: LOADK     R38 1000     ; R38 := 1000.000000
233 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
234 [-]: SELF      R34 R32 K48  ; R35 := R32; R34 := R32[0x5e6704ff]
235 [-]: LOADK     R36 79       ; R36 := 79.000000
236 [-]: LOADK     R37 1        ; R37 := 1.000000
237 [-]: LOADK     R38 2        ; R38 := 2.000000
238 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
239 [-]: SELF      R34 R33 K50  ; R35 := R33; R34 := R33[0xaa0faa2c]
240 [-]: LOADK     R36 6        ; R36 := 6.000000
241 [-]: GETUPVAL  R37 U7       ; R37 := U7
242 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
243 [-]: SELF      R34 R33 K50  ; R35 := R33; R34 := R33[0xaa0faa2c]
244 [-]: LOADK     R36 3        ; R36 := 3.000000
245 [-]: GETUPVAL  R37 U7       ; R37 := U7
246 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
247 [-]: SELF      R34 R33 K50  ; R35 := R33; R34 := R33[0xaa0faa2c]
248 [-]: LOADK     R36 9        ; R36 := 9.000000
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
264 [-]: LOADK     R35 0        ; R35 := 0.000000
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
289 [-]: LOADBOOL  R36 0 0      ; R36 := false
290 [-]: CALL      R34 3 1      ; R34(R35,R36)
291 [-]: LOADBOOL  R34 1 0      ; R34 := true
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
313 [-]: LOADBOOL  R34 0 0      ; R34 := false
314 [-]: JMP       317          ; PC := 317
315 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 296; R37 := R38 end
316 [-]: JMP       296          ; PC := 296
317 [-]: TEST      R34 0        ; if not R34 then PC := 321
318 [-]: JMP       321          ; PC := 321
319 [-]: JMP       325          ; PC := 325
320 [-]: JMP       291          ; PC := 291
321 [-]: GETGLOBAL R40 K8       ; R40 := 0xcbd666e1
322 [-]: LOADK     R41 1        ; R41 := 1.000000
323 [-]: CALL      R40 2 1      ; R40(R41)
324 [-]: JMP       291          ; PC := 291
325 [-]: GETGLOBAL R40 K8       ; R40 := 0xcbd666e1
326 [-]: LOADK     R41 4        ; R41 := 4.000000
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
339 [-]: LOADBOOL  R42 1 0      ; R42 := true
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
; Defined at line: 1441
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
; Defined at line: 1447
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
; Defined at line: 1453
; #Upvalues:       27
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  54

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
 44 [-]: LOADBOOL  R16 0 0      ; R16 := false
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
122 [-]: LOADBOOL  R18 0 0      ; R18 := false
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
138 [-]: LOADBOOL  R24 0 0      ; R24 := false
139 [-]: CALL      R22 3 1      ; R22(R23,R24)
140 [-]: LOADBOOL  R22 0 0      ; R22 := false
141 [-]: CLOSURE   R23 0        ; R23 := closure(Function #31.1)
142 [-]: GETUPVAL  R0 U11       ; R0 := U11
143 [-]: GETUPVAL  R0 U12       ; R0 := U12
144 [-]: MOVE      R0 R22       ; R0 := R22
145 [-]: GETUPVAL  R0 U13       ; R0 := U13
146 [-]: MOVE      R0 R11       ; R0 := R11
147 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
148 [-]: MOVE      R25 R21      ; R25 := R21
149 [-]: CALL      R24 2 2      ; R24 := R24(R25)
150 [-]: TEST      R24 1        ; if R24 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: SELF      R24 R21 K32  ; R25 := R21; R24 := R21[0xff185f7e]
153 [-]: GETGLOBAL R26 K33      ; R26 := 0x0469f296
154 [-]: LOADK     R27 K34      ; R27 := "Combat"
155 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
156 [-]: CALL      R24 0 1      ; R24(R25,...)
157 [-]: GETUPVAL  R24 U8       ; R24 := U8
158 [-]: CALL      R24 1 2      ; R24 := R24()
159 [-]: TEST      R24 0        ; if not R24 then PC := 184
160 [-]: JMP       184          ; PC := 184
161 [-]: GETUPVAL  R24 U13      ; R24 := U13
162 [-]: GETTABLE  R24 R24 K35  ; R24 := R24[0x118e5c26]
163 [-]: LOADK     R25 K36      ; R25 := "/Lotus/Language/Game/waveCount"
164 [-]: LOADK     R26 0        ; R26 := 0.000000
165 [-]: LOADK     R27 K37      ; R27 := " "
166 [-]: GETGLOBAL R28 K17      ; R28 := 0x5bced4c4
167 [-]: GETTABLE  R28 R28 K20  ; R28 := R28[0x55f27c30]
168 [-]: GETGLOBAL R29 K5       ; R29 := 0xbe190284
169 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29[0x0eb34c69]
170 [-]: GETUPVAL  R31 U12      ; R31 := U12
171 [-]: LOADK     R32 0        ; R32 := 0.000000
172 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
173 [-]: LT        0 K24 R29    ; if 0.000000 >= R29 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: LOADK     R29 1        ; R29 := 1.000000
176 [-]: TEST      R29 1        ; if R29 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: LOADK     R29 0        ; R29 := 0.000000
179 [-]: ADD       R29 R11 R29  ; R29 := R11 + R29
180 [-]: CALL      R28 2 2      ; R28 := R28(R29)
181 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
182 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
183 [-]: JMP       206          ; PC := 206
184 [-]: EQ        1 R1 K28     ; if R1 == 1.000000 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: TEST      R19 0        ; if not R19 then PC := 206
187 [-]: JMP       206          ; PC := 206
188 [-]: LOADBOOL  R19 0 0      ; R19 := false
189 [-]: GETUPVAL  R24 U13      ; R24 := U13
190 [-]: GETTABLE  R24 R24 K35  ; R24 := R24[0x118e5c26]
191 [-]: LOADK     R25 K38      ; R25 := "/Lotus/Language/Game/WaveRemaining"
192 [-]: LOADK     R26 0        ; R26 := 0.000000
193 [-]: GETGLOBAL R27 K39      ; R27 := 0x64fb1586
194 [-]: LOADK     R28 K37      ; R28 := " "
195 [-]: GETUPVAL  R29 U14      ; R29 := U14
196 [-]: CALL      R29 1 2      ; R29 := R29()
197 [-]: GETGLOBAL R30 K17      ; R30 := 0x5bced4c4
198 [-]: GETTABLE  R30 R30 K20  ; R30 := R30[0x55f27c30]
199 [-]: MOVE      R31 R11      ; R31 := R11
200 [-]: CALL      R30 2 2      ; R30 := R30(R31)
201 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
202 [-]: ADD       R29 R29 K28  ; R29 := R29 + 1.000000
203 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
204 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
205 [-]: CALL      R24 0 1      ; R24(R25,...)
206 [-]: GETGLOBAL R24 K40      ; R24 := 0x3d106989
207 [-]: LOADK     R25 K41      ; R25 := "Defense wave: "
208 [-]: MOVE      R26 R11      ; R26 := R11
209 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
210 [-]: CALL      R24 2 1      ; R24(R25)
211 [-]: LOADK     R24 K42      ; R24 := "StartedDefenseWave"
212 [-]: MOVE      R25 R11      ; R25 := R11
213 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
214 [-]: GETUPVAL  R25 U15      ; R25 := U15
215 [-]: GETTABLE  R25 R25 K43  ; R25 := R25[0x9742b85b]
216 [-]: GETGLOBAL R26 K22      ; R26 := _T
217 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["MissionTransmissionSet"]
218 [-]: GETGLOBAL R27 K33      ; R27 := 0x0469f296
219 [-]: MOVE      R28 R24      ; R28 := R24
220 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
221 [-]: CALL      R25 0 1      ; R25(R26,...)
222 [-]: GETGLOBAL R25 K5       ; R25 := 0xbe190284
223 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25[0x0eb34c69]
224 [-]: GETUPVAL  R27 U12      ; R27 := U12
225 [-]: LOADK     R28 0        ; R28 := 0.000000
226 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
227 [-]: LT        0 K24 R25    ; if 0.000000 >= R25 then PC := 235
228 [-]: JMP       235          ; PC := 235
229 [-]: GETGLOBAL R25 K5       ; R25 := 0xbe190284
230 [-]: SELF      R25 R25 K16  ; R26 := R25; R25 := R25[0x751f061d]
231 [-]: GETUPVAL  R27 U12      ; R27 := U12
232 [-]: LOADK     R28 0        ; R28 := 0.000000
233 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
234 [-]: JMP       353          ; PC := 353
235 [-]: GETUPVAL  R25 U11      ; R25 := U11
236 [-]: GETTABLE  R25 R25 K45  ; R25 := R25[0x3b60bb7b]
237 [-]: CALL      R25 1 2      ; R25 := R25()
238 [-]: TEST      R25 1        ; if R25 then PC := 258
239 [-]: JMP       258          ; PC := 258
240 [-]: GETUPVAL  R25 U11      ; R25 := U11
241 [-]: GETTABLE  R25 R25 K46  ; R25 := R25[0x4e6c2326]
242 [-]: LOADK     R26 K47      ; R26 := "DefenseExterminate"
243 [-]: LOADNIL   R27 R27      ; R27 := nil
244 [-]: MOVE      R28 R23      ; R28 := R23
245 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
246 [-]: GETUPVAL  R25 U11      ; R25 := U11
247 [-]: GETTABLE  R25 R25 K48  ; R25 := R25[0x17d4853a]
248 [-]: LOADK     R26 K47      ; R26 := "DefenseExterminate"
249 [-]: LOADK     R27 K49      ; R27 := "KillCount"
250 [-]: GETUPVAL  R28 U16      ; R28 := U16
251 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
252 [-]: GETUPVAL  R25 U11      ; R25 := U11
253 [-]: GETTABLE  R25 R25 K48  ; R25 := R25[0x17d4853a]
254 [-]: LOADK     R26 K47      ; R26 := "DefenseExterminate"
255 [-]: LOADK     R27 K50      ; R27 := "KillsRequired"
256 [-]: GETUPVAL  R28 U17      ; R28 := U17
257 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
258 [-]: GETUPVAL  R25 U18      ; R25 := U18
259 [-]: MOVE      R26 R0       ; R26 := R0
260 [-]: MOVE      R27 R7       ; R27 := R7
261 [-]: CALL      R25 3 1      ; R25(R26,R27)
262 [-]: LOADK     R25 10       ; R25 := 10.000000
263 [-]: LT        0 K24 R25    ; if 0.000000 >= R25 then PC := 353
264 [-]: JMP       353          ; PC := 353
265 [-]: GETUPVAL  R26 U8       ; R26 := U8
266 [-]: CALL      R26 1 2      ; R26 := R26()
267 [-]: TEST      R26 1        ; if R26 then PC := 273
268 [-]: JMP       273          ; PC := 273
269 [-]: GETUPVAL  R26 U14      ; R26 := U14
270 [-]: CALL      R26 1 2      ; R26 := R26()
271 [-]: LE        1 R26 R11    ; if R26 <= R11 then PC := 274
272 [-]: JMP       274          ; PC := 274
273 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 274
274 [-]: LOADBOOL  R26 1 0      ; R26 := true
275 [-]: SELF      R27 R4 K51   ; R28 := R4; R27 := R4[0xe830ac3d]
276 [-]: LOADBOOL  R29 0 0      ; R29 := false
277 [-]: NOT       R30 R26      ; R30 := not R26
278 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
279 [-]: MOVE      R25 R27      ; R25 := R27
280 [-]: SELF      R27 R4 K52   ; R28 := R4; R27 := R4[0x59b7e845]
281 [-]: LOADBOOL  R29 0 0      ; R29 := false
282 [-]: NOT       R30 R26      ; R30 := not R26
283 [-]: LOADBOOL  R31 1 0      ; R31 := true
284 [-]: GETUPVAL  R32 U19      ; R32 := U19
285 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
286 [-]: LT        0 K24 R25    ; if 0.000000 >= R25 then PC := 327
287 [-]: JMP       327          ; PC := 327
288 [-]: EQ        0 R25 R27    ; if R25 ~= R27 then PC := 327
289 [-]: JMP       327          ; PC := 327
290 [-]: GETGLOBAL R28 K0       ; R28 := 0x89326c93
291 [-]: SELF      R28 R28 K53  ; R29 := R28; R28 := R28[0xfb669000]
292 [-]: GETGLOBAL R30 K54      ; R30 := gLotusNpcAvatarType
293 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
294 [-]: LOADK     R29 1        ; R29 := 1.000000
295 [-]: LEN       R30 R28      ; R30 := # R28
296 [-]: LOADK     R31 1        ; R31 := 1.000000
297 [-]: FORPREP   R29 326      ; R29 -= R31; PC := 326
298 [-]: GETTABLE  R33 R28 R32  ; R33 := R28[R32]
299 [-]: SELF      R33 R33 K55  ; R34 := R33; R33 := R33[0x3f8ba51f]
300 [-]: CALL      R33 2 2      ; R33 := R33(R34)
301 [-]: TEST      R33 0        ; if not R33 then PC := 326
302 [-]: JMP       326          ; PC := 326
303 [-]: GETGLOBAL R33 K10      ; R33 := 0x7b998233
304 [-]: GETTABLE  R34 R28 R32  ; R34 := R28[R32]
305 [-]: SELF      R34 R34 K56  ; R35 := R34; R34 := R34[0xe4b9db64]
306 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
307 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
308 [-]: TEST      R33 1        ; if R33 then PC := 317
309 [-]: JMP       317          ; PC := 317
310 [-]: GETTABLE  R33 R28 R32  ; R33 := R28[R32]
311 [-]: SELF      R33 R33 K56  ; R34 := R33; R33 := R33[0xe4b9db64]
312 [-]: CALL      R33 2 2      ; R33 := R33(R34)
313 [-]: SELF      R33 R33 K57  ; R34 := R33; R33 := R33[0x2047cfe7]
314 [-]: CALL      R33 2 2      ; R33 := R33(R34)
315 [-]: TEST      R33 0        ; if not R33 then PC := 326
316 [-]: JMP       326          ; PC := 326
317 [-]: GETTABLE  R33 R28 R32  ; R33 := R28[R32]
318 [-]: SELF      R33 R33 K58  ; R34 := R33; R33 := R33[0x808b79e6]
319 [-]: CALL      R33 2 2      ; R33 := R33(R34)
320 [-]: GETUPVAL  R34 U19      ; R34 := U19
321 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 326
322 [-]: JMP       326          ; PC := 326
323 [-]: GETTABLE  R33 R28 R32  ; R33 := R28[R32]
324 [-]: SELF      R33 R33 K59  ; R34 := R33; R33 := R33[0xfb3bba96]
325 [-]: CALL      R33 2 1      ; R33(R34)
326 [-]: FORLOOP   R29 298      ; R29 += R31; if R29 <= R30 then begin PC := 298; R32 := R29 end
327 [-]: GETUPVAL  R33 U20      ; R33 := U20
328 [-]: CALL      R33 1 1      ; R33()
329 [-]: GETGLOBAL R33 K60      ; R33 := 0x5a160f17
330 [-]: LT        0 R25 R33    ; if R25 >= R33 then PC := 340
331 [-]: JMP       340          ; PC := 340
332 [-]: LT        0 K24 R25    ; if 0.000000 >= R25 then PC := 340
333 [-]: JMP       340          ; PC := 340
334 [-]: TEST      R18 1        ; if R18 then PC := 340
335 [-]: JMP       340          ; PC := 340
336 [-]: LOADBOOL  R18 1 0      ; R18 := true
337 [-]: SELF      R33 R20 K29  ; R34 := R20; R33 := R20[0xd7b64c6d]
338 [-]: MOVE      R35 R18      ; R35 := R18
339 [-]: CALL      R33 3 1      ; R33(R34,R35)
340 [-]: GETGLOBAL R33 K61      ; R33 := 0xcbd666e1
341 [-]: LOADK     R34 1        ; R34 := 1.000000
342 [-]: CALL      R33 2 1      ; R33(R34)
343 [-]: GETGLOBAL R33 K5       ; R33 := 0xbe190284
344 [-]: SELF      R33 R33 K62  ; R34 := R33; R33 := R33[0xffddf768]
345 [-]: GETUPVAL  R35 U21      ; R35 := U21
346 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
347 [-]: GETGLOBAL R34 K5       ; R34 := 0xbe190284
348 [-]: SELF      R34 R34 K16  ; R35 := R34; R34 := R34[0x751f061d]
349 [-]: GETUPVAL  R36 U21      ; R36 := U21
350 [-]: MOVE      R37 R33      ; R37 := R33
351 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
352 [-]: JMP       263          ; PC := 263
353 [-]: GETGLOBAL R34 K10      ; R34 := 0x7b998233
354 [-]: MOVE      R35 R21      ; R35 := R21
355 [-]: CALL      R34 2 2      ; R34 := R34(R35)
356 [-]: TEST      R34 1        ; if R34 then PC := 363
357 [-]: JMP       363          ; PC := 363
358 [-]: SELF      R34 R21 K32  ; R35 := R21; R34 := R21[0xff185f7e]
359 [-]: GETGLOBAL R36 K33      ; R36 := 0x0469f296
360 [-]: LOADK     R37 K63      ; R37 := "Idle"
361 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
362 [-]: CALL      R34 0 1      ; R34(R35,...)
363 [-]: LOADBOOL  R18 0 0      ; R18 := false
364 [-]: SELF      R34 R20 K29  ; R35 := R20; R34 := R20[0xd7b64c6d]
365 [-]: MOVE      R36 R18      ; R36 := R18
366 [-]: CALL      R34 3 1      ; R34(R35,R36)
367 [-]: GETUPVAL  R34 U8       ; R34 := U8
368 [-]: CALL      R34 1 2      ; R34 := R34()
369 [-]: TEST      R34 1        ; if R34 then PC := 460
370 [-]: JMP       460          ; PC := 460
371 [-]: GETUPVAL  R34 U14      ; R34 := U14
372 [-]: CALL      R34 1 2      ; R34 := R34()
373 [-]: LOADK     R35 1        ; R35 := 1.000000
374 [-]: GETGLOBAL R36 K5       ; R36 := 0xbe190284
375 [-]: SELF      R36 R36 K27  ; R37 := R36; R36 := R36[0x0eb34c69]
376 [-]: GETUPVAL  R38 U0       ; R38 := U0
377 [-]: MOVE      R39 R35      ; R39 := R35
378 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
379 [-]: MOVE      R35 R36      ; R35 := R36
380 [-]: LE        0 R34 R35    ; if R34 > R35 then PC := 421
381 [-]: JMP       421          ; PC := 421
382 [-]: GETGLOBAL R36 K10      ; R36 := 0x7b998233
383 [-]: GETTABLE  R37 R9 K64   ; R37 := R9["eomBoss"]
384 [-]: CALL      R36 2 2      ; R36 := R36(R37)
385 [-]: TEST      R36 1        ; if R36 then PC := 391
386 [-]: JMP       391          ; PC := 391
387 [-]: GETUPVAL  R36 U22      ; R36 := U22
388 [-]: MOVE      R37 R0       ; R37 := R0
389 [-]: MOVE      R38 R7       ; R38 := R7
390 [-]: CALL      R36 3 1      ; R36(R37,R38)
391 [-]: GETGLOBAL R36 K22      ; R36 := _T
392 [-]: GETTABLE  R36 R36 K65  ; R36 := R36["gQuestMission"]
393 [-]: TEST      R36 0        ; if not R36 then PC := 404
394 [-]: JMP       404          ; PC := 404
395 [-]: GETUPVAL  R36 U15      ; R36 := U15
396 [-]: GETTABLE  R36 R36 K43  ; R36 := R36[0x9742b85b]
397 [-]: GETGLOBAL R37 K22      ; R37 := _T
398 [-]: GETTABLE  R37 R37 K44  ; R37 := R37["MissionTransmissionSet"]
399 [-]: GETGLOBAL R38 K33      ; R38 := 0x0469f296
400 [-]: LOADK     R39 K66      ; R39 := "ObjectiveComplete"
401 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
402 [-]: CALL      R36 0 1      ; R36(R37,...)
403 [-]: JMP       412          ; PC := 412
404 [-]: GETUPVAL  R36 U15      ; R36 := U15
405 [-]: GETTABLE  R36 R36 K43  ; R36 := R36[0x9742b85b]
406 [-]: GETGLOBAL R37 K22      ; R37 := _T
407 [-]: GETTABLE  R37 R37 K44  ; R37 := R37["MissionTransmissionSet"]
408 [-]: GETGLOBAL R38 K33      ; R38 := 0x0469f296
409 [-]: LOADK     R39 K67      ; R39 := "WavesCompleted"
410 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
411 [-]: CALL      R36 0 1      ; R36(R37,...)
412 [-]: GETGLOBAL R36 K5       ; R36 := 0xbe190284
413 [-]: SELF      R36 R36 K68  ; R37 := R36; R36 := R36[0x833b75ac]
414 [-]: CALL      R36 2 1      ; R36(R37)
415 [-]: GETGLOBAL R36 K61      ; R36 := 0xcbd666e1
416 [-]: LOADK     R37 1000     ; R37 := 1000.000000
417 [-]: CALL      R36 2 1      ; R36(R37)
418 [-]: JMP       415          ; PC := 415
419 [-]: RETURN    R0 1         ; return 
420 [-]: JMP       460          ; PC := 460
421 [-]: GETGLOBAL R36 K69      ; R36 := 0x013f785e
422 [-]: SUB       R36 R34 R36  ; R36 := R34 - R36
423 [-]: LE        0 R36 R35    ; if R36 > R35 then PC := 429
424 [-]: JMP       429          ; PC := 429
425 [-]: GETGLOBAL R36 K5       ; R36 := 0xbe190284
426 [-]: SELF      R36 R36 K70  ; R37 := R36; R36 := R36[0xd1961230]
427 [-]: LOADBOOL  R38 1 0      ; R38 := true
428 [-]: CALL      R36 3 1      ; R36(R37,R38)
429 [-]: GETGLOBAL R36 K10      ; R36 := 0x7b998233
430 [-]: GETTABLE  R37 R9 K71   ; R37 := R9["eomBossTaunt"]
431 [-]: CALL      R36 2 2      ; R36 := R36(R37)
432 [-]: TEST      R36 1        ; if R36 then PC := 460
433 [-]: JMP       460          ; PC := 460
434 [-]: MOD       R36 R35 K72  ; R36 := R35 % 2.000000
435 [-]: EQ        0 R36 K24    ; if R36 ~= 0.000000 then PC := 460
436 [-]: JMP       460          ; PC := 460
437 [-]: GETGLOBAL R36 K0       ; R36 := 0x89326c93
438 [-]: SELF      R36 R36 K73  ; R37 := R36; R36 := R36[0x7d108ddb]
439 [-]: CALL      R36 2 2      ; R36 := R36(R37)
440 [-]: LOADK     R37 1        ; R37 := 1.000000
441 [-]: LEN       R38 R36      ; R38 := # R36
442 [-]: LOADK     R39 1        ; R39 := 1.000000
443 [-]: FORPREP   R37 459      ; R37 -= R39; PC := 459
444 [-]: GETGLOBAL R41 K10      ; R41 := 0x7b998233
445 [-]: GETTABLE  R42 R36 R40  ; R42 := R36[R40]
446 [-]: SELF      R42 R42 K74  ; R43 := R42; R42 := R42[0xbb610e5b]
447 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
448 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
449 [-]: TEST      R41 1        ; if R41 then PC := 459
450 [-]: JMP       459          ; PC := 459
451 [-]: GETTABLE  R41 R36 R40  ; R41 := R36[R40]
452 [-]: SELF      R41 R41 K74  ; R42 := R41; R41 := R41[0xbb610e5b]
453 [-]: CALL      R41 2 2      ; R41 := R41(R42)
454 [-]: SELF      R41 R41 K75  ; R42 := R41; R41 := R41[0x2a748f85]
455 [-]: GETGLOBAL R43 K76      ; R43 := 0xb009bbc6
456 [-]: GETTABLE  R44 R9 K71   ; R44 := R9["eomBossTaunt"]
457 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
458 [-]: CALL      R41 0 1      ; R41(R42,...)
459 [-]: FORLOOP   R37 444      ; R37 += R39; if R37 <= R38 then begin PC := 444; R40 := R37 end
460 [-]: LOADK     R41 K77      ; R41 := "DefenseWave"
461 [-]: MOVE      R42 R11      ; R42 := R11
462 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
463 [-]: GETUPVAL  R42 U15      ; R42 := U15
464 [-]: GETTABLE  R42 R42 K43  ; R42 := R42[0x9742b85b]
465 [-]: GETGLOBAL R43 K22      ; R43 := _T
466 [-]: GETTABLE  R43 R43 K44  ; R43 := R43["MissionTransmissionSet"]
467 [-]: GETGLOBAL R44 K33      ; R44 := 0x0469f296
468 [-]: MOVE      R45 R41      ; R45 := R41
469 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
470 [-]: CALL      R42 0 1      ; R42(R43,...)
471 [-]: EQ        0 R8 K79     ; if R8 ~= 31.000000 then PC := 490
472 [-]: JMP       490          ; PC := 490
473 [-]: GETGLOBAL R42 K0       ; R42 := 0x89326c93
474 [-]: SELF      R42 R42 K53  ; R43 := R42; R42 := R42[0xfb669000]
475 [-]: GETGLOBAL R44 K54      ; R44 := gLotusNpcAvatarType
476 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
477 [-]: LOADK     R43 1        ; R43 := 1.000000
478 [-]: LEN       R44 R42      ; R44 := # R42
479 [-]: LOADK     R45 1        ; R45 := 1.000000
480 [-]: FORPREP   R43 489      ; R43 -= R45; PC := 489
481 [-]: GETTABLE  R47 R42 R46  ; R47 := R42[R46]
482 [-]: SELF      R47 R47 K58  ; R48 := R47; R47 := R47[0x808b79e6]
483 [-]: CALL      R47 2 2      ; R47 := R47(R48)
484 [-]: EQ        0 R47 R10    ; if R47 ~= R10 then PC := 489
485 [-]: JMP       489          ; PC := 489
486 [-]: GETTABLE  R47 R42 R46  ; R47 := R42[R46]
487 [-]: SELF      R47 R47 K59  ; R48 := R47; R47 := R47[0xfb3bba96]
488 [-]: CALL      R47 2 1      ; R47(R48)
489 [-]: FORLOOP   R43 481      ; R43 += R45; if R43 <= R44 then begin PC := 481; R46 := R43 end
490 [-]: ADD       R11 R11 K28  ; R11 := R11 + 1.000000
491 [-]: GETGLOBAL R47 K5       ; R47 := 0xbe190284
492 [-]: SELF      R47 R47 K16  ; R48 := R47; R47 := R47[0x751f061d]
493 [-]: GETUPVAL  R49 U0       ; R49 := U0
494 [-]: MOVE      R50 R11      ; R50 := R11
495 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
496 [-]: GETUPVAL  R47 U8       ; R47 := U8
497 [-]: CALL      R47 1 2      ; R47 := R47()
498 [-]: TEST      R47 0        ; if not R47 then PC := 514
499 [-]: JMP       514          ; PC := 514
500 [-]: GETUPVAL  R47 U23      ; R47 := U23
501 [-]: EQ        1 R11 R47    ; if R11 == R47 then PC := 510
502 [-]: JMP       510          ; PC := 510
503 [-]: GETUPVAL  R47 U24      ; R47 := U24
504 [-]: GETTABLE  R47 R47 K80  ; R47 := R47[0xf324868d]
505 [-]: CALL      R47 1 2      ; R47 := R47()
506 [-]: TEST      R47 0        ; if not R47 then PC := 514
507 [-]: JMP       514          ; PC := 514
508 [-]: EQ        0 R11 K72    ; if R11 ~= 2.000000 then PC := 514
509 [-]: JMP       514          ; PC := 514
510 [-]: GETGLOBAL R47 K5       ; R47 := 0xbe190284
511 [-]: SELF      R47 R47 K70  ; R48 := R47; R47 := R47[0xd1961230]
512 [-]: LOADBOOL  R49 1 0      ; R49 := true
513 [-]: CALL      R47 3 1      ; R47(R48,R49)
514 [-]: GETUPVAL  R47 U2       ; R47 := U2
515 [-]: MUL       R15 R11 R47  ; R15 := R11 * R47
516 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 539
517 [-]: JMP       539          ; PC := 539
518 [-]: GETGLOBAL R47 K17      ; R47 := 0x5bced4c4
519 [-]: GETTABLE  R47 R47 K18  ; R47 := R47[0xb62ecfe0]
520 [-]: GETGLOBAL R48 K17      ; R48 := 0x5bced4c4
521 [-]: GETTABLE  R48 R48 K19  ; R48 := R48[0x99675e23]
522 [-]: GETUPVAL  R49 U3       ; R49 := U3
523 [-]: SUB       R50 R15 R14  ; R50 := R15 - R14
524 [-]: GETUPVAL  R51 U3       ; R51 := U3
525 [-]: DIV       R50 R50 R51  ; R50 := R50 / R51
526 [-]: GETUPVAL  R51 U4       ; R51 := U4
527 [-]: MUL       R50 R50 R51  ; R50 := R50 * R51
528 [-]: SUB       R49 R49 R50  ; R49 := R49 - R50
529 [-]: CALL      R48 2 2      ; R48 := R48(R49)
530 [-]: GETUPVAL  R49 U5       ; R49 := U5
531 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
532 [-]: GETGLOBAL R48 K17      ; R48 := 0x5bced4c4
533 [-]: GETTABLE  R48 R48 K20  ; R48 := R48[0x55f27c30]
534 [-]: SUB       R49 R15 R14  ; R49 := R15 - R14
535 [-]: DIV       R49 R49 R47  ; R49 := R49 / R47
536 [-]: CALL      R48 2 2      ; R48 := R48(R49)
537 [-]: ADD       R7 R6 R48    ; R7 := R6 + R48
538 [-]: JMP       549          ; PC := 549
539 [-]: DIV       R48 R15 R14  ; R48 := R15 / R14
540 [-]: GETGLOBAL R49 K17      ; R49 := 0x5bced4c4
541 [-]: GETTABLE  R49 R49 K20  ; R49 := R49[0x55f27c30]
542 [-]: GETGLOBAL R50 K21      ; R50 := 0x9bafffe3
543 [-]: MOVE      R51 R5       ; R51 := R5
544 [-]: MOVE      R52 R6       ; R52 := R6
545 [-]: MOVE      R53 R48      ; R53 := R48
546 [-]: CALL      R50 4 0      ; R50,... := R50(R51,R52,R53)
547 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
548 [-]: MOVE      R7 R49       ; R7 := R49
549 [-]: GETGLOBAL R49 K22      ; R49 := _T
550 [-]: SETTABLE  R49 K23 R7   ; R49["EndlessModeEnemyLevel"] := R7
551 [-]: GETGLOBAL R49 K69      ; R49 := 0x013f785e
552 [-]: SUB       R50 R11 K28  ; R50 := R11 - 1.000000
553 [-]: MOD       R50 R50 R49  ; R50 := R50 % R49
554 [-]: EQ        1 R50 K24    ; if R50 == 0.000000 then PC := 563
555 [-]: JMP       563          ; PC := 563
556 [-]: LOADBOOL  R50 0 0      ; R50 := false
557 [-]: TEST      R50 0        ; if not R50 then PC := 578
558 [-]: JMP       578          ; PC := 578
559 [-]: SUB       R50 R11 K28  ; R50 := R11 - 1.000000
560 [-]: MOD       R50 R50 K72  ; R50 := R50 % 2.000000
561 [-]: EQ        0 R50 K24    ; if R50 ~= 0.000000 then PC := 578
562 [-]: JMP       578          ; PC := 578
563 [-]: GETUPVAL  R50 U8       ; R50 := U8
564 [-]: CALL      R50 1 2      ; R50 := R50()
565 [-]: TEST      R50 0        ; if not R50 then PC := 575
566 [-]: JMP       575          ; PC := 575
567 [-]: GETUPVAL  R50 U9       ; R50 := U9
568 [-]: MOVE      R51 R11      ; R51 := R11
569 [-]: CALL      R50 2 1      ; R50(R51)
570 [-]: GETUPVAL  R50 U25      ; R50 := U25
571 [-]: TEST      R50 0        ; if not R50 then PC := 578
572 [-]: JMP       578          ; PC := 578
573 [-]: JMP       609          ; PC := 609
574 [-]: JMP       578          ; PC := 578
575 [-]: GETGLOBAL R50 K5       ; R50 := 0xbe190284
576 [-]: SELF      R50 R50 K81  ; R51 := R50; R50 := R50[0xd5659fb6]
577 [-]: CALL      R50 2 1      ; R50(R51)
578 [-]: GETGLOBAL R50 K0       ; R50 := 0x89326c93
579 [-]: SELF      R50 R50 K82  ; R51 := R50; R50 := R50[0xc7fcada9]
580 [-]: GETGLOBAL R52 K33      ; R52 := 0x0469f296
581 [-]: LOADK     R53 K83      ; R53 := "DefenseMoverScript"
582 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
583 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
584 [-]: GETGLOBAL R51 K10      ; R51 := 0x7b998233
585 [-]: MOVE      R52 R50      ; R52 := R50
586 [-]: CALL      R51 2 2      ; R51 := R51(R52)
587 [-]: TEST      R51 1        ; if R51 then PC := 598
588 [-]: JMP       598          ; PC := 598
589 [-]: GETGLOBAL R51 K10      ; R51 := 0x7b998233
590 [-]: GETTABLE  R52 R50 K28  ; R52 := R50[1.000000]
591 [-]: CALL      R51 2 2      ; R51 := R51(R52)
592 [-]: TEST      R51 1        ; if R51 then PC := 598
593 [-]: JMP       598          ; PC := 598
594 [-]: GETTABLE  R51 R50 K28  ; R51 := R50[1.000000]
595 [-]: SELF      R51 R51 K84  ; R52 := R51; R51 := R51[0x8eb2112d]
596 [-]: LOADK     R53 K85      ; R53 := "Execute"
597 [-]: CALL      R51 3 1      ; R51(R52,R53)
598 [-]: TEST      R22 0        ; if not R22 then PC := 605
599 [-]: JMP       605          ; PC := 605
600 [-]: LOADBOOL  R22 0 0      ; R22 := false
601 [-]: GETUPVAL  R51 U6       ; R51 := U6
602 [-]: LOADK     R52 0        ; R52 := 0.000000
603 [-]: CALL      R51 2 1      ; R51(R52)
604 [-]: JMP       147          ; PC := 147
605 [-]: GETUPVAL  R51 U6       ; R51 := U6
606 [-]: GETUPVAL  R52 U26      ; R52 := U26
607 [-]: CALL      R51 2 1      ; R51(R52)
608 [-]: JMP       147          ; PC := 147
609 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 1519
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
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x118e5c26]
 14 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Game/waveCount"
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: LOADK     R4 K5        ; R4 := " "
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x55f27c30]
 19 [-]: GETUPVAL  R6 U4        ; R6 := U4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
 22 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x0eb34c69]
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: LOADK     R9 0         ; R9 := 0.000000
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
; Defined at line: 1714
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

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
 15 [-]: LOADK     R8 1         ; R8 := 1.000000
 16 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 17 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x751f061d]
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: LOADK     R8 1         ; R8 := 1.000000
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x751f061d]
 22 [-]: GETUPVAL  R7 U3        ; R7 := U3
 23 [-]: LOADK     R8 0         ; R8 := 0.000000
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
 57 [-]: GETUPVAL  R6 U5        ; R6 := U5
 58 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0xa1df01d6]
 59 [-]: GETUPVAL  R7 U6        ; R7 := U6
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: GETUPVAL  R6 U7        ; R6 := U7
 62 [-]: CALL      R6 1 1       ; R6()
 63 [-]: GETGLOBAL R6 K17       ; R6 := 0x9ba7909f
 64 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xbf9494fc]
 65 [-]: LOADK     R8 K19       ; R8 := "LotusGameRules.DemoMode"
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: SETUPVAL  R6 U8        ; U82 := R8
 68 [-]: GETUPVAL  R6 U9        ; R6 := U9
 69 [-]: GETGLOBAL R7 K20       ; R7 := 0xe8863106
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: GETGLOBAL R7 K14       ; R7 := _T
 72 [-]: SETTABLE  R7 K21 R6    ; R7["DefenseAvatar"] := R6
 73 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 0         ; if not R7 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R7 K22       ; R7 := 0x3d106989
 79 [-]: LOADK     R8 K23       ; R8 := "Defense avatar was nil!"
 80 [-]: CALL      R7 2 1       ; R7(R8)
 81 [-]: JMP       94           ; PC := 94
 82 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6[0xd1586535]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: GETGLOBAL R8 K22       ; R8 := 0x3d106989
 85 [-]: LOADK     R9 K25       ; R9 := "Defense avatar was spawned at position ("
 86 [-]: GETTABLE  R10 R7 K26   ; R10 := R7["x"]
 87 [-]: LOADK     R11 K27      ; R11 := ", "
 88 [-]: GETTABLE  R12 R7 K28   ; R12 := R7["y"]
 89 [-]: LOADK     R13 K27      ; R13 := ", "
 90 [-]: GETTABLE  R14 R7 K29   ; R14 := R7["z"]
 91 [-]: LOADK     R15 K30      ; R15 := ")"
 92 [-]: CONCAT    R9 R9 R15    ; R9 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15
 93 [-]: CALL      R8 2 1       ; R8(R9)
 94 [-]: GETGLOBAL R8 K14       ; R8 := _T
 95 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["DefenseAvatar"]
 96 [-]: TEST      R8 1         ; if R8 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETGLOBAL R8 K22       ; R8 := 0x3d106989
 99 [-]: LOADK     R9 K31       ; R9 := "_T.DefenseAvatar reference was nil!"
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: LOADK     R8 -1        ; R8 := -1.000000
102 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
103 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x18d05d30]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: TEST      R9 0         ; if not R9 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R9 K32       ; R9 := 0x25faaf0e
108 [-]: LT        0 K33 R9     ; if 0.000000 >= R9 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: GETGLOBAL R8 K32       ; R8 := 0x25faaf0e
111 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
112 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x18d05d30]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: TEST      R9 0         ; if not R9 then PC := 138
115 [-]: JMP       138          ; PC := 138
116 [-]: GETGLOBAL R9 K34       ; R9 := 0x14459a1c
117 [-]: TEST      R9 0         ; if not R9 then PC := 126
118 [-]: JMP       126          ; PC := 126
119 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0x0eb34c69]
120 [-]: GETUPVAL  R11 U10      ; R11 := U10
121 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
122 [-]: LT        0 K33 R9     ; if 0.000000 >= R9 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: LOADK     R8 1         ; R8 := 1.000000
125 [-]: JMP       138          ; PC := 138
126 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
127 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0xc7fcada9]
128 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
129 [-]: LOADK     R12 K36      ; R12 := "FortStarter"
130 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
131 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
132 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
133 [-]: MOVE      R11 R9       ; R11 := R9
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: TEST      R10 1        ; if R10 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: LOADK     R8 1         ; R8 := 1.000000
138 [-]: SELF      R10 R2 K37   ; R11 := R2; R10 := R2[0xb700e355]
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: EQ        0 R10 K38    ; if R10 ~= false then PC := 195
141 [-]: JMP       195          ; PC := 195
142 [-]: GETGLOBAL R10 K39      ; R10 := 0xcbd666e1
143 [-]: LOADK     R11 0        ; R11 := 0.000000
144 [-]: CALL      R10 2 1      ; R10(R11)
145 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
146 [-]: GETGLOBAL R11 K40      ; R11 := 0x5416218b
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: TEST      R10 1        ; if R10 then PC := 159
149 [-]: JMP       159          ; PC := 159
150 [-]: GETGLOBAL R10 K40      ; R10 := 0x5416218b
151 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0x2e333568]
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: EQ        0 R10 K33    ; if R10 ~= 0.000000 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: GETGLOBAL R10 K39      ; R10 := 0xcbd666e1
156 [-]: LOADK     R11 0        ; R11 := 0.000000
157 [-]: CALL      R10 2 1      ; R10(R11)
158 [-]: JMP       150          ; PC := 150
159 [-]: LT        0 K33 R8     ; if 0.000000 >= R8 then PC := 138
160 [-]: JMP       138          ; PC := 138
161 [-]: GETGLOBAL R10 K42      ; R10 := 0xfff641af
162 [-]: CALL      R10 1 2      ; R10 := R10()
163 [-]: SUB       R8 R8 R10    ; R8 := R8 - R10
164 [-]: LE        0 R8 K33     ; if R8 > 0.000000 then PC := 138
165 [-]: JMP       138          ; PC := 138
166 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
167 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10[0x46a0ebf5]
168 [-]: GETGLOBAL R12 K9       ; R12 := 0x0469f296
169 [-]: LOADK     R13 K44      ; R13 := "StartDefenseTrigger"
170 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
171 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
172 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
173 [-]: MOVE      R12 R10      ; R12 := R10
174 [-]: CALL      R11 2 2      ; R11 := R11(R12)
175 [-]: TEST      R11 0        ; if not R11 then PC := 188
176 [-]: JMP       188          ; PC := 188
177 [-]: GETUPVAL  R11 U11      ; R11 := U11
178 [-]: GETTABLE  R11 R11 K45  ; R11 := R11[0xad362f29]
179 [-]: LOADK     R12 K46      ; R12 := "DefenseExterminate"
180 [-]: GETUPVAL  R13 U11      ; R13 := U11
181 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["INITIATOR_FAILURE"]
182 [-]: CALL      R11 3 1      ; R11(R12,R13)
183 [-]: GETGLOBAL R11 K0       ; R11 := 0xbe190284
184 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0xf9bfc5d9]
185 [-]: LOADK     R13 0        ; R13 := 0.000000
186 [-]: CALL      R11 3 1      ; R11(R12,R13)
187 [-]: JMP       138          ; PC := 138
188 [-]: GETGLOBAL R11 K14      ; R11 := _T
189 [-]: SETTABLE  R11 K50 K51  ; R11["ForceDefenseTimer"] := true
190 [-]: SELF      R11 R10 K52  ; R12 := R10; R11 := R10[0xd91e1179]
191 [-]: CALL      R11 2 1      ; R11(R12)
192 [-]: GETGLOBAL R11 K14      ; R11 := _T
193 [-]: SETTABLE  R11 K50 K53  ; R11["ForceDefenseTimer"] := nil
194 [-]: JMP       138          ; PC := 138
195 [-]: SETGLOBAL R6 K54       ; (0x687a53b1) := R6
196 [-]: LOADK     R11 1        ; R11 := 1.000000
197 [-]: GETGLOBAL R12 K55      ; R12 := 0xba7dfcd2
198 [-]: SELF      R12 R12 K56  ; R13 := R12; R12 := R12[0xb7cbc6fa]
199 [-]: LOADBOOL  R14 1 0      ; R14 := true
200 [-]: CALL      R12 3 1      ; R12(R13,R14)
201 [-]: SELF      R12 R0 K57   ; R13 := R0; R12 := R0[0xfe23fe59]
202 [-]: GETUPVAL  R14 U12      ; R14 := U12
203 [-]: GETGLOBAL R15 K9       ; R15 := 0x0469f296
204 [-]: CALL      R15 1 2      ; R15 := R15()
205 [-]: LOADK     R16 0        ; R16 := 0.000000
206 [-]: LOADBOOL  R17 0 0      ; R17 := false
207 [-]: LOADBOOL  R18 0 0      ; R18 := false
208 [-]: LOADBOOL  R19 1 0      ; R19 := true
209 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
210 [-]: SELF      R12 R0 K58   ; R13 := R0; R12 := R0[0xef893aec]
211 [-]: CALL      R12 2 2      ; R12 := R12(R13)
212 [-]: GETTABLE  R13 R12 K59  ; R13 := R12["goalTag"]
213 [-]: GETGLOBAL R14 K9       ; R14 := 0x0469f296
214 [-]: LOADK     R15 K60      ; R15 := "ProjectSinisterBonus"
215 [-]: CALL      R14 2 2      ; R14 := R14(R15)
216 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: SELF      R14 R0 K6    ; R15 := R0; R14 := R0[0x751f061d]
219 [-]: GETUPVAL  R16 U13      ; R16 := U13
220 [-]: LOADK     R17 1        ; R17 := 1.000000
221 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
222 [-]: GETUPVAL  R14 U14      ; R14 := U14
223 [-]: CALL      R14 1 2      ; R14 := R14()
224 [-]: TEST      R14 0        ; if not R14 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: SELF      R14 R6 K61   ; R15 := R6; R14 := R6[0xfa9e477f]
227 [-]: CALL      R14 2 2      ; R14 := R14(R15)
228 [-]: SELF      R14 R14 K62  ; R15 := R14; R14 := R14[0xac41835f]
229 [-]: CALL      R14 2 1      ; R14(R15)
230 [-]: GETUPVAL  R14 U5       ; R14 := U5
231 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0xa1df01d6]
232 [-]: GETUPVAL  R15 U15      ; R15 := U15
233 [-]: LOADK     R16 5        ; R16 := 5.000000
234 [-]: CALL      R14 3 1      ; R14(R15,R16)
235 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
236 [-]: GETGLOBAL R15 K63      ; R15 := 0x0757c943
237 [-]: CALL      R14 2 2      ; R14 := R14(R15)
238 [-]: TEST      R14 1        ; if R14 then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: GETGLOBAL R14 K63      ; R14 := 0x0757c943
241 [-]: SELF      R14 R14 K64  ; R15 := R14; R14 := R14[0x8eb2112d]
242 [-]: LOADK     R16 K65      ; R16 := "Disable"
243 [-]: CALL      R14 3 1      ; R14(R15,R16)
244 [-]: GETUPVAL  R14 U14      ; R14 := U14
245 [-]: CALL      R14 1 2      ; R14 := R14()
246 [-]: TEST      R14 1        ; if R14 then PC := 262
247 [-]: JMP       262          ; PC := 262
248 [-]: SELF      R14 R6 K66   ; R15 := R6; R14 := R6[0x0542d42b]
249 [-]: GETUPVAL  R16 U16      ; R16 := U16
250 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
251 [-]: TEST      R14 1        ; if R14 then PC := 262
252 [-]: JMP       262          ; PC := 262
253 [-]: SELF      R14 R6 K67   ; R15 := R6; R14 := R6[0x47901f07]
254 [-]: GETUPVAL  R16 U16      ; R16 := U16
255 [-]: GETGLOBAL R17 K68      ; R17 := EMPTY_SYMBOL
256 [-]: GETGLOBAL R18 K69      ; R18 := 0xa421af95
257 [-]: LOADK     R19 0        ; R19 := 0.000000
258 [-]: LOADK     R20 0        ; R20 := 0.750000
259 [-]: LOADK     R21 0        ; R21 := 0.000000
260 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
261 [-]: CALL      R14 0 1      ; R14(R15,...)
262 [-]: GETUPVAL  R14 U17      ; R14 := U17
263 [-]: GETGLOBAL R15 K34      ; R15 := 0x14459a1c
264 [-]: TEST      R15 0        ; if not R15 then PC := 268
265 [-]: JMP       268          ; PC := 268
266 [-]: EQ        0 R3 K71     ; if R3 ~= 31.000000 then PC := 275
267 [-]: JMP       275          ; PC := 275
268 [-]: GETGLOBAL R15 K34      ; R15 := 0x14459a1c
269 [-]: TEST      R15 0        ; if not R15 then PC := 345
270 [-]: JMP       345          ; PC := 345
271 [-]: EQ        0 R4 K33     ; if R4 ~= 0.000000 then PC := 345
272 [-]: JMP       345          ; PC := 345
273 [-]: EQ        0 R3 K71     ; if R3 ~= 31.000000 then PC := 345
274 [-]: JMP       345          ; PC := 345
275 [-]: SELF      R15 R0 K5    ; R16 := R0; R15 := R0[0x0eb34c69]
276 [-]: GETUPVAL  R17 U18      ; R17 := U18
277 [-]: MOVE      R18 R11      ; R18 := R11
278 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
279 [-]: MOVE      R11 R15      ; R11 := R15
280 [-]: SELF      R15 R0 K5    ; R16 := R0; R15 := R0[0x0eb34c69]
281 [-]: GETUPVAL  R17 U19      ; R17 := U19
282 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
283 [-]: MOVE      R14 R15      ; R14 := R15
284 [-]: GETGLOBAL R15 K22      ; R15 := 0x3d106989
285 [-]: LOADK     R16 K72      ; R16 := "WaveDefense, after migration. Wave: "
286 [-]: GETGLOBAL R17 K73      ; R17 := 0x64fb1586
287 [-]: MOVE      R18 R11      ; R18 := R11
288 [-]: CALL      R17 2 2      ; R17 := R17(R18)
289 [-]: LOADK     R18 K74      ; R18 := ", wave sleep: "
290 [-]: GETGLOBAL R19 K73      ; R19 := 0x64fb1586
291 [-]: MOVE      R20 R14      ; R20 := R14
292 [-]: CALL      R19 2 2      ; R19 := R19(R20)
293 [-]: CONCAT    R16 R16 R19  ; R16 := R16 .. R17 .. R18 .. R19
294 [-]: CALL      R15 2 1      ; R15(R16)
295 [-]: SELF      R15 R0 K5    ; R16 := R0; R15 := R0[0x0eb34c69]
296 [-]: GETUPVAL  R17 U12      ; R17 := U12
297 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
298 [-]: SELF      R16 R0 K75   ; R17 := R0; R16 := R0[0x39a80406]
299 [-]: GETUPVAL  R18 U12      ; R18 := U12
300 [-]: MOVE      R19 R15      ; R19 := R15
301 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
302 [-]: GETGLOBAL R16 K22      ; R16 := 0x3d106989
303 [-]: LOADK     R17 K76      ; R17 := "WaveDefense: Host migration init timer restarted: "
304 [-]: MOVE      R18 R15      ; R18 := R15
305 [-]: LOADK     R19 K77      ; R19 := " seconds elapsed."
306 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
307 [-]: CALL      R16 2 1      ; R16(R17)
308 [-]: GETUPVAL  R16 U20      ; R16 := U20
309 [-]: CALL      R16 1 2      ; R16 := R16()
310 [-]: TEST      R16 0        ; if not R16 then PC := 318
311 [-]: JMP       318          ; PC := 318
312 [-]: GETUPVAL  R16 U21      ; R16 := U21
313 [-]: LE        0 R16 R11    ; if R16 > R11 then PC := 318
314 [-]: JMP       318          ; PC := 318
315 [-]: SELF      R16 R0 K78   ; R17 := R0; R16 := R0[0xd1961230]
316 [-]: LOADBOOL  R18 1 0      ; R18 := true
317 [-]: CALL      R16 3 1      ; R16(R17,R18)
318 [-]: SELF      R16 R0 K5    ; R17 := R0; R16 := R0[0x0eb34c69]
319 [-]: GETUPVAL  R18 U22      ; R18 := U22
320 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
321 [-]: EQ        0 R16 K79    ; if R16 ~= 1.000000 then PC := 347
322 [-]: JMP       347          ; PC := 347
323 [-]: SELF      R16 R0 K80   ; R17 := R0; R16 := R0[0x494db239]
324 [-]: LOADBOOL  R18 1 0      ; R18 := true
325 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
326 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
327 [-]: MOVE      R18 R16      ; R18 := R16
328 [-]: CALL      R17 2 2      ; R17 := R17(R18)
329 [-]: TEST      R17 1        ; if R17 then PC := 340
330 [-]: JMP       340          ; PC := 340
331 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
332 [-]: MOVE      R18 R16      ; R18 := R16
333 [-]: CALL      R17 2 2      ; R17 := R17(R18)
334 [-]: TEST      R17 1        ; if R17 then PC := 340
335 [-]: JMP       340          ; PC := 340
336 [-]: GETGLOBAL R17 K39      ; R17 := 0xcbd666e1
337 [-]: LOADK     R18 0        ; R18 := 0.000000
338 [-]: CALL      R17 2 1      ; R17(R18)
339 [-]: JMP       331          ; PC := 331
340 [-]: SELF      R17 R0 K6    ; R18 := R0; R17 := R0[0x751f061d]
341 [-]: GETUPVAL  R19 U22      ; R19 := U22
342 [-]: LOADK     R20 0        ; R20 := 0.000000
343 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
344 [-]: JMP       347          ; PC := 347
345 [-]: SELF      R17 R0 K81   ; R18 := R0; R17 := R0[0xd040a6d3]
346 [-]: CALL      R17 2 1      ; R17(R18)
347 [-]: EQ        0 R4 K79     ; if R4 ~= 1.000000 then PC := 353
348 [-]: JMP       353          ; PC := 353
349 [-]: EQ        0 R3 K71     ; if R3 ~= 31.000000 then PC := 353
350 [-]: JMP       353          ; PC := 353
351 [-]: SELF      R17 R0 K81   ; R18 := R0; R17 := R0[0xd040a6d3]
352 [-]: CALL      R17 2 1      ; R17(R18)
353 [-]: SELF      R17 R2 K82   ; R18 := R2; R17 := R2[0xcc6aa982]
354 [-]: GETGLOBAL R19 K54      ; R19 := 0x687a53b1
355 [-]: CALL      R17 3 1      ; R17(R18,R19)
356 [-]: GETUPVAL  R17 U23      ; R17 := U23
357 [-]: MOVE      R18 R6       ; R18 := R6
358 [-]: MOVE      R19 R11      ; R19 := R11
359 [-]: MOVE      R20 R14      ; R20 := R14
360 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
361 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1871
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
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 26 [-]: LOADK     R7 0         ; R7 := 0.000000
 27 [-]: GETGLOBAL R8 K8        ; R8 := 0x5232c703
 28 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xfb669000]
 31 [-]: GETGLOBAL R6 K9        ; R6 := gLotusVehicleAvatarType
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: LOADK     R8 0         ; R8 := 0.000000
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
 56 [-]: LOADBOOL  R10 1 0      ; R10 := true
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
; Defined at line: 1928
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
 16 [-]: LOADK     R2 1         ; R2 := 1.000000
 17 [-]: LEN       R3 R0        ; R3 := # R0
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
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
 33 [-]: LOADK     R8 0         ; R8 := 0.000000
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
; Defined at line: 1959
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.500000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "PreventDeath"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xb40c191a]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADBOOL  R3 0 0       ; R3 := false
 10 [-]: LOADBOOL  R4 0 0       ; R4 := false
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
 26 [-]: LOADK     R10 0        ; R10 := 0.000000
 27 [-]: LOADK     R11 1        ; R11 := 1.000000
 28 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 29 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0x1ac1655c]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xa383de31]
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: LOADK     R12 25       ; R12 := 25.000000
 34 [-]: LOADK     R13 6        ; R13 := 6.000000
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
 50 [-]: LOADBOOL  R5 1 0       ; R5 := true
 51 [-]: SELF      R10 R6 K18   ; R11 := R6; R10 := R6[0x47901f07]
 52 [-]: GETGLOBAL R12 K19      ; R12 := 0x38b8eb9d
 53 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
 54 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 55 [-]: SELF      R10 R6 K21   ; R11 := R6; R10 := R6[0x5d985c7e]
 56 [-]: GETGLOBAL R12 K22      ; R12 := 0xc51b0579
 57 [-]: LOADBOOL  R13 0 0      ; R13 := false
 58 [-]: LOADBOOL  R14 1 0      ; R14 := true
 59 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 60 [-]: JMP       100          ; PC := 100
 61 [-]: LT        0 R9 K23     ; if R9 >= 0.600000 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: TEST      R4 1         ; if R4 then PC := 100
 64 [-]: JMP       100          ; PC := 100
 65 [-]: LOADBOOL  R4 1 0       ; R4 := true
 66 [-]: SELF      R10 R6 K18   ; R11 := R6; R10 := R6[0x47901f07]
 67 [-]: GETGLOBAL R12 K24      ; R12 := 0x37b8ea0a
 68 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
 69 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 70 [-]: SELF      R10 R6 K21   ; R11 := R6; R10 := R6[0x5d985c7e]
 71 [-]: GETGLOBAL R12 K25      ; R12 := 0xc41b03e6
 72 [-]: LOADBOOL  R13 0 0      ; R13 := false
 73 [-]: LOADBOOL  R14 1 0      ; R14 := true
 74 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 75 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x2970f52f]
 76 [-]: GETGLOBAL R12 K27      ; R12 := 0x119c1242
 77 [-]: LOADBOOL  R13 0 0      ; R13 := false
 78 [-]: LOADBOOL  R14 0 0      ; R14 := false
 79 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 80 [-]: JMP       100          ; PC := 100
 81 [-]: LT        0 R9 K28     ; if R9 >= 0.900000 then PC := 100
 82 [-]: JMP       100          ; PC := 100
 83 [-]: TEST      R3 1         ; if R3 then PC := 100
 84 [-]: JMP       100          ; PC := 100
 85 [-]: LOADBOOL  R3 1 0       ; R3 := true
 86 [-]: SELF      R10 R6 K18   ; R11 := R6; R10 := R6[0x47901f07]
 87 [-]: GETGLOBAL R12 K29      ; R12 := 0x36b8e877
 88 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
 89 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 90 [-]: SELF      R10 R6 K21   ; R11 := R6; R10 := R6[0x5d985c7e]
 91 [-]: GETGLOBAL R12 K30      ; R12 := 0xc31b0253
 92 [-]: LOADBOOL  R13 0 0      ; R13 := false
 93 [-]: LOADBOOL  R14 1 0      ; R14 := true
 94 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 95 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x2970f52f]
 96 [-]: GETGLOBAL R12 K31      ; R12 := 0x109c10af
 97 [-]: LOADBOOL  R13 0 0      ; R13 := false
 98 [-]: LOADBOOL  R14 0 0      ; R14 := false
 99 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
100 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
101 [-]: LOADK     R11 0        ; R11 := 0.000000
102 [-]: CALL      R10 2 1      ; R10(R11)
103 [-]: JMP       15           ; PC := 15
104 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 2002
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
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
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
; Defined at line: 2035
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 340282346638528859811704183484516925440.000000
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xd1586535]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
  6 [-]: LEN       R6 R0        ; R6 := # R0
  7 [-]: LOADK     R7 1         ; R7 := 1.000000
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
; Defined at line: 2053
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
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
 51 [-]: LOADK     R9 1         ; R9 := 1.000000
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
 64 [-]: LOADK     R9 1         ; R9 := 1.000000
 65 [-]: GETGLOBAL R10 K14      ; R10 := 0x7861b9bf
 66 [-]: LEN       R10 R10      ; R10 := # R10
 67 [-]: LOADK     R11 1        ; R11 := 1.000000
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
111 [-]: LOADK     R15 1        ; R15 := 1.000000
112 [-]: GETGLOBAL R16 K21      ; R16 := 0x0de912b3
113 [-]: LEN       R16 R16      ; R16 := # R16
114 [-]: LOADK     R17 1        ; R17 := 1.000000
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
133 [-]: LOADK     R21 0        ; R21 := 0.000000
134 [-]: SELF      R22 R0 K17   ; R23 := R0; R22 := R0[0x751f061d]
135 [-]: GETUPVAL  R24 U4       ; R24 := U4
136 [-]: LOADK     R25 1        ; R25 := 1.000000
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
147 [-]: LOADK     R23 0        ; R23 := 0.000000
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
164 [-]: LOADK     R23 1        ; R23 := 1.000000
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
184 [-]: LOADK     R25 0        ; R25 := 0.000000
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
; Defined at line: 2156
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
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: EQ        0 R1 K5      ; if R1 ~= 0.000000 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x751f061d]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
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
 48 [-]: LOADK     R6 0         ; R6 := 0.000000
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
 72 [-]: LOADK     R6 1         ; R6 := 1.000000
 73 [-]: GETGLOBAL R7 K21       ; R7 := 0x0de912b3
 74 [-]: LEN       R7 R7        ; R7 := # R7
 75 [-]: LOADK     R8 1         ; R8 := 1.000000
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
106 [-]: LOADK     R15 0        ; R15 := 0.000000
107 [-]: SELF      R16 R2 K6    ; R17 := R2; R16 := R2[0x751f061d]
108 [-]: GETUPVAL  R18 U6       ; R18 := U6
109 [-]: LOADK     R19 1        ; R19 := 1.000000
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
120 [-]: LOADK     R17 0        ; R17 := 0.000000
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
131 [-]: LOADK     R17 1        ; R17 := 1.000000
132 [-]: CALL      R16 2 1      ; R16(R17)
133 [-]: SELF      R16 R12 K22  ; R17 := R12; R16 := R12[0x8eb2112d]
134 [-]: LOADK     R18 K24      ; R18 := "Enable"
135 [-]: CALL      R16 3 1      ; R16(R17,R18)
136 [-]: SELF      R16 R10 K22  ; R17 := R10; R16 := R10[0x8eb2112d]
137 [-]: LOADK     R18 K24      ; R18 := "Enable"
138 [-]: CALL      R16 3 1      ; R16(R17,R18)
139 [-]: SELF      R16 R2 K6    ; R17 := R2; R16 := R2[0x751f061d]
140 [-]: GETUPVAL  R18 U6       ; R18 := U6
141 [-]: LOADK     R19 0        ; R19 := 0.000000
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


