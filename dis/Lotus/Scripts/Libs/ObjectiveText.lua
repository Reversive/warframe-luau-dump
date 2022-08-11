; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADK     R0 K3        ; R0 := "/Lotus/Language/Objectives/ExtractionCountdown"
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/Menu/ProgressXOfY"
  8 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Menu/ProgressPercentage"
  9 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Objectives/GetToExtraction"
 10 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Objectives/ObjectiveTimeLeft"
 11 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Objectives/ObjectiveTimeLimit"
 12 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Objectives/ObjectiveTimeNextWave"
 13 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 14 [-]: MOVE      R8 R4        ; R8 := R4
 15 [-]: MOVE      R9 R5        ; R9 := R5
 16 [-]: MOVE      R10 R6       ; R10 := R6
 17 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 18 [-]: GETGLOBAL R8 K10       ; R8 := 0xb009bbc6
 19 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Interface/Icons/GameModes/GenericObjectiveIcon.png"
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: LOADK     R9 30        ; R9 := 30.000000
 22 [-]: LOADK     R10 5        ; R10 := 5.000000
 23 [-]: LOADK     R11 -14      ; R11 := -14.000000
 24 [-]: LOADK     R12 10       ; R12 := 10.000000
 25 [-]: LOADK     R13 20       ; R13 := 20.000000
 26 [-]: LOADK     R14 0        ; R14 := 0.500000
 27 [-]: LOADNIL   R15 R15      ; R15 := nil
 28 [-]: GETGLOBAL R16 K12      ; R16 := 0x0469f296
 29 [-]: LOADK     R17 K13      ; R17 := "GhostTower"
 30 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 31 [-]: GETGLOBAL R17 K14      ; R17 := 0x2d0fad09
 32 [-]: LOADK     R18 K15      ; R18 := "Lotus.Interface.LotusUtilities"
 33 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 34 [-]: GETGLOBAL R18 K14      ; R18 := 0x2d0fad09
 35 [-]: LOADK     R19 K16      ; R19 := "EE.Interface.Utilities"
 36 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 37 [-]: LOADNIL   R19 R19      ; R19 := nil
 38 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 39 [-]: MOVE      R0 R16       ; R0 := R16
 40 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 41 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 42 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 43 [-]: MOVE      R0 R19       ; R0 := R19
 44 [-]: MOVE      R0 R20       ; R0 := R20
 45 [-]: MOVE      R0 R21       ; R0 := R21
 46 [-]: MOVE      R0 R22       ; R0 := R22
 47 [-]: LOADK     R24 0        ; R24 := 0.000000
 48 [-]: SETGLOBAL R24 K17      ; NO_ICON := R24
 49 [-]: LOADK     R24 1        ; R24 := 1.000000
 50 [-]: SETGLOBAL R24 K18      ; GENERIC_ICON := R24
 51 [-]: LOADK     R24 2        ; R24 := 2.000000
 52 [-]: SETGLOBAL R24 K19      ; ATTACK_ICON := R24
 53 [-]: LOADK     R24 3        ; R24 := 3.000000
 54 [-]: SETGLOBAL R24 K20      ; EXTRACT_ICON := R24
 55 [-]: LOADK     R24 4        ; R24 := 4.000000
 56 [-]: SETGLOBAL R24 K21      ; LOOT_ICON := R24
 57 [-]: LOADK     R24 5        ; R24 := 5.000000
 58 [-]: SETGLOBAL R24 K22      ; DEFEND_ICON := R24
 59 [-]: LOADK     R24 6        ; R24 := 6.000000
 60 [-]: SETGLOBAL R24 K23      ; LETTER_ICON_A := R24
 61 [-]: LOADK     R24 7        ; R24 := 7.000000
 62 [-]: SETGLOBAL R24 K24      ; LETTER_ICON_B := R24
 63 [-]: LOADK     R24 8        ; R24 := 8.000000
 64 [-]: SETGLOBAL R24 K25      ; LETTER_ICON_C := R24
 65 [-]: LOADK     R24 9        ; R24 := 9.000000
 66 [-]: SETGLOBAL R24 K26      ; LETTER_ICON_D := R24
 67 [-]: LOADK     R24 10       ; R24 := 10.000000
 68 [-]: SETGLOBAL R24 K27      ; LETTER_ICON_E := R24
 69 [-]: LOADK     R24 11       ; R24 := 11.000000
 70 [-]: SETGLOBAL R24 K28      ; LETTER_ICON_F := R24
 71 [-]: LOADK     R24 12       ; R24 := 12.000000
 72 [-]: SETGLOBAL R24 K29      ; ALERT_PANEL := R24
 73 [-]: LOADK     R24 13       ; R24 := 13.000000
 74 [-]: SETGLOBAL R24 K30      ; NEW_QUEST := R24
 75 [-]: LOADK     R24 14       ; R24 := 14.000000
 76 [-]: SETGLOBAL R24 K31      ; GRINEEROBJ_ICON := R24
 77 [-]: LOADK     R24 15       ; R24 := 15.000000
 78 [-]: SETGLOBAL R24 K32      ; CORPUSOBJ_ICON := R24
 79 [-]: LOADK     R24 16       ; R24 := 16.000000
 80 [-]: SETGLOBAL R24 K33      ; TESHINOBJ_ICON := R24
 81 [-]: LOADK     R24 17       ; R24 := 17.000000
 82 [-]: SETGLOBAL R24 K34      ; DRIFTEROBJ_ICON := R24
 83 [-]: LOADNIL   R24 R24      ; R24 := nil
 84 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 85 [-]: MOVE      R0 R24       ; R0 := R24
 86 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 87 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 88 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 89 [-]: MOVE      R0 R25       ; R0 := R25
 90 [-]: MOVE      R0 R26       ; R0 := R26
 91 [-]: MOVE      R0 R27       ; R0 := R27
 92 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
 93 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
 94 [-]: CLOSURE   R31 10       ; R31 := closure(Function #11)
 95 [-]: CLOSURE   R32 11       ; R32 := closure(Function #12)
 96 [-]: LOADK     R33 16       ; R33 := 16.000000
 97 [-]: SETGLOBAL R33 K35      ; FONT_XS := R33
 98 [-]: LOADK     R33 18       ; R33 := 18.000000
 99 [-]: SETGLOBAL R33 K36      ; FONT_S := R33
100 [-]: LOADK     R33 20       ; R33 := 20.000000
101 [-]: SETGLOBAL R33 K37      ; FONT_M := R33
102 [-]: LOADK     R33 22       ; R33 := 22.000000
103 [-]: SETGLOBAL R33 K38      ; FONT_L := R33
104 [-]: LOADK     R33 24       ; R33 := 24.000000
105 [-]: SETGLOBAL R33 K39      ; FONT_XL := R33
106 [-]: CLOSURE   R33 12       ; R33 := closure(Function #13)
107 [-]: SETGLOBAL R33 K40      ; DestroyAllTrackers := R33
108 [-]: CLOSURE   R33 13       ; R33 := closure(Function #14)
109 [-]: MOVE      R0 R23       ; R0 := R23
110 [-]: MOVE      R0 R17       ; R0 := R17
111 [-]: MOVE      R0 R14       ; R0 := R14
112 [-]: SETGLOBAL R33 K41      ; SetTitleObjText := R33
113 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
114 [-]: MOVE      R0 R23       ; R0 := R23
115 [-]: MOVE      R0 R17       ; R0 := R17
116 [-]: MOVE      R0 R14       ; R0 := R14
117 [-]: SETGLOBAL R33 K42      ; SetSubTitleObjText := R33
118 [-]: CLOSURE   R33 15       ; R33 := closure(Function #16)
119 [-]: MOVE      R0 R14       ; R0 := R14
120 [-]: SETGLOBAL R33 K43      ; ClearTitleObjText := R33
121 [-]: CLOSURE   R33 16       ; R33 := closure(Function #17)
122 [-]: MOVE      R0 R14       ; R0 := R14
123 [-]: SETGLOBAL R33 K44      ; ClearSubTitleObjText := R33
124 [-]: CLOSURE   R33 17       ; R33 := closure(Function #18)
125 [-]: MOVE      R0 R23       ; R0 := R23
126 [-]: MOVE      R0 R17       ; R0 := R17
127 [-]: MOVE      R0 R14       ; R0 := R14
128 [-]: MOVE      R0 R13       ; R0 := R13
129 [-]: MOVE      R0 R18       ; R0 := R18
130 [-]: MOVE      R0 R28       ; R0 := R28
131 [-]: SETGLOBAL R33 K45      ; SetPrimaryObjText := R33
132 [-]: CLOSURE   R33 18       ; R33 := closure(Function #19)
133 [-]: MOVE      R0 R14       ; R0 := R14
134 [-]: SETGLOBAL R33 K46      ; ClearPrimaryObjText := R33
135 [-]: CLOSURE   R33 19       ; R33 := closure(Function #20)
136 [-]: SETGLOBAL R33 K47      ; SetPrimaryObjVisible := R33
137 [-]: CLOSURE   R33 20       ; R33 := closure(Function #21)
138 [-]: MOVE      R0 R23       ; R0 := R23
139 [-]: MOVE      R0 R17       ; R0 := R17
140 [-]: MOVE      R0 R14       ; R0 := R14
141 [-]: MOVE      R0 R9        ; R0 := R9
142 [-]: MOVE      R0 R11       ; R0 := R11
143 [-]: MOVE      R0 R28       ; R0 := R28
144 [-]: SETGLOBAL R33 K48      ; SetSecondaryObjText := R33
145 [-]: CLOSURE   R33 21       ; R33 := closure(Function #22)
146 [-]: MOVE      R0 R29       ; R0 := R29
147 [-]: MOVE      R0 R14       ; R0 := R14
148 [-]: SETGLOBAL R33 K49      ; ClearSecondaryObjText := R33
149 [-]: CLOSURE   R33 22       ; R33 := closure(Function #23)
150 [-]: MOVE      R0 R29       ; R0 := R29
151 [-]: SETGLOBAL R33 K50      ; GetSecondaryObjTracker := R33
152 [-]: CLOSURE   R33 23       ; R33 := closure(Function #24)
153 [-]: SETGLOBAL R33 K51      ; SetSecondaryObjVisible := R33
154 [-]: CLOSURE   R33 24       ; R33 := closure(Function #25)
155 [-]: MOVE      R0 R23       ; R0 := R23
156 [-]: MOVE      R0 R17       ; R0 := R17
157 [-]: MOVE      R0 R14       ; R0 := R14
158 [-]: MOVE      R0 R9        ; R0 := R9
159 [-]: MOVE      R0 R10       ; R0 := R10
160 [-]: MOVE      R0 R1        ; R0 := R1
161 [-]: MOVE      R0 R2        ; R0 := R2
162 [-]: MOVE      R0 R8        ; R0 := R8
163 [-]: SETGLOBAL R33 K52      ; SetObjProgressBar := R33
164 [-]: CLOSURE   R33 25       ; R33 := closure(Function #26)
165 [-]: MOVE      R0 R30       ; R0 := R30
166 [-]: MOVE      R0 R1        ; R0 := R1
167 [-]: SETGLOBAL R33 K53      ; UpdateObjProgressBar := R33
168 [-]: CLOSURE   R33 26       ; R33 := closure(Function #27)
169 [-]: MOVE      R0 R30       ; R0 := R30
170 [-]: MOVE      R0 R2        ; R0 := R2
171 [-]: SETGLOBAL R33 K54      ; UpdateObjProgressBarPct := R33
172 [-]: CLOSURE   R33 27       ; R33 := closure(Function #28)
173 [-]: MOVE      R0 R30       ; R0 := R30
174 [-]: SETGLOBAL R33 K55      ; SetObjProgressBarColor := R33
175 [-]: CLOSURE   R33 28       ; R33 := closure(Function #29)
176 [-]: MOVE      R0 R14       ; R0 := R14
177 [-]: SETGLOBAL R33 K56      ; RemoveObjProgressBar := R33
178 [-]: CLOSURE   R33 29       ; R33 := closure(Function #30)
179 [-]: MOVE      R0 R30       ; R0 := R30
180 [-]: SETGLOBAL R33 K57      ; GetObjProgressBarTracker := R33
181 [-]: CLOSURE   R33 30       ; R33 := closure(Function #31)
182 [-]: SETGLOBAL R33 K58      ; SetObjProgressBarVisible := R33
183 [-]: CLOSURE   R33 31       ; R33 := closure(Function #32)
184 [-]: MOVE      R0 R23       ; R0 := R23
185 [-]: MOVE      R0 R17       ; R0 := R17
186 [-]: MOVE      R0 R14       ; R0 := R14
187 [-]: MOVE      R0 R9        ; R0 := R9
188 [-]: MOVE      R0 R10       ; R0 := R10
189 [-]: SETGLOBAL R33 K59      ; SetNpcHealthTracker := R33
190 [-]: CLOSURE   R33 32       ; R33 := closure(Function #33)
191 [-]: MOVE      R0 R14       ; R0 := R14
192 [-]: SETGLOBAL R33 K60      ; ClearNpcHealthTracker := R33
193 [-]: LOADK     R33 0        ; R33 := 0.000000
194 [-]: SETGLOBAL R33 K61      ; BLANK_STRING := R33
195 [-]: LOADK     R33 1        ; R33 := 1.000000
196 [-]: SETGLOBAL R33 K62      ; TIMELEFT_STRING := R33
197 [-]: LOADK     R33 2        ; R33 := 2.000000
198 [-]: SETGLOBAL R33 K63      ; TIMELIMIT_STRING := R33
199 [-]: LOADK     R33 3        ; R33 := 3.000000
200 [-]: SETGLOBAL R33 K64      ; NEXTWAVE_STRING := R33
201 [-]: CLOSURE   R33 33       ; R33 := closure(Function #34)
202 [-]: MOVE      R0 R23       ; R0 := R23
203 [-]: MOVE      R0 R17       ; R0 := R17
204 [-]: MOVE      R0 R14       ; R0 := R14
205 [-]: MOVE      R0 R9        ; R0 := R9
206 [-]: MOVE      R0 R10       ; R0 := R10
207 [-]: MOVE      R0 R7        ; R0 := R7
208 [-]: SETGLOBAL R33 K65      ; SetObjTimer := R33
209 [-]: CLOSURE   R33 34       ; R33 := closure(Function #35)
210 [-]: MOVE      R0 R31       ; R0 := R31
211 [-]: SETGLOBAL R33 K66      ; GetObjTime := R33
212 [-]: CLOSURE   R33 35       ; R33 := closure(Function #36)
213 [-]: MOVE      R0 R31       ; R0 := R31
214 [-]: SETGLOBAL R33 K67      ; GetObjTimeTracker := R33
215 [-]: CLOSURE   R33 36       ; R33 := closure(Function #37)
216 [-]: MOVE      R0 R31       ; R0 := R31
217 [-]: SETGLOBAL R33 K68      ; PauseObjTimer := R33
218 [-]: CLOSURE   R33 37       ; R33 := closure(Function #38)
219 [-]: MOVE      R0 R14       ; R0 := R14
220 [-]: SETGLOBAL R33 K69      ; RemoveObjTimer := R33
221 [-]: CLOSURE   R33 38       ; R33 := closure(Function #39)
222 [-]: SETGLOBAL R33 K70      ; SetObjTimerVisible := R33
223 [-]: CLOSURE   R33 39       ; R33 := closure(Function #40)
224 [-]: MOVE      R0 R23       ; R0 := R23
225 [-]: MOVE      R0 R17       ; R0 := R17
226 [-]: MOVE      R0 R14       ; R0 := R14
227 [-]: MOVE      R0 R12       ; R0 := R12
228 [-]: MOVE      R0 R28       ; R0 := R28
229 [-]: SETGLOBAL R33 K71      ; SetCachesObjectiveText := R33
230 [-]: CLOSURE   R33 40       ; R33 := closure(Function #41)
231 [-]: MOVE      R0 R23       ; R0 := R23
232 [-]: MOVE      R0 R17       ; R0 := R17
233 [-]: MOVE      R0 R14       ; R0 := R14
234 [-]: MOVE      R0 R28       ; R0 := R28
235 [-]: MOVE      R0 R13       ; R0 := R13
236 [-]: MOVE      R0 R7        ; R0 := R7
237 [-]: MOVE      R0 R9        ; R0 := R9
238 [-]: SETGLOBAL R33 K72      ; SetTimedChallengeObj := R33
239 [-]: CLOSURE   R33 41       ; R33 := closure(Function #42)
240 [-]: MOVE      R0 R14       ; R0 := R14
241 [-]: SETGLOBAL R33 K73      ; RemoveTimedChallengeObj := R33
242 [-]: CLOSURE   R33 42       ; R33 := closure(Function #43)
243 [-]: MOVE      R0 R23       ; R0 := R23
244 [-]: MOVE      R0 R17       ; R0 := R17
245 [-]: MOVE      R0 R14       ; R0 := R14
246 [-]: MOVE      R0 R3        ; R0 := R3
247 [-]: MOVE      R0 R28       ; R0 := R28
248 [-]: SETGLOBAL R33 K74      ; SetExtractObjText := R33
249 [-]: CLOSURE   R33 43       ; R33 := closure(Function #44)
250 [-]: MOVE      R0 R23       ; R0 := R23
251 [-]: MOVE      R0 R17       ; R0 := R17
252 [-]: MOVE      R0 R14       ; R0 := R14
253 [-]: MOVE      R0 R9        ; R0 := R9
254 [-]: MOVE      R0 R10       ; R0 := R10
255 [-]: MOVE      R0 R0        ; R0 := R0
256 [-]: SETGLOBAL R33 K75      ; SetExtractionTimer := R33
257 [-]: CLOSURE   R33 44       ; R33 := closure(Function #45)
258 [-]: MOVE      R0 R32       ; R0 := R32
259 [-]: SETGLOBAL R33 K76      ; GetExtractionTime := R33
260 [-]: CLOSURE   R33 45       ; R33 := closure(Function #46)
261 [-]: MOVE      R0 R14       ; R0 := R14
262 [-]: SETGLOBAL R33 K77      ; RemoveExtractionTimer := R33
263 [-]: CLOSURE   R33 46       ; R33 := closure(Function #47)
264 [-]: MOVE      R0 R14       ; R0 := R14
265 [-]: SETGLOBAL R33 K78      ; ClearExtractObjText := R33
266 [-]: GETGLOBAL R33 K79      ; R33 := 0x7ed0a956
267 [-]: LOADK     R34 K80      ; R34 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
268 [-]: CALL      R33 2 2      ; R33 := R33(R34)
269 [-]: GETGLOBAL R34 K79      ; R34 := 0x7ed0a956
270 [-]: LOADK     R35 K81      ; R35 := "/Lotus/Types/Gameplay/InfestedMicroplanet/Jobs/VaultQuestBounty"
271 [-]: CALL      R34 2 2      ; R34 := R34(R35)
272 [-]: CLOSURE   R35 47       ; R35 := closure(Function #48)
273 [-]: MOVE      R0 R33       ; R0 := R33
274 [-]: MOVE      R0 R34       ; R0 := R34
275 [-]: LOADK     R36 K82      ; R36 := "/Lotus/Language/Objectives/BonusObjective"
276 [-]: CLOSURE   R37 48       ; R37 := closure(Function #49)
277 [-]: MOVE      R0 R35       ; R0 := R35
278 [-]: MOVE      R0 R23       ; R0 := R23
279 [-]: MOVE      R0 R17       ; R0 := R17
280 [-]: MOVE      R0 R36       ; R0 := R36
281 [-]: MOVE      R0 R11       ; R0 := R11
282 [-]: SETGLOBAL R37 K83      ; AddBountyBonus := R37
283 [-]: CLOSURE   R37 49       ; R37 := closure(Function #50)
284 [-]: MOVE      R0 R35       ; R0 := R35
285 [-]: MOVE      R0 R36       ; R0 := R36
286 [-]: SETGLOBAL R37 K84      ; SetBountyBonusAchieved := R37
287 [-]: CLOSURE   R37 50       ; R37 := closure(Function #51)
288 [-]: MOVE      R0 R35       ; R0 := R35
289 [-]: MOVE      R0 R36       ; R0 := R36
290 [-]: SETGLOBAL R37 K85      ; SetBountyBonusFailed := R37
291 [-]: CLOSURE   R37 51       ; R37 := closure(Function #52)
292 [-]: MOVE      R0 R35       ; R0 := R35
293 [-]: SETGLOBAL R37 K86      ; RemoveBountyBonus := R37
294 [-]: CLOSURE   R37 52       ; R37 := closure(Function #53)
295 [-]: MOVE      R0 R23       ; R0 := R23
296 [-]: MOVE      R0 R17       ; R0 := R17
297 [-]: MOVE      R0 R14       ; R0 := R14
298 [-]: SETGLOBAL R37 K87      ; SetBountyTitleText := R37
299 [-]: CLOSURE   R37 53       ; R37 := closure(Function #54)
300 [-]: MOVE      R0 R23       ; R0 := R23
301 [-]: MOVE      R0 R17       ; R0 := R17
302 [-]: MOVE      R0 R11       ; R0 := R11
303 [-]: MOVE      R0 R18       ; R0 := R18
304 [-]: SETGLOBAL R37 K88      ; SetZarimanBounty := R37
305 [-]: CLOSURE   R37 54       ; R37 := closure(Function #55)
306 [-]: SETGLOBAL R37 K89      ; RemoveZarimanBounty := R37
307 [-]: CLOSURE   R37 55       ; R37 := closure(Function #56)
308 [-]: MOVE      R0 R15       ; R0 := R15
309 [-]: SETGLOBAL R37 K90      ; ShowTutorialHint := R37
310 [-]: CLOSURE   R37 56       ; R37 := closure(Function #57)
311 [-]: MOVE      R0 R15       ; R0 := R15
312 [-]: SETGLOBAL R37 K91      ; HideTutorialHint := R37
313 [-]: CLOSURE   R37 57       ; R37 := closure(Function #58)
314 [-]: MOVE      R0 R23       ; R0 := R23
315 [-]: MOVE      R0 R17       ; R0 := R17
316 [-]: MOVE      R0 R14       ; R0 := R14
317 [-]: MOVE      R0 R28       ; R0 := R28
318 [-]: SETGLOBAL R37 K92      ; SetDebugText := R37
319 [-]: CLOSURE   R37 58       ; R37 := closure(Function #59)
320 [-]: MOVE      R0 R14       ; R0 := R14
321 [-]: SETGLOBAL R37 K93      ; ClearDebugText := R37
322 [-]: CLOSURE   R37 59       ; R37 := closure(Function #60)
323 [-]: MOVE      R0 R9        ; R0 := R9
324 [-]: MOVE      R0 R10       ; R0 := R10
325 [-]: SETGLOBAL R37 K94      ; UpdateAlignments := R37
326 [-]: CLOSURE   R37 60       ; R37 := closure(Function #61)
327 [-]: MOVE      R0 R23       ; R0 := R23
328 [-]: SETGLOBAL R37 K95      ; GetPriorityOffset := R37
329 [-]: CLOSURE   R37 61       ; R37 := closure(Function #62)
330 [-]: MOVE      R0 R9        ; R0 := R9
331 [-]: MOVE      R0 R10       ; R0 := R10
332 [-]: SETGLOBAL R37 K96      ; GetSubObjIndents := R37
333 [-]: CLOSURE   R37 62       ; R37 := closure(Function #63)
334 [-]: MOVE      R0 R28       ; R0 := R28
335 [-]: SETGLOBAL R37 K97      ; SetObjectiveTextUI := R37
336 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["goalTag"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa5c556b9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x64fb1586
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["activeMissionTag"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K4        ; R3 := "Void"
  7 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["missionType"]
  2 [-]: EQ        1 R1 K2      ; if R1 == 28.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 5
  5 [-]: LOADBOOL  R1 1 0       ; R1 := true
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 34
  3 [-]: JMP       34           ; PC := 34
  4 [-]: LOADK     R0 1         ; R0 := 1.000000
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xef893aec]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: LOADK     R1 10        ; R1 := 10.000000
 25 [-]: SETUPVAL  R1 U0        ; U82 := R0
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R1 5         ; R1 := 5.000000
 33 [-]: SETUPVAL  R1 U0        ; U82 := R0
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: RETURN    R1 2         ; return R1
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 75
  3 [-]: JMP       75           ; PC := 75
  4 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  5 [-]: SETTABLE  R0 K0 K1     ; R0["icon"] := "<MISSION_MARKER_GENERIC>"
  6 [-]: SETTABLE  R0 K2 K4     ; R0["color"] := 35.000000
  7 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  8 [-]: SETTABLE  R1 K0 K5     ; R1["icon"] := "<MISSION_MARKER_ATTACK>"
  9 [-]: SETTABLE  R1 K2 K6     ; R1["color"] := 1.000000
 10 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 11 [-]: SETTABLE  R2 K0 K7     ; R2["icon"] := "<MISSION_MARKER_EXTRACTION>"
 12 [-]: SETTABLE  R2 K2 K8     ; R2["color"] := 13.000000
 13 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 14 [-]: SETTABLE  R3 K0 K9     ; R3["icon"] := "<MISSION_MARKER_LOOT>"
 15 [-]: SETTABLE  R3 K2 K10    ; R3["color"] := 28.000000
 16 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 17 [-]: SETTABLE  R4 K0 K11    ; R4["icon"] := "<MISSION_MARKER_DEFEND>"
 18 [-]: SETTABLE  R4 K2 K4     ; R4["color"] := 35.000000
 19 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 20 [-]: SETTABLE  R5 K0 K12    ; R5["icon"] := "<MISSION_MARKER_A>"
 21 [-]: SETTABLE  R5 K2 K4     ; R5["color"] := 35.000000
 22 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 23 [-]: SETTABLE  R6 K0 K13    ; R6["icon"] := "<MISSION_MARKER_B>"
 24 [-]: SETTABLE  R6 K2 K4     ; R6["color"] := 35.000000
 25 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 26 [-]: SETTABLE  R7 K0 K14    ; R7["icon"] := "<MISSION_MARKER_C>"
 27 [-]: SETTABLE  R7 K2 K4     ; R7["color"] := 35.000000
 28 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 29 [-]: SETTABLE  R8 K0 K15    ; R8["icon"] := "<MISSION_MARKER_D>"
 30 [-]: SETTABLE  R8 K2 K4     ; R8["color"] := 35.000000
 31 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 32 [-]: SETTABLE  R9 K0 K16    ; R9["icon"] := "<MISSION_MARKER_E>"
 33 [-]: SETTABLE  R9 K2 K4     ; R9["color"] := 35.000000
 34 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 35 [-]: SETTABLE  R10 K0 K17   ; R10["icon"] := "<MISSION_MARKER_F>"
 36 [-]: SETTABLE  R10 K2 K4    ; R10["color"] := 35.000000
 37 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 38 [-]: SETTABLE  R11 K0 K18   ; R11["icon"] := "<MISSION_MARKER_ALERT>"
 39 [-]: SETTABLE  R11 K2 K4    ; R11["color"] := 35.000000
 40 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 41 [-]: SETTABLE  R12 K0 K19   ; R12["icon"] := "<QUEST>"
 42 [-]: SETTABLE  R12 K2 K20   ; R12["color"] := 16.000000
 43 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 44 [-]: SETTABLE  R13 K0 K21   ; R13["icon"] := "<MISSION_MARKER_GRN>"
 45 [-]: SETTABLE  R13 K2 K4    ; R13["color"] := 35.000000
 46 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 47 [-]: SETTABLE  R14 K0 K22   ; R14["icon"] := "<MISSION_MARKER_CRP>"
 48 [-]: SETTABLE  R14 K2 K4    ; R14["color"] := 35.000000
 49 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 50 [-]: SETTABLE  R15 K0 K23   ; R15["icon"] := "<MISSION_MARKER_TSH>"
 51 [-]: SETTABLE  R15 K2 K4    ; R15["color"] := 35.000000
 52 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 53 [-]: SETTABLE  R16 K0 K24   ; R16["icon"] := "<MISSION_MARKER_DRFT>"
 54 [-]: SETTABLE  R16 K2 K4    ; R16["color"] := 35.000000
 55 [-]: NEWTABLE  R17 17 0     ; R17 := {}
 56 [-]: MOVE      R18 R0       ; R18 := R0
 57 [-]: MOVE      R19 R1       ; R19 := R1
 58 [-]: MOVE      R20 R2       ; R20 := R2
 59 [-]: MOVE      R21 R3       ; R21 := R3
 60 [-]: MOVE      R22 R4       ; R22 := R4
 61 [-]: MOVE      R23 R5       ; R23 := R5
 62 [-]: MOVE      R24 R6       ; R24 := R6
 63 [-]: MOVE      R25 R7       ; R25 := R7
 64 [-]: MOVE      R26 R8       ; R26 := R8
 65 [-]: MOVE      R27 R9       ; R27 := R9
 66 [-]: MOVE      R28 R10      ; R28 := R10
 67 [-]: MOVE      R29 R11      ; R29 := R11
 68 [-]: MOVE      R30 R12      ; R30 := R12
 69 [-]: MOVE      R31 R13      ; R31 := R13
 70 [-]: MOVE      R32 R14      ; R32 := R14
 71 [-]: MOVE      R33 R15      ; R33 := R15
 72 [-]: MOVE      R34 R16      ; R34 := R16
 73 [-]: SETLIST   R17 17 1     ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 17
 74 [-]: SETUPVAL  R17 U0       ; U82 := R0
 75 [-]: GETUPVAL  R17 U0       ; R17 := U0
 76 [-]: RETURN    R17 2        ; return R17
 77 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R1 16        ; R1 := 16.000000
  7 [-]: LOADK     R2 K2        ; R2 := "<font color=\""
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0[0xe2c898b9]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K4        ; R4 := "\">"
 12 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "</font>"
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 126
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R7 K0        ; R7 := "<p>"
  2 [-]: LOADK     R8 K1        ; R8 := " "
  3 [-]: GETUPVAL  R9 U0        ; R9 := U0
  4 [-]: CALL      R9 1 2       ; R9 := R9()
  5 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: LEN       R10 R9       ; R10 := # R9
  8 [-]: LE        0 R2 R10     ; if R2 > R10 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: MOVE      R10 R7       ; R10 := R7
 11 [-]: GETUPVAL  R11 U1       ; R11 := U1
 12 [-]: MOVE      R12 R0       ; R12 := R0
 13 [-]: GETTABLE  R13 R9 R2    ; R13 := R9[R2]
 14 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["color"]
 15 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 16 [-]: GETTABLE  R12 R0 K4    ; R12 := R0[0x603636ad]
 17 [-]: GETTABLE  R13 R9 R2    ; R13 := R9[R2]
 18 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["icon"]
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: GETUPVAL  R13 U2       ; R13 := U2
 21 [-]: CALL      R13 1 2      ; R13 := R13()
 22 [-]: CONCAT    R7 R10 R13   ; R7 := R10 .. R11 .. R12 .. R13
 23 [-]: JMP       27           ; PC := 27
 24 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADK     R8 K6        ; R8 := ""
 27 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 28 [-]: MOVE      R11 R6       ; R11 := R6
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 0        ; if not R10 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADBOOL  R6 1 0       ; R6 := true
 33 [-]: GETTABLE  R10 R0 K4    ; R10 := R0[0x603636ad]
 34 [-]: MOVE      R11 R1       ; R11 := R1
 35 [-]: LOADNIL   R12 R12      ; R12 := nil
 36 [-]: MOVE      R13 R6       ; R13 := R6
 37 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: MOVE      R11 R7       ; R11 := R7
 41 [-]: LOADK     R12 K8       ; R12 := "<font face=\"Noto Sans\" color=\""
 42 [-]: GETTABLE  R13 R0 K9    ; R13 := R0[0xe2c898b9]
 43 [-]: LOADK     R14 37       ; R14 := 37.000000
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: LOADK     R14 K11      ; R14 := "\"><b>"
 46 [-]: MOVE      R15 R8       ; R15 := R8
 47 [-]: MOVE      R16 R10      ; R16 := R10
 48 [-]: CONCAT    R7 R11 R16   ; R7 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
 49 [-]: JMP       59           ; PC := 59
 50 [-]: MOVE      R11 R7       ; R11 := R7
 51 [-]: LOADK     R12 K8       ; R12 := "<font face=\"Noto Sans\" color=\""
 52 [-]: GETTABLE  R13 R0 K9    ; R13 := R0[0xe2c898b9]
 53 [-]: LOADK     R14 37       ; R14 := 37.000000
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: LOADK     R14 K12      ; R14 := "\">"
 56 [-]: MOVE      R15 R8       ; R15 := R8
 57 [-]: MOVE      R16 R10      ; R16 := R10
 58 [-]: CONCAT    R7 R11 R16   ; R7 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
 59 [-]: TEST      R3 0         ; if not R3 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: MOVE      R11 R7       ; R11 := R7
 62 [-]: MOVE      R12 R3       ; R12 := R3
 63 [-]: CONCAT    R7 R11 R12   ; R7 := R11 .. R12
 64 [-]: TEST      R5 0         ; if not R5 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: MOVE      R11 R7       ; R11 := R7
 67 [-]: LOADK     R12 K13      ; R12 := "</b></font></p>"
 68 [-]: CONCAT    R7 R11 R12   ; R7 := R11 .. R12
 69 [-]: JMP       73           ; PC := 73
 70 [-]: MOVE      R11 R7       ; R11 := R7
 71 [-]: LOADK     R12 K14      ; R12 := "</font></p>"
 72 [-]: CONCAT    R7 R11 R12   ; R7 := R11 .. R12
 73 [-]: GETTABLE  R11 R0 K15   ; R11 := R0[0x3f8a850c]
 74 [-]: MOVE      R12 R7       ; R12 := R7
 75 [-]: CALL      R11 2 1      ; R11(R12)
 76 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SecObjectiveHudTracker"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 46
  6 [-]: JMP       46           ; PC := 46
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["GetHudTracker"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 46
 10 [-]: JMP       46           ; PC := 46
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 13 [-]: SETTABLE  R0 K2 R1     ; R0["SecObjectiveHudTracker"] := R1
 14 [-]: LOADK     R0 1         ; R0 := 1.000000
 15 [-]: LOADK     R1 5         ; R1 := 5.000000
 16 [-]: LOADK     R2 1         ; R2 := 1.000000
 17 [-]: FORPREP   R0 45        ; R0 -= R2; PC := 45
 18 [-]: LOADK     R4 K4        ; R4 := "SecObjectiveUIText"
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: GETGLOBAL R5 K1        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xca312f51]
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["Removing"]
 31 [-]: TEST      R6 0         ; if not R6 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADNIL   R5 R5        ; R5 := nil
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETGLOBAL R6 K7        ; R6 := 0x33bdd652
 40 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x23d5322f]
 41 [-]: GETGLOBAL R7 K1        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["SecObjectiveHudTracker"]
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: FORLOOP   R0 18        ; R0 += R2; if R0 <= R1 then begin PC := 18; R3 := R0 end
 46 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjProgressBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 30
  6 [-]: JMP       30           ; PC := 30
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["GetHudTracker"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xca312f51]
 14 [-]: LOADK     R2 K2        ; R2 := "ObjProgressBar"
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETTABLE  R0 K2 R1     ; R0["ObjProgressBar"] := R1
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K1        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjProgressBar"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ObjProgressBar"]
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Removing"]
 26 [-]: TEST      R0 0         ; if not R0 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETGLOBAL R0 K1        ; R0 := _T
 29 [-]: SETTABLE  R0 K2 K6     ; R0["ObjProgressBar"] := nil
 30 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjectiveTimer"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 30
  6 [-]: JMP       30           ; PC := 30
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["GetHudTracker"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xca312f51]
 14 [-]: LOADK     R2 K2        ; R2 := "ObjectiveTimer"
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETTABLE  R0 K2 R1     ; R0["ObjectiveTimer"] := R1
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K1        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjectiveTimer"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ObjectiveTimer"]
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Removing"]
 26 [-]: TEST      R0 0         ; if not R0 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETGLOBAL R0 K1        ; R0 := _T
 29 [-]: SETTABLE  R0 K2 K6     ; R0["ObjectiveTimer"] := nil
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ExtractionTimer"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 30
  6 [-]: JMP       30           ; PC := 30
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["GetHudTracker"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xca312f51]
 14 [-]: LOADK     R2 K2        ; R2 := "ExtractionTimer"
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETTABLE  R0 K2 R1     ; R0[0x3f8a850c] := R1
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K1        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ExtractionTimer"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ExtractionTimer"]
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Removing"]
 26 [-]: TEST      R0 0         ; if not R0 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETGLOBAL R0 K1        ; R0 := _T
 29 [-]: SETTABLE  R0 K2 K6     ; R0["ExtractionTimer"] := nil
 30 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ObjectiveTitleTracker"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["ObjectiveSubTitleTracker"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["ObjectiveHudTracker"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["SecObjectiveHudTracker"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["ObjProgressBar"] := nil
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K7 K2     ; R0["NpcHealthTracker"] := nil
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: SETTABLE  R0 K8 K2     ; R0["ObjectiveTimer"] := nil
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: SETTABLE  R0 K9 K2     ; R0["CachesHudTracker"] := nil
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: SETTABLE  R0 K10 K2    ; R0["LootChallengeTitle"] := nil
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: SETTABLE  R0 K11 K2    ; R0["LootChallengeTimer"] := nil
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: SETTABLE  R0 K4 K2     ; R0["ObjectiveHudTracker"] := nil
 23 [-]: GETGLOBAL R0 K0        ; R0 := _T
 24 [-]: SETTABLE  R0 K12 K2    ; R0["ExtractionTimer"] := nil
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: SETTABLE  R0 K13 K2    ; R0["BonusTracker"] := nil
 27 [-]: GETGLOBAL R0 K0        ; R0 := _T
 28 [-]: SETTABLE  R0 K14 K2    ; R0["DebugHudTracker"] := nil
 29 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 227
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 2       ; R4 := R4()
  3 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  4 [-]: GETGLOBAL R6 K1        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ObjectiveTitleTracker"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R5 K1        ; R5 := _T
 10 [-]: GETGLOBAL R6 K1        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x8ee923fe]
 12 [-]: LOADK     R7 K4        ; R7 := "TitleUIText"
 13 [-]: GETUPVAL  R8 U1        ; R8 := U1
 14 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["HT_LABEL"]
 15 [-]: GETUPVAL  R9 U2        ; R9 := U2
 16 [-]: MOVE      R10 R4       ; R10 := R4
 17 [-]: LOADBOOL  R11 1 0      ; R11 := true
 18 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 19 [-]: SETTABLE  R5 K2 R6     ; R5["ObjectiveTitleTracker"] := R6
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R3 20        ; R3 := 20.000000
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R5 K6        ; R5 := 0x42dcc9f5
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: LOADK     R7 16        ; R7 := 16.000000
 36 [-]: LOADK     R8 24        ; R8 := 24.000000
 37 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 38 [-]: MOVE      R3 R5        ; R3 := R5
 39 [-]: GETGLOBAL R5 K1        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ObjectiveTitleTracker"]
 41 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x603636ad]
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: LOADNIL   R7 R7        ; R7 := nil
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 46 [-]: LOADK     R6 K8        ; R6 := "<p><font face=\"Noto Sans\" color=\""
 47 [-]: GETGLOBAL R7 K1        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ObjectiveTitleTracker"]
 49 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xe2c898b9]
 50 [-]: LOADK     R8 37        ; R8 := 37.000000
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: LOADK     R8 K11       ; R8 := "\" size=\""
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: LOADK     R10 K12      ; R10 := "\"><b>"
 55 [-]: MOVE      R11 R5       ; R11 := R5
 56 [-]: CONCAT    R6 R6 R11    ; R6 := R6 .. R7 .. R8 .. R9 .. R10 .. R11
 57 [-]: TEST      R1 0         ; if not R1 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: MOVE      R7 R6        ; R7 := R6
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 62 [-]: MOVE      R7 R6        ; R7 := R6
 63 [-]: LOADK     R8 K13       ; R8 := "</b></font></p>"
 64 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 65 [-]: GETGLOBAL R7 K1        ; R7 := _T
 66 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ObjectiveTitleTracker"]
 67 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x3f8a850c]
 68 [-]: MOVE      R8 R6        ; R8 := R6
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 251
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: ADD       R2 R2 K0     ; R2 := R2 + 1.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: GETGLOBAL R4 K2        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ObjectiveSubTitleTracker"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETGLOBAL R4 K2        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x8ee923fe]
 13 [-]: LOADK     R5 K5        ; R5 := "SubTitleUIText"
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["HT_LABEL"]
 16 [-]: GETUPVAL  R7 U2        ; R7 := U2
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: LOADBOOL  R9 1 0       ; R9 := true
 19 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 20 [-]: SETTABLE  R3 K3 R4     ; R3["ObjectiveSubTitleTracker"] := R4
 21 [-]: GETGLOBAL R3 K2        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ObjectiveSubTitleTracker"]
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x603636ad]
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: LOADNIL   R5 R5        ; R5 := nil
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: LOADK     R4 K8        ; R4 := "<p><font face=\"Noto Sans\" color=\""
 29 [-]: GETGLOBAL R5 K2        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ObjectiveSubTitleTracker"]
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xe2c898b9]
 32 [-]: LOADK     R6 37        ; R6 := 37.000000
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: LOADK     R6 K11       ; R6 := "\" size=\"14\">"
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 37 [-]: TEST      R1 0         ; if not R1 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: MOVE      R5 R4        ; R5 := R4
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 42 [-]: MOVE      R5 R4        ; R5 := R4
 43 [-]: LOADK     R6 K12       ; R6 := "</font></p>"
 44 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 45 [-]: GETGLOBAL R5 K2        ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ObjectiveSubTitleTracker"]
 47 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x3f8a850c]
 48 [-]: MOVE      R6 R4        ; R6 := R4
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: GETGLOBAL R5 K2        ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ObjectiveSubTitleTracker"]
 52 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xb7ae3621]
 53 [-]: LOADK     R6 0         ; R6 := 0.000000
 54 [-]: LOADK     R7 -15       ; R7 := -15.000000
 55 [-]: LOADBOOL  R8 1 0       ; R8 := true
 56 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 57 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["RemoveHudTracker"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1a41a3c1]
  9 [-]: LOADK     R1 K4        ; R1 := "TitleUIText"
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: SETTABLE  R0 K5 K6     ; R0["ObjectiveTitleTracker"] := nil
 14 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["RemoveHudTracker"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1a41a3c1]
  9 [-]: LOADK     R1 K4        ; R1 := "SubTitleUIText"
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: SETTABLE  R0 K5 K6     ; R0["ObjectiveSubTitleTracker"] := nil
 14 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 284
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 2       ; R4 := R4()
  3 [-]: ADD       R4 R4 K0     ; R4 := R4 + 2.000000
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  5 [-]: GETGLOBAL R6 K2        ; R6 := _T
  6 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ActiveJob"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: NOT       R5 R5        ; R5 := not R5
  9 [-]: TESTSET   R6 R5 0      ; if not R5 then PC := 14 else R6 := R5
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R6 K2        ; R6 := _T
 12 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ActiveJob"]
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["isQuest"]
 14 [-]: LOADBOOL  R7 1 0       ; R7 := true
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R7 0 0       ; R7 := false
 18 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LT        0 R1 K5      ; if R1 >= 0.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADK     R1 1         ; R1 := 1.000000
 26 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 27 [-]: GETGLOBAL R9 K2        ; R9 := _T
 28 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["ObjectiveHudTracker"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 69
 31 [-]: JMP       69           ; PC := 69
 32 [-]: GETGLOBAL R8 K2        ; R8 := _T
 33 [-]: GETGLOBAL R9 K2        ; R9 := _T
 34 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x8ee923fe]
 35 [-]: LOADK     R10 K8       ; R10 := "ObjectiveUIText"
 36 [-]: GETUPVAL  R11 U1       ; R11 := U1
 37 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["HT_LABEL"]
 38 [-]: GETUPVAL  R12 U2       ; R12 := U2
 39 [-]: MOVE      R13 R4       ; R13 := R4
 40 [-]: MOVE      R14 R7       ; R14 := R7
 41 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 42 [-]: SETTABLE  R8 K6 R9     ; R8["ObjectiveHudTracker"] := R9
 43 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 44 [-]: GETGLOBAL R9 K2        ; R9 := _T
 45 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["VoidTearProgress"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R8 K2        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ObjectiveHudTracker"]
 51 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0xb7ae3621]
 52 [-]: LOADK     R9 0         ; R9 := 0.000000
 53 [-]: GETUPVAL  R10 U3       ; R10 := U3
 54 [-]: LOADBOOL  R11 1 0      ; R11 := true
 55 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 56 [-]: JMP       69           ; PC := 69
 57 [-]: GETGLOBAL R8 K2        ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ObjectiveHudTracker"]
 59 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0xb7ae3621]
 60 [-]: LOADK     R9 0         ; R9 := 0.000000
 61 [-]: GETUPVAL  R10 U4       ; R10 := U4
 62 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x06d055f9]
 63 [-]: MOVE      R11 R5       ; R11 := R5
 64 [-]: LOADK     R12 -5       ; R12 := -5.000000
 65 [-]: LOADK     R13 0        ; R13 := 0.000000
 66 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 67 [-]: LOADBOOL  R11 1 0      ; R11 := true
 68 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 69 [-]: GETUPVAL  R8 U5        ; R8 := U5
 70 [-]: GETGLOBAL R9 K2        ; R9 := _T
 71 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["ObjectiveHudTracker"]
 72 [-]: MOVE      R10 R0       ; R10 := R0
 73 [-]: MOVE      R11 R1       ; R11 := R1
 74 [-]: MOVE      R12 R2       ; R12 := R2
 75 [-]: MOVE      R13 R4       ; R13 := R4
 76 [-]: NOT       R14 R6       ; R14 := not R6
 77 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 78 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "ObjectiveText.lua::ClearPrimaryObjText()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["RemoveHudTracker"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R0 K3        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x1a41a3c1]
 12 [-]: LOADK     R1 K6        ; R1 := "ObjectiveUIText"
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K3        ; R0 := _T
 16 [-]: SETTABLE  R0 K7 K8     ; R0["ObjectiveHudTracker"] := nil
 17 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ObjectiveHudTracker"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjectiveHudTracker"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x368ad758]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 326
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: CALL      R5 1 2       ; R5 := R5()
  3 [-]: ADD       R5 R5 K0     ; R5 := R5 + 3.000000
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LT        0 R1 K2      ; if R1 >= 0.000000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R1 1         ; R1 := 1.000000
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R3        ; R7 := R3
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 18 [-]: GETGLOBAL R7 K3        ; R7 := _T
 19 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SecObjectiveHudTracker"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R3 1         ; R3 := 1.000000
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 26 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xac1b386a]
 27 [-]: GETGLOBAL R7 K3        ; R7 := _T
 28 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SecObjectiveHudTracker"]
 29 [-]: LEN       R7 R7        ; R7 := # R7
 30 [-]: LOADK     R8 10        ; R8 := 10.000000
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: MOVE      R3 R6        ; R3 := R6
 33 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 34 [-]: GETGLOBAL R7 K3        ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SecObjectiveHudTracker"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R6 K3        ; R6 := _T
 40 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 41 [-]: SETTABLE  R6 K4 R7     ; R6["SecObjectiveHudTracker"] := R7
 42 [-]: LOADK     R6 1         ; R6 := 1.000000
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: LOADK     R8 1         ; R8 := 1.000000
 45 [-]: FORPREP   R6 59        ; R6 -= R8; PC := 59
 46 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 47 [-]: GETGLOBAL R11 K3       ; R11 := _T
 48 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["SecObjectiveHudTracker"]
 49 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 0        ; if not R10 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R10 K7       ; R10 := 0x33bdd652
 54 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x23d5322f]
 55 [-]: GETGLOBAL R11 K3       ; R11 := _T
 56 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["SecObjectiveHudTracker"]
 57 [-]: LOADBOOL  R12 0 0      ; R12 := false
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: FORLOOP   R6 46        ; R6 += R8; if R6 <= R7 then begin PC := 46; R9 := R6 end
 60 [-]: LOADBOOL  R10 1 0      ; R10 := true
 61 [-]: TEST      R4 0         ; if not R4 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADBOOL  R10 0 0      ; R10 := false
 64 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 65 [-]: GETGLOBAL R12 K3       ; R12 := _T
 66 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["SecObjectiveHudTracker"]
 67 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R11 K3       ; R11 := _T
 72 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["SecObjectiveHudTracker"]
 73 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 74 [-]: TEST      R11 1        ; if R11 then PC := 100
 75 [-]: JMP       100          ; PC := 100
 76 [-]: LOADK     R11 K9       ; R11 := "SecObjectiveUIText"
 77 [-]: MOVE      R12 R3       ; R12 := R3
 78 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 79 [-]: GETGLOBAL R12 K3       ; R12 := _T
 80 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["SecObjectiveHudTracker"]
 81 [-]: GETGLOBAL R13 K3       ; R13 := _T
 82 [-]: GETTABLE  R13 R13 K10  ; R13 := R13[0x8ee923fe]
 83 [-]: MOVE      R14 R11      ; R14 := R11
 84 [-]: GETUPVAL  R15 U1       ; R15 := U1
 85 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["HT_LABEL"]
 86 [-]: GETUPVAL  R16 U2       ; R16 := U2
 87 [-]: MOVE      R17 R5       ; R17 := R5
 88 [-]: MOVE      R18 R10      ; R18 := R10
 89 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 90 [-]: SETTABLE  R12 R3 R13   ; R12[R3] := R13
 91 [-]: GETGLOBAL R12 K3       ; R12 := _T
 92 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["SecObjectiveHudTracker"]
 93 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 94 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0xb7ae3621]
 95 [-]: GETUPVAL  R13 U3       ; R13 := U3
 96 [-]: SUB       R13 R13 K0   ; R13 := R13 - 3.000000
 97 [-]: GETUPVAL  R14 U4       ; R14 := U4
 98 [-]: LOADBOOL  R15 1 0      ; R15 := true
 99 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
100 [-]: GETUPVAL  R12 U5       ; R12 := U5
101 [-]: GETGLOBAL R13 K3       ; R13 := _T
102 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["SecObjectiveHudTracker"]
103 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
104 [-]: MOVE      R14 R0       ; R14 := R0
105 [-]: MOVE      R15 R1       ; R15 := R1
106 [-]: MOVE      R16 R2       ; R16 := R2
107 [-]: MOVE      R17 R5       ; R17 := R5
108 [-]: LOADBOOL  R18 0 0      ; R18 := false
109 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
110 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 361
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SecObjectiveHudTracker"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: LOADK     R1 K3        ; R1 := "SecObjectiveUIText"
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: GETGLOBAL R3 K1        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["RemoveHudTracker"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R2 K1        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x1a41a3c1]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K1        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SecObjectiveHudTracker"]
 31 [-]: SETTABLE  R2 R0 K6     ; R2[R0] := nil
 32 [-]: JMP       56           ; PC := 56
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 34 [-]: GETGLOBAL R3 K1        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["RemoveHudTracker"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: LOADK     R2 1         ; R2 := 1.000000
 40 [-]: GETGLOBAL R3 K1        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SecObjectiveHudTracker"]
 42 [-]: LEN       R3 R3        ; R3 := # R3
 43 [-]: LOADK     R4 1         ; R4 := 1.000000
 44 [-]: FORPREP   R2 53        ; R2 -= R4; PC := 53
 45 [-]: LOADK     R6 K3        ; R6 := "SecObjectiveUIText"
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 48 [-]: GETGLOBAL R7 K1        ; R7 := _T
 49 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x1a41a3c1]
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: GETUPVAL  R9 U1        ; R9 := U1
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: FORLOOP   R2 45        ; R2 += R4; if R2 <= R3 then begin PC := 45; R5 := R2 end
 54 [-]: GETGLOBAL R7 K1        ; R7 := _T
 55 [-]: SETTABLE  R7 K2 K6     ; R7["SecObjectiveHudTracker"] := nil
 56 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 385
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SecObjectiveHudTracker"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R0 1         ; R0 := 1.000000
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SecObjectiveHudTracker"]
 17 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: GETGLOBAL R2 K1        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SecObjectiveHudTracker"]
 26 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R1 K1        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SecObjectiveHudTracker"]
 32 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SecObjectiveHudTracker"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SecObjectiveHudTracker"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x368ad758]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 409
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: CALL      R8 1 2       ; R8 := R8()
  3 [-]: ADD       R8 R8 K0     ; R8 := R8 + 4.000000
  4 [-]: LOADBOOL  R9 1 0       ; R9 := true
  5 [-]: TEST      R6 0         ; if not R6 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R9 0 0       ; R9 := false
  8 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
  9 [-]: GETGLOBAL R11 K2       ; R11 := _T
 10 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjProgressBar"]
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: TEST      R10 0        ; if not R10 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETGLOBAL R10 K2       ; R10 := _T
 15 [-]: GETGLOBAL R11 K2       ; R11 := _T
 16 [-]: GETTABLE  R11 R11 K4   ; R11 := R11[0x8ee923fe]
 17 [-]: LOADK     R12 K3       ; R12 := "ObjProgressBar"
 18 [-]: GETUPVAL  R13 U1       ; R13 := U1
 19 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["HT_PROGRESS_BAR"]
 20 [-]: GETUPVAL  R14 U2       ; R14 := U2
 21 [-]: MOVE      R15 R8       ; R15 := R8
 22 [-]: MOVE      R16 R9       ; R16 := R9
 23 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 24 [-]: SETTABLE  R10 K3 R11   ; R10["ObjProgressBar"] := R11
 25 [-]: GETGLOBAL R10 K2       ; R10 := _T
 26 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["ObjProgressBar"]
 27 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0xb7ae3621]
 28 [-]: GETUPVAL  R11 U3       ; R11 := U3
 29 [-]: GETUPVAL  R12 U4       ; R12 := U4
 30 [-]: ADD       R12 R12 K7   ; R12 := R12 + 3.000000
 31 [-]: LOADBOOL  R13 1 0      ; R13 := true
 32 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 33 [-]: GETUPVAL  R10 U5       ; R10 := U5
 34 [-]: TEST      R4 0         ; if not R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: GETUPVAL  R10 U6       ; R10 := U6
 37 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 1        ; if R11 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R10 R5       ; R10 := R5
 43 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 44 [-]: MOVE      R12 R3       ; R12 := R3
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 0        ; if not R11 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: GETUPVAL  R3 U7        ; R3 := U7
 49 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 0        ; if not R11 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADK     R1 0         ; R1 := 0.000000
 55 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 56 [-]: MOVE      R12 R2       ; R12 := R2
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: EQ        0 R2 K8      ; if R2 ~= 0.000000 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADK     R2 100       ; R2 := 100.000000
 63 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 64 [-]: MOVE      R12 R7       ; R12 := R7
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 1        ; if R11 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R11 K2       ; R11 := _T
 69 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjProgressBar"]
 70 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x8412c0d2]
 71 [-]: MOVE      R12 R7       ; R12 := R7
 72 [-]: CALL      R11 2 1      ; R11(R12)
 73 [-]: GETGLOBAL R11 K2       ; R11 := _T
 74 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjProgressBar"]
 75 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0xab765caa]
 76 [-]: MOVE      R12 R8       ; R12 := R8
 77 [-]: LOADBOOL  R13 0 0      ; R13 := false
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: GETGLOBAL R11 K2       ; R11 := _T
 80 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjProgressBar"]
 81 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x89c1fa33]
 82 [-]: MOVE      R12 R3       ; R12 := R3
 83 [-]: CALL      R11 2 1      ; R11(R12)
 84 [-]: GETGLOBAL R11 K2       ; R11 := _T
 85 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjProgressBar"]
 86 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x3f8a850c]
 87 [-]: MOVE      R12 R0       ; R12 := R0
 88 [-]: LOADK     R13 1        ; R13 := 1.000000
 89 [-]: CALL      R11 3 1      ; R11(R12,R13)
 90 [-]: GETGLOBAL R11 K2       ; R11 := _T
 91 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjProgressBar"]
 92 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0x900fe191]
 93 [-]: GETGLOBAL R12 K2       ; R12 := _T
 94 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["ObjProgressBar"]
 95 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0x603636ad]
 96 [-]: MOVE      R13 R10      ; R13 := R10
 97 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 98 [-]: SETTABLE  R14 K15 R1   ; R14["CURRENT"] := R1
 99 [-]: SETTABLE  R14 K16 R2   ; R14["TOTAL"] := R2
100 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
101 [-]: CALL      R11 0 1      ; R11(R12,...)
102 [-]: GETGLOBAL R11 K2       ; R11 := _T
103 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjProgressBar"]
104 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0x8550d2a7]
105 [-]: DIV       R12 R1 R2    ; R12 := R1 / R2
106 [-]: CALL      R11 2 1      ; R11(R12)
107 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 449
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 1       ; R3()
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: GETGLOBAL R4 K1        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ObjProgressBar"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 100       ; R1 := 100.000000
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R3 R2        ; R3 := R2
 24 [-]: GETGLOBAL R4 K1        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ObjProgressBar"]
 26 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x900fe191]
 27 [-]: GETGLOBAL R5 K1        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ObjProgressBar"]
 29 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x603636ad]
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 32 [-]: SETTABLE  R7 K6 R0     ; R7["CURRENT"] := R0
 33 [-]: SETTABLE  R7 K7 R1     ; R7["TOTAL"] := R1
 34 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 35 [-]: CALL      R4 0 1       ; R4(R5,...)
 36 [-]: GETGLOBAL R4 K1        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ObjProgressBar"]
 38 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x8550d2a7]
 39 [-]: GETGLOBAL R5 K9        ; R5 := 0x5bced4c4
 40 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xac1b386a]
 41 [-]: LOADK     R6 1         ; R6 := 1.000000
 42 [-]: DIV       R7 R0 R1     ; R7 := R0 / R1
 43 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 44 [-]: CALL      R4 0 1       ; R4(R5,...)
 45 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 464
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ObjProgressBar"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 100       ; R1 := 100.000000
 17 [-]: GETGLOBAL R2 K1        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ObjProgressBar"]
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x900fe191]
 20 [-]: GETGLOBAL R3 K1        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ObjProgressBar"]
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x603636ad]
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 25 [-]: SETTABLE  R5 K6 R0     ; R5["CURRENT"] := R0
 26 [-]: SETTABLE  R5 K7 R1     ; R5["TOTAL"] := R1
 27 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: GETGLOBAL R2 K1        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ObjProgressBar"]
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x8550d2a7]
 32 [-]: DIV       R3 R0 R1     ; R3 := R0 / R1
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 1       ; R3()
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: GETGLOBAL R4 K1        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ObjProgressBar"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x0b96777e
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        1 R3 K4      ; if R3 == "number" then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R0 37        ; R0 := 37.000000
 15 [-]: GETGLOBAL R3 K1        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ObjProgressBar"]
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x7922f872]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K1        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ObjProgressBar"]
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x504f8bdc]
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K1        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ObjProgressBar"]
 27 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x6336d9f3]
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K1        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ObjProgressBar"]
 32 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x36b539cc]
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: LOADBOOL  R5 1 0       ; R5 := true
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K1        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ObjProgressBar"]
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x2c2bd0a3]
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 490
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjProgressBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["RemoveHudTracker"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x1a41a3c1]
 15 [-]: LOADK     R1 K2        ; R1 := "ObjProgressBar"
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: SETTABLE  R0 K2 K5     ; R0["ObjProgressBar"] := nil
 20 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 497
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ObjProgressBar"]
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ObjProgressBar"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjProgressBar"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x368ad758]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 511
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: ADD       R2 R2 K0     ; R2 := R2 + 5.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R1 20        ; R1 := 20.000000
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: GETGLOBAL R4 K2        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["NpcHealthTracker"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETGLOBAL R3 K2        ; R3 := _T
 17 [-]: GETGLOBAL R4 K2        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x8ee923fe]
 19 [-]: LOADK     R5 K3        ; R5 := "NpcHealthTracker"
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["HT_HEALTH_TRACKER"]
 22 [-]: GETUPVAL  R7 U2        ; R7 := U2
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: LOADBOOL  R9 1 0       ; R9 := true
 25 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 26 [-]: SETTABLE  R3 K3 R4     ; R3[0x1a41a3c1] := R4
 27 [-]: GETGLOBAL R3 K2        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["NpcHealthTracker"]
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb7ae3621]
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: GETUPVAL  R5 U4        ; R5 := U4
 32 [-]: LOADBOOL  R6 1 0       ; R6 := true
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: GETGLOBAL R3 K2        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["NpcHealthTracker"]
 36 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x419785d7]
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K2        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["NpcHealthTracker"]
 41 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xa5fe2d0b]
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K2        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["NpcHealthTracker"]
 46 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x37fc8c6f]
 47 [-]: LOADBOOL  R4 1 0       ; R4 := true
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K2        ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["NpcHealthTracker"]
 51 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xab765caa]
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: LOADBOOL  R5 0 0       ; R5 := false
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 529
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["RemoveHudTracker"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1a41a3c1]
  9 [-]: LOADK     R1 K4        ; R1 := "NpcHealthTracker"
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: SETTABLE  R0 K4 K5     ; R0["NpcHealthTracker"] := nil
 14 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 545
; #Upvalues:       6
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R9 U0        ; R9 := U0
  2 [-]: CALL      R9 1 2       ; R9 := R9()
  3 [-]: ADD       R9 R9 K0     ; R9 := R9 + 6.000000
  4 [-]: LOADBOOL  R10 1 0      ; R10 := true
  5 [-]: TEST      R8 0         ; if not R8 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R10 0 0      ; R10 := false
  8 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
  9 [-]: GETGLOBAL R12 K2       ; R12 := _T
 10 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["ObjectiveTimer"]
 11 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 12 [-]: TEST      R11 0        ; if not R11 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETGLOBAL R11 K2       ; R11 := _T
 15 [-]: GETGLOBAL R12 K2       ; R12 := _T
 16 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0x8ee923fe]
 17 [-]: LOADK     R13 K3       ; R13 := "ObjectiveTimer"
 18 [-]: GETUPVAL  R14 U1       ; R14 := U1
 19 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["HT_TIMER"]
 20 [-]: GETUPVAL  R15 U2       ; R15 := U2
 21 [-]: MOVE      R16 R9       ; R16 := R9
 22 [-]: MOVE      R17 R10      ; R17 := R10
 23 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 24 [-]: SETTABLE  R11 K3 R12   ; R11["ObjectiveTimer"] := R12
 25 [-]: GETGLOBAL R11 K2       ; R11 := _T
 26 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjectiveTimer"]
 27 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[0xb7ae3621]
 28 [-]: GETUPVAL  R12 U3       ; R12 := U3
 29 [-]: GETUPVAL  R13 U4       ; R13 := U4
 30 [-]: LOADBOOL  R14 1 0      ; R14 := true
 31 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 32 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 0        ; if not R11 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADBOOL  R1 0 0       ; R1 := false
 38 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 39 [-]: MOVE      R12 R2       ; R12 := R2
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 0        ; if not R11 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADBOOL  R2 1 0       ; R2 := true
 44 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 45 [-]: MOVE      R12 R3       ; R12 := R3
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 0        ; if not R11 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADBOOL  R3 0 0       ; R3 := false
 50 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 51 [-]: MOVE      R12 R5       ; R12 := R5
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 1        ; if R11 then PC := 69
 54 [-]: JMP       69           ; PC := 69
 55 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 56 [-]: MOVE      R12 R6       ; R12 := R6
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 0        ; if not R11 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADK     R6 3         ; R6 := 3.000000
 61 [-]: GETGLOBAL R11 K2       ; R11 := _T
 62 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjectiveTimer"]
 63 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0xe0cba3ca]
 64 [-]: GETGLOBAL R12 K8       ; R12 := 0x64fb1586
 65 [-]: MOVE      R13 R5       ; R13 := R5
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: MOVE      R13 R6       ; R13 := R6
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 70 [-]: MOVE      R12 R7       ; R12 := R7
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: TEST      R11 1        ; if R11 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETGLOBAL R11 K2       ; R11 := _T
 75 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjectiveTimer"]
 76 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x3f8a850c]
 77 [-]: MOVE      R12 R7       ; R12 := R7
 78 [-]: CALL      R11 2 1      ; R11(R12)
 79 [-]: JMP       97           ; PC := 97
 80 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 81 [-]: MOVE      R12 R4       ; R12 := R4
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: TEST      R11 1        ; if R11 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: LT        0 K10 R4     ; if 0.000000 >= R4 then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: GETUPVAL  R11 U5       ; R11 := U5
 88 [-]: LEN       R11 R11      ; R11 := # R11
 89 [-]: LE        0 R4 R11     ; if R4 > R11 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R11 K2       ; R11 := _T
 92 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjectiveTimer"]
 93 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x3f8a850c]
 94 [-]: GETUPVAL  R12 U5       ; R12 := U5
 95 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: GETGLOBAL R11 K2       ; R11 := _T
 98 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjectiveTimer"]
 99 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0xa9136b2f]
100 [-]: MOVE      R12 R0       ; R12 := R0
101 [-]: MOVE      R13 R1       ; R13 := R1
102 [-]: MOVE      R14 R2       ; R14 := R2
103 [-]: MOVE      R15 R3       ; R15 := R3
104 [-]: CLOSURE   R16 0        ; R16 := closure(Function #34.1)
105 [-]: MOVE      R0 R2        ; R0 := R2
106 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
107 [-]: GETGLOBAL R11 K2       ; R11 := _T
108 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjectiveTimer"]
109 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0xab765caa]
110 [-]: MOVE      R12 R9       ; R12 := R9
111 [-]: LOADBOOL  R13 0 0      ; R13 := false
112 [-]: CALL      R11 3 1      ; R11(R12,R13)
113 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 578
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: SETTABLE  R0 K1 K2     ; R0["ObjectiveTimer"] := nil
  6 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 586
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjectiveTimer"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ObjectiveTimer"]
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Data"]
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Time"]
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R0 0         ; R0 := 0.000000
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 595
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ObjectiveTimer"]
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 600
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ObjectiveTimer"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjectiveTimer"]
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x55e9211c]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 607
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjectiveTimer"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["RemoveHudTracker"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x1a41a3c1]
 15 [-]: LOADK     R1 K2        ; R1 := "ObjectiveTimer"
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: SETTABLE  R0 K2 K5     ; R0["ObjectiveTimer"] := nil
 20 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 614
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ObjectiveTimer"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjectiveTimer"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x368ad758]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 623
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: ADD       R3 R3 K0     ; R3 := R3 + 7.000000
  4 [-]: LOADK     R4 4         ; R4 := 4.000000
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: GETGLOBAL R6 K2        ; R6 := _T
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["CachesHudTracker"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 61
 10 [-]: JMP       61           ; PC := 61
 11 [-]: GETGLOBAL R5 K2        ; R5 := _T
 12 [-]: GETGLOBAL R6 K2        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x8ee923fe]
 14 [-]: LOADK     R7 K5        ; R7 := "CachesUiTracker"
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["HT_LABEL"]
 17 [-]: GETUPVAL  R9 U2        ; R9 := U2
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: LOADBOOL  R11 1 0      ; R11 := true
 20 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 21 [-]: SETTABLE  R5 K3 R6     ; R5["CachesHudTracker"] := R6
 22 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 23 [-]: GETGLOBAL R6 K2        ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["CachesHudTracker"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 61
 27 [-]: JMP       61           ; PC := 61
 28 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 29 [-]: GETGLOBAL R6 K2        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["NpcHealthTracker"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 35 [-]: GETGLOBAL R6 K2        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ObjectiveTimer"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 41 [-]: GETGLOBAL R6 K2        ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ExtractionTimer"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R5 K2        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["CachesHudTracker"]
 48 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xb7ae3621]
 49 [-]: LOADK     R6 0         ; R6 := 0.000000
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: LOADBOOL  R8 1 0       ; R8 := true
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R5 K2        ; R5 := _T
 55 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["CachesHudTracker"]
 56 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xb7ae3621]
 57 [-]: LOADK     R6 0         ; R6 := 0.000000
 58 [-]: LOADK     R7 0         ; R7 := 0.000000
 59 [-]: LOADBOOL  R8 1 0       ; R8 := true
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: LOADK     R5 K11       ; R5 := ""
 62 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 68 [-]: MOVE      R7 R2        ; R7 := R2
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R6 K12       ; R6 := 0x64fb1586
 73 [-]: LOADK     R7 K13       ; R7 := ": "
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: LOADK     R9 K14       ; R9 := " / "
 76 [-]: MOVE      R10 R2       ; R10 := R2
 77 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: MOVE      R5 R6        ; R5 := R6
 80 [-]: GETUPVAL  R6 U4        ; R6 := U4
 81 [-]: GETGLOBAL R7 K2        ; R7 := _T
 82 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["CachesHudTracker"]
 83 [-]: MOVE      R8 R0        ; R8 := R0
 84 [-]: MOVE      R9 R4        ; R9 := R4
 85 [-]: MOVE      R10 R5       ; R10 := R5
 86 [-]: MOVE      R11 R3       ; R11 := R3
 87 [-]: LOADBOOL  R12 0 0      ; R12 := false
 88 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 89 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 648
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 2       ; R4 := R4()
  3 [-]: ADD       R4 R4 K0     ; R4 := R4 + 8.000000
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: CALL      R5 1 2       ; R5 := R5()
  6 [-]: ADD       R5 R5 K1     ; R5 := R5 + 9.000000
  7 [-]: LOADBOOL  R6 1 0       ; R6 := true
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R6 0 0       ; R6 := false
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 49
 15 [-]: JMP       49           ; PC := 49
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 17 [-]: GETGLOBAL R8 K3        ; R8 := _T
 18 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["LootChallengeTitle"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R7 K3        ; R7 := _T
 23 [-]: GETGLOBAL R8 K3        ; R8 := _T
 24 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x8ee923fe]
 25 [-]: LOADK     R9 K6        ; R9 := "TreasureHuntTitle"
 26 [-]: GETUPVAL  R10 U1       ; R10 := U1
 27 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["HT_LABEL"]
 28 [-]: GETUPVAL  R11 U2       ; R11 := U2
 29 [-]: MOVE      R12 R4       ; R12 := R4
 30 [-]: MOVE      R13 R6       ; R13 := R6
 31 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 32 [-]: SETTABLE  R7 K4 R8     ; R7["LootChallengeTitle"] := R8
 33 [-]: GETUPVAL  R7 U3        ; R7 := U3
 34 [-]: GETGLOBAL R8 K3        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["LootChallengeTitle"]
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: LOADK     R10 4        ; R10 := 4.000000
 38 [-]: LOADNIL   R11 R11      ; R11 := nil
 39 [-]: MOVE      R12 R4       ; R12 := R4
 40 [-]: LOADBOOL  R13 1 0      ; R13 := true
 41 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 42 [-]: GETGLOBAL R7 K3        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["LootChallengeTitle"]
 44 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0xb7ae3621]
 45 [-]: LOADK     R8 0         ; R8 := 0.000000
 46 [-]: GETUPVAL  R9 U4        ; R9 := U4
 47 [-]: LOADBOOL  R10 1 0      ; R10 := true
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 50 [-]: GETGLOBAL R8 K3        ; R8 := _T
 51 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["LootChallengeTimer"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R7 K3        ; R7 := _T
 56 [-]: GETGLOBAL R8 K3        ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x8ee923fe]
 58 [-]: LOADK     R9 K10       ; R9 := "TreasureHuntTimer"
 59 [-]: GETUPVAL  R10 U1       ; R10 := U1
 60 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["HT_TIMER"]
 61 [-]: GETUPVAL  R11 U2       ; R11 := U2
 62 [-]: MOVE      R12 R5       ; R12 := R5
 63 [-]: MOVE      R13 R6       ; R13 := R6
 64 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 65 [-]: SETTABLE  R7 K9 R8     ; R7["LootChallengeTimer"] := R8
 66 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R7 K3        ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["LootChallengeTimer"]
 73 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xe0cba3ca]
 74 [-]: GETGLOBAL R8 K13       ; R8 := 0x64fb1586
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: LOADK     R9 3         ; R9 := 3.000000
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: GETGLOBAL R7 K3        ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["LootChallengeTimer"]
 81 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x3f8a850c]
 82 [-]: GETUPVAL  R8 U5        ; R8 := U5
 83 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[2.000000]
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: GETGLOBAL R7 K3        ; R7 := _T
 86 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["LootChallengeTimer"]
 87 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0xa9136b2f]
 88 [-]: MOVE      R8 R0        ; R8 := R0
 89 [-]: LOADBOOL  R9 0 0       ; R9 := false
 90 [-]: LOADBOOL  R10 0 0      ; R10 := false
 91 [-]: LOADBOOL  R11 0 0      ; R11 := false
 92 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 93 [-]: GETGLOBAL R7 K3        ; R7 := _T
 94 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["LootChallengeTimer"]
 95 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0xab765caa]
 96 [-]: MOVE      R8 R5        ; R8 := R5
 97 [-]: LOADBOOL  R9 0 0       ; R9 := false
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: GETGLOBAL R7 K3        ; R7 := _T
100 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["LootChallengeTimer"]
101 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0xb7ae3621]
102 [-]: GETUPVAL  R8 U6        ; R8 := U6
103 [-]: LOADK     R9 0         ; R9 := 0.000000
104 [-]: LOADBOOL  R10 1 0      ; R10 := true
105 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
106 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 679
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["RemoveHudTracker"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1a41a3c1]
  9 [-]: LOADK     R1 K4        ; R1 := "TreasureHuntTitle"
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1a41a3c1]
 14 [-]: LOADK     R1 K5        ; R1 := "TreasureHuntTimer"
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K1        ; R0 := _T
 18 [-]: SETTABLE  R0 K6 K7     ; R0["LootChallengeTitle"] := nil
 19 [-]: GETGLOBAL R0 K1        ; R0 := _T
 20 [-]: SETTABLE  R0 K8 K7     ; R0["LootChallengeTimer"] := nil
 21 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 692
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: ADD       R1 R1 K0     ; R1 := R1 + 2.000000
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ObjectiveHudTracker"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x8ee923fe]
 13 [-]: LOADK     R4 K5        ; R4 := "ObjectiveUIText"
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["HT_LABEL"]
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: LOADBOOL  R8 1 0       ; R8 := true
 19 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 20 [-]: SETTABLE  R2 K3 R3     ; R2[0xac1b386a] := R3
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: GETUPVAL  R3 U4        ; R3 := U4
 29 [-]: GETGLOBAL R4 K2        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ObjectiveHudTracker"]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: LOADK     R6 3         ; R6 := 3.000000
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: LOADBOOL  R9 1 0       ; R9 := true
 36 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 37 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 705
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: ADD       R2 R2 K0     ; R2 := R2 + 30.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: GETGLOBAL R4 K2        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ExtractionTimer"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETGLOBAL R4 K2        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x8ee923fe]
 13 [-]: LOADK     R5 K3        ; R5 := "ExtractionTimer"
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["HT_TIMER"]
 16 [-]: GETUPVAL  R7 U2        ; R7 := U2
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: LOADBOOL  R9 1 0       ; R9 := true
 19 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 20 [-]: SETTABLE  R3 K3 R4     ; R3["ExtractionTimer"] := R4
 21 [-]: GETGLOBAL R3 K2        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ExtractionTimer"]
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb7ae3621]
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: GETUPVAL  R5 U4        ; R5 := U4
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R3 K2        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ExtractionTimer"]
 35 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xe0cba3ca]
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0x64fb1586
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: LOADK     R5 3         ; R5 := 3.000000
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETGLOBAL R3 K2        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ExtractionTimer"]
 43 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x3f8a850c]
 44 [-]: GETUPVAL  R4 U5        ; R4 := U5
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETGLOBAL R3 K2        ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ExtractionTimer"]
 48 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xa9136b2f]
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: LOADBOOL  R5 0 0       ; R5 := false
 51 [-]: LOADBOOL  R6 1 0       ; R6 := true
 52 [-]: LOADBOOL  R7 0 0       ; R7 := false
 53 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 54 [-]: GETGLOBAL R3 K2        ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ExtractionTimer"]
 56 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0xab765caa]
 57 [-]: MOVE      R4 R2        ; R4 := R2
 58 [-]: LOADBOOL  R5 0 0       ; R5 := false
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 721
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ExtractionTimer"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ExtractionTimer"]
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Data"]
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Time"]
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R0 0         ; R0 := 0.000000
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 730
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["RemoveHudTracker"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1a41a3c1]
  9 [-]: LOADK     R1 K4        ; R1 := "ExtractionTimer"
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: SETTABLE  R0 K4 K5     ; R0["ExtractionTimer"] := nil
 14 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 738
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["RemoveHudTracker"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1a41a3c1]
  9 [-]: LOADK     R1 K4        ; R1 := "ExtractionTimer"
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: SETTABLE  R0 K4 K5     ; R0["ExtractionTimer"] := nil
 14 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 749
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x25a6e75e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8e7c3b5e]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 15 [-]: LOADK     R2 K5        ; R2 := "SolarisQuest is active, no Bonus UI"
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: LOADBOOL  R1 0 0       ; R1 := false
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 20 [-]: GETGLOBAL R2 K6        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ActiveJob"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R1 K6        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ActiveJob"]
 27 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["jobType"]
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 32 [-]: LOADK     R2 K9        ; R2 := "TC Demo active, no bonus UI"
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: LOADBOOL  R1 0 0       ; R1 := false
 35 [-]: RETURN    R1 2         ; return R1
 36 [-]: LOADBOOL  R1 1 0       ; R1 := true
 37 [-]: RETURN    R1 2         ; return R1
 38 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 765
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: ADD       R2 R2 K0     ; R2 := R2 + 3.000000
  9 [-]: GETGLOBAL R3 K1        ; R3 := _T
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x8ee923fe]
 12 [-]: LOADK     R5 K4        ; R5 := "BountyBonus"
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["HT_LABEL"]
 15 [-]: LOADNIL   R7 R7        ; R7 := nil
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 18 [-]: SETTABLE  R3 K2 R4     ; R3["BonusTracker"] := R4
 19 [-]: LOADK     R3 K6        ; R3 := "<p><font face=\"Noto Sans\" color=\""
 20 [-]: GETGLOBAL R4 K1        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["BonusTracker"]
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xe2c898b9]
 23 [-]: LOADK     R5 37        ; R5 := 37.000000
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: LOADK     R5 K9        ; R5 := "\">"
 26 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 27 [-]: LOADK     R4 K10       ; R4 := "</font></p>"
 28 [-]: GETGLOBAL R5 K1        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["BonusTracker"]
 30 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x3f8a850c]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: GETGLOBAL R7 K1        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["BonusTracker"]
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x603636ad]
 35 [-]: LOADK     R8 K13       ; R8 := "<CHECKMARK_OUTLINE>"
 36 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 37 [-]: LOADBOOL  R10 1 0      ; R10 := true
 38 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 39 [-]: LOADK     R8 K14       ; R8 := "  "
 40 [-]: GETGLOBAL R9 K1        ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["BonusTracker"]
 42 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x603636ad]
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: LOADK     R10 K15      ; R10 := ": "
 46 [-]: GETGLOBAL R11 K1       ; R11 := _T
 47 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["BonusTracker"]
 48 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x603636ad]
 49 [-]: MOVE      R12 R0       ; R12 := R0
 50 [-]: MOVE      R13 R1       ; R13 := R1
 51 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 52 [-]: MOVE      R12 R4       ; R12 := R4
 53 [-]: CONCAT    R6 R6 R12    ; R6 := R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: GETGLOBAL R5 K1        ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["BonusTracker"]
 57 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0xb7ae3621]
 58 [-]: LOADK     R6 2         ; R6 := 2.000000
 59 [-]: GETUPVAL  R7 U4        ; R7 := U4
 60 [-]: ADD       R7 R7 K0     ; R7 := R7 + 3.000000
 61 [-]: LOADBOOL  R8 1 0       ; R8 := true
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 781
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BonusTracker"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETGLOBAL R3 K0        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xca312f51]
 13 [-]: LOADK     R4 K3        ; R4 := "BountyBonus"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SETTABLE  R2 K1 R3     ; R2["BonusTracker"] := R3
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 17 [-]: GETGLOBAL R3 K0        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BonusTracker"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 59
 21 [-]: JMP       59           ; PC := 59
 22 [-]: LOADK     R2 K5        ; R2 := "<p><font face=\"Noto Sans\" color=\""
 23 [-]: GETGLOBAL R3 K0        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BonusTracker"]
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xe2c898b9]
 26 [-]: LOADK     R4 37        ; R4 := 37.000000
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LOADK     R4 K8        ; R4 := "\">"
 29 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 30 [-]: LOADK     R3 K9        ; R3 := "</font></p>"
 31 [-]: GETGLOBAL R4 K0        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["BonusTracker"]
 33 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x3f8a850c]
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: GETGLOBAL R6 K0        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["BonusTracker"]
 37 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x603636ad]
 38 [-]: LOADK     R7 K12       ; R7 := "<CHECKMARK>"
 39 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 40 [-]: LOADBOOL  R9 1 0       ; R9 := true
 41 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 42 [-]: LOADK     R7 K13       ; R7 := "  "
 43 [-]: GETGLOBAL R8 K0        ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["BonusTracker"]
 45 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x603636ad]
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: LOADK     R9 K14       ; R9 := ": "
 49 [-]: GETGLOBAL R10 K0       ; R10 := _T
 50 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["BonusTracker"]
 51 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x603636ad]
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: MOVE      R12 R1       ; R12 := R1
 54 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 55 [-]: MOVE      R11 R3       ; R11 := R3
 56 [-]: CONCAT    R5 R5 R11    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R4 K15       ; R4 := 0x3d106989
 60 [-]: LOADK     R5 K16       ; R5 := "OBJTXT - Couldn't update bonus tracker, tracker not found"
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 800
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BonusTracker"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETGLOBAL R3 K0        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xca312f51]
 13 [-]: LOADK     R4 K3        ; R4 := "BountyBonus"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SETTABLE  R2 K1 R3     ; R2["BonusTracker"] := R3
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 17 [-]: GETGLOBAL R3 K0        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BonusTracker"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 59
 21 [-]: JMP       59           ; PC := 59
 22 [-]: LOADK     R2 K5        ; R2 := "<p><font face=\"Noto Sans\" color=\""
 23 [-]: GETGLOBAL R3 K0        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BonusTracker"]
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xe2c898b9]
 26 [-]: LOADK     R4 9         ; R4 := 9.000000
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LOADK     R4 K8        ; R4 := "\">"
 29 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 30 [-]: LOADK     R3 K9        ; R3 := "</font></p>"
 31 [-]: GETGLOBAL R4 K0        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["BonusTracker"]
 33 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x3f8a850c]
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: GETGLOBAL R6 K0        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["BonusTracker"]
 37 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x603636ad]
 38 [-]: LOADK     R7 K12       ; R7 := "<CHECKMARK_FAIL>"
 39 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 40 [-]: LOADBOOL  R9 1 0       ; R9 := true
 41 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 42 [-]: LOADK     R7 K13       ; R7 := "  "
 43 [-]: GETGLOBAL R8 K0        ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["BonusTracker"]
 45 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x603636ad]
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: LOADK     R9 K14       ; R9 := ": "
 49 [-]: GETGLOBAL R10 K0       ; R10 := _T
 50 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["BonusTracker"]
 51 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x603636ad]
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: MOVE      R12 R1       ; R12 := R1
 54 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 55 [-]: MOVE      R11 R3       ; R11 := R3
 56 [-]: CONCAT    R5 R5 R11    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R4 K15       ; R4 := 0x3d106989
 60 [-]: LOADK     R5 K16       ; R5 := "OBJTXT - Couldn't update bonus tracker, tracker not found"
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 819
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BonusTracker"]
  8 [-]: TEST      R0 1         ; if R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xca312f51]
 13 [-]: LOADK     R2 K3        ; R2 := "BountyBonus"
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETTABLE  R0 K1 R1     ; R0["BonusTracker"] := R1
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BonusTracker"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 23 [-]: GETGLOBAL R1 K0        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["RemoveHudTracker"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R0 K0        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x1a41a3c1]
 30 [-]: GETGLOBAL R1 K0        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BonusTracker"]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R0 K7        ; R0 := 0x3d106989
 35 [-]: LOADK     R1 K8        ; R1 := "OBJTXT - Couldn't remove bonus tracker, tracker not found"
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 838
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: ADD       R1 R1 K0     ; R1 := R1 + 20.000000
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BountyTitleTracker"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x8ee923fe]
 13 [-]: LOADK     R4 K5        ; R4 := "BountyUIText"
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["HT_LABEL"]
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: LOADBOOL  R8 1 0       ; R8 := true
 19 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 20 [-]: SETTABLE  R2 K3 R3     ; R2["BountyTitleTracker"] := R3
 21 [-]: GETGLOBAL R2 K2        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BountyTitleTracker"]
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x603636ad]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: LOADNIL   R4 R4        ; R4 := nil
 26 [-]: LOADBOOL  R5 1 0       ; R5 := true
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: LOADK     R3 K8        ; R3 := "<p><font face=\"Noto Sans\" color=\""
 29 [-]: GETGLOBAL R4 K2        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["BountyTitleTracker"]
 31 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xe2c898b9]
 32 [-]: LOADK     R5 37        ; R5 := 37.000000
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LOADK     R5 K11       ; R5 := "\"><b>"
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: LOADK     R7 K12       ; R7 := "</b></font></p>"
 37 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 38 [-]: GETGLOBAL R4 K2        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["BountyTitleTracker"]
 40 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x3f8a850c]
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: GETGLOBAL R4 K2        ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["BountyTitleTracker"]
 45 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0xb7ae3621]
 46 [-]: LOADK     R5 0         ; R5 := 0.000000
 47 [-]: LOADK     R6 20        ; R6 := 20.000000
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 851
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LE        0 R0 K1      ; if R0 > 0.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R0 1         ; R0 := 1.000000
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ZarimanBountyTrackers"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R5 K2        ; R5 := _T
 16 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 17 [-]: SETTABLE  R5 K3 R6     ; R5["ZarimanBountyTrackers"] := R6
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 19 [-]: GETGLOBAL R6 K2        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ZarimanBountyTrackers"]
 21 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 52
 24 [-]: JMP       52           ; PC := 52
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: CALL      R5 1 2       ; R5 := R5()
 27 [-]: ADD       R5 R5 K4     ; R5 := R5 + 20.000000
 28 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 29 [-]: LOADK     R6 K5        ; R6 := "ZarimanBounty"
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 32 [-]: GETGLOBAL R7 K2        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ZarimanBountyTrackers"]
 34 [-]: GETGLOBAL R8 K2        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x8ee923fe]
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: GETUPVAL  R10 U1       ; R10 := U1
 38 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["HT_LABEL"]
 39 [-]: LOADNIL   R11 R11      ; R11 := nil
 40 [-]: MOVE      R12 R5       ; R12 := R5
 41 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 42 [-]: SETTABLE  R7 R0 R8     ; R7[R0] := R8
 43 [-]: GETGLOBAL R7 K2        ; R7 := _T
 44 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ZarimanBountyTrackers"]
 45 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 46 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0xb7ae3621]
 47 [-]: LOADK     R8 2         ; R8 := 2.000000
 48 [-]: GETUPVAL  R9 U2        ; R9 := U2
 49 [-]: ADD       R9 R9 K9     ; R9 := R9 + 3.000000
 50 [-]: LOADBOOL  R10 1 0      ; R10 := true
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: LOADK     R7 K10       ; R7 := "<p><font face=\"Noto Sans\" color=\""
 53 [-]: GETGLOBAL R8 K2        ; R8 := _T
 54 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ZarimanBountyTrackers"]
 55 [-]: GETTABLE  R8 R8 R0     ; R8 := R8[R0]
 56 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0xe2c898b9]
 57 [-]: LOADK     R9 37        ; R9 := 37.000000
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: LOADK     R9 K13       ; R9 := "\">"
 60 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 61 [-]: LOADK     R8 K14       ; R8 := "</font></p>"
 62 [-]: LOADK     R9 K15       ; R9 := "<CHECKMARK_OUTLINE>"
 63 [-]: EQ        0 R2 K16     ; if R2 ~= 2.000000 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: LOADK     R9 K17       ; R9 := "<CHECKMARK_FAIL>"
 66 [-]: LOADK     R10 K10      ; R10 := "<p><font face=\"Noto Sans\" color=\""
 67 [-]: GETGLOBAL R11 K2       ; R11 := _T
 68 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ZarimanBountyTrackers"]
 69 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
 70 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0xe2c898b9]
 71 [-]: LOADK     R12 9        ; R12 := 9.000000
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: LOADK     R12 K13      ; R12 := "\">"
 74 [-]: CONCAT    R7 R10 R12   ; R7 := R10 .. R11 .. R12
 75 [-]: JMP       79           ; PC := 79
 76 [-]: EQ        0 R2 K9      ; if R2 ~= 3.000000 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: LOADK     R9 K18       ; R9 := "<CHECKMARK>"
 79 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 80 [-]: GETUPVAL  R11 U3       ; R11 := U3
 81 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0x1142c7a8]
 82 [-]: MOVE      R12 R4       ; R12 := R4
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: SETTABLE  R10 K19 R11  ; R10["COUNT"] := R11
 85 [-]: MOVE      R11 R7       ; R11 := R7
 86 [-]: GETGLOBAL R12 K2       ; R12 := _T
 87 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["ZarimanBountyTrackers"]
 88 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
 89 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0x603636ad]
 90 [-]: MOVE      R13 R9       ; R13 := R9
 91 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 92 [-]: LOADBOOL  R15 1 0      ; R15 := true
 93 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 94 [-]: LOADK     R13 K22      ; R13 := ": "
 95 [-]: GETGLOBAL R14 K2       ; R14 := _T
 96 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["ZarimanBountyTrackers"]
 97 [-]: GETTABLE  R14 R14 R0   ; R14 := R14[R0]
 98 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0x603636ad]
 99 [-]: MOVE      R15 R1       ; R15 := R1
