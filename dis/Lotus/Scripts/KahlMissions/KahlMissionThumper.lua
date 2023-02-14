; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  58

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
  5 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  6 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
  7 [-]: CONST     R10 0        ; R10 := 0.000000
  8 [-]: CONST     R11 0        ; R11 := 0.000000
  9 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 10 [-]: LOADKB    R14 0 0      ; R14 := false
 11 [-]: LOADKB    R15 0 0      ; R15 := false
 12 [-]: LOADNIL   R16 R16      ; R16 := nil
 13 [-]: LOADKB    R17 0 0      ; R17 := false
 14 [-]: CONST     R18 0        ; R18 := 0.000000
 15 [-]: GETGLOBAL R19 K0       ; R19 := 0x88efc25e
 16 [-]: LOADK     R20 K1       ; R20 := "/Lotus/Types/Friendly/PlayerControllable/Weapons/KahlHeavyGrenadeLauncher"
 17 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 18 [-]: NEWTABLE  R20 2 0      ; R20 := {}
 19 [-]: GETGLOBAL R21 K2       ; R21 := 0x0469f296
 20 [-]: LOADK     R22 K3       ; R22 := "ThumperChallenge01"
 21 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 22 [-]: GETGLOBAL R22 K2       ; R22 := 0x0469f296
 23 [-]: LOADK     R23 K4       ; R23 := "ThumperChallenge02"
 24 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 25 [-]: GETGLOBAL R23 K2       ; R23 := 0x0469f296
 26 [-]: LOADK     R24 K5       ; R24 := "ThumperChallenge03"
 27 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 28 [-]: SETLIST   R20 0 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
 29 [-]: NEWTABLE  R21 0 5      ; R21 := {}
 30 [-]: SETTABLE  R21 K6 K7    ; R21["MAIN_OBJECTIVE"] := "/Lotus/Language/Veilbreaker/KahlThumperMainObj"
 31 [-]: SETTABLE  R21 K8 K9    ; R21["SMASH_THUMPER"] := "/Lotus/Language/Veilbreaker/KahlThumperSmashObj"
 32 [-]: SETTABLE  R21 K10 K11  ; R21["HEAVY_WEAPON"] := "/Lotus/Language/Veilbreaker/KahlThumperHeavyWeaponObj"
 33 [-]: SETTABLE  R21 K12 K13  ; R21["CHASE_THUMPER"] := "/Lotus/Language/Veilbreaker/KahlThumperChaseThumperObj"
 34 [-]: SETTABLE  R21 K14 K15  ; R21["USE_RAMPARTS"] := "/Lotus/Language/Veilbreaker/KahlThumperUseRamparts"
 35 [-]: GETGLOBAL R22 K2       ; R22 := 0x0469f296
 36 [-]: LOADK     R23 K16      ; R23 := "KAHL_MISSION_OBJECTIVES_COMPLETE"
 37 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 38 [-]: GETGLOBAL R23 K17      ; R23 := 0x2d0fad09
 39 [-]: LOADK     R24 K18      ; R24 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 40 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 41 [-]: GETGLOBAL R24 K17      ; R24 := 0x2d0fad09
 42 [-]: LOADK     R25 K19      ; R25 := "Lotus.Scripts.Libs.ObjectiveText"
 43 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 44 [-]: GETGLOBAL R25 K17      ; R25 := 0x2d0fad09
 45 [-]: LOADK     R26 K20      ; R26 := "Lotus.Interface.LotusUtilities"
 46 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 47 [-]: GETGLOBAL R26 K17      ; R26 := 0x2d0fad09
 48 [-]: LOADK     R27 K21      ; R27 := "Lotus.Scripts.Libs.QuestMissionLib"
 49 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 50 [-]: GETGLOBAL R27 K17      ; R27 := 0x2d0fad09
 51 [-]: LOADK     R28 K22      ; R28 := "Lotus.Scripts.Libs.TransmissionSet"
 52 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 53 [-]: GETGLOBAL R28 K17      ; R28 := 0x2d0fad09
 54 [-]: LOADK     R29 K23      ; R29 := "Lotus.Powersuits.Operator.OperatorLib"
 55 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 56 [-]: CONST     R29 1        ; R29 := 1.000000
 57 [-]: CONST     R30 2        ; R30 := 2.000000
 58 [-]: CONST     R31 3        ; R31 := 3.000000
 59 [-]: CONST     R32 4        ; R32 := 4.000000
 60 [-]: CONST     R33 5        ; R33 := 5.000000
 61 [-]: CONST     R34 6        ; R34 := 6.000000
 62 [-]: CONST     R35 7        ; R35 := 7.000000
 63 [-]: CONST     R36 8        ; R36 := 8.000000
 64 [-]: NEWTABLE  R37 0 8      ; R37 := {}
 65 [-]: NEWTABLE  R38 0 3      ; R38 := {}
 66 [-]: SETTABLE  R38 K24 K25  ; R38["name"] := "Intro"
 67 [-]: SETTABLE  R38 K26 K27  ; R38["hasCheckpoint"] := true
 68 [-]: GETGLOBAL R39 K2       ; R39 := 0x0469f296
 69 [-]: LOADK     R40 K29      ; R40 := "RespawnIntro"
 70 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 71 [-]: SETTABLE  R38 K28 R39  ; R38["respawnPt"] := R39
 72 [-]: SETTABLE  R37 R29 R38  ; R37[R29] := R38
 73 [-]: NEWTABLE  R38 0 3      ; R38 := {}
 74 [-]: SETTABLE  R38 K24 K30  ; R38["name"] := "Pond"
 75 [-]: SETTABLE  R38 K26 K27  ; R38["hasCheckpoint"] := true
 76 [-]: GETGLOBAL R39 K2       ; R39 := 0x0469f296
 77 [-]: LOADK     R40 K31      ; R40 := "RespawnPond"
 78 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 79 [-]: SETTABLE  R38 K28 R39  ; R38["respawnPt"] := R39
 80 [-]: SETTABLE  R37 R30 R38  ; R37[R30] := R38
 81 [-]: NEWTABLE  R38 0 3      ; R38 := {}
 82 [-]: SETTABLE  R38 K24 K32  ; R38["name"] := "Forest"
 83 [-]: SETTABLE  R38 K26 K27  ; R38["hasCheckpoint"] := true
 84 [-]: GETGLOBAL R39 K2       ; R39 := 0x0469f296
 85 [-]: LOADK     R40 K33      ; R40 := "RespawnForest"
 86 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 87 [-]: SETTABLE  R38 K28 R39  ; R38["respawnPt"] := R39
 88 [-]: SETTABLE  R37 R31 R38  ; R37[R31] := R38
 89 [-]: NEWTABLE  R38 0 3      ; R38 := {}
 90 [-]: SETTABLE  R38 K24 K34  ; R38["name"] := "ThumperIntro"
 91 [-]: SETTABLE  R38 K26 K27  ; R38["hasCheckpoint"] := true
 92 [-]: GETGLOBAL R39 K2       ; R39 := 0x0469f296
 93 [-]: LOADK     R40 K35      ; R40 := "RespawnThumperIntro"
 94 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 95 [-]: SETTABLE  R38 K28 R39  ; R38["respawnPt"] := R39
 96 [-]: SETTABLE  R37 R32 R38  ; R37[R32] := R38
 97 [-]: NEWTABLE  R38 0 3      ; R38 := {}
 98 [-]: SETTABLE  R38 K24 K36  ; R38["name"] := "ThumperFight"
 99 [-]: SETTABLE  R38 K26 K27  ; R38["hasCheckpoint"] := true
