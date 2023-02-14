; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  103

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Quests/Protea/ShipExplodingShrineExplosions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Purgatory/PurgatoryTitle"
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Purgatory/EnterPurgatory"
 15 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/SystemMessages/TimeRemaining"
 16 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Menu/Profile_Kills"
 17 [-]: CONST     R8 30        ; R8 := 30.000000
 18 [-]: GETGLOBAL R9 K0        ; R9 := 0xb009bbc6
 19 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Sounds/Dialog/DeadlockProtocol/Lotus/Purgatory"
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETGLOBAL R10 K11      ; R10 := 0x7ed0a956
 22 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Types/Game/Transmissions/PurgatoryTransmission"
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: LOADKB    R11 0 0      ; R11 := false
 25 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 26 [-]: LOADK     R13 K14      ; R13 := "PurgatoryZone"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: GETGLOBAL R13 K13      ; R13 := 0x0469f296
 29 [-]: LOADK     R14 K15      ; R14 := "PurgatorySpawn"
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: GETGLOBAL R14 K13      ; R14 := 0x0469f296
 32 [-]: LOADK     R15 K16      ; R15 := "PurgatoryWarriorSpawn"
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: GETGLOBAL R15 K13      ; R15 := 0x0469f296
 35 [-]: LOADK     R16 K17      ; R16 := "PurgatoryTeleport"
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: GETGLOBAL R16 K13      ; R16 := 0x0469f296
 38 [-]: LOADK     R17 K18      ; R17 := "PurgatoryReturnPoint"
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: GETGLOBAL R17 K13      ; R17 := 0x0469f296
 41 [-]: LOADK     R18 K19      ; R18 := "PurgatoryFullZoneTeleport"
 42 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 43 [-]: GETGLOBAL R18 K11      ; R18 := 0x7ed0a956
 44 [-]: LOADK     R19 K20      ; R19 := "/Lotus/Weapons/Corpus/Melee/Glaive/CrpGhostCatcherGlaive/CrpGhostCatcherGlaive"
 45 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 46 [-]: GETGLOBAL R19 K11      ; R19 := 0x7ed0a956
 47 [-]: LOADK     R20 K21      ; R20 := "/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryWarriorAvatar"
 48 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 49 [-]: GETGLOBAL R20 K11      ; R20 := 0x7ed0a956
 50 [-]: LOADK     R21 K21      ; R21 := "/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryWarriorAvatar"
 51 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 52 [-]: GETGLOBAL R21 K11      ; R21 := 0x7ed0a956
 53 [-]: LOADK     R22 K22      ; R22 := "/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryGhostAvatar"
 54 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 55 [-]: GETGLOBAL R22 K0       ; R22 := 0xb009bbc6
 56 [-]: LOADK     R23 K23      ; R23 := "/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationBlockingInputFilter"
 57 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 58 [-]: LOADK     R23 K24      ; R23 := "PurgatoryPortalsOpen"
 59 [-]: LOADNIL   R24 R24      ; R24 := nil
 60 [-]: CONST     R25 3        ; R25 := 3.000000
 61 [-]: GETGLOBAL R26 K13      ; R26 := 0x0469f296
 62 [-]: LOADK     R27 K25      ; R27 := "PurgatoryDifficulty"
 63 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 64 [-]: GETGLOBAL R27 K13      ; R27 := 0x0469f296
 65 [-]: LOADK     R28 K26      ; R28 := "PurgatoryDuration"
 66 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 67 [-]: GETGLOBAL R28 K13      ; R28 := 0x0469f296
 68 [-]: LOADK     R29 K27      ; R29 := "PurgatoryTimeRemaining"
 69 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 70 [-]: GETGLOBAL R29 K13      ; R29 := 0x0469f296
 71 [-]: LOADK     R30 K28      ; R30 := "PurgatoryKills"
 72 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 73 [-]: GETGLOBAL R30 K13      ; R30 := 0x0469f296
 74 [-]: LOADK     R31 K29      ; R31 := "PurgatoryRewardTier"
 75 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 76 [-]: GETGLOBAL R31 K13      ; R31 := 0x0469f296
 77 [-]: LOADK     R32 K30      ; R32 := "PurgatoryComplete"
 78 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 79 [-]: GETGLOBAL R32 K13      ; R32 := 0x0469f296
 80 [-]: LOADK     R33 K31      ; R33 := "PurgatoryPlayerCount"
 81 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 82 [-]: GETGLOBAL R33 K13      ; R33 := 0x0469f296
 83 [-]: LOADK     R34 K32      ; R34 := "Corpus"
 84 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 85 [-]: NEWTABLE  R34 3 0      ; R34 := {}
 86 [-]: NEWTABLE  R35 0 3      ; R35 := {}
 87 [-]: SETTABLE  R35 K33 K34  ; R35["warriorLevel"] := 10.000000
 88 [-]: SETTABLE  R35 K35 K36  ; R35["ghostLevel"] := 5.000000
 89 [-]: SETTABLE  R35 K37 K38  ; R35["damageMult"] := 1.000000
 90 [-]: NEWTABLE  R36 0 3      ; R36 := {}
 91 [-]: SETTABLE  R36 K33 K39  ; R36["warriorLevel"] := 25.000000
 92 [-]: SETTABLE  R36 K35 K34  ; R36["ghostLevel"] := 10.000000
 93 [-]: SETTABLE  R36 K37 K40  ; R36["damageMult"] := 2.000000
 94 [-]: NEWTABLE  R37 0 3      ; R37 := {}
 95 [-]: SETTABLE  R37 K33 K41  ; R37["warriorLevel"] := 50.000000
 96 [-]: SETTABLE  R37 K35 K42  ; R37["ghostLevel"] := 15.000000
 97 [-]: SETTABLE  R37 K37 K36  ; R37["damageMult"] := 5.000000
 98 [-]: SETLIST   R34 3 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 3
 99 [-]: NEWTABLE  R35 6 0      ; R35 := {}
