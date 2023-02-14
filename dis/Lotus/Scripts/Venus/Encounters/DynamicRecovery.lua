; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  83

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 20 [-]: CONST     R10 0        ; R10 := 0.000000
 21 [-]: CONST     R11 0        ; R11 := 0.000000
 22 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 23 [-]: GETGLOBAL R14 K7       ; R14 := 0xb009bbc6
 24 [-]: LOADK     R15 K8       ; R15 := "/Lotus/Sounds/Lotus/TransmissionSets/Venus/DynamicRecoveryTransmissions"
 25 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 26 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 27 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 28 [-]: LOADNIL   R18 R18      ; R18 := nil
 29 [-]: CONST     R19 0        ; R19 := 0.000000
 30 [-]: LOADKB    R20 0 0      ; R20 := false
 31 [-]: LOADNIL   R21 R21      ; R21 := nil
 32 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 33 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 34 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 35 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 36 [-]: CONST     R26 0        ; R26 := 0.000000
 37 [-]: CONST     R27 0        ; R27 := 0.000000
 38 [-]: GETGLOBAL R28 K9       ; R28 := 0x0469f296
 39 [-]: LOADK     R29 K10      ; R29 := "RecoveryPlayerCount"
 40 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 41 [-]: GETGLOBAL R29 K9       ; R29 := 0x0469f296
 42 [-]: LOADK     R30 K11      ; R30 := "NV_LOOT_COUNT"
 43 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 44 [-]: GETGLOBAL R30 K9       ; R30 := 0x0469f296
 45 [-]: LOADK     R31 K12      ; R31 := "NV_LOOT_MAX"
 46 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 47 [-]: GETGLOBAL R31 K9       ; R31 := 0x0469f296
 48 [-]: LOADK     R32 K13      ; R32 := "NV_RECOVERY_INVESTIGATE_TIMER"
 49 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 50 [-]: GETGLOBAL R32 K9       ; R32 := 0x0469f296
 51 [-]: LOADK     R33 K14      ; R33 := "NV_RECOVERY_BUNKER_ARRIVED"
 52 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 53 [-]: GETGLOBAL R33 K9       ; R33 := 0x0469f296
 54 [-]: LOADK     R34 K15      ; R34 := "NV_RECOVERY_BUNKER_HACKED"
 55 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 56 [-]: GETGLOBAL R34 K9       ; R34 := 0x0469f296
 57 [-]: LOADK     R35 K16      ; R35 := "NV_RECOVERY_COUNT"
 58 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 59 [-]: GETGLOBAL R35 K9       ; R35 := 0x0469f296
 60 [-]: LOADK     R36 K17      ; R36 := "NV_RECOVERY_MAX"
 61 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 62 [-]: GETGLOBAL R36 K9       ; R36 := 0x0469f296
 63 [-]: LOADK     R37 K18      ; R37 := "NV_RECOVERY_HACKPICKUP_COUNT"
 64 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 65 [-]: GETGLOBAL R37 K9       ; R37 := 0x0469f296
 66 [-]: LOADK     R38 K19      ; R38 := "NV_RECOVERY_HACK_TIMER"
 67 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 68 [-]: GETGLOBAL R38 K9       ; R38 := 0x0469f296
 69 [-]: LOADK     R39 K20      ; R39 := "NV_RECOVERY_HACK_TIMER_MAX"
 70 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 71 [-]: GETGLOBAL R39 K9       ; R39 := 0x0469f296
 72 [-]: LOADK     R40 K21      ; R40 := "DynamicRecoveryCageForwarderEnable"
 73 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 74 [-]: GETGLOBAL R40 K9       ; R40 := 0x0469f296
 75 [-]: LOADK     R41 K22      ; R41 := "DynamicRecoveryCageForwarder"
 76 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 77 [-]: GETGLOBAL R41 K9       ; R41 := 0x0469f296
 78 [-]: LOADK     R42 K23      ; R42 := "DynamicRecoveryBunkerTrigger"
 79 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 80 [-]: GETGLOBAL R42 K9       ; R42 := 0x0469f296
 81 [-]: LOADK     R43 K24      ; R43 := "DynamicRecoveryHackAction"
 82 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 83 [-]: GETGLOBAL R43 K9       ; R43 := 0x0469f296
 84 [-]: LOADK     R44 K25      ; R44 := "RecoveryAgentWaypoint"
 85 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 86 [-]: GETGLOBAL R44 K9       ; R44 := 0x0469f296
 87 [-]: LOADK     R45 K26      ; R45 := "RecoveryHostageAvatar"
 88 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 89 [-]: GETGLOBAL R45 K9       ; R45 := 0x0469f296
 90 [-]: LOADK     R46 K27      ; R46 := "ReinforcementSpawn"
 91 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 92 [-]: GETGLOBAL R46 K9       ; R46 := 0x0469f296
 93 [-]: LOADK     R47 K28      ; R47 := "TENNO"
 94 [-]: CALL      R46 2 2      ; R46 := R46(R47)
 95 [-]: GETGLOBAL R47 K29      ; R47 := 0x7ed0a956
 96 [-]: LOADK     R48 K30      ; R48 := "/Lotus/Types/Enemies/Corpus/Dropship/Venus/VenusDropshipAvatar"
 97 [-]: CALL      R47 2 2      ; R47 := R47(R48)
 98 [-]: GETGLOBAL R48 K29      ; R48 := 0x7ed0a956
 99 [-]: LOADK     R49 K31      ; R49 := "/Lotus/Types/Enemies/Corpus/Venus/Heavies/VenusGuardSpacemanAvatar"
