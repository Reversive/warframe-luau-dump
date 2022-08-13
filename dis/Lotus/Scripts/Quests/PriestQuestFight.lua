; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  71

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Input/ArchwingSpawnNoInputFilter"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Animations/Cinematics/TheWarWithin/DeathLoop_cin.fbx"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Sounds/Ambience/TheWarWithin/Gameplay/TWWGoldenMawOperatorDeath"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xb009bbc6
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Animations/Tenno/Contextual/MindFightingLoop_anim.fbx"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xb009bbc6
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Animations/Tenno/Contextual/MindFightingEnd_anim.fbx"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x88efc25e
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Fx/Quests/Priest/HarrowDecoPossessProj"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0xb009bbc6
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Fx/Quests/Priest/RellGhostProjBMat"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x88efc25e
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Gameplay/PriestQuest/RellGhostGuidedProjectile"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0xb009bbc6
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Sounds/Enemies/PriestQuest/RellGhost/RellGhostExpelSpiritsCast"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0x88efc25e
 29 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Types/Gameplay/PriestQuest/GhostHazardTrigger"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0x88efc25e
 32 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Fx/Quests/Priest/RellGroundTargetDeco"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K6       ; R11 := 0x88efc25e
 35 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Fx/Quests/Harrow/RellVictoryGhostEndEffect"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K0       ; R12 := 0xb009bbc6
 38 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/Quests/Harrow/PriestTempleTransmissions"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K6       ; R13 := 0x88efc25e
 41 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: LOADK     R14 K16      ; R14 := "<p><font face=\"Noto Sans\"><b>"
 44 [-]: LOADK     R15 K17      ; R15 := "</b></font></p>"
 45 [-]: LOADK     R16 K18      ; R16 := "/Lotus/Language/Quests/PriestTempleDestroyChainsObjective"
 46 [-]: LOADK     R17 K19      ; R17 := "/Lotus/Language/Quests/PriestTempleKillAddsObjective"
 47 [-]: GETGLOBAL R18 K0       ; R18 := 0xb009bbc6
 48 [-]: LOADK     R19 K20      ; R19 := "/Lotus/Interface/EmotionChoice.swf"
 49 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 50 [-]: NEWTABLE  R19 4 0      ; R19 := {}
 51 [-]: NEWTABLE  R20 3 0      ; R20 := {}
 52 [-]: LOADK     R21 K21      ; R21 := "HAPPY"
 53 [-]: LOADK     R22 K22      ; R22 := "ANGRY"
 54 [-]: LOADK     R23 K23      ; R23 := "EMBARRASSED"
 55 [-]: SETLIST   R20 3 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
 56 [-]: NEWTABLE  R21 3 0      ; R21 := {}
 57 [-]: LOADK     R22 K24      ; R22 := "EXCITED"
 58 [-]: LOADK     R23 K23      ; R23 := "EMBARRASSED"
 59 [-]: LOADK     R24 K25      ; R24 := "PROUD"
 60 [-]: SETLIST   R21 3 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 3
 61 [-]: NEWTABLE  R22 3 0      ; R22 := {}
 62 [-]: LOADK     R23 K26      ; R23 := "NERVOUS"
 63 [-]: LOADK     R24 K27      ; R24 := "SCARED"
 64 [-]: LOADK     R25 K28      ; R25 := "CONFUSED"
 65 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
 66 [-]: NEWTABLE  R23 3 0      ; R23 := {}
 67 [-]: LOADK     R24 K29      ; R24 := "TIRED"
 68 [-]: LOADK     R25 K29      ; R25 := "TIRED"
 69 [-]: LOADK     R26 K29      ; R26 := "TIRED"
 70 [-]: SETLIST   R23 3 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 3
 71 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
 72 [-]: GETGLOBAL R20 K30      ; R20 := 0x0469f296
 73 [-]: LOADK     R21 K31      ; R21 := "TeleportWaypoint"
 74 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 75 [-]: GETGLOBAL R21 K30      ; R21 := 0x0469f296
 76 [-]: LOADK     R22 K32      ; R22 := "ExtrudePoint"
 77 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 78 [-]: GETGLOBAL R22 K30      ; R22 := 0x0469f296
 79 [-]: LOADK     R23 K33      ; R23 := "ExtrudeVector"
 80 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 81 [-]: GETGLOBAL R23 K30      ; R23 := 0x0469f296
 82 [-]: LOADK     R24 K34      ; R24 := "GAME_C1_SPINE5"
 83 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 84 [-]: GETGLOBAL R24 K30      ; R24 := 0x0469f296
 85 [-]: LOADK     R25 K35      ; R25 := "GAME_L1_WEAPON1"
 86 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 87 [-]: GETGLOBAL R25 K30      ; R25 := 0x0469f296
 88 [-]: LOADK     R26 K36      ; R26 := "GAME_C1_HEAD1"
 89 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 90 [-]: GETGLOBAL R26 K30      ; R26 := 0x0469f296
 91 [-]: LOADK     R27 K37      ; R27 := "/Lotus/Language/Npcs/Rell"
 92 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 93 [-]: GETGLOBAL R27 K30      ; R27 := 0x0469f296
 94 [-]: LOADK     R28 K38      ; R28 := "PriestFightScaling"
 95 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 96 [-]: GETGLOBAL R28 K30      ; R28 := 0x0469f296
 97 [-]: LOADK     R29 K39      ; R29 := "PriestFightStage"
 98 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 99 [-]: LOADK     R29 4        ; R29 := 4.000000