100 [-]: CONST     R36 25       ; R36 := 25.000000
101 [-]: CONST     R37 50       ; R37 := 50.000000
102 [-]: CONST     R38 75       ; R38 := 75.000000
103 [-]: CONST     R39 100      ; R39 := 100.000000
104 [-]: CONST     R40 125      ; R40 := 125.000000
105 [-]: CONST     R41 150      ; R41 := 150.000000
106 [-]: SETLIST   R35 6 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 6
107 [-]: CONST     R36 0        ; R36 := 0.000000
108 [-]: CONST     R37 0        ; R37 := 0.000000
109 [-]: CONST     R38 1        ; R38 := 1.000000
110 [-]: CONST     R39 90       ; R39 := 90.000000
111 [-]: CONST     R40 95       ; R40 := 95.000000
112 [-]: GETGLOBAL R41 K43      ; R41 := 0xb7cbd06b
113 [-]: CONST     R42 3        ; R42 := 3.000000
114 [-]: CONST     R43 5        ; R43 := 5.000000
115 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
116 [-]: CONST     R42 4        ; R42 := 4.500000
117 [-]: CONST     R43 0        ; R43 := 0.000000
118 [-]: CONST     R44 4        ; R44 := 4.000000
119 [-]: CONST     R45 10       ; R45 := 10.000000
120 [-]: GETGLOBAL R46 K43      ; R46 := 0xb7cbd06b
121 [-]: CONST     R47 2        ; R47 := 2.000000
122 [-]: CONST     R48 4        ; R48 := 4.000000
123 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
124 [-]: LOADNIL   R47 R47      ; R47 := nil
125 [-]: CONST     R48 20       ; R48 := 20.000000
126 [-]: NEWTABLE  R49 0 0      ; R49 := {}
127 [-]: LOADKB    R50 0 0      ; R50 := false
128 [-]: LOADNIL   R51 R52      ; R51 := R52 := nil
129 [-]: CONST     R53 30       ; R53 := 30.000000
130 [-]: LOADNIL   R54 R54      ; R54 := nil
131 [-]: CONST     R55 60       ; R55 := 60.000000
132 [-]: LOADK     R56 K44      ; R56 := 0.100000
133 [-]: CONST     R57 5        ; R57 := 5.000000
134 [-]: CONST     R58 5        ; R58 := 5.000000
135 [-]: CONST     R59 3        ; R59 := 3.000000
136 [-]: MOVE      R60 R59      ; R60 := R59
137 [-]: CONST     R61 6        ; R61 := 6.000000
138 [-]: CONST     R62 0        ; R62 := 0.000000
139 [-]: LOADNIL   R63 R65      ; R63 := R64 := R65 := nil
140 [-]: CONST     R66 0        ; R66 := 0.000000
141 [-]: LOADNIL   R67 R67      ; R67 := nil
142 [-]: GETGLOBAL R68 K0       ; R68 := 0xb009bbc6
143 [-]: LOADK     R69 K45      ; R69 := "/Lotus/Interface/SpecialReticles/CrpGhostCatcherGlaiveReticle.swf"
144 [-]: CALL      R68 2 2      ; R68 := R68(R69)
145 [-]: CLOSURE   R69 0        ; R69 := closure(Function #1)
146 [-]: MOVE      R0 R57       ; R0 := R57
147 [-]: MOVE      R0 R28       ; R0 := R28
148 [-]: SETGLOBAL R69 K46      ; ExtendObjectiveTimer := R69
149 [-]: CLOSURE   R69 1        ; R69 := closure(Function #2)
150 [-]: CLOSURE   R70 2        ; R70 := closure(Function #3)
151 [-]: MOVE      R0 R65       ; R0 := R65
152 [-]: MOVE      R0 R29       ; R0 := R29
153 [-]: MOVE      R0 R35       ; R0 := R35
154 [-]: CLOSURE   R71 3        ; R71 := closure(Function #4)
155 [-]: MOVE      R0 R18       ; R0 := R18
156 [-]: MOVE      R0 R24       ; R0 := R24
157 [-]: MOVE      R0 R68       ; R0 := R68
158 [-]: MOVE      R0 R25       ; R0 := R25
159 [-]: CLOSURE   R72 4        ; R72 := closure(Function #5)
160 [-]: MOVE      R0 R51       ; R0 := R51
161 [-]: CLOSURE   R73 5        ; R73 := closure(Function #6)
162 [-]: MOVE      R0 R72       ; R0 := R72
163 [-]: MOVE      R0 R2        ; R0 := R2
164 [-]: CLOSURE   R74 6        ; R74 := closure(Function #7)
165 [-]: MOVE      R0 R73       ; R0 := R73
166 [-]: MOVE      R0 R72       ; R0 := R72
167 [-]: SETGLOBAL R74 K47      ; BlockGreedTokens := R74
168 [-]: CLOSURE   R74 7        ; R74 := closure(Function #8)
169 [-]: CLOSURE   R75 8        ; R75 := closure(Function #9)
170 [-]: MOVE      R0 R49       ; R0 := R49
171 [-]: MOVE      R0 R19       ; R0 := R19
172 [-]: MOVE      R0 R20       ; R0 := R20
173 [-]: MOVE      R0 R37       ; R0 := R37
174 [-]: MOVE      R0 R36       ; R0 := R36
175 [-]: MOVE      R0 R67       ; R0 := R67
176 [-]: MOVE      R0 R52       ; R0 := R52
177 [-]: MOVE      R0 R33       ; R0 := R33
178 [-]: MOVE      R0 R40       ; R0 := R40
179 [-]: MOVE      R0 R29       ; R0 := R29
180 [-]: MOVE      R0 R70       ; R0 := R70
181 [-]: MOVE      R0 R30       ; R0 := R30
182 [-]: MOVE      R0 R11       ; R0 := R11
183 [-]: MOVE      R0 R3        ; R0 := R3
184 [-]: MOVE      R0 R9        ; R0 := R9
185 [-]: MOVE      R0 R64       ; R0 := R64
186 [-]: MOVE      R0 R56       ; R0 := R56
187 [-]: MOVE      R0 R72       ; R0 := R72
188 [-]: SETGLOBAL R75 K48      ; OnDeath := R75
189 [-]: CLOSURE   R75 9        ; R75 := closure(Function #10)
190 [-]: MOVE      R0 R1        ; R0 := R1
191 [-]: MOVE      R0 R72       ; R0 := R72
192 [-]: MOVE      R0 R10       ; R0 := R10
193 [-]: MOVE      R0 R0        ; R0 := R0
194 [-]: MOVE      R0 R69       ; R0 := R69
195 [-]: MOVE      R0 R22       ; R0 := R22
196 [-]: CLOSURE   R76 10       ; R76 := closure(Function #11)
197 [-]: MOVE      R0 R64       ; R0 := R64
198 [-]: CLOSURE   R77 11       ; R77 := closure(Function #12)
199 [-]: MOVE      R0 R35       ; R0 := R35
200 [-]: CLOSURE   R78 12       ; R78 := closure(Function #13)
201 [-]: MOVE      R0 R67       ; R0 := R67
202 [-]: MOVE      R0 R72       ; R0 := R72
203 [-]: MOVE      R0 R51       ; R0 := R51
204 [-]: MOVE      R0 R50       ; R0 := R50
205 [-]: MOVE      R0 R46       ; R0 := R46
206 [-]: MOVE      R0 R45       ; R0 := R45
207 [-]: MOVE      R0 R41       ; R0 := R41
208 [-]: MOVE      R0 R42       ; R0 := R42
209 [-]: MOVE      R0 R43       ; R0 := R43
210 [-]: MOVE      R0 R65       ; R0 := R65
211 [-]: MOVE      R0 R14       ; R0 := R14
212 [-]: MOVE      R0 R47       ; R0 := R47
213 [-]: MOVE      R0 R48       ; R0 := R48
214 [-]: MOVE      R0 R49       ; R0 := R49
215 [-]: MOVE      R0 R52       ; R0 := R52
216 [-]: MOVE      R0 R33       ; R0 := R33
217 [-]: MOVE      R0 R36       ; R0 := R36
218 [-]: MOVE      R0 R39       ; R0 := R39
219 [-]: MOVE      R0 R38       ; R0 := R38
220 [-]: MOVE      R0 R66       ; R0 := R66
221 [-]: MOVE      R0 R44       ; R0 := R44
222 [-]: CLOSURE   R79 13       ; R79 := closure(Function #14)
223 [-]: MOVE      R0 R15       ; R0 := R15
224 [-]: CLOSURE   R80 14       ; R80 := closure(Function #15)
225 [-]: MOVE      R0 R54       ; R0 := R54
226 [-]: MOVE      R0 R23       ; R0 := R23
227 [-]: MOVE      R0 R2        ; R0 := R2
228 [-]: MOVE      R0 R5        ; R0 := R5
229 [-]: MOVE      R0 R8        ; R0 := R8
230 [-]: MOVE      R0 R79       ; R0 := R79
231 [-]: CLOSURE   R81 15       ; R81 := closure(Function #16)
232 [-]: MOVE      R0 R15       ; R0 := R15
233 [-]: MOVE      R0 R72       ; R0 := R72
234 [-]: MOVE      R0 R3        ; R0 := R3
235 [-]: MOVE      R0 R9        ; R0 := R9
236 [-]: MOVE      R0 R80       ; R0 := R80
237 [-]: MOVE      R0 R53       ; R0 := R53
238 [-]: CLOSURE   R82 16       ; R82 := closure(Function #17)
239 [-]: CLOSURE   R83 17       ; R83 := closure(Function #18)
240 [-]: CLOSURE   R84 18       ; R84 := closure(Function #19)
241 [-]: MOVE      R0 R79       ; R0 := R79
242 [-]: MOVE      R0 R70       ; R0 := R70
243 [-]: MOVE      R0 R72       ; R0 := R72
244 [-]: MOVE      R0 R26       ; R0 := R26
245 [-]: MOVE      R0 R83       ; R0 := R83
246 [-]: MOVE      R0 R65       ; R0 := R65
247 [-]: MOVE      R0 R3        ; R0 := R3
248 [-]: MOVE      R0 R9        ; R0 := R9
249 [-]: MOVE      R0 R64       ; R0 := R64
250 [-]: MOVE      R0 R17       ; R0 := R17
251 [-]: MOVE      R0 R19       ; R0 := R19
252 [-]: MOVE      R0 R21       ; R0 := R21
253 [-]: MOVE      R0 R82       ; R0 := R82
254 [-]: MOVE      R0 R29       ; R0 := R29
255 [-]: MOVE      R0 R28       ; R0 := R28
256 [-]: MOVE      R0 R27       ; R0 := R27
257 [-]: MOVE      R0 R30       ; R0 := R30
258 [-]: MOVE      R0 R32       ; R0 := R32
259 [-]: MOVE      R0 R31       ; R0 := R31
260 [-]: MOVE      R0 R67       ; R0 := R67
261 [-]: CLOSURE   R85 19       ; R85 := closure(Function #20)
262 [-]: MOVE      R0 R16       ; R0 := R16
263 [-]: CLOSURE   R86 20       ; R86 := closure(Function #21)
264 [-]: CLOSURE   R87 21       ; R87 := closure(Function #22)
265 [-]: CLOSURE   R88 22       ; R88 := closure(Function #23)
266 [-]: CLOSURE   R89 23       ; R89 := closure(Function #24)
267 [-]: MOVE      R0 R61       ; R0 := R61
268 [-]: CLOSURE   R90 24       ; R90 := closure(Function #25)
269 [-]: MOVE      R0 R19       ; R0 := R19
270 [-]: MOVE      R0 R21       ; R0 := R21
271 [-]: MOVE      R0 R85       ; R0 := R85
272 [-]: CLOSURE   R91 25       ; R91 := closure(Function #26)
273 [-]: MOVE      R0 R88       ; R0 := R88
274 [-]: MOVE      R0 R87       ; R0 := R87
275 [-]: MOVE      R0 R85       ; R0 := R85
276 [-]: MOVE      R0 R86       ; R0 := R86
277 [-]: MOVE      R0 R89       ; R0 := R89
278 [-]: MOVE      R0 R75       ; R0 := R75
279 [-]: MOVE      R0 R61       ; R0 := R61
280 [-]: MOVE      R0 R90       ; R0 := R90
281 [-]: SETGLOBAL R91 K49      ; TeleportFromPurgatory := R91
282 [-]: CLOSURE   R91 26       ; R91 := closure(Function #27)
283 [-]: MOVE      R0 R67       ; R0 := R67
284 [-]: MOVE      R0 R82       ; R0 := R82
285 [-]: MOVE      R0 R58       ; R0 := R58
286 [-]: MOVE      R0 R64       ; R0 := R64
287 [-]: CLOSURE   R92 27       ; R92 := closure(Function #28)
288 [-]: MOVE      R0 R72       ; R0 := R72
289 [-]: MOVE      R0 R55       ; R0 := R55
290 [-]: CLOSURE   R93 28       ; R93 := closure(Function #29)
291 [-]: CLOSURE   R94 29       ; R94 := closure(Function #30)
292 [-]: MOVE      R0 R28       ; R0 := R28
293 [-]: CLOSURE   R95 30       ; R95 := closure(Function #31)
294 [-]: MOVE      R0 R7        ; R0 := R7
295 [-]: MOVE      R0 R77       ; R0 := R77
296 [-]: MOVE      R0 R8        ; R0 := R8
297 [-]: CLOSURE   R96 31       ; R96 := closure(Function #32)
298 [-]: MOVE      R0 R72       ; R0 := R72
299 [-]: MOVE      R0 R2        ; R0 := R2
300 [-]: MOVE      R0 R4        ; R0 := R4
301 [-]: MOVE      R0 R29       ; R0 := R29
302 [-]: MOVE      R0 R32       ; R0 := R32
303 [-]: MOVE      R0 R95       ; R0 := R95
304 [-]: MOVE      R0 R94       ; R0 := R94
305 [-]: MOVE      R0 R55       ; R0 := R55
306 [-]: MOVE      R0 R6        ; R0 := R6
307 [-]: MOVE      R0 R93       ; R0 := R93
308 [-]: MOVE      R0 R8        ; R0 := R8
309 [-]: MOVE      R0 R31       ; R0 := R31
310 [-]: MOVE      R0 R63       ; R0 := R63
311 [-]: MOVE      R0 R1        ; R0 := R1
312 [-]: SETGLOBAL R96 K50      ; PurgatoryHUD := R96
313 [-]: CLOSURE   R96 32       ; R96 := closure(Function #33)
314 [-]: LOADNIL   R97 R97      ; R97 := nil
315 [-]: CLOSURE   R98 33       ; R98 := closure(Function #34)
316 [-]: MOVE      R0 R3        ; R0 := R3
317 [-]: MOVE      R0 R73       ; R0 := R73
318 [-]: MOVE      R0 R74       ; R0 := R74
319 [-]: MOVE      R0 R97       ; R0 := R97
320 [-]: MOVE      R0 R13       ; R0 := R13
321 [-]: MOVE      R0 R88       ; R0 := R88
322 [-]: MOVE      R0 R89       ; R0 := R89
323 [-]: MOVE      R0 R96       ; R0 := R96
324 [-]: MOVE      R0 R75       ; R0 := R75
325 [-]: MOVE      R0 R72       ; R0 := R72
326 [-]: MOVE      R0 R9        ; R0 := R9
327 [-]: SETGLOBAL R98 K51      ; TeleportToPurgatory := R98
328 [-]: CLOSURE   R98 34       ; R98 := closure(Function #35)
329 [-]: MOVE      R0 R70       ; R0 := R70
330 [-]: MOVE      R0 R60       ; R0 := R60
331 [-]: MOVE      R0 R59       ; R0 := R59
332 [-]: MOVE      R0 R28       ; R0 := R28
333 [-]: MOVE      R0 R62       ; R0 := R62
334 [-]: MOVE      R0 R27       ; R0 := R27
335 [-]: CLOSURE   R99 35       ; R99 := closure(Function #36)
336 [-]: SETGLOBAL R99 K52      ; GreedTokenSpent := R99
337 [-]: CLOSURE   R99 36       ; R99 := closure(Function #37)
338 [-]: MOVE      R0 R72       ; R0 := R72
339 [-]: CLOSURE   R100 37      ; R100 := closure(Function #38)
340 [-]: MOVE      R0 R12       ; R0 := R12
341 [-]: MOVE      R0 R64       ; R0 := R64
342 [-]: MOVE      R0 R17       ; R0 := R17
343 [-]: MOVE      R0 R67       ; R0 := R67
344 [-]: MOVE      R0 R52       ; R0 := R52
345 [-]: MOVE      R0 R92       ; R0 := R92
346 [-]: MOVE      R0 R26       ; R0 := R26
347 [-]: MOVE      R0 R28       ; R0 := R28
348 [-]: MOVE      R0 R27       ; R0 := R27
349 [-]: MOVE      R0 R29       ; R0 := R29
350 [-]: MOVE      R0 R30       ; R0 := R30
351 [-]: MOVE      R0 R99       ; R0 := R99
352 [-]: MOVE      R0 R81       ; R0 := R81
353 [-]: MOVE      R0 R13       ; R0 := R13
354 [-]: MOVE      R0 R72       ; R0 := R72
355 [-]: MOVE      R0 R91       ; R0 := R91
356 [-]: MOVE      R0 R62       ; R0 := R62
357 [-]: MOVE      R0 R80       ; R0 := R80
358 [-]: MOVE      R0 R53       ; R0 := R53
359 [-]: MOVE      R0 R55       ; R0 := R55
360 [-]: MOVE      R0 R49       ; R0 := R49
361 [-]: MOVE      R0 R19       ; R0 := R19
362 [-]: MOVE      R0 R36       ; R0 := R36
363 [-]: MOVE      R0 R34       ; R0 := R34
364 [-]: MOVE      R0 R37       ; R0 := R37
365 [-]: MOVE      R0 R38       ; R0 := R38
366 [-]: MOVE      R0 R76       ; R0 := R76
367 [-]: MOVE      R0 R42       ; R0 := R42
368 [-]: CLOSURE   R101 38      ; R101 := closure(Function #39)
369 [-]: MOVE      R0 R65       ; R0 := R65
370 [-]: MOVE      R0 R76       ; R0 := R76
371 [-]: MOVE      R0 R32       ; R0 := R32
372 [-]: MOVE      R0 R54       ; R0 := R54
373 [-]: MOVE      R0 R72       ; R0 := R72
374 [-]: MOVE      R0 R60       ; R0 := R60
375 [-]: MOVE      R0 R84       ; R0 := R84
376 [-]: MOVE      R0 R78       ; R0 := R78
377 [-]: MOVE      R0 R98       ; R0 := R98
378 [-]: CLOSURE   R102 39      ; R102 := closure(Function #40)
379 [-]: MOVE      R0 R100      ; R0 := R100
380 [-]: MOVE      R0 R71       ; R0 := R71
381 [-]: MOVE      R0 R51       ; R0 := R51
382 [-]: MOVE      R0 R31       ; R0 := R31
383 [-]: MOVE      R0 R101      ; R0 := R101
384 [-]: SETGLOBAL R102 K53     ; StartMode := R102
385 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K3        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Purgatory"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Purgatory"]
 14 [-]: GETGLOBAL R3 K3        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Purgatory"]
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["timeRemaining"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 19 [-]: SETTABLE  R2 K5 R3     ; R2["timeRemaining"] := R3
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x751f061d]
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 24 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xb62ecfe0]
 25 [-]: GETGLOBAL R6 K3        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Purgatory"]
 27 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["timeRemaining"]
 28 [-]: CONST     R7 0         ; R7 := 0.000000
 29 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 30 [-]: CALL      R2 0 1       ; R2(R3,...)
 31 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xa2880940]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K2        ; R3 := "BlockAbilities on "
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xed4e0128]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADK     R5 K4        ; R5 := " "
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x64fb1586
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd533f1cc]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 24 [-]: LOADK     R3 K8        ; R3 := "Warning: BlockAbilities suit was null. Blocking "
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0x64fb1586
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 128
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: CONST     R1 2         ; R1 := 2.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xb62ecfe0]
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: LEN       R4 R4        ; R4 := # R4
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x0eb34c69]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
 16 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xac1b386a]
 17 [-]: ADD       R6 R2 R1     ; R6 := R2 + R1
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: LEN       R7 R7        ; R7 := # R7
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: CONST     R6 1         ; R6 := 1.000000
 22 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 23 [-]: GETUPVAL  R8 U2        ; R8 := U2
 24 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 25 [-]: LE        0 R8 R3      ; if R8 > R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R8 K0        ; R8 := 0x5bced4c4
 28 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0xac1b386a]
 29 [-]: SUB       R9 R2 K5     ; R9 := R2 - 1.000000
 30 [-]: SUB       R9 R7 R9     ; R9 := R7 - R9
 31 [-]: ADD       R10 K5 R1    ; R10 := 1.000000 + R1
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 35 [-]: RETURN    R0 2         ; return R0
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 142
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LOADKB    R2 0 0       ; R2 := false
 19 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x881b6b90]
 20 [-]: CONST     R5 0         ; R5 := 0.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xf2deaf69]
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 1         ; if R4 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xbb4a3d82]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MOVE      R3 R4        ; R3 := R4
 35 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 57
 39 [-]: JMP       57           ; PC := 57
 40 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xf2deaf69]
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xb9700060]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: LOADKB    R2 1 0       ; R2 := true
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xf2deaf69]
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADKB    R2 1 0       ; R2 := true
 57 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 58 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xc7fcada9]
 59 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 60 [-]: LOADK     R7 K11       ; R7 := "SolarisPrisonerMarker"
 61 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 62 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 63 [-]: TEST      R2 0         ; if not R2 then PC := 109
 64 [-]: JMP       109          ; PC := 109
 65 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 66 [-]: GETUPVAL  R6 U1        ; R6 := U1
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: TEST      R5 0         ; if not R5 then PC := 93
 69 [-]: JMP       93           ; PC := 93
 70 [-]: GETGLOBAL R5 K12       ; R5 := 0x9ba7909f
 71 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xbcfb64ab]
 72 [-]: GETUPVAL  R7 U2        ; R7 := U2
 73 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 74 [-]: SETUPVAL  R5 U1        ; U82 := R1
 75 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 76 [-]: GETUPVAL  R6 U1        ; R6 := U1
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 0         ; if not R5 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R5 K12       ; R5 := 0x9ba7909f
 81 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xcfba257f]
 82 [-]: GETUPVAL  R7 U2        ; R7 := U2
 83 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 84 [-]: SETUPVAL  R5 U1        ; U82 := R1
 85 [-]: GETGLOBAL R5 K15       ; R5 := _T
 86 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["GHOST_GLAIVE_SetMaxCharges"]
 87 [-]: EQ        1 R5 K17     ; if R5 == nil then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R5 K15       ; R5 := _T
 90 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0xfc1211c2]
 91 [-]: GETUPVAL  R6 U3        ; R6 := U3
 92 [-]: CALL      R5 2 1       ; R5(R6)
 93 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 94 [-]: MOVE      R6 R4        ; R6 := R4
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: TEST      R5 0         ; if not R5 then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 99 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xc7fcada9]
100 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
101 [-]: LOADK     R8 K11       ; R8 := "SolarisPrisonerMarker"
102 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
103 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
104 [-]: MOVE      R4 R5        ; R4 := R5
105 [-]: GETGLOBAL R5 K19       ; R5 := 0xcbd666e1
106 [-]: CONST     R6 0         ; R6 := 0.000000
107 [-]: CALL      R5 2 1       ; R5(R6)
108 [-]: JMP       93           ; PC := 93
109 [-]: GETGLOBAL R5 K20       ; R5 := 0xc8802016
110 [-]: MOVE      R6 R4        ; R6 := R4
111 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
112 [-]: JMP       130          ; PC := 130
113 [-]: TEST      R2 0         ; if not R2 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0xf37943ff]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0x383d2e7d]
120 [-]: CALL      R10 2 1      ; R10(R11)
121 [-]: JMP       130          ; PC := 130
122 [-]: TEST      R2 1         ; if R2 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0xf37943ff]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: TEST      R10 0        ; if not R10 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0xf4e253b6]
129 [-]: CALL      R10 2 1      ; R10(R11)
130 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 113; R7 := R8 end
131 [-]: JMP       113          ; PC := 113
132 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ProteaQuestReady"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
  9 [-]: LOADK     R2 K4        ; R2 := "ProteaQuestFinalMission"
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
 15 [-]: LOADK     R2 K5        ; R2 := "ProteaQuestM3"
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R0 1 0       ; R0 := true
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: LOADKB    R0 0 0       ; R0 := false
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/Keys/ProteaQuest/ProteaQuestKeyChain"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TESTSET   R2 R0 1      ; if R0 then PC := 15 else R2 := R0
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x52fb05b3]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: NOT       R1 R1        ; R1 :=  R1
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 10
 10 [-]: LOADKB    R1 1 0       ; R1 := true
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowImpactMessage"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: LOADK     R0 K3        ; R0 := "/Lotus/Language/Game/MissionQuestRequired"
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x603636ad
  9 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/DeadlockProtocol/ProteaQuestName"
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x659270d0]
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x603636ad
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 17 [-]: SETTABLE  R5 K7 R1     ; R5["ITEM"] := R1
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: CONST     R4 5         ; R4 := 5.000000
 20 [-]: LOADKB    R5 0 0       ; R5 := false
 21 [-]: LOADNIL   R6 R6        ; R6 := nil
 22 [-]: LOADKB    R7 0 0       ; R7 := false
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 221
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: CONST     R3 1         ; R3 := 1.000000
 12 [-]: CONST     R4 -1        ; R4 := -1.000000
 13 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 14 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 22 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0x33bdd652
 25 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x9c1f3b5a]
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 30 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xf2deaf69]
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: TEST      R6 1         ; if R6 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xf2deaf69]
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 164
 39 [-]: JMP       164          ; PC := 164
 40 [-]: GETUPVAL  R6 U3        ; R6 := U3
 41 [-]: GETGLOBAL R7 K5        ; R7 := 0x5bced4c4
 42 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xe4a5b3ca]
 43 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xc45c884b]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETUPVAL  R9 U4        ; R9 := U4
 46 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 49 [-]: GETGLOBAL R7 K8        ; R7 := 0xa421af95
 50 [-]: CONST     R8 0         ; R8 := 0.000000
 51 [-]: CONST     R9 1         ; R9 := 1.250000
 52 [-]: CONST     R10 0        ; R10 := 0.000000
 53 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 54 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xd1586535]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
 57 [-]: CONST     R9 1         ; R9 := 1.000000
 58 [-]: LE        0 R6 K10     ; if R6 > 25.000000 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: CONST     R9 1         ; R9 := 1.000000
 61 [-]: JMP       69           ; PC := 69
 62 [-]: LE        0 R6 K11     ; if R6 > 50.000000 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: CONST     R9 2         ; R9 := 2.000000
 65 [-]: JMP       69           ; PC := 69
 66 [-]: LE        0 R6 K12     ; if R6 > 100.000000 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: CONST     R9 3         ; R9 := 3.000000
 69 [-]: GETUPVAL  R10 U5       ; R10 := U5
 70 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xd1b469e9]
 71 [-]: GETUPVAL  R12 U6       ; R12 := U6
 72 [-]: GETUPVAL  R13 U7       ; R13 := U7
 73 [-]: MOVE      R14 R6       ; R14 := R6
 74 [-]: LOADKB    R15 0 0      ; R15 := false
 75 [-]: LOADKB    R16 0 0      ; R16 := false
 76 [-]: GETUPVAL  R17 U8       ; R17 := U8
 77 [-]: LOADKB    R18 1 0      ; R18 := true
 78 [-]: CALL      R10 9 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17,R18)
 79 [-]: CONST     R11 1        ; R11 := 1.000000
 80 [-]: MOVE      R12 R9       ; R12 := R9
 81 [-]: CONST     R13 1        ; R13 := 1.000000
 82 [-]: FORPREP   R11 108      ; R11 -= R13; PC := 108
 83 [-]: GETUPVAL  R15 U5       ; R15 := U5
 84 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x3acd2a13]
 85 [-]: MOVE      R17 R10      ; R17 := R10
 86 [-]: MOVE      R18 R8       ; R18 := R8
 87 [-]: GETGLOBAL R19 K15      ; R19 := ZERO_ROTATION
 88 [-]: GETGLOBAL R20 K16      ; R20 := 0x0469f296
 89 [-]: LOADK     R21 K17      ; R21 := "Infestation"
 90 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 91 [-]: MOVE      R21 R6       ; R21 := R6
 92 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 93 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 94 [-]: MOVE      R17 R15      ; R17 := R15
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: TEST      R16 1        ; if R16 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: GETUPVAL  R16 U5       ; R16 := U5
 99 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x4c79021d]
100 [-]: MOVE      R18 R15      ; R18 := R15
101 [-]: CALL      R16 3 1      ; R16(R17,R18)
102 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15[0xbb610e5b]
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0x0cca925a]
105 [-]: GETUPVAL  R18 U7       ; R18 := U7
106 [-]: CALL      R16 3 1      ; R16(R17,R18)
107 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
108 [-]: FORLOOP   R11 83       ; R11 += R13; if R11 <= R12 then begin PC := 83; R14 := R11 end
109 [-]: GETGLOBAL R16 K21      ; R16 := 0xbe190284
110 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0x0eb34c69]
111 [-]: GETUPVAL  R18 U9       ; R18 := U9
112 [-]: CONST     R19 0        ; R19 := 0.000000
113 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
114 [-]: ADD       R16 R16 K23  ; R16 := R16 + 1.000000
115 [-]: GETGLOBAL R17 K21      ; R17 := 0xbe190284
116 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17[0x751f061d]
117 [-]: GETUPVAL  R19 U9       ; R19 := U9
118 [-]: MOVE      R20 R16      ; R20 := R16
119 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
120 [-]: GETUPVAL  R17 U10      ; R17 := U10
121 [-]: CALL      R17 1 2      ; R17 := R17()
122 [-]: GETGLOBAL R18 K21      ; R18 := 0xbe190284
123 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0x751f061d]
124 [-]: GETUPVAL  R20 U11      ; R20 := U11
125 [-]: MOVE      R21 R17      ; R21 := R17
126 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
127 [-]: LE        0 K25 R17    ; if 3.000000 > R17 then PC := 142
128 [-]: JMP       142          ; PC := 142
129 [-]: GETUPVAL  R18 U12      ; R18 := U12
130 [-]: TEST      R18 1        ; if R18 then PC := 142
131 [-]: JMP       142          ; PC := 142
132 [-]: GETUPVAL  R18 U13      ; R18 := U13
133 [-]: GETTABLE  R18 R18 K26  ; R18 := R18[0x3b26bdd7]
134 [-]: GETUPVAL  R19 U14      ; R19 := U14
135 [-]: GETGLOBAL R20 K16      ; R20 := 0x0469f296
136 [-]: LOADK     R21 K27      ; R21 := "Success"
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: GETUPVAL  R21 U15      ; R21 := U15
139 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
140 [-]: LOADKB    R18 1 0      ; R18 := true
141 [-]: SETUPVAL  R18 U12      ; U82 := R12
142 [-]: GETGLOBAL R18 K28      ; R18 := 0x0c62abf7
143 [-]: CALL      R18 1 2      ; R18 := R18()
144 [-]: GETUPVAL  R19 U16      ; R19 := U16
145 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 164
146 [-]: JMP       164          ; PC := 164
147 [-]: GETUPVAL  R18 U17      ; R18 := U17
148 [-]: CALL      R18 1 2      ; R18 := R18()
149 [-]: TEST      R18 1        ; if R18 then PC := 164
150 [-]: JMP       164          ; PC := 164
151 [-]: GETGLOBAL R18 K29      ; R18 := 0x89326c93
152 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18[0x05909209]
153 [-]: GETGLOBAL R20 K31      ; R20 := 0x4489a8fa
154 [-]: SELF      R21 R1 K9    ; R22 := R1; R21 := R1[0xd1586535]
155 [-]: CALL      R21 2 2      ; R21 := R21(R22)
156 [-]: GETGLOBAL R22 K8       ; R22 := 0xa421af95
157 [-]: CONST     R23 0        ; R23 := 0.000000
158 [-]: CONST     R24 1        ; R24 := 1.000000
159 [-]: CONST     R25 0        ; R25 := 0.000000
160 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
161 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
162 [-]: GETGLOBAL R22 K15      ; R22 := ZERO_ROTATION
163 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
164 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 270
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5e651723]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x06d055f9]
  5 [-]: MOVE      R7 R3        ; R7 := R3
  6 [-]: LOADK     R8 K2        ; R8 := "to"
  7 [-]: LOADK     R9 K3        ; R9 := "from"
  8 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x3d106989
 15 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0x5ca33548]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: LOADK     R9 K7        ; R9 := " teleporting "
 18 [-]: MOVE      R10 R6       ; R10 := R6
 19 [-]: LOADK     R11 K8       ; R11 := " purgatory on "
 20 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0xed4e0128]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: CONCAT    R8 R8 R12    ; R8 := R8 .. R9 .. R10 .. R11 .. R12
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: CALL      R7 1 2       ; R7 := R7()
 26 [-]: TEST      R7 1         ; if R7 then PC := 49
 27 [-]: JMP       49           ; PC := 49
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0x06d055f9]
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: LOADKB    R9 1 0       ; R9 := true
 32 [-]: LOADNIL   R10 R10      ; R10 := nil
 33 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 34 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 35 [-]: GETGLOBAL R9 K10       ; R9 := _T
 36 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["AllowedTransmissionTypeNames"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 0         ; if not R8 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R8 K10       ; R8 := _T
 41 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 42 [-]: SETTABLE  R8 K11 R9    ; R8["AllowedTransmissionTypeNames"] := R9
 43 [-]: GETGLOBAL R8 K10       ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AllowedTransmissionTypeNames"]
 45 [-]: GETUPVAL  R9 U2        ; R9 := U2
 46 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xed4e0128]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: SETTABLE  R8 R9 R7     ; R8[R9] := R7
 49 [-]: GETGLOBAL R8 K12       ; R8 := 0xbe190284
 50 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xef893aec]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: GETTABLE  R9 R8 K14    ; R9 := R8["goalTag"]
 53 [-]: GETGLOBAL R10 K15      ; R10 := 0x0469f296
 54 [-]: LOADK     R11 K16      ; R11 := "ProteaQuestM3"
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R9 K10       ; R9 := _T
 59 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["M3ExitPurgatory"]
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 62
 62 [-]: LOADKB    R9 1 0       ; R9 := true
 63 [-]: GETTABLE  R10 R8 K14   ; R10 := R8["goalTag"]
 64 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
 65 [-]: LOADK     R12 K18      ; R12 := "ProteaQuestFinalMission"
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R10 K10      ; R10 := _T
 70 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["M5ExitPurgatory"]
 71 [-]: NOT       R10 R10      ; R10 :=  R10
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 74
 74 [-]: LOADKB    R10 1 0      ; R10 := true
 75 [-]: GETTABLE  R11 R8 K14   ; R11 := R8["goalTag"]
 76 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
 77 [-]: LOADK     R13 K18      ; R13 := "ProteaQuestFinalMission"
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R11 K10      ; R11 := _T
 82 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["M5ExitPurgatory"]
 83 [-]: JMP       86           ; PC := 86
 84 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 85
 85 [-]: LOADKB    R11 1 0      ; R11 := true
 86 [-]: GETGLOBAL R12 K20      ; R12 := 0x89326c93
 87 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x29ef273d]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x66905cb0]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 92 [-]: MOVE      R14 R12      ; R14 := R12
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 1        ; if R13 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0xb8b90f91]
 97 [-]: LOADKB    R15 1 0      ; R15 := true
 98 [-]: CALL      R13 3 1      ; R13(R14,R15)
 99 [-]: LOADNIL   R13 R13      ; R13 := nil