100 [-]: CALL      R48 2 2      ; R48 := R48(R49)
101 [-]: CONST     R49 0        ; R49 := 0.000000
102 [-]: CONST     R50 1        ; R50 := 1.000000
103 [-]: CONST     R51 2        ; R51 := 2.000000
104 [-]: CONST     R52 3        ; R52 := 3.000000
105 [-]: CONST     R53 4        ; R53 := 4.000000
106 [-]: CONST     R54 5        ; R54 := 5.000000
107 [-]: CONST     R55 6        ; R55 := 6.000000
108 [-]: GETGLOBAL R56 K9       ; R56 := 0x0469f296
109 [-]: LOADK     R57 K32      ; R57 := "MODE_STATE"
110 [-]: CALL      R56 2 2      ; R56 := R56(R57)
111 [-]: MOVE      R57 R49      ; R57 := R49
112 [-]: LOADNIL   R58 R58      ; R58 := nil
113 [-]: CONST     R59 200      ; R59 := 200.000000
114 [-]: CONST     R60 300      ; R60 := 300.000000
115 [-]: GETGLOBAL R61 K33      ; R61 := 0x88efc25e
116 [-]: LOADK     R62 K34      ; R62 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
117 [-]: CALL      R61 2 2      ; R61 := R61(R62)
118 [-]: GETGLOBAL R62 K33      ; R62 := 0x88efc25e
119 [-]: LOADK     R63 K35      ; R63 := "/Lotus/Types/Game/MarkerInfos/AreaMarker"
120 [-]: CALL      R62 2 2      ; R62 := R62(R63)
121 [-]: GETGLOBAL R63 K33      ; R63 := 0x88efc25e
122 [-]: LOADK     R64 K36      ; R64 := "/Lotus/Types/Game/MarkerInfos/RescueObjectiveMarkerInfo"
123 [-]: CALL      R63 2 2      ; R63 := R63(R64)
124 [-]: GETGLOBAL R64 K33      ; R64 := 0x88efc25e
125 [-]: LOADK     R65 K37      ; R65 := "/Lotus/Types/Friendly/Rescue/ObjectiveMarkerInfoHostage"
126 [-]: CALL      R64 2 2      ; R64 := R64(R65)
127 [-]: LOADK     R65 K38      ; R65 := "/Lotus/Language/SolarisJobs/DynamicRecoveryBonusObjective"
128 [-]: CLOSURE   R66 0        ; R66 := closure(Function #1)
129 [-]: CLOSURE   R67 1        ; R67 := closure(Function #2)
130 [-]: MOVE      R0 R22       ; R0 := R22
131 [-]: CLOSURE   R68 2        ; R68 := closure(Function #3)
132 [-]: MOVE      R0 R24       ; R0 := R24
133 [-]: CLOSURE   R69 3        ; R69 := closure(Function #4)
134 [-]: MOVE      R0 R25       ; R0 := R25
135 [-]: CLOSURE   R70 4        ; R70 := closure(Function #5)
136 [-]: CLOSURE   R71 5        ; R71 := closure(Function #6)
137 [-]: MOVE      R0 R29       ; R0 := R29
138 [-]: MOVE      R0 R30       ; R0 := R30
139 [-]: MOVE      R0 R4        ; R0 := R4
140 [-]: MOVE      R0 R31       ; R0 := R31
141 [-]: MOVE      R0 R60       ; R0 := R60
142 [-]: MOVE      R0 R62       ; R0 := R62
143 [-]: MOVE      R0 R8        ; R0 := R8
144 [-]: MOVE      R0 R10       ; R0 := R10
145 [-]: MOVE      R0 R24       ; R0 := R24
146 [-]: MOVE      R0 R70       ; R0 := R70
147 [-]: MOVE      R0 R9        ; R0 := R9
148 [-]: MOVE      R0 R5        ; R0 := R5
149 [-]: MOVE      R0 R63       ; R0 := R63
150 [-]: MOVE      R0 R25       ; R0 := R25
151 [-]: MOVE      R0 R7        ; R0 := R7
152 [-]: MOVE      R0 R12       ; R0 := R12
153 [-]: CLOSURE   R72 6        ; R72 := closure(Function #7)
154 [-]: MOVE      R0 R4        ; R0 := R4
155 [-]: MOVE      R0 R31       ; R0 := R31
156 [-]: MOVE      R0 R60       ; R0 := R60
157 [-]: MOVE      R0 R68       ; R0 := R68
158 [-]: MOVE      R0 R9        ; R0 := R9
159 [-]: MOVE      R0 R42       ; R0 := R42
160 [-]: MOVE      R0 R41       ; R0 := R41
161 [-]: MOVE      R0 R62       ; R0 := R62
162 [-]: MOVE      R0 R10       ; R0 := R10
163 [-]: MOVE      R0 R24       ; R0 := R24
164 [-]: CLOSURE   R73 7        ; R73 := closure(Function #8)
165 [-]: MOVE      R0 R4        ; R0 := R4
166 [-]: MOVE      R0 R31       ; R0 := R31
167 [-]: MOVE      R0 R60       ; R0 := R60
168 [-]: MOVE      R0 R42       ; R0 := R42
169 [-]: MOVE      R0 R9        ; R0 := R9
170 [-]: MOVE      R0 R64       ; R0 := R64
171 [-]: MOVE      R0 R21       ; R0 := R21
172 [-]: MOVE      R0 R24       ; R0 := R24
173 [-]: MOVE      R0 R39       ; R0 := R39
174 [-]: MOVE      R0 R43       ; R0 := R43
175 [-]: MOVE      R0 R44       ; R0 := R44
176 [-]: MOVE      R0 R35       ; R0 := R35
177 [-]: MOVE      R0 R7        ; R0 := R7
178 [-]: MOVE      R0 R23       ; R0 := R23
179 [-]: MOVE      R0 R45       ; R0 := R45
180 [-]: MOVE      R0 R8        ; R0 := R8
181 [-]: CLOSURE   R74 8        ; R74 := closure(Function #9)
182 [-]: MOVE      R0 R37       ; R0 := R37
183 [-]: MOVE      R0 R38       ; R0 := R38
184 [-]: MOVE      R0 R59       ; R0 := R59
185 [-]: MOVE      R0 R26       ; R0 := R26
186 [-]: MOVE      R0 R27       ; R0 := R27
187 [-]: MOVE      R0 R39       ; R0 := R39
188 [-]: MOVE      R0 R21       ; R0 := R21
189 [-]: MOVE      R0 R4        ; R0 := R4
190 [-]: MOVE      R0 R65       ; R0 := R65
191 [-]: CLOSURE   R75 9        ; R75 := closure(Function #10)
192 [-]: MOVE      R0 R13       ; R0 := R13
193 [-]: MOVE      R0 R37       ; R0 := R37
194 [-]: MOVE      R0 R38       ; R0 := R38
195 [-]: MOVE      R0 R59       ; R0 := R59
196 [-]: MOVE      R0 R36       ; R0 := R36
197 [-]: MOVE      R0 R26       ; R0 := R26
198 [-]: MOVE      R0 R7        ; R0 := R7
199 [-]: MOVE      R0 R21       ; R0 := R21
200 [-]: MOVE      R0 R12       ; R0 := R12
201 [-]: MOVE      R0 R8        ; R0 := R8
202 [-]: CLOSURE   R76 10       ; R76 := closure(Function #11)
203 [-]: MOVE      R0 R16       ; R0 := R16
204 [-]: MOVE      R0 R57       ; R0 := R57
205 [-]: MOVE      R0 R50       ; R0 := R50
206 [-]: MOVE      R0 R51       ; R0 := R51
207 [-]: MOVE      R0 R2        ; R0 := R2
208 [-]: MOVE      R0 R14       ; R0 := R14
209 [-]: MOVE      R0 R71       ; R0 := R71
210 [-]: MOVE      R0 R52       ; R0 := R52
211 [-]: MOVE      R0 R72       ; R0 := R72
212 [-]: MOVE      R0 R53       ; R0 := R53
213 [-]: MOVE      R0 R73       ; R0 := R73
214 [-]: MOVE      R0 R54       ; R0 := R54
215 [-]: MOVE      R0 R74       ; R0 := R74
216 [-]: MOVE      R0 R55       ; R0 := R55
217 [-]: CLOSURE   R77 11       ; R77 := closure(Function #12)
218 [-]: MOVE      R0 R7        ; R0 := R7
219 [-]: MOVE      R0 R6        ; R0 := R6
220 [-]: MOVE      R0 R8        ; R0 := R8
221 [-]: MOVE      R0 R13       ; R0 := R13
222 [-]: MOVE      R0 R0        ; R0 := R0
223 [-]: MOVE      R0 R9        ; R0 := R9
224 [-]: MOVE      R0 R10       ; R0 := R10
225 [-]: MOVE      R0 R11       ; R0 := R11
226 [-]: MOVE      R0 R12       ; R0 := R12
227 [-]: MOVE      R0 R14       ; R0 := R14
228 [-]: MOVE      R0 R17       ; R0 := R17
229 [-]: MOVE      R0 R21       ; R0 := R21
230 [-]: MOVE      R0 R42       ; R0 := R42
231 [-]: MOVE      R0 R16       ; R0 := R16
232 [-]: MOVE      R0 R1        ; R0 := R1
233 [-]: MOVE      R0 R76       ; R0 := R76
234 [-]: MOVE      R0 R34       ; R0 := R34
235 [-]: MOVE      R0 R15       ; R0 := R15
236 [-]: MOVE      R0 R3        ; R0 := R3
237 [-]: MOVE      R0 R18       ; R0 := R18
238 [-]: MOVE      R0 R19       ; R0 := R19
239 [-]: MOVE      R0 R28       ; R0 := R28
240 [-]: MOVE      R0 R22       ; R0 := R22
241 [-]: MOVE      R0 R50       ; R0 := R50
242 [-]: CLOSURE   R78 12       ; R78 := closure(Function #13)
243 [-]: SETGLOBAL R78 K39      ; CloakRecoveryTarget := R78
244 [-]: CLOSURE   R78 13       ; R78 := closure(Function #14)
245 [-]: MOVE      R0 R4        ; R0 := R4
246 [-]: MOVE      R0 R24       ; R0 := R24
247 [-]: MOVE      R0 R25       ; R0 := R25
248 [-]: MOVE      R0 R23       ; R0 := R23
249 [-]: MOVE      R0 R40       ; R0 := R40
250 [-]: MOVE      R0 R21       ; R0 := R21
251 [-]: MOVE      R0 R47       ; R0 := R47
252 [-]: MOVE      R0 R28       ; R0 := R28
253 [-]: MOVE      R0 R29       ; R0 := R29
254 [-]: MOVE      R0 R30       ; R0 := R30
255 [-]: MOVE      R0 R31       ; R0 := R31
256 [-]: MOVE      R0 R32       ; R0 := R32
257 [-]: MOVE      R0 R33       ; R0 := R33
258 [-]: MOVE      R0 R34       ; R0 := R34
259 [-]: MOVE      R0 R35       ; R0 := R35
260 [-]: MOVE      R0 R36       ; R0 := R36
261 [-]: MOVE      R0 R37       ; R0 := R37
262 [-]: MOVE      R0 R38       ; R0 := R38
263 [-]: CLOSURE   R79 14       ; R79 := closure(Function #15)
264 [-]: CLOSURE   R58 15       ; R58 := closure(Function #16)
265 [-]: MOVE      R0 R6        ; R0 := R6
266 [-]: MOVE      R0 R57       ; R0 := R57
267 [-]: MOVE      R0 R8        ; R0 := R8
268 [-]: MOVE      R0 R56       ; R0 := R56
269 [-]: MOVE      R0 R76       ; R0 := R76
270 [-]: CLOSURE   R80 16       ; R80 := closure(Function #17)
271 [-]: MOVE      R0 R48       ; R0 := R48
272 [-]: MOVE      R0 R64       ; R0 := R64
273 [-]: MOVE      R0 R26       ; R0 := R26
274 [-]: SETGLOBAL R80 K40      ; OnKilled := R80
275 [-]: CLOSURE   R80 17       ; R80 := closure(Function #18)
276 [-]: MOVE      R0 R66       ; R0 := R66
277 [-]: MOVE      R0 R36       ; R0 := R36
278 [-]: MOVE      R0 R4        ; R0 := R4
279 [-]: MOVE      R0 R65       ; R0 := R65
280 [-]: SETGLOBAL R80 K41      ; OnPickedUp := R80
281 [-]: CLOSURE   R80 18       ; R80 := closure(Function #19)
282 [-]: SETGLOBAL R80 K42      ; OnDeath := R80
283 [-]: CLOSURE   R80 19       ; R80 := closure(Function #20)
284 [-]: MOVE      R0 R46       ; R0 := R46
285 [-]: MOVE      R0 R32       ; R0 := R32
286 [-]: SETGLOBAL R80 K43      ; OnTouched := R80
287 [-]: CLOSURE   R80 20       ; R80 := closure(Function #21)
288 [-]: MOVE      R0 R17       ; R0 := R17
289 [-]: SETGLOBAL R80 K44      ; OnPlayersChanged := R80
290 [-]: CLOSURE   R80 21       ; R80 := closure(Function #22)
291 [-]: SETGLOBAL R80 K45      ; RecoveryEvaluate := R80
292 [-]: CLOSURE   R80 22       ; R80 := closure(Function #23)
293 [-]: MOVE      R0 R77       ; R0 := R77
294 [-]: MOVE      R0 R49       ; R0 := R49
295 [-]: MOVE      R0 R37       ; R0 := R37
296 [-]: MOVE      R0 R31       ; R0 := R31
297 [-]: MOVE      R0 R60       ; R0 := R60
298 [-]: MOVE      R0 R16       ; R0 := R16
299 [-]: MOVE      R0 R50       ; R0 := R50
300 [-]: MOVE      R0 R51       ; R0 := R51
301 [-]: MOVE      R0 R29       ; R0 := R29
302 [-]: MOVE      R0 R30       ; R0 := R30
303 [-]: MOVE      R0 R4        ; R0 := R4
304 [-]: MOVE      R0 R52       ; R0 := R52
305 [-]: MOVE      R0 R32       ; R0 := R32
306 [-]: MOVE      R0 R53       ; R0 := R53
307 [-]: MOVE      R0 R33       ; R0 := R33
308 [-]: MOVE      R0 R54       ; R0 := R54
309 [-]: MOVE      R0 R38       ; R0 := R38
310 [-]: MOVE      R0 R59       ; R0 := R59
311 [-]: MOVE      R0 R36       ; R0 := R36
312 [-]: MOVE      R0 R55       ; R0 := R55
313 [-]: MOVE      R0 R75       ; R0 := R75
314 [-]: MOVE      R0 R40       ; R0 := R40
315 [-]: MOVE      R0 R21       ; R0 := R21
316 [-]: MOVE      R0 R20       ; R0 := R20
317 [-]: MOVE      R0 R78       ; R0 := R78
318 [-]: MOVE      R0 R13       ; R0 := R13
319 [-]: MOVE      R0 R15       ; R0 := R15
320 [-]: MOVE      R0 R68       ; R0 := R68
321 [-]: SETGLOBAL R80 K46      ; NewRecoveryStart := R80
322 [-]: CLOSURE   R80 23       ; R80 := closure(Function #24)
323 [-]: MOVE      R0 R47       ; R0 := R47
324 [-]: MOVE      R0 R27       ; R0 := R27
325 [-]: MOVE      R0 R48       ; R0 := R48
326 [-]: MOVE      R0 R61       ; R0 := R61
327 [-]: MOVE      R0 R26       ; R0 := R26
328 [-]: MOVE      R0 R57       ; R0 := R57
329 [-]: MOVE      R0 R54       ; R0 := R54
330 [-]: MOVE      R0 R42       ; R0 := R42
331 [-]: SETGLOBAL R80 K47      ; OnAgentRegistered := R80
332 [-]: CLOSURE   R80 24       ; R80 := closure(Function #25)
333 [-]: CLOSURE   R81 25       ; R81 := closure(Function #26)
334 [-]: MOVE      R0 R80       ; R0 := R80
335 [-]: CLOSURE   R82 26       ; R82 := closure(Function #27)
336 [-]: MOVE      R0 R63       ; R0 := R63
337 [-]: MOVE      R0 R66       ; R0 := R66
338 [-]: MOVE      R0 R29       ; R0 := R29
339 [-]: MOVE      R0 R30       ; R0 := R30
340 [-]: MOVE      R0 R2        ; R0 := R2
341 [-]: MOVE      R0 R14       ; R0 := R14
342 [-]: MOVE      R0 R81       ; R0 := R81
343 [-]: SETGLOBAL R82 K48      ; InvestigateAction := R82
344 [-]: CLOSURE   R82 27       ; R82 := closure(Function #28)
345 [-]: MOVE      R0 R33       ; R0 := R33
346 [-]: SETGLOBAL R82 K49      ; OnHackComplete := R82
347 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x751f061d]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: CONST     R2 -1        ; R2 := -1.000000
  5 [-]: FORPREP   R0 18        ; R0 -= R2; PC := 18
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  9 [-]: GETTABLE  R6 R4 K1     ; R6 := R4["agent"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x33bdd652
 14 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x9c1f3b5a]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 16        ; R0 -= R2; PC := 16
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xa2880940]
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 16        ; R0 -= R2; PC := 16
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xa2880940]
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x29ef273d]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x66905cb0]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x4f5a2d3b]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0xb7cbd06b
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x47f15019]
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: MOVE      R9 R5        ; R9 := R5
 15 [-]: MOVE      R10 R3       ; R10 := R3
 16 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 17 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4[0x01ebb35e]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: LOADKB    R6 0 0       ; R6 := false
 20 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x4744977b]
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x801dc08a]
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0xc8ce3fdb]
 26 [-]: CALL      R7 2 1       ; R7(R8)
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 149
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa1df01d6]
 13 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/SolarisJobs/DynamicRecoveryPrimaryObj"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xea753e99]
 17 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/SolarisJobs/DynamicRecoveryProgressBar"
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0x19cf9534
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 23 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: GETUPVAL  R5 U4        ; R5 := U4
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xe8fa0e68]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: LOADKB    R5 0 0       ; R5 := false
 31 [-]: LOADKB    R6 1 0       ; R6 := true
 32 [-]: LOADKB    R7 0 0       ; R7 := false
 33 [-]: CONST     R8 2         ; R8 := 2.000000
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 36 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x05909209]
 37 [-]: GETUPVAL  R5 U5        ; R5 := U5
 38 [-]: GETUPVAL  R6 U6        ; R6 := U6
 39 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xd1586535]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_ROTATION
 42 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 43 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x5004be24]
 44 [-]: GETUPVAL  R6 U7        ; R6 := U7
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x53bc0559]
 47 [-]: GETGLOBAL R6 K14       ; R6 := 0xb7cbd06b
 48 [-]: GETUPVAL  R7 U7        ; R7 := U7
 49 [-]: CONST     R8 5000      ; R8 := 5000.000000
 50 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 51 [-]: CALL      R4 0 1       ; R4(R5,...)
 52 [-]: GETGLOBAL R4 K15       ; R4 := 0x33bdd652
 53 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x23d5322f]
 54 [-]: GETUPVAL  R5 U8        ; R5 := U8
 55 [-]: MOVE      R6 R3        ; R6 := R3
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: EQ        0 R1 K17     ; if R1 ~= 0.000000 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETGLOBAL R4 K18       ; R4 := 0x55730e1a
 60 [-]: CONST     R5 4         ; R5 := 4.000000
 61 [-]: CONST     R6 4         ; R6 := 4.000000
 62 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 63 [-]: MOVE      R1 R4        ; R1 := R4
 64 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 65 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x751f061d]
 66 [-]: GETUPVAL  R6 U1        ; R6 := U1
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 69 [-]: GETUPVAL  R4 U9        ; R4 := U9
 70 [-]: GETUPVAL  R5 U10       ; R5 := U10
 71 [-]: CONST     R6 0         ; R6 := 0.000000
 72 [-]: CONST     R7 150       ; R7 := 150.000000
 73 [-]: CONST     R8 25        ; R8 := 25.000000
 74 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 75 [-]: GETUPVAL  R5 U11       ; R5 := U11
 76 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x39f3686f]
 77 [-]: ADD       R6 R1 K21    ; R6 := R1 + 5.000000
 78 [-]: GETUPVAL  R7 U10       ; R7 := U10
 79 [-]: CONST     R8 75        ; R8 := 75.000000
 80 [-]: LOADKB    R9 1 0       ; R9 := true
 81 [-]: CONST     R10 1        ; R10 := 1.000000
 82 [-]: LOADNIL   R11 R11      ; R11 := nil
 83 [-]: CONST     R12 100      ; R12 := 100.000000
 84 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 85 [-]: CONST     R6 0         ; R6 := 0.000000
 86 [-]: CONST     R7 1         ; R7 := 1.000000
 87 [-]: LEN       R8 R5        ; R8 := # R5
 88 [-]: CONST     R9 1         ; R9 := 1.000000
 89 [-]: FORPREP   R7 142       ; R7 -= R9; PC := 142
 90 [-]: LE        0 R1 R6      ; if R1 > R6 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: JMP       143          ; PC := 143
 93 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 94 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["pos"]
 95 [-]: GETTABLE  R12 R5 R10   ; R12 := R5[R10]
 96 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["rot"]
 97 [-]: GETGLOBAL R13 K24      ; R13 := 0x7b998233
 98 [-]: MOVE      R14 R11      ; R14 := R11
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: TEST      R13 1        ; if R13 then PC := 142
101 [-]: JMP       142          ; PC := 142
102 [-]: GETGLOBAL R13 K24      ; R13 := 0x7b998233
103 [-]: MOVE      R14 R12      ; R14 := R12
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: TEST      R13 1        ; if R13 then PC := 142
106 [-]: JMP       142          ; PC := 142
107 [-]: GETGLOBAL R13 K8       ; R13 := 0x89326c93
108 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0x05909209]
109 [-]: GETGLOBAL R15 K25      ; R15 := 0x166df7bc
110 [-]: GETTABLE  R16 R5 R10   ; R16 := R5[R10]
111 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["pos"]
112 [-]: GETTABLE  R17 R5 R10   ; R17 := R5[R10]
113 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["rot"]
114 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
115 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13[0x47901f07]
116 [-]: GETUPVAL  R16 U12      ; R16 := U12
117 [-]: GETGLOBAL R17 K27      ; R17 := EMPTY_SYMBOL
118 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
119 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0x53bc0559]
120 [-]: GETGLOBAL R17 K14      ; R17 := 0xb7cbd06b
121 [-]: CONST     R18 2        ; R18 := 2.000000
122 [-]: CONST     R19 30       ; R19 := 30.000000
123 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
124 [-]: CALL      R15 0 1      ; R15(R16,...)
125 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14[0xb3eeb19c]
126 [-]: LOADKB    R17 0 0      ; R17 := false
127 [-]: CALL      R15 3 1      ; R15(R16,R17)
128 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14[0xa69ce1e5]
129 [-]: LOADKB    R17 0 0      ; R17 := false
130 [-]: CALL      R15 3 1      ; R15(R16,R17)
131 [-]: ADD       R6 R6 K30    ; R6 := R6 + 1.000000
132 [-]: GETGLOBAL R15 K15      ; R15 := 0x33bdd652
133 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[0x23d5322f]
134 [-]: GETUPVAL  R16 U13      ; R16 := U13
135 [-]: MOVE      R17 R13      ; R17 := R13
136 [-]: CALL      R15 3 1      ; R15(R16,R17)
137 [-]: GETGLOBAL R15 K15      ; R15 := 0x33bdd652
138 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[0x23d5322f]
139 [-]: GETUPVAL  R16 U8       ; R16 := U8
140 [-]: MOVE      R17 R14      ; R17 := R14
141 [-]: CALL      R15 3 1      ; R15(R16,R17)
142 [-]: FORLOOP   R7 90        ; R7 += R9; if R7 <= R8 then begin PC := 90; R10 := R7 end
143 [-]: GETUPVAL  R15 U14      ; R15 := U14
144 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0xfa25307f]
145 [-]: GETUPVAL  R17 U10      ; R17 := U10
146 [-]: CONST     R18 0        ; R18 := 0.000000
147 [-]: GETUPVAL  R19 U15      ; R19 := U15
148 [-]: CONST     R20 2        ; R20 := 2.000000
149 [-]: CONST     R21 2        ; R21 := 2.000000
150 [-]: GETUPVAL  R22 U6       ; R22 := U6
151 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
152 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 207
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xa1df01d6]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/SolarisJobs/DynamicRecoveryPrimaryObj"
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x0eb34c69]
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe8fa0e68]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: LOADKB    R3 0 0       ; R3 := false
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: LOADKB    R5 0 0       ; R5 := false
 16 [-]: CONST     R6 2         ; R6 := 2.000000
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xbd3ce95d]
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xfb669000]
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0x4304c6b6
 26 [-]: GETUPVAL  R4 U4        ; R4 := U4
 27 [-]: CONST     R5 200       ; R5 := 200.000000
 28 [-]: CONST     R6 800       ; R6 := 800.000000
 29 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xc7b81e8d]
 32 [-]: GETUPVAL  R4 U5        ; R4 := U5
 33 [-]: GETUPVAL  R5 U4        ; R5 := U4
 34 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 35 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xd1586535]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 38 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xc7b81e8d]
 39 [-]: GETUPVAL  R6 U6        ; R6 := U6
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 42 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 43 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x4e5939a5]
 44 [-]: GETGLOBAL R7 K8        ; R7 := 0x4304c6b6
 45 [-]: MOVE      R8 R3        ; R8 := R3
 46 [-]: CONST     R9 800       ; R9 := 800.000000
 47 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 48 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0x383d2e7d]
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: GETGLOBAL R6 K13       ; R6 := 0x11a19c5e
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: LOADK     R8 K14       ; R8 := "OnTouched"
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 55 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x05909209]
 56 [-]: GETUPVAL  R8 U7        ; R8 := U7
 57 [-]: MOVE      R9 R3        ; R9 := R3
 58 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 59 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 60 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x5004be24]
 61 [-]: CONST     R9 100       ; R9 := 100.000000
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x53bc0559]
 64 [-]: GETGLOBAL R9 K19       ; R9 := 0xb7cbd06b
 65 [-]: GETUPVAL  R10 U8       ; R10 := U8
 66 [-]: CONST     R11 5000     ; R11 := 5000.000000
 67 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 68 [-]: CALL      R7 0 1       ; R7(R8,...)
 69 [-]: GETGLOBAL R7 K20       ; R7 := 0x33bdd652
 70 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0x23d5322f]
 71 [-]: GETUPVAL  R8 U9        ; R8 := U9
 72 [-]: MOVE      R9 R6        ; R9 := R6
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 233
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xa1df01d6]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/SolarisJobs/DynamicRecoveryHackGateObj"
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x0eb34c69]
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe8fa0e68]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: LOADKB    R3 0 0       ; R3 := false
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: LOADKB    R5 0 0       ; R5 := false
 16 [-]: CONST     R6 2         ; R6 := 2.000000
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc7b81e8d]
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: GETUPVAL  R4 U4        ; R4 := U4
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x383d2e7d]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x05909209]
 27 [-]: GETUPVAL  R4 U5        ; R4 := U5
 28 [-]: GETUPVAL  R5 U6        ; R5 := U6
 29 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 30 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 31 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x53bc0559]
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0xb7cbd06b
 33 [-]: CONST     R6 3         ; R6 := 3.000000
 34 [-]: CONST     R7 30        ; R7 := 30.000000
 35 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 36 [-]: CALL      R3 0 1       ; R3(R4,...)
 37 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xa69ce1e5]
 38 [-]: LOADKB    R5 0 0       ; R5 := false
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETGLOBAL R3 K13       ; R3 := 0x33bdd652
 41 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x23d5322f]
 42 [-]: GETUPVAL  R4 U7        ; R4 := U7
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 46 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xc7b81e8d]
 47 [-]: GETUPVAL  R5 U8        ; R5 := U8
 48 [-]: GETUPVAL  R6 U6        ; R6 := U6
 49 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 50 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0x8eb2112d]
 51 [-]: LOADK     R6 K16       ; R6 := "TriggerPort"
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 54 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xf16592c8]
 55 [-]: GETUPVAL  R6 U9        ; R6 := U9
 56 [-]: GETUPVAL  R7 U6        ; R7 := U6
 57 [-]: CONST     R8 0         ; R8 := 0.000000
 58 [-]: CONST     R9 50        ; R9 := 50.000000
 59 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 60 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 61 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xf16592c8]
 62 [-]: GETUPVAL  R7 U10       ; R7 := U10
 63 [-]: GETUPVAL  R8 U6        ; R8 := U6
 64 [-]: CONST     R9 0         ; R9 := 0.000000
 65 [-]: CONST     R10 100      ; R10 := 100.000000
 66 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 67 [-]: GETGLOBAL R6 K2        ; R6 := 0xbe190284
 68 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x751f061d]
 69 [-]: GETUPVAL  R8 U11       ; R8 := U11
 70 [-]: LEN       R9 R4        ; R9 := # R4
 71 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 72 [-]: GETGLOBAL R6 K19       ; R6 := 0xd644c2f1
 73 [-]: LOADK     R7 K20       ; R7 := "DynamicRecovery.lua -- Attempting to Spawn Hostages : "
 74 [-]: LEN       R8 R4        ; R8 := # R4
 75 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: CONST     R6 1         ; R6 := 1.000000
 78 [-]: LEN       R7 R4        ; R7 := # R4
 79 [-]: CONST     R8 1         ; R8 := 1.000000
 80 [-]: FORPREP   R6 117       ; R6 -= R8; PC := 117
 81 [-]: GETUPVAL  R10 U12      ; R10 := U12
 82 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x6cd833c5]
 83 [-]: GETGLOBAL R12 K22      ; R12 := 0xe12ec6c2
 84 [-]: GETTABLE  R13 R4 R9    ; R13 := R4[R9]
 85 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0xd1586535]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: GETTABLE  R14 R4 R9    ; R14 := R4[R9]
 88 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0xcb3851b8]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: GETGLOBAL R15 K25      ; R15 := 0x0469f296
 91 [-]: LOADK     R16 K26      ; R16 := "RandomTeam"
 92 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 93 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 94 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0xf433d122]
 95 [-]: LOADKB    R13 0 0      ; R13 := false
 96 [-]: CALL      R11 3 1      ; R11(R12,R13)
 97 [-]: GETGLOBAL R11 K28      ; R11 := 0x55730e1a
 98 [-]: CONST     R12 0        ; R12 := 0.000000
 99 [-]: CONST     R13 1        ; R13 := 1.000000