100 [-]: MOVE      R16 R10      ; R16 := R10
101 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
102 [-]: LOADK     R15 K22      ; R15 := ": "
103 [-]: GETUPVAL  R16 U3       ; R16 := U3
104 [-]: GETTABLE  R16 R16 K20  ; R16 := R16[0x1142c7a8]
105 [-]: MOVE      R17 R3       ; R17 := R3
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: LOADK     R17 K23      ; R17 := "/"
108 [-]: GETUPVAL  R18 U3       ; R18 := U3
109 [-]: GETTABLE  R18 R18 K20  ; R18 := R18[0x1142c7a8]
110 [-]: MOVE      R19 R4       ; R19 := R4
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: MOVE      R19 R8       ; R19 := R8
113 [-]: CONCAT    R11 R11 R19  ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19
114 [-]: GETGLOBAL R12 K2       ; R12 := _T
115 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["ZarimanBountyTrackers"]
116 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
117 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0x3f8a850c]
118 [-]: MOVE      R13 R11      ; R13 := R11
119 [-]: CALL      R12 2 1      ; R12(R13)
120 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 881
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ZarimanBountyTracker"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xca312f51]
  8 [-]: LOADK     R2 K3        ; R2 := "ZarimanBounty"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SETTABLE  R0 K1 R1     ; R0["ZarimanBountyTracker"] := R1
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ZarimanBountyTracker"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["RemoveHudTracker"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R0 K0        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x1a41a3c1]
 25 [-]: GETGLOBAL R1 K0        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ZarimanBountyTracker"]
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R0 K7        ; R0 := 0x3d106989
 30 [-]: LOADK     R1 K8        ; R1 := "OBJTXT - Couldn't remove Zariman bounty tracker, tracker not found"
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 895
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x64fb1586
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R0 R3        ; R0 := R3
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TESTSET   R1 R3 1      ; if R3 then PC := 12 else R1 := R3
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R1 -1        ; R1 := -1.000000
 12 [-]: GETGLOBAL R3 K2        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x659270d0]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: LOADBOOL  R6 1 0       ; R6 := true
 17 [-]: LOADNIL   R7 R7        ; R7 := nil
 18 [-]: LOADBOOL  R8 0 0       ; R8 := false
 19 [-]: LOADNIL   R9 R9        ; R9 := nil
 20 [-]: LOADK     R10 3        ; R10 := 3.000000
 21 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 22 [-]: MOVE      R14 R2       ; R14 := R2
 23 [-]: CALL      R3 12 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
 24 [-]: GETGLOBAL R3 K2        ; R3 := _T
 25 [-]: SETTABLE  R3 K4 K5     ; R3["HintActive"] := true
 26 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 903
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HideImpactMessage"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x24b14663]
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: SETTABLE  R0 K4 K5     ; R0["HintActive"] := false
 13 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 913
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["AddHudTracker"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: TEST      R4 0         ; if not R4 then PC := 60
 10 [-]: JMP       60           ; PC := 60
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: ADD       R4 R4 K3     ; R4 := R4 + 99.000000
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 21 [-]: GETGLOBAL R6 K1        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["DebugHudTracker"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R5 K1        ; R5 := _T
 27 [-]: GETGLOBAL R6 K1        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x8ee923fe]
 29 [-]: LOADK     R7 K6        ; R7 := "DebugUIText"
 30 [-]: GETUPVAL  R8 U1        ; R8 := U1
 31 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["HT_LABEL"]
 32 [-]: GETUPVAL  R9 U2        ; R9 := U2
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: MOVE      R11 R3       ; R11 := R3
 35 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 36 [-]: SETTABLE  R5 K4 R6     ; R5["DebugHudTracker"] := R6
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: TEST      R2 1         ; if R2 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: GETGLOBAL R6 K1        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["DebugHudTracker"]
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: LOADK     R8 0         ; R8 := 0.000000
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: MOVE      R10 R4       ; R10 := R4
 51 [-]: LOADBOOL  R11 0 0      ; R11 := false
 52 [-]: LOADBOOL  R12 0 0      ; R12 := false
 53 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R5 K1        ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["DebugHudTracker"]
 57 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x3f8a850c]
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 933
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["RemoveHudTracker"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1a41a3c1]
  9 [-]: LOADK     R1 K4        ; R1 := "DebugUIText"
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: SETTABLE  R0 K5 K6     ; R0["DebugHudTracker"] := nil
 14 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 943
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R6 R5 K1     ; R6 := R5[0xb7ae3621]
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: GETUPVAL  R8 U1        ; R8 := U1
  8 [-]: LOADBOOL  R9 1 0       ; R9 := true
  9 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 10 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 949
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 953
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ObjectiveHudTracker"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: RETURN    R2 3         ; return R2,R3
 14 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 963
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: MOVE      R9 R1        ; R9 := R1
  4 [-]: MOVE      R10 R2       ; R10 := R2
  5 [-]: MOVE      R11 R3       ; R11 := R3
  6 [-]: MOVE      R12 R4       ; R12 := R4
  7 [-]: MOVE      R13 R5       ; R13 := R5
  8 [-]: MOVE      R14 R6       ; R14 := R6
  9 [-]: TAILCALL  R7 8 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13,R14)
 10 [-]: RETURN    R7 0         ; return R7,...
 11 [-]: RETURN    R0 1         ; return 