100 [-]: GETGLOBAL R14 K24      ; R14 := 0x74ec85f9
101 [-]: GETGLOBAL R15 K25      ; R15 := 0xb896280c
102 [-]: LOADNIL   R16 R16      ; R16 := nil
103 [-]: TEST      R10 0        ; if not R10 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: SELF      R17 R0 K26   ; R18 := R0; R17 := R0[0x47901f07]
106 [-]: GETUPVAL  R19 U3       ; R19 := U3
107 [-]: GETGLOBAL R20 K27      ; R20 := EMPTY_SYMBOL
108 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
109 [-]: MOVE      R16 R17      ; R16 := R17
110 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0[0xf2deaf69]
111 [-]: GETGLOBAL R19 K29      ; R19 := gBaseAvatarType
112 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
113 [-]: TEST      R17 0        ; if not R17 then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: SELF      R17 R0 K30   ; R18 := R0; R17 := R0[0x2c13654d]
116 [-]: LOADKB    R19 1 0      ; R19 := true
117 [-]: CALL      R17 3 1      ; R17(R18,R19)
118 [-]: SELF      R17 R0 K31   ; R18 := R0; R17 := R0[0xc5b6a2d5]
119 [-]: GETGLOBAL R19 K32      ; R19 := 0xa421af95
120 [-]: CALL      R19 1 0      ; R19,... := R19()
121 [-]: CALL      R17 0 1      ; R17(R18,...)
122 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0[0x283a8730]
123 [-]: CALL      R17 2 1      ; R17(R18)
124 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0[0xa5e492d4]
125 [-]: CALL      R17 2 2      ; R17 := R17(R18)
126 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0[0xde321e6f]
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0xf7d48ee0]
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: TEST      R17 0        ; if not R17 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETUPVAL  R19 U4       ; R19 := U4
133 [-]: MOVE      R20 R18      ; R20 := R18
134 [-]: LOADKB    R21 1 0      ; R21 := true
135 [-]: CALL      R19 3 1      ; R19(R20,R21)
136 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
137 [-]: MOVE      R20 R4       ; R20 := R4
138 [-]: CALL      R19 2 2      ; R19 := R19(R20)
139 [-]: TEST      R19 1        ; if R19 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: LT        0 K37 R4     ; if 0.000000 >= R4 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: GETGLOBAL R19 K38      ; R19 := 0xcbd666e1
144 [-]: MOVE      R20 R4       ; R20 := R4
145 [-]: CALL      R19 2 1      ; R19(R20)
146 [-]: GETUPVAL  R19 U0       ; R19 := U0
147 [-]: GETTABLE  R19 R19 K1   ; R19 := R19[0x06d055f9]
148 [-]: MOVE      R20 R3       ; R20 := R3
149 [-]: GETGLOBAL R21 K39      ; R21 := 0xebe7cbff
150 [-]: GETGLOBAL R22 K40      ; R22 := 0x0c86d74c
151 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
152 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
153 [-]: MOVE      R21 R19      ; R21 := R19
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: TEST      R20 1        ; if R20 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: TEST      R9 0         ; if not R9 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: TEST      R11 1        ; if R11 then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: SELF      R20 R0 K41   ; R21 := R0; R20 := R0[0x659d451f]
162 [-]: MOVE      R22 R19      ; R22 := R19
163 [-]: LOADKB    R23 0 0      ; R23 := false
164 [-]: CONST     R24 0        ; R24 := 0.000000
165 [-]: LOADKB    R25 0 0      ; R25 := false
166 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
167 [-]: LOADKB    R20 0 0      ; R20 := false
168 [-]: LOADKB    R21 1 0      ; R21 := true
169 [-]: SELF      R22 R0 K42   ; R23 := R0; R22 := R0[0xbf2cdad3]
170 [-]: CALL      R22 2 2      ; R22 := R22(R23)
171 [-]: TEST      R22 1        ; if R22 then PC := 185
172 [-]: JMP       185          ; PC := 185
173 [-]: SELF      R22 R0 K28   ; R23 := R0; R22 := R0[0xf2deaf69]
174 [-]: GETGLOBAL R24 K43      ; R24 := gLotusOperatorAvatarType
175 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
176 [-]: TEST      R22 1        ; if R22 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: SELF      R22 R0 K44   ; R23 := R0; R22 := R0[0x5d985c7e]
179 [-]: GETGLOBAL R24 K45      ; R24 := 0xd56cf120
180 [-]: MOVE      R25 R20      ; R25 := R20
181 [-]: CONST     R26 3        ; R26 := 3.000000
182 [-]: CONST     R27 1        ; R27 := 1.000000
183 [-]: MOVE      R28 R21      ; R28 := R21
184 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
185 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
186 [-]: MOVE      R23 R14      ; R23 := R14
187 [-]: CALL      R22 2 2      ; R22 := R22(R23)
188 [-]: TEST      R22 1        ; if R22 then PC := 195
189 [-]: JMP       195          ; PC := 195
190 [-]: SELF      R22 R0 K26   ; R23 := R0; R22 := R0[0x47901f07]
191 [-]: MOVE      R24 R14      ; R24 := R14
192 [-]: GETGLOBAL R25 K27      ; R25 := EMPTY_SYMBOL
193 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
194 [-]: MOVE      R13 R22      ; R13 := R22
195 [-]: GETGLOBAL R22 K20      ; R22 := 0x89326c93
196 [-]: SELF      R22 R22 K47  ; R23 := R22; R22 := R22[0x7c1a0374]
197 [-]: CALL      R22 2 2      ; R22 := R22(R23)
198 [-]: GETGLOBAL R23 K20      ; R23 := 0x89326c93
199 [-]: SELF      R23 R23 K47  ; R24 := R23; R23 := R23[0x7c1a0374]
200 [-]: CALL      R23 2 2      ; R23 := R23(R24)
201 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["postProcess"]
202 [-]: TEST      R9 1         ; if R9 then PC := 211
203 [-]: JMP       211          ; PC := 211
204 [-]: SELF      R24 R23 K49  ; R25 := R23; R24 := R23[0xc7bdb630]
205 [-]: CONST     R26 4        ; R26 := 4.000000
206 [-]: CALL      R24 3 1      ; R24(R25,R26)
207 [-]: SELF      R24 R23 K50  ; R25 := R23; R24 := R23[0xf038ec0b]
208 [-]: CONST     R26 4        ; R26 := 4.000000
209 [-]: CALL      R24 3 1      ; R24(R25,R26)
210 [-]: SETTABLE  R23 K51 K52  ; R23["radialBlurStrength"] := 1.500000
211 [-]: SELF      R24 R0 K53   ; R25 := R0; R24 := R0[0x89f5abe4]
212 [-]: GETUPVAL  R26 U5       ; R26 := U5
213 [-]: CALL      R24 3 1      ; R24(R25,R26)
214 [-]: GETGLOBAL R24 K38      ; R24 := 0xcbd666e1
215 [-]: CONST     R25 1        ; R25 := 1.000000
216 [-]: CALL      R24 2 1      ; R24(R25)
217 [-]: CONST     R24 0        ; R24 := 0.000000
218 [-]: CONST     R25 0        ; R25 := 0.000000
219 [-]: LOADK     R26 K54      ; R26 := 0.300000
220 [-]: LE        0 R25 R26    ; if R25 > R26 then PC := 238
221 [-]: JMP       238          ; PC := 238
222 [-]: GETGLOBAL R27 K55      ; R27 := 0x9bafffe3
223 [-]: CONST     R28 0        ; R28 := 0.000000
224 [-]: CONST     R29 -1       ; R29 := -1.000000
225 [-]: DIV       R30 R25 R26  ; R30 := R25 / R26
226 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
227 [-]: MOVE      R24 R27      ; R24 := R27
228 [-]: SELF      R27 R22 K56  ; R28 := R22; R27 := R22[0xb6df3e50]
229 [-]: MOVE      R29 R24      ; R29 := R24
230 [-]: CALL      R27 3 1      ; R27(R28,R29)
231 [-]: GETGLOBAL R27 K57      ; R27 := 0x67652851
232 [-]: CALL      R27 1 2      ; R27 := R27()
233 [-]: ADD       R25 R25 R27  ; R25 := R25 + R27
234 [-]: GETGLOBAL R27 K38      ; R27 := 0xcbd666e1
235 [-]: CONST     R28 0        ; R28 := 0.000000
236 [-]: CALL      R27 2 1      ; R27(R28)
237 [-]: JMP       220          ; PC := 220
238 [-]: SELF      R27 R22 K56  ; R28 := R22; R27 := R22[0xb6df3e50]
239 [-]: CONST     R29 -1       ; R29 := -1.000000
240 [-]: CALL      R27 3 1      ; R27(R28,R29)
241 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
242 [-]: MOVE      R28 R0       ; R28 := R0
243 [-]: CALL      R27 2 2      ; R27 := R27(R28)
244 [-]: TEST      R27 1        ; if R27 then PC := 261
245 [-]: JMP       261          ; PC := 261
246 [-]: SELF      R27 R0 K58   ; R28 := R0; R27 := R0[0x66472bf5]
247 [-]: CONST     R29 1        ; R29 := 1.000000
248 [-]: CALL      R27 3 1      ; R27(R28,R29)
249 [-]: SELF      R27 R0 K59   ; R28 := R0; R27 := R0[0xe176d731]
250 [-]: CALL      R27 2 1      ; R27(R28)
251 [-]: SELF      R27 R0 K60   ; R28 := R0; R27 := R0[0x589ef1c1]
252 [-]: MOVE      R29 R1       ; R29 := R1
253 [-]: MOVE      R30 R2       ; R30 := R2
254 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
255 [-]: SELF      R27 R0 K61   ; R28 := R0; R27 := R0[0x89c6dbf7]
256 [-]: MOVE      R29 R2       ; R29 := R2
257 [-]: CALL      R27 3 1      ; R27(R28,R29)
258 [-]: SELF      R27 R0 K62   ; R28 := R0; R27 := R0[0x8e20fbbb]
259 [-]: LOADKB    R29 1 0      ; R29 := true
260 [-]: CALL      R27 3 1      ; R27(R28,R29)
261 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
262 [-]: MOVE      R28 R5       ; R28 := R5
263 [-]: CALL      R27 2 2      ; R27 := R27(R28)
264 [-]: TEST      R27 1        ; if R27 then PC := 280
265 [-]: JMP       280          ; PC := 280
266 [-]: SELF      R27 R5 K63   ; R28 := R5; R27 := R5[0x0803eee1]
267 [-]: CALL      R27 2 2      ; R27 := R27(R28)
268 [-]: GETGLOBAL R28 K4       ; R28 := 0x7b998233
269 [-]: MOVE      R29 R27      ; R29 := R27
270 [-]: CALL      R28 2 2      ; R28 := R28(R29)
271 [-]: TEST      R28 1        ; if R28 then PC := 280
272 [-]: JMP       280          ; PC := 280
273 [-]: TEST      R3 0         ; if not R3 then PC := 278
274 [-]: JMP       278          ; PC := 278
275 [-]: SELF      R28 R27 K64  ; R29 := R27; R28 := R27[0xee84fab0]
276 [-]: CALL      R28 2 1      ; R28(R29)
277 [-]: JMP       280          ; PC := 280
278 [-]: SELF      R28 R27 K65  ; R29 := R27; R28 := R27[0xa9af81cb]
279 [-]: CALL      R28 2 1      ; R28(R29)
280 [-]: GETGLOBAL R28 K4       ; R28 := 0x7b998233
281 [-]: MOVE      R29 R13      ; R29 := R13
282 [-]: CALL      R28 2 2      ; R28 := R28(R29)
283 [-]: TEST      R28 1        ; if R28 then PC := 287
284 [-]: JMP       287          ; PC := 287
285 [-]: SELF      R28 R13 K66  ; R29 := R13; R28 := R13[0xa2880940]
286 [-]: CALL      R28 2 1      ; R28(R29)
287 [-]: TEST      R10 0        ; if not R10 then PC := 293
288 [-]: JMP       293          ; PC := 293
289 [-]: GETGLOBAL R28 K38      ; R28 := 0xcbd666e1
290 [-]: CONST     R29 7        ; R29 := 7.000000
291 [-]: CALL      R28 2 1      ; R28(R29)
292 [-]: JMP       296          ; PC := 296
293 [-]: GETGLOBAL R28 K38      ; R28 := 0xcbd666e1
294 [-]: CONST     R29 0        ; R29 := 0.500000
295 [-]: CALL      R28 2 1      ; R28(R29)
296 [-]: GETGLOBAL R28 K4       ; R28 := 0x7b998233
297 [-]: MOVE      R29 R0       ; R29 := R0
298 [-]: CALL      R28 2 2      ; R28 := R28(R29)
299 [-]: TEST      R28 1        ; if R28 then PC := 328
300 [-]: JMP       328          ; PC := 328
301 [-]: TEST      R9 1         ; if R9 then PC := 307
302 [-]: JMP       307          ; PC := 307
303 [-]: SELF      R28 R0 K42   ; R29 := R0; R28 := R0[0xbf2cdad3]
304 [-]: CALL      R28 2 2      ; R28 := R28(R29)
305 [-]: TEST      R28 1        ; if R28 then PC := 319
306 [-]: JMP       319          ; PC := 319
307 [-]: SELF      R28 R0 K28   ; R29 := R0; R28 := R0[0xf2deaf69]
308 [-]: GETGLOBAL R30 K43      ; R30 := gLotusOperatorAvatarType
309 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
310 [-]: TEST      R28 1        ; if R28 then PC := 319
311 [-]: JMP       319          ; PC := 319
312 [-]: SELF      R28 R0 K44   ; R29 := R0; R28 := R0[0x5d985c7e]
313 [-]: GETGLOBAL R30 K67      ; R30 := 0xa3886d33
314 [-]: MOVE      R31 R20      ; R31 := R20
315 [-]: CONST     R32 3        ; R32 := 3.000000
316 [-]: CONST     R33 1        ; R33 := 1.000000
317 [-]: MOVE      R34 R21      ; R34 := R21
318 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
319 [-]: GETGLOBAL R28 K4       ; R28 := 0x7b998233
320 [-]: MOVE      R29 R15      ; R29 := R15
321 [-]: CALL      R28 2 2      ; R28 := R28(R29)
322 [-]: TEST      R28 1        ; if R28 then PC := 328
323 [-]: JMP       328          ; PC := 328
324 [-]: SELF      R28 R0 K26   ; R29 := R0; R28 := R0[0x47901f07]
325 [-]: MOVE      R30 R15      ; R30 := R15
326 [-]: GETGLOBAL R31 K27      ; R31 := EMPTY_SYMBOL
327 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
328 [-]: CONST     R25 0        ; R25 := 0.000000
329 [-]: CONST     R26 2        ; R26 := 2.000000
330 [-]: LE        0 R25 R26    ; if R25 > R26 then PC := 368
331 [-]: JMP       368          ; PC := 368
332 [-]: DIV       R28 R25 R26  ; R28 := R25 / R26
333 [-]: SELF      R29 R22 K56  ; R30 := R22; R29 := R22[0xb6df3e50]
334 [-]: GETGLOBAL R31 K55      ; R31 := 0x9bafffe3
335 [-]: CONST     R32 -1       ; R32 := -1.000000
336 [-]: CONST     R33 0        ; R33 := 0.000000
337 [-]: MOVE      R34 R28      ; R34 := R28
338 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
339 [-]: CALL      R29 0 1      ; R29(R30,...)
340 [-]: TEST      R9 1         ; if R9 then PC := 361
341 [-]: JMP       361          ; PC := 361
342 [-]: SELF      R29 R23 K49  ; R30 := R23; R29 := R23[0xc7bdb630]
343 [-]: GETGLOBAL R31 K55      ; R31 := 0x9bafffe3
344 [-]: CONST     R32 4        ; R32 := 4.000000
345 [-]: CONST     R33 0        ; R33 := 0.000000
346 [-]: GETGLOBAL R34 K68      ; R34 := 0xa533083a
347 [-]: MOVE      R35 R28      ; R35 := R28
348 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
349 [-]: CALL      R31 0 0      ; R31,... := R31(R32,...)
350 [-]: CALL      R29 0 1      ; R29(R30,...)
351 [-]: SELF      R29 R23 K50  ; R30 := R23; R29 := R23[0xf038ec0b]
352 [-]: SELF      R31 R23 K69  ; R32 := R23; R31 := R23[0x104f908c]
353 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
354 [-]: CALL      R29 0 1      ; R29(R30,...)
355 [-]: GETGLOBAL R29 K55      ; R29 := 0x9bafffe3
356 [-]: CONST     R30 1        ; R30 := 1.500000
357 [-]: CONST     R31 0        ; R31 := 0.000000
358 [-]: MOVE      R32 R28      ; R32 := R28
359 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
360 [-]: SETTABLE  R23 K51 R29  ; R23["radialBlurStrength"] := R29
361 [-]: GETGLOBAL R29 K57      ; R29 := 0x67652851
362 [-]: CALL      R29 1 2      ; R29 := R29()
363 [-]: ADD       R25 R25 R29  ; R25 := R25 + R29
364 [-]: GETGLOBAL R29 K38      ; R29 := 0xcbd666e1
365 [-]: CONST     R30 0        ; R30 := 0.000000
366 [-]: CALL      R29 2 1      ; R29(R30)
367 [-]: JMP       330          ; PC := 330
368 [-]: GETGLOBAL R29 K4       ; R29 := 0x7b998233
369 [-]: MOVE      R30 R0       ; R30 := R0
370 [-]: CALL      R29 2 2      ; R29 := R29(R30)
371 [-]: TEST      R29 1        ; if R29 then PC := 415
372 [-]: JMP       415          ; PC := 415
373 [-]: SELF      R29 R0 K28   ; R30 := R0; R29 := R0[0xf2deaf69]
374 [-]: GETGLOBAL R31 K29      ; R31 := gBaseAvatarType
375 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
376 [-]: TEST      R29 0        ; if not R29 then PC := 387
377 [-]: JMP       387          ; PC := 387
378 [-]: SELF      R29 R0 K30   ; R30 := R0; R29 := R0[0x2c13654d]
379 [-]: LOADKB    R31 1 0      ; R31 := true
380 [-]: CALL      R29 3 1      ; R29(R30,R31)
381 [-]: SELF      R29 R0 K31   ; R30 := R0; R29 := R0[0xc5b6a2d5]
382 [-]: GETGLOBAL R31 K32      ; R31 := 0xa421af95
383 [-]: CALL      R31 1 0      ; R31,... := R31()
384 [-]: CALL      R29 0 1      ; R29(R30,...)
385 [-]: SELF      R29 R0 K33   ; R30 := R0; R29 := R0[0x283a8730]
386 [-]: CALL      R29 2 1      ; R29(R30)
387 [-]: SELF      R29 R0 K58   ; R30 := R0; R29 := R0[0x66472bf5]
388 [-]: CONST     R31 0        ; R31 := 0.000000
389 [-]: CALL      R29 3 1      ; R29(R30,R31)
390 [-]: SELF      R29 R0 K62   ; R30 := R0; R29 := R0[0x8e20fbbb]
391 [-]: LOADKB    R31 0 0      ; R31 := false
392 [-]: CALL      R29 3 1      ; R29(R30,R31)
393 [-]: SELF      R29 R0 K70   ; R30 := R0; R29 := R0[0xaf7c1d8d]
394 [-]: GETUPVAL  R31 U5       ; R31 := U5
395 [-]: CALL      R29 3 1      ; R29(R30,R31)
396 [-]: SELF      R29 R0 K0    ; R30 := R0; R29 := R0[0x5e651723]
397 [-]: CALL      R29 2 2      ; R29 := R29(R30)
398 [-]: MOVE      R5 R29       ; R5 := R29
399 [-]: GETGLOBAL R29 K4       ; R29 := 0x7b998233
400 [-]: MOVE      R30 R5       ; R30 := R5
401 [-]: CALL      R29 2 2      ; R29 := R29(R30)
402 [-]: TEST      R29 1        ; if R29 then PC := 418
403 [-]: JMP       418          ; PC := 418
404 [-]: GETGLOBAL R29 K5       ; R29 := 0x3d106989
405 [-]: SELF      R30 R5 K6    ; R31 := R5; R30 := R5[0x5ca33548]
406 [-]: CALL      R30 2 2      ; R30 := R30(R31)
407 [-]: LOADK     R31 K71      ; R31 := " teleported "
408 [-]: MOVE      R32 R6       ; R32 := R6
409 [-]: LOADK     R33 K8       ; R33 := " purgatory on "
410 [-]: SELF      R34 R0 K9    ; R35 := R0; R34 := R0[0xed4e0128]
411 [-]: CALL      R34 2 2      ; R34 := R34(R35)
412 [-]: CONCAT    R30 R30 R34  ; R30 := R30 .. R31 .. R32 .. R33 .. R34
413 [-]: CALL      R29 2 1      ; R29(R30)
414 [-]: JMP       418          ; PC := 418
415 [-]: GETGLOBAL R29 K5       ; R29 := 0x3d106989
416 [-]: LOADK     R30 K72      ; R30 := "Warning: Avatar destroyed during teleport"
417 [-]: CALL      R29 2 1      ; R29(R30)
418 [-]: GETGLOBAL R29 K4       ; R29 := 0x7b998233
419 [-]: MOVE      R30 R12      ; R30 := R12
420 [-]: CALL      R29 2 2      ; R29 := R29(R30)
421 [-]: TEST      R29 1        ; if R29 then PC := 426
422 [-]: JMP       426          ; PC := 426
423 [-]: SELF      R29 R12 K23  ; R30 := R12; R29 := R12[0xb8b90f91]
424 [-]: LOADKB    R31 0 0      ; R31 := false
425 [-]: CALL      R29 3 1      ; R29(R30,R31)
426 [-]: TEST      R17 0        ; if not R17 then PC := 432
427 [-]: JMP       432          ; PC := 432
428 [-]: GETUPVAL  R29 U4       ; R29 := U4
429 [-]: MOVE      R30 R18      ; R30 := R18
430 [-]: LOADKB    R31 0 0      ; R31 := false
431 [-]: CALL      R29 3 1      ; R29(R30,R31)
432 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 441
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8b5b1f58]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       25           ; PC := 25
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xe79e7ef4]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0x33bdd652
 20 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x23d5322f]
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0x5e651723]
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R7 0 1       ; R7(R8,...)
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 26 [-]: JMP       14           ; PC := 14
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xac1b386a]
  4 [-]: ADD       R3 R0 K2     ; R3 := R0 + 2.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 460
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x29ef273d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x66905cb0]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: CONST     R0 20        ; R0 := 20.000000
 13 [-]: CONST     R1 40        ; R1 := 40.000000
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: TEST      R2 0         ; if not R2 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K5        ; R4 := "ProteaQuestFinalMission"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 46
 23 [-]: JMP       46           ; PC := 46
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: TEST      R2 1         ; if R2 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETGLOBAL R2 K6        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["StartSpawning"]
 29 [-]: TEST      R2 1         ; if R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: LOADKB    R2 1 0       ; R2 := true
 33 [-]: SETUPVAL  R2 U3        ; U82 := R3
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: SETTABLE  R2 K8 K9     ; R2["minValue"] := 1.000000
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: SETTABLE  R2 K10 K11   ; R2["maxValue"] := 2.000000
 38 [-]: CONST     R2 2         ; R2 := 2.000000
 39 [-]: SETUPVAL  R2 U5        ; U82 := R5
 40 [-]: GETGLOBAL R2 K12       ; R2 := 0xb7cbd06b
 41 [-]: CONST     R3 20        ; R3 := 20.000000
 42 [-]: CONST     R4 20        ; R4 := 20.000000
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: SETUPVAL  R2 U6        ; U82 := R6
 45 [-]: JMP       69           ; PC := 69
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: CALL      R2 1 2       ; R2 := R2()
 48 [-]: TEST      R2 0         ; if not R2 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: GETUPVAL  R2 U2        ; R2 := U2
 51 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 52 [-]: LOADK     R4 K13       ; R4 := "ProteaQuestM3"
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETGLOBAL R2 K6        ; R2 := _T
 57 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["ProteaQuestLowerSpawns"]
 58 [-]: TEST      R2 0         ; if not R2 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: CONST     R2 2         ; R2 := 2.000000
 61 [-]: SETUPVAL  R2 U5        ; U82 := R5
 62 [-]: GETUPVAL  R2 U4        ; R2 := U4
 63 [-]: SETTABLE  R2 K10 K11   ; R2["maxValue"] := 2.000000
 64 [-]: JMP       69           ; PC := 69
 65 [-]: CONST     R2 5         ; R2 := 5.000000
 66 [-]: SETUPVAL  R2 U5        ; U82 := R5
 67 [-]: GETUPVAL  R2 U4        ; R2 := U4
 68 [-]: SETTABLE  R2 K10 K11   ; R2["maxValue"] := 2.000000
 69 [-]: GETUPVAL  R2 U7        ; R2 := U7
 70 [-]: LE        0 K15 R2     ; if 0.000000 > R2 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETUPVAL  R2 U7        ; R2 := U7
 73 [-]: GETGLOBAL R3 K16       ; R3 := 0xfff641af
 74 [-]: CALL      R3 1 2       ; R3 := R3()
 75 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 76 [-]: SETUPVAL  R2 U7        ; U82 := R7
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: GETUPVAL  R2 U8        ; R2 := U8
 79 [-]: LE        0 R2 K15     ; if R2 > 0.000000 then PC := 372
 80 [-]: JMP       372          ; PC := 372
 81 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 82 [-]: GETUPVAL  R3 U0        ; R3 := U0
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: TEST      R2 1         ; if R2 then PC := 372
 85 [-]: JMP       372          ; PC := 372
 86 [-]: GETGLOBAL R2 K17       ; R2 := 0x55730e1a
 87 [-]: GETUPVAL  R3 U4        ; R3 := U4
 88 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["minValue"]
 89 [-]: GETUPVAL  R4 U4        ; R4 := U4
 90 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["maxValue"]
 91 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 92 [-]: GETUPVAL  R3 U0        ; R3 := U0
 93 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x4278f969]
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: GETGLOBAL R4 K19       ; R4 := 0x5bced4c4
 96 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[0xac1b386a]
 97 [-]: MOVE      R5 R2        ; R5 := R2
 98 [-]: ADD       R6 R3 K11    ; R6 := R3 + 2.000000
 99 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