100 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
101 [-]: EQ        0 R11 K29    ; if R11 ~= 0.000000 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: SELF      R12 R10 K30  ; R13 := R10; R12 := R10[0x85335928]
104 [-]: GETGLOBAL R14 K31      ; R14 := 0x7dba4e89
105 [-]: CONST     R15 0        ; R15 := 0.000000
106 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
107 [-]: GETGLOBAL R12 K13      ; R12 := 0x33bdd652
108 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0x23d5322f]
109 [-]: GETUPVAL  R13 U13      ; R13 := U13
110 [-]: MOVE      R14 R10      ; R14 := R10
111 [-]: CALL      R12 3 1      ; R12(R13,R14)
112 [-]: SELF      R12 R10 K33  ; R13 := R10; R12 := R10[0xbb610e5b]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12[0x069d881f]
115 [-]: LOADKB    R15 1 0      ; R15 := true
116 [-]: CALL      R13 3 1      ; R13(R14,R15)
117 [-]: FORLOOP   R6 81        ; R6 += R8; if R6 <= R7 then begin PC := 81; R9 := R6 end
118 [-]: GETGLOBAL R13 K19      ; R13 := 0xd644c2f1
119 [-]: LOADK     R14 K35      ; R14 := "DynamicRecovery.lua -- Hostages Spawned: "
120 [-]: GETUPVAL  R15 U13      ; R15 := U13
121 [-]: LEN       R15 R15      ; R15 := # R15
122 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
123 [-]: CALL      R13 2 1      ; R13(R14)
124 [-]: GETGLOBAL R13 K5       ; R13 := 0x89326c93
125 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0xf16592c8]
126 [-]: GETUPVAL  R15 U14      ; R15 := U14
127 [-]: GETUPVAL  R16 U6       ; R16 := U6
128 [-]: CONST     R17 0        ; R17 := 0.000000
129 [-]: CONST     R18 5        ; R18 := 5.000000
130 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
131 [-]: NEWTABLE  R14 0 0      ; R14 := {}
132 [-]: CONST     R15 1        ; R15 := 1.000000
133 [-]: LEN       R16 R13      ; R16 := # R13
134 [-]: CONST     R17 1        ; R17 := 1.000000
135 [-]: FORPREP   R15 156      ; R15 -= R17; PC := 156
136 [-]: GETUPVAL  R19 U12      ; R19 := U12
137 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19[0x6cd833c5]
138 [-]: GETGLOBAL R21 K36      ; R21 := 0xf4c088c4
139 [-]: GETTABLE  R22 R13 R18  ; R22 := R13[R18]
140 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22[0xd1586535]
141 [-]: CALL      R22 2 2      ; R22 := R22(R23)
142 [-]: GETGLOBAL R23 K9       ; R23 := ZERO_ROTATION
143 [-]: GETGLOBAL R24 K25      ; R24 := 0x0469f296
144 [-]: LOADK     R25 K26      ; R25 := "RandomTeam"
145 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
146 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
147 [-]: GETUPVAL  R20 U15      ; R20 := U15
148 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20[0x2fb0041c]
149 [-]: MOVE      R22 R19      ; R22 := R19
150 [-]: CALL      R20 3 1      ; R20(R21,R22)
151 [-]: GETGLOBAL R20 K13      ; R20 := 0x33bdd652
152 [-]: GETTABLE  R20 R20 K14  ; R20 := R20[0x23d5322f]
153 [-]: MOVE      R21 R14      ; R21 := R14
154 [-]: MOVE      R22 R19      ; R22 := R19
155 [-]: CALL      R20 3 1      ; R20(R21,R22)
156 [-]: FORLOOP   R15 136      ; R15 += R17; if R15 <= R16 then begin PC := 136; R18 := R15 end
157 [-]: GETGLOBAL R20 K19      ; R20 := 0xd644c2f1
158 [-]: LOADK     R21 K38      ; R21 := "DynamicRecovery.lua -- Guards Spawned: "
159 [-]: LEN       R22 R14      ; R22 := # R14
160 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
161 [-]: CALL      R20 2 1      ; R20(R21)
162 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 300
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x751f061d]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: CONST     R2 0         ; R2 := 0.000000
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: CONST     R2 5         ; R2 := 5.000000
 19 [-]: SETUPVAL  R2 U4        ; U82 := R4
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc7b81e8d]
 22 [-]: GETUPVAL  R4 U5        ; R4 := U5
 23 [-]: GETUPVAL  R5 U6        ; R5 := U6
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x8eb2112d]
 26 [-]: LOADK     R5 K6        ; R5 := "TriggerPort"
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETUPVAL  R3 U7        ; R3 := U7
 29 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xa1df01d6]
 30 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/SolarisJobs/DynamicRecoveryRescueObj"
 31 [-]: GETUPVAL  R5 U7        ; R5 := U7
 32 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["DEFEND_ICON"]
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETUPVAL  R3 U7        ; R3 := U7
 35 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xea753e99]
 36 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/SolarisJobs/DynamicRecoveryHackProgressBar"
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: GETGLOBAL R7 K12       ; R7 := 0x19cf9534
 40 [-]: LOADKB    R8 1 0       ; R8 := true
 41 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 42 [-]: GETUPVAL  R3 U7        ; R3 := U7
 43 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xa8fbea61]
 44 [-]: GETUPVAL  R4 U8        ; R4 := U8
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETUPVAL  R3 U7        ; R3 := U7
 47 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x18dd08ac]
 48 [-]: CALL      R3 1 1       ; R3()
 49 [-]: GETGLOBAL R3 K15       ; R3 := _T
 50 [-]: GETGLOBAL R4 K17       ; R4 := 0xf4c088c4
 51 [-]: SETTABLE  R3 K16 R4    ; R3["DynamicOverrideAgent"] := R4
 52 [-]: GETGLOBAL R3 K15       ; R3 := _T
 53 [-]: SETTABLE  R3 K18 K19   ; R3["DynamicOverrideAgentCount"] := 1.000000
 54 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 323
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: CONST     R1 10        ; R1 := 10.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5d971903]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x39e33d94]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x0eb34c69]
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x0eb34c69]
 15 [-]: GETUPVAL  R7 U2        ; R7 := U2
 16 [-]: GETUPVAL  R8 U3        ; R8 := U3
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe190284
 19 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x0eb34c69]
 20 [-]: GETUPVAL  R8 U4        ; R8 := U4
 21 [-]: CONST     R9 0         ; R9 := 0.000000
 22 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 23 [-]: MUL       R6 R6 K5     ; R6 := R6 * 10.000000
 24 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
 25 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x55f27c30]
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
 29 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 77
 30 [-]: JMP       77           ; PC := 77
 31 [-]: GETGLOBAL R8 K8        ; R8 := 0xaf6e10e3
 32 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 33 [-]: LT        0 R3 R8      ; if R3 >= R8 then PC := 77
 34 [-]: JMP       77           ; PC := 77
 35 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 36 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x5d971903]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: MOVE      R2 R8        ; R2 := R8
 39 [-]: GETUPVAL  R8 U5        ; R8 := U5
 40 [-]: LE        0 R8 K9      ; if R8 > 3.000000 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETGLOBAL R8 K10       ; R8 := _T
 43 [-]: GETGLOBAL R9 K12       ; R9 := 0xf4c088c4
 44 [-]: SETTABLE  R8 K11 R9    ; R8["DynamicOverrideAgent"] := R9
 45 [-]: GETGLOBAL R8 K10       ; R8 := _T
 46 [-]: SETTABLE  R8 K13 K14   ; R8["DynamicOverrideAgentCount"] := 1.000000
 47 [-]: GETUPVAL  R8 U6        ; R8 := U6
 48 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xfa25307f]
 49 [-]: GETUPVAL  R10 U7       ; R10 := U7
 50 [-]: CONST     R11 0        ; R11 := 0.000000
 51 [-]: GETUPVAL  R12 U8       ; R12 := U8
 52 [-]: MUL       R12 R12 K16  ; R12 := R12 * 0.500000
 53 [-]: CONST     R13 2        ; R13 := 2.000000
 54 [-]: CONST     R14 2        ; R14 := 2.000000
 55 [-]: GETUPVAL  R15 U9       ; R15 := U9
 56 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 57 [-]: GETUPVAL  R8 U5        ; R8 := U5
 58 [-]: LE        0 R8 K14     ; if R8 > 1.000000 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: GETGLOBAL R8 K10       ; R8 := _T
 61 [-]: GETGLOBAL R9 K12       ; R9 := 0xf4c088c4
 62 [-]: SETTABLE  R8 K11 R9    ; R8["DynamicOverrideAgent"] := R9
 63 [-]: GETGLOBAL R8 K10       ; R8 := _T
 64 [-]: SETTABLE  R8 K13 K14   ; R8["DynamicOverrideAgentCount"] := 1.000000
 65 [-]: GETUPVAL  R8 U6        ; R8 := U6
 66 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xa3871690]
 67 [-]: GETUPVAL  R10 U7       ; R10 := U7
 68 [-]: CONST     R11 0        ; R11 := 0.000000
 69 [-]: GETUPVAL  R12 U8       ; R12 := U8
 70 [-]: MUL       R12 R12 K16  ; R12 := R12 * 0.500000
 71 [-]: GETGLOBAL R13 K19      ; R13 := 0xcc3943de
 72 [-]: CONST     R14 2        ; R14 := 2.000000
 73 [-]: CONST     R15 2        ; R15 := 2.000000
 74 [-]: GETUPVAL  R16 U9       ; R16 := U9
 75 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 76 [-]: CONST     R0 0         ; R0 := 0.000000
 77 [-]: GETGLOBAL R8 K20       ; R8 := 0xcbd666e1
 78 [-]: CONST     R9 0         ; R9 := 0.000000
 79 [-]: CALL      R8 2 1       ; R8(R9)
 80 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 361
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xd644c2f1
 10 [-]: LOADK     R2 K2        ; R2 := "Recovery Mode State: STARTED!"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       89           ; PC := 89
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xd644c2f1
 18 [-]: LOADK     R2 K3        ; R2 := "Recovery Mode State: INVESTIGATE!"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x9742b85b]
 22 [-]: GETUPVAL  R2 U5        ; R2 := U5
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 24 [-]: LOADK     R4 K6        ; R4 := "DynamicRecovery_Started"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: LOADKB    R4 1 0       ; R4 := true
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETUPVAL  R1 U6        ; R1 := U6
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: JMP       89           ; PC := 89
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETUPVAL  R2 U7        ; R2 := U7
 33 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETGLOBAL R1 K1        ; R1 := 0xd644c2f1
 36 [-]: LOADK     R2 K7        ; R2 := "Recovery Mode State: TRAVEL!"
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: GETUPVAL  R1 U4        ; R1 := U4
 39 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x9742b85b]
 40 [-]: GETUPVAL  R2 U5        ; R2 := U5
 41 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 42 [-]: LOADK     R4 K8        ; R4 := "DynamicRecovery_DataDecode"
 43 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: GETUPVAL  R1 U8        ; R1 := U8
 46 [-]: CALL      R1 1 1       ; R1()
 47 [-]: JMP       89           ; PC := 89
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: GETUPVAL  R2 U9        ; R2 := U9
 50 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETGLOBAL R1 K1        ; R1 := 0xd644c2f1
 53 [-]: LOADK     R2 K9        ; R2 := "Recovery Mode State: HACK!"
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETUPVAL  R1 U4        ; R1 := U4
 56 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x9742b85b]
 57 [-]: GETUPVAL  R2 U5        ; R2 := U5
 58 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 59 [-]: LOADK     R4 K10       ; R4 := "DynamicRecovery_CampFound"
 60 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 61 [-]: CALL      R1 0 1       ; R1(R2,...)
 62 [-]: GETUPVAL  R1 U10       ; R1 := U10
 63 [-]: CALL      R1 1 1       ; R1()
 64 [-]: JMP       89           ; PC := 89
 65 [-]: GETUPVAL  R1 U1        ; R1 := U1
 66 [-]: GETUPVAL  R2 U11       ; R2 := U11
 67 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R1 K1        ; R1 := 0xd644c2f1
 70 [-]: LOADK     R2 K11       ; R2 := "Recovery Mode State: RESCUE!"
 71 [-]: CALL      R1 2 1       ; R1(R2)
 72 [-]: GETUPVAL  R1 U4        ; R1 := U4
 73 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x9742b85b]
 74 [-]: GETUPVAL  R2 U5        ; R2 := U5
 75 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 76 [-]: LOADK     R4 K12       ; R4 := "DynamicRecovery_RescueStarted"
 77 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 78 [-]: CALL      R1 0 1       ; R1(R2,...)
 79 [-]: GETUPVAL  R1 U12       ; R1 := U12
 80 [-]: CALL      R1 1 1       ; R1()
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETUPVAL  R1 U1        ; R1 := U1
 83 [-]: GETUPVAL  R2 U13       ; R2 := U13
 84 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETGLOBAL R1 K1        ; R1 := 0xd644c2f1
 87 [-]: LOADK     R2 K13       ; R2 := "Recovery Mode State: COMPLETE!"
 88 [-]: CALL      R1 2 1       ; R1(R2)
 89 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 394
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

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
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: SETUPVAL  R0 U2        ; U82 := R2
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x891629fa]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x4c976eda]
 30 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: TEST      R1 1         ; if R1 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x18f05c50]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x06d055f9]
 39 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x56c01834]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: GETGLOBAL R5 K10       ; R5 := 0x5aa2084e
 43 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 44 [-]: SETGLOBAL R2 K10       ; (0x5aa2084e) := R2
 45 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0xd1586535]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: SETUPVAL  R2 U5        ; U82 := R5
 48 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0xc5b92518]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: SETUPVAL  R2 U6        ; U82 := R6
 51 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0x7c97b143]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: SETUPVAL  R2 U7        ; U82 := R7
 54 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0xf6cf204f]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SETUPVAL  R2 U8        ; U82 := R8
 57 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x4c976eda]
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xe4c355e2]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: SETUPVAL  R2 U9        ; U82 := R9
 62 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 63 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xb7d33840]
 64 [-]: LOADK     R4 K19       ; R4 := "OnPlayersChanged"
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 67 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x7d108ddb]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: SETUPVAL  R2 U10       ; U82 := R10
 70 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 71 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xc7b81e8d]
 72 [-]: GETUPVAL  R4 U12       ; R4 := U12
 73 [-]: GETUPVAL  R5 U5        ; R5 := U5
 74 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 75 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xd1586535]
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: SETUPVAL  R2 U11       ; U82 := R11
 78 [-]: GETUPVAL  R2 U14       ; R2 := U14
 79 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0xc9013731]
 80 [-]: GETUPVAL  R3 U15       ; R3 := U15
 81 [-]: GETUPVAL  R4 U2        ; R4 := U2
 82 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 83 [-]: GETUPVAL  R6 U16       ; R6 := U16
 84 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 85 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 86 [-]: SETUPVAL  R2 U13       ; U82 := R13
 87 [-]: GETUPVAL  R2 U18       ; R2 := U18
 88 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0xde474187]
 89 [-]: CALL      R2 1 2       ; R2 := R2()
 90 [-]: SETUPVAL  R2 U17       ; U82 := R17
 91 [-]: GETUPVAL  R2 U14       ; R2 := U14
 92 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0xa80cf6ff]
 93 [-]: GETUPVAL  R3 U0        ; R3 := U0
 94 [-]: MOVE      R4 R0        ; R4 := R0
 95 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 96 [-]: SETUPVAL  R2 U19       ; U82 := R19
 97 [-]: GETUPVAL  R2 U19       ; R2 := U19
 98 [-]: GETUPVAL  R3 U2        ; R3 := U2
 99 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xf6cf204f]
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: SETTABLE  R2 K25 R3    ; R2[0x785853d5] := R3
102 [-]: GETUPVAL  R2 U19       ; R2 := U19
103 [-]: SETTABLE  R2 K26 K27   ; R2["mReinforceDelay"] := 10.000000
104 [-]: GETUPVAL  R2 U3        ; R2 := U3
105 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x5b344f44]
106 [-]: LOADK     R4 K29       ; R4 := "OnAgentRegistered"
107 [-]: GETGLOBAL R5 K30       ; R5 := 0x0469f296
108 [-]: LOADK     R6 K31       ; R6 := "Registration"
109 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
110 [-]: CALL      R2 0 1       ; R2(R3,...)
111 [-]: GETUPVAL  R2 U1        ; R2 := U1
112 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0x0eb34c69]
113 [-]: GETUPVAL  R4 U21       ; R4 := U21
114 [-]: CONST     R5 0         ; R5 := 0.000000
115 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
116 [-]: SETUPVAL  R2 U20       ; U82 := R20
117 [-]: GETUPVAL  R2 U20       ; R2 := U20
118 [-]: EQ        0 R2 K33     ; if R2 ~= 0.000000 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: GETUPVAL  R2 U10       ; R2 := U10
121 [-]: LEN       R2 R2        ; R2 := # R2
122 [-]: SETUPVAL  R2 U20       ; U82 := R20
123 [-]: GETUPVAL  R2 U1        ; R2 := U1
124 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0x751f061d]
125 [-]: GETUPVAL  R4 U21       ; R4 := U21
126 [-]: GETUPVAL  R5 U20       ; R5 := U20
127 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
128 [-]: GETUPVAL  R2 U2        ; R2 := U2
129 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0x22df603c]
130 [-]: CALL      R2 2 2       ; R2 := R2(R3)
131 [-]: GETGLOBAL R3 K36       ; R3 := 0xc8802016
132 [-]: MOVE      R4 R2        ; R4 := R2
133 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
134 [-]: JMP       145          ; PC := 145
135 [-]: SELF      R8 R7 K37    ; R9 := R7; R8 := R7[0xbb610e5b]
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: GETGLOBAL R9 K38       ; R9 := 0x33bdd652
138 [-]: GETTABLE  R9 R9 K39    ; R9 := R9[0x23d5322f]
139 [-]: GETUPVAL  R10 U22      ; R10 := U22
140 [-]: NEWTABLE  R11 0 3      ; R11 := {}
141 [-]: SETTABLE  R11 K40 R7   ; R11["agent"] := R7
142 [-]: SETTABLE  R11 K41 R8   ; R11["avatar"] := R8
143 [-]: SETTABLE  R11 K42 K43  ; R11["target"] := nil
144 [-]: CALL      R9 3 1       ; R9(R10,R11)
145 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 135; R5 := R6 end
146 [-]: JMP       135          ; PC := 135
147 [-]: GETUPVAL  R9 U2        ; R9 := U2
148 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9[0xabe61691]
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: GETUPVAL  R10 U13      ; R10 := U13
151 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10[0x8abff40e]
152 [-]: GETUPVAL  R12 U4       ; R12 := U4
153 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x06d055f9]
154 [-]: EQ        1 R9 K33     ; if R9 == 0.000000 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 157
157 [-]: LOADKB    R13 1 0      ; R13 := true
158 [-]: GETUPVAL  R14 U23      ; R14 := U23
159 [-]: MOVE      R15 R9       ; R15 := R9
160 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
161 [-]: CALL      R10 0 1      ; R10(R11,...)
162 [-]: SELF      R10 R0 K46   ; R11 := R0; R10 := R0[0xefe6cad1]
163 [-]: CALL      R10 2 2      ; R10 := R10(R11)
164 [-]: EQ        0 R10 K48    ; if R10 ~= 1.000000 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: SELF      R10 R0 K49   ; R11 := R0; R10 := R0[0xfe9dc265]
167 [-]: CONST     R12 2        ; R12 := 2.000000
168 [-]: CALL      R10 3 1      ; R10(R11,R12)
169 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: LE        0 R1 K0      ; if R1 > 1.000000 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x986d2ab8]
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x6c97a788
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["CLOAK"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x66472bf5]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x67652851
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       2            ; PC := 2
 19 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xa2880940]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 470
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xf7ebddc8]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x18dd08ac]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xdc3b2033]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xbd3ce95d]
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: CONST     R0 1         ; R0 := 1.000000
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: LEN       R1 R1        ; R1 := # R1
 16 [-]: CONST     R2 1         ; R2 := 1.000000
 17 [-]: FORPREP   R0 28        ; R0 -= R2; PC := 28
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 26 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xa2880940]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: FORLOOP   R0 18        ; R0 += R2; if R0 <= R1 then begin PC := 18; R3 := R0 end
 29 [-]: CONST     R4 1         ; R4 := 1.000000
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: LEN       R5 R5        ; R5 := # R5
 32 [-]: CONST     R6 1         ; R6 := 1.000000
 33 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 34 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R8 U2        ; R8 := U2
 41 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 42 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xa2880940]
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: FORLOOP   R4 34        ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
 45 [-]: CONST     R8 1         ; R8 := 1.000000
 46 [-]: GETUPVAL  R9 U3        ; R9 := U3
 47 [-]: LEN       R9 R9        ; R9 := # R9
 48 [-]: CONST     R10 1        ; R10 := 1.000000
 49 [-]: FORPREP   R8 66        ; R8 -= R10; PC := 66
 50 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 51 [-]: GETUPVAL  R13 U3       ; R13 := U3
 52 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: TEST      R12 1        ; if R12 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETUPVAL  R12 U3       ; R12 := U3
 57 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 58 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0xbb610e5b]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12[0xd5f7912b]
 61 [-]: GETGLOBAL R15 K8       ; R15 := 0x0469f296
 62 [-]: LOADK     R16 K9       ; R16 := "CloakRecoveryTarget"
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: LOADKB    R16 0 0      ; R16 := false
 65 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 66 [-]: FORLOOP   R8 50        ; R8 += R10; if R8 <= R9 then begin PC := 50; R11 := R8 end
 67 [-]: GETGLOBAL R13 K10      ; R13 := 0x89326c93
 68 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0xc7b81e8d]
 69 [-]: GETUPVAL  R15 U4       ; R15 := U4
 70 [-]: GETUPVAL  R16 U5       ; R16 := U5
 71 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 72 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0x8eb2112d]
 73 [-]: LOADK     R16 K13      ; R16 := "TriggerPort"
 74 [-]: CALL      R14 3 1      ; R14(R15,R16)
 75 [-]: GETGLOBAL R14 K10      ; R14 := 0x89326c93
 76 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0xfb669000]
 77 [-]: GETUPVAL  R16 U6       ; R16 := U6
 78 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 79 [-]: GETGLOBAL R15 K15      ; R15 := 0xcfc01047
 80 [-]: MOVE      R16 R14      ; R16 := R14
 81 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R20 R19 K16  ; R21 := R19; R20 := R19[0x785853d5]
 84 [-]: CALL      R20 2 1      ; R20(R21)
 85 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 83; R17 := R18 end
 86 [-]: JMP       83           ; PC := 83
 87 [-]: GETGLOBAL R20 K17      ; R20 := _T
 88 [-]: SETTABLE  R20 K18 K19  ; R20["recoveryHackStarted"] := nil
 89 [-]: GETGLOBAL R20 K17      ; R20 := _T
 90 [-]: SETTABLE  R20 K20 K19  ; R20["DynamicOverrideAgent"] := nil
 91 [-]: GETGLOBAL R20 K21      ; R20 := 0xbe190284
 92 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0xb9bfd47c]
 93 [-]: GETUPVAL  R22 U7       ; R22 := U7
 94 [-]: CALL      R20 3 1      ; R20(R21,R22)
 95 [-]: GETGLOBAL R20 K21      ; R20 := 0xbe190284
 96 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0xb9bfd47c]
 97 [-]: GETUPVAL  R22 U8       ; R22 := U8
 98 [-]: CALL      R20 3 1      ; R20(R21,R22)
 99 [-]: GETGLOBAL R20 K21      ; R20 := 0xbe190284