100 [-]: GETGLOBAL R39 K2       ; R39 := 0x0469f296
101 [-]: LOADK     R40 K37      ; R40 := "RespawnThumperFight"
102 [-]: CALL      R39 2 2      ; R39 := R39(R40)
103 [-]: SETTABLE  R38 K28 R39  ; R38["respawnPt"] := R39
104 [-]: SETTABLE  R37 R33 R38  ; R37[R33] := R38
105 [-]: NEWTABLE  R38 0 3      ; R38 := {}
106 [-]: SETTABLE  R38 K24 K38  ; R38["name"] := "Done"
107 [-]: SETTABLE  R38 K26 K27  ; R38["hasCheckpoint"] := true
108 [-]: GETGLOBAL R39 K2       ; R39 := 0x0469f296
109 [-]: LOADK     R40 K37      ; R40 := "RespawnThumperFight"
110 [-]: CALL      R39 2 2      ; R39 := R39(R40)
111 [-]: SETTABLE  R38 K28 R39  ; R38["respawnPt"] := R39
112 [-]: SETTABLE  R37 R34 R38  ; R37[R34] := R38
113 [-]: NEWTABLE  R38 0 1      ; R38 := {}
114 [-]: SETTABLE  R38 K24 K39  ; R38["name"] := "MissionFailed"
115 [-]: SETTABLE  R37 R35 R38  ; R37[R35] := R38
116 [-]: NEWTABLE  R38 0 1      ; R38 := {}
117 [-]: SETTABLE  R38 K24 K40  ; R38["name"] := "Respawn"
118 [-]: SETTABLE  R37 R36 R38  ; R37[R36] := R38
119 [-]: CLOSURE   R38 0        ; R38 := closure(Function #1)
120 [-]: MOVE      R0 R5        ; R0 := R5
121 [-]: MOVE      R0 R28       ; R0 := R28
122 [-]: CLOSURE   R39 1        ; R39 := closure(Function #2)
123 [-]: MOVE      R0 R7        ; R0 := R7
124 [-]: CLOSURE   R40 2        ; R40 := closure(Function #3)
125 [-]: MOVE      R0 R8        ; R0 := R8
126 [-]: MOVE      R0 R5        ; R0 := R5
127 [-]: CLOSURE   R41 3        ; R41 := closure(Function #4)
128 [-]: MOVE      R0 R8        ; R0 := R8
129 [-]: MOVE      R0 R5        ; R0 := R5
130 [-]: MOVE      R0 R1        ; R0 := R1
131 [-]: CLOSURE   R42 4        ; R42 := closure(Function #5)
132 [-]: MOVE      R0 R2        ; R0 := R2
133 [-]: CLOSURE   R43 5        ; R43 := closure(Function #6)
134 [-]: MOVE      R0 R3        ; R0 := R3
135 [-]: MOVE      R0 R29       ; R0 := R29
136 [-]: MOVE      R0 R30       ; R0 := R30
137 [-]: MOVE      R0 R31       ; R0 := R31
138 [-]: MOVE      R0 R32       ; R0 := R32
139 [-]: MOVE      R0 R33       ; R0 := R33
140 [-]: MOVE      R0 R34       ; R0 := R34
141 [-]: MOVE      R0 R37       ; R0 := R37
142 [-]: MOVE      R0 R38       ; R0 := R38
143 [-]: MOVE      R0 R26       ; R0 := R26
144 [-]: MOVE      R0 R2        ; R0 := R2
145 [-]: MOVE      R0 R5        ; R0 := R5
146 [-]: MOVE      R0 R15       ; R0 := R15
147 [-]: CLOSURE   R44 6        ; R44 := closure(Function #7)
148 [-]: CLOSURE   R45 7        ; R45 := closure(Function #8)
149 [-]: MOVE      R0 R6        ; R0 := R6
150 [-]: MOVE      R0 R30       ; R0 := R30
151 [-]: MOVE      R0 R29       ; R0 := R29
152 [-]: MOVE      R0 R32       ; R0 := R32
153 [-]: MOVE      R0 R5        ; R0 := R5
154 [-]: MOVE      R0 R15       ; R0 := R15
155 [-]: MOVE      R0 R33       ; R0 := R33
156 [-]: MOVE      R0 R9        ; R0 := R9
157 [-]: CLOSURE   R46 8        ; R46 := closure(Function #9)
158 [-]: SETGLOBAL R46 K41      ; ForceRespawn := R46
159 [-]: CLOSURE   R46 9        ; R46 := closure(Function #10)
160 [-]: CLOSURE   R47 10       ; R47 := closure(Function #11)
161 [-]: MOVE      R0 R17       ; R0 := R17
162 [-]: SETGLOBAL R47 K42      ; OnKilled := R47
163 [-]: CLOSURE   R47 11       ; R47 := closure(Function #12)
164 [-]: MOVE      R0 R9        ; R0 := R9
165 [-]: MOVE      R0 R8        ; R0 := R8
166 [-]: SETGLOBAL R47 K43      ; SetupThumperUI := R47
167 [-]: CLOSURE   R47 12       ; R47 := closure(Function #13)
168 [-]: MOVE      R0 R37       ; R0 := R37
169 [-]: MOVE      R0 R8        ; R0 := R8
170 [-]: MOVE      R0 R29       ; R0 := R29
171 [-]: MOVE      R0 R24       ; R0 := R24
172 [-]: MOVE      R0 R21       ; R0 := R21
173 [-]: MOVE      R0 R27       ; R0 := R27
174 [-]: MOVE      R0 R30       ; R0 := R30
175 [-]: MOVE      R0 R31       ; R0 := R31
176 [-]: MOVE      R0 R1        ; R0 := R1
177 [-]: MOVE      R0 R32       ; R0 := R32
178 [-]: MOVE      R0 R12       ; R0 := R12
179 [-]: MOVE      R0 R33       ; R0 := R33
180 [-]: MOVE      R0 R18       ; R0 := R18
181 [-]: MOVE      R0 R5        ; R0 := R5
182 [-]: MOVE      R0 R19       ; R0 := R19
183 [-]: MOVE      R0 R16       ; R0 := R16
184 [-]: MOVE      R0 R34       ; R0 := R34
185 [-]: MOVE      R0 R23       ; R0 := R23
186 [-]: MOVE      R0 R22       ; R0 := R22
187 [-]: MOVE      R0 R36       ; R0 := R36
188 [-]: MOVE      R0 R6        ; R0 := R6
189 [-]: MOVE      R0 R26       ; R0 := R26
190 [-]: MOVE      R0 R7        ; R0 := R7
191 [-]: CLOSURE   R48 13       ; R48 := closure(Function #14)
192 [-]: MOVE      R0 R4        ; R0 := R4
193 [-]: MOVE      R0 R6        ; R0 := R6
194 [-]: MOVE      R0 R3        ; R0 := R3
195 [-]: MOVE      R0 R2        ; R0 := R2
196 [-]: MOVE      R0 R36       ; R0 := R36
197 [-]: MOVE      R0 R38       ; R0 := R38
198 [-]: MOVE      R0 R39       ; R0 := R39
199 [-]: MOVE      R0 R29       ; R0 := R29
200 [-]: MOVE      R0 R32       ; R0 := R32
201 [-]: MOVE      R0 R40       ; R0 := R40
202 [-]: MOVE      R0 R42       ; R0 := R42
203 [-]: MOVE      R0 R30       ; R0 := R30
204 [-]: MOVE      R0 R31       ; R0 := R31
205 [-]: MOVE      R0 R33       ; R0 := R33
206 [-]: MOVE      R0 R17       ; R0 := R17
207 [-]: MOVE      R0 R34       ; R0 := R34
208 [-]: CLOSURE   R49 14       ; R49 := closure(Function #15)
209 [-]: MOVE      R0 R26       ; R0 := R26
210 [-]: MOVE      R0 R38       ; R0 := R38
211 [-]: MOVE      R0 R1        ; R0 := R1
212 [-]: MOVE      R0 R4        ; R0 := R4
213 [-]: MOVE      R0 R25       ; R0 := R25
214 [-]: MOVE      R0 R11       ; R0 := R11
215 [-]: MOVE      R0 R5        ; R0 := R5
216 [-]: MOVE      R0 R44       ; R0 := R44
217 [-]: MOVE      R0 R45       ; R0 := R45
218 [-]: MOVE      R0 R18       ; R0 := R18
219 [-]: MOVE      R0 R27       ; R0 := R27
220 [-]: MOVE      R0 R24       ; R0 := R24
221 [-]: MOVE      R0 R43       ; R0 := R43
222 [-]: MOVE      R0 R2        ; R0 := R2
223 [-]: MOVE      R0 R29       ; R0 := R29
224 [-]: CLOSURE   R50 15       ; R50 := closure(Function #16)
225 [-]: MOVE      R0 R16       ; R0 := R16
226 [-]: MOVE      R0 R2        ; R0 := R2
227 [-]: MOVE      R0 R23       ; R0 := R23
228 [-]: MOVE      R0 R47       ; R0 := R47
229 [-]: MOVE      R0 R49       ; R0 := R49
230 [-]: MOVE      R0 R3        ; R0 := R3
231 [-]: MOVE      R0 R48       ; R0 := R48
232 [-]: SETGLOBAL R50 K44      ; KahlMission := R50
233 [-]: CLOSURE   R50 16       ; R50 := closure(Function #17)
234 [-]: CLOSURE   R51 17       ; R51 := closure(Function #18)
235 [-]: MOVE      R0 R50       ; R0 := R50
236 [-]: CLOSURE   R52 18       ; R52 := closure(Function #19)
237 [-]: MOVE      R0 R9        ; R0 := R9
238 [-]: MOVE      R0 R13       ; R0 := R13
239 [-]: MOVE      R0 R51       ; R0 := R51
240 [-]: CLOSURE   R53 19       ; R53 := closure(Function #20)
241 [-]: MOVE      R0 R52       ; R0 := R52
242 [-]: SETGLOBAL R53 K45      ; ExplosionArray := R53
243 [-]: CLOSURE   R53 20       ; R53 := closure(Function #21)
244 [-]: MOVE      R0 R14       ; R0 := R14
245 [-]: CLOSURE   R54 21       ; R54 := closure(Function #22)
246 [-]: MOVE      R0 R1        ; R0 := R1
247 [-]: MOVE      R0 R9        ; R0 := R9
248 [-]: MOVE      R0 R53       ; R0 := R53
249 [-]: MOVE      R0 R14       ; R0 := R14
250 [-]: MOVE      R0 R27       ; R0 := R27
251 [-]: SETGLOBAL R54 K46      ; SpawnIntroThumper := R54
252 [-]: CLOSURE   R54 22       ; R54 := closure(Function #23)
253 [-]: SETGLOBAL R54 K47      ; ThumperFightSpawn := R54
254 [-]: CLOSURE   R54 23       ; R54 := closure(Function #24)
255 [-]: MOVE      R0 R10       ; R0 := R10
256 [-]: MOVE      R0 R46       ; R0 := R46
257 [-]: SETGLOBAL R54 K48      ; OnFinished := R54
258 [-]: CLOSURE   R54 24       ; R54 := closure(Function #25)
259 [-]: MOVE      R0 R5        ; R0 := R5
260 [-]: MOVE      R0 R24       ; R0 := R24
261 [-]: MOVE      R0 R21       ; R0 := R21
262 [-]: MOVE      R0 R27       ; R0 := R27
263 [-]: CLOSURE   R55 25       ; R55 := closure(Function #26)
264 [-]: MOVE      R0 R15       ; R0 := R15
265 [-]: MOVE      R0 R8        ; R0 := R8
266 [-]: MOVE      R0 R54       ; R0 := R54
267 [-]: SETGLOBAL R55 K49      ; OnActivated := R55
268 [-]: CLOSURE   R55 26       ; R55 := closure(Function #27)
269 [-]: MOVE      R0 R27       ; R0 := R27
270 [-]: SETGLOBAL R55 K50      ; PlayThumperHintTransmission := R55
271 [-]: CLOSURE   R55 27       ; R55 := closure(Function #28)
272 [-]: MOVE      R0 R8        ; R0 := R8
273 [-]: MOVE      R0 R12       ; R0 := R12
274 [-]: MOVE      R0 R3        ; R0 := R3
275 [-]: MOVE      R0 R32       ; R0 := R32
276 [-]: MOVE      R0 R27       ; R0 := R27
277 [-]: SETGLOBAL R55 K51      ; OnTouched := R55
278 [-]: CLOSURE   R55 28       ; R55 := closure(Function #29)
279 [-]: MOVE      R0 R18       ; R0 := R18
280 [-]: MOVE      R0 R27       ; R0 := R27
281 [-]: MOVE      R0 R24       ; R0 := R24
282 [-]: MOVE      R0 R21       ; R0 := R21
283 [-]: CLOSURE   R56 29       ; R56 := closure(Function #30)
284 [-]: MOVE      R0 R9        ; R0 := R9
285 [-]: MOVE      R0 R55       ; R0 := R55
286 [-]: MOVE      R0 R3        ; R0 := R3
287 [-]: MOVE      R0 R32       ; R0 := R32
288 [-]: MOVE      R0 R2        ; R0 := R2
289 [-]: MOVE      R0 R33       ; R0 := R33
290 [-]: SETGLOBAL R56 K52      ; OnAgentSpawned := R56
291 [-]: CLOSURE   R56 30       ; R56 := closure(Function #31)
292 [-]: MOVE      R0 R50       ; R0 := R50
293 [-]: SETGLOBAL R56 K53      ; AntiAirExplosions := R56
294 [-]: LOADNIL   R56 R56      ; R56 := nil
295 [-]: CLOSURE   R57 31       ; R57 := closure(Function #32)
296 [-]: SETGLOBAL R57 K54      ; ThumperElectricStun := R57
297 [-]: CLOSURE   R57 32       ; R57 := closure(Function #33)
298 [-]: SETGLOBAL R57 K55      ; TurretProjectileStarted := R57
299 [-]: CLOSURE   R57 33       ; R57 := closure(Function #34)
300 [-]: MOVE      R0 R56       ; R0 := R56
301 [-]: SETGLOBAL R57 K56      ; TurretElectricStunHit := R57
302 [-]: CLOSURE   R57 34       ; R57 := closure(Function #35)
303 [-]: SETGLOBAL R57 K57      ; TurretDisable := R57
304 [-]: CLOSURE   R57 35       ; R57 := closure(Function #36)
305 [-]: SETGLOBAL R57 K58      ; DistractPatrol := R57
306 [-]: CLOSURE   R57 36       ; R57 := closure(Function #37)
307 [-]: SETGLOBAL R57 K59      ; Exit := R57
308 [-]: CLOSURE   R57 37       ; R57 := closure(Function #38)
309 [-]: SETGLOBAL R57 K60      ; VeiledGrineerSpawned := R57
310 [-]: CLOSURE   R57 38       ; R57 := closure(Function #39)
311 [-]: MOVE      R0 R24       ; R0 := R24
312 [-]: MOVE      R0 R21       ; R0 := R21
313 [-]: SETGLOBAL R57 K61      ; RampartsHintPlayed := R57
314 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       7            ; PC := 7
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 27 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc92a8bbe]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: CONST     R2 -1        ; R2 := -1.000000
  5 [-]: FORPREP   R0 23        ; R0 -= R2; PC := 23
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xd8140b94]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x33bdd652
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x9c1f3b5a]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: CONST     R0 10        ; R0 := 10.000000
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbebad19f]
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R1 1 0       ; R1 := true
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: LOADKB    R1 0 0       ; R1 := false
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 147
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x9316a93f]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x9316a93f]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADKB    R0 1 0       ; R0 := true
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["advanceKahlMissionStage"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K1 K2     ; R1["advanceKahlMissionStage"] := nil
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8abff40e]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 164
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 137
  3 [-]: JMP       137          ; PC := 137
  4 [-]: LOADKB    R0 0 0       ; R0 := false
  5 [-]: TEST      R0 0         ; if not R0 then PC := 137
  6 [-]: JMP       137          ; PC := 137
  7 [-]: NEWTABLE  R0 0 5       ; R0 := {}
  8 [-]: NEWTABLE  R1 6 0       ; R1 := {}
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: GETUPVAL  R5 U4        ; R5 := U4
 13 [-]: GETUPVAL  R6 U5        ; R6 := U5
 14 [-]: GETUPVAL  R7 U6        ; R7 := U6
 15 [-]: SETLIST   R1 6 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 6
 16 [-]: SETTABLE  R0 K1 R1     ; R0["stage"] := R1
 17 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 18 [-]: SETTABLE  R0 K2 R1     ; R0["tag"] := R1
 19 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 20 [-]: SETTABLE  R0 K3 R1     ; R0["text"] := R1
 21 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 22 [-]: SETTABLE  R0 K4 R1     ; R0["color"] := R1
 23 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 24 [-]: SETTABLE  R0 K5 R1     ; R0["spawns"] := R1
 25 [-]: CONST     R1 1         ; R1 := 1.000000
 26 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["stage"]
 27 [-]: LEN       R2 R2        ; R2 := # R2
 28 [-]: CONST     R3 1         ; R3 := 1.000000
 29 [-]: FORPREP   R1 39        ; R1 -= R3; PC := 39
 30 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
 31 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x23d5322f]
 32 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["tag"]
 33 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 34 [-]: LOADK     R8 K9        ; R8 := "MissionDebugPt"
 35 [-]: MOVE      R9 R4        ; R9 := R4
 36 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 37 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 38 [-]: CALL      R5 0 1       ; R5(R6,...)
 39 [-]: FORLOOP   R1 30        ; R1 += R3; if R1 <= R2 then begin PC := 30; R4 := R1 end
 40 [-]: CONST     R5 1         ; R5 := 1.000000
 41 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["stage"]
 42 [-]: LEN       R6 R6        ; R6 := # R6
 43 [-]: CONST     R7 1         ; R7 := 1.000000
 44 [-]: FORPREP   R5 78        ; R5 -= R7; PC := 78
 45 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["stage"]
 46 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 47 [-]: GETUPVAL  R10 U7       ; R10 := U7
 48 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 49 [-]: GETGLOBAL R11 K10      ; R11 := 0x9bafffe3
 50 [-]: CONST     R12 0        ; R12 := 0.000000
 51 [-]: CONST     R13 255      ; R13 := 255.000000
 52 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["stage"]
 53 [-]: LEN       R14 R14      ; R14 := # R14
 54 [-]: DIV       R14 R8 R14   ; R14 := R8 / R14
 55 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 56 [-]: GETGLOBAL R12 K6       ; R12 := 0x33bdd652
 57 [-]: GETTABLE  R12 R12 K7   ; R12 := R12[0x23d5322f]
 58 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["color"]
 59 [-]: GETGLOBAL R14 K11      ; R14 := 0x60130201
 60 [-]: MOVE      R15 R11      ; R15 := R11
 61 [-]: CONST     R16 255      ; R16 := 255.000000
 62 [-]: SUB       R17 K12 R11  ; R17 := 255.000000 - R11
 63 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 64 [-]: CALL      R12 0 1      ; R12(R13,...)
 65 [-]: GETGLOBAL R12 K6       ; R12 := 0x33bdd652
 66 [-]: GETTABLE  R12 R12 K7   ; R12 := R12[0x23d5322f]
 67 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["spawns"]
 68 [-]: GETTABLE  R14 R10 K13  ; R14 := R10["respawnPt"]
 69 [-]: CALL      R12 3 1      ; R12(R13,R14)
 70 [-]: GETGLOBAL R12 K6       ; R12 := 0x33bdd652
 71 [-]: GETTABLE  R12 R12 K7   ; R12 := R12[0x23d5322f]
 72 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["text"]
 73 [-]: MOVE      R14 R9       ; R14 := R9
 74 [-]: LOADK     R15 K14      ; R15 := ": "
 75 [-]: GETTABLE  R16 R10 K15  ; R16 := R10["name"]
 76 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 77 [-]: CALL      R12 3 1      ; R12(R13,R14)
 78 [-]: FORLOOP   R5 45        ; R5 += R7; if R5 <= R6 then begin PC := 45; R8 := R5 end
 79 [-]: GETUPVAL  R12 U8       ; R12 := U8
 80 [-]: LOADKB    R13 1 0      ; R13 := true
 81 [-]: CALL      R12 2 1      ; R12(R13)
 82 [-]: GETUPVAL  R12 U9       ; R12 := U9
 83 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x3284d82e]
 84 [-]: GETUPVAL  R13 U10      ; R13 := U10
 85 [-]: MOVE      R14 R0       ; R14 := R0
 86 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 87 [-]: GETGLOBAL R13 K17      ; R13 := 0xcbd666e1
 88 [-]: CONST     R14 0        ; R14 := 0.000000
 89 [-]: CALL      R13 2 1      ; R13(R14)
 90 [-]: GETUPVAL  R13 U11      ; R13 := U11
 91 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x511d26b8]
 92 [-]: GETGLOBAL R15 K19      ; R15 := 0x021c0996
 93 [-]: LOADKB    R16 1 0      ; R16 := true
 94 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 95 [-]: GETUPVAL  R13 U11      ; R13 := U11
 96 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0xde321e6f]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x4703255b]
 99 [-]: CONST     R15 0        ; R15 := 0.000000
100 [-]: CONST     R16 2        ; R16 := 2.000000
101 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
102 [-]: GETUPVAL  R13 U11      ; R13 := U11
103 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x511d26b8]
104 [-]: GETGLOBAL R15 K23      ; R15 := 0xca54a424
105 [-]: LOADKB    R16 1 0      ; R16 := true
106 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
107 [-]: GETUPVAL  R13 U11      ; R13 := U11
108 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0xde321e6f]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0xc69087f6]
111 [-]: CONST     R15 1        ; R15 := 1.000000
112 [-]: CONST     R16 0        ; R16 := 0.000000
113 [-]: CONST     R17 2        ; R17 := 2.000000
114 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
115 [-]: GETUPVAL  R13 U3       ; R13 := U3
116 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: GETGLOBAL R13 K25      ; R13 := 0x89326c93
119 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x05909209]
120 [-]: GETGLOBAL R15 K27      ; R15 := 0x7ac69b0c
121 [-]: GETUPVAL  R16 U11      ; R16 := U11
122 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0xd1586535]
123 [-]: CALL      R16 2 2      ; R16 := R16(R17)
124 [-]: GETGLOBAL R17 K29      ; R17 := ZERO_ROTATION
125 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
126 [-]: GETUPVAL  R13 U5       ; R13 := U5
127 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: LOADKB    R13 1 0      ; R13 := true
130 [-]: SETUPVAL  R13 U12      ; U82 := R12
131 [-]: GETUPVAL  R13 U10      ; R13 := U10
132 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0x8abff40e]
133 [-]: MOVE      R15 R12      ; R15 := R12
134 [-]: CALL      R13 3 1      ; R13(R14,R15)
135 [-]: LOADKB    R13 1 0      ; R13 := true
136 [-]: RETURN    R13 2        ; return R13
137 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 209
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["KahlVeilEnemyReset"] := true
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SpragDefeated"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["SpragDefeated"]
 11 [-]: TEST      R0 1         ; if R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: SETTABLE  R0 K5 K2     ; R0["SpragFightReset"] := true
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 20 [-]: LOADK     R1 K7        ; R1 := 0.100000
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETGLOBAL R0 K8        ; R0 := 0x89326c93
 23 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x46a0ebf5]
 24 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 25 [-]: LOADK     R3 K11       ; R3 := "PondRespawnPatrols"
 26 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 27 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 28 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x8eb2112d]
 29 [-]: LOADK     R3 K13       ; R3 := "TriggerPort"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: JMP       132          ; PC := 132
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 37 [-]: LOADK     R2 K7        ; R2 := 0.100000
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 40 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x46a0ebf5]
 41 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 42 [-]: LOADK     R4 K14       ; R4 := "IntroRespawnPatrols"
 43 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 44 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 45 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x8eb2112d]
 46 [-]: LOADK     R4 K13       ; R4 := "TriggerPort"
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: JMP       132          ; PC := 132
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: GETUPVAL  R3 U3        ; R3 := U3
 51 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 100
 52 [-]: JMP       100          ; PC := 100
 53 [-]: GETUPVAL  R2 U4        ; R2 := U4
 54 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xde321e6f]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x35b09371]
 57 [-]: CONST     R4 10        ; R4 := 10.000000
 58 [-]: LOADKB    R5 1 0       ; R5 := true
 59 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 60 [-]: GETUPVAL  R2 U4        ; R2 := U4
 61 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x511d26b8]
 62 [-]: GETGLOBAL R4 K19       ; R4 := 0xca54a424
 63 [-]: LOADKB    R5 1 0       ; R5 := true
 64 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 65 [-]: GETGLOBAL R2 K0        ; R2 := _T
 66 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["KahlAAGunPickupDeco"]
 67 [-]: TEST      R2 0         ; if not R2 then PC := 97
 68 [-]: JMP       97           ; PC := 97
 69 [-]: GETGLOBAL R2 K0        ; R2 := _T
 70 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["KahlAAGunPickupAction"]
 71 [-]: TEST      R2 0         ; if not R2 then PC := 97
 72 [-]: JMP       97           ; PC := 97
 73 [-]: GETGLOBAL R2 K0        ; R2 := _T
 74 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["KahlAAGunPickupDeco"]
 75 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x9307aa51]
 76 [-]: GETGLOBAL R4 K0        ; R4 := _T
 77 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["KahlAAGunPickupDecoDefaultPos"]
 78 [-]: CALL      R2 3 1       ; R2(R3,R4)
 79 [-]: GETGLOBAL R2 K0        ; R2 := _T
 80 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["KahlAAGunPickupDeco"]
 81 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x70b8836c]
 82 [-]: GETGLOBAL R4 K0        ; R4 := _T
 83 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["KahlAAGunPickupDecoDefaultRot"]
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: GETGLOBAL R2 K0        ; R2 := _T
 86 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["KahlAAGunPickupAction"]
 87 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x9307aa51]
 88 [-]: GETGLOBAL R4 K0        ; R4 := _T
 89 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["KahlAAGunPickupActionDefaultPos"]
 90 [-]: CALL      R2 3 1       ; R2(R3,R4)
 91 [-]: GETGLOBAL R2 K0        ; R2 := _T
 92 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["KahlAAGunPickupAction"]
 93 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x70b8836c]
 94 [-]: GETGLOBAL R4 K0        ; R4 := _T
 95 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["KahlAAGunPickupActionDefaultRot"]
 96 [-]: CALL      R2 3 1       ; R2(R3,R4)
 97 [-]: LOADKB    R2 0 0       ; R2 := false
 98 [-]: SETUPVAL  R2 U5        ; U82 := R5
 99 [-]: JMP       132          ; PC := 132
100 [-]: GETUPVAL  R2 U0        ; R2 := U0
101 [-]: GETUPVAL  R3 U6        ; R3 := U6
102 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 132
103 [-]: JMP       132          ; PC := 132
104 [-]: LOADNIL   R2 R2        ; R2 := nil
105 [-]: SETUPVAL  R2 U7        ; U82 := R7
106 [-]: GETUPVAL  R2 U4        ; R2 := U4
107 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xde321e6f]
108 [-]: CALL      R2 2 2       ; R2 := R2(R3)
109 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x35b09371]
110 [-]: CONST     R4 10        ; R4 := 10.000000
111 [-]: LOADKB    R5 1 0       ; R5 := true
112 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
113 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
114 [-]: CONST     R3 0         ; R3 := 0.000000
115 [-]: CALL      R2 2 1       ; R2(R3)
116 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
117 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x05909209]
118 [-]: GETGLOBAL R4 K29       ; R4 := 0xc33990ca
119 [-]: GETUPVAL  R5 U4        ; R5 := U4
120 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0xd1586535]
121 [-]: CALL      R5 2 2       ; R5 := R5(R6)
122 [-]: GETGLOBAL R6 K31       ; R6 := ZERO_ROTATION
123 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
124 [-]: GETUPVAL  R3 U4        ; R3 := U4
125 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xde321e6f]
126 [-]: CALL      R3 2 2       ; R3 := R3(R4)
127 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0x8cab7521]
128 [-]: MOVE      R5 R2        ; R5 := R2
129 [-]: LOADKB    R6 1 0       ; R6 := true
130 [-]: LOADKB    R7 1 0       ; R7 := true
131 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
132 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == 1.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xb40c191a]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MUL       R2 R2 K5     ; R2 := R2 * 2.000000
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x34291f5c
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x35c16153]
 17 [-]: CALL      R3 1 2       ; R3 := R3()
 18 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xf326045f]
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x34291f5c
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x7258f36f]
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R4 0 1       ; R4(R5,...)
 24 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x1586e35e]
 25 [-]: CONST     R6 17        ; R6 := 17.000000
 26 [-]: CONST     R7 1         ; R7 := 1.000000
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x479483bb]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 266
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46a0ebf5]
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K5        ; R3 := "Thumper"
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: JMP       1            ; PC := 1
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0x11a19c5e
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: LOADK     R2 K7        ; R2 := "OnKilled"
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x47901f07]
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0xe91c5678
 24 [-]: GETGLOBAL R3 K10       ; R3 := EMPTY_SYMBOL
 25 [-]: GETGLOBAL R4 K11       ; R4 := 0xa421af95
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: CONST     R6 5         ; R6 := 5.000000
 28 [-]: CONST     R7 0         ; R7 := 0.000000
 29 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 30 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 31 [-]: SETUPVAL  R0 U1        ; U82 := R1
 32 [-]: GETGLOBAL R0 K12       ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0x13c5405b]
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 36 [-]: LOADKB    R4 1 0       ; R4 := true
 37 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 280
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Kahl Mission: Mode state changed to "
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ": "
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["name"]
  8 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa2880940]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa1df01d6]
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MAIN_OBJECTIVE"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETUPVAL  R1 U5        ; R1 := U5
 27 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x9742b85b]
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0xe91d7466
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 30 [-]: LOADK     R4 K11       ; R4 := "Intro"
 31 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 32 [-]: CALL      R1 0 1       ; R1(R2,...)
 33 [-]: JMP       277          ; PC := 277
 34 [-]: GETUPVAL  R1 U6        ; R1 := U6
 35 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa1df01d6]
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MAIN_OBJECTIVE"]
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: JMP       277          ; PC := 277
 43 [-]: GETUPVAL  R1 U7        ; R1 := U7
 44 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa1df01d6]
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MAIN_OBJECTIVE"]
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: GETUPVAL  R1 U8        ; R1 := U8
 52 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x2faead12]
 53 [-]: LOADKB    R3 1 0       ; R3 := true
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: JMP       277          ; PC := 277
 56 [-]: GETUPVAL  R1 U9        ; R1 := U9
 57 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 97
 58 [-]: JMP       97           ; PC := 97
 59 [-]: GETUPVAL  R1 U3        ; R1 := U3
 60 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa1df01d6]
 61 [-]: GETUPVAL  R2 U4        ; R2 := U4
 62 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["HEAVY_WEAPON"]
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETGLOBAL R1 K14       ; R1 := 0x89326c93
 65 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x46a0ebf5]
 66 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 67 [-]: LOADK     R4 K16       ; R4 := "HeavyWeaponTrigger"
 68 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 69 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 70 [-]: GETGLOBAL R2 K17       ; R2 := 0x11a19c5e
 71 [-]: MOVE      R3 R1        ; R3 := R1
 72 [-]: LOADK     R4 K18       ; R4 := "OnTouched"
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: GETGLOBAL R2 K14       ; R2 := 0x89326c93
 75 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x46a0ebf5]
 76 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 77 [-]: LOADK     R5 K19       ; R5 := "ThumperObjectiveTrigger"
 78 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 79 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 80 [-]: MOVE      R1 R2        ; R1 := R2
 81 [-]: GETGLOBAL R2 K17       ; R2 := 0x11a19c5e
 82 [-]: MOVE      R3 R1        ; R3 := R1
 83 [-]: LOADK     R4 K18       ; R4 := "OnTouched"
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: GETGLOBAL R2 K14       ; R2 := 0x89326c93
 86 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x46a0ebf5]
 87 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 88 [-]: LOADK     R5 K20       ; R5 := "HeavyWeaponPickup"
 89 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 90 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 91 [-]: SETUPVAL  R2 U10       ; U82 := R10
 92 [-]: GETGLOBAL R2 K17       ; R2 := 0x11a19c5e
 93 [-]: GETUPVAL  R3 U10       ; R3 := U10
 94 [-]: LOADK     R4 K21       ; R4 := "OnActivated"
 95 [-]: CALL      R2 3 1       ; R2(R3,R4)
 96 [-]: JMP       277          ; PC := 277
 97 [-]: GETUPVAL  R2 U11       ; R2 := U11
 98 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 151
 99 [-]: JMP       151          ; PC := 151