100 [-]: MOVE      R2 R4        ; R2 := R4
101 [-]: CONST     R4 4         ; R4 := 4.000000
102 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
103 [-]: GETUPVAL  R6 U9        ; R6 := U9
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: TEST      R5 1         ; if R5 then PC := 392
106 [-]: JMP       392          ; PC := 392
107 [-]: GETUPVAL  R5 U9        ; R5 := U9
108 [-]: LEN       R5 R5        ; R5 := # R5
109 [-]: LT        0 K15 R5     ; if 0.000000 >= R5 then PC := 392
110 [-]: JMP       392          ; PC := 392
111 [-]: GETUPVAL  R5 U9        ; R5 := U9
112 [-]: GETGLOBAL R6 K17       ; R6 := 0x55730e1a
113 [-]: CONST     R7 1         ; R7 := 1.000000
114 [-]: GETUPVAL  R8 U9        ; R8 := U9
115 [-]: LEN       R8 R8        ; R8 := # R8
116 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
117 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
118 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xbb610e5b]
119 [-]: CALL      R5 2 2       ; R5 := R5(R6)
120 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
121 [-]: LOADK     R7 K22       ; R7 := "RandomTeam"
122 [-]: GETGLOBAL R8 K17       ; R8 := 0x55730e1a
123 [-]: CONST     R9 1         ; R9 := 1.000000
124 [-]: CONST     R10 100      ; R10 := 100.000000
125 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
126 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
127 [-]: CALL      R6 2 2       ; R6 := R6(R7)
128 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
129 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0xf16592c8]
130 [-]: GETUPVAL  R9 U10       ; R9 := U10
131 [-]: SELF      R10 R5 K24   ; R11 := R5; R10 := R5[0xd1586535]
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: MOVE      R11 R0       ; R11 := R0
134 [-]: MOVE      R12 R1       ; R12 := R1
135 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
136 [-]: LEN       R8 R7        ; R8 := # R7
137 [-]: LT        0 K15 R8     ; if 0.000000 >= R8 then PC := 392
138 [-]: JMP       392          ; PC := 392
139 [-]: GETGLOBAL R8 K19       ; R8 := 0x5bced4c4
140 [-]: GETTABLE  R8 R8 K25    ; R8 := R8[0x3630e649]
141 [-]: LEN       R9 R7        ; R9 := # R7
142 [-]: CALL      R8 2 2       ; R8 := R8(R9)
143 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
144 [-]: GETUPVAL  R10 U11      ; R10 := U11
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: TEST      R9 1         ; if R9 then PC := 185
147 [-]: JMP       185          ; PC := 185
148 [-]: GETTABLE  R9 R7 R8     ; R9 := R7[R8]
149 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x68d0cbed]
150 [-]: GETUPVAL  R11 U11      ; R11 := U11
151 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
152 [-]: GETUPVAL  R10 U12      ; R10 := U12
153 [-]: LT        1 R9 R10     ; if R9 < R10 then PC := 167
154 [-]: JMP       167          ; PC := 167
155 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
156 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
157 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x4e5939a5]
158 [-]: GETGLOBAL R12 K28      ; R12 := gLotusNpcAvatarType
159 [-]: GETTABLE  R13 R7 R8    ; R13 := R7[R8]
160 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0xd1586535]
161 [-]: CALL      R13 2 2      ; R13 := R13(R14)
162 [-]: GETUPVAL  R14 U12      ; R14 := U12
163 [-]: CALL      R10 5 0      ; R10,... := R10(R11,R12,R13,R14)
164 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
165 [-]: TEST      R9 1         ; if R9 then PC := 185
166 [-]: JMP       185          ; PC := 185
167 [-]: GETGLOBAL R9 K29       ; R9 := 0x33bdd652
168 [-]: GETTABLE  R9 R9 K30    ; R9 := R9[0x9c1f3b5a]
169 [-]: MOVE      R10 R7       ; R10 := R7
170 [-]: MOVE      R11 R8       ; R11 := R8
171 [-]: CALL      R9 3 1       ; R9(R10,R11)
172 [-]: LEN       R9 R7        ; R9 := # R7
173 [-]: LE        0 R9 K15     ; if R9 > 0.000000 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: JMP       185          ; PC := 185
176 [-]: GETGLOBAL R9 K19       ; R9 := 0x5bced4c4
177 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0x3630e649]
178 [-]: LEN       R10 R7       ; R10 := # R7
179 [-]: CALL      R9 2 2       ; R9 := R9(R10)
180 [-]: MOVE      R8 R9        ; R8 := R9
181 [-]: GETGLOBAL R9 K31       ; R9 := 0xcbd666e1
182 [-]: CONST     R10 0        ; R10 := 0.000000
183 [-]: CALL      R9 2 1       ; R9(R10)
184 [-]: JMP       148          ; PC := 148
185 [-]: GETTABLE  R9 R7 R8     ; R9 := R7[R8]
186 [-]: SETUPVAL  R9 U11       ; U82 := R11
187 [-]: LEN       R10 R7       ; R10 := # R7
188 [-]: LT        0 K15 R10    ; if 0.000000 >= R10 then PC := 292
189 [-]: JMP       292          ; PC := 292
190 [-]: GETUPVAL  R10 U13      ; R10 := U13
191 [-]: LEN       R10 R10      ; R10 := # R10
192 [-]: GETUPVAL  R11 U5       ; R11 := U5
193 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 292
194 [-]: JMP       292          ; PC := 292
195 [-]: GETUPVAL  R10 U5       ; R10 := U5
196 [-]: GETUPVAL  R11 U13      ; R11 := U13
197 [-]: LEN       R11 R11      ; R11 := # R11
198 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
199 [-]: LE        0 R2 R10     ; if R2 > R10 then PC := 292
200 [-]: JMP       292          ; PC := 292
201 [-]: CONST     R10 1        ; R10 := 1.000000
202 [-]: MOVE      R11 R2       ; R11 := R2
203 [-]: CONST     R12 1        ; R12 := 1.000000
204 [-]: FORPREP   R10 286      ; R10 -= R12; PC := 286
205 [-]: GETUPVAL  R14 U0       ; R14 := U0
206 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0xd1b469e9]
207 [-]: GETUPVAL  R16 U14      ; R16 := U14
208 [-]: GETUPVAL  R17 U15      ; R17 := U15
209 [-]: GETUPVAL  R18 U16      ; R18 := U16
210 [-]: LOADKB    R19 0 0      ; R19 := false
211 [-]: LOADKB    R20 0 0      ; R20 := false
212 [-]: GETUPVAL  R21 U17      ; R21 := U17
213 [-]: LOADKB    R22 1 0      ; R22 := true
214 [-]: CALL      R14 9 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21,R22)
215 [-]: LOADNIL   R15 R15      ; R15 := nil
216 [-]: EQ        0 R13 K9     ; if R13 ~= 1.000000 then PC := 229
217 [-]: JMP       229          ; PC := 229
218 [-]: GETUPVAL  R16 U0       ; R16 := U0
219 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0x33fc842f]
220 [-]: MOVE      R18 R14      ; R18 := R14
221 [-]: MOVE      R19 R9       ; R19 := R9
222 [-]: MOVE      R20 R6       ; R20 := R6
223 [-]: GETUPVAL  R21 U16      ; R21 := U16
224 [-]: LOADNIL   R22 R22      ; R22 := nil
225 [-]: CONST     R23 0        ; R23 := 0.000000
226 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
227 [-]: MOVE      R15 R16      ; R15 := R16
228 [-]: JMP       243          ; PC := 243
229 [-]: GETUPVAL  R16 U0       ; R16 := U0
230 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0x2883e796]
231 [-]: MOVE      R18 R14      ; R18 := R14
232 [-]: MOVE      R19 R9       ; R19 := R9
233 [-]: MOVE      R20 R4       ; R20 := R4
234 [-]: MOVE      R21 R6       ; R21 := R6
235 [-]: GETUPVAL  R22 U16      ; R22 := U16
236 [-]: LOADNIL   R23 R23      ; R23 := nil
237 [-]: CONST     R24 0        ; R24 := 0.000000
238 [-]: LOADK     R25 K36      ; R25 := 65535.000000
239 [-]: LOADKB    R26 1 0      ; R26 := true
240 [-]: CONST     R27 0        ; R27 := 0.000000
241 [-]: CALL      R16 12 2     ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
242 [-]: MOVE      R15 R16      ; R15 := R16
243 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
244 [-]: MOVE      R17 R15      ; R17 := R15
245 [-]: CALL      R16 2 2      ; R16 := R16(R17)
246 [-]: TEST      R16 1        ; if R16 then PC := 286
247 [-]: JMP       286          ; PC := 286
248 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15[0x9e21e394]
249 [-]: CALL      R16 2 1      ; R16(R17)
250 [-]: GETUPVAL  R16 U0       ; R16 := U0
251 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16[0x4c79021d]
252 [-]: MOVE      R18 R15      ; R18 := R15
253 [-]: CALL      R16 3 1      ; R16(R17,R18)
254 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15[0xbb610e5b]
255 [-]: CALL      R16 2 2      ; R16 := R16(R17)
256 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16[0x0cca925a]
257 [-]: GETUPVAL  R18 U15      ; R18 := U15
258 [-]: CALL      R16 3 1      ; R16(R17,R18)
259 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15[0xbb610e5b]
260 [-]: CALL      R16 2 2      ; R16 := R16(R17)
261 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0xde321e6f]
262 [-]: CALL      R16 2 2      ; R16 := R16(R17)
263 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16[0x5e6704ff]
264 [-]: CONST     R18 223      ; R18 := 223.000000
265 [-]: CONST     R19 2        ; R19 := 2.000000
266 [-]: GETUPVAL  R20 U18      ; R20 := U18
267 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
268 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15[0xbb610e5b]
269 [-]: CALL      R16 2 2      ; R16 := R16(R17)
270 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0xde321e6f]
271 [-]: CALL      R16 2 2      ; R16 := R16(R17)
272 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16[0x5e6704ff]
273 [-]: CONST     R18 10       ; R18 := 10.000000
274 [-]: CONST     R19 2        ; R19 := 2.000000
275 [-]: GETUPVAL  R20 U18      ; R20 := U18
276 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
277 [-]: GETUPVAL  R16 U19      ; R16 := U19
278 [-]: ADD       R16 R16 K9   ; R16 := R16 + 1.000000
279 [-]: SETUPVAL  R16 U19      ; U82 := R19
280 [-]: GETGLOBAL R16 K29      ; R16 := 0x33bdd652
281 [-]: GETTABLE  R16 R16 K43  ; R16 := R16[0x23d5322f]
282 [-]: GETUPVAL  R17 U13      ; R17 := U13
283 [-]: SELF      R18 R15 K21  ; R19 := R15; R18 := R15[0xbb610e5b]
284 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
285 [-]: CALL      R16 0 1      ; R16(R17,...)
286 [-]: FORLOOP   R10 205      ; R10 += R12; if R10 <= R11 then begin PC := 205; R13 := R10 end
287 [-]: GETUPVAL  R16 U6       ; R16 := U6
288 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0x96f7a165]
289 [-]: CALL      R16 2 2      ; R16 := R16(R17)
290 [-]: SETUPVAL  R16 U8       ; U82 := R8
291 [-]: JMP       392          ; PC := 392
292 [-]: LEN       R16 R7       ; R16 := # R7
293 [-]: LT        0 K15 R16    ; if 0.000000 >= R16 then PC := 392
294 [-]: JMP       392          ; PC := 392
295 [-]: NEWTABLE  R16 0 0      ; R16 := {}
296 [-]: GETGLOBAL R17 K45      ; R17 := 0xc8802016
297 [-]: GETUPVAL  R18 U13      ; R18 := U13
298 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
299 [-]: JMP       323          ; PC := 323
300 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
301 [-]: MOVE      R23 R21      ; R23 := R21
302 [-]: CALL      R22 2 2      ; R22 := R22(R23)
303 [-]: TEST      R22 1        ; if R22 then PC := 323
304 [-]: JMP       323          ; PC := 323
305 [-]: SELF      R22 R21 K46  ; R23 := R21; R22 := R21[0x808b79e6]
306 [-]: CALL      R22 2 2      ; R22 := R22(R23)
307 [-]: GETGLOBAL R23 K4       ; R23 := 0x0469f296
308 [-]: LOADK     R24 K47      ; R24 := "TENNO"
309 [-]: CALL      R23 2 2      ; R23 := R23(R24)
310 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 323
311 [-]: JMP       323          ; PC := 323
312 [-]: GETGLOBAL R23 K1       ; R23 := 0x89326c93
313 [-]: SELF      R23 R23 K48  ; R24 := R23; R23 := R23[0xe5a34eae]
314 [-]: MOVE      R25 R21      ; R25 := R21
315 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
316 [-]: TEST      R23 1        ; if R23 then PC := 323
317 [-]: JMP       323          ; PC := 323
318 [-]: GETGLOBAL R23 K29      ; R23 := 0x33bdd652
319 [-]: GETTABLE  R23 R23 K43  ; R23 := R23[0x23d5322f]
320 [-]: MOVE      R24 R16      ; R24 := R16
321 [-]: MOVE      R25 R21      ; R25 := R21
322 [-]: CALL      R23 3 1      ; R23(R24,R25)
323 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 300; R19 := R20 end
324 [-]: JMP       300          ; PC := 300
325 [-]: GETGLOBAL R23 K19      ; R23 := 0x5bced4c4
326 [-]: GETTABLE  R23 R23 K20  ; R23 := R23[0xac1b386a]
327 [-]: LEN       R24 R16      ; R24 := # R16
328 [-]: MOVE      R25 R2       ; R25 := R2
329 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
330 [-]: MOVE      R2 R23       ; R2 := R23
331 [-]: LT        0 K15 R2     ; if 0.000000 >= R2 then PC := 392
332 [-]: JMP       392          ; PC := 392
333 [-]: CONST     R23 1        ; R23 := 1.000000
334 [-]: MOVE      R24 R2       ; R24 := R2
335 [-]: CONST     R25 1        ; R25 := 1.000000
336 [-]: FORPREP   R23 366      ; R23 -= R25; PC := 366
337 [-]: GETGLOBAL R27 K19      ; R27 := 0x5bced4c4
338 [-]: GETTABLE  R27 R27 K25  ; R27 := R27[0x3630e649]
339 [-]: LEN       R28 R16      ; R28 := # R16
340 [-]: CALL      R27 2 2      ; R27 := R27(R28)
341 [-]: GETTABLE  R27 R16 R27  ; R27 := R16[R27]
342 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
343 [-]: MOVE      R29 R27      ; R29 := R27
344 [-]: CALL      R28 2 2      ; R28 := R28(R29)
345 [-]: TEST      R28 1        ; if R28 then PC := 366
346 [-]: JMP       366          ; PC := 366
347 [-]: SELF      R28 R9 K24   ; R29 := R9; R28 := R9[0xd1586535]
348 [-]: CALL      R28 2 2      ; R28 := R28(R29)
349 [-]: LT        0 K9 R26     ; if 1.000000 >= R26 then PC := 360
350 [-]: JMP       360          ; PC := 360
351 [-]: GETGLOBAL R29 K1       ; R29 := 0x89326c93
352 [-]: SELF      R29 R29 K2   ; R30 := R29; R29 := R29[0x29ef273d]
353 [-]: CALL      R29 2 2      ; R29 := R29(R30)
354 [-]: SELF      R29 R29 K49  ; R30 := R29; R29 := R29[0x40f8914b]
355 [-]: MOVE      R31 R28      ; R31 := R28
356 [-]: CONST     R32 10       ; R32 := 10.000000
357 [-]: CONST     R33 5        ; R33 := 5.000000
358 [-]: CONST     R34 0        ; R34 := 0.000000
359 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
360 [-]: SELF      R29 R27 K50  ; R30 := R27; R29 := R27[0x589ef1c1]
361 [-]: MOVE      R31 R28      ; R31 := R28
362 [-]: SELF      R32 R9 K51   ; R33 := R9; R32 := R9[0xcb3851b8]
363 [-]: CALL      R32 2 2      ; R32 := R32(R33)
364 [-]: LOADKB    R33 1 0      ; R33 := true
365 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
366 [-]: FORLOOP   R23 337      ; R23 += R25; if R23 <= R24 then begin PC := 337; R26 := R23 end
367 [-]: GETUPVAL  R29 U6       ; R29 := U6
368 [-]: SELF      R29 R29 K44  ; R30 := R29; R29 := R29[0x96f7a165]
369 [-]: CALL      R29 2 2      ; R29 := R29(R30)
370 [-]: SETUPVAL  R29 U8       ; U82 := R8
371 [-]: JMP       392          ; PC := 392
372 [-]: GETUPVAL  R29 U13      ; R29 := U13
373 [-]: LEN       R29 R29      ; R29 := # R29
374 [-]: GETUPVAL  R30 U20      ; R30 := U20
375 [-]: LE        0 R29 R30    ; if R29 > R30 then PC := 383
376 [-]: JMP       383          ; PC := 383
377 [-]: GETGLOBAL R29 K19      ; R29 := 0x5bced4c4
378 [-]: GETTABLE  R29 R29 K20  ; R29 := R29[0xac1b386a]
379 [-]: GETUPVAL  R30 U8       ; R30 := U8
380 [-]: CONST     R31 0        ; R31 := 0.500000
381 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
382 [-]: SETUPVAL  R29 U8       ; U82 := R8
383 [-]: GETGLOBAL R29 K19      ; R29 := 0x5bced4c4
384 [-]: GETTABLE  R29 R29 K52  ; R29 := R29[0xb62ecfe0]
385 [-]: GETUPVAL  R30 U8       ; R30 := U8
386 [-]: GETGLOBAL R31 K16      ; R31 := 0xfff641af
387 [-]: CALL      R31 1 2      ; R31 := R31()
388 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
389 [-]: CONST     R31 0        ; R31 := 0.000000
390 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
391 [-]: SETUPVAL  R29 U8       ; U82 := R8
392 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 593
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Close portals"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc7fcada9]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xf4e253b6]
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 15 [-]: JMP       12           ; PC := 12
 16 [-]: GETGLOBAL R6 K6        ; R6 := _T
 17 [-]: SETTABLE  R6 K7 K8     ; R6["PortalsClosed"] := true
 18 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 603
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x8ee923fe]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HT_TIMER"]
  6 [-]: LOADK     R4 K3        ; R4 := 0.200000
  7 [-]: CONST     R5 15        ; R5 := 15.000000
  8 [-]: LOADKB    R6 1 0       ; R6 := true
  9 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x3f8a850c]
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb7ae3621]
 17 [-]: GETUPVAL  R2 U4        ; R2 := U4
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa9136b2f]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADKB    R3 0 0       ; R3 := false
 24 [-]: LOADKB    R4 1 0       ; R4 := true
 25 [-]: LOADKB    R5 0 0       ; R5 := false
 26 [-]: GETUPVAL  R6 U5        ; R6 := U5
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 610
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Open portals"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: SETTABLE  R1 K3 K4     ; R1["PortalsClosed"] := false
  6 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc7fcada9]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 11 [-]: CONST     R3 0         ; R3 := 0.500000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K8        ; R2 := 0xc8802016
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x383d2e7d]
 18 [-]: CALL      R7 2 1       ; R7(R8)
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 17; R4 := R5 end
 20 [-]: JMP       17           ; PC := 17
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: CALL      R7 1 2       ; R7 := R7()
 23 [-]: TEST      R7 1         ; if R7 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x9742b85b]
 27 [-]: GETUPVAL  R8 U3        ; R8 := U3
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K12      ; R10 := "PortalsOpen"
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R7 0 1       ; R7(R8,...)
 32 [-]: GETUPVAL  R7 U4        ; R7 := U4
 33 [-]: GETUPVAL  R8 U5        ; R8 := U5
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 625
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xef8e8f7f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x8fbd942d]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x79a9e9d3]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
  8 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["x"]
  9 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["x"]
 10 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 11 [-]: GETTABLE  R6 R3 K5     ; R6 := R3["y"]
 12 [-]: GETTABLE  R7 R2 K5     ; R7 := R2["y"]
 13 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 14 [-]: GETTABLE  R7 R3 K6     ; R7 := R3["z"]
 15 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["z"]
 16 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 19 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xb62ecfe0]
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xb62ecfe0]
 22 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["x"]
 23 [-]: GETTABLE  R8 R4 K5     ; R8 := R4["y"]
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETTABLE  R7 R4 K6     ; R7 := R4["z"]
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: RETURN    R6 3         ; return R6,R7
 30 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 635
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R8 K1        ; R8 := 0x3d106989
  6 [-]: LOADK     R9 K2        ; R9 := "Reward "
  7 [-]: SELF      R10 R7 K3    ; R11 := R7; R10 := R7[0x5ca33548]
  8 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  9 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 10 [-]: CALL      R8 2 1       ; R8(R9)
 11 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 12 [-]: JMP       5            ; PC := 5
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0xbe190284
 14 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xcdb8485d]
 15 [-]: CONST     R10 0        ; R10 := 0.000000
 16 [-]: MOVE      R11 R0       ; R11 := R0
 17 [-]: MOVE      R12 R1       ; R12 := R1
 18 [-]: MOVE      R13 R2       ; R13 := R2
 19 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 20 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 642
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Finish"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbd710f80]
  6 [-]: LOADK     R2 K4        ; R2 := "OnDeath"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: TEST      R1 1         ; if R1 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: LT        0 K5 R0      ; if 0.000000 >= R0 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x0eb34c69]
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: CONST     R4 1         ; R4 := 1.000000
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: SUB       R3 R1 K7     ; R3 := R1 - 1.000000
 25 [-]: SUB       R4 R0 K7     ; R4 := R0 - 1.000000
 26 [-]: GETUPVAL  R5 U5        ; R5 := U5
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: LT        0 R0 K8      ; if R0 >= 3.000000 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETUPVAL  R2 U6        ; R2 := U6
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x3b26bdd7]
 32 [-]: GETUPVAL  R3 U7        ; R3 := U7
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 34 [-]: LOADK     R5 K11       ; R5 := "Fail"
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETUPVAL  R5 U8        ; R5 := U8
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETGLOBAL R2 K12       ; R2 := 0x89326c93
 39 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x46a0ebf5]
 40 [-]: GETUPVAL  R4 U9        ; R4 := U9
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x383d2e7d]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 51 [-]: LOADK     R4 K16       ; R4 := "ERROR: Purgatory could not find removal trigger"
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: GETGLOBAL R3 K12       ; R3 := 0x89326c93
 54 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xfb669000]
 55 [-]: GETUPVAL  R5 U10       ; R5 := U10
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: GETGLOBAL R4 K18       ; R4 := 0xc8802016
 58 [-]: MOVE      R5 R3        ; R5 := R3
 59 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 60 [-]: JMP       63           ; PC := 63
 61 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0xa2880940]
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 61; R6 := R7 end
 64 [-]: JMP       61           ; PC := 61
 65 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
 66 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xfb669000]
 67 [-]: GETUPVAL  R11 U11      ; R11 := U11
 68 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 69 [-]: GETGLOBAL R10 K18      ; R10 := 0xc8802016
 70 [-]: MOVE      R11 R9       ; R11 := R9
 71 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0xa2880940]
 74 [-]: CALL      R15 2 1      ; R15(R16)
 75 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 73; R12 := R13 end
 76 [-]: JMP       73           ; PC := 73
 77 [-]: GETGLOBAL R15 K20      ; R15 := 0x4489a8fa
 78 [-]: TEST      R15 0        ; if not R15 then PC := 99
 79 [-]: JMP       99           ; PC := 99
 80 [-]: GETUPVAL  R15 U12      ; R15 := U12
 81 [-]: GETUPVAL  R16 U8       ; R16 := U8
 82 [-]: CALL      R15 2 3      ; R15,R16 := R15(R16)
 83 [-]: GETGLOBAL R17 K12      ; R17 := 0x89326c93
 84 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0xfb669000]
 85 [-]: GETGLOBAL R19 K20      ; R19 := 0x4489a8fa
 86 [-]: MOVE      R20 R15      ; R20 := R15
 87 [-]: CONST     R21 0        ; R21 := 0.000000
 88 [-]: MOVE      R22 R16      ; R22 := R16
 89 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 90 [-]: GETGLOBAL R18 K18      ; R18 := 0xc8802016
 91 [-]: MOVE      R19 R17      ; R19 := R17
 92 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R23 R22 K19  ; R24 := R22; R23 := R22[0xa2880940]
 95 [-]: CALL      R23 2 1      ; R23(R24)
 96 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 94; R20 := R21 end
 97 [-]: JMP       94           ; PC := 94
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETGLOBAL R23 K0       ; R23 := 0x3d106989
100 [-]: LOADK     R24 K21      ; R24 := "Warning: extendTimerDropType is null"
101 [-]: CALL      R23 2 1      ; R23(R24)
102 [-]: GETGLOBAL R23 K12      ; R23 := 0x89326c93
103 [-]: SELF      R23 R23 K22  ; R24 := R23; R23 := R23[0xc7fcada9]
104 [-]: GETGLOBAL R25 K10      ; R25 := 0x0469f296
105 [-]: LOADK     R26 K23      ; R26 := "TrappedSolaran"
106 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
107 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
108 [-]: GETGLOBAL R24 K18      ; R24 := 0xc8802016
109 [-]: MOVE      R25 R23      ; R25 := R23
110 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R29 K14      ; R29 := 0x7b998233
113 [-]: MOVE      R30 R28      ; R30 := R28
114 [-]: CALL      R29 2 2      ; R29 := R29(R30)
115 [-]: TEST      R29 1        ; if R29 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: SELF      R29 R28 K19  ; R30 := R28; R29 := R28[0xa2880940]
118 [-]: CALL      R29 2 1      ; R29(R30)
119 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 112; R26 := R27 end
120 [-]: JMP       112          ; PC := 112
121 [-]: GETGLOBAL R29 K24      ; R29 := _T
122 [-]: SETTABLE  R29 K25 K26  ; R29["Purgatory"] := nil
123 [-]: GETGLOBAL R29 K0       ; R29 := 0x3d106989
124 [-]: LOADK     R30 K27      ; R30 := "Result "
125 [-]: GETGLOBAL R31 K2       ; R31 := 0xbe190284
126 [-]: SELF      R31 R31 K6   ; R32 := R31; R31 := R31[0x0eb34c69]
127 [-]: GETUPVAL  R33 U13      ; R33 := U13
128 [-]: CONST     R34 0        ; R34 := 0.000000
129 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
130 [-]: LOADK     R32 K28      ; R32 := " "
131 [-]: MOVE      R33 R0       ; R33 := R0
132 [-]: CONCAT    R30 R30 R33  ; R30 := R30 .. R31 .. R32 .. R33
133 [-]: CALL      R29 2 1      ; R29(R30)
134 [-]: GETGLOBAL R29 K29      ; R29 := 0xcbd666e1
135 [-]: CONST     R30 5        ; R30 := 5.000000
136 [-]: CALL      R29 2 1      ; R29(R30)
137 [-]: GETGLOBAL R29 K2       ; R29 := 0xbe190284
138 [-]: SELF      R29 R29 K30  ; R30 := R29; R29 := R29[0xb9bfd47c]
139 [-]: GETUPVAL  R31 U3       ; R31 := U3
140 [-]: CALL      R29 3 1      ; R29(R30,R31)
141 [-]: GETGLOBAL R29 K2       ; R29 := 0xbe190284
142 [-]: SELF      R29 R29 K30  ; R30 := R29; R29 := R29[0xb9bfd47c]
143 [-]: GETUPVAL  R31 U14      ; R31 := U14
144 [-]: CALL      R29 3 1      ; R29(R30,R31)
145 [-]: GETGLOBAL R29 K2       ; R29 := 0xbe190284
146 [-]: SELF      R29 R29 K30  ; R30 := R29; R29 := R29[0xb9bfd47c]
147 [-]: GETUPVAL  R31 U15      ; R31 := U15
148 [-]: CALL      R29 3 1      ; R29(R30,R31)
149 [-]: GETGLOBAL R29 K2       ; R29 := 0xbe190284
150 [-]: SELF      R29 R29 K30  ; R30 := R29; R29 := R29[0xb9bfd47c]
151 [-]: GETUPVAL  R31 U13      ; R31 := U13
152 [-]: CALL      R29 3 1      ; R29(R30,R31)
153 [-]: GETGLOBAL R29 K2       ; R29 := 0xbe190284
154 [-]: SELF      R29 R29 K30  ; R30 := R29; R29 := R29[0xb9bfd47c]
155 [-]: GETUPVAL  R31 U16      ; R31 := U16
156 [-]: CALL      R29 3 1      ; R29(R30,R31)
157 [-]: GETGLOBAL R29 K2       ; R29 := 0xbe190284
158 [-]: SELF      R29 R29 K30  ; R30 := R29; R29 := R29[0xb9bfd47c]
159 [-]: GETUPVAL  R31 U17      ; R31 := U17
160 [-]: CALL      R29 3 1      ; R29(R30,R31)
161 [-]: GETGLOBAL R29 K2       ; R29 := 0xbe190284
162 [-]: SELF      R29 R29 K31  ; R30 := R29; R29 := R29[0x751f061d]
163 [-]: GETUPVAL  R31 U18      ; R31 := U18
164 [-]: CONST     R32 1        ; R32 := 1.000000
165 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
166 [-]: GETUPVAL  R29 U19      ; R29 := U19
167 [-]: SELF      R29 R29 K32  ; R30 := R29; R29 := R29[0x3e9890f4]
168 [-]: LOADKB    R31 1 0      ; R31 := true
169 [-]: CALL      R29 3 1      ; R29(R30,R31)
170 [-]: GETGLOBAL R29 K0       ; R29 := 0x3d106989
171 [-]: LOADK     R30 K33      ; R30 := "Cleared net vars"
172 [-]: CALL      R29 2 1      ; R29(R30)
173 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 713
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PurgatoryReturnEntity"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R0 R1 K2     ; R0 := R1["PurgatoryReturnEntity"]
  9 [-]: JMP       76           ; PC := 76
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K4        ; R2 := "Warning: Return entity no longer valid"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc7fcada9]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: LEN       R2 R1        ; R2 := # R1
 18 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 73
 19 [-]: JMP       73           ; PC := 73
 20 [-]: CONST     R2 0         ; R2 := 0.000000
 21 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0xc8802016
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 25 [-]: JMP       43           ; PC := 43
 26 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x2e333568]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: LT        0 R2 R9      ; if R2 >= R9 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: MOVE      R2 R9        ; R2 := R9
 31 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 32 [-]: MOVE      R11 R8       ; R11 := R8
 33 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 34 [-]: MOVE      R3 R10       ; R3 := R10
 35 [-]: JMP       43           ; PC := 43
 36 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R10 K10      ; R10 := 0x33bdd652
 39 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x23d5322f]
 40 [-]: MOVE      R11 R3       ; R11 := R3
 41 [-]: MOVE      R12 R8       ; R12 := R8
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 26; R6 := R7 end
 44 [-]: JMP       26           ; PC := 26
 45 [-]: LEN       R10 R3       ; R10 := # R3
 46 [-]: LT        0 K7 R10     ; if 0.000000 >= R10 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R10 K12      ; R10 := 0x5bced4c4
 49 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x3630e649]
 50 [-]: CONST     R11 1        ; R11 := 1.000000
 51 [-]: LEN       R12 R3       ; R12 := # R3
 52 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 53 [-]: GETTABLE  R0 R3 R10    ; R0 := R3[R10]
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R10 K3       ; R10 := 0x3d106989
 56 [-]: LOADK     R11 K14      ; R11 := "ERROR: Only negative counters found."
 57 [-]: CALL      R10 2 1      ; R10(R11)
 58 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 0        ; if not R10 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: GETGLOBAL R10 K12      ; R10 := 0x5bced4c4
 64 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x3630e649]
 65 [-]: CONST     R11 1        ; R11 := 1.000000
 66 [-]: LEN       R12 R1       ; R12 := # R1
 67 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 68 [-]: GETTABLE  R0 R1 R10    ; R0 := R1[R10]
 69 [-]: GETGLOBAL R10 K3       ; R10 := 0x3d106989
 70 [-]: LOADK     R11 K15      ; R11 := "ERROR: Return point fall back"
 71 [-]: CALL      R10 2 1      ; R10(R11)
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R10 K3       ; R10 := 0x3d106989
 74 [-]: LOADK     R11 K16      ; R11 := "ERROR: No return points found"
 75 [-]: CALL      R10 2 1      ; R10(R11)
 76 [-]: GETGLOBAL R10 K1       ; R10 := _T
 77 [-]: SETTABLE  R10 K2 R0    ; R10["PurgatoryReturnEntity"] := R0
 78 [-]: RETURN    R0 2         ; return R0
 79 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 753
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xb3ed31dd]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x6fd66dc8]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x18d05d30]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 73
 14 [-]: JMP       73           ; PC := 73
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x87a86de4]
 16 [-]: LOADKB    R5 0 0       ; R5 := false
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x5c7a573f]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc7fcada9]
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K9        ; R6 := "ReviveStation"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0xc8802016
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 30 [-]: JMP       71           ; PC := 71
 31 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0xed324116]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 1        ; if R10 then PC := 71
 37 [-]: JMP       71           ; PC := 71
 38 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 71
 39 [-]: JMP       71           ; PC := 71
 40 [-]: GETGLOBAL R10 K12      ; R10 := 0xa421af95
 41 [-]: CALL      R10 1 2      ; R10 := R10()
 42 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
 43 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x722cd32c]
 44 [-]: GETGLOBAL R13 K12      ; R13 := 0xa421af95
 45 [-]: CONST     R14 0        ; R14 := 0.000000
 46 [-]: CONST     R15 0        ; R15 := 0.500000
 47 [-]: CONST     R16 0        ; R16 := 0.000000
 48 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 49 [-]: ADD       R13 R1 R13   ; R13 := R1 + R13
 50 [-]: GETGLOBAL R14 K12      ; R14 := 0xa421af95
 51 [-]: CONST     R15 0        ; R15 := 0.000000
 52 [-]: CONST     R16 0        ; R16 := 0.500000
 53 [-]: CONST     R17 0        ; R17 := 0.000000
 54 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 55 [-]: SUB       R14 R1 R14   ; R14 := R1 - R14
 56 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 57 [-]: LOADNIL   R16 R16      ; R16 := nil
 58 [-]: MOVE      R17 R10      ; R17 := R10
 59 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 60 [-]: TEST      R11 0        ; if not R11 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R1 R10       ; R1 := R10
 63 [-]: SELF      R12 R8 K14   ; R13 := R8; R12 := R8[0x9307aa51]
 64 [-]: GETGLOBAL R14 K12      ; R14 := 0xa421af95
 65 [-]: CONST     R15 0        ; R15 := 0.000000
 66 [-]: CONST     R16 1        ; R16 := 1.000000
 67 [-]: CONST     R17 0        ; R17 := 0.000000
 68 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 69 [-]: ADD       R14 R1 R14   ; R14 := R1 + R14
 70 [-]: CALL      R12 3 1      ; R12(R13,R14)
 71 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 31; R6 := R7 end
 72 [-]: JMP       31           ; PC := 31
 73 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 778
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PurgatoryTeleportingAvatars"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K2 R3     ; R2["PurgatoryTeleportingAvatars"] := R3
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
 12 [-]: GETGLOBAL R4 K1        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PurgatoryTeleportingAvatars"]
 14 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 15 [-]: JMP       19           ; PC := 19
 16 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R2 R6        ; R2 := R6
 19 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 16; R5 := R6 end
 20 [-]: JMP       16           ; PC := 16
 21 [-]: TEST      R1 0         ; if not R1 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: TEST      R2 1         ; if R2 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 26 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x23d5322f]
 27 [-]: GETGLOBAL R9 K1        ; R9 := _T
 28 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["PurgatoryTeleportingAvatars"]
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: LOADKB    R8 1 0       ; R8 := true
 32 [-]: RETURN    R8 2         ; return R8
 33 [-]: JMP       44           ; PC := 44
 34 [-]: TEST      R1 1         ; if R1 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: TEST      R2 0         ; if not R2 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 39 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x9c1f3b5a]
 40 [-]: GETGLOBAL R9 K1        ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["PurgatoryTeleportingAvatars"]
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: GETGLOBAL R8 K1        ; R8 := _T
 45 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["PurgatoryTeleportingAvatars"]
 46 [-]: LEN       R8 R8        ; R8 := # R8
 47 [-]: LE        0 R8 K7      ; if R8 > 0.000000 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETGLOBAL R8 K1        ; R8 := _T
 50 [-]: SETTABLE  R8 K2 K8     ; R8["PurgatoryTeleportingAvatars"] := nil
 51 [-]: LOADKB    R8 0 0       ; R8 := false
 52 [-]: RETURN    R8 2         ; return R8
 53 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 804
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusOperatorAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 52
 10 [-]: JMP       52           ; PC := 52
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x18f03c5d]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x5e651723]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 52
 24 [-]: JMP       52           ; PC := 52
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xbb610e5b]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf2deaf69]
 38 [-]: GETGLOBAL R5 K2        ; R5 := gLotusOperatorAvatarType
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 43 [-]: CONST     R4 0         ; R4 := 0.000000
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xbb610e5b]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: MOVE      R2 R3        ; R2 := R3
 48 [-]: JMP       27           ; PC := 27
 49 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xbb610e5b]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: RETURN    R0 2         ; return R0
 53 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 826
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1ac1655c]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x4a9da24c]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 835
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: NOT       R1 R1        ; R1 :=  R1
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 17
 17 [-]: LOADKB    R1 1 0       ; R1 := true
 18 [-]: TEST      R1 0         ; if not R1 then PC := 46
 19 [-]: JMP       46           ; PC := 46
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x29ef273d]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x66905cb0]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: CONST     R4 10        ; R4 := 10.000000
 28 [-]: LOADKB    R5 1 0       ; R5 := true
 29 [-]: CONST     R6 1         ; R6 := 1.000000
 30 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0xacfab10e]
 31 [-]: SELF      R9 R3 K6     ; R10 := R3; R9 := R3[0xd1586535]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: MOVE      R11 R5       ; R11 := R5
 35 [-]: MOVE      R12 R6       ; R12 := R6
 36 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 37 [-]: GETGLOBAL R8 K7        ; R8 := 0x3d106989
 38 [-]: LOADK     R9 K8        ; R9 := "Teleporting "
 39 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0xed4e0128]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x589ef1c1]
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 852
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 164
  5 [-]: JMP       164          ; PC := 164
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gTennoAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K3        ; R4 := gHitProxyPhysicsType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 164
 15 [-]: JMP       164          ; PC := 164
 16 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
 17 [-]: GETGLOBAL R4 K3        ; R4 := gHitProxyPhysicsType
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x5163741e]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
 30 [-]: GETGLOBAL R4 K2        ; R4 := gTennoAvatarType
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: TEST      R2 1         ; if R2 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 35 [-]: LOADK     R3 K6        ; R3 := "Warning: Invalid teleport avatar"
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 44 [-]: GETGLOBAL R3 K7        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Purgatory"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETUPVAL  R2 U1        ; R2 := U1
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: LOADKB    R4 1 0       ; R4 := true
 52 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 53 [-]: TEST      R2 0         ; if not R2 then PC := 177
 54 [-]: JMP       177          ; PC := 177
 55 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x5e651723]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: GETUPVAL  R3 U2        ; R3 := U2
 58 [-]: CALL      R3 1 2       ; R3 := R3()
 59 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x2047cfe7]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 0         ; if not R4 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETUPVAL  R4 U3        ; R4 := U3
 64 [-]: MOVE      R5 R0        ; R5 := R0
 65 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0xd1586535]
 66 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 67 [-]: CALL      R4 0 1       ; R4(R5,...)
 68 [-]: JMP       90           ; PC := 90
 69 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 70 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x18d05d30]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 0         ; if not R4 then PC := 90
 73 [-]: JMP       90           ; PC := 90
 74 [-]: GETUPVAL  R4 U4        ; R4 := U4
 75 [-]: MOVE      R5 R0        ; R5 := R0
 76 [-]: CALL      R4 2 1       ; R4(R5)
 77 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 78 [-]: MOVE      R5 R2        ; R5 := R2
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: TEST      R4 1         ; if R4 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d106989
 83 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0x5ca33548]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: LOADK     R6 K15       ; R6 := " attempting teleport from purgatory on "
 86 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xed4e0128]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 89 [-]: CALL      R4 2 1       ; R4(R5)
 90 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x4accf179]
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: TEST      R4 0         ; if not R4 then PC := 113
 93 [-]: JMP       113          ; PC := 113
 94 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 95 [-]: MOVE      R5 R3        ; R5 := R3
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: TEST      R4 1         ; if R4 then PC := 110
 98 [-]: JMP       110          ; PC := 110
 99 [-]: GETGLOBAL R4 K7        ; R4 := _T