100 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0xb9bfd47c]
101 [-]: GETUPVAL  R22 U9       ; R22 := U9
102 [-]: CALL      R20 3 1      ; R20(R21,R22)
103 [-]: GETGLOBAL R20 K21      ; R20 := 0xbe190284
104 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0xb9bfd47c]
105 [-]: GETUPVAL  R22 U10      ; R22 := U10
106 [-]: CALL      R20 3 1      ; R20(R21,R22)
107 [-]: GETGLOBAL R20 K21      ; R20 := 0xbe190284
108 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0xb9bfd47c]
109 [-]: GETUPVAL  R22 U11      ; R22 := U11
110 [-]: CALL      R20 3 1      ; R20(R21,R22)
111 [-]: GETGLOBAL R20 K21      ; R20 := 0xbe190284
112 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0xb9bfd47c]
113 [-]: GETUPVAL  R22 U12      ; R22 := U12
114 [-]: CALL      R20 3 1      ; R20(R21,R22)
115 [-]: GETGLOBAL R20 K21      ; R20 := 0xbe190284
116 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0xb9bfd47c]
117 [-]: GETUPVAL  R22 U13      ; R22 := U13
118 [-]: CALL      R20 3 1      ; R20(R21,R22)
119 [-]: GETGLOBAL R20 K21      ; R20 := 0xbe190284
120 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0xb9bfd47c]
121 [-]: GETUPVAL  R22 U14      ; R22 := U14
122 [-]: CALL      R20 3 1      ; R20(R21,R22)
123 [-]: GETGLOBAL R20 K21      ; R20 := 0xbe190284
124 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0xb9bfd47c]
125 [-]: GETUPVAL  R22 U15      ; R22 := U15
126 [-]: CALL      R20 3 1      ; R20(R21,R22)
127 [-]: GETGLOBAL R20 K21      ; R20 := 0xbe190284
128 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0xb9bfd47c]
129 [-]: GETUPVAL  R22 U16      ; R22 := U16
130 [-]: CALL      R20 3 1      ; R20(R21,R22)
131 [-]: GETGLOBAL R20 K21      ; R20 := 0xbe190284
132 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0xb9bfd47c]
133 [-]: GETUPVAL  R22 U17      ; R22 := U17
134 [-]: CALL      R20 3 1      ; R20(R21,R22)
135 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 522
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd1586535]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xfb669000]
  5 [-]: GETGLOBAL R5 K3        ; R5 := gLotusNpcAvatarType
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: LEN       R5 R3        ; R5 := # R3
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: FORPREP   R4 25        ; R4 -= R6; PC := 25
 14 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 15 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xfa9e477f]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0xa64a1f4a]
 23 [-]: MOVE      R11 R0       ; R11 := R0
 24 [-]: CALL      R9 3 1       ; R9(R10,R11)
 25 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 26 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 537
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5b18bb5d]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: SETUPVAL  R0 U1        ; U82 := R1
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x751f061d]
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 25 [-]: LOADK     R2 K5        ; R2 := "DynamicRecovery.lua::SetModeState - trying to set mode to state we're already in"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 553
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xd644c2f1
  7 [-]: LOADK     R2 K2        ; R2 := "DynamicRecovery.lua -- Guard Killed!"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x05909209]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x22828727
 12 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 15 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x11a19c5e
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: LOADK     R4 K9        ; R4 := "OnPickedUp"
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x47901f07]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETGLOBAL R5 K11       ; R5 := EMPTY_SYMBOL
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x53bc0559]
 25 [-]: GETGLOBAL R5 K13       ; R5 := 0xb7cbd06b
 26 [-]: CONST     R6 2         ; R6 := 2.000000
 27 [-]: CONST     R7 100       ; R7 := 100.000000
 28 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0xa69ce1e5]
 31 [-]: LOADKB    R5 0 0       ; R5 := false
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: SUB       R3 R3 K15    ; R3 := R3 - 1.000000
 35 [-]: SETUPVAL  R3 U2        ; U82 := R2
 36 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 570
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: LE        0 K2 R1      ; if 3.000000 > R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x0a8ecc31]
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K4        ; R2 := _T
 16 [-]: SETTABLE  R2 K5 K6     ; R2["QualifiedForBountyBonus"] := true
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0x603636ad
 18 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/SolarisJobs/DynamicRecoveryHackBonusPickup"
 19 [-]: LOADNIL   R4 R4        ; R4 := nil
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K4        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x659270d0]
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CONST     R5 6         ; R5 := 6.000000
 25 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 26 [-]: LOADKB    R8 0 0       ; R8 := false
 27 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 588
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2d0a291f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x5aa2084e
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xfa9e477f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xfa9e477f]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xea8ae563]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 24
 23 [-]: JMP       24           ; PC := 24
 24 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 603
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x808b79e6]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: SETTABLE  R2 K3 K4     ; R2["bunkerTriggerTouched"] := true
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x751f061d]
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: CONST     R5 1         ; R5 := 1.000000
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xf4e253b6]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 612
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 616
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 620
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
  8 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x0eb34c69]
  9 [-]: GETUPVAL  R6 U2        ; R6 := U2
 10 [-]: CONST     R7 0         ; R7 := 0.000000
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: CONST     R5 10        ; R5 := 10.000000
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
 14 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x0eb34c69]
 15 [-]: GETUPVAL  R8 U3        ; R8 := U3
 16 [-]: CONST     R9 0         ; R9 := 0.000000
 17 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 18 [-]: LE        0 R6 K2      ; if R6 > 0.000000 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
 21 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x751f061d]
 22 [-]: GETUPVAL  R9 U3        ; R9 := U3
 23 [-]: GETUPVAL  R10 U4       ; R10 := U4
 24 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 25 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xefe6cad1]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: LT        0 R7 K6      ; if R7 >= 4.000000 then PC := 208
 28 [-]: JMP       208          ; PC := 208
 29 [-]: GETGLOBAL R7 K7        ; R7 := 0xfff641af
 30 [-]: CALL      R7 1 2       ; R7 := R7()
 31 [-]: MOVE      R1 R7        ; R1 := R7
 32 [-]: GETUPVAL  R7 U5        ; R7 := U5
 33 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x209398c2]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: GETUPVAL  R7 U6        ; R7 := U6
 37 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R7 U5        ; R7 := U5
 40 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x8abff40e]
 41 [-]: GETUPVAL  R9 U7        ; R9 := U7
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: JMP       164          ; PC := 164
 44 [-]: GETUPVAL  R7 U7        ; R7 := U7
 45 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 69
 46 [-]: JMP       69           ; PC := 69
 47 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
 48 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x0eb34c69]
 49 [-]: GETUPVAL  R9 U8        ; R9 := U8
 50 [-]: CONST     R10 0        ; R10 := 0.000000
 51 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 52 [-]: GETGLOBAL R8 K0        ; R8 := 0xbe190284
 53 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x0eb34c69]
 54 [-]: GETUPVAL  R10 U9       ; R10 := U9
 55 [-]: CONST     R11 0        ; R11 := 0.000000
 56 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 57 [-]: GETUPVAL  R9 U10       ; R9 := U10
 58 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0xf3928f38]
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: MOVE      R11 R8       ; R11 := R8
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 164
 63 [-]: JMP       164          ; PC := 164
 64 [-]: GETUPVAL  R9 U5        ; R9 := U5
 65 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x8abff40e]
 66 [-]: GETUPVAL  R11 U11      ; R11 := U11
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: JMP       164          ; PC := 164
 69 [-]: GETUPVAL  R9 U11       ; R9 := U11
 70 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETGLOBAL R9 K0        ; R9 := 0xbe190284
 73 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x0eb34c69]
 74 [-]: GETUPVAL  R11 U12      ; R11 := U12
 75 [-]: CONST     R12 0        ; R12 := 0.000000
 76 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 77 [-]: EQ        0 R9 K11     ; if R9 ~= 1.000000 then PC := 164
 78 [-]: JMP       164          ; PC := 164
 79 [-]: GETUPVAL  R10 U5       ; R10 := U5
 80 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x8abff40e]
 81 [-]: GETUPVAL  R12 U13      ; R12 := U13
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: JMP       164          ; PC := 164
 84 [-]: GETUPVAL  R10 U13      ; R10 := U13
 85 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 99
 86 [-]: JMP       99           ; PC := 99
 87 [-]: GETGLOBAL R10 K0       ; R10 := 0xbe190284
 88 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x0eb34c69]
 89 [-]: GETUPVAL  R12 U14      ; R12 := U14
 90 [-]: CONST     R13 0        ; R13 := 0.000000
 91 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 92 [-]: EQ        0 R10 K11    ; if R10 ~= 1.000000 then PC := 164
 93 [-]: JMP       164          ; PC := 164
 94 [-]: GETUPVAL  R11 U5       ; R11 := U5
 95 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x8abff40e]
 96 [-]: GETUPVAL  R13 U15      ; R13 := U15
 97 [-]: CALL      R11 3 1      ; R11(R12,R13)
 98 [-]: JMP       164          ; PC := 164
 99 [-]: GETUPVAL  R11 U15      ; R11 := U15