100 [-]: NEWTABLE  R30 4 0      ; R30 := {}
101 [-]: LOADK     R31 15       ; R31 := 15.000000
102 [-]: LOADK     R32 10       ; R32 := 10.000000
103 [-]: LOADK     R33 7        ; R33 := 7.000000
104 [-]: LOADK     R34 K40      ; R34 := 9999999.000000
105 [-]: SETLIST   R30 4 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 4
106 [-]: NEWTABLE  R31 10 0     ; R31 := {}
107 [-]: LOADK     R32 2        ; R32 := 2.000000
108 [-]: LOADK     R33 1        ; R33 := 1.000000
109 [-]: LOADK     R34 3        ; R34 := 3.000000
110 [-]: LOADK     R35 4        ; R35 := 4.000000
111 [-]: LOADK     R36 5        ; R36 := 5.000000
112 [-]: LOADK     R37 2        ; R37 := 2.000000
113 [-]: LOADK     R38 4        ; R38 := 4.000000
114 [-]: LOADK     R39 3        ; R39 := 3.000000
115 [-]: LOADK     R40 1        ; R40 := 1.000000
116 [-]: LOADK     R41 5        ; R41 := 5.000000
117 [-]: SETLIST   R31 10 1     ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 10
118 [-]: LOADK     R32 30       ; R32 := 30.000000
119 [-]: LOADK     R33 15       ; R33 := 15.000000
120 [-]: LOADK     R34 10       ; R34 := 10.000000
121 [-]: LOADK     R35 2        ; R35 := 2.000000
122 [-]: NEWTABLE  R36 3 0      ; R36 := {}
123 [-]: NEWTABLE  R37 2 0      ; R37 := {}
124 [-]: NEWTABLE  R38 3 0      ; R38 := {}
125 [-]: LOADK     R39 1        ; R39 := 1.000000
126 [-]: LOADK     R40 1        ; R40 := 1.000000
127 [-]: LOADK     R41 1        ; R41 := 1.000000
128 [-]: SETLIST   R38 3 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 3
129 [-]: NEWTABLE  R39 4 0      ; R39 := {}
130 [-]: LOADK     R40 1        ; R40 := 1.000000
131 [-]: LOADK     R41 1        ; R41 := 1.000000
132 [-]: LOADK     R42 1        ; R42 := 1.000000
133 [-]: LOADK     R43 1        ; R43 := 1.000000
134 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
135 [-]: SETLIST   R37 2 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 2
136 [-]: NEWTABLE  R38 2 0      ; R38 := {}
137 [-]: NEWTABLE  R39 4 0      ; R39 := {}
138 [-]: LOADK     R40 2        ; R40 := 2.000000
139 [-]: LOADK     R41 2        ; R41 := 2.000000
140 [-]: LOADK     R42 1        ; R42 := 1.000000
141 [-]: LOADK     R43 1        ; R43 := 1.000000
142 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
143 [-]: NEWTABLE  R40 4 0      ; R40 := {}
144 [-]: LOADK     R41 2        ; R41 := 2.000000
145 [-]: LOADK     R42 2        ; R42 := 2.000000
146 [-]: LOADK     R43 1        ; R43 := 1.000000
147 [-]: LOADK     R44 1        ; R44 := 1.000000
148 [-]: SETLIST   R40 4 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 4
149 [-]: SETLIST   R38 2 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 2
150 [-]: NEWTABLE  R39 3 0      ; R39 := {}
151 [-]: NEWTABLE  R40 1 0      ; R40 := {}
152 [-]: LOADK     R41 3        ; R41 := 3.000000
153 [-]: SETLIST   R40 1 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 1
154 [-]: NEWTABLE  R41 4 0      ; R41 := {}
155 [-]: LOADK     R42 1        ; R42 := 1.000000
156 [-]: LOADK     R43 1        ; R43 := 1.000000
157 [-]: LOADK     R44 1        ; R44 := 1.000000
158 [-]: LOADK     R45 1        ; R45 := 1.000000
159 [-]: SETLIST   R41 4 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 4
160 [-]: NEWTABLE  R42 5 0      ; R42 := {}
161 [-]: LOADK     R43 3        ; R43 := 3.000000
162 [-]: LOADK     R44 1        ; R44 := 1.000000
163 [-]: LOADK     R45 1        ; R45 := 1.000000
164 [-]: LOADK     R46 1        ; R46 := 1.000000
165 [-]: LOADK     R47 1        ; R47 := 1.000000
166 [-]: SETLIST   R42 5 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 5
167 [-]: SETLIST   R39 3 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 3
168 [-]: SETLIST   R36 3 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 3
169 [-]: LOADNIL   R37 R38      ; R37 := R38 := nil
170 [-]: NEWTABLE  R39 0 0      ; R39 := {}
171 [-]: LOADBOOL  R40 0 0      ; R40 := false
172 [-]: NEWTABLE  R41 0 0      ; R41 := {}
173 [-]: LOADK     R42 0        ; R42 := 0.000000
174 [-]: LOADBOOL  R43 0 0      ; R43 := false
175 [-]: LOADK     R44 0        ; R44 := 0.000000
176 [-]: LOADK     R45 -1       ; R45 := -1.000000
177 [-]: LOADK     R46 0        ; R46 := 0.000000
178 [-]: NEWTABLE  R47 0 0      ; R47 := {}
179 [-]: LOADK     R48 0        ; R48 := 0.000000
180 [-]: LOADK     R49 0        ; R49 := 0.000000
181 [-]: LOADK     R50 1        ; R50 := 1.000000
182 [-]: LOADK     R51 0        ; R51 := 0.000000
183 [-]: GETGLOBAL R52 K41      ; R52 := 0x2d0fad09
184 [-]: LOADK     R53 K42      ; R53 := "Lotus.Interface.LotusUtilities"
185 [-]: CALL      R52 2 2      ; R52 := R52(R53)
186 [-]: GETGLOBAL R53 K41      ; R53 := 0x2d0fad09
187 [-]: LOADK     R54 K43      ; R54 := "Lotus.Scripts.Libs.TransmissionSet"
188 [-]: CALL      R53 2 2      ; R53 := R53(R54)
189 [-]: GETGLOBAL R54 K41      ; R54 := 0x2d0fad09
190 [-]: LOADK     R55 K44      ; R55 := "Lotus.Scripts.Libs.TableLib"
191 [-]: CALL      R54 2 2      ; R54 := R54(R55)
192 [-]: CLOSURE   R55 0        ; R55 := closure(Function #1)
193 [-]: MOVE      R0 R27       ; R0 := R27
194 [-]: CLOSURE   R56 1        ; R56 := closure(Function #2)
195 [-]: MOVE      R0 R28       ; R0 := R28
196 [-]: CLOSURE   R57 2        ; R57 := closure(Function #3)
197 [-]: CLOSURE   R58 3        ; R58 := closure(Function #4)
198 [-]: MOVE      R0 R52       ; R0 := R52
199 [-]: MOVE      R0 R14       ; R0 := R14
200 [-]: MOVE      R0 R15       ; R0 := R15
201 [-]: SETGLOBAL R58 K45      ; SetObjectiveText := R58
202 [-]: CLOSURE   R58 4        ; R58 := closure(Function #5)
203 [-]: CLOSURE   R59 5        ; R59 := closure(Function #6)
204 [-]: MOVE      R0 R58       ; R0 := R58
205 [-]: CLOSURE   R60 6        ; R60 := closure(Function #7)
206 [-]: MOVE      R0 R59       ; R0 := R59
207 [-]: SETGLOBAL R60 K46      ; FadeIn := R60
208 [-]: CLOSURE   R60 7        ; R60 := closure(Function #8)
209 [-]: MOVE      R0 R58       ; R0 := R58
210 [-]: CLOSURE   R61 8        ; R61 := closure(Function #9)
211 [-]: MOVE      R0 R60       ; R0 := R60
212 [-]: SETGLOBAL R61 K47      ; FadeOut := R61
213 [-]: CLOSURE   R61 9        ; R61 := closure(Function #10)
214 [-]: MOVE      R0 R58       ; R0 := R58
215 [-]: SETGLOBAL R61 K48      ; FadeToWhite := R61
216 [-]: CLOSURE   R61 10       ; R61 := closure(Function #11)
217 [-]: CLOSURE   R62 11       ; R62 := closure(Function #12)
218 [-]: CLOSURE   R63 12       ; R63 := closure(Function #13)
219 [-]: MOVE      R0 R53       ; R0 := R53
220 [-]: MOVE      R0 R12       ; R0 := R12
221 [-]: MOVE      R0 R61       ; R0 := R61
222 [-]: MOVE      R0 R62       ; R0 := R62
223 [-]: SETGLOBAL R63 K49      ; OperatorSetUp := R63
224 [-]: CLOSURE   R63 13       ; R63 := closure(Function #14)
225 [-]: MOVE      R0 R58       ; R0 := R58
226 [-]: MOVE      R0 R1        ; R0 := R1
227 [-]: MOVE      R0 R0        ; R0 := R0
228 [-]: MOVE      R0 R2        ; R0 := R2
229 [-]: MOVE      R0 R20       ; R0 := R20
230 [-]: SETGLOBAL R63 K50      ; OperatorRespawn := R63
231 [-]: CLOSURE   R63 14       ; R63 := closure(Function #15)
232 [-]: MOVE      R0 R18       ; R0 := R18
233 [-]: MOVE      R0 R56       ; R0 := R56
234 [-]: MOVE      R0 R29       ; R0 := R29
235 [-]: MOVE      R0 R5        ; R0 := R5
236 [-]: MOVE      R0 R53       ; R0 := R53
237 [-]: MOVE      R0 R12       ; R0 := R12
238 [-]: MOVE      R0 R3        ; R0 := R3
239 [-]: MOVE      R0 R57       ; R0 := R57
240 [-]: MOVE      R0 R19       ; R0 := R19
241 [-]: SETGLOBAL R63 K51      ; OpenCardMovie := R63
242 [-]: CLOSURE   R63 15       ; R63 := closure(Function #16)
243 [-]: MOVE      R0 R6        ; R0 := R6
244 [-]: MOVE      R0 R22       ; R0 := R22
245 [-]: MOVE      R0 R21       ; R0 := R21
246 [-]: SETGLOBAL R63 K52      ; GhostUpdateMaterials := R63
247 [-]: CLOSURE   R63 16       ; R63 := closure(Function #17)
248 [-]: MOVE      R0 R9        ; R0 := R9
249 [-]: SETGLOBAL R63 K53      ; GhostHazardAttack := R63
250 [-]: CLOSURE   R63 17       ; R63 := closure(Function #18)
251 [-]: MOVE      R0 R56       ; R0 := R56
252 [-]: MOVE      R0 R8        ; R0 := R8
253 [-]: MOVE      R0 R23       ; R0 := R23
254 [-]: MOVE      R0 R7        ; R0 := R7
255 [-]: SETGLOBAL R63 K54      ; GhostAttackPoint := R63
256 [-]: CLOSURE   R63 18       ; R63 := closure(Function #19)
257 [-]: MOVE      R0 R10       ; R0 := R10
258 [-]: SETGLOBAL R63 K55      ; GhostHazardAoe := R63
259 [-]: CLOSURE   R63 19       ; R63 := closure(Function #20)
260 [-]: MOVE      R0 R26       ; R0 := R26
261 [-]: SETGLOBAL R63 K56      ; GhostIntro := R63
262 [-]: CLOSURE   R63 20       ; R63 := closure(Function #21)
263 [-]: MOVE      R0 R42       ; R0 := R42
264 [-]: MOVE      R0 R32       ; R0 := R32
265 [-]: MOVE      R0 R33       ; R0 := R33
266 [-]: SETGLOBAL R63 K57      ; OnKilled := R63
267 [-]: CLOSURE   R63 21       ; R63 := closure(Function #22)
268 [-]: SETGLOBAL R63 K58      ; BannerSpawnRollOut := R63
269 [-]: CLOSURE   R63 22       ; R63 := closure(Function #23)
270 [-]: MOVE      R0 R24       ; R0 := R24
271 [-]: MOVE      R0 R13       ; R0 := R13
272 [-]: MOVE      R0 R25       ; R0 := R25
273 [-]: MOVE      R0 R54       ; R0 := R54
274 [-]: MOVE      R0 R47       ; R0 := R47
275 [-]: CLOSURE   R64 23       ; R64 := closure(Function #24)
276 [-]: MOVE      R0 R42       ; R0 := R42
277 [-]: MOVE      R0 R63       ; R0 := R63
278 [-]: CLOSURE   R65 24       ; R65 := closure(Function #25)
279 [-]: MOVE      R0 R56       ; R0 := R56
280 [-]: MOVE      R0 R45       ; R0 := R45
281 [-]: MOVE      R0 R42       ; R0 := R42
282 [-]: MOVE      R0 R44       ; R0 := R44
283 [-]: MOVE      R0 R36       ; R0 := R36
284 [-]: MOVE      R0 R35       ; R0 := R35
285 [-]: MOVE      R0 R48       ; R0 := R48
286 [-]: MOVE      R0 R46       ; R0 := R46
287 [-]: MOVE      R0 R64       ; R0 := R64
288 [-]: CLOSURE   R66 25       ; R66 := closure(Function #26)
289 [-]: MOVE      R0 R41       ; R0 := R41
290 [-]: SETGLOBAL R66 K59      ; OnDestroyed := R66
291 [-]: CLOSURE   R66 26       ; R66 := closure(Function #27)
292 [-]: MOVE      R0 R56       ; R0 := R56
293 [-]: MOVE      R0 R53       ; R0 := R53
294 [-]: MOVE      R0 R12       ; R0 := R12
295 [-]: MOVE      R0 R41       ; R0 := R41
296 [-]: MOVE      R0 R40       ; R0 := R40
297 [-]: MOVE      R0 R52       ; R0 := R52
298 [-]: MOVE      R0 R14       ; R0 := R14
299 [-]: MOVE      R0 R16       ; R0 := R16
300 [-]: MOVE      R0 R15       ; R0 := R15
301 [-]: CLOSURE   R67 27       ; R67 := closure(Function #28)
302 [-]: MOVE      R0 R39       ; R0 := R39
303 [-]: MOVE      R0 R27       ; R0 := R27
304 [-]: SETGLOBAL R67 K60      ; OnPlayersChanged := R67
305 [-]: CLOSURE   R67 28       ; R67 := closure(Function #29)
306 [-]: MOVE      R0 R56       ; R0 := R56
307 [-]: MOVE      R0 R40       ; R0 := R40
308 [-]: MOVE      R0 R29       ; R0 := R29
309 [-]: MOVE      R0 R43       ; R0 := R43
310 [-]: MOVE      R0 R42       ; R0 := R42
311 [-]: MOVE      R0 R44       ; R0 := R44
312 [-]: MOVE      R0 R45       ; R0 := R45
313 [-]: MOVE      R0 R48       ; R0 := R48
314 [-]: MOVE      R0 R49       ; R0 := R49
315 [-]: MOVE      R0 R30       ; R0 := R30
316 [-]: MOVE      R0 R38       ; R0 := R38
317 [-]: MOVE      R0 R37       ; R0 := R37
318 [-]: MOVE      R0 R28       ; R0 := R28
319 [-]: CLOSURE   R68 29       ; R68 := closure(Function #30)
320 [-]: MOVE      R0 R53       ; R0 := R53
321 [-]: MOVE      R0 R12       ; R0 := R12
322 [-]: CLOSURE   R69 30       ; R69 := closure(Function #31)
323 [-]: MOVE      R0 R53       ; R0 := R53
324 [-]: MOVE      R0 R12       ; R0 := R12
325 [-]: MOVE      R0 R57       ; R0 := R57
326 [-]: MOVE      R0 R38       ; R0 := R38
327 [-]: MOVE      R0 R11       ; R0 := R11
328 [-]: CLOSURE   R70 31       ; R70 := closure(Function #32)
329 [-]: MOVE      R0 R37       ; R0 := R37
330 [-]: MOVE      R0 R38       ; R0 := R38
331 [-]: MOVE      R0 R39       ; R0 := R39
332 [-]: MOVE      R0 R27       ; R0 := R27
333 [-]: MOVE      R0 R68       ; R0 := R68
334 [-]: MOVE      R0 R66       ; R0 := R66
335 [-]: MOVE      R0 R52       ; R0 := R52
336 [-]: MOVE      R0 R14       ; R0 := R14
337 [-]: MOVE      R0 R16       ; R0 := R16
338 [-]: MOVE      R0 R15       ; R0 := R15
339 [-]: MOVE      R0 R56       ; R0 := R56
340 [-]: MOVE      R0 R29       ; R0 := R29
341 [-]: MOVE      R0 R40       ; R0 := R40
342 [-]: MOVE      R0 R42       ; R0 := R42
343 [-]: MOVE      R0 R44       ; R0 := R44
344 [-]: MOVE      R0 R36       ; R0 := R36
345 [-]: MOVE      R0 R45       ; R0 := R45
346 [-]: MOVE      R0 R46       ; R0 := R46
347 [-]: MOVE      R0 R34       ; R0 := R34
348 [-]: MOVE      R0 R54       ; R0 := R54
349 [-]: MOVE      R0 R47       ; R0 := R47
350 [-]: MOVE      R0 R41       ; R0 := R41
351 [-]: MOVE      R0 R67       ; R0 := R67
352 [-]: MOVE      R0 R43       ; R0 := R43
353 [-]: MOVE      R0 R53       ; R0 := R53
354 [-]: MOVE      R0 R12       ; R0 := R12
355 [-]: MOVE      R0 R4        ; R0 := R4
356 [-]: MOVE      R0 R17       ; R0 := R17
357 [-]: MOVE      R0 R65       ; R0 := R65
358 [-]: MOVE      R0 R31       ; R0 := R31
359 [-]: MOVE      R0 R50       ; R0 := R50
360 [-]: MOVE      R0 R49       ; R0 := R49
361 [-]: MOVE      R0 R30       ; R0 := R30
362 [-]: MOVE      R0 R51       ; R0 := R51
363 [-]: MOVE      R0 R69       ; R0 := R69
364 [-]: SETGLOBAL R70 K61      ; ManageFight := R70
365 [-]: CLOSURE   R70 32       ; R70 := closure(Function #33)
366 [-]: MOVE      R0 R53       ; R0 := R53
367 [-]: MOVE      R0 R12       ; R0 := R12
368 [-]: SETGLOBAL R70 K62      ; OnLevelLoaded := R70
369 [-]: CLOSURE   R70 33       ; R70 := closure(Function #34)
370 [-]: SETGLOBAL R70 K63      ; DisableUmbra := R70
371 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 20 [-]: LOADK     R2 0         ; R2 := 0.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       13           ; PC := 13
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 128
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8df1b6d1
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K2        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1a41a3c1]
  7 [-]: LOADK     R1 K4        ; R1 := "PriestTempleObj"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x8ee923fe]
 12 [-]: LOADK     R1 K4        ; R1 := "PriestTempleObj"
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["HT_LABEL"]
 15 [-]: LOADK     R3 K7        ; R3 := 0.150000
 16 [-]: LOADBOOL  R4 0 0       ; R4 := false
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 19 [-]: GETTABLE  R1 R0 K8     ; R1 := R0[0x3f8a850c]
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: LOADK     R3 K9        ; R3 := "<font color=\""
 22 [-]: GETTABLE  R4 R0 K10    ; R4 := R0[0xe2c898b9]
 23 [-]: LOADK     R5 35        ; R5 := 35.000000
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: LOADK     R5 K12       ; R5 := "\">"
 26 [-]: GETTABLE  R6 R0 K13    ; R6 := R0[0x603636ad]
 27 [-]: LOADK     R7 K14       ; R7 := "<MISSION_MARKER_GENERIC> "
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: LOADK     R7 K15       ; R7 := "</font>"
 30 [-]: GETTABLE  R8 R0 K13    ; R8 := R0[0x603636ad]
 31 [-]: GETGLOBAL R9 K0        ; R9 := 0x8df1b6d1
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETUPVAL  R9 U2        ; R9 := U2
 34 [-]: CONCAT    R2 R2 R9     ; R2 := R2 .. R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9
 35 [-]: LOADK     R3 1         ; R3 := 1.000000
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7c1a0374]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xb6df3e50]
  5 [-]: UNM       R4 R1        ; R4 := ^ R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LT        0 R1 K0      ; if R1 >= 1.000000 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x67652851
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: ADD       R4 K4 R1     ; R4 := -1.000000 + R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LT        0 R1 K0      ; if R1 >= 1.000000 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x67652851
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: UNM       R4 R1        ; R4 := ^ R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LT        0 R1 K0      ; if R1 >= 1.000000 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x67652851
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Game/IronWakeTransferenceWithFocus"
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x1467d5f4]
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: TEST      R2 0         ; if not R2 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x9ba7909f
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xa50d1a6a]
  9 [-]: LOADK     R4 K5        ; R4 := "ACTIVATE_ABILITY_4"
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: EQ        0 R2 K6      ; if R2 ~= "" then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x9ba7909f
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xa50d1a6a]
 15 [-]: LOADK     R4 K7        ; R4 := "POWER_MENU"
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: EQ        1 R2 K6      ; if R2 == "" then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: LOADK     R3 K8        ; R3 := "PowerMenu"
 21 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 22 [-]: JMP       50           ; PC := 50
 23 [-]: GETGLOBAL R2 K3        ; R2 := 0x9ba7909f
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xa50d1a6a]
 25 [-]: LOADK     R4 K9        ; R4 := "POWER_MODIFIER"
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: EQ        1 R2 K6      ; if R2 == "" then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: LOADK     R3 K10       ; R3 := "Select"
 31 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R2 K11       ; R2 := 0x89326c93
 34 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xfb64e76c]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0xbe524b27]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x80563238]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0xedd958c2]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADK     R1 K17       ; R1 := "/Lotus/Language/Game/IronWakeTransferenceWithFocusSelect"
 50 [-]: GETGLOBAL R4 K18       ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x659270d0]
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: LOADK     R6 -1        ; R6 := -1.000000
 54 [-]: LOADBOOL  R7 1 0       ; R7 := true
 55 [-]: LOADNIL   R8 R8        ; R8 := nil
 56 [-]: LOADBOOL  R9 0 0       ; R9 := false
 57 [-]: LOADNIL   R10 R10      ; R10 := nil
 58 [-]: LOADK     R11 3        ; R11 := 3.000000
 59 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 60 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x24b14663]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 202
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PalladinoEnterTemplePlayed"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x9742b85b]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K4        ; R5 := "PalladinoEnterTempleB"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: SETTABLE  R2 K1 K5     ; R2["PalladinoEnterTemplePlayed"] := true
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["TempleOperatorSetUpActivated"]
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xf2deaf69]
 19 [-]: GETGLOBAL R4 K8        ; R4 := gLotusOperatorAvatarType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 1         ; if R2 then PC := 56
 22 [-]: JMP       56           ; PC := 56
 23 [-]: LOADK     R2 12        ; R2 := 12.000000
 24 [-]: LOADK     R3 0         ; R3 := 0.000000
 25 [-]: GETGLOBAL R4 K0        ; R4 := _T
 26 [-]: SETTABLE  R4 K9 K10    ; R4["HintShown"] := false
 27 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xf2deaf69]
 28 [-]: GETGLOBAL R6 K8        ; R6 := gLotusOperatorAvatarType
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 1         ; if R4 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R4 K0        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["HintShown"]
 36 [-]: TEST      R4 1         ; if R4 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETGLOBAL R4 K0        ; R4 := _T
 42 [-]: SETTABLE  R4 K9 K5     ; R4["HintShown"] := true
 43 [-]: LOADK     R3 0         ; R3 := 0.000000
 44 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 45 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x78298275]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: GETGLOBAL R4 K13       ; R4 := 0x67652851
 49 [-]: CALL      R4 1 2       ; R4 := R4()
 50 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 51 [-]: GETGLOBAL R4 K14       ; R4 := 0xcbd666e1
 52 [-]: LOADK     R5 0         ; R5 := 0.000000
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: JMP       27           ; PC := 27
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R4 K0        ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["HintShown"]
 58 [-]: TEST      R4 0         ; if not R4 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: CALL      R4 1 1       ; R4()
 62 [-]: GETGLOBAL R4 K0        ; R4 := _T
 63 [-]: SETTABLE  R4 K6 K5     ; R4["TempleOperatorSetUpActivated"] := true
 64 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x5e651723]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: GETGLOBAL R5 K16       ; R5 := 0x7b998233
 67 [-]: MOVE      R6 R4        ; R6 := R4
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 0         ; if not R5 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 72 [-]: LOADK     R6 0         ; R6 := 0.000000
 73 [-]: CALL      R5 2 1       ; R5(R6)
 74 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x5e651723]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: MOVE      R4 R5        ; R4 := R5
 77 [-]: JMP       66           ; PC := 66
 78 [-]: LOADBOOL  R5 0 0       ; R5 := false
 79 [-]: TEST      R5 1         ; if R5 then PC := 102
 80 [-]: JMP       102          ; PC := 102
 81 [-]: GETGLOBAL R6 K14       ; R6 := 0xcbd666e1
 82 [-]: LOADK     R7 0         ; R7 := 0.000000
 83 [-]: CALL      R6 2 1       ; R6(R7)
 84 [-]: GETGLOBAL R6 K11       ; R6 := 0x89326c93
 85 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x7d108ddb]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: LOADK     R7 1         ; R7 := 1.000000
 88 [-]: LEN       R8 R6        ; R8 := # R6
 89 [-]: LOADK     R9 1         ; R9 := 1.000000
 90 [-]: FORPREP   R7 100       ; R7 -= R9; PC := 100
 91 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 92 [-]: EQ        0 R11 R4     ; if R11 ~= R4 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: LOADBOOL  R5 1 0       ; R5 := true
 95 [-]: SELF      R11 R4 K18   ; R12 := R4; R11 := R4[0x3d89c6aa]
 96 [-]: GETGLOBAL R13 K19      ; R13 := 0x9680ae45
 97 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: JMP       79           ; PC := 79
100 [-]: FORLOOP   R7 91        ; R7 += R9; if R7 <= R8 then begin PC := 91; R10 := R7 end
101 [-]: JMP       79           ; PC := 79
102 [-]: GETGLOBAL R11 K14      ; R11 := 0xcbd666e1
103 [-]: LOADK     R12 0        ; R12 := 0.000000
104 [-]: CALL      R11 2 1      ; R11(R12)
105 [-]: SELF      R11 R4 K20   ; R12 := R4; R11 := R4[0xa534c3ac]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xde321e6f]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0xf7d48ee0]
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x707cd1f0]
112 [-]: LOADK     R13 3        ; R13 := 3.000000
113 [-]: CALL      R11 3 1      ; R11(R12,R13)
114 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0[0x7cd1bacf]
115 [-]: LOADBOOL  R13 0 0      ; R13 := false
116 [-]: CALL      R11 3 1      ; R11(R12,R13)
117 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0[0x1ac1655c]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x11ac3722]
120 [-]: LOADBOOL  R13 0 0      ; R13 := false
121 [-]: CALL      R11 3 1      ; R11(R12,R13)
122 [-]: GETGLOBAL R11 K0       ; R11 := _T
123 [-]: SETTABLE  R11 K28 K5   ; R11["InstantRevive"] := true
124 [-]: LOADBOOL  R11 0 0      ; R11 := false
125 [-]: LOADNIL   R12 R12      ; R12 := nil
126 [-]: TEST      R11 1        ; if R11 then PC := 160
127 [-]: JMP       160          ; PC := 160
128 [-]: LOADBOOL  R11 1 0      ; R11 := true
129 [-]: GETGLOBAL R13 K11      ; R13 := 0x89326c93
130 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0x8b5b1f58]
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: MOVE      R12 R13      ; R12 := R13
133 [-]: LOADK     R13 1        ; R13 := 1.000000
134 [-]: LEN       R14 R12      ; R14 := # R12
135 [-]: LOADK     R15 1        ; R15 := 1.000000
136 [-]: FORPREP   R13 155      ; R13 -= R15; PC := 155
137 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
138 [-]: GETGLOBAL R18 K16      ; R18 := 0x7b998233
139 [-]: MOVE      R19 R17      ; R19 := R17
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: TEST      R18 1        ; if R18 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: SELF      R18 R17 K7   ; R19 := R17; R18 := R17[0xf2deaf69]
144 [-]: GETGLOBAL R20 K8       ; R20 := gLotusOperatorAvatarType
145 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
146 [-]: TEST      R18 0        ; if not R18 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: SELF      R18 R1 K30   ; R19 := R1; R18 := R1[0x4b7b7016]
149 [-]: MOVE      R20 R17      ; R20 := R17
150 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
151 [-]: TEST      R18 1        ; if R18 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: LOADBOOL  R11 0 0      ; R11 := false
154 [-]: JMP       156          ; PC := 156
155 [-]: FORLOOP   R13 137      ; R13 += R15; if R13 <= R14 then begin PC := 137; R16 := R13 end
156 [-]: GETGLOBAL R18 K14      ; R18 := 0xcbd666e1
157 [-]: LOADK     R19 0        ; R19 := 0.500000
158 [-]: CALL      R18 2 1      ; R18(R19)
159 [-]: JMP       126          ; PC := 126
160 [-]: GETGLOBAL R18 K16      ; R18 := 0x7b998233
161 [-]: GETGLOBAL R19 K0       ; R19 := _T
162 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["curTransmission"]
163 [-]: CALL      R18 2 2      ; R18 := R18(R19)
164 [-]: TEST      R18 1        ; if R18 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: GETGLOBAL R18 K14      ; R18 := 0xcbd666e1
167 [-]: LOADK     R19 K32      ; R19 := 0.100000
168 [-]: CALL      R18 2 1      ; R18(R19)
169 [-]: JMP       160          ; PC := 160
170 [-]: GETGLOBAL R18 K11      ; R18 := 0x89326c93
171 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0x78298275]
172 [-]: CALL      R18 2 2      ; R18 := R18(R19)
173 [-]: MOVE      R0 R18       ; R0 := R18
174 [-]: SELF      R18 R0 K7    ; R19 := R0; R18 := R0[0xf2deaf69]
175 [-]: GETGLOBAL R20 K8       ; R20 := gLotusOperatorAvatarType
176 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
177 [-]: TEST      R18 1        ; if R18 then PC := 187
178 [-]: JMP       187          ; PC := 187
179 [-]: GETGLOBAL R18 K11      ; R18 := 0x89326c93
180 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0x78298275]
181 [-]: CALL      R18 2 2      ; R18 := R18(R19)
182 [-]: MOVE      R0 R18       ; R0 := R18
183 [-]: GETGLOBAL R18 K14      ; R18 := 0xcbd666e1
184 [-]: LOADK     R19 0        ; R19 := 0.000000
185 [-]: CALL      R18 2 1      ; R18(R19)
186 [-]: JMP       174          ; PC := 174
187 [-]: GETGLOBAL R18 K11      ; R18 := 0x89326c93
188 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18[0x46a0ebf5]
189 [-]: GETGLOBAL R20 K3       ; R20 := 0x0469f296
190 [-]: LOADK     R21 K34      ; R21 := "UnlockBossRoom"
191 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
192 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
193 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18[0x8eb2112d]
194 [-]: LOADK     R20 K36      ; R20 := "TriggerPort"
195 [-]: CALL      R18 3 1      ; R18(R19,R20)
196 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 286
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 7
  7 [-]: LOADBOOL  R1 1 0       ; R1 := true
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R1 1         ; if R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: TEST      R1 0         ; if not R1 then PC := 74
 18 [-]: JMP       74           ; PC := 74
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: LOADK     R6 -1        ; R6 := -1.000000
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xf7d48ee0]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xbbd7cd6e]
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 29 [-]: LOADK     R8 K7        ; R8 := "Operator"
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R5 0 1       ; R5(R6,...)
 32 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x5d985c7e]
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: LOADBOOL  R8 0 0       ; R8 := false
 35 [-]: LOADK     R9 3         ; R9 := 3.000000
 36 [-]: LOADK     R10 1        ; R10 := 1.000000
 37 [-]: LOADBOOL  R11 1 0      ; R11 := true
 38 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 39 [-]: GETGLOBAL R5 K10       ; R5 := 0xbe190284
 40 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x33307f92]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: LOADBOOL  R3 1 0       ; R3 := true
 43 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xd4cc05b4]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: MOVE      R3 R6        ; R3 := R6
 51 [-]: TEST      R3 0         ; if not R3 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x368ad758]
 54 [-]: LOADBOOL  R8 0 0       ; R8 := false
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x89f5abe4]
 57 [-]: GETUPVAL  R8 U2        ; R8 := U2
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xd5f7912b]
 60 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 61 [-]: LOADK     R9 K17       ; R9 := "FadeIn"
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: LOADBOOL  R9 0 0       ; R9 := false
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 66 [-]: GETUPVAL  R7 U3        ; R7 := U3
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x659d451f]
 71 [-]: GETUPVAL  R8 U3        ; R8 := U3
 72 [-]: LOADBOOL  R9 0 0       ; R9 := false
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: GETGLOBAL R6 K19       ; R6 := 0xcbd666e1
 75 [-]: LOADK     R7 4         ; R7 := 4.000000
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: TEST      R1 0         ; if not R1 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xd5f7912b]
 80 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 81 [-]: LOADK     R9 K20       ; R9 := "FadeOut"
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: LOADBOOL  R9 1 0       ; R9 := true
 84 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 85 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 86 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x18d05d30]
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 0         ; if not R6 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 91 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xc7fcada9]
 92 [-]: GETUPVAL  R8 U4        ; R8 := U4
 93 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 94 [-]: GETGLOBAL R7 K22       ; R7 := 0x55730e1a
 95 [-]: LOADK     R8 1         ; R8 := 1.000000
 96 [-]: LEN       R9 R6        ; R9 := # R6
 97 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 98 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 99 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0x589ef1c1]