100 [-]: SETTABLE  R4 K18 K19   ; R4["ShowPurgatoryHUD"] := false
101 [-]: GETUPVAL  R4 U5        ; R4 := U5
102 [-]: MOVE      R5 R0        ; R5 := R0
103 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0xd1586535]
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3[0xcb3851b8]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: LOADKB    R8 0 0       ; R8 := false
108 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
109 [-]: JMP       113          ; PC := 113
110 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d106989
111 [-]: LOADK     R5 K21       ; R5 := "ERROR: Failed to find any return points"
112 [-]: CALL      R4 2 1       ; R4(R5)
113 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
114 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x18d05d30]
115 [-]: CALL      R4 2 2       ; R4 := R4(R5)
116 [-]: TEST      R4 0         ; if not R4 then PC := 159
117 [-]: JMP       159          ; PC := 159
118 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
119 [-]: MOVE      R5 R0        ; R5 := R0
120 [-]: CALL      R4 2 2       ; R4 := R4(R5)
121 [-]: TEST      R4 1         ; if R4 then PC := 159
122 [-]: JMP       159          ; PC := 159
123 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x2047cfe7]
124 [-]: CALL      R4 2 2       ; R4 := R4(R5)
125 [-]: TEST      R4 0         ; if not R4 then PC := 159
126 [-]: JMP       159          ; PC := 159
127 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x4accf179]
128 [-]: CALL      R4 2 2       ; R4 := R4(R5)
129 [-]: TEST      R4 1         ; if R4 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: GETGLOBAL R4 K22       ; R4 := 0xcbd666e1
132 [-]: GETUPVAL  R5 U6        ; R5 := U6
133 [-]: CALL      R4 2 1       ; R4(R5)
134 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
135 [-]: MOVE      R5 R0        ; R5 := R0
136 [-]: CALL      R4 2 2       ; R4 := R4(R5)
137 [-]: TEST      R4 1         ; if R4 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0[0x87a86de4]
140 [-]: LOADKB    R6 1 0       ; R6 := true
141 [-]: CALL      R4 3 1       ; R4(R5,R6)
142 [-]: JMP       159          ; PC := 159
143 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
144 [-]: MOVE      R5 R2        ; R5 := R2
145 [-]: CALL      R4 2 2       ; R4 := R4(R5)
146 [-]: TEST      R4 1         ; if R4 then PC := 159
147 [-]: JMP       159          ; PC := 159
148 [-]: SELF      R4 R2 K24    ; R5 := R2; R4 := R2[0xbb610e5b]
149 [-]: CALL      R4 2 2       ; R4 := R4(R5)
150 [-]: MOVE      R0 R4        ; R0 := R4
151 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
152 [-]: MOVE      R5 R0        ; R5 := R0
153 [-]: CALL      R4 2 2       ; R4 := R4(R5)
154 [-]: TEST      R4 1         ; if R4 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0[0x87a86de4]
157 [-]: LOADKB    R6 1 0       ; R6 := true
158 [-]: CALL      R4 3 1       ; R4(R5,R6)
159 [-]: GETUPVAL  R4 U1        ; R4 := U1
160 [-]: MOVE      R5 R0        ; R5 := R0
161 [-]: LOADKB    R6 0 0       ; R6 := false
162 [-]: CALL      R4 3 1       ; R4(R5,R6)
163 [-]: JMP       177          ; PC := 177
164 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
165 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x18d05d30]
166 [-]: CALL      R4 2 2       ; R4 := R4(R5)
167 [-]: TEST      R4 0         ; if not R4 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
170 [-]: MOVE      R5 R0        ; R5 := R0
171 [-]: CALL      R4 2 2       ; R4 := R4(R5)
172 [-]: TEST      R4 1         ; if R4 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: GETUPVAL  R4 U7        ; R4 := U7
175 [-]: MOVE      R5 R0        ; R5 := R0
176 [-]: CALL      R4 2 1       ; R4(R5)
177 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 908
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x4f5a2d3b]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x0406179e]
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K3        ; R5 := "Grid"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x60130201
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: CONST     R7 255       ; R7 := 255.000000
 11 [-]: CONST     R8 0         ; R8 := 0.000000
 12 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 19 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x29ef273d]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x40f8914b]
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CONST     R9 0         ; R9 := 0.000000
 25 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 100
 27 [-]: JMP       100          ; PC := 100
 28 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x47f15019]
 29 [-]: MOVE      R8 R4        ; R8 := R4
 30 [-]: GETGLOBAL R9 K9        ; R9 := 0x17a550ea
 31 [-]: GETGLOBAL R10 K10      ; R10 := 0x04893126
 32 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 33 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x01ebb35e]
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x4744977b]
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x801dc08a]
 38 [-]: LOADKB    R8 0 0       ; R8 := false
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xf4c60cd6]
 41 [-]: CONST     R8 50        ; R8 := 50.000000
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x6bfeac2e]
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0xdefdef64]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R6 K17       ; R6 := 0xcbd666e1
 50 [-]: CONST     R7 0         ; R7 := 0.000000
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: JMP       45           ; PC := 45
 53 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xf04f37dd]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETGLOBAL R7 K19       ; R7 := 0x5bced4c4
 56 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0xac1b386a]
 57 [-]: LEN       R8 R6        ; R8 := # R6
 58 [-]: GETUPVAL  R9 U2        ; R9 := U2
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: SETUPVAL  R7 U2        ; U82 := R2
 61 [-]: CONST     R7 0         ; R7 := 0.000000
 62 [-]: GETUPVAL  R8 U2        ; R8 := U2
 63 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 100
 64 [-]: JMP       100          ; PC := 100
 65 [-]: LEN       R8 R6        ; R8 := # R6
 66 [-]: LT        0 K21 R8     ; if 0.000000 >= R8 then PC := 100
 67 [-]: JMP       100          ; PC := 100
 68 [-]: GETGLOBAL R8 K19       ; R8 := 0x5bced4c4
 69 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0x3630e649]
 70 [-]: LEN       R9 R6        ; R9 := # R6
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: GETTABLE  R9 R6 R8     ; R9 := R6[R8]
 73 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 74 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xe8cfc5d3]
 75 [-]: MOVE      R12 R9       ; R12 := R9
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: GETUPVAL  R11 U3       ; R11 := U3
 78 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 81 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x05909209]
 82 [-]: GETGLOBAL R12 K25      ; R12 := 0x4489a8fa
 83 [-]: GETGLOBAL R13 K26      ; R13 := 0xa421af95
 84 [-]: CONST     R14 0        ; R14 := 0.000000
 85 [-]: CONST     R15 1        ; R15 := 1.000000
 86 [-]: CONST     R16 0        ; R16 := 0.000000
 87 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 88 [-]: ADD       R13 R9 R13   ; R13 := R9 + R13
 89 [-]: GETGLOBAL R14 K27      ; R14 := ZERO_ROTATION
 90 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 91 [-]: ADD       R7 R7 K28    ; R7 := R7 + 1.000000
 92 [-]: GETGLOBAL R10 K29      ; R10 := 0x33bdd652
 93 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x9c1f3b5a]
 94 [-]: MOVE      R11 R6       ; R11 := R6
 95 [-]: MOVE      R12 R8       ; R12 := R8
 96 [-]: CALL      R10 3 1      ; R10(R11,R12)
 97 [-]: JMP       62           ; PC := 62
 98 [-]: JMP       100          ; PC := 100
 99 [-]: JMP       45           ; PC := 45