100 [-]: EQ        0 R2 R11     ; if R2 ~= R11 then PC := 153
101 [-]: JMP       153          ; PC := 153
102 [-]: GETGLOBAL R11 K0       ; R11 := 0xbe190284
103 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x0eb34c69]
104 [-]: GETUPVAL  R13 U16      ; R13 := U16
105 [-]: GETUPVAL  R14 U17      ; R14 := U17
106 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
107 [-]: GETGLOBAL R12 K0       ; R12 := 0xbe190284
108 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x0eb34c69]
109 [-]: GETUPVAL  R14 U18      ; R14 := U18
110 [-]: CONST     R15 0        ; R15 := 0.000000
111 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
112 [-]: MUL       R12 R12 K12  ; R12 := R12 * 10.000000
113 [-]: GETGLOBAL R13 K13      ; R13 := 0x5bced4c4
114 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0x55f27c30]
115 [-]: MOVE      R14 R4       ; R14 := R4
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: ADD       R13 R13 R12  ; R13 := R13 + R12
118 [-]: LE        0 R11 R13    ; if R11 > R13 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0xfe9dc265]
121 [-]: CONST     R16 4        ; R16 := 4.000000
122 [-]: CALL      R14 3 1      ; R14(R15,R16)
123 [-]: GETUPVAL  R14 U5       ; R14 := U5
124 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0x8abff40e]
125 [-]: GETUPVAL  R16 U19      ; R16 := U19
126 [-]: CALL      R14 3 1      ; R14(R15,R16)
127 [-]: GETUPVAL  R14 U10      ; R14 := U10
128 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0x03fc64ef]
129 [-]: DIV       R15 R13 K17  ; R15 := R13 / 2.000000
130 [-]: DIV       R16 R11 K17  ; R16 := R11 / 2.000000
131 [-]: CALL      R14 3 1      ; R14(R15,R16)
132 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETUPVAL  R14 U20      ; R14 := U20
135 [-]: MOVE      R15 R3       ; R15 := R3
136 [-]: CALL      R14 2 1      ; R14(R15)
137 [-]: CONST     R3 0         ; R3 := 0.000000
138 [-]: GETGLOBAL R14 K7       ; R14 := 0xfff641af
139 [-]: CALL      R14 1 2      ; R14 := R14()
140 [-]: ADD       R3 R3 R14    ; R3 := R3 + R14
141 [-]: GETGLOBAL R14 K7       ; R14 := 0xfff641af
142 [-]: CALL      R14 1 2      ; R14 := R14()
143 [-]: ADD       R4 R4 R14    ; R4 := R4 + R14
144 [-]: GETGLOBAL R14 K0       ; R14 := 0xbe190284
145 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14[0x751f061d]
146 [-]: GETUPVAL  R16 U2       ; R16 := U2
147 [-]: GETGLOBAL R17 K13      ; R17 := 0x5bced4c4
148 [-]: GETTABLE  R17 R17 K14  ; R17 := R17[0x55f27c30]
149 [-]: MOVE      R18 R4       ; R18 := R4
150 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
151 [-]: CALL      R14 0 1      ; R14(R15,...)
152 [-]: JMP       164          ; PC := 164
153 [-]: GETUPVAL  R14 U19      ; R14 := U19
154 [-]: EQ        0 R2 R14     ; if R2 ~= R14 then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: GETGLOBAL R14 K18      ; R14 := 0x89326c93
157 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0xc7b81e8d]
158 [-]: GETUPVAL  R16 U21      ; R16 := U21
159 [-]: GETUPVAL  R17 U22      ; R17 := U22
160 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
161 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14[0x8eb2112d]
162 [-]: LOADK     R17 K21      ; R17 := "TriggerPort"
163 [-]: CALL      R15 3 1      ; R15(R16,R17)
164 [-]: GETUPVAL  R15 U7       ; R15 := U7
165 [-]: LE        0 R15 R2     ; if R15 > R2 then PC := 200
166 [-]: JMP       200          ; PC := 200
167 [-]: GETUPVAL  R15 U13      ; R15 := U13
168 [-]: LE        0 R2 R15     ; if R2 > R15 then PC := 200
169 [-]: JMP       200          ; PC := 200
170 [-]: GETGLOBAL R15 K0       ; R15 := 0xbe190284
171 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15[0x751f061d]
172 [-]: GETUPVAL  R17 U3       ; R17 := U3
173 [-]: GETGLOBAL R18 K13      ; R18 := 0x5bced4c4
174 [-]: GETTABLE  R18 R18 K22  ; R18 := R18[0xb62ecfe0]
175 [-]: CONST     R19 0        ; R19 := 0.000000
176 [-]: GETUPVAL  R20 U10      ; R20 := U10
177 [-]: GETTABLE  R20 R20 K23  ; R20 := R20[0x826f2ca6]
178 [-]: CALL      R20 1 0      ; R20,... := R20()
179 [-]: CALL      R18 0 0      ; R18,... := R18(R19,...)
180 [-]: CALL      R15 0 1      ; R15(R16,...)
181 [-]: GETUPVAL  R15 U10      ; R15 := U10
182 [-]: GETTABLE  R15 R15 K23  ; R15 := R15[0x826f2ca6]
183 [-]: CALL      R15 1 2      ; R15 := R15()
184 [-]: LE        0 R15 K2     ; if R15 > 0.000000 then PC := 200
185 [-]: JMP       200          ; PC := 200
186 [-]: LOADKB    R15 0 0      ; R15 := false
187 [-]: SETUPVAL  R15 U23      ; U82 := R23
188 [-]: GETUPVAL  R15 U24      ; R15 := U24
189 [-]: CALL      R15 1 1      ; R15()
190 [-]: GETUPVAL  R15 U25      ; R15 := U25
191 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0x11d6de31]
192 [-]: GETGLOBAL R17 K25      ; R17 := 0x0469f296
193 [-]: LOADK     R18 K26      ; R18 := "Registration"
194 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
195 [-]: CALL      R15 0 1      ; R15(R16,...)
196 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0[0xfe9dc265]
197 [-]: CONST     R17 5        ; R17 := 5.000000
198 [-]: CALL      R15 3 1      ; R15(R16,R17)
199 [-]: RETURN    R0 1         ; return 
200 [-]: GETUPVAL  R15 U26      ; R15 := U26
201 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0xfaa69527]
202 [-]: MOVE      R17 R1       ; R17 := R1
203 [-]: CALL      R15 3 1      ; R15(R16,R17)
204 [-]: GETGLOBAL R15 K28      ; R15 := 0xcbd666e1
205 [-]: CONST     R16 0        ; R16 := 0.000000
206 [-]: CALL      R15 2 1      ; R15(R16)
207 [-]: JMP       25           ; PC := 25
208 [-]: GETUPVAL  R15 U5       ; R15 := U5
209 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0x588ed000]
210 [-]: CALL      R15 2 1      ; R15(R16)
211 [-]: GETUPVAL  R15 U27      ; R15 := U27
212 [-]: CALL      R15 1 1      ; R15()
213 [-]: GETUPVAL  R15 U24      ; R15 := U24
214 [-]: CALL      R15 1 1      ; R15()
215 [-]: GETUPVAL  R15 U25      ; R15 := U25
216 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0x11d6de31]
217 [-]: GETGLOBAL R17 K25      ; R17 := 0x0469f296
218 [-]: LOADK     R18 K26      ; R18 := "Registration"
219 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
220 [-]: CALL      R15 0 1      ; R15(R16,...)
221 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 711
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x11a19c5e
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xbb610e5b]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := "OnKilled"
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbb610e5b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 66
 12 [-]: JMP       66           ; PC := 66
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 66
 20 [-]: JMP       66           ; PC := 66
 21 [-]: JMP       66           ; PC := 66
 22 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0xd644c2f1
 28 [-]: LOADK     R3 K7        ; R3 := "DynamicRecovery.lua -- Guard Created!"
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x47901f07]
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 33 [-]: LOADK     R6 K10       ; R6 := "GAME_C1_SPINE3"
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 36 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x53bc0559]
 37 [-]: GETGLOBAL R5 K12       ; R5 := 0xb7cbd06b
 38 [-]: CONST     R6 0         ; R6 := 0.000000
 39 [-]: CONST     R7 500       ; R7 := 500.000000
 40 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 41 [-]: CALL      R3 0 1       ; R3(R4,...)
 42 [-]: GETUPVAL  R3 U4        ; R3 := U4
 43 [-]: ADD       R3 R3 K13    ; R3 := R3 + 1.000000
 44 [-]: SETUPVAL  R3 U4        ; U82 := R4
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: SUB       R3 R3 K13    ; R3 := R3 - 1.000000
 47 [-]: SETUPVAL  R3 U1        ; U82 := R1
 48 [-]: GETUPVAL  R3 U5        ; R3 := U5
 49 [-]: GETUPVAL  R4 U6        ; R4 := U6
 50 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 66
 51 [-]: JMP       66           ; PC := 66
 52 [-]: GETGLOBAL R3 K14       ; R3 := 0x89326c93
 53 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xc7b81e8d]
 54 [-]: GETUPVAL  R5 U7        ; R5 := U7
 55 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0xd1586535]
 56 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 57 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 58 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 59 [-]: MOVE      R5 R3        ; R5 := R3
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 1         ; if R4 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0xa64a1f4a]
 64 [-]: MOVE      R6 R3        ; R6 := R3
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 741
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x73901acf]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 745
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xbcf04380
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: CONST     R5 3         ; R5 := 3.000000
 11 [-]: CONST     R6 1         ; R6 := 1.000000
 12 [-]: LOADKB    R7 1 0       ; R7 := true
 13 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0x93a506b2
 22 [-]: LOADKB    R4 0 0       ; R4 := false
 23 [-]: CONST     R5 3         ; R5 := 3.000000
 24 [-]: CONST     R6 1         ; R6 := 1.000000
 25 [-]: LOADKB    R7 1 0       ; R7 := true
 26 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 28 [-]: CONST     R2 1         ; R2 := 1.500000
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 0         ; if not R1 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
 37 [-]: GETGLOBAL R3 K5        ; R3 := 0x2123c463
 38 [-]: LOADKB    R4 0 0       ; R4 := false
 39 [-]: CONST     R5 3         ; R5 := 3.000000
 40 [-]: CONST     R6 1         ; R6 := 1.000000
 41 [-]: LOADKB    R7 1 0       ; R7 := true
 42 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 0         ; if not R1 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xde321e6f]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x4d29b3a5]
 52 [-]: CONST     R3 0         ; R3 := 0.000000
 53 [-]: CONST     R4 31        ; R4 := 31.000000
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 775
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0xc9f6a7d7]
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: MOVE      R3 R4        ; R3 := R4
 13 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xde321e6f]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x890379f5]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf4e253b6]
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xf4e253b6]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 33 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x0eb34c69]
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: CONST     R7 0         ; R7 := 0.000000
 36 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 37 [-]: GETGLOBAL R5 K6        ; R5 := 0xbe190284
 38 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x0eb34c69]
 39 [-]: GETUPVAL  R7 U3        ; R7 := U3
 40 [-]: CONST     R8 0         ; R8 := 0.000000
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: GETGLOBAL R6 K8        ; R6 := 0xd644c2f1
 43 [-]: LOADK     R7 K9        ; R7 := "Corpse Investigated: "
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: LOADK     R9 K10       ; R9 := " / "
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xde321e6f]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x4d29b3a5]
 52 [-]: CONST     R8 0         ; R8 := 0.000000
 53 [-]: CONST     R9 2         ; R9 := 2.000000
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: EQ        0 R4 K13     ; if R4 ~= 1.000000 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETUPVAL  R6 U4        ; R6 := U4
 58 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x9742b85b]
 59 [-]: GETUPVAL  R7 U5        ; R7 := U5
 60 [-]: GETGLOBAL R8 K15       ; R8 := 0x0469f296
 61 [-]: LOADK     R9 K16       ; R9 := "DynamicRecovery_DataLoot"
 62 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 63 [-]: CALL      R6 0 1       ; R6(R7,...)
 64 [-]: JMP       94           ; PC := 94
 65 [-]: EQ        0 R4 K17     ; if R4 ~= 2.000000 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETUPVAL  R6 U4        ; R6 := U4
 68 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x9742b85b]
 69 [-]: GETUPVAL  R7 U5        ; R7 := U5
 70 [-]: GETGLOBAL R8 K15       ; R8 := 0x0469f296
 71 [-]: LOADK     R9 K18       ; R9 := "DynamicRecovery_DecodeStart1"
 72 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 73 [-]: CALL      R6 0 1       ; R6(R7,...)
 74 [-]: JMP       94           ; PC := 94
 75 [-]: EQ        0 R4 K19     ; if R4 ~= 3.000000 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETUPVAL  R6 U4        ; R6 := U4
 78 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x9742b85b]
 79 [-]: GETUPVAL  R7 U5        ; R7 := U5
 80 [-]: GETGLOBAL R8 K15       ; R8 := 0x0469f296
 81 [-]: LOADK     R9 K20       ; R9 := "DynamicRecovery_DecodeStart3"
 82 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 83 [-]: CALL      R6 0 1       ; R6(R7,...)
 84 [-]: JMP       94           ; PC := 94
 85 [-]: EQ        0 R4 K21     ; if R4 ~= 4.000000 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETUPVAL  R6 U4        ; R6 := U4
 88 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x9742b85b]
 89 [-]: GETUPVAL  R7 U5        ; R7 := U5
 90 [-]: GETGLOBAL R8 K15       ; R8 := 0x0469f296
 91 [-]: LOADK     R9 K22       ; R9 := "DynamicRecovery_DecodeStart2"
 92 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 93 [-]: CALL      R6 0 1       ; R6(R7,...)
 94 [-]: GETUPVAL  R6 U6        ; R6 := U6
 95 [-]: MOVE      R7 R1        ; R7 := R1
 96 [-]: CALL      R6 2 1       ; R6(R7)
 97 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 98 [-]: MOVE      R7 R0        ; R7 := R0
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: TEST      R6 1         ; if R6 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0[0xa2880940]
103 [-]: CALL      R6 2 1       ; R6(R7)
104 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 819
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R1 K0      ; if R1 ~= 1.000000 then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf4e253b6]
  4 [-]: CALL      R3 2 1       ; R3(R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xd644c2f1
  6 [-]: LOADK     R4 K3        ; R4 := "DynamicRecovery -- OnHackComplete : Hack Successful!"
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: GETGLOBAL R3 K4        ; R3 := _T
  9 [-]: SETTABLE  R3 K5 K6     ; R3["recoveryHackStarted"] := true
 10 [-]: GETGLOBAL R3 K7        ; R3 := 0xbe190284
 11 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x751f061d]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: CONST     R6 1         ; R6 := 1.000000
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x659d451f]
 17 [-]: GETGLOBAL R5 K11       ; R5 := 0xaee9c9b4
 18 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xd1586535]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADKB    R7 0 0       ; R7 := false
 21 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 22 [-]: JMP       23           ; PC := 23
 23 [-]: RETURN    R0 1         ; return 