100 [-]: SELF      R9 R6 K24    ; R10 := R6; R9 := R6[0xd1586535]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: SELF      R10 R6 K25   ; R11 := R6; R10 := R6[0xcb3851b8]
103 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
104 [-]: CALL      R7 0 1       ; R7(R8,...)
105 [-]: TEST      R1 0         ; if not R1 then PC := 124
106 [-]: JMP       124          ; PC := 124
107 [-]: TEST      R3 0         ; if not R3 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: GETGLOBAL R7 K10       ; R7 := 0xbe190284
110 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x33307f92]
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x368ad758]
113 [-]: LOADBOOL  R9 1 0       ; R9 := true
114 [-]: CALL      R7 3 1       ; R7(R8,R9)
115 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0[0xaf7c1d8d]
116 [-]: GETUPVAL  R9 U2        ; R9 := U2
117 [-]: CALL      R7 3 1       ; R7(R8,R9)
118 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xd5f7912b]
119 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
120 [-]: LOADK     R10 K17      ; R10 := "FadeIn"
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: LOADBOOL  R10 0 0      ; R10 := false
123 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
124 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 342
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60cce7b4
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: NOT       R2 R2        ; R2 := not R2
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: LOADK     R2 8         ; R2 := 8.000000
 10 [-]: LOADK     R3 3         ; R3 := 3.000000
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x7c1a0374]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["postProcess"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 154
 17 [-]: JMP       154          ; PC := 154
 18 [-]: EQ        0 R1 K5      ; if R1 ~= 0.000000 then PC := 69
 19 [-]: JMP       69           ; PC := 69
 20 [-]: SETTABLE  R4 K6 K7     ; R4["lightMapBoost"] := 0.600000
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 22 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x46a0ebf5]
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 24 [-]: LOADK     R8 K10       ; R8 := "HarrowDeco"
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x47901f07]
 28 [-]: GETUPVAL  R7 U3        ; R7 := U3
 29 [-]: GETGLOBAL R8 K12       ; R8 := EMPTY_SYMBOL
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 32 [-]: LOADK     R6 4         ; R6 := 4.000000
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: GETUPVAL  R5 U4        ; R5 := U4
 35 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x9742b85b]
 36 [-]: GETUPVAL  R6 U5        ; R6 := U5
 37 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 38 [-]: LOADK     R8 K15       ; R8 := "PalladinoThatsNotRell"
 39 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 40 [-]: CALL      R5 0 1       ; R5(R6,...)
 41 [-]: GETUPVAL  R5 U5        ; R5 := U5
 42 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x10c9eef2]
 43 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 44 [-]: LOADK     R8 K15       ; R8 := "PalladinoThatsNotRell"
 45 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 46 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 47 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 48 [-]: GETGLOBAL R7 K17       ; R7 := _T
 49 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["curTransmission"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R6 K17       ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["curTransmission"]
 55 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R6 K13       ; R6 := 0xcbd666e1
 58 [-]: LOADK     R7 0         ; R7 := 0.000000
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: JMP       47           ; PC := 47
 61 [-]: GETGLOBAL R6 K17       ; R6 := _T
 62 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["curTransmission"]
 63 [-]: EQ        0 R6 R5      ; if R6 ~= R5 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R6 K13       ; R6 := 0xcbd666e1
 66 [-]: LOADK     R7 0         ; R7 := 0.000000
 67 [-]: CALL      R6 2 1       ; R6(R7)
 68 [-]: JMP       61           ; PC := 61
 69 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4[0xf038ec0b]
 70 [-]: LOADK     R8 K20       ; R8 := 0.700000
 71 [-]: CALL      R6 3 1       ; R6(R7,R8)
 72 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 73 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x78298275]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6[0x5d985c7e]
 76 [-]: GETUPVAL  R9 U6        ; R9 := U6
 77 [-]: LOADBOOL  R10 0 0      ; R10 := false
 78 [-]: LOADK     R11 4        ; R11 := 4.000000
 79 [-]: LOADK     R12 2        ; R12 := 2.000000
 80 [-]: LOADBOOL  R13 1 0      ; R13 := true
 81 [-]: LOADK     R14 1        ; R14 := 1.000000
 82 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 83 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6[0x53c43ab1]
 84 [-]: LOADK     R9 5         ; R9 := 5.000000
 85 [-]: LOADK     R10 1        ; R10 := 1.000000
 86 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 87 [-]: SELF      R7 R4 K25    ; R8 := R4; R7 := R4[0xd07747a1]
 88 [-]: MOVE      R9 R3        ; R9 := R3
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 91 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x7c1a0374]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: EQ        0 R1 K5      ; if R1 ~= 0.000000 then PC := 123
 94 [-]: JMP       123          ; PC := 123
 95 [-]: GETUPVAL  R8 U5        ; R8 := U5
 96 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x10c9eef2]
 97 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 98 [-]: LOADK     R11 K26      ; R11 := "RellMyTurn"
 99 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