100 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 947
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Purgatory"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K2 R1     ; R0["Purgatory"] := R1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: TEST      R0 0         ; if not R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Purgatory"]
 16 [-]: SETTABLE  R0 K3 K4     ; R0["timeRemaining"] := 0.000000
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Purgatory"]
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SETTABLE  R0 K3 R1     ; R0["timeRemaining"] := R1
 22 [-]: GETGLOBAL R0 K1        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Purgatory"]
 24 [-]: SETTABLE  R0 K5 K6     ; R0["earlyOutTimer"] := nil
 25 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 960
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x55f27c30]
  3 [-]: DIV       R2 R0 K2     ; R2 := R0 / 60.000000
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x55f27c30]
  7 [-]: MUL       R3 R1 K2     ; R3 := R1 * 60.000000
  8 [-]: SUB       R3 R0 R3     ; R3 := R0 - R3
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LT        0 R1 K3      ; if R1 >= 1.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: CONST     R1 0         ; R1 := 0.000000
 13 [-]: LE        0 R0 K4      ; if R0 > 0.000000 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R1 0         ; R1 := 0.000000
 16 [-]: CONST     R2 0         ; R2 := 0.000000
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x7f5022cf
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xe8072ded]
 19 [-]: LOADK     R4 K7        ; R4 := "%02.0f:%02.0f"
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 973
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Purgatory"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R0 0         ; R0 := 0.000000
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: GETGLOBAL R0 K3        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Purgatory"]
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["earlyOutTimer"]
 17 [-]: TEST      R0 0         ; if not R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R0 K3        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Purgatory"]
 21 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["earlyOutTimer"]
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: GETGLOBAL R0 K3        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Purgatory"]
 25 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["timeRemaining"]
 26 [-]: RETURN    R0 2         ; return R0
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R0 K7        ; R0 := 0xbe190284
 29 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x0eb34c69]
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: CONST     R3 0         ; R3 := 0.000000
 32 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
 33 [-]: RETURN    R0 0         ; return R0,...
 34 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 989
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0[0x3f8a850c]
  2 [-]: LOADK     R4 K1        ; R4 := "<p><font size=\"15\"><b>"
  3 [-]: GETTABLE  R5 R0 K2     ; R5 := R0[0x603636ad]
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 K3        ; R6 := " : "
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: LOADK     R8 K4        ; R8 := "/"
  9 [-]: GETUPVAL  R9 U1        ; R9 := U1
 10 [-]: MOVE      R10 R2       ; R10 := R2
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: LOADK     R10 K5       ; R10 := "</b></font></p>"
 13 [-]: CONCAT    R4 R4 R10    ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETTABLE  R3 R0 K6     ; R3 := R0[0xb7ae3621]
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: CONST     R5 0         ; R5 := 0.000000
 18 [-]: LOADKB    R6 1 0       ; R6 := true
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 994
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: SETTABLE  R2 K1 K2     ; R2["ShowPurgatoryHUD"] := true
  8 [-]: CONST     R2 10        ; R2 := 10.000000
  9 [-]: LOADKB    R3 0 0       ; R3 := false
 10 [-]: LOADK     R4 K3        ; R4 := 0.200000
 11 [-]: GETGLOBAL R5 K0        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x8ee923fe]
 13 [-]: LOADK     R6 K5        ; R6 := "PurgatoryHeader"
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["HT_LABEL"]
 16 [-]: MOVE      R8 R4        ; R8 := R4
 17 [-]: MOVE      R9 R2        ; R9 := R2
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 20 [-]: LOADK     R6 K7        ; R6 := "<p><font color=\""
 21 [-]: GETTABLE  R7 R5 K8     ; R7 := R5[0xe2c898b9]
 22 [-]: CONST     R8 37        ; R8 := 37.000000
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LOADK     R8 K10       ; R8 := "\" face=\"Noto Sans\"><b>"
 25 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 26 [-]: LOADK     R7 K11       ; R7 := "</b></font></p>"
 27 [-]: GETTABLE  R8 R5 K12    ; R8 := R5[0x3f8a850c]
 28 [-]: MOVE      R9 R6        ; R9 := R6
 29 [-]: GETTABLE  R10 R5 K13   ; R10 := R5[0x603636ad]
 30 [-]: LOADK     R11 K14      ; R11 := "<MISSION_MARKER_ALERT> "
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETTABLE  R11 R5 K13   ; R11 := R5[0x603636ad]
 33 [-]: GETUPVAL  R12 U2       ; R12 := U2
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: MOVE      R12 R7       ; R12 := R7
 36 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
 37 [-]: CONST     R10 1        ; R10 := 1.000000
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: GETGLOBAL R8 K15       ; R8 := 0xbe190284
 40 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x0eb34c69]
 41 [-]: GETUPVAL  R10 U3       ; R10 := U3
 42 [-]: CONST     R11 0        ; R11 := 0.000000
 43 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 44 [-]: GETGLOBAL R9 K0        ; R9 := _T
 45 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x8ee923fe]
 46 [-]: LOADK     R10 K17      ; R10 := "PurgatoryKills"
 47 [-]: GETUPVAL  R11 U1       ; R11 := U1
 48 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["HT_LABEL"]
 49 [-]: MOVE      R12 R4       ; R12 := R4
 50 [-]: ADD       R13 R2 K18   ; R13 := R2 + 1.000000
 51 [-]: MOVE      R14 R3       ; R14 := R3
 52 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 53 [-]: GETGLOBAL R10 K15      ; R10 := 0xbe190284
 54 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x0eb34c69]
 55 [-]: GETUPVAL  R12 U4       ; R12 := U4
 56 [-]: CONST     R13 1        ; R13 := 1.000000
 57 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 58 [-]: GETUPVAL  R11 U5       ; R11 := U5
 59 [-]: MOVE      R12 R9       ; R12 := R9
 60 [-]: MOVE      R13 R8       ; R13 := R8
 61 [-]: MOVE      R14 R10      ; R14 := R10
 62 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 63 [-]: GETUPVAL  R11 U6       ; R11 := U6
 64 [-]: CALL      R11 1 2      ; R11 := R11()
 65 [-]: LOADKB    R12 1 0      ; R12 := true
 66 [-]: GETGLOBAL R13 K19      ; R13 := 0x5bced4c4
 67 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0xb62ecfe0]
 68 [-]: MOVE      R14 R11      ; R14 := R11
 69 [-]: GETUPVAL  R15 U7       ; R15 := U7
 70 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 71 [-]: GETGLOBAL R14 K0       ; R14 := _T
 72 [-]: GETTABLE  R14 R14 K4   ; R14 := R14[0x8ee923fe]
 73 [-]: LOADK     R15 K21      ; R15 := "PurgatoryTimer"
 74 [-]: GETUPVAL  R16 U1       ; R16 := U1
 75 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["HT_PROGRESS_BAR"]
 76 [-]: MOVE      R17 R4       ; R17 := R4
 77 [-]: ADD       R18 R2 K23   ; R18 := R2 + 2.000000
 78 [-]: MOVE      R19 R3       ; R19 := R3
 79 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 80 [-]: GETTABLE  R15 R14 K24  ; R15 := R14[0x89c1fa33]
 81 [-]: GETGLOBAL R16 K25      ; R16 := 0xfd917bce
 82 [-]: CALL      R15 2 1      ; R15(R16)
 83 [-]: GETTABLE  R15 R14 K12  ; R15 := R14[0x3f8a850c]
 84 [-]: GETUPVAL  R16 U8       ; R16 := U8
 85 [-]: CONST     R17 1        ; R17 := 1.000000
 86 [-]: CALL      R15 3 1      ; R15(R16,R17)
 87 [-]: GETTABLE  R15 R14 K26  ; R15 := R14[0x900fe191]
 88 [-]: GETUPVAL  R16 U9       ; R16 := U9
 89 [-]: MOVE      R17 R11      ; R17 := R11
 90 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 91 [-]: CALL      R15 0 1      ; R15(R16,...)
 92 [-]: GETTABLE  R15 R14 K27  ; R15 := R14[0x8550d2a7]
 93 [-]: DIV       R16 R11 R13  ; R16 := R11 / R13
 94 [-]: CALL      R15 2 1      ; R15(R16)
 95 [-]: GETTABLE  R15 R14 K28  ; R15 := R14[0xb7ae3621]
 96 [-]: GETUPVAL  R16 U10      ; R16 := U10
 97 [-]: CONST     R17 15       ; R17 := 15.000000
 98 [-]: LOADKB    R18 1 0      ; R18 := true
 99 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