100 [-]: GETUPVAL  R2 U3        ; R2 := U3
101 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xa1df01d6]
102 [-]: GETUPVAL  R3 U4        ; R3 := U4
103 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["SMASH_THUMPER"]
104 [-]: CONST     R4 2         ; R4 := 2.000000
105 [-]: CALL      R2 3 1       ; R2(R3,R4)
106 [-]: GETUPVAL  R2 U3        ; R2 := U3
107 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0xf94b7537]
108 [-]: CALL      R2 1 1       ; R2()
109 [-]: CONST     R2 0         ; R2 := 0.000000
110 [-]: SETUPVAL  R2 U12       ; U82 := R12
111 [-]: GETGLOBAL R2 K24       ; R2 := 0xba7dfcd2
112 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0xf056b179]
113 [-]: GETGLOBAL R4 K14       ; R4 := 0x89326c93
114 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xfb64e76c]
115 [-]: CALL      R4 2 2       ; R4 := R4(R5)
116 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
117 [-]: LOADK     R6 K27       ; R6 := "KAHL_SNEAK_GOOD"
118 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
119 [-]: CALL      R2 0 1       ; R2(R3,...)
120 [-]: GETUPVAL  R2 U13       ; R2 := U13
121 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x0866b4bd]
122 [-]: GETUPVAL  R4 U14       ; R4 := U14
123 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
124 [-]: TEST      R2 1         ; if R2 then PC := 143
125 [-]: JMP       143          ; PC := 143
126 [-]: GETUPVAL  R2 U13       ; R2 := U13
127 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x35b09371]
128 [-]: GETGLOBAL R4 K30       ; R4 := 0xca54a424
129 [-]: CALL      R2 3 1       ; R2(R3,R4)
130 [-]: GETUPVAL  R2 U13       ; R2 := U13
131 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x511d26b8]
132 [-]: GETUPVAL  R4 U14       ; R4 := U14
133 [-]: LOADKB    R5 1 0       ; R5 := true
134 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
135 [-]: GETUPVAL  R2 U13       ; R2 := U13
136 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0xde321e6f]
137 [-]: CALL      R2 2 2       ; R2 := R2(R3)
138 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0xc69087f6]
139 [-]: CONST     R4 1         ; R4 := 1.000000
140 [-]: CONST     R5 0         ; R5 := 0.000000
141 [-]: CONST     R6 2         ; R6 := 2.000000
142 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
143 [-]: GETUPVAL  R2 U15       ; R2 := U15
144 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0xd5f7912b]
145 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
146 [-]: LOADK     R5 K36       ; R5 := "SetupThumperUI"
147 [-]: CALL      R4 2 2       ; R4 := R4(R5)
148 [-]: LOADKB    R5 0 0       ; R5 := false
149 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
150 [-]: JMP       277          ; PC := 277
151 [-]: GETUPVAL  R2 U16       ; R2 := U16
152 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 264
153 [-]: JMP       264          ; PC := 264
154 [-]: GETUPVAL  R2 U8        ; R2 := U8
155 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x2faead12]
156 [-]: LOADKB    R4 0 0       ; R4 := false
157 [-]: CALL      R2 3 1       ; R2(R3,R4)
158 [-]: GETUPVAL  R2 U3        ; R2 := U3
159 [-]: GETTABLE  R2 R2 K37    ; R2 := R2[0xdc3b2033]
160 [-]: CALL      R2 1 1       ; R2()
161 [-]: GETUPVAL  R2 U17       ; R2 := U17
162 [-]: GETTABLE  R2 R2 K38    ; R2 := R2[0xc474a99e]
163 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
164 [-]: LOADK     R4 K39       ; R4 := "ThumperDefeat"
165 [-]: CALL      R3 2 2       ; R3 := R3(R4)
166 [-]: LOADK     R4 K40       ; R4 := "TriggerPort"
167 [-]: CALL      R2 3 1       ; R2(R3,R4)
168 [-]: GETUPVAL  R2 U8        ; R2 := U8
169 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2[0xc7c8dad6]
170 [-]: LOADKB    R4 1 0       ; R4 := true
171 [-]: CALL      R2 3 1       ; R2(R3,R4)
172 [-]: GETUPVAL  R2 U17       ; R2 := U17
173 [-]: GETTABLE  R2 R2 K42    ; R2 := R2[0xcc85ce3a]
174 [-]: CALL      R2 1 1       ; R2()
175 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
176 [-]: LOADK     R3 K43       ; R3 := "Thumper killed. Mission time: "
177 [-]: GETGLOBAL R4 K44       ; R4 := 0xbe190284
178 [-]: SELF      R4 R4 K45    ; R5 := R4; R4 := R4[0x9fad7d24]
179 [-]: CALL      R4 2 2       ; R4 := R4(R5)
180 [-]: LOADK     R5 K46       ; R5 := ". Active challenges: "
181 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
182 [-]: CALL      R2 2 1       ; R2(R3)
183 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
184 [-]: GETGLOBAL R3 K47       ; R3 := _T
185 [-]: GETTABLE  R3 R3 K48    ; R3 := R3["ActiveKahlChallenges"]
186 [-]: CALL      R2 2 2       ; R2 := R2(R3)
187 [-]: TEST      R2 1         ; if R2 then PC := 229
188 [-]: JMP       229          ; PC := 229
189 [-]: GETGLOBAL R2 K24       ; R2 := 0xba7dfcd2
190 [-]: SELF      R2 R2 K49    ; R3 := R2; R2 := R2[0x67b98f2a]
191 [-]: CALL      R2 2 2       ; R2 := R2(R3)
192 [-]: GETGLOBAL R3 K50       ; R3 := 0xc8802016
193 [-]: MOVE      R4 R2        ; R4 := R2
194 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
195 [-]: JMP       226          ; PC := 226
196 [-]: GETGLOBAL R8 K51       ; R8 := 0xcfc01047
197 [-]: GETGLOBAL R9 K47       ; R9 := _T
198 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["ActiveKahlChallenges"]
199 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
200 [-]: JMP       224          ; PC := 224
201 [-]: SELF      R13 R7 K52   ; R14 := R7; R13 := R7[0xf2deaf69]
202 [-]: MOVE      R15 R12      ; R15 := R12
203 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
204 [-]: TEST      R13 0        ; if not R13 then PC := 224
205 [-]: JMP       224          ; PC := 224
206 [-]: SELF      R13 R7 K53   ; R14 := R7; R13 := R7[0xf37943ff]
207 [-]: CALL      R13 2 2      ; R13 := R13(R14)
208 [-]: TEST      R13 0        ; if not R13 then PC := 217
209 [-]: JMP       217          ; PC := 217
210 [-]: GETGLOBAL R13 K0       ; R13 := 0x3d106989
211 [-]: LOADK     R14 K54      ; R14 := "Challenge: "
212 [-]: MOVE      R15 R11      ; R15 := R11
213 [-]: LOADK     R16 K55      ; R16 := " is enabled"
214 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
215 [-]: CALL      R13 2 1      ; R13(R14)
216 [-]: JMP       226          ; PC := 226
217 [-]: GETGLOBAL R13 K0       ; R13 := 0x3d106989
218 [-]: LOADK     R14 K54      ; R14 := "Challenge: "
219 [-]: MOVE      R15 R11      ; R15 := R11
220 [-]: LOADK     R16 K56      ; R16 := " is disabled"
221 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
222 [-]: CALL      R13 2 1      ; R13(R14)
223 [-]: JMP       226          ; PC := 226
224 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 201; R10 := R11 end
225 [-]: JMP       201          ; PC := 201
226 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 196; R5 := R6 end
227 [-]: JMP       196          ; PC := 196
228 [-]: JMP       232          ; PC := 232
229 [-]: GETGLOBAL R13 K0       ; R13 := 0x3d106989
230 [-]: LOADK     R14 K57      ; R14 := "Active kahl challenges are nil"
231 [-]: CALL      R13 2 1      ; R13(R14)
232 [-]: GETGLOBAL R13 K24      ; R13 := 0xba7dfcd2
233 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0xf056b179]
234 [-]: GETGLOBAL R15 K14      ; R15 := 0x89326c93
235 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0xfb64e76c]
236 [-]: CALL      R15 2 2      ; R15 := R15(R16)
237 [-]: GETUPVAL  R16 U18      ; R16 := U18
238 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
239 [-]: GETUPVAL  R13 U5       ; R13 := U5
240 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[0x9742b85b]
241 [-]: GETGLOBAL R14 K9       ; R14 := 0xe91d7466
242 [-]: GETGLOBAL R15 K10      ; R15 := 0x0469f296
243 [-]: LOADK     R16 K58      ; R16 := "ThumperKilled"
244 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
245 [-]: CALL      R13 0 1      ; R13(R14,...)
246 [-]: GETGLOBAL R13 K14      ; R13 := 0x89326c93
247 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0x46a0ebf5]
248 [-]: GETGLOBAL R15 K10      ; R15 := 0x0469f296
249 [-]: LOADK     R16 K59      ; R16 := "ExtractionTrigger"
250 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
251 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
252 [-]: GETGLOBAL R14 K17      ; R14 := 0x11a19c5e
253 [-]: MOVE      R15 R13      ; R15 := R13
254 [-]: LOADK     R16 K18      ; R16 := "OnTouched"
255 [-]: CALL      R14 3 1      ; R14(R15,R16)
256 [-]: GETUPVAL  R14 U13      ; R14 := U13
257 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14[0xd5f7912b]
258 [-]: GETGLOBAL R16 K10      ; R16 := 0x0469f296
259 [-]: LOADK     R17 K60      ; R17 := "Exit"
260 [-]: CALL      R16 2 2      ; R16 := R16(R17)
261 [-]: LOADKB    R17 0 0      ; R17 := false
262 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
263 [-]: JMP       277          ; PC := 277
264 [-]: GETUPVAL  R14 U19      ; R14 := U19
265 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 277
266 [-]: JMP       277          ; PC := 277
267 [-]: GETUPVAL  R14 U21      ; R14 := U21
268 [-]: GETTABLE  R14 R14 K61  ; R14 := R14[0x4a6404e4]
269 [-]: GETUPVAL  R15 U0       ; R15 := U0
270 [-]: GETUPVAL  R16 U20      ; R16 := U20
271 [-]: GETUPVAL  R17 U13      ; R17 := U13
272 [-]: GETUPVAL  R18 U22      ; R18 := U22
273 [-]: LOADNIL   R19 R19      ; R19 := nil
274 [-]: LOADKB    R20 1 0      ; R20 := true
275 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
276 [-]: SETUPVAL  R14 U20      ; U82 := R20
277 [-]: GETUPVAL  R14 U2       ; R14 := U2
278 [-]: LE        0 R14 R0     ; if R14 > R0 then PC := 307
279 [-]: JMP       307          ; PC := 307
280 [-]: GETUPVAL  R14 U9       ; R14 := U9
281 [-]: LE        0 R0 R14     ; if R0 > R14 then PC := 307
282 [-]: JMP       307          ; PC := 307
283 [-]: GETGLOBAL R14 K14      ; R14 := 0x89326c93
284 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x46a0ebf5]
285 [-]: GETUPVAL  R16 U0       ; R16 := U0
286 [-]: ADD       R17 R0 K62   ; R17 := R0 + 1.000000
287 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
288 [-]: GETTABLE  R16 R16 K63  ; R16 := R16["respawnPt"]
289 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
290 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
291 [-]: MOVE      R16 R14      ; R16 := R14
292 [-]: CALL      R15 2 2      ; R15 := R15(R16)
293 [-]: TEST      R15 1        ; if R15 then PC := 307
294 [-]: JMP       307          ; PC := 307
295 [-]: GETGLOBAL R15 K14      ; R15 := 0x89326c93
296 [-]: SELF      R15 R15 K64  ; R16 := R15; R15 := R15[0x05909209]
297 [-]: GETGLOBAL R17 K65      ; R17 := 0x0757c943
298 [-]: SELF      R18 R14 K66  ; R19 := R14; R18 := R14[0xd1586535]
299 [-]: CALL      R18 2 2      ; R18 := R18(R19)
300 [-]: GETGLOBAL R19 K67      ; R19 := ZERO_ROTATION
301 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
302 [-]: SETUPVAL  R15 U1       ; U82 := R1
303 [-]: GETUPVAL  R15 U8       ; R15 := U8
304 [-]: SELF      R15 R15 K68  ; R16 := R15; R15 := R15[0xe2871589]
305 [-]: GETUPVAL  R17 U1       ; R17 := U1
306 [-]: CALL      R15 3 1      ; R15(R16,R17)
307 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 385
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x83f4e77c
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K3        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["PlayerDead"]
 19 [-]: TEST      R1 0         ; if not R1 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8abff40e]
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R1 U5        ; R1 := U5
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: GETUPVAL  R1 U6        ; R1 := U6
 31 [-]: CALL      R1 1 1       ; R1()
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: GETUPVAL  R2 U7        ; R2 := U7
 34 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: GETUPVAL  R2 U8        ; R2 := U8
 38 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETUPVAL  R1 U9        ; R1 := U9
 41 [-]: CALL      R1 1 2       ; R1 := R1()
 42 [-]: TEST      R1 0         ; if not R1 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8abff40e]
 46 [-]: GETUPVAL  R3 U2        ; R3 := U2
 47 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1.000000
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETUPVAL  R1 U2        ; R1 := U2
 51 [-]: GETUPVAL  R2 U7        ; R2 := U7
 52 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R1 U10       ; R1 := U10
 55 [-]: GETUPVAL  R2 U11       ; R2 := U11
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: JMP       98           ; PC := 98
 58 [-]: GETUPVAL  R1 U2        ; R1 := U2
 59 [-]: GETUPVAL  R2 U11       ; R2 := U11
 60 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: JMP       98           ; PC := 98
 63 [-]: GETUPVAL  R1 U2        ; R1 := U2
 64 [-]: GETUPVAL  R2 U12       ; R2 := U12
 65 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: JMP       98           ; PC := 98
 68 [-]: GETUPVAL  R1 U2        ; R1 := U2
 69 [-]: GETUPVAL  R2 U8        ; R2 := U8
 70 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: JMP       98           ; PC := 98
 73 [-]: GETUPVAL  R1 U2        ; R1 := U2
 74 [-]: GETUPVAL  R2 U13       ; R2 := U13
 75 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETUPVAL  R1 U14       ; R1 := U14
 78 [-]: TEST      R1 0         ; if not R1 then PC := 98
 79 [-]: JMP       98           ; PC := 98
 80 [-]: GETUPVAL  R1 U3        ; R1 := U3
 81 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8abff40e]
 82 [-]: GETUPVAL  R3 U15       ; R3 := U15
 83 [-]: CALL      R1 3 1       ; R1(R2,R3)
 84 [-]: JMP       98           ; PC := 98
 85 [-]: GETUPVAL  R1 U2        ; R1 := U2
 86 [-]: GETUPVAL  R2 U15       ; R2 := U15
 87 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETUPVAL  R1 U2        ; R1 := U2
 91 [-]: GETUPVAL  R2 U4        ; R2 := U4
 92 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETUPVAL  R1 U3        ; R1 := U3
 95 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8abff40e]
 96 [-]: GETUPVAL  R3 U1        ; R3 := U1
 97 [-]: CALL      R1 3 1       ; R1(R2,R3)
 98 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 426
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Kahl Mission: Initialize started"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xc7a0c17c]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  8 [-]: LOADK     R1 K3        ; R1 := "Kahl Mission: Waiting for player..."
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 14 [-]: LOADK     R1 K4        ; R1 := "Kahl Mission: Starting mission..."
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K5        ; R0 := _T
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0xe91d7466
 18 [-]: SETTABLE  R0 K6 R1     ; R0[0x9742b85b] := R1
 19 [-]: GETGLOBAL R0 K8        ; R0 := 0x89326c93
 20 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x29ef273d]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x66905cb0]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xfb64e76c]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: GETGLOBAL R1 K5        ; R1 := _T
 30 [-]: SETTABLE  R1 K12 K13   ; R1["advanceKahlMissionStage"] := nil
 31 [-]: GETGLOBAL R1 K5        ; R1 := _T
 32 [-]: SETTABLE  R1 K14 K15   ; R1["HideEnemyLevelsInHUD"] := true
 33 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0[0x8955c0b5]
 34 [-]: GETGLOBAL R3 K17       ; R3 := 0x531eb85d
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x383d2e7d]
 38 [-]: LOADKB    R3 1 0       ; R3 := true
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0xd8e21b2d]
 42 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 43 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x78298275]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: LOADKB    R3 0 0       ; R3 := false
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K21       ; R1 := 0xbe190284
 48 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x9dc2a61a]
 49 [-]: LOADKB    R3 1 0       ; R3 := true
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0x294d5408]
 53 [-]: LOADKB    R2 1 0       ; R2 := true
 54 [-]: LOADKB    R3 1 0       ; R3 := true
 55 [-]: LOADKB    R4 1 0       ; R4 := true
 56 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: GETTABLE  R1 R1 K24    ; R1 := R1[0x74f0b809]
 59 [-]: GETGLOBAL R2 K25       ; R2 := 0xc7667e41
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 62 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0xc7fcada9]
 63 [-]: GETGLOBAL R3 K27       ; R3 := 0x0469f296
 64 [-]: LOADK     R4 K28       ; R4 := "KahlMissionSentientRescue"
 65 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 66 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 67 [-]: GETGLOBAL R2 K29       ; R2 := 0xc8802016
 68 [-]: MOVE      R3 R1        ; R3 := R1
 69 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 70 [-]: JMP       78           ; PC := 78
 71 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6[0x3273ba96]
 72 [-]: GETGLOBAL R9 K27       ; R9 := 0x0469f296
 73 [-]: LOADK     R10 K28      ; R10 := "KahlMissionSentientRescue"
 74 [-]: MOVE      R11 R5       ; R11 := R5
 75 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 76 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 77 [-]: CALL      R7 0 1       ; R7(R8,...)
 78 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 71; R4 := R5 end
 79 [-]: JMP       71           ; PC := 71
 80 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 81 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xc7fcada9]
 82 [-]: GETGLOBAL R9 K27       ; R9 := 0x0469f296
 83 [-]: LOADK     R10 K31      ; R10 := "KahlThumperPartAction"
 84 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 85 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 86 [-]: LEN       R8 R7        ; R8 := # R7
 87 [-]: SETUPVAL  R8 U5        ; U82 := R5
 88 [-]: GETGLOBAL R8 K32       ; R8 := 0xcfc01047
 89 [-]: MOVE      R9 R7        ; R9 := R7
 90 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R13 K33      ; R13 := 0x11a19c5e
 93 [-]: MOVE      R14 R12      ; R14 := R12
 94 [-]: LOADK     R15 K34      ; R15 := "OnFinished"
 95 [-]: CALL      R13 3 1      ; R13(R14,R15)
 96 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 92; R10 := R11 end
 97 [-]: JMP       92           ; PC := 92
 98 [-]: GETGLOBAL R13 K8       ; R13 := 0x89326c93
 99 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x46a0ebf5]