100 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
101 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
102 [-]: GETGLOBAL R10 K17      ; R10 := _T
103 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["curTransmission"]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: TEST      R9 1         ; if R9 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R9 K17       ; R9 := _T
108 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["curTransmission"]
109 [-]: EQ        1 R9 R8      ; if R9 == R8 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R9 K13       ; R9 := 0xcbd666e1
112 [-]: LOADK     R10 0        ; R10 := 0.000000
113 [-]: CALL      R9 2 1       ; R9(R10)
114 [-]: JMP       101          ; PC := 101
115 [-]: GETGLOBAL R9 K17       ; R9 := _T
116 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["curTransmission"]
117 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R9 K13       ; R9 := 0xcbd666e1
120 [-]: LOADK     R10 0        ; R10 := 0.000000
121 [-]: CALL      R9 2 1       ; R9(R10)
122 [-]: JMP       115          ; PC := 115
123 [-]: LOADK     R9 0         ; R9 := 0.000000
124 [-]: LT        0 R9 K27     ; if R9 >= 1.000000 then PC := 154
125 [-]: JMP       154          ; PC := 154
126 [-]: GETGLOBAL R10 K28      ; R10 := 0xa533083a
127 [-]: GETGLOBAL R11 K29      ; R11 := 0x5bced4c4
128 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0xac1b386a]
129 [-]: LOADK     R12 1        ; R12 := 1.000000
130 [-]: MUL       R13 R9 R9    ; R13 := R9 * R9
131 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
132 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
133 [-]: SELF      R11 R7 K31   ; R12 := R7; R11 := R7[0xb6df3e50]
134 [-]: GETGLOBAL R13 K29      ; R13 := 0x5bced4c4
135 [-]: GETTABLE  R13 R13 K32  ; R13 := R13[0xa40531d8]
136 [-]: MOVE      R14 R10      ; R14 := R10
137 [-]: LOADK     R15 3        ; R15 := 3.000000
138 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
139 [-]: CALL      R11 0 1      ; R11(R12,...)
140 [-]: SELF      R11 R4 K25   ; R12 := R4; R11 := R4[0xd07747a1]
141 [-]: GETGLOBAL R13 K33      ; R13 := 0x9bafffe3
142 [-]: MOVE      R14 R3       ; R14 := R3
143 [-]: MOVE      R15 R2       ; R15 := R2
144 [-]: MOVE      R16 R10      ; R16 := R10
145 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
146 [-]: CALL      R11 0 1      ; R11(R12,...)
147 [-]: GETGLOBAL R11 K13      ; R11 := 0xcbd666e1
148 [-]: LOADK     R12 0        ; R12 := 0.000000
149 [-]: CALL      R11 2 1      ; R11(R12)
150 [-]: GETGLOBAL R11 K34      ; R11 := 0x67652851
151 [-]: CALL      R11 1 2      ; R11 := R11()
152 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
153 [-]: JMP       124          ; PC := 124
154 [-]: GETUPVAL  R11 U7       ; R11 := U7
155 [-]: CALL      R11 1 1      ; R11()
156 [-]: EQ        0 R1 K5      ; if R1 ~= 0.000000 then PC := 166
157 [-]: JMP       166          ; PC := 166
158 [-]: GETUPVAL  R11 U4       ; R11 := U4
159 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x9742b85b]
160 [-]: GETUPVAL  R12 U5       ; R12 := U5
161 [-]: GETGLOBAL R13 K9       ; R13 := 0x0469f296
162 [-]: LOADK     R14 K35      ; R14 := "KayChainsA"
163 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
164 [-]: CALL      R11 0 1      ; R11(R12,...)
165 [-]: JMP       185          ; PC := 185
166 [-]: EQ        0 R1 K27     ; if R1 ~= 1.000000 then PC := 176
167 [-]: JMP       176          ; PC := 176
168 [-]: GETUPVAL  R11 U4       ; R11 := U4
169 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x9742b85b]
170 [-]: GETUPVAL  R12 U5       ; R12 := U5
171 [-]: GETGLOBAL R13 K9       ; R13 := 0x0469f296
172 [-]: LOADK     R14 K36      ; R14 := "KayChainsB"
173 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
174 [-]: CALL      R11 0 1      ; R11(R12,...)
175 [-]: JMP       185          ; PC := 185
176 [-]: EQ        0 R1 K37     ; if R1 ~= 2.000000 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: GETUPVAL  R11 U4       ; R11 := U4
179 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x9742b85b]
180 [-]: GETUPVAL  R12 U5       ; R12 := U5
181 [-]: GETGLOBAL R13 K9       ; R13 := 0x0469f296
182 [-]: LOADK     R14 K38      ; R14 := "KayChainsC"
183 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
184 [-]: CALL      R11 0 1      ; R11(R12,...)
185 [-]: GETGLOBAL R11 K17      ; R11 := _T
186 [-]: SETTABLE  R11 K39 K40  ; R11["AltEmotionSelectionMode"] := true
187 [-]: GETGLOBAL R11 K17      ; R11 := _T
188 [-]: GETUPVAL  R12 U8       ; R12 := U8
189 [-]: GETUPVAL  R13 U1       ; R13 := U1
190 [-]: CALL      R13 1 2      ; R13 := R13()
191 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
192 [-]: SETTABLE  R11 K41 R12  ; R11["EmotionSelectionActiveEmotions"] := R12
193 [-]: GETGLOBAL R11 K42      ; R11 := 0x9ba7909f
194 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xcfba257f]
195 [-]: GETUPVAL  R13 U0       ; R13 := U0
196 [-]: CALL      R11 3 1      ; R11(R12,R13)
197 [-]: GETGLOBAL R11 K13      ; R11 := 0xcbd666e1
198 [-]: LOADK     R12 1        ; R12 := 1.000000
199 [-]: CALL      R11 2 1      ; R11(R12)
200 [-]: SETTABLE  R4 K6 K27    ; R4["lightMapBoost"] := 1.000000
201 [-]: GETGLOBAL R11 K2       ; R11 := 0x89326c93
202 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0x7c1a0374]
203 [-]: CALL      R11 2 2      ; R11 := R11(R12)
204 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0xb6df3e50]
205 [-]: LOADK     R13 0        ; R13 := 0.000000
206 [-]: CALL      R11 3 1      ; R11(R12,R13)
207 [-]: SELF      R11 R4 K25   ; R12 := R4; R11 := R4[0xd07747a1]
208 [-]: LOADK     R13 0        ; R13 := 0.000000
209 [-]: CALL      R11 3 1      ; R11(R12,R13)
210 [-]: GETGLOBAL R11 K2       ; R11 := 0x89326c93
211 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x78298275]
212 [-]: CALL      R11 2 2      ; R11 := R11(R12)
213 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0x53c43ab1]
214 [-]: LOADK     R14 0        ; R14 := 0.000000
215 [-]: LOADK     R15 0        ; R15 := 0.000000
216 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
217 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 420
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "HarrowFrameMarker"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd1586535]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 41
 13 [-]: JMP       41           ; PC := 41
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xd1586535]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0xc2892f65
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x830eea67]
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["x"]
 24 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["y"]
 25 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["z"]
 26 [-]: LOADK     R9 0         ; R9 := 0.000000
 27 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 28 [-]: MUL       R2 R2 K11    ; R2 := R2 * 6.000000
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x830eea67]
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["x"]
 33 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["y"]
 34 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["z"]
 35 [-]: LOADK     R9 0         ; R9 := 0.000000
 36 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 37 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 38 [-]: LOADK     R4 0         ; R4 := 0.000000
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       9            ; PC := 9
 41 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 432
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "CenterMarker"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xd1586535]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xcb3851b8]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADK     R4 45        ; R4 := 45.000000
 18 [-]: LOADK     R5 3         ; R5 := 3.000000
 19 [-]: DIV       R6 R4 R5     ; R6 := R4 / R5
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: LOADK     R8 6         ; R8 := 6.000000
 22 [-]: LOADK     R9 24        ; R9 := 24.000000
 23 [-]: LOADK     R10 K7       ; R10 := 0.050000
 24 [-]: SETTABLE  R3 K8 K9     ; R3["pitch"] := 0.000000
 25 [-]: SETTABLE  R3 K10 K9    ; R3["bank"] := 0.000000
 26 [-]: GETGLOBAL R11 K12      ; R11 := 0xdd6e4cf8
 27 [-]: LOADK     R12 0        ; R12 := 0.000000
 28 [-]: LOADK     R13 360      ; R13 := 360.000000
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: SETTABLE  R3 K11 R11   ; R3["heading"] := R11
 31 [-]: GETGLOBAL R11 K13      ; R11 := 0x0c5e62f9
 32 [-]: LOADK     R12 0        ; R12 := 0.000000
 33 [-]: LOADK     R13 1        ; R13 := 1.000000
 34 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 35 [-]: MUL       R11 R11 K14  ; R11 := R11 * 2.000000
 36 [-]: SUB       R11 R11 K15  ; R11 := R11 - 1.000000
 37 [-]: GETGLOBAL R12 K16      ; R12 := 0x492c7f2a
 38 [-]: GETGLOBAL R13 K17      ; R13 := 0xa421af95
 39 [-]: LOADK     R14 0        ; R14 := 0.000000
 40 [-]: LOADK     R15 0        ; R15 := 0.000000
 41 [-]: MOVE      R16 R11      ; R16 := R11
 42 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 43 [-]: GETGLOBAL R14 K18      ; R14 := 0x20e8ca12
 44 [-]: MOVE      R15 R3       ; R15 := R3
 45 [-]: GETGLOBAL R16 K19      ; R16 := 0x00046924
 46 [-]: MOVE      R17 R7       ; R17 := R7
 47 [-]: LOADK     R18 0        ; R18 := 0.000000
 48 [-]: LOADK     R19 0        ; R19 := 0.000000
 49 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 50 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
 51 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 52 [-]: GETGLOBAL R13 K1       ; R13 := 0x89326c93
 53 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x29ef273d]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: LOADK     R14 1        ; R14 := 1.000000
 56 [-]: MOVE      R15 R4       ; R15 := R4
 57 [-]: LOADK     R16 1        ; R16 := 1.000000
 58 [-]: FORPREP   R14 114      ; R14 -= R16; PC := 114
 59 [-]: GETGLOBAL R18 K16      ; R18 := 0x492c7f2a
 60 [-]: GETGLOBAL R19 K17      ; R19 := 0xa421af95
 61 [-]: LOADK     R20 0        ; R20 := 0.000000
 62 [-]: LOADK     R21 0        ; R21 := 0.000000
 63 [-]: GETGLOBAL R22 K21      ; R22 := 0x5bced4c4
 64 [-]: GETTABLE  R22 R22 K22  ; R22 := R22[0x34e9f45c]
 65 [-]: GETGLOBAL R23 K23      ; R23 := 0xc163f229
 66 [-]: LOADK     R24 0        ; R24 := 0.000000
 67 [-]: LOADK     R25 1        ; R25 := 1.000000
 68 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
 69 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
 70 [-]: SUB       R23 R9 R8    ; R23 := R9 - R8
 71 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
 72 [-]: ADD       R22 R8 R22   ; R22 := R8 + R22
 73 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 74 [-]: GETGLOBAL R20 K19      ; R20 := 0x00046924
 75 [-]: GETGLOBAL R21 K23      ; R21 := 0xc163f229
 76 [-]: LOADK     R22 0        ; R22 := 0.000000
 77 [-]: LOADK     R23 360      ; R23 := 360.000000
 78 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 79 [-]: LOADK     R22 0        ; R22 := 0.000000
 80 [-]: LOADK     R23 0        ; R23 := 0.000000
 81 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
 82 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 83 [-]: ADD       R18 R2 R18   ; R18 := R2 + R18
 84 [-]: SELF      R19 R13 K24  ; R20 := R13; R19 := R13[0x40f8914b]
 85 [-]: MOVE      R21 R18      ; R21 := R18
 86 [-]: LOADK     R22 4        ; R22 := 4.000000
 87 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 88 [-]: TEST      R19 0        ; if not R19 then PC := 111
 89 [-]: JMP       111          ; PC := 111
 90 [-]: GETTABLE  R19 R2 K25   ; R19 := R2["y"]
 91 [-]: SETTABLE  R18 K25 R19  ; R18[0x00046924] := R19
 92 [-]: GETGLOBAL R19 K1       ; R19 := 0x89326c93
 93 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19[0x05909209]
 94 [-]: GETUPVAL  R21 U0       ; R21 := U0
 95 [-]: MOVE      R22 R18      ; R22 := R18
 96 [-]: GETGLOBAL R23 K19      ; R23 := 0x00046924
 97 [-]: GETGLOBAL R24 K23      ; R24 := 0xc163f229
 98 [-]: LOADK     R25 0        ; R25 := 0.000000
 99 [-]: LOADK     R26 360      ; R26 := 360.000000
100 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
101 [-]: LOADK     R25 0        ; R25 := 0.000000
102 [-]: LOADK     R26 0        ; R26 := 0.000000
103 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
104 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
105 [-]: SELF      R20 R19 K27  ; R21 := R19; R20 := R19[0xd5f7912b]
106 [-]: GETGLOBAL R22 K3       ; R22 := 0x0469f296
107 [-]: LOADK     R23 K28      ; R23 := "GhostHazardAoe"
108 [-]: CALL      R22 2 2      ; R22 := R22(R23)
109 [-]: LOADBOOL  R23 0 0      ; R23 := false
110 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
111 [-]: GETGLOBAL R20 K29      ; R20 := 0xcbd666e1
112 [-]: MOVE      R21 R10      ; R21 := R10
113 [-]: CALL      R20 2 1      ; R20(R21)
114 [-]: FORLOOP   R14 59       ; R14 += R16; if R14 <= R15 then begin PC := 59; R17 := R14 end
115 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 468
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RellGhostActive"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EnableRellGhost"]
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: SETTABLE  R1 K1 K3     ; R1["RellGhostActive"] := true
 12 [-]: LOADK     R1 K4        ; R1 := 0.100000
 13 [-]: LOADK     R2 3         ; R2 := 3.500000
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: LOADK     R4 6         ; R4 := 6.000000
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: LOADK     R7 1         ; R7 := 1.250000
 19 [-]: LOADK     R8 0         ; R8 := 0.000000
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0xbe190284
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 23 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x78298275]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: CALL      R8 1 2       ; R8 := R8()
 27 [-]: LOADK     R9 0         ; R9 := 0.000000
 28 [-]: LOADNIL   R10 R10      ; R10 := nil
 29 [-]: SELF      R11 R7 K9    ; R12 := R7; R11 := R7[0xd1586535]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: ADD       R11 R11 R5   ; R11 := R11 + R5
 32 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0xd1586535]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: GETGLOBAL R13 K10      ; R13 := 0x492c7f2a
 35 [-]: GETGLOBAL R14 K5       ; R14 := 0xa421af95
 36 [-]: LOADK     R15 0        ; R15 := 0.000000
 37 [-]: LOADK     R16 0        ; R16 := 0.000000
 38 [-]: GETGLOBAL R17 K11      ; R17 := 0xa19b6995
 39 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 40 [-]: GETGLOBAL R15 K12      ; R15 := 0x20b7f774
 41 [-]: MOVE      R16 R12      ; R16 := R12
 42 [-]: MOVE      R17 R11      ; R17 := R11
 43 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 44 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 45 [-]: ADD       R13 R12 R13  ; R13 := R12 + R13
 46 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0[0x5280b883]
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: GETGLOBAL R15 K7       ; R15 := 0x89326c93
 49 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x05909209]
 50 [-]: GETGLOBAL R17 K15      ; R17 := 0xd4e41f6d
 51 [-]: MOVE      R18 R13      ; R18 := R13
 52 [-]: MOVE      R19 R14      ; R19 := R14
 53 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 54 [-]: GETGLOBAL R16 K16      ; R16 := 0x8f070377
 55 [-]: GETTABLE  R16 R16 R8   ; R16 := R16[R8]
 56 [-]: GETGLOBAL R17 K17      ; R17 := 0x7b998233
 57 [-]: MOVE      R18 R16      ; R18 := R16
 58 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 59 [-]: TEST      R17 1        ; if R17 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R17 R15 K18  ; R18 := R15; R17 := R15[0x47901f07]
 62 [-]: MOVE      R19 R16      ; R19 := R16
 63 [-]: GETGLOBAL R20 K19      ; R20 := EMPTY_SYMBOL
 64 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 65 [-]: SELF      R17 R15 K20  ; R18 := R15; R17 := R15[0xd5f7912b]
 66 [-]: GETGLOBAL R19 K21      ; R19 := 0x0469f296
 67 [-]: LOADK     R20 K22      ; R20 := "GhostUpdateMaterials"
 68 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 69 [-]: LOADBOOL  R20 0 0      ; R20 := false
 70 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 71 [-]: MUL       R17 R1 R4    ; R17 := R1 * R4
 72 [-]: ADD       R17 R2 R17   ; R17 := R2 + R17
 73 [-]: ADD       R17 R17 R3   ; R17 := R17 + R3
 74 [-]: LOADK     R18 0        ; R18 := 0.000000
 75 [-]: LOADK     R19 0        ; R19 := 0.000000
 76 [-]: GETGLOBAL R20 K23      ; R20 := 0xdde999aa
 77 [-]: EQ        0 R20 K24    ; if R20 ~= 1.000000 then PC := 251
 78 [-]: JMP       251          ; PC := 251
 79 [-]: SUB       R20 R17 R3   ; R20 := R17 - R3
 80 [-]: MOVE      R21 R2       ; R21 := R2
 81 [-]: LOADK     R22 0        ; R22 := 0.000000
 82 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 83 [-]: GETGLOBAL R24 K25      ; R24 := 0xc163f229
 84 [-]: LOADK     R25 0        ; R25 := 0.000000
 85 [-]: LOADK     R26 500      ; R26 := 500.000000
 86 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 87 [-]: GETGLOBAL R25 K17      ; R25 := 0x7b998233
 88 [-]: MOVE      R26 R7       ; R26 := R7
 89 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 90 [-]: TEST      R25 1        ; if R25 then PC := 260
 91 [-]: JMP       260          ; PC := 260
 92 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 260
 93 [-]: JMP       260          ; PC := 260
 94 [-]: GETGLOBAL R25 K0       ; R25 := _T
 95 [-]: GETTABLE  R25 R25 K2   ; R25 := R25["EnableRellGhost"]
 96 [-]: TEST      R25 1        ; if R25 then PC := 112
 97 [-]: JMP       112          ; PC := 112
 98 [-]: LOADK     R25 1        ; R25 := 1.000000
 99 [-]: LEN       R26 R23      ; R26 := # R23