100 [-]: GETGLOBAL R15 K15      ; R15 := 0xbe190284
101 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0x0eb34c69]
102 [-]: GETUPVAL  R17 U11      ; R17 := U11
103 [-]: CONST     R18 0        ; R18 := 0.000000
104 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
105 [-]: LT        0 R15 K18    ; if R15 >= 1.000000 then PC := 256
106 [-]: JMP       256          ; PC := 256
107 [-]: GETGLOBAL R15 K0       ; R15 := _T
108 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["ShowPurgatoryHUD"]
109 [-]: TEST      R15 0        ; if not R15 then PC := 256
110 [-]: JMP       256          ; PC := 256
111 [-]: MOVE      R15 R11      ; R15 := R11
112 [-]: GETUPVAL  R16 U6       ; R16 := U6
113 [-]: CALL      R16 1 2      ; R16 := R16()
114 [-]: MOVE      R11 R16      ; R11 := R16
115 [-]: LT        0 R13 R11    ; if R13 >= R11 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: MOVE      R13 R11      ; R13 := R11
118 [-]: GETTABLE  R16 R14 K26  ; R16 := R14[0x900fe191]
119 [-]: GETUPVAL  R17 U9       ; R17 := U9
120 [-]: MOVE      R18 R11      ; R18 := R11
121 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
122 [-]: CALL      R16 0 1      ; R16(R17,...)
123 [-]: GETTABLE  R16 R14 K27  ; R16 := R14[0x8550d2a7]
124 [-]: DIV       R17 R11 R13  ; R17 := R11 / R13
125 [-]: CALL      R16 2 1      ; R16(R17)
126 [-]: GETGLOBAL R16 K29      ; R16 := 0xa43f385a
127 [-]: LT        1 R16 R11    ; if R16 < R11 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 130
130 [-]: LOADKB    R16 1 0      ; R16 := true
131 [-]: EQ        1 R16 R12    ; if R16 == R12 then PC := 192
132 [-]: JMP       192          ; PC := 192
133 [-]: MOVE      R12 R16      ; R12 := R16
134 [-]: TEST      R16 0        ; if not R16 then PC := 153
135 [-]: JMP       153          ; PC := 153
136 [-]: GETGLOBAL R17 K30      ; R17 := 0x7b998233
137 [-]: GETUPVAL  R18 U12      ; R18 := U12
138 [-]: CALL      R17 2 2      ; R17 := R17(R18)
139 [-]: TEST      R17 1        ; if R17 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: GETUPVAL  R17 U12      ; R17 := U12
142 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17[0x32302b4a]
143 [-]: CALL      R17 2 1      ; R17(R18)
144 [-]: GETGLOBAL R17 K30      ; R17 := 0x7b998233
145 [-]: MOVE      R18 R14      ; R18 := R14
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: TEST      R17 1        ; if R17 then PC := 192
148 [-]: JMP       192          ; PC := 192
149 [-]: GETTABLE  R17 R14 K32  ; R17 := R14[0x368ad758]
150 [-]: LOADKB    R18 1 0      ; R18 := true
151 [-]: CALL      R17 2 1      ; R17(R18)
152 [-]: JMP       192          ; PC := 192
153 [-]: GETGLOBAL R17 K33      ; R17 := 0x9ba7909f
154 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0x6dd7aa66]
155 [-]: GETGLOBAL R19 K35      ; R19 := 0xfe28b417
156 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
157 [-]: SETUPVAL  R17 U12      ; U82 := R12
158 [-]: GETGLOBAL R17 K30      ; R17 := 0x7b998233
159 [-]: GETUPVAL  R18 U12      ; R18 := U12
160 [-]: CALL      R17 2 2      ; R17 := R17(R18)
161 [-]: TEST      R17 1        ; if R17 then PC := 184
162 [-]: JMP       184          ; PC := 184
163 [-]: GETUPVAL  R17 U12      ; R17 := U12
164 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0xe4162eed]
165 [-]: LOADK     R19 K37      ; R19 := "SetCountdownSound"
166 [-]: GETGLOBAL R20 K38      ; R20 := 0x3d42a76c
167 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20[0xed4e0128]
168 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
169 [-]: CALL      R17 0 1      ; R17(R18,...)
170 [-]: GETUPVAL  R17 U12      ; R17 := U12
171 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0xe4162eed]
172 [-]: LOADK     R19 K40      ; R19 := "SetCountdownSoundThreshold"
173 [-]: GETGLOBAL R20 K41      ; R20 := 0x64fb1586
174 [-]: MOVE      R21 R11      ; R21 := R11
175 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
176 [-]: CALL      R17 0 1      ; R17(R18,...)
177 [-]: GETUPVAL  R17 U12      ; R17 := U12
178 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0xe4162eed]
179 [-]: LOADK     R19 K42      ; R19 := "SetUnpauseCountdown"
180 [-]: GETGLOBAL R20 K41      ; R20 := 0x64fb1586
181 [-]: MOVE      R21 R11      ; R21 := R11
182 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
183 [-]: CALL      R17 0 1      ; R17(R18,...)
184 [-]: GETGLOBAL R17 K30      ; R17 := 0x7b998233
185 [-]: MOVE      R18 R14      ; R18 := R14
186 [-]: CALL      R17 2 2      ; R17 := R17(R18)
187 [-]: TEST      R17 1        ; if R17 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: GETTABLE  R17 R14 K32  ; R17 := R14[0x368ad758]
190 [-]: LOADKB    R18 0 0      ; R18 := false
191 [-]: CALL      R17 2 1      ; R17(R18)
192 [-]: GETGLOBAL R17 K30      ; R17 := 0x7b998233
193 [-]: GETGLOBAL R18 K15      ; R18 := 0xbe190284
194 [-]: CALL      R17 2 2      ; R17 := R17(R18)
195 [-]: TEST      R17 1        ; if R17 then PC := 213
196 [-]: JMP       213          ; PC := 213
197 [-]: LT        0 R15 R11    ; if R15 >= R11 then PC := 213
198 [-]: JMP       213          ; PC := 213
199 [-]: GETGLOBAL R17 K15      ; R17 := 0xbe190284
200 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17[0x33307f92]
201 [-]: CALL      R17 2 2      ; R17 := R17(R18)
202 [-]: GETGLOBAL R18 K30      ; R18 := 0x7b998233
203 [-]: MOVE      R19 R17      ; R19 := R17
204 [-]: CALL      R18 2 2      ; R18 := R18(R19)
205 [-]: TEST      R18 1        ; if R18 then PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: GETUPVAL  R18 U13      ; R18 := U13
208 [-]: GETTABLE  R18 R18 K44  ; R18 := R18[0xf76783e5]
209 [-]: MOVE      R19 R17      ; R19 := R17
210 [-]: GETTABLE  R20 R14 K45  ; R20 := R14["ClipName"]
211 [-]: GETGLOBAL R21 K46      ; R21 := 0x72b4f386
212 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
213 [-]: GETGLOBAL R18 K30      ; R18 := 0x7b998233
214 [-]: GETUPVAL  R19 U12      ; R19 := U12
215 [-]: CALL      R18 2 2      ; R18 := R18(R19)
216 [-]: TEST      R18 1        ; if R18 then PC := 229
217 [-]: JMP       229          ; PC := 229
218 [-]: TEST      R16 1        ; if R16 then PC := 229
219 [-]: JMP       229          ; PC := 229
220 [-]: LT        0 R15 R11    ; if R15 >= R11 then PC := 229
221 [-]: JMP       229          ; PC := 229
222 [-]: GETUPVAL  R18 U12      ; R18 := U12
223 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0xe4162eed]
224 [-]: LOADK     R20 K42      ; R20 := "SetUnpauseCountdown"
225 [-]: GETGLOBAL R21 K41      ; R21 := 0x64fb1586
226 [-]: MOVE      R22 R11      ; R22 := R11
227 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
228 [-]: CALL      R18 0 1      ; R18(R19,...)
229 [-]: MOVE      R18 R8       ; R18 := R8
230 [-]: GETGLOBAL R19 K15      ; R19 := 0xbe190284
231 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19[0x0eb34c69]
232 [-]: GETUPVAL  R21 U3       ; R21 := U3
233 [-]: CONST     R22 0        ; R22 := 0.000000
234 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
235 [-]: MOVE      R8 R19       ; R8 := R19
236 [-]: MOVE      R19 R10      ; R19 := R10
237 [-]: GETGLOBAL R20 K15      ; R20 := 0xbe190284
238 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20[0x0eb34c69]
239 [-]: GETUPVAL  R22 U4       ; R22 := U4
240 [-]: CONST     R23 1        ; R23 := 1.000000
241 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
242 [-]: MOVE      R10 R20      ; R10 := R20
243 [-]: EQ        0 R18 R8     ; if R18 ~= R8 then PC := 247
244 [-]: JMP       247          ; PC := 247
245 [-]: EQ        1 R19 R10    ; if R19 == R10 then PC := 252
246 [-]: JMP       252          ; PC := 252
247 [-]: GETUPVAL  R20 U5       ; R20 := U5
248 [-]: MOVE      R21 R9       ; R21 := R9
249 [-]: MOVE      R22 R8       ; R22 := R8
250 [-]: MOVE      R23 R10      ; R23 := R10
251 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
252 [-]: GETGLOBAL R20 K47      ; R20 := 0xcbd666e1
253 [-]: CONST     R21 0        ; R21 := 0.000000
254 [-]: CALL      R20 2 1      ; R20(R21)
255 [-]: JMP       100          ; PC := 100
256 [-]: GETGLOBAL R20 K30      ; R20 := 0x7b998233
257 [-]: GETUPVAL  R21 U12      ; R21 := U12
258 [-]: CALL      R20 2 2      ; R20 := R20(R21)
259 [-]: TEST      R20 1        ; if R20 then PC := 264
260 [-]: JMP       264          ; PC := 264
261 [-]: GETUPVAL  R20 U12      ; R20 := U12
262 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0x32302b4a]
263 [-]: CALL      R20 2 1      ; R20(R21)
264 [-]: GETGLOBAL R20 K30      ; R20 := 0x7b998233
265 [-]: GETGLOBAL R21 K0       ; R21 := _T
266 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["RemoveHudTracker"]
267 [-]: CALL      R20 2 2      ; R20 := R20(R21)
268 [-]: TEST      R20 1        ; if R20 then PC := 282
269 [-]: JMP       282          ; PC := 282
270 [-]: GETGLOBAL R20 K0       ; R20 := _T
271 [-]: GETTABLE  R20 R20 K49  ; R20 := R20[0x1a41a3c1]
272 [-]: MOVE      R21 R14      ; R21 := R14
273 [-]: CALL      R20 2 1      ; R20(R21)
274 [-]: GETGLOBAL R20 K0       ; R20 := _T
275 [-]: GETTABLE  R20 R20 K49  ; R20 := R20[0x1a41a3c1]
276 [-]: MOVE      R21 R9       ; R21 := R9
277 [-]: CALL      R20 2 1      ; R20(R21)
278 [-]: GETGLOBAL R20 K0       ; R20 := _T
279 [-]: GETTABLE  R20 R20 K49  ; R20 := R20[0x1a41a3c1]
280 [-]: MOVE      R21 R5       ; R21 := R5
281 [-]: CALL      R20 2 1      ; R20(R21)
282 [-]: GETGLOBAL R20 K0       ; R20 := _T
283 [-]: SETTABLE  R20 K1 K50   ; R20["ShowPurgatoryHUD"] := nil
284 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1096
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 38
 12 [-]: JMP       38           ; PC := 38
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc533c156]
 14 [-]: CONST     R4 1         ; R4 := 1.000000
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xfd389c66]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x46450085]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0x3d106989
 29 [-]: LOADK     R5 K7        ; R5 := "Unequipping mission critical item "
 30 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0xed4e0128]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x54732cc7]
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: CONST     R7 2         ; R7 := 2.000000
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1112
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gLotusAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K3        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PurgatoryInstigator"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R0 R2 K4     ; R0 := R2["PurgatoryInstigator"]
 14 [-]: GETGLOBAL R2 K3        ; R2 := _T
 15 [-]: SETTABLE  R2 K4 K5     ; R2["PurgatoryInstigator"] := nil
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xc7b81e8d]
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K9        ; R5 := "ShrineTokenAction"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xd1586535]
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x50a314f9]
 32 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0xd1586535]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: CONST     R6 10        ; R6 := 10.000000
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 43 [-]: GETGLOBAL R5 K1        ; R5 := gLotusAvatarType
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: TEST      R3 1         ; if R3 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 212
 52 [-]: JMP       212          ; PC := 212
 53 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 54 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x5b89142c]
 55 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 56 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 57 [-]: TEST      R3 1         ; if R3 then PC := 212
 58 [-]: JMP       212          ; PC := 212
 59 [-]: GETGLOBAL R3 K13       ; R3 := 0xbe190284
 60 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xef893aec]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["goalTag"]
 63 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 64 [-]: LOADK     R5 K16       ; R5 := "ProteaQuestFinalMission"
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETUPVAL  R3 U0        ; R3 := U0
 69 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x9742b85b]
 70 [-]: GETGLOBAL R4 K3        ; R4 := _T
 71 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["MissionTransmissionSet"]
 72 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 73 [-]: LOADK     R6 K19       ; R6 := "EnterPurgatory"
 74 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 75 [-]: CALL      R3 0 1       ; R3(R4,...)
 76 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0[0x4accf179]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: TEST      R3 0         ; if not R3 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETUPVAL  R3 U1        ; R3 := U1
 81 [-]: CALL      R3 1 2       ; R3 := R3()
 82 [-]: TEST      R3 1         ; if R3 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETUPVAL  R3 U2        ; R3 := U2
 85 [-]: CALL      R3 1 1       ; R3()
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 88 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x46a0ebf5]
 89 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 90 [-]: LOADK     R6 K22       ; R6 := "PurgatoryPlayerSpawnWaypoint"
 91 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 92 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 93 [-]: GETGLOBAL R4 K3        ; R4 := _T
 94 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["PurgatoryFixedSpawn"]
 95 [-]: TEST      R4 0         ; if not R4 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: SETUPVAL  R3 U3        ; U82 := R3
 98 [-]: JMP       123          ; PC := 123
 99 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
100 [-]: GETUPVAL  R5 U3        ; R5 := U3
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: TEST      R4 0         ; if not R4 then PC := 123
103 [-]: JMP       123          ; PC := 123
104 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
105 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0xc7fcada9]
106 [-]: GETUPVAL  R6 U4        ; R6 := U4
107 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
108 [-]: LEN       R5 R4        ; R5 := # R4
109 [-]: LT        0 K25 R5     ; if 0.000000 >= R5 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R5 K26       ; R5 := 0x5bced4c4
112 [-]: GETTABLE  R5 R5 K27    ; R5 := R5[0x3630e649]
113 [-]: LEN       R6 R4        ; R6 := # R4
114 [-]: CALL      R5 2 2       ; R5 := R5(R6)
115 [-]: GETTABLE  R5 R4 R5     ; R5 := R4[R5]
116 [-]: SETUPVAL  R5 U3        ; U82 := R3
117 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
118 [-]: GETUPVAL  R6 U3        ; R6 := U3
119 [-]: CALL      R5 2 2       ; R5 := R5(R6)
120 [-]: TEST      R5 0         ; if not R5 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: SETUPVAL  R3 U3        ; U82 := R3
123 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
124 [-]: GETUPVAL  R6 U3        ; R6 := U3
125 [-]: CALL      R5 2 2       ; R5 := R5(R6)
126 [-]: TEST      R5 0         ; if not R5 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETGLOBAL R5 K28       ; R5 := 0x3d106989
129 [-]: LOADK     R6 K29       ; R6 := "ERROR: Purgatory.lua Could not find spawn to teleport player to"
130 [-]: CALL      R5 2 1       ; R5(R6)
131 [-]: JMP       212          ; PC := 212
132 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x5b89142c]
133 [-]: CALL      R5 2 2       ; R5 := R5(R6)
134 [-]: GETUPVAL  R6 U5        ; R6 := U5
135 [-]: MOVE      R7 R0        ; R7 := R0
136 [-]: CALL      R6 2 2       ; R6 := R6(R7)
137 [-]: MOVE      R0 R6        ; R0 := R6
138 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
139 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0x18d05d30]
140 [-]: CALL      R6 2 2       ; R6 := R6(R7)
141 [-]: TEST      R6 0         ; if not R6 then PC := 154
142 [-]: JMP       154          ; PC := 154
143 [-]: GETUPVAL  R6 U6        ; R6 := U6
144 [-]: MOVE      R7 R0        ; R7 := R0
145 [-]: CALL      R6 2 1       ; R6(R7)
146 [-]: GETGLOBAL R6 K28       ; R6 := 0x3d106989
147 [-]: SELF      R7 R5 K31    ; R8 := R5; R7 := R5[0x5ca33548]
148 [-]: CALL      R7 2 2       ; R7 := R7(R8)
149 [-]: LOADK     R8 K32       ; R8 := " attempting teleport to purgatory on "
150 [-]: SELF      R9 R0 K33    ; R10 := R0; R9 := R0[0xed4e0128]
151 [-]: CALL      R9 2 2       ; R9 := R9(R10)
152 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
153 [-]: CALL      R6 2 1       ; R6(R7)
154 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0x4accf179]
155 [-]: CALL      R6 2 2       ; R6 := R6(R7)
156 [-]: TEST      R6 0         ; if not R6 then PC := 212
157 [-]: JMP       212          ; PC := 212
158 [-]: SELF      R6 R5 K34    ; R7 := R5; R6 := R5[0x5578d98b]
159 [-]: CALL      R6 2 2       ; R6 := R6(R7)
160 [-]: SELF      R7 R5 K35    ; R8 := R5; R7 := R5[0xa534c3ac]
161 [-]: CALL      R7 2 2       ; R7 := R7(R8)
162 [-]: GETUPVAL  R8 U7        ; R8 := U7
163 [-]: MOVE      R9 R6        ; R9 := R6
164 [-]: CALL      R8 2 1       ; R8(R9)
165 [-]: GETUPVAL  R8 U7        ; R8 := U7
166 [-]: MOVE      R9 R7        ; R9 := R7
167 [-]: CALL      R8 2 1       ; R8(R9)
168 [-]: EQ        1 R0 R6      ; if R0 == R6 then PC := 186
169 [-]: JMP       186          ; PC := 186
170 [-]: EQ        1 R0 R7      ; if R0 == R7 then PC := 186
171 [-]: JMP       186          ; PC := 186
172 [-]: GETUPVAL  R8 U7        ; R8 := U7
173 [-]: MOVE      R9 R0        ; R9 := R0
174 [-]: CALL      R8 2 1       ; R8(R9)
175 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
176 [-]: MOVE      R9 R7        ; R9 := R7
177 [-]: CALL      R8 2 2       ; R8 := R8(R9)
178 [-]: TEST      R8 1         ; if R8 then PC := 186
179 [-]: JMP       186          ; PC := 186
180 [-]: SELF      R8 R7 K36    ; R9 := R7; R8 := R7[0xd5f7912b]
181 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
182 [-]: LOADK     R11 K37      ; R11 := "TeleportToPurgatory"
183 [-]: CALL      R10 2 2      ; R10 := R10(R11)
184 [-]: LOADKB    R11 0 0      ; R11 := false
185 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
186 [-]: GETGLOBAL R8 K3        ; R8 := _T
187 [-]: GETGLOBAL R9 K39       ; R9 := 0xa6cfc3e4
188 [-]: SETTABLE  R8 K38 R9    ; R8["PurgatoryReturnEntity"] := R9
189 [-]: GETUPVAL  R8 U8        ; R8 := U8
190 [-]: MOVE      R9 R0        ; R9 := R0
191 [-]: GETUPVAL  R10 U3       ; R10 := U3
192 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xd1586535]
193 [-]: CALL      R10 2 2      ; R10 := R10(R11)
194 [-]: GETUPVAL  R11 U3       ; R11 := U3
195 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0xcb3851b8]
196 [-]: CALL      R11 2 2      ; R11 := R11(R12)
197 [-]: LOADKB    R12 1 0      ; R12 := true
198 [-]: CONST     R13 1        ; R13 := 1.000000
199 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
200 [-]: GETUPVAL  R8 U9        ; R8 := U9
201 [-]: CALL      R8 1 2       ; R8 := R8()
202 [-]: TEST      R8 1         ; if R8 then PC := 212
203 [-]: JMP       212          ; PC := 212
204 [-]: GETUPVAL  R8 U0        ; R8 := U0
205 [-]: GETTABLE  R8 R8 K41    ; R8 := R8[0xf22cfc77]
206 [-]: GETUPVAL  R9 U10       ; R9 := U10
207 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
208 [-]: LOADK     R11 K42      ; R11 := "Intro"
209 [-]: CALL      R10 2 2      ; R10 := R10(R11)
210 [-]: MOVE      R11 R0       ; R11 := R0
211 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
212 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1193
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Purgatory"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["timeRemaining"]
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Purgatory"]
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Purgatory"]
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["timeRemaining"]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xfff641af
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 12 [-]: SETTABLE  R1 K2 R2     ; R1["timeRemaining"] := R2
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Purgatory"]
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["timeRemaining"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CALL      R2 1 2       ; R2 := R2()
 18 [-]: LE        1 K4 R2      ; if 3.000000 <= R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 21
 21 [-]: LOADKB    R2 1 0       ; R2 := true
 22 [-]: TEST      R2 0         ; if not R2 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R3 K0        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Purgatory"]
 26 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["timeRemaining"]
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETGLOBAL R4 K3        ; R4 := 0xfff641af
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 35 [-]: SETUPVAL  R3 U1        ; U82 := R1
 36 [-]: GETGLOBAL R3 K0        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Purgatory"]
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: SETTABLE  R3 K5 R4     ; R3["earlyOutTimer"] := R4
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: JMP       53           ; PC := 53
 42 [-]: TEST      R2 1         ; if R2 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETUPVAL  R4 U2        ; R4 := U2
 46 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: SETUPVAL  R3 U1        ; U82 := R1
 50 [-]: GETGLOBAL R3 K0        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Purgatory"]
 52 [-]: SETTABLE  R3 K5 K6     ; R3["earlyOutTimer"] := nil
 53 [-]: GETGLOBAL R3 K7        ; R3 := 0x5bced4c4
 54 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x55f27c30]
 55 [-]: MOVE      R4 R1        ; R4 := R1
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: GETGLOBAL R4 K7        ; R4 := 0x5bced4c4
 58 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x55f27c30]
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R3 K9        ; R3 := 0xbe190284
 64 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x751f061d]
 65 [-]: GETUPVAL  R5 U3        ; R5 := U3
 66 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 67 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xb62ecfe0]
 68 [-]: MOVE      R7 R1        ; R7 := R1
 69 [-]: CONST     R8 0         ; R8 := 0.000000
 70 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 71 [-]: CALL      R3 0 1       ; R3(R4,...)
 72 [-]: GETUPVAL  R3 U4        ; R3 := U4
 73 [-]: GETUPVAL  R4 U4        ; R4 := U4
 74 [-]: GETGLOBAL R5 K3        ; R5 := 0xfff641af
 75 [-]: CALL      R5 1 2       ; R5 := R5()
 76 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 77 [-]: SETUPVAL  R4 U4        ; U82 := R4
 78 [-]: GETGLOBAL R4 K7        ; R4 := 0x5bced4c4
 79 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x55f27c30]
 80 [-]: GETUPVAL  R5 U4        ; R5 := U4
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 83 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x55f27c30]
 84 [-]: MOVE      R6 R3        ; R6 := R3
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETGLOBAL R4 K9        ; R4 := 0xbe190284
 89 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x751f061d]
 90 [-]: GETUPVAL  R6 U5        ; R6 := U5
 91 [-]: GETGLOBAL R7 K7        ; R7 := 0x5bced4c4
 92 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xb62ecfe0]
 93 [-]: GETUPVAL  R8 U4        ; R8 := U4
 94 [-]: CONST     R9 0         ; R9 := 0.000000
 95 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 96 [-]: CALL      R4 0 1       ; R4(R5,...)
 97 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1220
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x88efc25e
  3 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Types/Items/Tokens/GreedTokens/GreedTokenBlueConsumeAction"
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x88efc25e
  6 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Types/Items/Tokens/GreedTokens/GreedTokenGoldConsumeAction"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x88efc25e
  9 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Types/Items/Tokens/GreedTokens/GreedTokenBlackConsumeAction"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xcde10c4a]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: EQ        0 R7 R6      ; if R7 ~= R6 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R7 K6        ; R7 := _T
 21 [-]: SETTABLE  R7 K7 R5     ; R7["PurgatoryDifficulty"] := R5
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 16; R4 := R5 end
 24 [-]: JMP       16           ; PC := 16
 25 [-]: GETGLOBAL R7 K6        ; R7 := _T
 26 [-]: SETTABLE  R7 K7 K8     ; R7["PurgatoryDifficulty"] := 1.000000
 27 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1236
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "TrappedSolaran"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: TEST      R3 0         ; if not R3 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xef893aec]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["goalTag"]
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 24 [-]: LOADK     R5 K8        ; R5 := "ProteaQuestFinalMission"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 29 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc7fcada9]
 30 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 31 [-]: LOADK     R7 K9        ; R7 := "PurgatorySolaran_Quest"
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: MOVE      R1 R4        ; R1 := R4
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: JMP       46           ; PC := 46
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 40 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc7fcada9]
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 42 [-]: LOADK     R7 K10       ; R7 := "PurgatorySolaran"
 43 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 44 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 45 [-]: MOVE      R1 R4        ; R1 := R4
 46 [-]: LEN       R4 R1        ; R4 := # R1
 47 [-]: LT        0 K11 R4     ; if 0.000000 >= R4 then PC := 101
 48 [-]: JMP       101          ; PC := 101
 49 [-]: LEN       R4 R2        ; R4 := # R2
 50 [-]: LE        0 R4 K12     ; if R4 > 1.000000 then PC := 105
 51 [-]: JMP       105          ; PC := 105
 52 [-]: CONST     R4 1         ; R4 := 1.000000
 53 [-]: CONST     R5 3         ; R5 := 3.000000
 54 [-]: CONST     R6 1         ; R6 := 1.000000
 55 [-]: FORPREP   R4 99        ; R4 -= R6; PC := 99
 56 [-]: GETGLOBAL R8 K13       ; R8 := 0x55730e1a
 57 [-]: CONST     R9 1         ; R9 := 1.000000
 58 [-]: LEN       R10 R1       ; R10 := # R1
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 61 [-]: LT        0 K12 R7     ; if 1.000000 >= R7 then PC := 89
 62 [-]: JMP       89           ; PC := 89
 63 [-]: CONST     R10 1        ; R10 := 1.000000
 64 [-]: LEN       R11 R2       ; R11 := # R2
 65 [-]: CONST     R12 1        ; R12 := 1.000000
 66 [-]: FORPREP   R10 88       ; R10 -= R12; PC := 88
 67 [-]: GETTABLE  R14 R2 R13   ; R14 := R2[R13]
 68 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0x68d0cbed]
 69 [-]: MOVE      R16 R9       ; R16 := R9
 70 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 71 [-]: LT        0 R14 K15    ; if R14 >= 50.000000 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: GETGLOBAL R14 K16      ; R14 := 0x33bdd652
 74 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0x9c1f3b5a]
 75 [-]: MOVE      R15 R1       ; R15 := R1
 76 [-]: MOVE      R16 R8       ; R16 := R8
 77 [-]: CALL      R14 3 1      ; R14(R15,R16)
 78 [-]: GETGLOBAL R14 K13      ; R14 := 0x55730e1a
 79 [-]: CONST     R15 1        ; R15 := 1.000000
 80 [-]: LEN       R16 R1       ; R16 := # R1
 81 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 82 [-]: MOVE      R8 R14       ; R8 := R14
 83 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 84 [-]: GETGLOBAL R14 K18      ; R14 := 0xcbd666e1
 85 [-]: CONST     R15 0        ; R15 := 0.000000
 86 [-]: CALL      R14 2 1      ; R14(R15)
 87 [-]: JMP       67           ; PC := 67
 88 [-]: FORLOOP   R10 67       ; R10 += R12; if R10 <= R11 then begin PC := 67; R13 := R10 end
 89 [-]: GETGLOBAL R14 K16      ; R14 := 0x33bdd652
 90 [-]: GETTABLE  R14 R14 K19  ; R14 := R14[0x23d5322f]
 91 [-]: MOVE      R15 R2       ; R15 := R2
 92 [-]: MOVE      R16 R9       ; R16 := R9
 93 [-]: CALL      R14 3 1      ; R14(R15,R16)
 94 [-]: GETGLOBAL R14 K16      ; R14 := 0x33bdd652
 95 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0x9c1f3b5a]
 96 [-]: MOVE      R15 R1       ; R15 := R1
 97 [-]: MOVE      R16 R8       ; R16 := R8
 98 [-]: CALL      R14 3 1      ; R14(R15,R16)
 99 [-]: FORLOOP   R4 56        ; R4 += R6; if R4 <= R5 then begin PC := 56; R7 := R4 end
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R14 K20      ; R14 := 0x3d106989
102 [-]: LOADK     R15 K21      ; R15 := "Warning: Could not find any solaran points"
103 [-]: CALL      R14 2 1      ; R14(R15)
104 [-]: RETURN    R0 1         ; return 
105 [-]: GETGLOBAL R14 K22      ; R14 := 0xc8802016
106 [-]: MOVE      R15 R2       ; R15 := R2
107 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
108 [-]: JMP       123          ; PC := 123
109 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
110 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0x05909209]
111 [-]: GETGLOBAL R21 K24      ; R21 := 0x1b0e207d
112 [-]: GETGLOBAL R22 K13      ; R22 := 0x55730e1a
113 [-]: CONST     R23 1        ; R23 := 1.000000
114 [-]: GETGLOBAL R24 K24      ; R24 := 0x1b0e207d
115 [-]: LEN       R24 R24      ; R24 := # R24
116 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
117 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
118 [-]: SELF      R22 R18 K25  ; R23 := R18; R22 := R18[0xd1586535]
119 [-]: CALL      R22 2 2      ; R22 := R22(R23)
120 [-]: SELF      R23 R18 K26  ; R24 := R18; R23 := R18[0xcb3851b8]
121 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
122 [-]: CALL      R19 0 1      ; R19(R20,...)
123 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 109; R16 := R17 end
124 [-]: JMP       109          ; PC := 109
125 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1286
; #Upvalues:       28
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Init"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 10 [-]: LOADK     R3 K4        ; R3 := "Warning: Client trying to run master init"
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 23 [-]: LOADK     R4 K7        ; R4 := "ERROR: Failed to find purgatory zone"
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xe79e7ef4]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SETUPVAL  R3 U1        ; U82 := R1
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 31 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xf4e253b6]
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 43 [-]: LOADK     R5 K10       ; R5 := "ERROR: Purgatory has no removal trigger"
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 47 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x29ef273d]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x66905cb0]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: SETUPVAL  R4 U3        ; U82 := R3
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xecda59f8]
 54 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 55 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x46a0ebf5]
 56 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 57 [-]: LOADK     R9 K15       ; R9 := "PurgatoryWarriorSpawn"
 58 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 59 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 60 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 61 [-]: SETUPVAL  R4 U4        ; U82 := R4
 62 [-]: GETUPVAL  R4 U5        ; R4 := U5
 63 [-]: CALL      R4 1 1       ; R4()
 64 [-]: CONST     R4 1         ; R4 := 1.000000
 65 [-]: TEST      R0 1         ; if R0 then PC := 128
 66 [-]: JMP       128          ; PC := 128
 67 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 68 [-]: GETGLOBAL R6 K16       ; R6 := _T
 69 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["PurgatoryDifficulty"]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R5 K16       ; R5 := _T
 74 [-]: GETTABLE  R4 R5 K17    ; R4 := R5["PurgatoryDifficulty"]
 75 [-]: GETGLOBAL R5 K16       ; R5 := _T
 76 [-]: SETTABLE  R5 K17 K18   ; R5["PurgatoryDifficulty"] := nil
 77 [-]: GETGLOBAL R5 K19       ; R5 := 0xbe190284
 78 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x751f061d]
 79 [-]: GETUPVAL  R7 U6        ; R7 := U6
 80 [-]: MOVE      R8 R4        ; R8 := R4
 81 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 82 [-]: GETGLOBAL R5 K19       ; R5 := 0xbe190284
 83 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x751f061d]
 84 [-]: GETUPVAL  R7 U7        ; R7 := U7
 85 [-]: GETGLOBAL R8 K16       ; R8 := _T
 86 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["Purgatory"]
 87 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["timeRemaining"]
 88 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 89 [-]: GETGLOBAL R5 K19       ; R5 := 0xbe190284
 90 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x751f061d]
 91 [-]: GETUPVAL  R7 U8        ; R7 := U8
 92 [-]: CONST     R8 0         ; R8 := 0.000000
 93 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 94 [-]: GETGLOBAL R5 K19       ; R5 := 0xbe190284
 95 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x751f061d]
 96 [-]: GETUPVAL  R7 U9        ; R7 := U9
 97 [-]: CONST     R8 0         ; R8 := 0.000000
 98 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 99 [-]: GETGLOBAL R5 K19       ; R5 := 0xbe190284