100 [-]: GETGLOBAL R15 K27      ; R15 := 0x0469f296
101 [-]: LOADK     R16 K36      ; R16 := "ThumperFightSpawner"
102 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
103 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
104 [-]: GETGLOBAL R14 K33      ; R14 := 0x11a19c5e
105 [-]: MOVE      R15 R13      ; R15 := R13
106 [-]: LOADK     R16 K37      ; R16 := "OnAgentSpawned"
107 [-]: CALL      R14 3 1      ; R14(R15,R16)
108 [-]: GETUPVAL  R14 U6       ; R14 := U6
109 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0x511d26b8]
110 [-]: GETGLOBAL R16 K39      ; R16 := 0x021c0996
111 [-]: LOADKB    R17 1 0      ; R17 := true
112 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
113 [-]: GETUPVAL  R14 U6       ; R14 := U6
114 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0xde321e6f]
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14[0x4703255b]
117 [-]: CONST     R16 0        ; R16 := 0.000000
118 [-]: CONST     R17 2        ; R17 := 2.000000
119 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
120 [-]: GETUPVAL  R14 U6       ; R14 := U6
121 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0x511d26b8]
122 [-]: GETGLOBAL R16 K43      ; R16 := 0xca54a424
123 [-]: LOADKB    R17 1 0      ; R17 := true
124 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
125 [-]: GETUPVAL  R14 U6       ; R14 := U6
126 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0xde321e6f]
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14[0xc69087f6]
129 [-]: CONST     R16 1        ; R16 := 1.000000
130 [-]: CONST     R17 0        ; R17 := 0.000000
131 [-]: CONST     R18 2        ; R18 := 2.000000
132 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
133 [-]: GETUPVAL  R14 U6       ; R14 := U6
134 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14[0x1ac1655c]
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14[0x8925446a]
137 [-]: LOADKB    R16 1 0      ; R16 := true
138 [-]: CALL      R14 3 1      ; R14(R15,R16)
139 [-]: GETGLOBAL R14 K5       ; R14 := _T
140 [-]: GETUPVAL  R15 U7       ; R15 := U7
141 [-]: SETTABLE  R14 K47 R15  ; R14["PreCheckpointRespawn"] := R15
142 [-]: GETGLOBAL R14 K5       ; R14 := _T
143 [-]: GETUPVAL  R15 U8       ; R15 := U8
144 [-]: SETTABLE  R14 K48 R15  ; R14["PostCheckpointRespawn"] := R15
145 [-]: GETGLOBAL R14 K5       ; R14 := _T
146 [-]: CLOSURE   R15 0        ; R15 := closure(Function #15.1)
147 [-]: GETUPVAL  R0 U9        ; R0 := U9
148 [-]: GETUPVAL  R0 U10       ; R0 := U10
149 [-]: GETUPVAL  R0 U11       ; R0 := U11
150 [-]: SETTABLE  R14 K49 R15  ; R14["ThumperInvulnerabilityRemoved"] := R15
151 [-]: LOADKB    R14 0 0      ; R14 := false
152 [-]: TEST      R14 0        ; if not R14 then PC := 167
153 [-]: JMP       167          ; PC := 167
154 [-]: GETGLOBAL R14 K8       ; R14 := 0x89326c93
155 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0xfb64e76c]
156 [-]: CALL      R14 2 2      ; R14 := R14(R15)
157 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14[0x1064a8ac]
158 [-]: GETGLOBAL R16 K27      ; R16 := 0x0469f296
159 [-]: LOADK     R17 K51      ; R17 := "DEBUG_Respawn"
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: GETGLOBAL R17 K52      ; R17 := 0x9ba7909f
162 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17[0xfbdf1860]
163 [-]: LOADK     R19 K54      ; R19 := "SUICIDE"
164 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
165 [-]: LOADK     R18 K55      ; R18 := "ForceRespawn"
166 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
167 [-]: GETUPVAL  R14 U12      ; R14 := U12
168 [-]: CALL      R14 1 2      ; R14 := R14()
169 [-]: TEST      R14 1        ; if R14 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: GETUPVAL  R14 U13      ; R14 := U13
172 [-]: SELF      R14 R14 K56  ; R15 := R14; R14 := R14[0x8abff40e]
173 [-]: GETUPVAL  R16 U14      ; R16 := U14
174 [-]: CALL      R14 3 1      ; R14(R15,R16)
175 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
176 [-]: LOADK     R15 K57      ; R15 := "Kahl Mission: Initialize done"
177 [-]: CALL      R14 2 1      ; R14(R15)
178 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 478
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9742b85b]
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xe91d7466
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "ThumperInvulnerabilityRemoved"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADKB    R3 1 0       ; R3 := true
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xf94b7537]
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 509
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed4e0128]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  5 [-]: LOADK     R3 K2        ; R3 := "Kahl Mission: Starting script on object "
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xc9013731]
 11 [-]: GETUPVAL  R3 U3        ; R3 := U3
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETUPVAL  R2 U1        ; U82 := R1
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: CALL      R2 1 1       ; R2()
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x209398c2]
 21 [-]: GETUPVAL  R4 U5        ; R4 := U5
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: SETUPVAL  R2 U5        ; U82 := R5
 24 [-]: GETUPVAL  R2 U6        ; R2 := U6
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0xfff641af
 26 [-]: CALL      R3 1 0       ; R3,... := R3()
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: JMP       16           ; PC := 16
 29 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x35c16153]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SETTABLE  R2 K2 K3     ; R2["baseAmount"] := 10.000000
  5 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xfc0e440a]
  6 [-]: CONST     R5 19        ; R5 := 19.000000
  7 [-]: LOADKB    R6 1 0       ; R6 := true
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xcdb40c41]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x479483bb]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 533
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  2 [-]: CONST     R4 0         ; R4 := 0.000000
  3 [-]: CONST     R5 0         ; R5 := 0.000000
  4 [-]: CONST     R6 0         ; R6 := 0.000000
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xbd5d0ec1]
  8 [-]: GETGLOBAL R6 K0        ; R6 := 0xa421af95
  9 [-]: CONST     R7 0         ; R7 := 0.000000
 10 [-]: CONST     R8 2         ; R8 := 2.000000
 11 [-]: CONST     R9 0         ; R9 := 0.000000
 12 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 13 [-]: ADD       R6 R0 R6     ; R6 := R0 + R6
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0xa421af95
 15 [-]: CONST     R8 0         ; R8 := 0.000000
 16 [-]: CONST     R9 -5        ; R9 := -5.000000
 17 [-]: CONST     R10 0        ; R10 := 0.000000
 18 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 19 [-]: ADD       R7 R0 R7     ; R7 := R0 + R7
 20 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 30 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x05909209]
 31 [-]: GETGLOBAL R7 K5        ; R7 := 0x5ac4a657
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 34 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 35 [-]: GETGLOBAL R5 K7        ; R5 := 0xc28e003a
 36 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[1.000000]
 37 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xd1586535]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K7        ; R6 := 0xc28e003a
 40 [-]: GETGLOBAL R7 K7        ; R7 := 0xc28e003a
 41 [-]: LEN       R7 R7        ; R7 := # R7
 42 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 43 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xd1586535]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETGLOBAL R7 K10       ; R7 := 0x206ee806
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: MOVE      R9 R6        ; R9 := R6
 48 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2[0xd1586535]
 49 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 50 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 51 [-]: SUB       R8 R6 R5     ; R8 := R6 - R5
 52 [-]: GETGLOBAL R9 K11       ; R9 := 0xae2294fa
 53 [-]: MOVE      R10 R8       ; R10 := R8
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETGLOBAL R10 K12      ; R10 := 0xc2892f65
 56 [-]: MOVE      R11 R8       ; R11 := R8
 57 [-]: CALL      R10 2 1      ; R10(R11)
 58 [-]: GETGLOBAL R10 K11      ; R10 := 0xae2294fa
 59 [-]: SUB       R11 R7 R5    ; R11 := R7 - R5
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: ADD       R11 R10 K13  ; R11 := R10 + 2.000000
 62 [-]: DIV       R11 R11 R9   ; R11 := R11 / R9
 63 [-]: LT        0 R11 R1     ; if R11 >= R1 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETUPVAL  R11 U0       ; R11 := U0
 66 [-]: MOVE      R12 R2       ; R12 := R2
 67 [-]: MUL       R13 R8 K14   ; R13 := R8 * 100.000000
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: LOADKB    R11 1 0      ; R11 := true
 70 [-]: RETURN    R11 2        ; return R11
 71 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 554
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "Thumper"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Types/Enemies/Grineer/Thumper/ThumperCannonTurretAvatar"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: SETUPVAL  R1 U1        ; U82 := R1
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0xc28e003a
 16 [-]: LEN       R1 R1        ; R1 := # R1
 17 [-]: SUB       R1 R1 K8     ; R1 := R1 - 1.000000
 18 [-]: GETGLOBAL R2 K9        ; R2 := 0x5a1db1a8
 19 [-]: DIV       R2 R2 R1     ; R2 := R2 / R1
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0xc28e003a
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1.000000]
 22 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd1586535]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LOADNIL   R4 R4        ; R4 := nil
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: CONST     R7 0         ; R7 := 0.000000
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: CONST     R5 2         ; R5 := 2.000000
 34 [-]: GETGLOBAL R6 K9        ; R6 := 0x5a1db1a8
 35 [-]: CONST     R7 1         ; R7 := 1.000000
 36 [-]: FORPREP   R5 74        ; R5 -= R7; PC := 74
 37 [-]: GETGLOBAL R9 K11       ; R9 := 0xcbd666e1
 38 [-]: GETGLOBAL R10 K12      ; R10 := 0xc187597c
 39 [-]: CALL      R9 2 1       ; R9(R10)
 40 [-]: DIV       R9 R8 R2     ; R9 := R8 / R2
 41 [-]: GETGLOBAL R10 K13      ; R10 := 0x5bced4c4
 42 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x99675e23]
 43 [-]: MOVE      R11 R9       ; R11 := R9
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: SUB       R11 R10 K8   ; R11 := R10 - 1.000000
 46 [-]: MUL       R11 R2 R11   ; R11 := R2 * R11
 47 [-]: SUB       R11 R8 R11   ; R11 := R8 - R11
 48 [-]: GETGLOBAL R12 K7       ; R12 := 0xc28e003a
 49 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 50 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0xd1586535]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: MOVE      R3 R12       ; R3 := R12
 53 [-]: GETGLOBAL R12 K7       ; R12 := 0xc28e003a
 54 [-]: ADD       R13 R10 K8   ; R13 := R10 + 1.000000
 55 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 56 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0xd1586535]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: MOVE      R4 R12       ; R4 := R12
 59 [-]: DIV       R12 R11 R2   ; R12 := R11 / R2
 60 [-]: GETGLOBAL R13 K15      ; R13 := 0x5db3ce80
 61 [-]: MOVE      R14 R3       ; R14 := R3
 62 [-]: MOVE      R15 R4       ; R15 := R4
 63 [-]: MOVE      R16 R12      ; R16 := R12
 64 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 65 [-]: GETUPVAL  R14 U2       ; R14 := U2
 66 [-]: MOVE      R15 R13      ; R15 := R13
 67 [-]: GETGLOBAL R16 K9       ; R16 := 0x5a1db1a8
 68 [-]: DIV       R16 R8 R16   ; R16 := R8 / R16
 69 [-]: MOVE      R17 R0       ; R17 := R0
 70 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 71 [-]: TEST      R14 0        ; if not R14 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 75 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 579
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x30eb0cc3]
  2 [-]: CONST     R4 4         ; R4 := 4.000000
  3 [-]: LOADKB    R5 0 0       ; R5 := false
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x9e07840a]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xdfcfe056
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       5            ; PC := 5
 16 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 588
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  2 [-]: LOADK     R2 K1        ; R2 := "Thumper damaged"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xbd1405a3]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf1f754bc]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x34d173b2
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 19 [-]: LOADK     R4 K8        ; R4 := "Damage was done with the right weapon"
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: LOADKB    R3 1 0       ; R3 := true
 22 [-]: SETUPVAL  R3 U0        ; U82 := R0
 23 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 599
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3acd2a13]
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x51fe62f3
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0xb5985109
 11 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xd1586535]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0xb5985109
 14 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xcb3851b8]
 15 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x55e9211c]
 18 [-]: LOADKB    R5 1 0       ; R5 := true
 19 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K10       ; R7 := "DormantThumper"
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xf433d122]
 24 [-]: LOADKB    R5 0 0       ; R5 := false
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xbb610e5b]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SETUPVAL  R3 U1        ; U82 := R1
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x1ac1655c]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xa383de31]
 33 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 34 [-]: LOADK     R6 K15       ; R6 := "IntroThumperInvulnerable"
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: CONST     R6 25        ; R6 := 25.000000
 37 [-]: CONST     R7 6         ; R7 := 6.000000
 38 [-]: CONST     R8 0         ; R8 := 0.000000
 39 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x05b9abd3]
 42 [-]: GETUPVAL  R5 U2        ; R5 := U2
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: GETGLOBAL R3 K18       ; R3 := 0xcbd666e1
 45 [-]: CONST     R4 1         ; R4 := 1.000000
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xc1595bd5]
 49 [-]: GETGLOBAL R5 K20       ; R5 := gEntityType
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: GETGLOBAL R4 K21       ; R4 := 0xc8802016
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 54 [-]: JMP       147          ; PC := 147
 55 [-]: GETGLOBAL R9 K22       ; R9 := 0x3d106989
 56 [-]: SELF      R10 R8 K23   ; R11 := R8; R10 := R8[0xed4e0128]
 57 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 58 [-]: CALL      R9 0 1       ; R9(R10,...)
 59 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0xf2deaf69]
 60 [-]: GETGLOBAL R11 K25      ; R11 := gAvatarType
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: TEST      R9 0         ; if not R9 then PC := 87
 63 [-]: JMP       87           ; PC := 87
 64 [-]: GETUPVAL  R9 U1        ; R9 := U1
 65 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 87
 66 [-]: JMP       87           ; PC := 87
 67 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0x5d985c7e]
 68 [-]: GETGLOBAL R11 K27      ; R11 := 0xc912effe
 69 [-]: LOADKB    R12 0 0      ; R12 := false
 70 [-]: CONST     R13 3        ; R13 := 3.000000
 71 [-]: CONST     R14 2        ; R14 := 2.000000
 72 [-]: LOADKB    R15 1 0      ; R15 := true
 73 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 74 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8[0xfa9e477f]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: GETGLOBAL R10 K29      ; R10 := 0x7b998233
 77 [-]: MOVE      R11 R9       ; R11 := R9
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0x55e9211c]
 82 [-]: LOADKB    R12 1 0      ; R12 := true
 83 [-]: GETGLOBAL R13 K9       ; R13 := 0x0469f296
 84 [-]: LOADK     R14 K10      ; R14 := "DormantThumper"
 85 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 86 [-]: CALL      R10 0 1      ; R10(R11,...)
 87 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8[0xf2deaf69]
 88 [-]: GETGLOBAL R12 K30      ; R12 := 0x7ed0a956
 89 [-]: LOADK     R13 K31      ; R13 := "/EE/Types/Pickups/PickupGlow"
 90 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 91 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 92 [-]: TEST      R10 0        ; if not R10 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R10 R8 K32   ; R11 := R8; R10 := R8[0x768274d6]
 95 [-]: LOADKB    R12 0 0      ; R12 := false
 96 [-]: LOADKB    R13 1 0      ; R13 := true
 97 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 98 [-]: JMP       147          ; PC := 147
 99 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8[0xf2deaf69]