100 [-]: LOADK     R27 1        ; R27 := 1.000000
101 [-]: FORPREP   R25 110      ; R25 -= R27; PC := 110
102 [-]: GETTABLE  R29 R23 R28  ; R29 := R23[R28]
103 [-]: GETGLOBAL R30 K17      ; R30 := 0x7b998233
104 [-]: MOVE      R31 R29      ; R31 := R29
105 [-]: CALL      R30 2 2      ; R30 := R30(R31)
106 [-]: TEST      R30 1        ; if R30 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R30 R29 K26  ; R31 := R29; R30 := R29[0xa2880940]
109 [-]: CALL      R30 2 1      ; R30(R31)
110 [-]: FORLOOP   R25 102      ; R25 += R27; if R25 <= R26 then begin PC := 102; R28 := R25 end
111 [-]: JMP       260          ; PC := 260
112 [-]: SELF      R30 R7 K27   ; R31 := R7; R30 := R7[0x0e46e45b]
113 [-]: LOADK     R32 7        ; R32 := 7.000000
114 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
115 [-]: TEST      R30 0        ; if not R30 then PC := 128
116 [-]: JMP       128          ; PC := 128
117 [-]: LE        0 K29 R19    ; if 0.000000 > R19 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: ADD       R19 R19 R9   ; R19 := R19 + R9
120 [-]: LT        0 K30 R19    ; if 2.000000 >= R19 then PC := 134
121 [-]: JMP       134          ; PC := 134
122 [-]: SUB       R30 R17 K30  ; R30 := R17 - 2.000000
123 [-]: LT        0 R18 R30    ; if R18 >= R30 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: SUB       R18 R17 K30  ; R18 := R17 - 2.000000
126 [-]: LOADK     R19 -1       ; R19 := -1.000000
127 [-]: JMP       134          ; PC := 134
128 [-]: LE        0 K29 R19    ; if 0.000000 > R19 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: LOADK     R19 0        ; R19 := 0.000000
131 [-]: SELF      R30 R7 K9    ; R31 := R7; R30 := R7[0xd1586535]
132 [-]: CALL      R30 2 2      ; R30 := R30(R31)
133 [-]: ADD       R11 R30 R5   ; R11 := R30 + R5
134 [-]: SELF      R30 R6 K31   ; R31 := R6; R30 := R6[0xae962fa0]
135 [-]: CALL      R30 2 2      ; R30 := R30(R31)
136 [-]: MUL       R10 R30 K4   ; R10 := R30 * 0.100000
137 [-]: GETGLOBAL R30 K23      ; R30 := 0xdde999aa
138 [-]: EQ        0 R30 K24    ; if R30 ~= 1.000000 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETGLOBAL R30 K12      ; R30 := 0x20b7f774
141 [-]: MOVE      R31 R13      ; R31 := R13
142 [-]: MOVE      R32 R11      ; R32 := R11
143 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
144 [-]: MOVE      R14 R30      ; R14 := R30
145 [-]: SETTABLE  R14 K32 K29  ; R14["pitch"] := 0.000000
146 [-]: SETTABLE  R14 K33 K29  ; R14["bank"] := 0.000000
147 [-]: GETGLOBAL R30 K10      ; R30 := 0x492c7f2a
148 [-]: GETGLOBAL R31 K5       ; R31 := 0xa421af95
149 [-]: LOADK     R32 0        ; R32 := 0.000000
150 [-]: LOADK     R33 0        ; R33 := 0.000000
151 [-]: GETGLOBAL R34 K11      ; R34 := 0xa19b6995
152 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
153 [-]: GETGLOBAL R32 K12      ; R32 := 0x20b7f774
154 [-]: MOVE      R33 R12      ; R33 := R12
155 [-]: MOVE      R34 R11      ; R34 := R11
156 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
157 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
158 [-]: ADD       R30 R12 R30  ; R30 := R12 + R30
159 [-]: GETGLOBAL R31 K5       ; R31 := 0xa421af95
160 [-]: GETGLOBAL R32 K34      ; R32 := 0xf7f90318
161 [-]: MOVE      R33 R10      ; R33 := R10
162 [-]: CALL      R32 2 2      ; R32 := R32(R33)
163 [-]: MUL       R32 K35 R32  ; R32 := 0.200000 * R32
164 [-]: GETGLOBAL R33 K34      ; R33 := 0xf7f90318
165 [-]: ADD       R34 R10 K36  ; R34 := R10 + 50.000000
166 [-]: CALL      R33 2 2      ; R33 := R33(R34)
167 [-]: MUL       R33 K37 R33  ; R33 := 0.400000 * R33
168 [-]: GETGLOBAL R34 K34      ; R34 := 0xf7f90318
169 [-]: ADD       R35 R10 K38  ; R35 := R10 + 150.000000
170 [-]: CALL      R34 2 2      ; R34 := R34(R35)
171 [-]: MUL       R34 K35 R34  ; R34 := 0.200000 * R34
172 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
173 [-]: ADD       R13 R30 R31  ; R13 := R30 + R31
174 [-]: SELF      R30 R15 K39  ; R31 := R15; R30 := R15[0x589ef1c1]
175 [-]: MOVE      R32 R13      ; R32 := R13
176 [-]: MOVE      R33 R14      ; R33 := R14
177 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
178 [-]: GETGLOBAL R30 K23      ; R30 := 0xdde999aa
179 [-]: EQ        0 R30 K24    ; if R30 ~= 1.000000 then PC := 242
180 [-]: JMP       242          ; PC := 242
181 [-]: LT        0 R21 K29    ; if R21 >= 0.000000 then PC := 241
182 [-]: JMP       241          ; PC := 241
183 [-]: LT        0 R18 R20    ; if R18 >= R20 then PC := 241
184 [-]: JMP       241          ; PC := 241
185 [-]: ADD       R22 R22 K24  ; R22 := R22 + 1.000000
186 [-]: EQ        0 R22 K24    ; if R22 ~= 1.000000 then PC := 194
187 [-]: JMP       194          ; PC := 194
188 [-]: SELF      R30 R15 K40  ; R31 := R15; R30 := R15[0x659d451f]
189 [-]: GETUPVAL  R32 U1       ; R32 := U1
190 [-]: LOADBOOL  R33 0 0      ; R33 := false
191 [-]: LOADK     R34 1        ; R34 := 1.000000
192 [-]: LOADBOOL  R35 0 0      ; R35 := false
193 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
194 [-]: MOVE      R21 R1       ; R21 := R1
195 [-]: LOADK     R30 60       ; R30 := 60.000000
196 [-]: SELF      R31 R15 K41  ; R32 := R15; R31 := R15[0x1f420a3a]
197 [-]: MOVE      R33 R11      ; R33 := R11
198 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
199 [-]: LT        0 R31 K42    ; if R31 >= 8.000000 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: LOADK     R30 0        ; R30 := 0.000000
202 [-]: SUB       R11 R11 R5   ; R11 := R11 - R5
203 [-]: SELF      R31 R15 K43  ; R32 := R15; R31 := R15[0x003c792f]
204 [-]: GETUPVAL  R33 U2       ; R33 := U2
205 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
206 [-]: GETGLOBAL R32 K12      ; R32 := 0x20b7f774
207 [-]: MOVE      R33 R13      ; R33 := R13
208 [-]: MOVE      R34 R11      ; R34 := R11
209 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
210 [-]: MOVE      R14 R32      ; R14 := R32
211 [-]: ADD       R32 R24 R18  ; R32 := R24 + R18
212 [-]: GETGLOBAL R33 K7       ; R33 := 0x89326c93
213 [-]: SELF      R33 R33 K14  ; R34 := R33; R33 := R33[0x05909209]
214 [-]: GETUPVAL  R35 U3       ; R35 := U3
215 [-]: MOVE      R36 R31      ; R36 := R31
216 [-]: GETGLOBAL R37 K44      ; R37 := 0x00046924
217 [-]: GETTABLE  R38 R14 K45  ; R38 := R14["heading"]
218 [-]: GETGLOBAL R39 K34      ; R39 := 0xf7f90318
219 [-]: MUL       R40 R32 R32  ; R40 := R32 * R32
220 [-]: CALL      R39 2 2      ; R39 := R39(R40)
221 [-]: MUL       R39 R39 R30  ; R39 := R39 * R30
222 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
223 [-]: GETTABLE  R39 R14 K32  ; R39 := R14["pitch"]
224 [-]: GETGLOBAL R40 K34      ; R40 := 0xf7f90318
225 [-]: MOVE      R41 R32      ; R41 := R32
226 [-]: CALL      R40 2 2      ; R40 := R40(R41)
227 [-]: MUL       R40 R40 R30  ; R40 := R40 * R30
228 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
229 [-]: LOADK     R40 0        ; R40 := 0.000000
230 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
231 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
232 [-]: SELF      R34 R33 K46  ; R35 := R33; R34 := R33[0x419785d7]
233 [-]: MOVE      R36 R7       ; R36 := R7
234 [-]: CALL      R34 3 1      ; R34(R35,R36)
235 [-]: GETGLOBAL R34 K47      ; R34 := 0x33bdd652
236 [-]: GETTABLE  R34 R34 K48  ; R34 := R34[0x23d5322f]
237 [-]: MOVE      R35 R23      ; R35 := R23
238 [-]: MOVE      R36 R33      ; R36 := R33
239 [-]: CALL      R34 3 1      ; R34(R35,R36)
240 [-]: JMP       242          ; PC := 242
241 [-]: SUB       R21 R21 R9   ; R21 := R21 - R9
242 [-]: GETGLOBAL R34 K49      ; R34 := 0xcbd666e1
243 [-]: LOADK     R35 0        ; R35 := 0.000000
244 [-]: CALL      R34 2 1      ; R34(R35)
245 [-]: GETGLOBAL R34 K50      ; R34 := 0x67652851
246 [-]: CALL      R34 1 2      ; R34 := R34()
247 [-]: MOVE      R9 R34       ; R9 := R34
248 [-]: ADD       R18 R18 R9   ; R18 := R18 + R9
249 [-]: JMP       87           ; PC := 87
250 [-]: JMP       260          ; PC := 260
251 [-]: GETGLOBAL R34 K23      ; R34 := 0xdde999aa
252 [-]: EQ        0 R34 K30    ; if R34 ~= 2.000000 then PC := 260
253 [-]: JMP       260          ; PC := 260
254 [-]: SELF      R34 R15 K20  ; R35 := R15; R34 := R15[0xd5f7912b]
255 [-]: GETGLOBAL R36 K21      ; R36 := 0x0469f296
256 [-]: LOADK     R37 K51      ; R37 := "GhostHazardAttack"
257 [-]: CALL      R36 2 2      ; R36 := R36(R37)
258 [-]: LOADBOOL  R37 1 0      ; R37 := true
259 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
260 [-]: SELF      R34 R15 K26  ; R35 := R15; R34 := R15[0xa2880940]
261 [-]: CALL      R34 2 1      ; R34(R35)
262 [-]: GETGLOBAL R34 K0       ; R34 := _T
263 [-]: SETTABLE  R34 K1 K52   ; R34["RellGhostActive"] := false
264 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 580
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xdb7325e3]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["y"]
  4 [-]: MUL       R2 R2 K2     ; R2 := R2 * 0.500000
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd1586535]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0xa421af95
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: LOADK     R7 0         ; R7 := 0.000000
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xa421af95
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: ADD       R4 R3 R4     ; R4 := R3 + R4
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0xa421af95
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: UNM       R7 R2        ; R7 := ^ R2
 22 [-]: LOADK     R8 0         ; R8 := 0.000000
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 25 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 26 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xac1b386a]
 27 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["x"]
 28 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["z"]
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: MUL       R6 R6 K2     ; R6 := R6 * 0.500000
 31 [-]: LOADK     R7 8         ; R7 := 8.000000
 32 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 33 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x05909209]
 34 [-]: GETUPVAL  R10 U0       ; R10 := U0
 35 [-]: GETGLOBAL R11 K4       ; R11 := 0xa421af95
 36 [-]: LOADK     R12 0        ; R12 := 0.000000
 37 [-]: LOADK     R13 K11      ; R13 := 0.050000
 38 [-]: LOADK     R14 0        ; R14 := 0.000000
 39 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 40 [-]: ADD       R11 R5 R11   ; R11 := R5 + R11
 41 [-]: GETGLOBAL R12 K12      ; R12 := 0x00046924
 42 [-]: GETGLOBAL R13 K13      ; R13 := 0xc163f229
 43 [-]: LOADK     R14 0        ; R14 := 0.000000
 44 [-]: LOADK     R15 360      ; R15 := 360.000000
 45 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 46 [-]: LOADK     R14 0        ; R14 := 0.000000
 47 [-]: LOADK     R15 0        ; R15 := 0.000000
 48 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 49 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 50 [-]: GETGLOBAL R9 K14       ; R9 := 0x7b998233
 51 [-]: MOVE      R10 R8       ; R10 := R8
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 1         ; if R9 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0x2d9ba74f]
 56 [-]: SELF      R11 R8 K16   ; R12 := R8; R11 := R8[0x65d389cb]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x589ef1c1]
 61 [-]: MOVE      R11 R3       ; R11 := R3
 62 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x5280b883]
 63 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 64 [-]: CALL      R9 0 1       ; R9(R10,...)
 65 [-]: GETGLOBAL R9 K9        ; R9 := 0x89326c93
 66 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x1e61899b]
 67 [-]: MOVE      R11 R5       ; R11 := R5
 68 [-]: MOVE      R12 R6       ; R12 := R6
 69 [-]: GETGLOBAL R13 K20      ; R13 := 0x60130201
 70 [-]: LOADK     R14 255      ; R14 := 255.000000
 71 [-]: LOADK     R15 255      ; R15 := 255.000000
 72 [-]: LOADK     R16 0        ; R16 := 0.000000
 73 [-]: LOADK     R17 255      ; R17 := 255.000000
 74 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 75 [-]: GETGLOBAL R14 K12      ; R14 := 0x00046924
 76 [-]: LOADK     R15 0        ; R15 := 0.000000
 77 [-]: LOADK     R16 90       ; R16 := 90.000000
 78 [-]: LOADK     R17 0        ; R17 := 0.000000
 79 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 80 [-]: MOVE      R15 R7       ; R15 := R7
 81 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 82 [-]: LOADK     R9 0         ; R9 := 0.000000
 83 [-]: LOADK     R10 0        ; R10 := 0.000000
 84 [-]: LT        0 R9 R7      ; if R9 >= R7 then PC := 114
 85 [-]: JMP       114          ; PC := 114
 86 [-]: GETGLOBAL R11 K21      ; R11 := 0x67652851
 87 [-]: CALL      R11 1 2      ; R11 := R11()
 88 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
 89 [-]: GETGLOBAL R11 K22      ; R11 := 0xb6489516
 90 [-]: MOVE      R12 R5       ; R12 := R5
 91 [-]: MOVE      R13 R4       ; R13 := R4
 92 [-]: GETGLOBAL R14 K9       ; R14 := 0x89326c93
 93 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x78298275]
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14[0xd1586535]
 96 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 97 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 98 [-]: LT        0 R6 R11     ; if R6 >= R11 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: LOADK     R10 0        ; R10 := 0.000000