100 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x751f061d]
101 [-]: GETUPVAL  R7 U10       ; R7 := U10
102 [-]: CONST     R8 0         ; R8 := 0.000000
103 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
104 [-]: GETUPVAL  R5 U11       ; R5 := U11
105 [-]: CALL      R5 1 1       ; R5()
106 [-]: GETUPVAL  R5 U12       ; R5 := U12
107 [-]: MOVE      R6 R1        ; R6 := R1
108 [-]: CALL      R5 2 1       ; R5(R6)
109 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
110 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xc7fcada9]
111 [-]: GETUPVAL  R7 U13       ; R7 := U13
112 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
113 [-]: LEN       R6 R5        ; R6 := # R5
114 [-]: LT        0 K24 R6     ; if 0.000000 >= R6 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: GETUPVAL  R6 U14       ; R6 := U14
117 [-]: CALL      R6 1 2       ; R6 := R6()
118 [-]: TEST      R6 1         ; if R6 then PC := 209
119 [-]: JMP       209          ; PC := 209
120 [-]: GETUPVAL  R6 U15       ; R6 := U15
121 [-]: GETUPVAL  R7 U1        ; R7 := U1
122 [-]: CALL      R6 2 1       ; R6(R7)
123 [-]: JMP       209          ; PC := 209
124 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
125 [-]: LOADK     R7 K25       ; R7 := "ERROR: Purgatory could not find any spawns"
126 [-]: CALL      R6 2 1       ; R6(R7)
127 [-]: JMP       209          ; PC := 209
128 [-]: GETGLOBAL R6 K19       ; R6 := 0xbe190284
129 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x0eb34c69]
130 [-]: GETUPVAL  R8 U6        ; R8 := U6
131 [-]: CONST     R9 1         ; R9 := 1.000000
132 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
133 [-]: MOVE      R4 R6        ; R4 := R6
134 [-]: GETGLOBAL R6 K16       ; R6 := _T
135 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["Purgatory"]
136 [-]: GETGLOBAL R7 K19       ; R7 := 0xbe190284
137 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x0eb34c69]
138 [-]: GETUPVAL  R9 U7        ; R9 := U7
139 [-]: CONST     R10 0        ; R10 := 0.000000
140 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
141 [-]: SETTABLE  R6 K22 R7    ; R6["timeRemaining"] := R7
142 [-]: GETGLOBAL R6 K19       ; R6 := 0xbe190284
143 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x0eb34c69]
144 [-]: GETUPVAL  R8 U8        ; R8 := U8
145 [-]: CONST     R9 0         ; R9 := 0.000000
146 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
147 [-]: SETUPVAL  R6 U16       ; U82 := R16
148 [-]: GETGLOBAL R6 K19       ; R6 := 0xbe190284
149 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x0eb34c69]
150 [-]: GETUPVAL  R8 U9        ; R8 := U9
151 [-]: CONST     R9 0         ; R9 := 0.000000
152 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
153 [-]: GETGLOBAL R7 K19       ; R7 := 0xbe190284
154 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x0eb34c69]
155 [-]: GETUPVAL  R9 U10       ; R9 := U10
156 [-]: CONST     R10 0        ; R10 := 0.000000
157 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
158 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
159 [-]: LOADK     R9 K27       ; R9 := "Migrated with "
160 [-]: MOVE      R10 R4       ; R10 := R4
161 [-]: LOADK     R11 K28      ; R11 := ", "
162 [-]: GETGLOBAL R12 K16      ; R12 := _T
163 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["Purgatory"]
164 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["timeRemaining"]
165 [-]: LOADK     R13 K28      ; R13 := ", "
166 [-]: MOVE      R14 R6       ; R14 := R6
167 [-]: LOADK     R15 K28      ; R15 := ", "
168 [-]: MOVE      R16 R7       ; R16 := R7
169 [-]: CONCAT    R9 R9 R16    ; R9 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16
170 [-]: CALL      R8 2 1       ; R8(R9)
171 [-]: GETUPVAL  R8 U17       ; R8 := U17
172 [-]: GETGLOBAL R9 K29       ; R9 := 0x5bced4c4
173 [-]: GETTABLE  R9 R9 K30    ; R9 := R9[0xb62ecfe0]
174 [-]: CONST     R10 0        ; R10 := 0.000000
175 [-]: GETUPVAL  R11 U18      ; R11 := U18
176 [-]: GETGLOBAL R12 K29      ; R12 := 0x5bced4c4
177 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0xe4a5b3ca]
178 [-]: GETUPVAL  R13 U19      ; R13 := U19
179 [-]: GETGLOBAL R14 K16      ; R14 := _T
180 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["Purgatory"]
181 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["timeRemaining"]
182 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
183 [-]: CALL      R12 2 2      ; R12 := R12(R13)
184 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
185 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
186 [-]: CALL      R8 0 1       ; R8(R9,...)
187 [-]: NEWTABLE  R8 0 0       ; R8 := {}
188 [-]: SETUPVAL  R8 U20       ; U82 := R20
189 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
190 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0xfb669000]
191 [-]: GETUPVAL  R10 U21      ; R10 := U21
192 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
193 [-]: GETGLOBAL R9 K33       ; R9 := 0xc8802016
194 [-]: MOVE      R10 R8       ; R10 := R8
195 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
196 [-]: JMP       207          ; PC := 207
197 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13[0xe79e7ef4]
198 [-]: CALL      R14 2 2      ; R14 := R14(R15)
199 [-]: GETUPVAL  R15 U1       ; R15 := U1
200 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: GETGLOBAL R14 K34      ; R14 := 0x33bdd652
203 [-]: GETTABLE  R14 R14 K35  ; R14 := R14[0x23d5322f]
204 [-]: GETUPVAL  R15 U20      ; R15 := U20
205 [-]: MOVE      R16 R13      ; R16 := R13
206 [-]: CALL      R14 3 1      ; R14(R15,R16)
207 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 197; R11 := R12 end
208 [-]: JMP       197          ; PC := 197
209 [-]: GETUPVAL  R14 U23      ; R14 := U23
210 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
211 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["warriorLevel"]
212 [-]: SETUPVAL  R14 U22      ; U82 := R22
213 [-]: GETGLOBAL R14 K19      ; R14 := 0xbe190284
214 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0xef893aec]
215 [-]: CALL      R14 2 2      ; R14 := R14(R15)
216 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["tier"]
217 [-]: LT        0 K24 R14    ; if 0.000000 >= R14 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: GETGLOBAL R14 K19      ; R14 := 0xbe190284
220 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0xef893aec]
221 [-]: CALL      R14 2 2      ; R14 := R14(R15)
222 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["minEnemyLevel"]
223 [-]: SETUPVAL  R14 U22      ; U82 := R22
224 [-]: GETUPVAL  R14 U23      ; R14 := U23
225 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
226 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["ghostLevel"]
227 [-]: SETUPVAL  R14 U24      ; U82 := R24
228 [-]: GETUPVAL  R14 U23      ; R14 := U23
229 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
230 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["damageMult"]
231 [-]: SETUPVAL  R14 U25      ; U82 := R25
232 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
233 [-]: LOADK     R15 K42      ; R15 := "Waiting for players..."
234 [-]: CALL      R14 2 1      ; R14(R15)
235 [-]: GETUPVAL  R14 U26      ; R14 := U26
236 [-]: CALL      R14 1 2      ; R14 := R14()
237 [-]: LEN       R14 R14      ; R14 := # R14
238 [-]: LE        0 R14 K24    ; if R14 > 0.000000 then PC := 248
239 [-]: JMP       248          ; PC := 248
240 [-]: GETGLOBAL R14 K16      ; R14 := _T
241 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["PortalsClosed"]
242 [-]: TEST      R14 1        ; if R14 then PC := 248
243 [-]: JMP       248          ; PC := 248
244 [-]: GETGLOBAL R14 K44      ; R14 := 0xcbd666e1
245 [-]: CONST     R15 0        ; R15 := 0.000000
246 [-]: CALL      R14 2 1      ; R14(R15)
247 [-]: JMP       235          ; PC := 235
248 [-]: GETUPVAL  R14 U26      ; R14 := U26
249 [-]: CALL      R14 1 2      ; R14 := R14()
250 [-]: LEN       R14 R14      ; R14 := # R14
251 [-]: LE        0 R14 K24    ; if R14 > 0.000000 then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: GETGLOBAL R14 K16      ; R14 := _T
254 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["Purgatory"]
255 [-]: SETTABLE  R14 K22 K24  ; R14["timeRemaining"] := 0.000000
256 [-]: GETUPVAL  R14 U3       ; R14 := U3
257 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14[0x383d2e7d]
258 [-]: LOADKB    R16 1 0      ; R16 := true
259 [-]: CALL      R14 3 1      ; R14(R15,R16)
260 [-]: GETUPVAL  R14 U3       ; R14 := U3
261 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14[0x3e9890f4]
262 [-]: LOADKB    R16 0 0      ; R16 := false
263 [-]: CALL      R14 3 1      ; R14(R15,R16)
264 [-]: GETGLOBAL R14 K19      ; R14 := 0xbe190284
265 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14[0xe7ef698d]
266 [-]: LOADK     R16 K48      ; R16 := "OnDeath"
267 [-]: CALL      R14 3 1      ; R14(R15,R16)
268 [-]: GETUPVAL  R14 U14      ; R14 := U14
269 [-]: CALL      R14 1 2      ; R14 := R14()
270 [-]: TEST      R14 0        ; if not R14 then PC := 282
271 [-]: JMP       282          ; PC := 282
272 [-]: CONST     R14 0        ; R14 := 0.000000
273 [-]: SETUPVAL  R14 U27      ; U82 := R27
274 [-]: GETGLOBAL R14 K16      ; R14 := _T
275 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["ProteaQuestReady"]
276 [-]: TEST      R14 1        ; if R14 then PC := 282
277 [-]: JMP       282          ; PC := 282
278 [-]: GETGLOBAL R14 K44      ; R14 := 0xcbd666e1
279 [-]: CONST     R15 0        ; R15 := 0.000000
280 [-]: CALL      R14 2 1      ; R14(R15)
281 [-]: JMP       274          ; PC := 274
282 [-]: TEST      R0 1         ; if R0 then PC := 290
283 [-]: JMP       290          ; PC := 290
284 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
285 [-]: LOADK     R15 K50      ; R15 := "Begin "
286 [-]: MOVE      R16 R4       ; R16 := R4
287 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
288 [-]: CALL      R14 2 1      ; R14(R15)
289 [-]: JMP       293          ; PC := 293
290 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
291 [-]: LOADK     R15 K51      ; R15 := "Resume"
292 [-]: CALL      R14 2 1      ; R14(R15)
293 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1393
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Purgatory"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: LEN       R0 R0        ; R0 := # R0
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0eb34c69]
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x751f061d]
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: LEN       R3 R3        ; R3 := # R3
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: LEN       R0 R0        ; R0 := # R0
 34 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 35 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x7d108ddb]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: LEN       R1 R1        ; R1 := # R1
 38 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R0 K1        ; R0 := _T
 41 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x1a41a3c1]
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: GETGLOBAL R0 K1        ; R0 := _T
 45 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["QuestPurgatoryComplete"]
 46 [-]: GETUPVAL  R1 U4        ; R1 := U4
 47 [-]: CALL      R1 1 2       ; R1 := R1()
 48 [-]: TEST      R1 1         ; if R1 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R1 K1        ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Purgatory"]
 52 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["timeRemaining"]
 53 [-]: LE        1 R1 K11     ; if R1 <= 0.000000 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R1 U5        ; R1 := U5
 56 [-]: LE        1 R1 K11     ; if R1 <= 0.000000 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 59
 59 [-]: LOADKB    R1 1 0       ; R1 := true
 60 [-]: TEST      R0 1         ; if R0 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: TEST      R1 0         ; if not R1 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETUPVAL  R2 U6        ; R2 := U6
 65 [-]: CALL      R2 1 1       ; R2()
 66 [-]: LOADKB    R2 1 0       ; R2 := true
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: GETUPVAL  R2 U7        ; R2 := U7
 69 [-]: CALL      R2 1 1       ; R2()
 70 [-]: GETUPVAL  R2 U8        ; R2 := U8
 71 [-]: CALL      R2 1 1       ; R2()
 72 [-]: LOADKB    R2 0 0       ; R2 := false
 73 [-]: RETURN    R2 2         ; return R2
 74 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1420
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Start"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K5        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Purgatory"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: LOADKB    R2 0 0       ; R2 := false
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 21 [-]: LOADK     R2 K7        ; R2 := "ERROR: Purgatory already running"
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 32 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 33 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xef893aec]
 34 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 35 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 36 [-]: TEST      R1 1         ; if R1 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R1 K10       ; R1 := 0x0469f296
 39 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 40 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xef893aec]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["goalTag"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SETUPVAL  R1 U2        ; U82 := R2
 45 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 46 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: LOADKB    R2 0 0       ; R2 := false
 49 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 50 [-]: GETGLOBAL R4 K8        ; R4 := 0xbe190284
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R3 K8        ; R3 := 0xbe190284
 55 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x0eb34c69]
 56 [-]: GETUPVAL  R5 U3        ; R5 := U3
 57 [-]: CONST     R6 0         ; R6 := 0.000000
 58 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 59 [-]: EQ        0 R3 K13     ; if R3 ~= 0.000000 then PC := 132
 60 [-]: JMP       132          ; PC := 132
 61 [-]: GETGLOBAL R3 K14       ; R3 := 0xcbd666e1
 62 [-]: CONST     R4 0         ; R4 := 0.000000
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 65 [-]: GETGLOBAL R4 K8        ; R4 := 0xbe190284
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: TEST      R3 1         ; if R3 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 70 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 97
 73 [-]: JMP       97           ; PC := 97
 74 [-]: GETGLOBAL R3 K14       ; R3 := 0xcbd666e1
 75 [-]: CONST     R4 0         ; R4 := 0.000000
 76 [-]: CALL      R3 2 1       ; R3(R4)
 77 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 78 [-]: GETGLOBAL R4 K8        ; R4 := 0xbe190284
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: TEST      R3 1         ; if R3 then PC := 64
 81 [-]: JMP       64           ; PC := 64
 82 [-]: LOADKB    R2 1 0       ; R2 := true
 83 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 84 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: GETGLOBAL R3 K8        ; R3 := 0xbe190284
 88 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xc1f9f0d9]
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: TEST      R3 1         ; if R3 then PC := 64
 91 [-]: JMP       64           ; PC := 64
 92 [-]: GETGLOBAL R3 K14       ; R3 := 0xcbd666e1
 93 [-]: CONST     R4 0         ; R4 := 0.000000
 94 [-]: CALL      R3 2 1       ; R3(R4)
 95 [-]: JMP       87           ; PC := 87
 96 [-]: JMP       64           ; PC := 64
 97 [-]: TEST      R2 0         ; if not R2 then PC := 121
 98 [-]: JMP       121          ; PC := 121
 99 [-]: GETGLOBAL R3 K16       ; R3 := 0x14459a1c
100 [-]: TEST      R3 0         ; if not R3 then PC := 120
101 [-]: JMP       120          ; PC := 120
102 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
103 [-]: GETGLOBAL R4 K5        ; R4 := _T
104 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Purgatory"]
105 [-]: CALL      R3 2 2       ; R3 := R3(R4)
106 [-]: TEST      R3 0         ; if not R3 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
109 [-]: LOADK     R4 K17       ; R4 := "Running purgatory MasterInit after migration"
110 [-]: CALL      R3 2 1       ; R3(R4)
111 [-]: GETUPVAL  R3 U0        ; R3 := U0
112 [-]: LOADKB    R4 1 0       ; R4 := true
113 [-]: MOVE      R5 R0        ; R5 := R0
114 [-]: CALL      R3 3 1       ; R3(R4,R5)
115 [-]: JMP       120          ; PC := 120
116 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
117 [-]: LOADK     R4 K7        ; R4 := "ERROR: Purgatory already running"
118 [-]: CALL      R3 2 1       ; R3(R4)
119 [-]: RETURN    R0 1         ; return 
120 [-]: LOADKB    R2 0 0       ; R2 := false
121 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
122 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: TEST      R3 0         ; if not R3 then PC := 49
125 [-]: JMP       49           ; PC := 49
126 [-]: GETUPVAL  R3 U4        ; R3 := U4
127 [-]: CALL      R3 1 2       ; R3 := R3()
128 [-]: TEST      R3 0         ; if not R3 then PC := 49
129 [-]: JMP       49           ; PC := 49
130 [-]: RETURN    R0 1         ; return 
131 [-]: JMP       49           ; PC := 49
132 [-]: RETURN    R0 1         ; return 


