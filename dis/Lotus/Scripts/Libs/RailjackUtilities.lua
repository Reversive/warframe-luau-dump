; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  40

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADK     R0 300       ; R0 := 300.000000
  7 [-]: SETGLOBALHASH R0 K3        ; POI_APPROACH_DISTANCE := R0
  8 [-]: LOADK     R0 10        ; R0 := 10.000000
  9 [-]: SETGLOBALHASH R0 K4        ; SUB_OBJECTIVE_COMPLETE := R0
 10 [-]: LOADK     R0 900       ; R0 := 900.000000
 11 [-]: SETGLOBALHASH R0 K5        ; CAPITAL_SHIP_APPROACH_DISTANCE := R0
 12 [-]: LOADK     R0 10000     ; R0 := 10000.000000
 13 [-]: SETGLOBALHASH R0 K6        ; POI_COMPLETION_XP := R0
 14 [-]: LOADK     R0 K8        ; R0 := "/Lotus/Language/CorpusRailjack/PoiCompletedXpAward"
 15 [-]: SETGLOBALHASH R0 K7        ; POI_COMPLETION_LOC := R0
 16 [-]: LOADK     R0 0         ; R0 := 0.000000
 17 [-]: SETGLOBALHASH R0 K9        ; NOT_READY_STATUS := R0
 18 [-]: LOADK     R0 1         ; R0 := 1.000000
 19 [-]: SETGLOBALHASH R0 K10       ; GOOD_STATUS := R0
 20 [-]: LOADK     R0 2         ; R0 := 2.000000
 21 [-]: SETGLOBALHASH R0 K11       ; FAIR_STATUS := R0
 22 [-]: LOADK     R0 3         ; R0 := 3.000000
 23 [-]: SETGLOBALHASH R0 K12       ; CRITICAL_STATUS := R0
 24 [-]: GETGLOBAL R0 K14       ; R0 := 0x0469f296
 25 [-]: LOADK     R1 K15       ; R1 := "PointOfInterestHint"
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: SETGLOBALHASH R0 K13       ; SYM_POI_HINT_TAG := R0
 28 [-]: GETGLOBAL R0 K14       ; R0 := 0x0469f296
 29 [-]: LOADK     R1 K17       ; R1 := "PoiMissionHint"
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: SETGLOBALHASH R0 K16       ; SYM_POI_MISSION_HINT_TAG := R0
 32 [-]: GETGLOBAL R0 K14       ; R0 := 0x0469f296
 33 [-]: LOADK     R1 K19       ; R1 := "PoiMission"
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: SETGLOBALHASH R0 K18       ; SYM_POI_MISSION_TAG := R0
 36 [-]: GETGLOBAL R0 K14       ; R0 := 0x0469f296
 37 [-]: LOADK     R1 K21       ; R1 := "LootDungeon"
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: SETGLOBALHASH R0 K20       ; SYM_POI_LOOT_DUNGEON_TAG := R0
 40 [-]: GETGLOBAL R0 K14       ; R0 := 0x0469f296
 41 [-]: LOADK     R1 K23       ; R1 := "POI"
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: SETGLOBALHASH R0 K22       ; SYM_POI_TAG := R0
 44 [-]: GETGLOBAL R0 K14       ; R0 := 0x0469f296
 45 [-]: LOADK     R1 K25       ; R1 := "CapitalShip"
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: SETGLOBALHASH R0 K24       ; SYM_CAPITAL_SHIP_TAG := R0
 48 [-]: GETGLOBAL R0 K26       ; R0 := 0x7ed0a956
 49 [-]: LOADK     R1 K27       ; R1 := "/Lotus/Types/Game/CrewShip/EnterRailJack"
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: GETGLOBAL R1 K26       ; R1 := 0x7ed0a956
 52 [-]: LOADK     R2 K28       ; R2 := "/Lotus/Types/Game/CrewShip/ExitShip"
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: GETGLOBAL R2 K26       ; R2 := 0x7ed0a956
 55 [-]: LOADK     R3 K29       ; R3 := "/Lotus/Types/Game/MarkerInfos/EnterShipObjectiveMarkerInfoNoReticleAlwaysInRange"
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: GETGLOBAL R3 K26       ; R3 := 0x7ed0a956
 58 [-]: LOADK     R4 K30       ; R4 := "/Lotus/Types/Game/MarkerInfos/ExitMarkerInfo"
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: GETGLOBAL R4 K26       ; R4 := 0x7ed0a956
 61 [-]: LOADK     R5 K31       ; R5 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: GETGLOBAL R5 K26       ; R5 := 0x7ed0a956
 64 [-]: LOADK     R6 K32       ; R6 := "/Lotus/Types/Game/CrewShip/PointOfInterestAvatar"
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 67 [-]: LOADK     R7 K33       ; R7 := "POI TIER 0"
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
 70 [-]: LOADK     R8 K34       ; R8 := "POI TIER 1"
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 73 [-]: LOADK     R9 K35       ; R9 := "POI TIER 2"
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 76 [-]: LOADK     R10 K36      ; R10 := "POI TIER 3"
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 79 [-]: LOADK     R11 K37      ; R11 := "POI TIER 4"
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: NEWTABLE  R11 5 0      ; R11 := {}
 82 [-]: LOADK     R12 3        ; R12 := 3.000000
 83 [-]: LOADK     R13 0        ; R13 := 0.000000
 84 [-]: LOADK     R14 1        ; R14 := 1.000000
 85 [-]: LOADK     R15 4        ; R15 := 4.000000
 86 [-]: LOADK     R16 2        ; R16 := 2.000000
 87 [-]: SETLIST   R11 5 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 5
 88 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
 89 [-]: LOADK     R13 K39      ; R13 := "HangarRefPoint"
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: LOADK     R13 10       ; R13 := 10.000000
 92 [-]: LOADK     R14 30       ; R14 := 30.000000
 93 [-]: LOADK     R15 6        ; R15 := 6.000000
 94 [-]: GETGLOBAL R16 K14      ; R16 := 0x0469f296
 95 [-]: LOADK     R17 K40      ; R17 := "RJAbilityDelayCheck"
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: GETGLOBAL R17 K14      ; R17 := 0x0469f296
 98 [-]: LOADK     R18 K41      ; R18 := "RJSubMissionStarted"
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: LOADK     R18 1        ; R18 := 1.000000
101 [-]: GETGLOBAL R19 K42      ; R19 := 0x2d0fad09
102 [-]: LOADK     R20 K43      ; R20 := "Lotus.Interface.LotusUtilities"
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
105 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
106 [-]: MOVE      R0 R20       ; R0 := R20
107 [-]: SETGLOBAL R21 K44      ; GetSpawnPositionQuery := R21
108 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
109 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
110 [-]: MOVE      R0 R21       ; R0 := R21
111 [-]: SETGLOBAL R22 K45      ; IsInCapitalShip := R22
112 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
113 [-]: SETGLOBAL R22 K46      ; NumOfTennoOnRailjackShip := R22
114 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
115 [-]: SETGLOBAL R22 K47      ; GetTennoOnRailjack := R22
116 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
117 [-]: MOVE      R0 R21       ; R0 := R21
118 [-]: SETGLOBAL R22 K48      ; NumOfTennoOnCapitalShip := R22
119 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
120 [-]: SETGLOBAL R22 K49      ; ZoneCheckArray := R22
121 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
122 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
123 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
124 [-]: SETGLOBAL R24 K50      ; FindNpcAgentTypeOnShip := R24
125 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
126 [-]: MOVE      R0 R23       ; R0 := R23
127 [-]: SETGLOBAL R24 K51      ; FindTypeOnShip := R24
128 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
129 [-]: MOVE      R0 R22       ; R0 := R22
130 [-]: SETGLOBAL R24 K52      ; FindTaggedOnShip := R24
131 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
132 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
133 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
134 [-]: MOVE      R0 R25       ; R0 := R25
135 [-]: SETGLOBAL R26 K53      ; FindFirstTypeOnShip := R26
136 [-]: CLOSURE   R26 16       ; R26 := closure(Function #17)
137 [-]: MOVE      R0 R24       ; R0 := R24
138 [-]: SETGLOBAL R26 K54      ; FindFirstTaggedOnShip := R26
139 [-]: CLOSURE   R26 17       ; R26 := closure(Function #18)
140 [-]: CLOSURE   R27 18       ; R27 := closure(Function #19)
141 [-]: MOVE      R0 R26       ; R0 := R26
142 [-]: SETGLOBAL R27 K55      ; GetPlayerAvatarsOnShip := R27
143 [-]: CLOSURE   R27 19       ; R27 := closure(Function #20)
144 [-]: SETGLOBAL R27 K56      ; IsPlayerAvatarOnShip := R27
145 [-]: CLOSURE   R27 20       ; R27 := closure(Function #21)
146 [-]: SETGLOBAL R27 K57      ; GetShipFromEntity := R27
147 [-]: CLOSURE   R27 21       ; R27 := closure(Function #22)
148 [-]: SETGLOBAL R27 K58      ; GetMalfunctionSpawner := R27
149 [-]: CLOSURE   R27 22       ; R27 := closure(Function #23)
150 [-]: CLOSURE   R28 23       ; R28 := closure(Function #24)
151 [-]: MOVE      R0 R27       ; R0 := R27
152 [-]: SETGLOBAL R28 K59      ; IsRailjackSeqPlaying := R28
153 [-]: CLOSURE   R28 24       ; R28 := closure(Function #25)
154 [-]: MOVE      R0 R27       ; R0 := R27
155 [-]: SETGLOBAL R28 K60      ; SetRailjackSeqPlaying := R28
156 [-]: CLOSURE   R28 25       ; R28 := closure(Function #26)
157 [-]: MOVE      R0 R27       ; R0 := R27
158 [-]: CLOSURE   R29 26       ; R29 := closure(Function #27)
159 [-]: MOVE      R0 R0        ; R0 := R0
160 [-]: MOVE      R0 R2        ; R0 := R2
161 [-]: CLOSURE   R30 27       ; R30 := closure(Function #28)
162 [-]: MOVE      R0 R29       ; R0 := R29
163 [-]: SETGLOBAL R30 K61      ; GetEnterMarkers := R30
164 [-]: CLOSURE   R30 28       ; R30 := closure(Function #29)
165 [-]: MOVE      R0 R29       ; R0 := R29
166 [-]: CLOSURE   R31 29       ; R31 := closure(Function #30)
167 [-]: MOVE      R0 R30       ; R0 := R30
168 [-]: SETGLOBAL R31 K62      ; SetCrewShipEnterMarker := R31
169 [-]: CLOSURE   R31 30       ; R31 := closure(Function #31)
170 [-]: MOVE      R0 R29       ; R0 := R29
171 [-]: SETGLOBAL R31 K63      ; SetCrewShipEnterMarkerDisplayRange := R31
172 [-]: CLOSURE   R31 31       ; R31 := closure(Function #32)
173 [-]: MOVE      R0 R23       ; R0 := R23
174 [-]: MOVE      R0 R1        ; R0 := R1
175 [-]: MOVE      R0 R3        ; R0 := R3
176 [-]: CLOSURE   R32 32       ; R32 := closure(Function #33)
177 [-]: MOVE      R0 R23       ; R0 := R23
178 [-]: MOVE      R0 R1        ; R0 := R1
179 [-]: SETGLOBAL R32 K64      ; GetCrewShipExitAction := R32
180 [-]: CLOSURE   R32 33       ; R32 := closure(Function #34)
181 [-]: MOVE      R0 R0        ; R0 := R0
182 [-]: SETGLOBAL R32 K65      ; GetCrewShipEnterActions := R32
183 [-]: CLOSURE   R32 34       ; R32 := closure(Function #35)
184 [-]: MOVE      R0 R31       ; R0 := R31
185 [-]: SETGLOBAL R32 K66      ; SetCrewShipExitMarker := R32
186 [-]: CLOSURE   R32 35       ; R32 := closure(Function #36)
187 [-]: MOVE      R0 R23       ; R0 := R23
188 [-]: MOVE      R0 R1        ; R0 := R1
189 [-]: MOVE      R0 R3        ; R0 := R3
190 [-]: CLOSURE   R33 36       ; R33 := closure(Function #37)
191 [-]: MOVE      R0 R32       ; R0 := R32
192 [-]: SETGLOBAL R33 K67      ; SetAllCrewShipExitMarkers := R33
193 [-]: CLOSURE   R33 37       ; R33 := closure(Function #38)
194 [-]: MOVE      R0 R28       ; R0 := R28
195 [-]: SETGLOBAL R33 K68      ; ResetRailjackSeqPlaying := R33
196 [-]: CLOSURE   R33 38       ; R33 := closure(Function #39)
197 [-]: MOVE      R0 R22       ; R0 := R22
198 [-]: SETGLOBAL R33 K69      ; PopulateLootCrates := R33
199 [-]: CLOSURE   R33 39       ; R33 := closure(Function #40)
200 [-]: SETGLOBAL R33 K70      ; ArePlayersNearEntity := R33
201 [-]: CLOSURE   R33 40       ; R33 := closure(Function #41)
202 [-]: SETGLOBAL R33 K71      ; GetNearestPlayerOrShip := R33
203 [-]: CLOSURE   R33 41       ; R33 := closure(Function #42)
204 [-]: CLOSURE   R34 42       ; R34 := closure(Function #43)
205 [-]: MOVE      R0 R33       ; R0 := R33
206 [-]: SETGLOBAL R34 K72      ; FindTaggedInScope := R34
207 [-]: CLOSURE   R34 43       ; R34 := closure(Function #44)
208 [-]: MOVE      R0 R33       ; R0 := R33
209 [-]: CLOSURE   R35 44       ; R35 := closure(Function #45)
210 [-]: MOVE      R0 R34       ; R0 := R34
211 [-]: SETGLOBAL R35 K73      ; FindFirstTaggedInScope := R35
212 [-]: CLOSURE   R35 45       ; R35 := closure(Function #46)
213 [-]: SETGLOBAL R35 K74      ; TeleportPlayersOutOfEnemyShips := R35
214 [-]: CLOSURE   R35 46       ; R35 := closure(Function #47)
215 [-]: MOVE      R0 R11       ; R0 := R11
216 [-]: CLOSURE   R36 47       ; R36 := closure(Function #48)
217 [-]: MOVE      R0 R35       ; R0 := R35
218 [-]: SETGLOBAL R36 K75      ; GetShipEmplacements := R36
219 [-]: CLOSURE   R36 48       ; R36 := closure(Function #49)
220 [-]: MOVE      R0 R35       ; R0 := R35
221 [-]: SETGLOBAL R36 K76      ; DismountShipEmplacements := R36
222 [-]: CLOSURE   R36 49       ; R36 := closure(Function #50)
223 [-]: MOVE      R0 R35       ; R0 := R35
224 [-]: SETGLOBAL R36 K77      ; SetShipEmplacementsEnabled := R36
225 [-]: CLOSURE   R36 50       ; R36 := closure(Function #51)
226 [-]: SETGLOBAL R36 K78      ; CreateCheatTracker := R36
227 [-]: CLOSURE   R36 51       ; R36 := closure(Function #52)
228 [-]: SETGLOBAL R36 K79      ; RemoveCheatTracker := R36
229 [-]: CLOSURE   R36 52       ; R36 := closure(Function #53)
230 [-]: SETGLOBAL R36 K80      ; UpdateCheatTracker := R36
231 [-]: CLOSURE   R36 53       ; R36 := closure(Function #54)
232 [-]: CLOSURE   R37 54       ; R37 := closure(Function #55)
233 [-]: MOVE      R0 R36       ; R0 := R36
234 [-]: SETGLOBAL R37 K81      ; GetActiveBeacons := R37
235 [-]: CLOSURE   R37 55       ; R37 := closure(Function #56)
236 [-]: MOVE      R0 R36       ; R0 := R36
237 [-]: SETGLOBAL R37 K82      ; GetNumActiveBeacons := R37
238 [-]: CLOSURE   R37 56       ; R37 := closure(Function #57)
239 [-]: SETGLOBAL R37 K83      ; GetNumBeaconsInInventories := R37
240 [-]: CLOSURE   R37 57       ; R37 := closure(Function #58)
241 [-]: SETGLOBAL R37 K84      ; CalculateScenarioBeaconStatus := R37
242 [-]: CLOSURE   R37 58       ; R37 := closure(Function #59)
243 [-]: SETGLOBAL R37 K85      ; IsEventFailed := R37
244 [-]: CLOSURE   R37 59       ; R37 := closure(Function #60)
245 [-]: SETGLOBAL R37 K86      ; IsEventSuccessful := R37
246 [-]: CLOSURE   R37 60       ; R37 := closure(Function #61)
247 [-]: MOVE      R0 R12       ; R0 := R12
248 [-]: SETGLOBAL R37 K87      ; DoesDojoHaveCompletedDryDock := R37
249 [-]: CLOSURE   R37 61       ; R37 := closure(Function #62)
250 [-]: SETGLOBAL R37 K88      ; GetCrewshipLoadOutFromString := R37
251 [-]: CLOSURE   R37 62       ; R37 := closure(Function #63)
252 [-]: SETGLOBAL R37 K89      ; BuildCrewShipLoadOut := R37
253 [-]: CLOSURE   R37 63       ; R37 := closure(Function #64)
254 [-]: SETGLOBAL R37 K90      ; SpawnCrewShip := R37
255 [-]: CLOSURE   R37 64       ; R37 := closure(Function #65)
256 [-]: MOVE      R0 R4        ; R0 := R4
257 [-]: MOVE      R0 R5        ; R0 := R5
258 [-]: SETGLOBAL R37 K91      ; GetPoiAvatarAndCrewshipFromHint := R37
259 [-]: CLOSURE   R37 65       ; R37 := closure(Function #66)
260 [-]: MOVE      R0 R6        ; R0 := R6
261 [-]: MOVE      R0 R7        ; R0 := R7
262 [-]: MOVE      R0 R8        ; R0 := R8
263 [-]: MOVE      R0 R9        ; R0 := R9
264 [-]: MOVE      R0 R10       ; R0 := R10
265 [-]: SETGLOBAL R37 K92      ; GetPoiTier := R37
266 [-]: CLOSURE   R37 66       ; R37 := closure(Function #67)
267 [-]: MOVE      R0 R37       ; R0 := R37
268 [-]: CLOSURE   R38 67       ; R38 := closure(Function #68)
269 [-]: MOVE      R0 R37       ; R0 := R37
270 [-]: SETGLOBAL R38 K93      ; IsAttachedToCrewship := R38
271 [-]: CLOSURE   R38 68       ; R38 := closure(Function #69)
272 [-]: MOVE      R0 R37       ; R0 := R37
273 [-]: SETGLOBAL R38 K94      ; IsAttachedToRailjack := R38
274 [-]: CLOSURE   R38 69       ; R38 := closure(Function #70)
275 [-]: SETGLOBAL R38 K95      ; SetExternalCamerasEnabled := R38
276 [-]: CLOSURE   R38 70       ; R38 := closure(Function #71)
277 [-]: SETGLOBAL R38 K96      ; GetCrewMembers := R38
278 [-]: CLOSURE   R38 71       ; R38 := closure(Function #72)
279 [-]: SETGLOBAL R38 K97      ; GiveXpReward := R38
280 [-]: CLOSURE   R38 72       ; R38 := closure(Function #73)
281 [-]: MOVE      R0 R34       ; R0 := R34
282 [-]: SETGLOBAL R38 K98      ; GivePoiCompletionReward := R38
283 [-]: CLOSURE   R38 73       ; R38 := closure(Function #74)
284 [-]: SETGLOBAL R38 K99      ; CheckRunDelayAfterRJAbilityUse := R38
285 [-]: CLOSURE   R38 74       ; R38 := closure(Function #75)
286 [-]: MOVE      R0 R17       ; R0 := R17
287 [-]: MOVE      R0 R18       ; R0 := R18
288 [-]: MOVE      R0 R16       ; R0 := R16
289 [-]: MOVE      R0 R14       ; R0 := R14
290 [-]: SETGLOBAL R38 K100     ; RequestAction := R38
291 [-]: CLOSURE   R38 75       ; R38 := closure(Function #76)
292 [-]: MOVE      R0 R16       ; R0 := R16
293 [-]: SETGLOBAL R38 K101     ; IsAbilitySchedulerActive := R38
294 [-]: CLOSURE   R38 76       ; R38 := closure(Function #77)
295 [-]: MOVE      R0 R16       ; R0 := R16
296 [-]: SETGLOBAL R38 K102     ; DisableAbilityScheduler := R38
297 [-]: CLOSURE   R38 77       ; R38 := closure(Function #78)
298 [-]: MOVE      R0 R16       ; R0 := R16
299 [-]: MOVE      R0 R13       ; R0 := R13
300 [-]: SETGLOBAL R38 K103     ; SetupAbilityScheduler := R38
301 [-]: CLOSURE   R38 78       ; R38 := closure(Function #79)
302 [-]: MOVE      R0 R15       ; R0 := R15
303 [-]: SETGLOBAL R38 K104     ; GetAbilityTransmissionDelay := R38
304 [-]: CLOSURE   R38 79       ; R38 := closure(Function #80)
305 [-]: CLOSURE   R39 80       ; R39 := closure(Function #81)
306 [-]: MOVE      R0 R38       ; R0 := R38
307 [-]: SETGLOBAL R39 K105     ; HavePlayersLeftHyperSpace := R39
308 [-]: CLOSURE   R39 81       ; R39 := closure(Function #82)
309 [-]: MOVE      R0 R38       ; R0 := R38
310 [-]: SETGLOBAL R39 K106     ; GetHyperDriveState := R39
311 [-]: CLOSURE   R39 82       ; R39 := closure(Function #83)
312 [-]: SETGLOBAL R39 K107     ; GetResourceManifestId := R39
313 [-]: CLOSURE   R39 83       ; R39 := closure(Function #84)
314 [-]: MOVE      R0 R19       ; R0 := R19
315 [-]: SETGLOBAL R39 K108     ; LoadMissionKey := R39
316 [-]: CLOSURE   R39 84       ; R39 := closure(Function #85)
317 [-]: SETGLOBAL R39 K109     ; SetupRJQuestMission := R39
318 [-]: CLOSURE   R39 85       ; R39 := closure(Function #86)
319 [-]: MOVE      R0 R26       ; R0 := R26
320 [-]: SETGLOBAL R39 K110     ; DisableTransferenceForDepressurization := R39
321 [-]: CLOSURE   R39 86       ; R39 := closure(Function #87)
322 [-]: MOVE      R0 R24       ; R0 := R24
323 [-]: SETGLOBAL R39 K111     ; DeactivateRailJack := R39
324 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x47f15019]
  2 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xd1586535]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x58021430]
  8 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x75cdba82]
 11 [-]: LOADK     R6 12        ; R6 := 12.000000
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xf4c60cd6]
 14 [-]: LOADK     R6 10        ; R6 := 10.000000
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xc8ce3fdb]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x6293cda9]
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x6bfeac2e]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xdefdef64]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 27 [-]: LOADK     R5 K10       ; R5 := 0.100000
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       22           ; PC := 22
 30 [-]: RETURN    R0 2         ; return R0
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe79e7ef4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xb06572da]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: EQ        0 R2 K3      ; if R2 ~= 1.000000 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: JMP       17           ; PC := 17
 15 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd7d79b74]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R1 0         ; R1 := 0.000000
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x088fca9d]
 12 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 13 [-]: RETURN    R1 0         ; return R1,...
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 16 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xde321e6f]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x33c6e9d3]
 19 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 20 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 21 [-]: TEST      R7 1         ; if R7 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xde321e6f]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x33c6e9d3]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xc5334f21]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 32 [-]: GETTABLE  R8 R8 K7     ; R82 := R8[0x23d5322f]
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 37 [-]: RETURN    R1 2         ; return R1
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: EQ        0 R7 K3      ; if R7 ~= true then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 21 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 158
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


; Function #9:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xc7fcada9]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: LEN       R3 R2        ; R3 := # R2
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x7941d56e]
 18 [-]: GETTABLE  R7 R2 R4     ; R7 := R2[R4]
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 1         ; if R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETTABLE  R5 R2 R3     ; R5 := R2[R3]
 23 [-]: SETTABLE  R2 R4 R5     ; R2[R4] := R5
 24 [-]: SETTABLE  R2 R3 K4     ; R2[R3] := nil
 25 [-]: SUB       R3 R3 K5     ; R3 := R3 - 1.000000
 26 [-]: JMP       15           ; PC := 15
 27 [-]: ADD       R4 R4 K5     ; R4 := R4 + 1.000000
 28 [-]: JMP       15           ; PC := 15
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xfb669000]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: LEN       R3 R2        ; R3 := # R2
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: LOADK     R5 -1        ; R5 := -1.000000
 16 [-]: FORPREP   R3 27        ; R3 -= R5; PC := 27
 17 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x7941d56e]
 18 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: TEST      R7 1         ; if R7 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x33bdd652
 23 [-]: GETTABLE  R7 R7 K5     ; R82 := R7[0x9c1f3b5a]
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: MOVE      R9 R6        ; R9 := R6
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x29ef273d]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x66905cb0]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xcc59444a]
 20 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x26e191c7]
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: MOVE      R2 R4        ; R2 := R4
 24 [-]: LEN       R4 R2        ; R4 := # R2
 25 [-]: LOADK     R5 1         ; R5 := 1.000000
 26 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETTABLE  R6 R2 R5     ; R6 := R2[R5]
 29 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xf2deaf69]
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: TEST      R6 1         ; if R6 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETTABLE  R6 R2 R4     ; R6 := R2[R4]
 35 [-]: SETTABLE  R2 R5 R6     ; R2[R5] := R6
 36 [-]: SETTABLE  R2 R4 K7     ; R2[R4] := nil
 37 [-]: SUB       R4 R4 K8     ; R4 := R4 - 1.000000
 38 [-]: JMP       26           ; PC := 26
 39 [-]: ADD       R5 R5 K8     ; R5 := R5 + 1.000000
 40 [-]: JMP       26           ; PC := 26
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc7fcada9]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: LEN       R3 R2        ; R3 := # R2
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: LOADK     R5 -1        ; R5 := -1.000000
 15 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 16 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x7941d56e]
 17 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 24 [-]: LOADNIL   R7 R7        ; R7 := nil
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfb669000]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: LEN       R3 R2        ; R3 := # R2
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: LOADK     R5 -1        ; R5 := -1.000000
 15 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 16 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x7941d56e]
 17 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x8b5b1f58]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LEN       R3 R2        ; R3 := # R2
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: LOADK     R5 -1        ; R5 := -1.000000
 19 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 21 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x7941d56e]
 26 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R7 K4        ; R7 := 0x33bdd652
 31 [-]: GETTABLE  R7 R7 K5     ; R82 := R7[0x23d5322f]
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 36 [-]: RETURN    R1 2         ; return R1
 37 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x7941d56e]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd7d79b74]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xe4fa70db]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 322
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd7d79b74]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcd57f819]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADNIL   R3 R3        ; R3 := nil
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x81e6c00c]
 30 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 31 [-]: RETURN    R3 0         ; return R3,...
 32 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RailjackSequences"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RailjackSequences"]
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["sequenceID"]
 13 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0xc8802016
 16 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["avatars"]
 17 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
 22 [-]: RETURN    R12 2        ; return R12
 23 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 19; R9 := R10 end
 24 [-]: JMP       19           ; PC := 19
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 26 [-]: JMP       12           ; PC := 12
 27 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
 28 [-]: RETURN    R12 2        ; return R12
 29 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 50
  6 [-]: JMP       50           ; PC := 50
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RailjackSequences"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 15 [-]: SETTABLE  R2 K2 R3     ; R2["RailjackSequences"] := R3
 16 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["RailjackSequences"]
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["sequenceID"]
 23 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 26 [-]: GETGLOBAL R8 K5        ; R8 := 0x33bdd652
 27 [-]: GETTABLE  R8 R8 K6     ; R82 := R8[0x23d5322f]
 28 [-]: GETGLOBAL R9 K1        ; R9 := _T
 29 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["RailjackSequences"]
 30 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 31 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["avatars"]
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 35 [-]: JMP       22           ; PC := 22
 36 [-]: TEST      R2 1         ; if R2 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 39 [-]: SETTABLE  R8 K4 R1     ; R8["sequenceID"] := R1
 40 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 43 [-]: SETTABLE  R8 K7 R9     ; R8["avatars"] := R9
 44 [-]: GETGLOBAL R9 K5        ; R9 := 0x33bdd652
 45 [-]: GETTABLE  R9 R9 K6     ; R82 := R9[0x23d5322f]
 46 [-]: GETGLOBAL R10 K1       ; R10 := _T
 47 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["RailjackSequences"]
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 48
  6 [-]: JMP       48           ; PC := 48
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RailjackSequences"]
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       46           ; PC := 46
 12 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["sequenceID"]
 13 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 46
 14 [-]: JMP       46           ; PC := 46
 15 [-]: GETGLOBAL R7 K0        ; R7 := 0xc8802016
 16 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["avatars"]
 17 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R12 K5       ; R12 := 0x33bdd652
 22 [-]: GETTABLE  R12 R12 K6   ; R82 := R12[0x9c1f3b5a]
 23 [-]: GETGLOBAL R13 K1       ; R13 := _T
 24 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["RailjackSequences"]
 25 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 26 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["avatars"]
 27 [-]: MOVE      R14 R10      ; R14 := R10
 28 [-]: CALL      R12 3 1      ; R12(R13,R14)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 19; R9 := R10 end
 31 [-]: JMP       19           ; PC := 19
 32 [-]: GETGLOBAL R12 K1       ; R12 := _T
 33 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["RailjackSequences"]
 34 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 35 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["avatars"]
 36 [-]: LEN       R12 R12      ; R12 := # R12
 37 [-]: EQ        0 R12 K7     ; if R12 ~= 0.000000 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R12 K5       ; R12 := 0x33bdd652
 40 [-]: GETTABLE  R12 R12 K6   ; R82 := R12[0x9c1f3b5a]
 41 [-]: GETGLOBAL R13 K1       ; R13 := _T
 42 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["RailjackSequences"]
 43 [-]: MOVE      R14 R5       ; R14 := R5
 44 [-]: CALL      R12 3 1      ; R12(R13,R14)
 45 [-]: JMP       48           ; PC := 48
 46 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 47 [-]: JMP       12           ; PC := 12
 48 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 402
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc1595bd5]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: LEN       R4 R2        ; R4 := # R2
 13 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R9 R8 K1     ; R10 := R8; R9 := R8[0xc1595bd5]
 20 [-]: GETUPVAL  R11 U1       ; R11 := U1
 21 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 22 [-]: GETGLOBAL R10 K4       ; R10 := 0xc8802016
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R15 K5       ; R15 := 0x33bdd652
 27 [-]: GETTABLE  R15 R15 K6   ; R82 := R15[0x23d5322f]
 28 [-]: MOVE      R16 R3       ; R16 := R3
 29 [-]: MOVE      R17 R14      ; R17 := R14
 30 [-]: CALL      R15 3 1      ; R15(R16,R17)
 31 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 26; R12 := R13 end
 32 [-]: JMP       26           ; PC := 26
 33 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 19; R6 := R7 end
 34 [-]: JMP       19           ; PC := 19
 35 [-]: JMP       68           ; PC := 68
 36 [-]: SELF      R15 R1 K7    ; R16 := R1; R15 := R1[0xfa9e477f]
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0x96a5dceb]
 39 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 40 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
 41 [-]: MOVE      R17 R15      ; R17 := R15
 42 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 43 [-]: TEST      R16 1        ; if R16 then PC := 68
 44 [-]: JMP       68           ; PC := 68
 45 [-]: SELF      R16 R15 K9   ; R17 := R15; R16 := R15[0x65c63fbe]
 46 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 47 [-]: GETGLOBAL R17 K10      ; R17 := 0x89326c93
 48 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17[0xc7fcada9]
 49 [-]: GETGLOBAL R19 K12      ; R19 := 0x0469f296
 50 [-]: LOADK     R20 K13      ; R20 := "PoiMarker"
 51 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 52 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 53 [-]: GETGLOBAL R18 K4       ; R18 := 0xc8802016
 54 [-]: MOVE      R19 R17      ; R19 := R17
 55 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 56 [-]: JMP       66           ; PC := 66
 57 [-]: SELF      R23 R22 K9   ; R24 := R22; R23 := R22[0x65c63fbe]
 58 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 59 [-]: EQ        0 R23 R16    ; if R23 ~= R16 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R23 K5       ; R23 := 0x33bdd652
 62 [-]: GETTABLE  R23 R23 K6   ; R82 := R23[0x23d5322f]
 63 [-]: MOVE      R24 R3       ; R24 := R3
 64 [-]: MOVE      R25 R22      ; R25 := R22
 65 [-]: CALL      R23 3 1      ; R23(R24,R25)
 66 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 57; R20 := R21 end
 67 [-]: JMP       57           ; PC := 57
 68 [-]: RETURN    R3 2         ; return R3
 69 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 429
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 433
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       25           ; PC := 25
  8 [-]: TEST      R0 1         ; if R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0xf37943ff]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 0         ; if not R8 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xf4e253b6]
 15 [-]: CALL      R8 2 1       ; R8(R9)
 16 [-]: JMP       25           ; PC := 25
 17 [-]: TEST      R0 0         ; if not R0 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0xf37943ff]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x383d2e7d]
 24 [-]: CALL      R8 2 1       ; R8(R9)
 25 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 26 [-]: JMP       8            ; PC := 8
 27 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 445
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0x25ecea6c]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: EQ        1 R8 K3      ; if R8 == 105.000000 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x53bc0559]
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: CALL      R8 3 1       ; R8(R9,R10)
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 16 [-]: JMP       8            ; PC := 8
 17 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 458
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: LEN       R6 R2        ; R6 := # R2
  9 [-]: LOADK     R7 1         ; R7 := 1.000000
 10 [-]: FORPREP   R5 45        ; R5 -= R7; PC := 45
 11 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 12 [-]: SELF      R9 R9 K0     ; R10 := R9; R9 := R9[0xc9f6a7d7]
 13 [-]: GETUPVAL  R11 U2       ; R11 := U2
 14 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 15 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 16 [-]: MOVE      R11 R9       ; R11 := R9
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: TEST      R10 1        ; if R10 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: GETGLOBAL R10 K2       ; R10 := 0x33bdd652
 21 [-]: GETTABLE  R10 R10 K3   ; R82 := R10[0x23d5322f]
 22 [-]: MOVE      R11 R4       ; R11 := R4
 23 [-]: MOVE      R12 R9       ; R12 := R9
 24 [-]: CALL      R10 3 1      ; R10(R11,R12)
 25 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 26 [-]: MOVE      R11 R3       ; R11 := R3
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 0        ; if not R10 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xe79e7ef4]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 33 [-]: MOVE      R12 R10      ; R12 := R10
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0x22da1852]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 40 [-]: LOADK     R13 K7       ; R13 := "Exit"
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R3 R9        ; R3 := R9
 45 [-]: FORLOOP   R5 11        ; R5 += R7; if R5 <= R6 then begin PC := 11; R8 := R5 end
 46 [-]: GETGLOBAL R11 K8       ; R11 := 0xc8802016
 47 [-]: MOVE      R12 R4       ; R12 := R4
 48 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 49 [-]: JMP       87           ; PC := 87
 50 [-]: EQ        0 R0 K9      ; if R0 ~= false then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15[0xf37943ff]
 53 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 54 [-]: TEST      R16 0        ; if not R16 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15[0xf4e253b6]
 57 [-]: CALL      R16 2 1      ; R16(R17)
 58 [-]: JMP       87           ; PC := 87
 59 [-]: EQ        0 R0 K12     ; if R0 ~= true then PC := 87
 60 [-]: JMP       87           ; PC := 87
 61 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 62 [-]: MOVE      R17 R3       ; R17 := R3
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: TEST      R16 1        ; if R16 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: EQ        1 R15 R3     ; if R15 == R3 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15[0xbf4030d2]
 69 [-]: LOADK     R18 1        ; R18 := 1.000000
 70 [-]: CALL      R16 3 1      ; R16(R17,R18)
 71 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15[0xb3eeb19c]
 72 [-]: OP_LOADBOOL R18 0 0      ; R18 := false
 73 [-]: CALL      R16 3 1      ; R16(R17,R18)
 74 [-]: SELF      R16 R15 K16  ; R17 := R15; R16 := R15[0x2f8a0b83]
 75 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
 76 [-]: OP_LOADBOOL R19 0 0      ; R19 := false
 77 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 78 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15[0x6bd6e2be]
 79 [-]: LOADK     R18 7        ; R18 := 7.000000
 80 [-]: CALL      R16 3 1      ; R16(R17,R18)
 81 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15[0xf37943ff]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: TEST      R16 1        ; if R16 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15[0x383d2e7d]
 86 [-]: CALL      R16 2 1      ; R16(R17)
 87 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 50; R13 := R14 end
 88 [-]: JMP       50           ; PC := 50
 89 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 494
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 26        ; R2 -= R4; PC := 26
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0xe79e7ef4]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x22da1852]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 20 [-]: LOADK     R9 K4        ; R9 := "Exit"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 27 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 504
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc1595bd5]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 514
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd7d79b74]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x1b68b9f9]
  5 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: LEN       R5 R3        ; R5 := # R3
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: FORPREP   R4 75        ; R4 -= R6; PC := 75
 11 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 12 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 13 [-]: LOADK     R10 1        ; R10 := 1.000000
 14 [-]: LEN       R11 R1       ; R11 := # R1
 15 [-]: LOADK     R12 1        ; R12 := 1.000000
 16 [-]: FORPREP   R10 21       ; R10 -= R12; PC := 21
 17 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 18 [-]: EQ        0 R9 R14     ; if R9 ~= R14 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 21 [-]: FORLOOP   R10 17       ; R10 += R12; if R10 <= R11 then begin PC := 17; R13 := R10 end
 22 [-]: EQ        0 R8 K3      ; if R8 ~= false then PC := 75
 23 [-]: JMP       75           ; PC := 75
 24 [-]: GETUPVAL  R15 U0       ; R15 := U0
 25 [-]: GETUPVAL  R16 U1       ; R16 := U1
 26 [-]: MOVE      R17 R9       ; R17 := R9
 27 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 28 [-]: LOADK     R16 1        ; R16 := 1.000000
 29 [-]: LEN       R17 R15      ; R17 := # R15
 30 [-]: LOADK     R18 1        ; R18 := 1.000000
 31 [-]: FORPREP   R16 74       ; R16 -= R18; PC := 74
 32 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 33 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
 34 [-]: MOVE      R22 R20      ; R22 := R20
 35 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 36 [-]: TEST      R21 1        ; if R21 then PC := 74
 37 [-]: JMP       74           ; PC := 74
 38 [-]: SELF      R21 R20 K5   ; R22 := R20; R21 := R20[0xc1595bd5]
 39 [-]: GETUPVAL  R23 U2       ; R23 := U2
 40 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 41 [-]: LOADK     R22 1        ; R22 := 1.000000
 42 [-]: LEN       R23 R21      ; R23 := # R21
 43 [-]: LOADK     R24 1        ; R24 := 1.000000
 44 [-]: FORPREP   R22 73       ; R22 -= R24; PC := 73
 45 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
 46 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
 47 [-]: MOVE      R28 R26      ; R28 := R26
 48 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 49 [-]: TEST      R27 1        ; if R27 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: EQ        0 R0 K3      ; if R0 ~= false then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R27 R26 K6   ; R28 := R26; R27 := R26[0xf37943ff]
 54 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 55 [-]: TEST      R27 0        ; if not R27 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R27 R26 K7   ; R28 := R26; R27 := R26[0xf4e253b6]
 58 [-]: CALL      R27 2 1      ; R27(R28)
 59 [-]: JMP       73           ; PC := 73
 60 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
 61 [-]: MOVE      R28 R26      ; R28 := R26
 62 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 63 [-]: TEST      R27 1        ; if R27 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: EQ        0 R0 K8      ; if R0 ~= true then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R27 R26 K6   ; R28 := R26; R27 := R26[0xf37943ff]
 68 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 69 [-]: TEST      R27 1        ; if R27 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R27 R26 K9   ; R28 := R26; R27 := R26[0x383d2e7d]
 72 [-]: CALL      R27 2 1      ; R27(R28)
 73 [-]: FORLOOP   R22 45       ; R22 += R24; if R22 <= R23 then begin PC := 45; R25 := R22 end
 74 [-]: FORLOOP   R16 32       ; R16 += R18; if R16 <= R17 then begin PC := 32; R19 := R16 end
 75 [-]: FORLOOP   R4 11        ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
 76 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 554
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 558
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 563
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0xc8802016
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETGLOBAL R10 K2       ; R10 := 0x0c62abf7
 16 [-]: CALL      R10 1 2      ; R10 := R10()
 17 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETGLOBAL R11 K3       ; R11 := 0x55730e1a
 20 [-]: LOADK     R12 1        ; R12 := 1.000000
 21 [-]: LEN       R13 R4       ; R13 := # R4
 22 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 23 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 24 [-]: GETGLOBAL R13 K4       ; R13 := 0x89326c93
 25 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0x05909209]
 26 [-]: MOVE      R15 R2       ; R15 := R2
 27 [-]: SELF      R16 R12 K6   ; R17 := R12; R16 := R12[0xd1586535]
 28 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 29 [-]: SELF      R17 R12 K7   ; R18 := R12; R17 := R12[0xcb3851b8]
 30 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 31 [-]: CALL      R13 0 1      ; R13(R14,...)
 32 [-]: GETGLOBAL R13 K8       ; R13 := 0x33bdd652
 33 [-]: GETTABLE  R13 R13 K9   ; R82 := R13[0x9c1f3b5a]
 34 [-]: MOVE      R14 R4       ; R14 := R4
 35 [-]: MOVE      R15 R11      ; R15 := R11
 36 [-]: CALL      R13 3 1      ; R13(R14,R15)
 37 [-]: LEN       R13 R4       ; R13 := # R4
 38 [-]: EQ        0 R13 K10    ; if R13 ~= 0.000000 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 15; R7 := R8 end
 42 [-]: JMP       15           ; PC := 15
 43 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 583
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8b5b1f58]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       55           ; PC := 55
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xde321e6f]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x33c6e9d3]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: LOADNIL   R9 R9        ; R9 := nil
 13 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 14 [-]: MOVE      R11 R8       ; R11 := R8
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: TEST      R10 0        ; if not R10 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: JMP       43           ; PC := 43
 20 [-]: SELF      R10 R8 K6    ; R11 := R8; R10 := R8[0xc5334f21]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 0        ; if not R10 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R10 R8 K7    ; R11 := R8; R10 := R8[0x5163741e]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: MOVE      R9 R10       ; R9 := R10
 27 [-]: JMP       43           ; PC := 43
 28 [-]: SELF      R10 R8 K8    ; R11 := R8; R10 := R8[0x864b7b71]
 29 [-]: LOADK     R12 0        ; R12 := 0.000000
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x4df189b1]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: EQ        0 R11 R7     ; if R11 ~= R7 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R11 R8 K7    ; R12 := R8; R11 := R8[0x5163741e]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: MOVE      R9 R11       ; R9 := R11
 43 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 44 [-]: MOVE      R12 R9       ; R12 := R9
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R11 R9 K10   ; R12 := R9; R11 := R9[0xbebad19f]
 49 [-]: MOVE      R13 R0       ; R13 := R0
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: LT        0 R11 R1     ; if R11 >= R1 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 54 [-]: RETURN    R11 2        ; return R11
 55 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 56 [-]: JMP       8            ; PC := 8
 57 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
 58 [-]: RETURN    R11 2        ; return R11
 59 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 608
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8b5b1f58]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADNIL   R3 R3        ; R3 := nil
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xc8802016
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  8 [-]: JMP       74           ; PC := 74
  9 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0xde321e6f]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x33c6e9d3]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: LOADNIL   R10 R10      ; R10 := nil
 14 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 15 [-]: MOVE      R12 R9       ; R12 := R9
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: TEST      R11 0        ; if not R11 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: JMP       44           ; PC := 44
 21 [-]: SELF      R11 R9 K6    ; R12 := R9; R11 := R9[0xc5334f21]
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: TEST      R11 0        ; if not R11 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R11 R9 K7    ; R12 := R9; R11 := R9[0x5163741e]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: MOVE      R10 R11      ; R10 := R11
 28 [-]: JMP       44           ; PC := 44
 29 [-]: SELF      R11 R9 K8    ; R12 := R9; R11 := R9[0x864b7b71]
 30 [-]: LOADK     R13 0        ; R13 := 0.000000
 31 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 32 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 33 [-]: MOVE      R13 R11      ; R13 := R11
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: TEST      R12 1        ; if R12 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0x4df189b1]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: EQ        0 R12 R8     ; if R12 ~= R8 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R12 R9 K7    ; R13 := R9; R12 := R9[0x5163741e]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: MOVE      R10 R12      ; R10 := R12
 44 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 45 [-]: MOVE      R13 R10      ; R13 := R10
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 74
 48 [-]: JMP       74           ; PC := 74
 49 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10[0xbebad19f]
 50 [-]: MOVE      R14 R0       ; R14 := R0
 51 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 52 [-]: LT        0 R12 R1     ; if R12 >= R1 then PC := 74
 53 [-]: JMP       74           ; PC := 74
 54 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 55 [-]: MOVE      R13 R3       ; R13 := R3
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: TEST      R12 1        ; if R12 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 60 [-]: MOVE      R13 R3       ; R13 := R3
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 1        ; if R12 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10[0xbebad19f]
 65 [-]: MOVE      R14 R0       ; R14 := R0
 66 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 67 [-]: SELF      R13 R3 K10   ; R14 := R3; R13 := R3[0xbebad19f]
 68 [-]: MOVE      R15 R0       ; R15 := R0
 69 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 70 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: MOVE      R3 R10       ; R3 := R10
 73 [-]: RETURN    R3 2         ; return R3
 74 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 9; R6 := R7 end
 75 [-]: JMP       9            ; PC := 9
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 637
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LEN       R3 R2        ; R3 := # R2
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETTABLE  R5 R2 R4     ; R5 := R2[R4]
 10 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x65c63fbe]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: EQ        1 R5 R1      ; if R5 == R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETTABLE  R5 R2 R3     ; R5 := R2[R3]
 15 [-]: SETTABLE  R2 R4 R5     ; R2[R4] := R5
 16 [-]: SETTABLE  R2 R3 K3     ; R2[R3] := nil
 17 [-]: SUB       R3 R3 K4     ; R3 := R3 - 1.000000
 18 [-]: JMP       7            ; PC := 7
 19 [-]: ADD       R4 R4 K4     ; R4 := R4 + 1.000000
 20 [-]: JMP       7            ; PC := 7
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 653
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 657
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LEN       R3 R2        ; R3 := # R2
  6 [-]: LT        0 K0 R3      ; if 0.000000 >= R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R3 R2 K1     ; R3 := R2[1.000000]
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 666
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 670
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd7d79b74]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 62
  8 [-]: JMP       62           ; PC := 62
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcd57f819]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8b5b1f58]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 17 [-]: JMP       60           ; PC := 60
 18 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xde321e6f]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x33c6e9d3]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 60
 26 [-]: JMP       60           ; PC := 60
 27 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 60
 28 [-]: JMP       60           ; PC := 60
 29 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x5163741e]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7[0x59e42e1b]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xc348fceb]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 41 [-]: MOVE      R12 R10      ; R12 := R10
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xf2deaf69]
 46 [-]: GETGLOBAL R13 K13      ; R13 := gEmplacementType
 47 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 48 [-]: TEST      R11 0        ; if not R11 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0x8eb2112d]
 51 [-]: LOADK     R13 K15      ; R13 := "ForceUserToDismountNoAnim"
 52 [-]: CALL      R11 3 1      ; R11(R12,R13)
 53 [-]: SELF      R11 R7 K16   ; R12 := R7; R11 := R7[0x467c327c]
 54 [-]: CALL      R11 2 1      ; R11(R12)
 55 [-]: SELF      R11 R7 K17   ; R12 := R7; R11 := R7[0x589ef1c1]
 56 [-]: SELF      R13 R9 K18   ; R14 := R9; R13 := R9[0xd1586535]
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: GETGLOBAL R14 K19      ; R14 := ZERO_ROTATION
 59 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 60 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 18; R5 := R6 end
 61 [-]: JMP       18           ; PC := 18
 62 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 693
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x864b7b71]
  7 [-]: MOVE      R9 R6        ; R9 := R6
  8 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  9 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 10 [-]: MOVE      R9 R7        ; R9 := R7
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R8 K3        ; R8 := 0x33bdd652
 15 [-]: GETTABLE  R8 R8 K4     ; R82 := R8[0x23d5322f]
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: MOVE      R10 R7       ; R10 := R7
 18 [-]: CALL      R8 3 1       ; R8(R9,R10)
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 20 [-]: JMP       6            ; PC := 6
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 704
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 708
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xcfc01047
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0x8eb2112d]
  9 [-]: LOADK     R10 K2       ; R10 := "ForceUserToDismount"
 10 [-]: CALL      R8 3 1       ; R8(R9,R10)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xf4e253b6]
 14 [-]: CALL      R8 2 1       ; R8(R9)
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 16 [-]: JMP       8            ; PC := 8
 17 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 718
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0xcfc01047
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0x8eb2112d]
 15 [-]: LOADK     R10 K3       ; R10 := "ForceUserToDismount"
 16 [-]: CALL      R8 3 1       ; R8(R9,R10)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x383d2e7d]
 20 [-]: CALL      R8 2 1       ; R8(R9)
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xf4e253b6]
 23 [-]: CALL      R8 2 1       ; R8(R9)
 24 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 25 [-]: JMP       14           ; PC := 14
 26 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 733
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x8ee923fe]
  3 [-]: LOADK     R1 K2        ; R1 := "Cheat"
  4 [-]: LOADK     R2 6         ; R2 := 6.000000
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: LOADK     R1 K3        ; R1 := "<p><font face=\"Noto Sans\" color=\"#FF0000\">"
  7 [-]: LOADK     R2 K4        ; R2 := "</font></p>"
  8 [-]: GETTABLE  R3 R0 K5     ; R82 := R3[0x3f8a850c]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LOADK     R5 K6        ; R5 := "LotusGameRules.MissionDebug ENABLED"
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: GETTABLE  R3 R0 K7     ; R82 := R3[0x368ad758]
 15 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 741
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0xca312f51]
  3 [-]: LOADK     R1 K2        ; R1 := "Cheat"
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x1a41a3c1]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 746
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0xca312f51]
  3 [-]: LOADK     R1 K2        ; R1 := "Cheat"
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 12 [-]: TEST      R1 0         ; if not R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R1 R0 K4     ; R82 := R1[0x368ad758]
 15 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R1 R0 K4     ; R82 := R1[0x368ad758]
 19 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 759
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd4cc05b4]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       19           ; PC := 19
 17 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 767
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScenarioBeacons"]
  5 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 0         ; if not R6 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0x33bdd652
 13 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x23d5322f]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 7; R3 := R4 end
 18 [-]: JMP       7            ; PC := 7
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 778
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScenarioBeacons"]
  5 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 0         ; if not R6 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1.000000
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 7; R3 := R4 end
 14 [-]: JMP       7            ; PC := 7
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 790
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Restoratives/ScenarioBeacon"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x8b5b1f58]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: SETTABLE  R3 K4 K5     ; R3["ACTIVE"] := 1.000000
 10 [-]: SETTABLE  R3 K6 K7     ; R3["INACTIVE"] := 2.000000
 11 [-]: SETTABLE  R3 K8 K9     ; R3["DESTROYED"] := 3.000000
 12 [-]: GETGLOBAL R4 K10       ; R4 := 0xc8802016
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 15 [-]: JMP       63           ; PC := 63
 16 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x5e651723]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x5ca33548]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: GETGLOBAL R10 K13      ; R10 := 0xbe190284
 21 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x0eb34c69]
 22 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
 23 [-]: LOADK     R13 K16      ; R13 := "OPLK_"
 24 [-]: MOVE      R14 R9       ; R14 := R9
 25 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 26 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 27 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 28 [-]: SELF      R11 R8 K17   ; R12 := R8; R11 := R8[0xde321e6f]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: GETTABLE  R12 R3 K8    ; R12 := R3["DESTROYED"]
 31 [-]: EQ        1 R10 R12    ; if R10 == R12 then PC := 63
 32 [-]: JMP       63           ; PC := 63
 33 [-]: LOADK     R12 1        ; R12 := 1.000000
 34 [-]: SELF      R13 R11 K18  ; R14 := R11; R13 := R11[0x4056d183]
 35 [-]: LOADK     R15 0        ; R15 := 0.000000
 36 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 37 [-]: LOADK     R14 1        ; R14 := 1.000000
 38 [-]: FORPREP   R12 62       ; R12 -= R14; PC := 62
 39 [-]: SELF      R16 R11 K20  ; R17 := R11; R16 := R11[0xe6e56442]
 40 [-]: SUB       R18 R15 K5   ; R18 := R15 - 1.000000
 41 [-]: LOADK     R19 0        ; R19 := 0.000000
 42 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 43 [-]: GETGLOBAL R17 K21      ; R17 := 0x7b998233
 44 [-]: MOVE      R18 R16      ; R18 := R16
 45 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 46 [-]: TEST      R17 1        ; if R17 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16[0xf2deaf69]
 49 [-]: MOVE      R19 R0       ; R19 := R0
 50 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 51 [-]: TEST      R17 0        ; if not R17 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: SELF      R17 R8 K17   ; R18 := R8; R17 := R8[0xde321e6f]
 54 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 55 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0x3dc59189]
 56 [-]: SUB       R19 R15 K5   ; R19 := R15 - 1.000000
 57 [-]: LOADK     R20 0        ; R20 := 0.000000
 58 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 59 [-]: LT        0 K24 R17    ; if 0.000000 >= R17 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1.000000
 62 [-]: FORLOOP   R12 39       ; R12 += R14; if R12 <= R13 then begin PC := 39; R15 := R12 end
 63 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 16; R6 := R7 end
 64 [-]: JMP       16           ; PC := 16
 65 [-]: RETURN    R1 2         ; return R1
 66 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 817
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ScenarioBeacons"]
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LOADK     R3 -1        ; R3 := -1.000000
  7 [-]: FORPREP   R1 44        ; R1 -= R3; PC := 44
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: GETGLOBAL R6 K0        ; R6 := _T
 10 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["ScenarioBeacons"]
 11 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R5 K0        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["ScenarioBeacons"]
 17 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 18 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xd4cc05b4]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R5 K0        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["ScenarioBeacons"]
 24 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 25 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x2047cfe7]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0x33bdd652
 30 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x23d5322f]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: LOADK     R7 0         ; R7 := 0.000000
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R5 K5        ; R5 := 0x33bdd652
 36 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x23d5322f]
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: GETGLOBAL R7 K0        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["ScenarioBeacons"]
 40 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 41 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xc8442850]
 42 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 43 [-]: CALL      R5 0 1       ; R5(R6,...)
 44 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 45 [-]: LOADK     R5 0         ; R5 := 0.000000
 46 [-]: LOADK     R6 1         ; R6 := 1.000000
 47 [-]: LEN       R7 R0        ; R7 := # R0
 48 [-]: LOADK     R8 1         ; R8 := 1.000000
 49 [-]: FORPREP   R6 52        ; R6 -= R8; PC := 52
 50 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 51 [-]: ADD       R5 R5 R10    ; R5 := R5 + R10
 52 [-]: FORLOOP   R6 50        ; R6 += R8; if R6 <= R7 then begin PC := 50; R9 := R6 end
 53 [-]: LT        0 K8 R5      ; if 0.000000 >= R5 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LEN       R10 R0       ; R10 := # R0
 56 [-]: DIV       R5 R5 R10    ; R5 := R5 / R10
 57 [-]: GETGLOBAL R10 K0       ; R10 := _T
 58 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["ScenarioReadyForSquadSupportStatus"]
 59 [-]: LOADNIL   R11 R11      ; R11 := nil
 60 [-]: GETGLOBAL R12 K10      ; R12 := 0xbe190284
 61 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x5c390f04]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: EQ        0 R12 K13    ; if R12 ~= 31.000000 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADK     R11 K14      ; R11 := "Waiting"
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADK     R11 K15      ; R11 := "Scanning"
 68 [-]: LT        0 K16 R5     ; if 0.750000 >= R5 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R12 K0       ; R12 := _T
 71 [-]: GETGLOBAL R13 K17      ; R13 := GOOD_STATUS
 72 [-]: SETTABLE  R12 K9 R13   ; R12["ScenarioReadyForSquadSupportStatus"] := R13
 73 [-]: JMP       96           ; PC := 96
 74 [-]: LT        0 K18 R5     ; if 0.500000 >= R5 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETGLOBAL R12 K0       ; R12 := _T
 77 [-]: GETGLOBAL R13 K19      ; R13 := FAIR_STATUS
 78 [-]: SETTABLE  R12 K9 R13   ; R12["ScenarioReadyForSquadSupportStatus"] := R13
 79 [-]: MOVE      R12 R11      ; R12 := R11
 80 [-]: LOADK     R13 K20      ; R13 := "Fair"
 81 [-]: CONCAT    R11 R12 R13  ; R11 := R12 .. R13
 82 [-]: JMP       96           ; PC := 96
 83 [-]: LT        0 K8 R5      ; if 0.000000 >= R5 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETGLOBAL R12 K0       ; R12 := _T
 86 [-]: GETGLOBAL R13 K21      ; R13 := CRITICAL_STATUS
 87 [-]: SETTABLE  R12 K9 R13   ; R12["ScenarioReadyForSquadSupportStatus"] := R13
 88 [-]: MOVE      R12 R11      ; R12 := R11
 89 [-]: LOADK     R13 K22      ; R13 := "Critical"
 90 [-]: CONCAT    R11 R12 R13  ; R11 := R12 .. R13
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R12 K0       ; R12 := _T
 93 [-]: GETGLOBAL R13 K23      ; R13 := NOT_READY_STATUS
 94 [-]: SETTABLE  R12 K9 R13   ; R12["ScenarioReadyForSquadSupportStatus"] := R13
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: GETGLOBAL R12 K0       ; R12 := _T
 97 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["ScenarioReadyForSquadSupportStatus"]
 98 [-]: EQ        1 R12 R10    ; if R12 == R10 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