101 [-]: JMP       105          ; PC := 105
102 [-]: GETGLOBAL R11 K21      ; R11 := 0x67652851
103 [-]: CALL      R11 1 2      ; R11 := R11()
104 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
105 [-]: LT        0 K24 R10    ; if 1.000000 >= R10 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETGLOBAL R11 K25      ; R11 := 0xd644c2f1
108 [-]: LOADK     R12 K26      ; R12 := "Ouch!"
109 [-]: CALL      R11 2 1      ; R11(R12)
110 [-]: GETGLOBAL R11 K27      ; R11 := 0xcbd666e1
111 [-]: LOADK     R12 0        ; R12 := 0.000000
112 [-]: CALL      R11 2 1      ; R11(R12)
113 [-]: JMP       84           ; PC := 84
114 [-]: GETGLOBAL R11 K14      ; R11 := 0x7b998233
115 [-]: MOVE      R12 R8       ; R12 := R8
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: TEST      R11 1        ; if R11 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: SELF      R11 R8 K28   ; R12 := R8; R11 := R8[0x1db57c6b]
120 [-]: CALL      R11 2 1      ; R11(R12)
121 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 616
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["RellGhostActive"] := true
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x05909209]
  5 [-]: GETGLOBAL R3 K5        ; R3 := 0xd4e41f6d
  6 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xcb3851b8]
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: GETGLOBAL R2 K8        ; R2 := 0x8f070377
 12 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[1.000000]
 13 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x47901f07]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: GETGLOBAL R6 K12       ; R6 := EMPTY_SYMBOL
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xd5f7912b]
 23 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K15       ; R6 := "GhostUpdateMaterials"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LOADBOOL  R6 0 0       ; R6 := false
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: LOADK     R3 15        ; R3 := 15.000000
 29 [-]: LOADK     R4 0         ; R4 := 0.000000
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 31 [-]: GETGLOBAL R6 K0        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["curTransmission"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: GETGLOBAL R5 K17       ; R5 := 0xcbd666e1
 37 [-]: LOADK     R6 0         ; R6 := 0.000000
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETGLOBAL R5 K18       ; R5 := 0x67652851
 40 [-]: CALL      R5 1 2       ; R5 := R5()
 41 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 42 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 30
 43 [-]: JMP       30           ; PC := 30
 44 [-]: GETGLOBAL R5 K0        ; R5 := _T
 45 [-]: SETTABLE  R5 K19 K2    ; R5["EnableRellGhost"] := true
 46 [-]: GETGLOBAL R5 K0        ; R5 := _T
 47 [-]: SETTABLE  R5 K1 K20    ; R5["RellGhostActive"] := false
 48 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1[0xa2880940]
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: JMP       30           ; PC := 30
 52 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 53 [-]: GETGLOBAL R6 K0        ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["curTransmission"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 110
 57 [-]: JMP       110          ; PC := 110
 58 [-]: GETGLOBAL R5 K0        ; R5 := _T
 59 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["curTransmission"]
 60 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xaaa047df]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: GETUPVAL  R6 U0        ; R6 := U0
 63 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 94
 64 [-]: JMP       94           ; PC := 94
 65 [-]: GETGLOBAL R5 K0        ; R5 := _T
 66 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["curTransmission"]
 67 [-]: GETGLOBAL R6 K0        ; R6 := _T
 68 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["curTransmission"]
 69 [-]: EQ        0 R6 R5      ; if R6 ~= R5 then PC := 87
 70 [-]: JMP       87           ; PC := 87
 71 [-]: GETGLOBAL R6 K17       ; R6 := 0xcbd666e1
 72 [-]: LOADK     R7 0         ; R7 := 0.000000
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: GETGLOBAL R6 K18       ; R6 := 0x67652851
 75 [-]: CALL      R6 1 2       ; R6 := R6()
 76 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 77 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 67
 78 [-]: JMP       67           ; PC := 67
 79 [-]: GETGLOBAL R6 K0        ; R6 := _T
 80 [-]: SETTABLE  R6 K19 K2    ; R6["EnableRellGhost"] := true
 81 [-]: GETGLOBAL R6 K0        ; R6 := _T
 82 [-]: SETTABLE  R6 K1 K20    ; R6["RellGhostActive"] := false
 83 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0xa2880940]
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: JMP       67           ; PC := 67
 87 [-]: GETGLOBAL R6 K0        ; R6 := _T
 88 [-]: SETTABLE  R6 K19 K2    ; R6["EnableRellGhost"] := true
 89 [-]: GETGLOBAL R6 K0        ; R6 := _T
 90 [-]: SETTABLE  R6 K1 K20    ; R6["RellGhostActive"] := false
 91 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0xa2880940]
 92 [-]: CALL      R6 2 1       ; R6(R7)
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETGLOBAL R6 K17       ; R6 := 0xcbd666e1
 95 [-]: LOADK     R7 0         ; R7 := 0.000000
 96 [-]: CALL      R6 2 1       ; R6(R7)
 97 [-]: GETGLOBAL R6 K18       ; R6 := 0x67652851
 98 [-]: CALL      R6 1 2       ; R6 := R6()
 99 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
100 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 52
101 [-]: JMP       52           ; PC := 52
102 [-]: GETGLOBAL R6 K0        ; R6 := _T
103 [-]: SETTABLE  R6 K19 K2    ; R6["EnableRellGhost"] := true
104 [-]: GETGLOBAL R6 K0        ; R6 := _T
105 [-]: SETTABLE  R6 K1 K20    ; R6["RellGhostActive"] := false
106 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0xa2880940]
107 [-]: CALL      R6 2 1       ; R6(R7)
108 [-]: RETURN    R0 1         ; return 
109 [-]: JMP       52           ; PC := 52
110 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 670
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1.000000
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1ac1655c]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x16f436a2]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 47
 12 [-]: JMP       47           ; PC := 47
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x52de0ed7]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x8b5b1f58]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: LEN       R5 R3        ; R5 := # R3
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: FORPREP   R4 46        ; R4 -= R6; PC := 46
 22 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 23 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0xde321e6f]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xf7d48ee0]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETGLOBAL R9 K9        ; R9 := _T
 30 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["RellPossessTarget"]
 31 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x6e19d3fe]
 34 [-]: SELF      R11 R8 K12   ; R12 := R8; R11 := R8[0xded54c60]
 35 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 36 [-]: CALL      R9 0 1       ; R9(R10,...)
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0xfc80301e]
 39 [-]: GETUPVAL  R11 U1       ; R11 := U1
 40 [-]: CALL      R9 3 1       ; R9(R10,R11)
 41 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0x1f135de0]
 42 [-]: MOVE      R11 R2       ; R11 := R2
 43 [-]: GETUPVAL  R12 U2       ; R12 := U2
 44 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 45 [-]: JMP       47           ; PC := 47
 46 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 47 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 692
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x16e0b3da]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x3bbc789f
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd1586535]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x20b7f774
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xd1586535]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: SETTABLE  R3 K4 K5     ; R3["pitch"] := 0.000000
 15 [-]: SETTABLE  R3 K6 K5     ; R3["bank"] := 0.000000
 16 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x589ef1c1]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x16620b43]
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 24 [-]: LOADK     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x5d985c7e]
 27 [-]: GETGLOBAL R6 K11       ; R6 := 0x53ac4a5b
 28 [-]: GETGLOBAL R7 K12       ; R7 := 0x55730e1a
 29 [-]: LOADK     R8 1         ; R8 := 1.000000
 30 [-]: GETGLOBAL R9 K11       ; R9 := 0x53ac4a5b
 31 [-]: LEN       R9 R9        ; R9 := # R9
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 34 [-]: LOADBOOL  R7 0 0       ; R7 := false
 35 [-]: LOADK     R8 4         ; R8 := 4.000000
 36 [-]: LOADK     R9 1         ; R9 := 1.000000
 37 [-]: LOADBOOL  R10 1 0      ; R10 := true
 38 [-]: LOADK     R11 1        ; R11 := 1.000000
 39 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 40 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 706
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93750f80
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1.000000]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa31ba7ee]
  6 [-]: LOADK     R4 2000      ; R4 := 2000.000000
  7 [-]: LOADBOOL  R5 1 0       ; R5 := true
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: JMP       27           ; PC := 27
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x93750f80
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[2.000000]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa31ba7ee]
 15 [-]: LOADK     R4 1000      ; R4 := 1000.000000
 16 [-]: LOADBOOL  R5 1 0       ; R5 := true
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x93750f80
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[3.000000]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa31ba7ee]
 24 [-]: LOADK     R4 6000      ; R4 := 6000.000000
 25 [-]: LOADBOOL  R5 1 0       ; R5 := true
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x014db014]
 28 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xcf7a697e]
 29 [-]: LOADBOOL  R6 1 0       ; R6 := true
 30 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 31 [-]: CALL      R2 0 1       ; R2(R3,...)
 32 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x16620b43]
 33 [-]: LOADK     R4 K8        ; R4 := 0.200000
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x5d985c7e]
 36 [-]: GETGLOBAL R4 K10       ; R4 := 0x3bbc789f
 37 [-]: LOADBOOL  R5 0 0       ; R5 := false
 38 [-]: LOADK     R6 2         ; R6 := 2.000000
 39 [-]: LOADK     R7 2         ; R7 := 2.000000
 40 [-]: LOADBOOL  R8 1 0       ; R8 := true
 41 [-]: LOADK     R9 1         ; R9 := 1.000000
 42 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 43 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x47901f07]
 44 [-]: GETGLOBAL R4 K13       ; R4 := 0x5b03a737
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 47 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x47901f07]
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: GETUPVAL  R5 U2        ; R5 := U2
 50 [-]: GETGLOBAL R6 K14       ; R6 := 0xa421af95
 51 [-]: LOADK     R7 0         ; R7 := 0.000000
 52 [-]: LOADK     R8 0         ; R8 := 0.500000
 53 [-]: LOADK     R9 0         ; R9 := 0.000000
 54 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 55 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 56 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0xf4e253b6]
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0xa69ce1e5]
 59 [-]: LOADBOOL  R5 0 0       ; R5 := false
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0x53bc0559]
 62 [-]: GETGLOBAL R5 K18       ; R5 := 0xb7cbd06b
 63 [-]: LOADK     R6 30        ; R6 := 30.000000
 64 [-]: LOADK     R7 60        ; R7 := 60.000000
 65 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 66 [-]: CALL      R3 0 1       ; R3(R4,...)
 67 [-]: GETUPVAL  R3 U3        ; R3 := U3
 68 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0x076bf724]
 69 [-]: GETUPVAL  R4 U4        ; R4 := U4
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: GETGLOBAL R3 K20       ; R3 := 0x33bdd652
 72 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x23d5322f]
 73 [-]: GETUPVAL  R4 U4        ; R4 := U4
 74 [-]: MOVE      R5 R2        ; R5 := R2
 75 [-]: CALL      R3 3 1       ; R3(R4,R5)
 76 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 728
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x29ef273d]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x66905cb0]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x33fc842f]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 17 [-]: LOADK     R9 K6        ; R9 := "PossessedRV"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: LOADK     R9 25        ; R9 := 25.000000
 20 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: ADD       R5 R5 K7     ; R5 := R5 + 1.000000
 23 [-]: SETUPVAL  R5 U0        ; U82 := R0
 24 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x9e21e394]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x0b542dbc]
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0xbb610e5b]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: GETGLOBAL R5 K11       ; R5 := 0x11a19c5e
 35 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0xbb610e5b]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: LOADK     R7 K12       ; R7 := "OnKilled"
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 747
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: LT        0 R2 K2      ; if R2 >= 0.000000 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 84
 14 [-]: JMP       84           ; PC := 84
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: GETUPVAL  R3 U4        ; R3 := U4
 17 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 18 [-]: LEN       R3 R3        ; R3 := # R3
 19 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 84
 20 [-]: JMP       84           ; PC := 84
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
 23 [-]: SETUPVAL  R2 U3        ; U82 := R3
 24 [-]: LOADK     R2 0         ; R2 := 0.000000
 25 [-]: SETUPVAL  R2 U1        ; U82 := R1
 26 [-]: JMP       84           ; PC := 84
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 29 [-]: SETUPVAL  R2 U1        ; U82 := R1
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETUPVAL  R3 U5        ; R3 := U5
 32 [-]: GETUPVAL  R4 U6        ; R4 := U6
 33 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 34 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 84
 35 [-]: JMP       84           ; PC := 84
 36 [-]: LOADK     R2 0         ; R2 := 0.000000
 37 [-]: SETUPVAL  R2 U7        ; U82 := R7
 38 [-]: LOADK     R2 -1        ; R2 := -1.000000
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: LOADK     R2 0         ; R2 := 0.000000
 41 [-]: SETUPVAL  R2 U6        ; U82 := R6
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 46 [-]: GETGLOBAL R3 K4        ; R3 := 0x60cce7b4
 47 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 50
 50 [-]: LOADBOOL  R4 1 0       ; R4 := true
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: GETGLOBAL R3 K6        ; R3 := 0x55730e1a
 53 [-]: LOADK     R4 1         ; R4 := 1.000000
 54 [-]: GETGLOBAL R5 K7        ; R5 := 0x232549d9
 55 [-]: LEN       R5 R5        ; R5 := # R5
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 58 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x78298275]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: LOADK     R5 1         ; R5 := 1.000000
 61 [-]: LEN       R6 R2        ; R6 := # R2
 62 [-]: LOADK     R7 1         ; R7 := 1.000000
 63 [-]: FORPREP   R5 83        ; R5 -= R7; PC := 83
 64 [-]: GETGLOBAL R9 K7        ; R9 := 0x232549d9
 65 [-]: LEN       R9 R9        ; R9 := # R9
 66 [-]: SUB       R9 R9 K3     ; R9 := R9 - 1.000000
 67 [-]: LE        0 R9 R3      ; if R9 > R3 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADK     R3 1         ; R3 := 1.000000
 70 [-]: JMP       72           ; PC := 72
 71 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1.000000
 72 [-]: GETGLOBAL R9 K9        ; R9 := 0x93750f80
 73 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 74 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 75 [-]: GETUPVAL  R10 U8       ; R10 := U8
 76 [-]: GETGLOBAL R11 K9       ; R11 := 0x93750f80
 77 [-]: GETTABLE  R12 R2 R8    ; R12 := R2[R8]
 78 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 79 [-]: GETGLOBAL R12 K7       ; R12 := 0x232549d9
 80 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 81 [-]: MOVE      R13 R4       ; R13 := R4
 82 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 83 [-]: FORLOOP   R5 64        ; R5 += R7; if R5 <= R6 then begin PC := 64; R8 := R5 end
 84 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 784
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 27        ; R1 -= R3; PC := 27
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 11 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x78298275]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xde321e6f]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x6e19d3fe]
 18 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6[0xded54c60]
 19 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 20 [-]: CALL      R7 0 1       ; R7(R8,...)
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 22 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x9c1f3b5a]
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 28 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 796
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x9a3d5942
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x9742b85b]
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K5        ; R5 := "ChainsVulnerableB"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x993d57af
 15 [-]: JMP       23           ; PC := 23
 16 [-]: EQ        0 R0 K7      ; if R0 ~= 3.000000 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0x983d561c
 19 [-]: JMP       23           ; PC := 23
 20 [-]: EQ        0 R0 K9      ; if R0 ~= 4.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: GETGLOBAL R1 K10       ; R1 := 0x973d5489
 23 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 24 [-]: SETUPVAL  R2 U3        ; U82 := R3
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: SETUPVAL  R2 U4        ; U82 := R4
 27 [-]: GETGLOBAL R2 K11       ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x8ee923fe]
 29 [-]: LOADK     R3 K13       ; R3 := "PriestTempleObj"
 30 [-]: GETUPVAL  R4 U5        ; R4 := U5
 31 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["HT_LABEL"]
 32 [-]: LOADK     R5 K15       ; R5 := 0.150000
 33 [-]: LOADBOOL  R6 0 0       ; R6 := false
 34 [-]: LOADBOOL  R7 0 0       ; R7 := false
 35 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 36 [-]: GETTABLE  R3 R2 K16    ; R3 := R2[0x3f8a850c]
 37 [-]: GETUPVAL  R4 U6        ; R4 := U6
 38 [-]: GETTABLE  R5 R2 K17    ; R5 := R2[0x603636ad]
 39 [-]: GETUPVAL  R6 U7        ; R6 := U7
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETUPVAL  R6 U8        ; R6 := U8
 42 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 43 [-]: LOADK     R5 1         ; R5 := 1.000000
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: LOADK     R3 1         ; R3 := 1.000000
 46 [-]: LEN       R4 R1        ; R4 := # R1
 47 [-]: LOADK     R5 1         ; R5 := 1.000000
 48 [-]: FORPREP   R3 61        ; R3 -= R5; PC := 61
 49 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 50 [-]: GETGLOBAL R8 K18       ; R8 := 0x11a19c5e
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: LOADK     R10 K19      ; R10 := "OnDestroyed"
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0x04347778]
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x51b28d4c]
 57 [-]: LOADBOOL  R10 1 0      ; R10 := true
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETUPVAL  R8 U3        ; R8 := U3
 60 [-]: SETTABLE  R8 R6 R7     ; R8[R6] := R7
 61 [-]: FORLOOP   R3 49        ; R3 += R5; if R3 <= R4 then begin PC := 49; R6 := R3 end
 62 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 825
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: LEN       R0 R0        ; R0 := # R0
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x751f061d]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xac1b386a]
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xb62ecfe0]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: GETGLOBAL R7 K2        ; R7 := 0xbe190284
 16 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x0eb34c69]
 17 [-]: GETUPVAL  R9 U1        ; R9 := U1
 18 [-]: LOADK     R10 1        ; R10 := 1.000000
 19 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 20 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 21 [-]: LOADK     R6 4         ; R6 := 4.000000
 22 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 831
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: LOADBOOL  R1 0 0       ; R1 := false
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K1 K2     ; R1["SelectedEmotion"] := nil
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K3 K2     ; R1["EnableRellGhost"] := nil
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x1a41a3c1]
 11 [-]: LOADK     R2 K5        ; R2 := "PriestTempleObj"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: ADD       R0 R0 K6     ; R0 := R0 + 1.000000
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: LOADBOOL  R1 0 0       ; R1 := false
 18 [-]: SETUPVAL  R1 U3        ; U82 := R3
 19 [-]: LOADK     R1 0         ; R1 := 0.000000
 20 [-]: SETUPVAL  R1 U4        ; U82 := R4
 21 [-]: LOADK     R1 0         ; R1 := 0.000000
 22 [-]: SETUPVAL  R1 U5        ; U82 := R5
 23 [-]: LOADK     R1 -1        ; R1 := -1.000000
 24 [-]: SETUPVAL  R1 U6        ; U82 := R6
 25 [-]: LOADK     R1 4         ; R1 := 4.000000
 26 [-]: SETUPVAL  R1 U7        ; U82 := R7
 27 [-]: GETUPVAL  R1 U9        ; R1 := U9
 28 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 29 [-]: SETUPVAL  R1 U8        ; U82 := R8
 30 [-]: GETUPVAL  R1 U10       ; R1 := U10
 31 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x8eb2112d]
 32 [-]: LOADK     R3 K8        ; R3 := "Execute"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETUPVAL  R1 U11       ; R1 := U11
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x751f061d]
 36 [-]: GETUPVAL  R3 U12       ; R3 := U12
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 854
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K2        ; R3 := "PalladinoFightIntro"
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  9 [-]: GETGLOBAL R1 K4        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["curTransmission"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 15 [-]: LOADK     R1 0         ; R1 := 0.000000
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: JMP       8            ; PC := 8
 18 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 19 [-]: GETGLOBAL R1 K4        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["curTransmission"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 25 [-]: LOADK     R1 K7        ; R1 := 0.100000
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: JMP       18           ; PC := 18
 28 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 864
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["postProcess"]
  5 [-]: SETTABLE  R0 K3 K4     ; R0["lightMapBoost"] := 1.000000
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x46a0ebf5]
  8 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K7        ; R3 := "VictoryGhostBlockingVol"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x8eb2112d]
 13 [-]: LOADK     R2 K9        ; R2 := "Enable"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x46a0ebf5]
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 18 [-]: LOADK     R3 K10       ; R3 := "HarrowDeco"
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x47901f07]
 27 [-]: GETGLOBAL R3 K13       ; R3 := 0x5af2efa0
 28 [-]: GETGLOBAL R4 K14       ; R4 := EMPTY_SYMBOL
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: LOADK     R1 8         ; R1 := 8.000000
 31 [-]: LOADK     R2 0         ; R2 := 0.000000
 32 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x66472bf5]
 35 [-]: GETGLOBAL R5 K16       ; R5 := 0xa533083a
 36 [-]: DIV       R6 R2 R1     ; R6 := R2 / R1
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R3 0 1       ; R3(R4,...)
 39 [-]: GETGLOBAL R3 K17       ; R3 := 0xcbd666e1
 40 [-]: LOADK     R4 0         ; R4 := 0.000000
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETGLOBAL R3 K18       ; R3 := 0x67652851
 43 [-]: CALL      R3 1 2       ; R3 := R3()
 44 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 45 [-]: JMP       32           ; PC := 32
 46 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 47 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 48 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 49 [-]: LOADK     R6 K19       ; R6 := "VictoryGhostDest"
 50 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 51 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 52 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3[0xd1586535]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: SELF      R5 R3 K21    ; R6 := R3; R5 := R3[0xcb3851b8]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 57 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x05909209]
 58 [-]: GETGLOBAL R8 K23       ; R8 := 0xc7e27fff
 59 [-]: MOVE      R9 R4        ; R9 := R4
 60 [-]: MOVE      R10 R5       ; R10 := R5
 61 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x9742b85b]
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 66 [-]: LOADK     R10 K25      ; R10 := "Victory"
 67 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 68 [-]: CALL      R7 0 1       ; R7(R8,...)
 69 [-]: GETUPVAL  R7 U2        ; R7 := U2
 70 [-]: LOADBOOL  R8 1 0       ; R8 := true
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: GETGLOBAL R7 K26       ; R7 := _T
 73 [-]: SETTABLE  R7 K27 K28   ; R7["SelectedEmotion"] := nil
 74 [-]: GETUPVAL  R7 U3        ; R7 := U3
 75 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x8eb2112d]
 76 [-]: LOADK     R9 K29       ; R9 := "Execute"
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: GETUPVAL  R7 U0        ; R7 := U0
 79 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x9742b85b]
 80 [-]: GETUPVAL  R8 U1        ; R8 := U1
 81 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 82 [-]: LOADK     R10 K30      ; R10 := "KayCardsVictory"
 83 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 84 [-]: CALL      R7 0 1       ; R7(R8,...)
 85 [-]: GETGLOBAL R7 K26       ; R7 := _T
 86 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["SelectedEmotion"]
 87 [-]: TEST      R7 1         ; if R7 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
 90 [-]: LOADK     R8 K31       ; R8 := 0.100000
 91 [-]: CALL      R7 2 1       ; R7(R8)
 92 [-]: JMP       85           ; PC := 85
 93 [-]: GETUPVAL  R7 U0        ; R7 := U0
 94 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x9742b85b]
 95 [-]: GETUPVAL  R8 U1        ; R8 := U1
 96 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 97 [-]: LOADK     R10 K32      ; R10 := "VictoryFinal"
 98 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 99 [-]: CALL      R7 0 1       ; R7(R8,...)