100 [-]: GETGLOBAL R12 K30      ; R12 := 0x7ed0a956
101 [-]: LOADK     R13 K33      ; R13 := "/Lotus/Types/Enemies/Grineer/Thumper/ThumperSpinnerAvatar"
102 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
103 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
104 [-]: TEST      R10 0        ; if not R10 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R10 R8 K34   ; R11 := R8; R10 := R8[0xee5de7ad]
107 [-]: LOADKB    R12 1 0      ; R12 := true
108 [-]: CALL      R10 3 1      ; R10(R11,R12)
109 [-]: JMP       147          ; PC := 147
110 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8[0xf2deaf69]
111 [-]: GETGLOBAL R12 K35      ; R12 := gEffectType
112 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
113 [-]: TEST      R10 0        ; if not R10 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R10 R8 K36   ; R11 := R8; R10 := R8[0xf4e253b6]
116 [-]: CALL      R10 2 1      ; R10(R11)
117 [-]: JMP       147          ; PC := 147
118 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8[0xf2deaf69]
119 [-]: GETGLOBAL R12 K30      ; R12 := 0x7ed0a956
120 [-]: LOADK     R13 K37      ; R13 := "/Lotus/Types/Enemies/Grineer/Narmer/Avatars/NarmerThumperFiligree"
121 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
122 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
123 [-]: TEST      R10 0        ; if not R10 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: SELF      R10 R8 K32   ; R11 := R8; R10 := R8[0x768274d6]
126 [-]: LOADKB    R12 0 0      ; R12 := false
127 [-]: LOADKB    R13 1 0      ; R13 := true
128 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
129 [-]: JMP       147          ; PC := 147
130 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8[0xf2deaf69]
131 [-]: GETGLOBAL R12 K38      ; R12 := gDecorationType
132 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
133 [-]: TEST      R10 0        ; if not R10 then PC := 147
134 [-]: JMP       147          ; PC := 147
135 [-]: SELF      R10 R8 K39   ; R11 := R8; R10 := R8[0x08db51de]
136 [-]: GETGLOBAL R12 K9       ; R12 := 0x0469f296
137 [-]: LOADK     R13 K40      ; R13 := "ThumperKneePad"
138 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
139 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
140 [-]: TEST      R10 0        ; if not R10 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: SELF      R10 R8 K41   ; R11 := R8; R10 := R8[0x986d2ab8]
143 [-]: GETGLOBAL R12 K42      ; R12 := 0x6c97a788
144 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["EMISSIVE_MAP_ATTEN"]
145 [-]: CONST     R13 0        ; R13 := 0.000000
146 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
147 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 55; R6 := R7 end
148 [-]: JMP       55           ; PC := 55
149 [-]: GETUPVAL  R10 U1       ; R10 := U1
150 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0x986d2ab8]
151 [-]: GETGLOBAL R12 K42      ; R12 := 0x6c97a788
152 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["EMISSIVE_MAP_ATTEN"]
153 [-]: CONST     R13 0        ; R13 := 0.000000
154 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
155 [-]: GETUPVAL  R10 U1       ; R10 := U1
156 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x5d985c7e]
157 [-]: GETGLOBAL R12 K44      ; R12 := 0x526b5db8
158 [-]: LOADKB    R13 1 0      ; R13 := true
159 [-]: CONST     R14 3        ; R14 := 3.000000
160 [-]: CONST     R15 2        ; R15 := 2.000000
161 [-]: LOADKB    R16 1 0      ; R16 := true
162 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
163 [-]: GETUPVAL  R10 U1       ; R10 := U1
164 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10[0xd5035c4b]
165 [-]: CALL      R10 2 2      ; R10 := R10(R11)
166 [-]: TEST      R10 0        ; if not R10 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: GETGLOBAL R10 K18      ; R10 := 0xcbd666e1
169 [-]: CONST     R11 0        ; R11 := 0.000000
170 [-]: CALL      R10 2 1      ; R10(R11)
171 [-]: JMP       163          ; PC := 163
172 [-]: GETUPVAL  R10 U1       ; R10 := U1
173 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10[0xee5de7ad]
174 [-]: LOADKB    R12 1 0      ; R12 := true
175 [-]: CALL      R10 3 1      ; R10(R11,R12)
176 [-]: GETUPVAL  R10 U3       ; R10 := U3
177 [-]: TEST      R10 1        ; if R10 then PC := 188
178 [-]: JMP       188          ; PC := 188
179 [-]: GETGLOBAL R10 K18      ; R10 := 0xcbd666e1
180 [-]: CONST     R11 0        ; R11 := 0.000000
181 [-]: CALL      R10 2 1      ; R10(R11)
182 [-]: GETGLOBAL R10 K46      ; R10 := _T
183 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["PlayerDead"]
184 [-]: TEST      R10 0        ; if not R10 then PC := 176
185 [-]: JMP       176          ; PC := 176
186 [-]: RETURN    R0 1         ; return 
187 [-]: JMP       176          ; PC := 176
188 [-]: GETUPVAL  R10 U1       ; R10 := U1
189 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10[0xee5de7ad]
190 [-]: LOADKB    R12 0 0      ; R12 := false
191 [-]: CALL      R10 3 1      ; R10(R11,R12)
192 [-]: GETUPVAL  R10 U1       ; R10 := U1
193 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0x986d2ab8]
194 [-]: GETGLOBAL R12 K42      ; R12 := 0x6c97a788
195 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["EMISSIVE_MAP_ATTEN"]
196 [-]: CONST     R13 10       ; R13 := 10.000000
197 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
198 [-]: GETGLOBAL R10 K21      ; R10 := 0xc8802016
199 [-]: MOVE      R11 R3       ; R11 := R3
200 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
201 [-]: JMP       267          ; PC := 267
202 [-]: GETGLOBAL R15 K29      ; R15 := 0x7b998233
203 [-]: MOVE      R16 R14      ; R16 := R14
204 [-]: CALL      R15 2 2      ; R15 := R15(R16)
205 [-]: TEST      R15 1        ; if R15 then PC := 267
206 [-]: JMP       267          ; PC := 267
207 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0xf2deaf69]
208 [-]: GETGLOBAL R17 K30      ; R17 := 0x7ed0a956
209 [-]: LOADK     R18 K31      ; R18 := "/EE/Types/Pickups/PickupGlow"
210 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
211 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
212 [-]: TEST      R15 0        ; if not R15 then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14[0x768274d6]
215 [-]: LOADKB    R17 1 0      ; R17 := true
216 [-]: LOADKB    R18 1 0      ; R18 := true
217 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
218 [-]: JMP       267          ; PC := 267
219 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0xf2deaf69]
220 [-]: GETGLOBAL R17 K30      ; R17 := 0x7ed0a956
221 [-]: LOADK     R18 K33      ; R18 := "/Lotus/Types/Enemies/Grineer/Thumper/ThumperSpinnerAvatar"
222 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
223 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
224 [-]: TEST      R15 0        ; if not R15 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: SELF      R15 R14 K34  ; R16 := R14; R15 := R14[0xee5de7ad]
227 [-]: LOADKB    R17 0 0      ; R17 := false
228 [-]: CALL      R15 3 1      ; R15(R16,R17)
229 [-]: JMP       267          ; PC := 267
230 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0xf2deaf69]
231 [-]: GETGLOBAL R17 K35      ; R17 := gEffectType
232 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
233 [-]: TEST      R15 0        ; if not R15 then PC := 238
234 [-]: JMP       238          ; PC := 238
235 [-]: SELF      R15 R14 K48  ; R16 := R14; R15 := R14[0x383d2e7d]
236 [-]: CALL      R15 2 1      ; R15(R16)
237 [-]: JMP       267          ; PC := 267
238 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0xf2deaf69]
239 [-]: GETGLOBAL R17 K30      ; R17 := 0x7ed0a956
240 [-]: LOADK     R18 K37      ; R18 := "/Lotus/Types/Enemies/Grineer/Narmer/Avatars/NarmerThumperFiligree"
241 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
242 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
243 [-]: TEST      R15 0        ; if not R15 then PC := 250
244 [-]: JMP       250          ; PC := 250
245 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14[0x768274d6]
246 [-]: LOADKB    R17 1 0      ; R17 := true
247 [-]: LOADKB    R18 1 0      ; R18 := true
248 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
249 [-]: JMP       267          ; PC := 267
250 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0xf2deaf69]
251 [-]: GETGLOBAL R17 K38      ; R17 := gDecorationType
252 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
253 [-]: TEST      R15 0        ; if not R15 then PC := 267
254 [-]: JMP       267          ; PC := 267
255 [-]: SELF      R15 R14 K39  ; R16 := R14; R15 := R14[0x08db51de]
256 [-]: GETGLOBAL R17 K9       ; R17 := 0x0469f296
257 [-]: LOADK     R18 K40      ; R18 := "ThumperKneePad"
258 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
259 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
260 [-]: TEST      R15 0        ; if not R15 then PC := 267
261 [-]: JMP       267          ; PC := 267
262 [-]: SELF      R15 R14 K41  ; R16 := R14; R15 := R14[0x986d2ab8]
263 [-]: GETGLOBAL R17 K42      ; R17 := 0x6c97a788
264 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["EMISSIVE_MAP_ATTEN"]
265 [-]: CONST     R18 10       ; R18 := 10.000000
266 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
267 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 202; R12 := R13 end
268 [-]: JMP       202          ; PC := 202
269 [-]: GETGLOBAL R15 K46      ; R15 := _T
270 [-]: SETTABLE  R15 K49 K50  ; R15["KahlThumperIntroAwakened"] := true
271 [-]: GETUPVAL  R15 U4       ; R15 := U4
272 [-]: GETTABLE  R15 R15 K51  ; R15 := R15[0x9742b85b]
273 [-]: GETGLOBAL R16 K52      ; R16 := 0xe91d7466
274 [-]: GETGLOBAL R17 K9       ; R17 := 0x0469f296
275 [-]: LOADK     R18 K53      ; R18 := "ThumperActivated"
276 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
277 [-]: CALL      R15 0 1      ; R15(R16,...)
278 [-]: GETUPVAL  R15 U1       ; R15 := U1
279 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x5d985c7e]
280 [-]: GETGLOBAL R17 K54      ; R17 := 0xbfd42b57
281 [-]: LOADKB    R18 1 0      ; R18 := true
282 [-]: CONST     R19 3        ; R19 := 3.000000
283 [-]: CONST     R20 1        ; R20 := 1.000000
284 [-]: LOADKB    R21 1 0      ; R21 := true
285 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
286 [-]: GETGLOBAL R15 K55      ; R15 := 0xcfc01047
287 [-]: GETGLOBAL R16 K56      ; R16 := 0xb6d3375e
288 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
289 [-]: JMP       308          ; PC := 308
290 [-]: GETGLOBAL R20 K18      ; R20 := 0xcbd666e1
291 [-]: LOADK     R21 K57      ; R21 := 0.200000
292 [-]: CALL      R20 2 1      ; R20(R21)
293 [-]: GETUPVAL  R20 U1       ; R20 := U1
294 [-]: SELF      R20 R20 K58  ; R21 := R20; R20 := R20[0x25f1413e]
295 [-]: SELF      R22 R19 K6   ; R23 := R19; R22 := R19[0xd1586535]
296 [-]: CALL      R22 2 2      ; R22 := R22(R23)
297 [-]: SELF      R23 R19 K7   ; R24 := R19; R23 := R19[0xcb3851b8]
298 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
299 [-]: CALL      R20 0 1      ; R20(R21,...)
300 [-]: GETUPVAL  R20 U1       ; R20 := U1
301 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0x5d985c7e]
302 [-]: GETGLOBAL R22 K59      ; R22 := 0xa0fd95df
303 [-]: LOADKB    R23 1 0      ; R23 := true
304 [-]: CONST     R24 3        ; R24 := 3.000000
305 [-]: CONST     R25 1        ; R25 := 1.000000
306 [-]: LOADKB    R26 1 0      ; R26 := true
307 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
308 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 290; R17 := R18 end
309 [-]: JMP       290          ; PC := 290
310 [-]: GETUPVAL  R20 U1       ; R20 := U1
311 [-]: SELF      R20 R20 K60  ; R21 := R20; R20 := R20[0xa2880940]
312 [-]: CALL      R20 2 1      ; R20(R21)
313 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 674
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x1ac1655c]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 680
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 685
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xde321e6f]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x881b6b90]
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf2deaf69]
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x7ed0a956
 14 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Types/Friendly/PlayerControllable/Weapons/KahlHeavyGrenadeLauncher"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 21 [-]: CONST     R2 0         ; R2 := 0.000000
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: JMP       1            ; PC := 1
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xa1df01d6]
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SMASH_THUMPER"]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x9742b85b]
 31 [-]: GETGLOBAL R2 K11       ; R2 := 0xe91d7466
 32 [-]: GETGLOBAL R3 K12       ; R3 := 0x0469f296
 33 [-]: LOADK     R4 K13       ; R4 := "HeavyWeaponPickup"
 34 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 35 [-]: CALL      R1 0 1       ; R1(R2,...)
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x9742b85b]
 38 [-]: GETGLOBAL R2 K11       ; R2 := 0xe91d7466
 39 [-]: GETGLOBAL R3 K12       ; R3 := 0x0469f296
 40 [-]: LOADK     R4 K14       ; R4 := "CrossBridge"
 41 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 42 [-]: CALL      R1 0 1       ; R1(R2,...)
 43 [-]: GETGLOBAL R1 K15       ; R1 := 0x89326c93
 44 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x4e5939a5]
 45 [-]: GETGLOBAL R3 K5        ; R3 := 0x7ed0a956
 46 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Types/PickUps/WeaponPickUp"
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xd1586535]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: CONST     R5 5         ; R5 := 5.000000
 52 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 53 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 54 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 1         ; if R2 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R2 K19       ; R2 := 0x3d106989
 60 [-]: LOADK     R3 K20       ; R3 := "destroying "
 61 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1[0xed4e0128]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1[0xa2880940]
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R2 K19       ; R2 := 0x3d106989
 69 [-]: LOADK     R3 K23       ; R3 := "Found no weapon near "
 70 [-]: GETUPVAL  R4 U0        ; R4 := U0
 71 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xed4e0128]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 74 [-]: CALL      R2 2 1       ; R2(R3)
 75 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 707
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADKB    R1 1 0       ; R1 := true
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa2880940]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 18 [-]: LOADK     R4 K5        ; R4 := "RespawnThumperFight"
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x05909209]
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x0757c943
 24 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xd1586535]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 27 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 28 [-]: SETUPVAL  R2 U1        ; U82 := R1
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: CALL      R2 1 1       ; R2()
 31 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 720
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 30        ; R2 := 30.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["KahlThumperIntroAwakened"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x9742b85b]
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xe91d7466
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K6        ; R4 := "ThumperHint"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 727
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "HeavyWeaponTrigger"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xa2880940]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x05909209]
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x0757c943
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xd1586535]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K9        ; R6 := 0xa421af95
 23 [-]: CONST     R7 0         ; R7 := 0.000000
 24 [-]: CONST     R8 1         ; R8 := 1.000000
 25 [-]: CONST     R9 0         ; R9 := 0.000000
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 28 [-]: GETGLOBAL R6 K10       ; R6 := ZERO_ROTATION
 29 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 30 [-]: SETUPVAL  R2 U0        ; U82 := R0
 31 [-]: JMP       93           ; PC := 93
 32 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 33 [-]: LOADK     R3 K11       ; R3 := "ThumperObjectiveTrigger"
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 81
 36 [-]: JMP       81           ; PC := 81
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 93
 40 [-]: JMP       93           ; PC := 93
 41 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xa2880940]
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 50 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x46a0ebf5]
 51 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 52 [-]: LOADK     R5 K13       ; R5 := "ThumperIntro"
 53 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 54 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 55 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 56 [-]: MOVE      R4 R2        ; R4 := R2
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x47901f07]
 61 [-]: GETGLOBAL R5 K7        ; R5 := 0x0757c943
 62 [-]: GETGLOBAL R6 K15       ; R6 := EMPTY_SYMBOL
 63 [-]: GETGLOBAL R7 K9        ; R7 := 0xa421af95
 64 [-]: CONST     R8 0         ; R8 := 0.000000
 65 [-]: CONST     R9 3         ; R9 := 3.000000
 66 [-]: CONST     R10 0        ; R10 := 0.000000
 67 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 68 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 69 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 70 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0xd5f7912b]
 71 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 72 [-]: LOADK     R6 K17       ; R6 := "PlayThumperHintTransmission"
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: LOADKB    R6 0 0       ; R6 := false
 75 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 76 [-]: JMP       93           ; PC := 93
 77 [-]: GETGLOBAL R3 K18       ; R3 := 0x3d106989
 78 [-]: LOADK     R4 K19       ; R4 := "ERROR: Missing thumper intro in the thumper intro state, this is a progstop"
 79 [-]: CALL      R3 2 1       ; R3(R4)
 80 [-]: JMP       93           ; PC := 93
 81 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 82 [-]: LOADK     R4 K20       ; R4 := "ExtractionTrigger"
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETUPVAL  R3 U4        ; R3 := U4
 87 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x9742b85b]
 88 [-]: GETGLOBAL R4 K22       ; R4 := 0xe91d7466
 89 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 90 [-]: LOADK     R6 K23       ; R6 := "Extraction"
 91 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 92 [-]: CALL      R3 0 1       ; R3(R4,...)
 93 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 752
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Thumper entered predeath, it means one of the legs was destroyed"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1.000000
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 1.000000 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9742b85b]
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xe91d7466
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 14 [-]: LOADK     R3 K6        ; R3 := "ThumperInvulnerability"
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x118e5c26]
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["USE_RAMPARTS"]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 762
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x23c35b22]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1.000000]
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x54420af8]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8abff40e]
 21 [-]: GETUPVAL  R3 U5        ; R3 := U5
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 774
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd1586535]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x05909209]
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x5ac4a657
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_ROTATION
  8 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x9ba17154]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100.000000
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 781
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ThumperInvulnerabilityRemoved"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xd4da04c2]
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x1ac1655c]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x571105c9]
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K7        ; R5 := "ThumperLegImmunity"
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x8e3e343e]
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 19 [-]: LOADK     R5 K7        ; R5 := "ThumperLegImmunity"
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0x33c1163a
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xa2880940]
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 795
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xadbdc520]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x71c3065d]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5163741e]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K6        ; R3 := _T
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 22 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc7b81e8d]
 23 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 24 [-]: LOADK     R7 K10       ; R7 := "ThumperElectricStunTurret"
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0xd1586535]
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: SETTABLE  R3 K7 R4     ; R3["Emplacement"] := R4
 30 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 808
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Emplacement"]
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf4e253b6]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Emplacement"]
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
  9 [-]: LOADK     R3 K4        ; R3 := "ForceUserToDismount"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf0040072]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x6a582132]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xd1586535]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: CONST     R6 10        ; R6 := 10.000000
 21 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: LEN       R3 R2        ; R3 := # R2
 28 [-]: LT        0 K10 R3     ; if 0.000000 >= R3 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETGLOBAL R3 K11       ; R3 := 0xcfc01047
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 33 [-]: JMP       48           ; PC := 48
 34 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xfa9e477f]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0xf2deaf69]
 42 [-]: GETGLOBAL R11 K14      ; R11 := 0xe3f7bd79
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R1 R7        ; R1 := R7
 47 [-]: JMP       50           ; PC := 50
 48 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 34; R5 := R6 end
 49 [-]: JMP       34           ; PC := 34
 50 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 1         ; if R9 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x2047cfe7]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 0         ; if not R9 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R9 K16       ; R9 := 0x3d106989
 60 [-]: LOADK     R10 K17      ; R10 := "No target"
 61 [-]: CALL      R9 2 1       ; R9(R10)
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xd5f7912b]
 64 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
 65 [-]: LOADK     R12 K20      ; R12 := "ThumperElectricStun"
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: LOADKB    R12 0 0      ; R12 := false
 68 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 69 [-]: GETGLOBAL R9 K16       ; R9 := 0x3d106989
 70 [-]: LOADK     R10 K21      ; R10 := "hit"
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: GETGLOBAL R9 K22       ; R9 := 0xcbd666e1
 73 [-]: CONST     R10 2        ; R10 := 2.000000
 74 [-]: CALL      R9 2 1       ; R9(R10)
 75 [-]: GETGLOBAL R9 K23       ; R9 := 0xd644c2f1
 76 [-]: LOADK     R10 K24      ; R10 := "Alive"
 77 [-]: CALL      R9 2 1       ; R9(R10)
 78 [-]: JMP       72           ; PC := 72
 79 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 840
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x620613c3
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x47901f07]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xe69c0c58
  4 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: CONST     R2 15        ; R2 := 15.000000
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xfff641af
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 16 [-]: JMP       8            ; PC := 8
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x1db57c6b]
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 855
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0ac591e9]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xb8051226]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x6946c372
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: LOADKB    R5 0 0       ; R5 := false
  7 [-]: LOADKB    R6 1 0       ; R6 := true
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xbb610e5b]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5d985c7e]
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0xfa8f7686
 23 [-]: LOADKB    R5 0 0       ; R5 := false
 24 [-]: CONST     R6 3         ; R6 := 3.000000
 25 [-]: CONST     R7 2         ; R7 := 2.000000
 26 [-]: LOADKB    R8 1 0       ; R8 := true
 27 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 866
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Interface/EndOfMatch.swf"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["eomScreenMode"]
 11 [-]: EQ        1 R2 K5      ; if R2 == 3.000000 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x9ba7909f
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xbcfb64ab]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       4            ; PC := 4
 22 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xe4162eed]
 23 [-]: LOADK     R4 K10       ; R4 := "AutoClose"
 24 [-]: CONST     R5 5         ; R5 := 5.000000
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 888
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 896
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x118e5c26]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["USE_RAMPARTS"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