101 [-]: GETGLOBAL R13 K0       ; R13 := _T
102 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["ScenarioSetLocalSquadMissionStatus"]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 1        ; if R12 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETGLOBAL R12 K0       ; R12 := _T
107 [-]: GETTABLE  R12 R12 K25  ; R82 := R12[0x5f4b5e95]
108 [-]: MOVE      R13 R11      ; R13 := R11
109 [-]: CALL      R12 2 1      ; R12(R13)
110 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 861
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Scenario"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Scenario"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["state"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Scenario"]
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ProgressReq"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R0 K1        ; R0 := 0x0032441c
 22 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Scenario"]
 23 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["StartTime"]
 24 [-]: TEST      R0 0         ; if not R0 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R0 K1        ; R0 := 0x0032441c
 27 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Scenario"]
 28 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["EndTime"]
 29 [-]: TEST      R0 1         ; if R0 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
 32 [-]: RETURN    R0 2         ; return R0
 33 [-]: GETGLOBAL R0 K7        ; R0 := 0x34291f5c
 34 [-]: GETTABLE  R0 R0 K8     ; R82 := R0[0xc6fa2eba]
 35 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 36 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Scenario"]
 37 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["StartTime"]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: GETGLOBAL R1 K7        ; R1 := 0x34291f5c
 40 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0xc6fa2eba]
 41 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
 42 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Scenario"]
 43 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EndTime"]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: LE        0 R0 K9      ; if R0 > 0.000000 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: LE        0 R1 K9      ; if R1 > 0.000000 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 50 [-]: RETURN    R2 2         ; return R2
 51 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 52 [-]: RETURN    R2 2         ; return R2
 53 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 875
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Scenario"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Scenario"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["state"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Scenario"]
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ProgressReq"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: GETGLOBAL R0 K1        ; R0 := 0x0032441c
 24 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Scenario"]
 25 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["state"]
 26 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Progress"]
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 28 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Scenario"]
 29 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ProgressReq"]
 30 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 33 [-]: RETURN    R0 2         ; return R0
 34 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
 35 [-]: RETURN    R0 2         ; return R0
 36 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 887
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x46a0ebf5]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 59
 16 [-]: JMP       59           ; PC := 59
 17 [-]: GETGLOBAL R2 K1        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xd1964243]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K1        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mDojo"]
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x5c69b193]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x56c01834]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 59
 31 [-]: JMP       59           ; PC := 59
 32 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x3f724bc7]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 59
 35 [-]: JMP       59           ; PC := 59
 36 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 37 [-]: JMP       59           ; PC := 59
 38 [-]: GETGLOBAL R4 K10       ; R4 := 0xbe190284
 39 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xf2deaf69]
 40 [-]: GETGLOBAL R6 K12       ; R6 := gLotusHubGameRulesType
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETGLOBAL R4 K10       ; R4 := 0xbe190284
 45 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xf2deaf69]
 46 [-]: GETGLOBAL R6 K13       ; R6 := gLotusDojoGameRulesType
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: TEST      R4 1         ; if R4 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R4 K14       ; R4 := 0x25d99d89
 51 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x4ae54c32]
 52 [-]: GETGLOBAL R6 K16       ; R6 := 0x7ed0a956
 53 [-]: LOADK     R7 K17       ; R7 := "/Lotus/Types/Items/ShipFeatureItems/RailjackKeyShipFeatureItem"
 54 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 55 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 59 [-]: RETURN    R0 2         ; return R0
 60 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 910
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6c97a788
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x9508da97]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa5ad4aaf]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7f5022cf
  8 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0xa5c556b9]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: LOADK     R4 K5        ; R4 := "CrewShipCustomization"
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 62
 13 [-]: JMP       62           ; PC := 62
 14 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 15 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x7ab914d8]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 19 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["CrewShipCustomization"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 62
 22 [-]: JMP       62           ; PC := 62
 23 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["CrewShipCustomization"]
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Skins"]
 25 [-]: TEST      R3 0         ; if not R3 then PC := 62
 26 [-]: JMP       62           ; PC := 62
 27 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["CrewShipCustomization"]
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Skins"]
 29 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[7.000000]
 30 [-]: LOADNIL   R4 R4        ; R4 := nil
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETTABLE  R5 R3 K11    ; R5 := R3["ItemType"]
 37 [-]: EQ        1 R5 K12     ; if R5 == "" then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R5 K13       ; R5 := 0x7ed0a956
 40 [-]: GETTABLE  R6 R3 K11    ; R6 := R3["ItemType"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: MOVE      R4 R5        ; R4 := R5
 43 [-]: GETTABLE  R5 R1 K14    ; R5 := R1["mShip"]
 44 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x68d708a7]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xedd0b8c3]
 52 [-]: MOVE      R8 R4        ; R8 := R4
 53 [-]: LOADK     R9 6         ; R9 := 6.000000
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: GETTABLE  R6 R1 K14    ; R6 := R1["mShip"]
 56 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xaa041663]
 57 [-]: MOVE      R8 R5        ; R8 := R5
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: GETTABLE  R6 R1 K14    ; R6 := R1["mShip"]
 60 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x4e60016e]
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: RETURN    R1 2         ; return R1
 63 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 936
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 55
 10 [-]: JMP       55           ; PC := 55
 11 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x62f4c7cf]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x160c3857]
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5163741e]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 26 [-]: GETGLOBAL R5 K4        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ConvertCapacityToShields"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R4 K4        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0x99417eee]
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 38 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 43 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xfb669000]
 44 [-]: GETGLOBAL R7 K9        ; R7 := gLisetDecorationType
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: MOVE      R4 R5        ; R4 := R5
 47 [-]: LOADK     R5 1         ; R5 := 1.000000
 48 [-]: LEN       R6 R4        ; R6 := # R4
 49 [-]: LOADK     R7 1         ; R7 := 1.000000
 50 [-]: FORPREP   R5 54        ; R5 -= R7; PC := 54
 51 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 52 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x61b59a83]
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: FORLOOP   R5 51        ; R5 += R7; if R5 <= R6 then begin PC := 51; R8 := R5 end
 55 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 961
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 23 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xd7d79b74]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x973c5b4d]
 32 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xe79e7ef4]
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 35 [-]: MOVE      R2 R3        ; R2 := R3
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 1
 40 [-]: JMP       1            ; PC := 1
 41 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 42 [-]: LOADK     R4 K6        ; R4 := 0.100000
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: JMP       1            ; PC := 1
 45 [-]: LOADNIL   R3 R3        ; R3 := nil
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 0         ; if not R4 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x5163741e]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: MOVE      R3 R4        ; R3 := R4
 60 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 61 [-]: MOVE      R5 R3        ; R5 := R3
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 0         ; if not R4 then PC := 46
 64 [-]: JMP       46           ; PC := 46
 65 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 66 [-]: LOADK     R5 K6        ; R5 := 0.100000
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: JMP       46           ; PC := 46
 69 [-]: MOVE      R4 R2        ; R4 := R2
 70 [-]: MOVE      R5 R3        ; R5 := R3
 71 [-]: RETURN    R4 3         ; return R4,R5
 72 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 993
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: LT        0 R1 K0      ; if R1 >= 10.000000 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 11 [-]: RETURN    R3 3         ; return R3,R4
 12 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xfa6491f5]
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: LEN       R3 R2        ; R3 := # R2
 17 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETTABLE  R3 R2 K4     ; R3 := R2[1.000000]
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xbb610e5b]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xde321e6f]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf7d48ee0]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: RETURN    R5 3         ; return R5,R6
 29 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 31 [-]: LOADK     R6 0         ; R6 := 0.000000
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: JMP       3            ; PC := 3
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 35 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x4e5939a5]
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0xd1586535]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: LOADK     R9 100       ; R9 := 100.000000
 40 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 41 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xde321e6f]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xf7d48ee0]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: RETURN    R7 3         ; return R7,R8
 53 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x4c976eda]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 56 [-]: MOVE      R9 R7        ; R9 := R7
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R8 K13       ; R8 := 0x3d106989
 61 [-]: LOADK     R9 K14       ; R9 := "Null template on "
 62 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0xed4e0128]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETGLOBAL R8 K13       ; R8 := 0x3d106989
 68 [-]: LOADK     R9 K16       ; R9 := "Null ship for "
 69 [-]: SELF      R10 R7 K15   ; R11 := R7; R10 := R7[0xed4e0128]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: LOADK     R8 K17       ; R8 := "Agent List: "
 74 [-]: GETGLOBAL R9 K18       ; R9 := 0xc8802016
 75 [-]: MOVE      R10 R2       ; R10 := R2
 76 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 77 [-]: JMP       83           ; PC := 83
 78 [-]: MOVE      R14 R8       ; R14 := R8
 79 [-]: SELF      R15 R13 K15  ; R16 := R13; R15 := R13[0xed4e0128]
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: LOADK     R16 K19      ; R16 := " "
 82 [-]: CONCAT    R8 R14 R16   ; R8 := R14 .. R15 .. R16
 83 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 78; R11 := R12 end
 84 [-]: JMP       78           ; PC := 78
 85 [-]: GETGLOBAL R14 K13      ; R14 := 0x3d106989
 86 [-]: MOVE      R15 R8       ; R15 := R8
 87 [-]: CALL      R14 2 1      ; R14(R15)
 88 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 89 [-]: RETURN    R14 3        ; return R14,R15
 90 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1033
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4120370e]
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x65c63fbe]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K3        ; R4 := gSpaceProcPrefabHintType
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: LEN       R2 R1        ; R2 := # R1
  8 [-]: EQ        0 R2 K4      ; if R2 ~= 0.000000 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R2 -1        ; R2 := -1.000000
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[1.000000]
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x22da1852]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: LOADK     R3 1         ; R3 := 1.000000
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R3 2         ; R3 := 2.000000
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: LOADK     R3 3         ; R3 := 3.000000
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R3 U4        ; R3 := U4
 40 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R3 4         ; R3 := 4.000000
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: LOADK     R3 -1        ; R3 := -1.000000
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1055
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: LT        0 K1 R4      ; if 0.000000 >= R4 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0xc8802016
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xf2deaf69]
 21 [-]: MOVE      R11 R8       ; R11 := R8
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 26 [-]: RETURN    R9 2         ; return R9
 27 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 20; R6 := R7 end
 28 [-]: JMP       20           ; PC := 20
 29 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0x2b54251b]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9[0xf2deaf69]
 37 [-]: GETGLOBAL R12 K5       ; R12 := gCrewShipAvatarType
 38 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 39 [-]: TEST      R10 0        ; if not R10 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 42 [-]: MOVE      R11 R1       ; R11 := R1
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0x08db51de]
 47 [-]: MOVE      R12 R1       ; R12 := R1
 48 [-]: TAILCALL  R10 3 0      ; R10,... := R10(R11,R12)
 49 [-]: RETURN    R10 0        ; return R10,...
 50 [-]: JMP       53           ; PC := 53
 51 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 52 [-]: RETURN    R10 2        ; return R10
 53 [-]: TEST      R3 0         ; if not R3 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: SUB       R3 R3 K7     ; R3 := R3 - 1.000000
 56 [-]: LT        0 K1 R3      ; if 0.000000 >= R3 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETUPVAL  R10 U0       ; R10 := U0
 59 [-]: MOVE      R11 R9       ; R11 := R9
 60 [-]: MOVE      R12 R1       ; R12 := R1
 61 [-]: MOVE      R13 R2       ; R13 := R2
 62 [-]: MOVE      R14 R3       ; R14 := R3
 63 [-]: TAILCALL  R10 5 0      ; R10,... := R10(R11,R12,R13,R14)
 64 [-]: RETURN    R10 0        ; return R10,...
 65 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 66 [-]: RETURN    R10 2        ; return R10
 67 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1088
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1092
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
  4 [-]: LOADK     R6 K1        ; R6 := "RailJackAvatar"
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: MOVE      R7 R2        ; R7 := R2
  8 [-]: TAILCALL  R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
  9 [-]: RETURN    R3 0         ; return R3,...
 10 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1096
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 K2     ; R1["Railjack_DisableExternalCameras"] := nil
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Railjack_DisableExternalCamerasCallback"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0xfb8a3cfc]
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: SETTABLE  R1 K1 K5     ; R1["Railjack_DisableExternalCameras"] := true
 15 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1107
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: LOADNIL   R0 R0        ; R0 := nil
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xd7d79b74]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xcd57f819]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x02ef4892]
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1124
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8b5b1f58]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xde321e6f]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x8db2624f]
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: MOVE      R11 R7       ; R11 := R7
 13 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
 14 [-]: MOVE      R13 R1       ; R13 := R1
 15 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 16 [-]: CALL      R8 0 1       ; R8(R9,...)
 17 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 18 [-]: JMP       8            ; PC := 8
 19 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xde321e6f]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x8db2624f]
 11 [-]: GETGLOBAL R9 K5        ; R9 := POI_COMPLETION_XP
 12 [-]: MOVE      R10 R6       ; R10 := R6
 13 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 14 [-]: GETGLOBAL R12 K7       ; R12 := POI_COMPLETION_LOC
 15 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 16 [-]: CALL      R7 0 1       ; R7(R8,...)
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 18 [-]: JMP       8            ; PC := 8
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 21 [-]: LOADK     R9 K8        ; R9 := "PoiRewardsScriptTrigger"
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0x65c63fbe]
 24 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 25 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 26 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x8eb2112d]
 32 [-]: LOADK     R10 K12      ; R10 := "Execute"
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1143
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R4 K2        ; R4 := gCrewShipType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x7ba2ff08]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xd3a01177]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xdb196b96]
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1160
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5c390f04]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: EQ        1 R1 K4      ; if R1 == 31.000000 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x0eb34c69]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: EQ        0 R2 K6      ; if R2 ~= 1.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x29ef273d]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x66905cb0]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x78072ca1]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 45 [-]: RETURN    R4 2         ; return R4
 46 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xfa9e477f]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 54 [-]: RETURN    R5 2         ; return R5
 55 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xc733a04b]
 56 [-]: GETUPVAL  R7 U2        ; R7 := U2
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: GETGLOBAL R6 K13       ; R6 := 0x55156ff7
 59 [-]: CALL      R6 1 2       ; R6 := R6()
 60 [-]: LT        0 K14 R5     ; if 0.000000 >= R5 then PC := 78
 61 [-]: JMP       78           ; PC := 78
 62 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4[0x06c7d10f]
 65 [-]: GETUPVAL  R9 U2        ; R9 := U2
 66 [-]: GETUPVAL  R10 U3       ; R10 := U3
 67 [-]: ADD       R10 R6 R10   ; R10 := R6 + R10
 68 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 69 [-]: GETGLOBAL R7 K16       ; R7 := 0x3d106989
 70 [-]: LOADK     R8 K17       ; R8 := "Action granted to "
 71 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0xe223e2b1]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 76 [-]: RETURN    R7 2         ; return R7
 77 [-]: JMP       80           ; PC := 80
 78 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 79 [-]: RETURN    R7 2         ; return R7
 80 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1194
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5c390f04]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: EQ        1 R1 K4      ; if R1 == 31.000000 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xfa9e477f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xc733a04b]
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: LT        1 K7 R3      ; if 0.000000 < R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: OP_LOADBOOL R4 0 1       ; R4 := false; PC := 35
 35 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 1210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "disabling ability scheduler"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5c390f04]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: EQ        1 R1 K6      ; if R1 == 31.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xfa9e477f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x06c7d10f]
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: LOADK     R6 0         ; R6 := 0.000000
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 34 [-]: LOADK     R4 K9        ; R4 := "Disabled ability scheduler"
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1227
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xfa9e477f]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x55156ff7
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x06c7d10f]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 25 [-]: LOADK     R4 K5        ; R4 := "Starting delay set up for PoI ability scheduler"
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 1240
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 1244
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd7d79b74]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcd57f819]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADNIL   R3 R3        ; R3 := nil
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x9e4623d9]
 30 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 31 [-]: RETURN    R3 0         ; return R3,...
 32 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 1260
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: EQ        1 R0 K1      ; if R0 == 0.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: EQ        1 R0 K2      ; if R0 == 1.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: OP_LOADBOOL R1 0 1       ; R1 := false; PC := 8
  8 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 1265
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 1270
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R3 K3        ; R3 := gLotusGameRulesType
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xef893aec]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["faction"]
 17 [-]: EQ        0 R2 K7      ; if R2 ~= 0.000000 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R0 0         ; R0 := 0.000000
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["faction"]
 22 [-]: EQ        0 R2 K8      ; if R2 ~= 1.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R0 1         ; R0 := 1.000000
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 1285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  3 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xed4e0128]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["KEY_TAG"]
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["RailJackNextMissionNode"] := R2
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x5e35d4d6]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x3ad9ed31]
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K7        ; R4 := "CrewShipGenericTunnel"
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 19 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xd7d79b74]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xb642d60b]
 22 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["mission"]
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 1292
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gQuestMission"] := true
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["gDisableFocusPickups"] := true
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["gDisableStalker"] := true
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K6     ; R0["AllowWrinkles"] := false
  9 [-]: GETGLOBAL R0 K7        ; R0 := 0xbe190284
 10 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x751f061d]
 11 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K10       ; R3 := "StopNormalTransmissions"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 1302
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 79
  5 [-]: JMP       79           ; PC := 79
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       70           ; PC := 70
 10 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 70
 14 [-]: JMP       70           ; PC := 70
 15 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xf2deaf69]
 16 [-]: GETGLOBAL R10 K4       ; R10 := gLotusVehicleAvatarType
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7[0xf2deaf69]
 19 [-]: GETGLOBAL R11 K5       ; R11 := gLotusOperatorAvatarType
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: TEST      R9 1         ; if R9 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7[0xf2deaf69]
 24 [-]: GETGLOBAL R11 K4       ; R11 := gLotusVehicleAvatarType
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7[0xb61c731c]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 31 [-]: MOVE      R11 R7       ; R11 := R7
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: TEST      R9 0         ; if not R9 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: SELF      R10 R7 K7    ; R11 := R7; R10 := R7[0x449c4562]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0x35844cf2]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 0        ; if not R10 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R10 R7 K9    ; R11 := R7; R10 := R7[0x18f03c5d]
 46 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: JMP       70           ; PC := 70
 49 [-]: TEST      R8 0         ; if not R8 then PC := 70
 50 [-]: JMP       70           ; PC := 70
 51 [-]: TEST      R9 1         ; if R9 then PC := 70
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 54 [-]: SELF      R11 R7 K10   ; R12 := R7; R11 := R7[0xff005826]
 55 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 56 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 57 [-]: TEST      R10 1        ; if R10 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETGLOBAL R10 K11      ; R10 := 0x89326c93
 60 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x18d05d30]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 0        ; if not R10 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R10 R7 K13   ; R11 := R7; R10 := R7[0xcaa5de6d]
 65 [-]: SELF      R12 R7 K10   ; R13 := R7; R12 := R7[0xff005826]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: GETGLOBAL R13 K14      ; R13 := ZERO_VECTOR
 68 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
 69 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 70 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 71 [-]: JMP       10           ; PC := 10
 72 [-]: GETGLOBAL R10 K15      ; R10 := 0xcbd666e1
 73 [-]: LOADK     R11 0        ; R11 := 0.000000
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: GETGLOBAL R10 K16      ; R10 := 0x67652851
 76 [-]: CALL      R10 1 2      ; R10 := R10()
 77 [-]: SUB       R1 R1 R10    ; R1 := R1 - R10
 78 [-]: JMP       4            ; PC := 4
 79 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 1322
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xd7d79b74]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADNIL   R4 R4        ; R4 := nil
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xcd57f819]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADNIL   R5 R5        ; R5 := nil
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x5163741e]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 38 [-]: LOADK     R7 1         ; R7 := 1.000000
 39 [-]: LOADK     R8 3         ; R8 := 3.000000
 40 [-]: LOADK     R9 1         ; R9 := 1.000000
 41 [-]: FORPREP   R7 46        ; R7 -= R9; PC := 46
 42 [-]: SELF      R11 R4 K6    ; R12 := R4; R11 := R4[0x864b7b71]
 43 [-]: MOVE      R13 R10      ; R13 := R10
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: SETTABLE  R6 R10 R11   ; R6[R10] := R11
 46 [-]: FORLOOP   R7 42        ; R7 += R9; if R7 <= R8 then begin PC := 42; R10 := R7 end
 47 [-]: LEN       R11 R6       ; R11 := # R6
 48 [-]: ADD       R11 R11 K7   ; R11 := R11 + 1.000000
 49 [-]: SELF      R12 R4 K6    ; R13 := R4; R12 := R4[0x864b7b71]
 50 [-]: LOADK     R14 0        ; R14 := 0.000000
 51 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 52 [-]: SETTABLE  R6 R11 R12   ; R6[R11] := R12
 53 [-]: TEST      R1 0         ; if not R1 then PC := 96
 54 [-]: JMP       96           ; PC := 96
 55 [-]: SELF      R11 R5 K9    ; R12 := R5; R11 := R5[0xde321e6f]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x12dd9da2]
 58 [-]: LOADK     R13 79       ; R13 := 79.000000
 59 [-]: LOADK     R14 1        ; R14 := 1.000000
 60 [-]: MOVE      R15 R0       ; R15 := R0
 61 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 62 [-]: SELF      R11 R5 K12   ; R12 := R5; R11 := R5[0x2645258e]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 0        ; if not R11 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R11 R5 K13   ; R12 := R5; R11 := R5[0xbd8424d2]
 67 [-]: CALL      R11 2 1      ; R11(R12)
 68 [-]: LOADK     R11 1        ; R11 := 1.000000
 69 [-]: LEN       R12 R6       ; R12 := # R6
 70 [-]: LOADK     R13 1        ; R13 := 1.000000
 71 [-]: FORPREP   R11 75       ; R11 -= R13; PC := 75
 72 [-]: GETTABLE  R15 R6 R14   ; R15 := R6[R14]
 73 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x383d2e7d]
 74 [-]: CALL      R15 2 1      ; R15(R16)
 75 [-]: FORLOOP   R11 72       ; R11 += R13; if R11 <= R12 then begin PC := 72; R14 := R11 end
 76 [-]: SELF      R15 R5 K15   ; R16 := R5; R15 := R5[0x1ac1655c]
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0x8e3e343e]
 79 [-]: GETGLOBAL R17 K17      ; R17 := 0x0469f296
 80 [-]: LOADK     R18 K18      ; R18 := "CapitalShipInvuln"
 81 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 82 [-]: CALL      R15 0 1      ; R15(R16,...)
 83 [-]: GETUPVAL  R15 U0       ; R15 := U0
 84 [-]: GETGLOBAL R16 K17      ; R16 := 0x0469f296
 85 [-]: LOADK     R17 K19      ; R17 := "TogglePlayerSpawnsScript"
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: MOVE      R17 R4       ; R17 := R4
 88 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 89 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15[0x05eeb9db]
 90 [-]: LOADK     R18 1        ; R18 := 1.000000
 91 [-]: CALL      R16 3 1      ; R16(R17,R18)
 92 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15[0x8eb2112d]
 93 [-]: LOADK     R18 K22      ; R18 := "Execute"
 94 [-]: CALL      R16 3 1      ; R16(R17,R18)
 95 [-]: JMP       146          ; PC := 146
 96 [-]: SELF      R16 R5 K12   ; R17 := R5; R16 := R5[0x2645258e]
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: TEST      R16 1        ; if R16 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: SELF      R16 R5 K9    ; R17 := R5; R16 := R5[0xde321e6f]
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0x5e6704ff]
103 [-]: LOADK     R18 79       ; R18 := 79.000000
104 [-]: LOADK     R19 1        ; R19 := 1.000000
105 [-]: MOVE      R20 R0       ; R20 := R0
106 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
107 [-]: SELF      R16 R5 K24   ; R17 := R5; R16 := R5[0xe43b7b6b]
108 [-]: CALL      R16 2 1      ; R16(R17)
109 [-]: LOADK     R16 1        ; R16 := 1.000000
110 [-]: LEN       R17 R6       ; R17 := # R6
111 [-]: LOADK     R18 1        ; R18 := 1.000000
112 [-]: FORPREP   R16 116      ; R16 -= R18; PC := 116
113 [-]: GETTABLE  R20 R6 R19   ; R20 := R6[R19]
114 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0xf4e253b6]
115 [-]: CALL      R20 2 1      ; R20(R21)
116 [-]: FORLOOP   R16 113      ; R16 += R18; if R16 <= R17 then begin PC := 113; R19 := R16 end
117 [-]: SELF      R20 R5 K15   ; R21 := R5; R20 := R5[0x1ac1655c]
118 [-]: CALL      R20 2 2      ; R20 := R20(R21)
119 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0xa383de31]
120 [-]: GETGLOBAL R22 K17      ; R22 := 0x0469f296
121 [-]: LOADK     R23 K18      ; R23 := "CapitalShipInvuln"
122 [-]: CALL      R22 2 2      ; R22 := R22(R23)
123 [-]: LOADK     R23 25       ; R23 := 25.000000
124 [-]: LOADK     R24 6        ; R24 := 6.000000
125 [-]: LOADK     R25 0        ; R25 := 0.000000
126 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
127 [-]: GETGLOBAL R20 K27      ; R20 := _T
128 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["RailjackStopHullBreach"]
129 [-]: TEST      R20 0        ; if not R20 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: GETGLOBAL R20 K27      ; R20 := _T
132 [-]: GETTABLE  R20 R20 K29  ; R82 := R20[0x6bc4e323]
133 [-]: CALL      R20 1 1      ; R20()
134 [-]: GETUPVAL  R20 U0       ; R20 := U0
135 [-]: GETGLOBAL R21 K17      ; R21 := 0x0469f296
136 [-]: LOADK     R22 K19      ; R22 := "TogglePlayerSpawnsScript"
137 [-]: CALL      R21 2 2      ; R21 := R21(R22)
138 [-]: MOVE      R22 R4       ; R22 := R4
139 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
140 [-]: SELF      R21 R20 K20  ; R22 := R20; R21 := R20[0x05eeb9db]
141 [-]: LOADK     R23 0        ; R23 := 0.000000
142 [-]: CALL      R21 3 1      ; R21(R22,R23)
143 [-]: SELF      R21 R20 K21  ; R22 := R20; R21 := R20[0x8eb2112d]
144 [-]: LOADK     R23 K22      ; R23 := "Execute"
145 [-]: CALL      R21 3 1      ; R21(R22,R23)
146 [-]: TEST      R2 0         ; if not R2 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: SELF      R21 R4 K30   ; R22 := R4; R21 := R4[0x2a3f0203]
149 [-]: CALL      R21 2 1      ; R21(R22)
150 [-]: JMP       153          ; PC := 153
151 [-]: SELF      R21 R4 K31   ; R22 := R4; R21 := R4[0x3134ab96]
152 [-]: CALL      R21 2 1      ; R21(R22)
153 [-]: GETGLOBAL R21 K27      ; R21 := _T
154 [-]: SETTABLE  R21 K32 K33  ; R21["PlayerPanelUpdateRequired"] := true
155 [-]: SELF      R21 R5 K34   ; R22 := R5; R21 := R5[0xd9848b59]
156 [-]: MOVE      R23 R1       ; R23 := R1
157 [-]: CALL      R21 3 1      ; R21(R22,R23)
158 [-]: RETURN    R0 1         ; return 