100 [-]: GETUPVAL  R7 U2        ; R7 := U2
101 [-]: LOADBOOL  R8 1 0       ; R8 := true
102 [-]: CALL      R7 2 1       ; R7(R8)
103 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
104 [-]: GETUPVAL  R8 U4        ; R8 := U4
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: TEST      R7 1         ; if R7 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
109 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x05909209]
110 [-]: GETUPVAL  R9 U4        ; R9 := U4
111 [-]: MOVE      R10 R4       ; R10 := R4
112 [-]: MOVE      R11 R5       ; R11 := R5
113 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
114 [-]: SELF      R7 R6 K33    ; R8 := R6; R7 := R6[0xc1595bd5]
115 [-]: GETGLOBAL R9 K34       ; R9 := gLotusEffectDecorationType
116 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
117 [-]: SELF      R8 R6 K35    ; R9 := R6; R8 := R6[0x1db57c6b]
118 [-]: LOADBOOL  R10 1 0      ; R10 := true
119 [-]: CALL      R8 3 1       ; R8(R9,R10)
120 [-]: LOADK     R8 1         ; R8 := 1.000000
121 [-]: LEN       R9 R7        ; R9 := # R7
122 [-]: LOADK     R10 1        ; R10 := 1.000000
123 [-]: FORPREP   R8 128       ; R8 -= R10; PC := 128
124 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
125 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12[0x1db57c6b]
126 [-]: LOADBOOL  R14 1 0      ; R14 := true
127 [-]: CALL      R12 3 1      ; R12(R13,R14)
128 [-]: FORLOOP   R8 124       ; R8 += R10; if R8 <= R9 then begin PC := 124; R11 := R8 end
129 [-]: GETGLOBAL R12 K11      ; R12 := 0x7b998233
130 [-]: MOVE      R13 R6       ; R13 := R6
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: TEST      R12 1        ; if R12 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETGLOBAL R12 K17      ; R12 := 0xcbd666e1
135 [-]: LOADK     R13 0        ; R13 := 0.000000
136 [-]: CALL      R12 2 1      ; R12(R13)
137 [-]: JMP       129          ; PC := 129
138 [-]: GETGLOBAL R12 K17      ; R12 := 0xcbd666e1
139 [-]: LOADK     R13 2        ; R13 := 2.000000
140 [-]: CALL      R12 2 1      ; R12(R13)
141 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 917
; #Upvalues:       35
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1a41a3c1]
  3 [-]: LOADK     R2 K2        ; R2 := "PriestTempleObj"
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x46a0ebf5]
  9 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K7        ; R4 := "CardMovieTrigger"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x46a0ebf5]
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 17 [-]: LOADK     R4 K8        ; R4 := "GhostIntroPoint"
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 23 [-]: LOADK     R5 K9        ; R5 := "GhostAttackPointCenter"
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 27 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xc7fcada9]
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 29 [-]: LOADK     R6 K11       ; R6 := "GhostAttackPoint"
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: GETGLOBAL R4 K12       ; R4 := 0x33bdd652
 33 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x23d5322f]
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETGLOBAL R4 K14       ; R4 := 0x14459a1c
 38 [-]: TEST      R4 1         ; if R4 then PC := 63
 39 [-]: JMP       63           ; PC := 63
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xd1961230]
 42 [-]: LOADBOOL  R6 1 0       ; R6 := true
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 45 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x7d108ddb]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SETUPVAL  R4 U2        ; U82 := R2
 48 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 49 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xb7d33840]
 50 [-]: LOADK     R6 K18       ; R6 := "OnPlayersChanged"
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: GETUPVAL  R4 U0        ; R4 := U0
 53 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x751f061d]
 54 [-]: GETUPVAL  R6 U3        ; R6 := U3
 55 [-]: GETGLOBAL R7 K20       ; R7 := 0x5bced4c4
 56 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0xac1b386a]
 57 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 58 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x5d971903]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: LOADK     R9 4         ; R9 := 4.000000
 61 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 62 [-]: CALL      R4 0 1       ; R4(R5,...)
 63 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 64 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x29ef273d]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x66905cb0]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4[0x3e9890f4]
 69 [-]: LOADBOOL  R7 0 0       ; R7 := false
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: SELF      R5 R4 K26    ; R6 := R4; R5 := R4[0x2faead12]
 72 [-]: LOADBOOL  R7 0 0       ; R7 := false
 73 [-]: CALL      R5 3 1       ; R5(R6,R7)
 74 [-]: SELF      R5 R4 K27    ; R6 := R4; R5 := R4[0xe2871589]
 75 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 76 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x46a0ebf5]
 77 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 78 [-]: LOADK     R10 K28      ; R10 := "HarrowDeco"
 79 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 80 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 81 [-]: CALL      R5 0 1       ; R5(R6,...)
 82 [-]: GETUPVAL  R5 U4        ; R5 := U4
 83 [-]: CALL      R5 1 1       ; R5()
 84 [-]: GETUPVAL  R5 U5        ; R5 := U5
 85 [-]: CALL      R5 1 1       ; R5()
 86 [-]: GETGLOBAL R5 K0        ; R5 := _T
 87 [-]: GETTABLE  R5 R5 K29    ; R5 := R5[0x8ee923fe]
 88 [-]: LOADK     R6 K2        ; R6 := "PriestTempleObj"
 89 [-]: GETUPVAL  R7 U6        ; R7 := U6
 90 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["HT_LABEL"]
 91 [-]: LOADK     R8 K31       ; R8 := 0.150000
 92 [-]: LOADBOOL  R9 0 0       ; R9 := false
 93 [-]: LOADBOOL  R10 0 0      ; R10 := false
 94 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 95 [-]: GETTABLE  R6 R5 K32    ; R6 := R5[0x3f8a850c]
 96 [-]: GETUPVAL  R7 U7        ; R7 := U7
 97 [-]: GETTABLE  R8 R5 K33    ; R8 := R5[0x603636ad]
 98 [-]: GETUPVAL  R9 U8        ; R9 := U8
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: GETUPVAL  R9 U9        ; R9 := U9
101 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
102 [-]: LOADK     R8 1         ; R8 := 1.000000
103 [-]: CALL      R6 3 1       ; R6(R7,R8)
104 [-]: GETGLOBAL R6 K34       ; R6 := 0x7b998233
105 [-]: GETUPVAL  R7 U0        ; R7 := U0
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: TEST      R6 0         ; if not R6 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: GETGLOBAL R6 K35       ; R6 := 0x3d106989
110 [-]: LOADK     R7 K36       ; R7 := "mGameRules is null"
111 [-]: CALL      R6 2 1       ; R6(R7)
112 [-]: GETGLOBAL R6 K37       ; R6 := 0xcbd666e1
113 [-]: LOADK     R7 1000      ; R7 := 1000.000000
114 [-]: CALL      R6 2 1       ; R6(R7)
115 [-]: JMP       112          ; PC := 112
116 [-]: GETGLOBAL R6 K38       ; R6 := 0x67652851
117 [-]: CALL      R6 1 2       ; R6 := R6()
118 [-]: GETUPVAL  R7 U10       ; R7 := U10
119 [-]: CALL      R7 1 2       ; R7 := R7()
120 [-]: GETUPVAL  R8 U11       ; R8 := U11
121 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: JMP       333          ; PC := 333
124 [-]: GETUPVAL  R8 U12       ; R8 := U12
125 [-]: TEST      R8 1         ; if R8 then PC := 141
126 [-]: JMP       141          ; PC := 141
127 [-]: GETUPVAL  R8 U13       ; R8 := U13
128 [-]: EQ        0 R8 K39     ; if R8 ~= 0.000000 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: GETUPVAL  R8 U14       ; R8 := U14
131 [-]: GETUPVAL  R9 U15       ; R9 := U15
132 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
133 [-]: LEN       R9 R9        ; R9 := # R9
134 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETUPVAL  R8 U16       ; R8 := U16
137 [-]: LT        0 R8 K39     ; if R8 >= 0.000000 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: GETUPVAL  R8 U5        ; R8 := U5
140 [-]: CALL      R8 1 1       ; R8()
141 [-]: GETUPVAL  R8 U12       ; R8 := U12
142 [-]: TEST      R8 1         ; if R8 then PC := 171
143 [-]: JMP       171          ; PC := 171
144 [-]: GETUPVAL  R8 U17       ; R8 := U17
145 [-]: GETUPVAL  R9 U18       ; R9 := U18
146 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 165
147 [-]: JMP       165          ; PC := 165
148 [-]: GETUPVAL  R8 U19       ; R8 := U19
149 [-]: GETTABLE  R8 R8 K40    ; R8 := R8[0x076bf724]
150 [-]: GETUPVAL  R9 U20       ; R9 := U20
151 [-]: CALL      R8 2 1       ; R8(R9)
152 [-]: LOADK     R8 1         ; R8 := 1.000000
153 [-]: GETUPVAL  R9 U20       ; R9 := U20
154 [-]: LEN       R9 R9        ; R9 := # R9
155 [-]: LOADK     R10 1        ; R10 := 1.000000
156 [-]: FORPREP   R8 161       ; R8 -= R10; PC := 161
157 [-]: GETUPVAL  R12 U20      ; R12 := U20
158 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
159 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12[0x383d2e7d]
160 [-]: CALL      R12 2 1      ; R12(R13)
161 [-]: FORLOOP   R8 157       ; R8 += R10; if R8 <= R9 then begin PC := 157; R11 := R8 end
162 [-]: LOADK     R12 -1       ; R12 := -1.000000
163 [-]: SETUPVAL  R12 U17      ; U82 := R17
164 [-]: JMP       171          ; PC := 171
165 [-]: GETUPVAL  R12 U17      ; R12 := U17
166 [-]: LE        0 K39 R12    ; if 0.000000 > R12 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: GETUPVAL  R12 U17      ; R12 := U17
169 [-]: ADD       R12 R12 R6   ; R12 := R12 + R6
170 [-]: SETUPVAL  R12 U17      ; U82 := R17
171 [-]: GETUPVAL  R12 U12      ; R12 := U12
172 [-]: TEST      R12 0        ; if not R12 then PC := 180
173 [-]: JMP       180          ; PC := 180
174 [-]: GETUPVAL  R12 U21      ; R12 := U21
175 [-]: LEN       R12 R12      ; R12 := # R12
176 [-]: EQ        0 R12 K39    ; if R12 ~= 0.000000 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: GETUPVAL  R12 U22      ; R12 := U22
179 [-]: CALL      R12 1 1      ; R12()
180 [-]: GETGLOBAL R12 K0       ; R12 := _T
181 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["SelectedEmotion"]
182 [-]: TEST      R12 0        ; if not R12 then PC := 261
183 [-]: JMP       261          ; PC := 261
184 [-]: GETUPVAL  R12 U23      ; R12 := U23
185 [-]: TEST      R12 1        ; if R12 then PC := 261
186 [-]: JMP       261          ; PC := 261
187 [-]: LOADBOOL  R12 1 0      ; R12 := true
188 [-]: SETUPVAL  R12 U23      ; U82 := R23
189 [-]: EQ        0 R7 K43     ; if R7 ~= 1.000000 then PC := 206
190 [-]: JMP       206          ; PC := 206
191 [-]: SELF      R12 R1 K44   ; R13 := R1; R12 := R1[0x8eb2112d]
192 [-]: LOADK     R14 K45      ; R14 := "Execute"
193 [-]: CALL      R12 3 1      ; R12(R13,R14)
194 [-]: GETGLOBAL R12 K46      ; R12 := 0x4ff8a033
195 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12[0x8eb2112d]
196 [-]: LOADK     R14 K47      ; R14 := "TriggerPort"
197 [-]: CALL      R12 3 1      ; R12(R13,R14)
198 [-]: GETUPVAL  R12 U24      ; R12 := U24
199 [-]: GETTABLE  R12 R12 K48  ; R12 := R12[0x9742b85b]
200 [-]: GETUPVAL  R13 U25      ; R13 := U25
201 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
202 [-]: LOADK     R15 K49      ; R15 := "RellGhostAppearsA"
203 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
204 [-]: CALL      R12 0 1      ; R12(R13,...)
205 [-]: JMP       225          ; PC := 225
206 [-]: EQ        0 R7 K50     ; if R7 ~= 2.000000 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: GETUPVAL  R12 U24      ; R12 := U24
209 [-]: GETTABLE  R12 R12 K48  ; R12 := R12[0x9742b85b]
210 [-]: GETUPVAL  R13 U25      ; R13 := U25
211 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
212 [-]: LOADK     R15 K51      ; R15 := "RellGhostAppearsB"
213 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
214 [-]: CALL      R12 0 1      ; R12(R13,...)
215 [-]: JMP       225          ; PC := 225
216 [-]: EQ        0 R7 K52     ; if R7 ~= 3.000000 then PC := 225
217 [-]: JMP       225          ; PC := 225
218 [-]: GETUPVAL  R12 U24      ; R12 := U24
219 [-]: GETTABLE  R12 R12 K48  ; R12 := R12[0x9742b85b]
220 [-]: GETUPVAL  R13 U25      ; R13 := U25
221 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
222 [-]: LOADK     R15 K53      ; R15 := "RellGhostAppearsC"
223 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
224 [-]: CALL      R12 0 1      ; R12(R13,...)
225 [-]: EQ        1 R7 K43     ; if R7 == 1.000000 then PC := 229
226 [-]: JMP       229          ; PC := 229
227 [-]: GETGLOBAL R12 K0       ; R12 := _T
228 [-]: SETTABLE  R12 K54 K55  ; R12["EnableRellGhost"] := true
229 [-]: EQ        1 R7 K56     ; if R7 == 4.000000 then PC := 261
230 [-]: JMP       261          ; PC := 261
231 [-]: GETGLOBAL R12 K4       ; R12 := 0x89326c93
232 [-]: SELF      R12 R12 K57  ; R13 := R12; R12 := R12[0x78298275]
233 [-]: CALL      R12 2 2      ; R12 := R12(R13)
234 [-]: SELF      R12 R12 K58  ; R13 := R12; R12 := R12[0x5d985c7e]
235 [-]: GETUPVAL  R14 U26      ; R14 := U26
236 [-]: LOADBOOL  R15 0 0      ; R15 := false
237 [-]: LOADK     R16 2        ; R16 := 2.000000
238 [-]: LOADK     R17 1        ; R17 := 1.000000
239 [-]: LOADBOOL  R18 1 0      ; R18 := true
240 [-]: LOADK     R19 1        ; R19 := 1.000000
241 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
242 [-]: GETGLOBAL R12 K0       ; R12 := _T
243 [-]: GETTABLE  R12 R12 K29  ; R12 := R12[0x8ee923fe]
244 [-]: LOADK     R13 K2       ; R13 := "PriestTempleObj"
245 [-]: GETUPVAL  R14 U6       ; R14 := U6
246 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["HT_LABEL"]
247 [-]: LOADK     R15 K31      ; R15 := 0.150000
248 [-]: LOADBOOL  R16 0 0      ; R16 := false
249 [-]: LOADBOOL  R17 0 0      ; R17 := false
250 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
251 [-]: MOVE      R5 R12       ; R5 := R12
252 [-]: GETTABLE  R12 R5 K32   ; R12 := R5[0x3f8a850c]
253 [-]: GETUPVAL  R13 U7       ; R13 := U7
254 [-]: GETTABLE  R14 R5 K33   ; R14 := R5[0x603636ad]
255 [-]: GETUPVAL  R15 U27      ; R15 := U27
256 [-]: CALL      R14 2 2      ; R14 := R14(R15)
257 [-]: GETUPVAL  R15 U9       ; R15 := U9
258 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
259 [-]: LOADK     R14 1        ; R14 := 1.000000
260 [-]: CALL      R12 3 1      ; R12(R13,R14)
261 [-]: GETGLOBAL R12 K0       ; R12 := _T
262 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["SelectedEmotion"]
263 [-]: TEST      R12 0        ; if not R12 then PC := 271
264 [-]: JMP       271          ; PC := 271
265 [-]: GETUPVAL  R12 U11      ; R12 := U11
266 [-]: LT        0 R7 R12     ; if R7 >= R12 then PC := 271
267 [-]: JMP       271          ; PC := 271
268 [-]: GETUPVAL  R12 U28      ; R12 := U28
269 [-]: MOVE      R13 R6       ; R13 := R6
270 [-]: CALL      R12 2 1      ; R12(R13)
271 [-]: GETGLOBAL R12 K0       ; R12 := _T
272 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["EnableRellGhost"]
273 [-]: TEST      R12 0        ; if not R12 then PC := 315
274 [-]: JMP       315          ; PC := 315
275 [-]: GETGLOBAL R12 K0       ; R12 := _T
276 [-]: GETTABLE  R12 R12 K60  ; R12 := R12["RellGhostActive"]
277 [-]: TEST      R12 1        ; if R12 then PC := 315
278 [-]: JMP       315          ; PC := 315
279 [-]: GETUPVAL  R12 U12      ; R12 := U12
280 [-]: TEST      R12 0        ; if not R12 then PC := 301
281 [-]: JMP       301          ; PC := 301
282 [-]: GETUPVAL  R12 U29      ; R12 := U29
283 [-]: GETUPVAL  R13 U30      ; R13 := U30
284 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
285 [-]: GETTABLE  R12 R3 R12   ; R12 := R3[R12]
286 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12[0x8eb2112d]
287 [-]: LOADK     R14 K45      ; R14 := "Execute"
288 [-]: CALL      R12 3 1      ; R12(R13,R14)
289 [-]: GETUPVAL  R12 U30      ; R12 := U30
290 [-]: GETUPVAL  R13 U29      ; R13 := U29
291 [-]: LEN       R13 R13      ; R13 := # R13
292 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 297
293 [-]: JMP       297          ; PC := 297
294 [-]: LOADK     R12 1        ; R12 := 1.000000
295 [-]: SETUPVAL  R12 U30      ; U82 := R30
296 [-]: JMP       315          ; PC := 315
297 [-]: GETUPVAL  R12 U30      ; R12 := U30
298 [-]: ADD       R12 R12 K43  ; R12 := R12 + 1.000000
299 [-]: SETUPVAL  R12 U30      ; U82 := R30
300 [-]: JMP       315          ; PC := 315
301 [-]: GETUPVAL  R12 U31      ; R12 := U31
302 [-]: GETUPVAL  R13 U32      ; R13 := U32
303 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
304 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 312
305 [-]: JMP       312          ; PC := 312
306 [-]: LOADK     R12 0        ; R12 := 0.000000
307 [-]: SETUPVAL  R12 U31      ; U82 := R31
308 [-]: SELF      R12 R2 K44   ; R13 := R2; R12 := R2[0x8eb2112d]
309 [-]: LOADK     R14 K45      ; R14 := "Execute"
310 [-]: CALL      R12 3 1      ; R12(R13,R14)
311 [-]: JMP       315          ; PC := 315
312 [-]: GETUPVAL  R12 U31      ; R12 := U31
313 [-]: ADD       R12 R12 R6   ; R12 := R12 + R6
314 [-]: SETUPVAL  R12 U31      ; U82 := R31
315 [-]: GETUPVAL  R12 U33      ; R12 := U33
316 [-]: LT        0 K61 R12    ; if 30.000000 >= R12 then PC := 326
317 [-]: JMP       326          ; PC := 326
318 [-]: GETGLOBAL R12 K4       ; R12 := 0x89326c93
319 [-]: SELF      R12 R12 K62  ; R13 := R12; R12 := R12[0xfb64e76c]
320 [-]: CALL      R12 2 2      ; R12 := R12(R13)
321 [-]: SELF      R12 R12 K63  ; R13 := R12; R12 := R12[0xb5983272]
322 [-]: CALL      R12 2 1      ; R12(R13)
323 [-]: LOADK     R12 0        ; R12 := 0.000000
324 [-]: SETUPVAL  R12 U33      ; U82 := R33
325 [-]: JMP       329          ; PC := 329
326 [-]: GETUPVAL  R12 U33      ; R12 := U33
327 [-]: ADD       R12 R12 R6   ; R12 := R12 + R6
328 [-]: SETUPVAL  R12 U33      ; U82 := R33
329 [-]: GETGLOBAL R12 K37      ; R12 := 0xcbd666e1
330 [-]: LOADK     R13 0        ; R13 := 0.000000
331 [-]: CALL      R12 2 1      ; R12(R13)
332 [-]: JMP       104          ; PC := 104
333 [-]: GETUPVAL  R12 U34      ; R12 := U34
334 [-]: CALL      R12 1 1      ; R12()
335 [-]: GETGLOBAL R12 K3       ; R12 := 0xbe190284
336 [-]: SELF      R12 R12 K64  ; R13 := R12; R12 := R12[0x833b75ac]
337 [-]: CALL      R12 2 1      ; R12(R13)
338 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1041
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "OpenCinDone"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0eb34c69]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: LT        0 R1 K5      ; if R1 >= 1.000000 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       4            ; PC := 4
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x9742b85b]
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 24 [-]: LOADK     R4 K8        ; R4 := "PalladinoMissionIntro"
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 28 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x46a0ebf5]
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 30 [-]: LOADK     R4 K11       ; R4 := "TempleTreeRoom"
 31 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 32 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 33 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 34 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x29ef273d]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x66905cb0]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0xe2871589]
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x07a9131a]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: LT        0 K16 R3     ; if 250.000000 >= R3 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 46 [-]: LOADK     R4 K17       ; R4 := 0.100000
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: JMP       41           ; PC := 41
 49 [-]: GETUPVAL  R3 U0        ; R3 := U0
 50 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x9742b85b]
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 53 [-]: LOADK     R6 K18       ; R6 := "PalladinoEnterTempleA"
 54 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 55 [-]: CALL      R3 0 1       ; R3(R4,...)
 56 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1061
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcfc01047
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["transferenceUmbra"]
  4 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xfa9e477f]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x64aef613]
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x8675004d]
 11 [-]: LOADBOOL  R7 1 0       ; R7 := true
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 6; R2 := R3 end
 14 [-]: JMP       6            ; PC := 6
 15 [-]: RETURN    R0 1         ; return 


