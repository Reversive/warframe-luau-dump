; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  83

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.TransmissionUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.MissionRequirementUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xb009bbc6
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Sounds/UI/HardMode/HardModeTeshinConfirmUI"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R16       ; R6 := R7 := R8 := R9 := R10 := R11 := R12 := R13 := R14 := R15 := R16 := nil
 20 [-]: GETGLOBAL R17 K6       ; R17 := 0xb009bbc6
 21 [-]: LOADK     R18 K8       ; R18 := "/Lotus/Types/Game/Store/TreasureSellStoreManifest"
 22 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 23 [-]: GETGLOBAL R18 K9       ; R18 := 0x7ed0a956
 24 [-]: LOADK     R19 K10      ; R19 := "/Lotus/Types/Game/VendorManifests/Hubs/GuildAdvertisementVendorManifest"
 25 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 26 [-]: LOADBOOL  R19 0 0      ; R19 := false
 27 [-]: LOADNIL   R20 R20      ; R20 := nil
 28 [-]: LOADK     R21 0        ; R21 := 0.000000
 29 [-]: LOADNIL   R22 R22      ; R22 := nil
 30 [-]: GETGLOBAL R23 K11      ; R23 := 0x0469f296
 31 [-]: LOADK     R24 K12      ; R24 := "TeshinHardModeUnlocked"
 32 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 33 [-]: GETGLOBAL R24 K11      ; R24 := 0x0469f296
 34 [-]: LOADK     R25 K13      ; R25 := "PerrinWeaponOfTheDay"
 35 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 36 [-]: CLOSURE   R25 0        ; R25 := closure(Function #1)
 37 [-]: SETGLOBAL R25 K14      ; LaunchPrimePartsScreen := R25
 38 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: SETGLOBAL R25 K15      ; SetPrimePartsDisplayText := R25
 42 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 43 [-]: SETGLOBAL R25 K16      ; OnLoadoutSaved := R25
 44 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 45 [-]: SETGLOBAL R25 K17      ; OnFavouriteLoadoutSet := R25
 46 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 47 [-]: SETGLOBAL R25 K18      ; OnApartmentDisplayLoadoutSet := R25
 48 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: SETGLOBAL R25 K19      ; LaunchLoadoutDisplayConfigsScreen := R25
 52 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R25       ; R0 := R25
 60 [-]: MOVE      R0 R26       ; R0 := R26
 61 [-]: SETGLOBAL R27 K20      ; LaunchLoadoutConfigsScreen := R27
 62 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 63 [-]: SETGLOBAL R27 K21      ; FocusAbiltySet := R27
 64 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 65 [-]: SETGLOBAL R27 K22      ; OnUpdateSessionSettings := R27
 66 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
 67 [-]: SETGLOBAL R27 K23      ; OnInitiationResult := R27
 68 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
 69 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
 70 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 71 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: CLOSURE   R31 16       ; R31 := closure(Function #17)
 74 [-]: MOVE      R0 R11       ; R0 := R11
 75 [-]: SETGLOBAL R31 K24      ; OnInventorySynced := R31
 76 [-]: CLOSURE   R31 17       ; R31 := closure(Function #18)
 77 [-]: MOVE      R0 R11       ; R0 := R11
 78 [-]: CLOSURE   R32 18       ; R32 := closure(Function #19)
 79 [-]: CLOSURE   R33 19       ; R33 := closure(Function #20)
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: CLOSURE   R34 20       ; R34 := closure(Function #21)
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R33       ; R0 := R33
 85 [-]: CLOSURE   R35 21       ; R35 := closure(Function #22)
 86 [-]: MOVE      R0 R30       ; R0 := R30
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: MOVE      R0 R22       ; R0 := R22
 89 [-]: MOVE      R0 R31       ; R0 := R31
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R32       ; R0 := R32
 92 [-]: CLOSURE   R36 22       ; R36 := closure(Function #23)
 93 [-]: SETGLOBAL R36 K25      ; AcquiredMilestoneReward := R36
 94 [-]: CLOSURE   R36 23       ; R36 := closure(Function #24)
 95 [-]: CLOSURE   R37 24       ; R37 := closure(Function #25)
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: CLOSURE   R38 25       ; R38 := closure(Function #26)
 98 [-]: MOVE      R0 R37       ; R0 := R37
 99 [-]: SETGLOBAL R38 K26      ; HasCompletedQuest := R38
100 [-]: CLOSURE   R38 26       ; R38 := closure(Function #27)
101 [-]: SETGLOBAL R38 K27      ; HasCompletedNodeIntro := R38
102 [-]: CLOSURE   R38 27       ; R38 := closure(Function #28)
103 [-]: MOVE      R0 R37       ; R0 := R37
104 [-]: SETGLOBAL R38 K28      ; HasQuestStage := R38
105 [-]: CLOSURE   R38 28       ; R38 := closure(Function #29)
106 [-]: SETGLOBAL R38 K29      ; HasCompletedMission := R38
107 [-]: CLOSURE   R38 29       ; R38 := closure(Function #30)
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: CLOSURE   R39 30       ; R39 := closure(Function #31)
110 [-]: MOVE      R0 R37       ; R0 := R37
111 [-]: CLOSURE   R40 31       ; R40 := closure(Function #32)
112 [-]: MOVE      R0 R34       ; R0 := R34
113 [-]: MOVE      R0 R32       ; R0 := R32
114 [-]: CLOSURE   R41 32       ; R41 := closure(Function #33)
115 [-]: CLOSURE   R42 33       ; R42 := closure(Function #34)
116 [-]: MOVE      R0 R31       ; R0 := R31
117 [-]: MOVE      R0 R36       ; R0 := R36
118 [-]: MOVE      R0 R34       ; R0 := R34
119 [-]: MOVE      R0 R32       ; R0 := R32
120 [-]: CLOSURE   R43 34       ; R43 := closure(Function #35)
121 [-]: MOVE      R0 R34       ; R0 := R34
122 [-]: MOVE      R0 R32       ; R0 := R32
123 [-]: MOVE      R0 R41       ; R0 := R41
124 [-]: CLOSURE   R44 35       ; R44 := closure(Function #36)
125 [-]: MOVE      R0 R34       ; R0 := R34
126 [-]: MOVE      R0 R32       ; R0 := R32
127 [-]: MOVE      R0 R41       ; R0 := R41
128 [-]: CLOSURE   R45 36       ; R45 := closure(Function #37)
129 [-]: CLOSURE   R46 37       ; R46 := closure(Function #38)
130 [-]: MOVE      R0 R3        ; R0 := R3
131 [-]: CLOSURE   R47 38       ; R47 := closure(Function #39)
132 [-]: MOVE      R0 R36       ; R0 := R36
133 [-]: MOVE      R0 R37       ; R0 := R37
134 [-]: MOVE      R0 R38       ; R0 := R38
135 [-]: MOVE      R0 R34       ; R0 := R34
136 [-]: MOVE      R0 R35       ; R0 := R35
137 [-]: MOVE      R0 R28       ; R0 := R28
138 [-]: MOVE      R0 R32       ; R0 := R32
139 [-]: MOVE      R0 R42       ; R0 := R42
140 [-]: MOVE      R0 R43       ; R0 := R43
141 [-]: MOVE      R0 R44       ; R0 := R44
142 [-]: MOVE      R0 R1        ; R0 := R1
143 [-]: MOVE      R0 R29       ; R0 := R29
144 [-]: MOVE      R0 R40       ; R0 := R40
145 [-]: MOVE      R0 R45       ; R0 := R45
146 [-]: MOVE      R0 R0        ; R0 := R0
147 [-]: MOVE      R0 R46       ; R0 := R46
148 [-]: SETGLOBAL R47 K30      ; OpenSimarisDialog := R47
149 [-]: CLOSURE   R47 39       ; R47 := closure(Function #40)
150 [-]: SETGLOBAL R47 K31      ; OnKelaRedeemComplete := R47
151 [-]: CLOSURE   R47 40       ; R47 := closure(Function #41)
152 [-]: MOVE      R0 R0        ; R0 := R0
153 [-]: CLOSURE   R48 41       ; R48 := closure(Function #42)
154 [-]: MOVE      R0 R16       ; R0 := R16
155 [-]: SETGLOBAL R48 K32      ; ConfirmKelaDogTag := R48
156 [-]: CLOSURE   R48 42       ; R48 := closure(Function #43)
157 [-]: MOVE      R0 R1        ; R0 := R1
158 [-]: MOVE      R0 R16       ; R0 := R16
159 [-]: MOVE      R0 R47       ; R0 := R47
160 [-]: SETGLOBAL R48 K33      ; OpenDogTagTradeInMenu := R48
161 [-]: CLOSURE   R48 43       ; R48 := closure(Function #44)
162 [-]: MOVE      R0 R34       ; R0 := R34
163 [-]: SETGLOBAL R48 K34      ; EnterSimarisRoom := R48
164 [-]: CLOSURE   R48 44       ; R48 := closure(Function #45)
165 [-]: MOVE      R0 R34       ; R0 := R34
166 [-]: SETGLOBAL R48 K35      ; LeaveSimarisRoom := R48
167 [-]: CLOSURE   R48 45       ; R48 := closure(Function #46)
168 [-]: CLOSURE   R49 46       ; R49 := closure(Function #47)
169 [-]: MOVE      R0 R36       ; R0 := R36
170 [-]: CLOSURE   R50 47       ; R50 := closure(Function #48)
171 [-]: MOVE      R0 R36       ; R0 := R36
172 [-]: MOVE      R0 R0        ; R0 := R0
173 [-]: CLOSURE   R51 48       ; R51 := closure(Function #49)
174 [-]: MOVE      R0 R49       ; R0 := R49
175 [-]: MOVE      R0 R32       ; R0 := R32
176 [-]: MOVE      R0 R48       ; R0 := R48
177 [-]: MOVE      R0 R35       ; R0 := R35
178 [-]: MOVE      R0 R50       ; R0 := R50
179 [-]: MOVE      R0 R30       ; R0 := R30
180 [-]: MOVE      R0 R33       ; R0 := R33
181 [-]: MOVE      R0 R41       ; R0 := R41
182 [-]: MOVE      R0 R39       ; R0 := R39
183 [-]: MOVE      R0 R0        ; R0 := R0
184 [-]: MOVE      R0 R1        ; R0 := R1
185 [-]: SETGLOBAL R51 K36      ; OpenDarvoDialog := R51
186 [-]: CLOSURE   R51 49       ; R51 := closure(Function #50)
187 [-]: MOVE      R0 R2        ; R0 := R2
188 [-]: CLOSURE   R52 50       ; R52 := closure(Function #51)
189 [-]: MOVE      R0 R1        ; R0 := R1
190 [-]: CLOSURE   R53 51       ; R53 := closure(Function #52)
191 [-]: MOVE      R0 R0        ; R0 := R0
192 [-]: CLOSURE   R54 52       ; R54 := closure(Function #53)
193 [-]: CLOSURE   R55 53       ; R55 := closure(Function #54)
194 [-]: CLOSURE   R56 54       ; R56 := closure(Function #55)
195 [-]: MOVE      R0 R54       ; R0 := R54
196 [-]: MOVE      R0 R1        ; R0 := R1
197 [-]: SETGLOBAL R56 K37      ; OnVendorData := R56
198 [-]: CLOSURE   R9 55        ; R9 := closure(Function #56)
199 [-]: MOVE      R0 R52       ; R0 := R52
200 [-]: MOVE      R0 R32       ; R0 := R32
201 [-]: MOVE      R0 R1        ; R0 := R1
202 [-]: MOVE      R0 R17       ; R0 := R17
203 [-]: MOVE      R0 R9        ; R0 := R9
204 [-]: MOVE      R0 R18       ; R0 := R18
205 [-]: MOVE      R0 R55       ; R0 := R55
206 [-]: MOVE      R0 R0        ; R0 := R0
207 [-]: MOVE      R0 R53       ; R0 := R53
208 [-]: MOVE      R0 R35       ; R0 := R35
209 [-]: CLOSURE   R56 56       ; R56 := closure(Function #57)
210 [-]: MOVE      R0 R1        ; R0 := R1
211 [-]: MOVE      R0 R30       ; R0 := R30
212 [-]: MOVE      R0 R52       ; R0 := R52
213 [-]: MOVE      R0 R0        ; R0 := R0
214 [-]: MOVE      R0 R9        ; R0 := R9
215 [-]: SETGLOBAL R56 K38      ; OpenMarooDialog := R56
216 [-]: CLOSURE   R56 57       ; R56 := closure(Function #58)
217 [-]: MOVE      R0 R52       ; R0 := R52
218 [-]: MOVE      R0 R1        ; R0 := R1
219 [-]: MOVE      R0 R0        ; R0 := R0
220 [-]: SETGLOBAL R56 K39      ; EnterTradeRoom := R56
221 [-]: CLOSURE   R56 58       ; R56 := closure(Function #59)
222 [-]: SETGLOBAL R56 K40      ; LeaveTradeRoom := R56
223 [-]: CLOSURE   R8 59        ; R8 := closure(Function #60)
224 [-]: MOVE      R0 R49       ; R0 := R49
225 [-]: MOVE      R0 R39       ; R0 := R39
226 [-]: MOVE      R0 R27       ; R0 := R27
227 [-]: CLOSURE   R56 60       ; R56 := closure(Function #61)
228 [-]: MOVE      R0 R8        ; R0 := R8
229 [-]: SETGLOBAL R56 K41      ; UpdateQuestMarkerVisibility := R56
230 [-]: CLOSURE   R56 61       ; R56 := closure(Function #62)
231 [-]: MOVE      R0 R37       ; R0 := R37
232 [-]: MOVE      R0 R27       ; R0 := R27
233 [-]: CLOSURE   R57 62       ; R57 := closure(Function #63)
234 [-]: MOVE      R0 R36       ; R0 := R36
235 [-]: MOVE      R0 R37       ; R0 := R37
236 [-]: MOVE      R0 R56       ; R0 := R56
237 [-]: SETGLOBAL R57 K42      ; UpdateChromaQuestMarkerVisibility := R57
238 [-]: CLOSURE   R57 63       ; R57 := closure(Function #64)
239 [-]: MOVE      R0 R53       ; R0 := R53
240 [-]: MOVE      R0 R0        ; R0 := R0
241 [-]: MOVE      R0 R27       ; R0 := R27
242 [-]: SETGLOBAL R57 K43      ; UpdateTreasureQuestMarkerVisibility := R57
243 [-]: CLOSURE   R57 64       ; R57 := closure(Function #65)
244 [-]: MOVE      R0 R0        ; R0 := R0
245 [-]: MOVE      R0 R36       ; R0 := R36
246 [-]: CLOSURE   R58 65       ; R58 := closure(Function #66)
247 [-]: MOVE      R0 R57       ; R0 := R57
248 [-]: CLOSURE   R59 66       ; R59 := closure(Function #67)
249 [-]: MOVE      R0 R58       ; R0 := R58
250 [-]: SETGLOBAL R59 K44      ; UpdateIndexQuestMarkerVisibility := R59
251 [-]: CLOSURE   R59 67       ; R59 := closure(Function #68)
252 [-]: MOVE      R0 R0        ; R0 := R0
253 [-]: MOVE      R0 R36       ; R0 := R36
254 [-]: CLOSURE   R60 68       ; R60 := closure(Function #69)
255 [-]: MOVE      R0 R1        ; R0 := R1
256 [-]: MOVE      R0 R59       ; R0 := R59
257 [-]: CLOSURE   R61 69       ; R61 := closure(Function #70)
258 [-]: MOVE      R0 R60       ; R0 := R60
259 [-]: SETGLOBAL R61 K45      ; UpdateFairyQuestMarkerVisibility := R61
260 [-]: CLOSURE   R61 70       ; R61 := closure(Function #71)
261 [-]: MOVE      R0 R49       ; R0 := R49
262 [-]: MOVE      R0 R50       ; R0 := R50
263 [-]: MOVE      R0 R33       ; R0 := R33
264 [-]: SETGLOBAL R61 K46      ; EnterDarvoRoom := R61
265 [-]: CLOSURE   R61 71       ; R61 := closure(Function #72)
266 [-]: MOVE      R0 R33       ; R0 := R33
267 [-]: SETGLOBAL R61 K47      ; ExitDarvoRoom := R61
268 [-]: CLOSURE   R61 72       ; R61 := closure(Function #73)
269 [-]: MOVE      R0 R50       ; R0 := R50
270 [-]: MOVE      R0 R37       ; R0 := R37
271 [-]: MOVE      R0 R1        ; R0 := R1
272 [-]: MOVE      R0 R33       ; R0 := R33
273 [-]: SETGLOBAL R61 K48      ; UpdateClemVisibility := R61
274 [-]: CLOSURE   R61 73       ; R61 := closure(Function #74)
275 [-]: MOVE      R0 R1        ; R0 := R1
276 [-]: MOVE      R0 R56       ; R0 := R56
277 [-]: SETGLOBAL R61 K49      ; OnStartLibraryDailyTask := R61
278 [-]: CLOSURE   R61 74       ; R61 := closure(Function #75)
279 [-]: MOVE      R0 R1        ; R0 := R1
280 [-]: MOVE      R0 R56       ; R0 := R56
281 [-]: SETGLOBAL R61 K50      ; OnAbandonLibraryDailyTask := R61
282 [-]: CLOSURE   R61 75       ; R61 := closure(Function #76)
283 [-]: MOVE      R0 R1        ; R0 := R1
284 [-]: MOVE      R0 R56       ; R0 := R56
285 [-]: SETGLOBAL R61 K51      ; OnClaimLibraryDailyTaskReward := R61
286 [-]: CLOSURE   R61 76       ; R61 := closure(Function #77)
287 [-]: MOVE      R0 R34       ; R0 := R34
288 [-]: MOVE      R0 R32       ; R0 := R32
289 [-]: SETGLOBAL R61 K52      ; ConfirmAbandonDaily := R61
290 [-]: CLOSURE   R61 77       ; R61 := closure(Function #78)
291 [-]: MOVE      R0 R4        ; R0 := R4
292 [-]: CLOSURE   R62 78       ; R62 := closure(Function #79)
293 [-]: MOVE      R0 R4        ; R0 := R4
294 [-]: NEWTABLE  R63 0 5      ; R63 := {}
295 [-]: SETTABLE  R63 K53 K54  ; R63["NARAMON"] := 1.000000
296 [-]: SETTABLE  R63 K55 K56  ; R63["ZENURIK"] := 2.000000
297 [-]: SETTABLE  R63 K57 K58  ; R63["VAZARIN"] := 3.000000
298 [-]: SETTABLE  R63 K59 K60  ; R63["UNAIRU"] := 4.000000
299 [-]: SETTABLE  R63 K61 K62  ; R63["MADURAI"] := 5.000000
300 [-]: CLOSURE   R64 79       ; R64 := closure(Function #80)
301 [-]: MOVE      R0 R0        ; R0 := R0
302 [-]: MOVE      R0 R63       ; R0 := R63
303 [-]: MOVE      R0 R30       ; R0 := R30
304 [-]: CLOSURE   R65 80       ; R65 := closure(Function #81)
305 [-]: SETGLOBAL R65 K63      ; OnWayUnlocked := R65
306 [-]: CLOSURE   R65 81       ; R65 := closure(Function #82)
307 [-]: LOADNIL   R66 R66      ; R66 := nil
308 [-]: CLOSURE   R66 82       ; R66 := closure(Function #83)
309 [-]: MOVE      R0 R63       ; R0 := R63
310 [-]: MOVE      R0 R10       ; R0 := R10
311 [-]: MOVE      R0 R30       ; R0 := R30
312 [-]: MOVE      R0 R61       ; R0 := R61
313 [-]: MOVE      R0 R1        ; R0 := R1
314 [-]: MOVE      R0 R62       ; R0 := R62
315 [-]: MOVE      R0 R35       ; R0 := R35
316 [-]: MOVE      R0 R64       ; R0 := R64
317 [-]: MOVE      R0 R0        ; R0 := R0
318 [-]: MOVE      R0 R65       ; R0 := R65
319 [-]: MOVE      R0 R32       ; R0 := R32
320 [-]: MOVE      R0 R66       ; R0 := R66
321 [-]: CLOSURE   R67 83       ; R67 := closure(Function #84)
322 [-]: CLOSURE   R68 84       ; R68 := closure(Function #85)
323 [-]: SETGLOBAL R68 K64      ; Blinking := R68
324 [-]: CLOSURE   R68 85       ; R68 := closure(Function #86)
325 [-]: SETGLOBAL R68 K65      ; DissolveHood := R68
326 [-]: CLOSURE   R68 86       ; R68 := closure(Function #87)
327 [-]: MOVE      R0 R67       ; R0 := R67
328 [-]: MOVE      R0 R0        ; R0 := R0
329 [-]: MOVE      R0 R30       ; R0 := R30
330 [-]: MOVE      R0 R1        ; R0 := R1
331 [-]: MOVE      R0 R61       ; R0 := R61
332 [-]: MOVE      R0 R62       ; R0 := R62
333 [-]: MOVE      R0 R66       ; R0 := R66
334 [-]: MOVE      R0 R41       ; R0 := R41
335 [-]: SETGLOBAL R68 K66      ; OpenLotusDialog := R68
336 [-]: CLOSURE   R68 87       ; R68 := closure(Function #88)
337 [-]: MOVE      R0 R1        ; R0 := R1
338 [-]: SETGLOBAL R68 K67      ; InitializeLotus := R68
339 [-]: CLOSURE   R68 88       ; R68 := closure(Function #89)
340 [-]: MOVE      R0 R2        ; R0 := R2
341 [-]: MOVE      R0 R1        ; R0 := R1
342 [-]: MOVE      R0 R51       ; R0 := R51
343 [-]: CLOSURE   R69 89       ; R69 := closure(Function #90)
344 [-]: MOVE      R0 R36       ; R0 := R36
345 [-]: MOVE      R0 R60       ; R0 := R60
346 [-]: CLOSURE   R70 90       ; R70 := closure(Function #91)
347 [-]: MOVE      R0 R13       ; R0 := R13
348 [-]: MOVE      R0 R12       ; R0 := R12
349 [-]: MOVE      R0 R68       ; R0 := R68
350 [-]: MOVE      R0 R31       ; R0 := R31
351 [-]: MOVE      R0 R69       ; R0 := R69
352 [-]: MOVE      R0 R32       ; R0 := R32
353 [-]: CLOSURE   R71 91       ; R71 := closure(Function #92)
354 [-]: CLOSURE   R72 92       ; R72 := closure(Function #93)
355 [-]: MOVE      R0 R59       ; R0 := R59
356 [-]: MOVE      R0 R12       ; R0 := R12
357 [-]: MOVE      R0 R13       ; R0 := R13
358 [-]: MOVE      R0 R70       ; R0 := R70
359 [-]: MOVE      R0 R71       ; R0 := R71
360 [-]: MOVE      R0 R35       ; R0 := R35
361 [-]: SETGLOBAL R72 K68      ; OpenNewLokaDialog := R72
362 [-]: CLOSURE   R72 93       ; R72 := closure(Function #94)
363 [-]: CLOSURE   R73 94       ; R73 := closure(Function #95)
364 [-]: SETGLOBAL R73 K69      ; OnAlignmentUpdate := R73
365 [-]: CLOSURE   R73 95       ; R73 := closure(Function #96)
366 [-]: MOVE      R0 R7        ; R0 := R7
367 [-]: MOVE      R0 R0        ; R0 := R0
368 [-]: MOVE      R0 R1        ; R0 := R1
369 [-]: CLOSURE   R74 96       ; R74 := closure(Function #97)
370 [-]: MOVE      R0 R1        ; R0 := R1
371 [-]: MOVE      R0 R73       ; R0 := R73
372 [-]: MOVE      R0 R72       ; R0 := R72
373 [-]: MOVE      R0 R0        ; R0 := R0
374 [-]: MOVE      R0 R7        ; R0 := R7
375 [-]: MOVE      R0 R35       ; R0 := R35
376 [-]: SETGLOBAL R74 K70      ; OpenQueenDialog := R74
377 [-]: CLOSURE   R74 97       ; R74 := closure(Function #98)
378 [-]: MOVE      R0 R0        ; R0 := R0
379 [-]: MOVE      R0 R7        ; R0 := R7
380 [-]: SETGLOBAL R74 K71      ; ShowAlignment := R74
381 [-]: CLOSURE   R74 98       ; R74 := closure(Function #99)
382 [-]: MOVE      R0 R20       ; R0 := R20
383 [-]: MOVE      R0 R19       ; R0 := R19
384 [-]: SETGLOBAL R74 K72      ; QuestCompleteCallback := R74
385 [-]: CLOSURE   R74 99       ; R74 := closure(Function #100)
386 [-]: MOVE      R0 R0        ; R0 := R0
387 [-]: CLOSURE   R75 100      ; R75 := closure(Function #101)
388 [-]: MOVE      R0 R1        ; R0 := R1
389 [-]: SETGLOBAL R75 K73      ; OnActiveQuestSet := R75
390 [-]: CLOSURE   R75 101      ; R75 := closure(Function #102)
391 [-]: MOVE      R0 R14       ; R0 := R14
392 [-]: SETGLOBAL R75 K74      ; OnConfirmSetActiveQuest := R75
393 [-]: CLOSURE   R75 102      ; R75 := closure(Function #103)
394 [-]: MOVE      R0 R1        ; R0 := R1
395 [-]: MOVE      R0 R14       ; R0 := R14
396 [-]: MOVE      R0 R58       ; R0 := R58
397 [-]: SETGLOBAL R75 K75      ; OnGiveQuest := R75
398 [-]: CLOSURE   R75 103      ; R75 := closure(Function #104)
399 [-]: MOVE      R0 R74       ; R0 := R74
400 [-]: MOVE      R0 R14       ; R0 := R14
401 [-]: CLOSURE   R76 104      ; R76 := closure(Function #105)
402 [-]: MOVE      R0 R13       ; R0 := R13
403 [-]: MOVE      R0 R12       ; R0 := R12
404 [-]: MOVE      R0 R15       ; R0 := R15
405 [-]: MOVE      R0 R74       ; R0 := R74
406 [-]: MOVE      R0 R75       ; R0 := R75
407 [-]: MOVE      R0 R22       ; R0 := R22
408 [-]: MOVE      R0 R35       ; R0 := R35
409 [-]: CLOSURE   R77 105      ; R77 := closure(Function #106)
410 [-]: CLOSURE   R78 106      ; R78 := closure(Function #107)
411 [-]: SETGLOBAL R78 K76      ; OnPerrinManifestData := R78
412 [-]: CLOSURE   R78 107      ; R78 := closure(Function #108)
413 [-]: MOVE      R0 R1        ; R0 := R1
414 [-]: MOVE      R0 R13       ; R0 := R13
415 [-]: MOVE      R0 R12       ; R0 := R12
416 [-]: CLOSURE   R79 108      ; R79 := closure(Function #109)
417 [-]: MOVE      R0 R57       ; R0 := R57
418 [-]: MOVE      R0 R12       ; R0 := R12
419 [-]: MOVE      R0 R13       ; R0 := R13
420 [-]: MOVE      R0 R77       ; R0 := R77
421 [-]: MOVE      R0 R24       ; R0 := R24
422 [-]: MOVE      R0 R78       ; R0 := R78
423 [-]: MOVE      R0 R76       ; R0 := R76
424 [-]: MOVE      R0 R35       ; R0 := R35
425 [-]: SETGLOBAL R79 K77      ; OpenPerrinDialog := R79
426 [-]: CLOSURE   R79 109      ; R79 := closure(Function #110)
427 [-]: MOVE      R0 R7        ; R0 := R7
428 [-]: MOVE      R0 R73       ; R0 := R73
429 [-]: MOVE      R0 R19       ; R0 := R19
430 [-]: MOVE      R0 R20       ; R0 := R20
431 [-]: MOVE      R0 R0        ; R0 := R0
432 [-]: MOVE      R0 R21       ; R0 := R21
433 [-]: MOVE      R0 R35       ; R0 := R35
434 [-]: MOVE      R0 R1        ; R0 := R1
435 [-]: SETGLOBAL R79 K78      ; IndexQuest := R79
436 [-]: CLOSURE   R79 110      ; R79 := closure(Function #111)
437 [-]: CLOSURE   R80 111      ; R80 := closure(Function #112)
438 [-]: MOVE      R0 R79       ; R0 := R79
439 [-]: MOVE      R0 R32       ; R0 := R32
440 [-]: MOVE      R0 R0        ; R0 := R0
441 [-]: MOVE      R0 R35       ; R0 := R35
442 [-]: SETGLOBAL R80 K79      ; _ShowKeyFobOptions := R80
443 [-]: CLOSURE   R80 112      ; R80 := closure(Function #113)
444 [-]: MOVE      R0 R79       ; R0 := R79
445 [-]: SETGLOBAL R80 K80      ; OpenKeyFobDialog := R80
446 [-]: CLOSURE   R80 113      ; R80 := closure(Function #114)
447 [-]: CLOSURE   R81 114      ; R81 := closure(Function #115)
448 [-]: MOVE      R0 R80       ; R0 := R80
449 [-]: SETGLOBAL R81 K81      ; OpenSyndicateMovie := R81
450 [-]: CLOSURE   R81 115      ; R81 := closure(Function #116)
451 [-]: MOVE      R0 R1        ; R0 := R1
452 [-]: CLOSURE   R82 116      ; R82 := closure(Function #117)
453 [-]: MOVE      R0 R1        ; R0 := R1
454 [-]: MOVE      R0 R5        ; R0 := R5
455 [-]: MOVE      R0 R23       ; R0 := R23
456 [-]: MOVE      R0 R81       ; R0 := R81
457 [-]: SETGLOBAL R82 K82      ; OnHardModeAccepted := R82
458 [-]: CLOSURE   R82 117      ; R82 := closure(Function #118)
459 [-]: MOVE      R0 R1        ; R0 := R1
460 [-]: SETGLOBAL R82 K83      ; UnlockHardModePrompt := R82
461 [-]: CLOSURE   R82 118      ; R82 := closure(Function #119)
462 [-]: MOVE      R0 R80       ; R0 := R80
463 [-]: MOVE      R0 R0        ; R0 := R0
464 [-]: MOVE      R0 R1        ; R0 := R1
465 [-]: MOVE      R0 R33       ; R0 := R33
466 [-]: MOVE      R0 R81       ; R0 := R81
467 [-]: SETGLOBAL R82 K84      ; SetUpTeshinDialog := R82
468 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x5e651723]
  3 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  4 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5e651723]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x420402a9]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K3        ; R2 := _T
 15 [-]: SETTABLE  R2 K4 K5     ; R2["SellingPrimeParts"] := true
 16 [-]: GETGLOBAL R2 K3        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x14e3a848]
 18 [-]: LOADK     R3 K7        ; R3 := "Inventory"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x9ba7909f
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xbcfb64ab]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x9ba7909f
 30 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xcfba257f]
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: GETGLOBAL R4 K3        ; R4 := _T
 35 [-]: SETTABLE  R4 K4 K11    ; R4["SellingPrimeParts"] := nil
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 163
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIColor_DarkGrey"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 1
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 1
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf2deaf69]
 17 [-]: GETGLOBAL R3 K6        ; R3 := gLotusGameRulesType
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0x76ea806b
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x3f3ae64c]
 24 [-]: LOADK     R3 0         ; R3 := 0.000000
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x80563238]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R3 K10       ; R3 := 0x9ba7909f
 41 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xcfba257f]
 42 [-]: GETGLOBAL R5 K12       ; R5 := 0xf4f20590
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: SETUPVAL  R3 U0        ; U82 := 
 45 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x69727e0b]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xe395d771]
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0xa421af95
 57 [-]: LOADK     R8 0         ; R8 := 0.000000
 58 [-]: LOADK     R9 K16       ; R9 := 0.700000
 59 [-]: LOADK     R10 K17      ; R10 := 0.800000
 60 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 61 [-]: GETGLOBAL R8 K18       ; R8 := 0x00046924
 62 [-]: CALL      R8 1 2       ; R8 := R8()
 63 [-]: GETGLOBAL R9 K15       ; R9 := 0xa421af95
 64 [-]: LOADK     R10 1        ; R10 := 1.000000
 65 [-]: LOADK     R11 1        ; R11 := 1.000000
 66 [-]: LOADK     R12 1        ; R12 := 1.000000
 67 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 68 [-]: CALL      R4 0 1       ; R4(R5,...)
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xe4162eed]
 71 [-]: LOADK     R6 K20       ; R6 := "SetLiteMode"
 72 [-]: LOADK     R7 K21       ; R7 := "true"
 73 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 74 [-]: LOADNIL   R4 R4        ; R4 := nil
 75 [-]: LOADK     R5 0         ; R5 := 0.000000
 76 [-]: GETGLOBAL R6 K7        ; R6 := 0x76ea806b
 77 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x8792aaab]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 0         ; if not R6 then PC := 269
 80 [-]: JMP       269          ; PC := 269
 81 [-]: LOADNIL   R4 R4        ; R4 := nil
 82 [-]: LOADK     R5 K23       ; R5 := 340282346638528859811704183484516925440.000000
 83 [-]: GETTABLE  R6 R3 K24    ; R6 := R3["mVoidTraders"]
 84 [-]: EQ        1 R6 K25     ; if R6 == nil then PC := 265
 85 [-]: JMP       265          ; PC := 265
 86 [-]: GETTABLE  R6 R3 K24    ; R6 := R3["mVoidTraders"]
 87 [-]: LEN       R6 R6        ; R6 := # R6
 88 [-]: LT        0 K26 R6     ; if 0.000000 >= R6 then PC := 265
 89 [-]: JMP       265          ; PC := 265
 90 [-]: GETGLOBAL R6 K27       ; R6 := 0xc8802016
 91 [-]: GETTABLE  R7 R3 K24    ; R7 := R3["mVoidTraders"]
 92 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 93 [-]: JMP       253          ; PC := 253
 94 [-]: GETGLOBAL R11 K28      ; R11 := 0x5bced4c4
 95 [-]: GETTABLE  R11 R11 K29  ; R82 := R11[0xac1b386a]
 96 [-]: MOVE      R12 R5       ; R12 := R5
 97 [-]: GETGLOBAL R13 K30      ; R13 := 0x34291f5c
 98 [-]: GETTABLE  R13 R13 K31  ; R82 := R13[0x397b920f]
 99 [-]: GETTABLE  R14 R10 K32  ; R14 := R10["mActivation"]
100 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
101 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
102 [-]: MOVE      R5 R11       ; R5 := R11
103 [-]: LOADNIL   R11 R11      ; R11 := nil
104 [-]: GETUPVAL  R12 U1       ; R12 := U1
105 [-]: GETTABLE  R12 R12 K33  ; R82 := R12[0xcf1fcba4]
106 [-]: CALL      R12 1 2      ; R12 := R12()
107 [-]: TEST      R12 0        ; if not R12 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: GETGLOBAL R12 K4       ; R12 := 0xbe190284
110 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0x53feb12a]
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: MOVE      R11 R12      ; R11 := R12
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R12 K4       ; R12 := 0xbe190284
115 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12[0xfbadf80b]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: MOVE      R11 R12      ; R11 := R12
118 [-]: LE        0 R5 K26     ; if R5 > 0.000000 then PC := 192
119 [-]: JMP       192          ; PC := 192
120 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
121 [-]: MOVE      R13 R11      ; R13 := R11
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: TEST      R12 1        ; if R12 then PC := 157
124 [-]: JMP       157          ; PC := 157
125 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0x56c01834]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: TEST      R12 0        ; if not R12 then PC := 157
128 [-]: JMP       157          ; PC := 157
129 [-]: GETTABLE  R12 R10 K37  ; R12 := R10["mNode"]
130 [-]: EQ        0 R12 R11    ; if R12 ~= R11 then PC := 157
131 [-]: JMP       157          ; PC := 157
132 [-]: GETGLOBAL R12 K30      ; R12 := 0x34291f5c
133 [-]: GETTABLE  R12 R12 K31  ; R82 := R12[0x397b920f]
134 [-]: GETTABLE  R13 R10 K38  ; R13 := R10["mExpiry"]
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
137 [-]: GETUPVAL  R14 U0       ; R14 := U0
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: TEST      R13 1        ; if R13 then PC := 255
140 [-]: JMP       255          ; PC := 255
141 [-]: GETUPVAL  R13 U1       ; R13 := U1
142 [-]: GETTABLE  R13 R13 K39  ; R82 := R13[0x817b1503]
143 [-]: GETUPVAL  R14 U0       ; R14 := U0
144 [-]: MOVE      R15 R12      ; R15 := R12
145 [-]: LOADBOOL  R16 0 0      ; R16 := false
146 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
147 [-]: MOVE      R12 R13      ; R12 := R13
148 [-]: GETUPVAL  R13 U0       ; R13 := U0
149 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13[0x42b04007]
150 [-]: LOADK     R15 K41      ; R15 := "/Lotus/Language/Menu/VoidTraderLeavingCountdown"
151 [-]: LOADBOOL  R16 0 0      ; R16 := false
152 [-]: NEWTABLE  R17 0 1      ; R17 := {}
153 [-]: SETTABLE  R17 K42 R12  ; R17["TIME"] := R12
154 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
155 [-]: MOVE      R4 R13       ; R4 := R13
156 [-]: JMP       255          ; PC := 255
157 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
158 [-]: GETUPVAL  R14 U0       ; R14 := U0
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: TEST      R13 1        ; if R13 then PC := 255
161 [-]: JMP       255          ; PC := 255
162 [-]: GETUPVAL  R13 U1       ; R13 := U1
163 [-]: GETTABLE  R13 R13 K43  ; R82 := R13[0x5e35d4d6]
164 [-]: CALL      R13 1 2      ; R13 := R13()
165 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
166 [-]: MOVE      R15 R13      ; R15 := R13
167 [-]: CALL      R14 2 2      ; R14 := R14(R15)
168 [-]: TEST      R14 1        ; if R14 then PC := 182
169 [-]: JMP       182          ; PC := 182
170 [-]: GETGLOBAL R14 K44      ; R14 := 0x7f5022cf
171 [-]: GETTABLE  R14 R14 K45  ; R82 := R14[0x3f3e4d12]
172 [-]: GETGLOBAL R15 K46      ; R15 := 0x603636ad
173 [-]: SELF      R16 R13 K47  ; R17 := R13; R16 := R13[0xbf3618ac]
174 [-]: GETTABLE  R18 R10 K37  ; R18 := R10["mNode"]
175 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
176 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16[0x6d604ba7]
177 [-]: CALL      R16 2 2      ; R16 := R16(R17)
178 [-]: LOADBOOL  R17 0 0      ; R17 := false
179 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
180 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
181 [-]: MOVE      R11 R14      ; R11 := R14
182 [-]: GETUPVAL  R14 U0       ; R14 := U0
183 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0x42b04007]
184 [-]: LOADK     R16 K49      ; R16 := "/Lotus/Language/Menu/VoidTraderLocationDisplay"
185 [-]: LOADBOOL  R17 0 0      ; R17 := false
186 [-]: NEWTABLE  R18 0 1      ; R18 := {}
187 [-]: SETTABLE  R18 K50 R11  ; R18["LOCATION"] := R11
188 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
189 [-]: MOVE      R4 R14       ; R4 := R14
190 [-]: JMP       255          ; PC := 255
191 [-]: JMP       253          ; PC := 253
192 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
193 [-]: GETUPVAL  R15 U0       ; R15 := U0
194 [-]: CALL      R14 2 2      ; R14 := R14(R15)
195 [-]: TEST      R14 1        ; if R14 then PC := 253
196 [-]: JMP       253          ; PC := 253
197 [-]: GETUPVAL  R14 U1       ; R14 := U1
198 [-]: GETTABLE  R14 R14 K39  ; R82 := R14[0x817b1503]
199 [-]: GETUPVAL  R15 U0       ; R15 := U0
200 [-]: MOVE      R16 R5       ; R16 := R5
201 [-]: LOADBOOL  R17 0 0      ; R17 := false
202 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
203 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
204 [-]: MOVE      R16 R11      ; R16 := R11
205 [-]: CALL      R15 2 2      ; R15 := R15(R16)
206 [-]: TEST      R15 1        ; if R15 then PC := 215
207 [-]: JMP       215          ; PC := 215
208 [-]: SELF      R15 R11 K36  ; R16 := R11; R15 := R11[0x56c01834]
209 [-]: CALL      R15 2 2      ; R15 := R15(R16)
210 [-]: TEST      R15 0        ; if not R15 then PC := 215
211 [-]: JMP       215          ; PC := 215
212 [-]: GETTABLE  R15 R10 K37  ; R15 := R10["mNode"]
213 [-]: EQ        0 R15 R11    ; if R15 ~= R11 then PC := 224
214 [-]: JMP       224          ; PC := 224
215 [-]: GETUPVAL  R15 U0       ; R15 := U0
216 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0x42b04007]
217 [-]: LOADK     R17 K51      ; R17 := "/Lotus/Language/Menu/VoidTraderArrivalCountdown"
218 [-]: LOADBOOL  R18 0 0      ; R18 := false
219 [-]: NEWTABLE  R19 0 1      ; R19 := {}
220 [-]: SETTABLE  R19 K42 R14  ; R19["TIME"] := R14
221 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
222 [-]: MOVE      R4 R15       ; R4 := R15
223 [-]: JMP       253          ; PC := 253
224 [-]: GETUPVAL  R15 U1       ; R15 := U1
225 [-]: GETTABLE  R15 R15 K43  ; R82 := R15[0x5e35d4d6]
226 [-]: CALL      R15 1 2      ; R15 := R15()
227 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
228 [-]: MOVE      R17 R15      ; R17 := R15
229 [-]: CALL      R16 2 2      ; R16 := R16(R17)
230 [-]: TEST      R16 1        ; if R16 then PC := 244
231 [-]: JMP       244          ; PC := 244
232 [-]: GETGLOBAL R16 K44      ; R16 := 0x7f5022cf
233 [-]: GETTABLE  R16 R16 K45  ; R82 := R16[0x3f3e4d12]
234 [-]: GETGLOBAL R17 K46      ; R17 := 0x603636ad
235 [-]: SELF      R18 R15 K47  ; R19 := R15; R18 := R15[0xbf3618ac]
236 [-]: GETTABLE  R20 R10 K37  ; R20 := R10["mNode"]
237 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
238 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0x6d604ba7]
239 [-]: CALL      R18 2 2      ; R18 := R18(R19)
240 [-]: LOADBOOL  R19 0 0      ; R19 := false
241 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
242 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
243 [-]: MOVE      R11 R16      ; R11 := R16
244 [-]: GETUPVAL  R16 U0       ; R16 := U0
245 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x42b04007]
246 [-]: LOADK     R18 K52      ; R18 := "/Lotus/Language/Menu/VoidTraderArrivalCountdownWithLocation"
247 [-]: LOADBOOL  R19 0 0      ; R19 := false
248 [-]: NEWTABLE  R20 0 2      ; R20 := {}
249 [-]: SETTABLE  R20 K42 R14  ; R20["TIME"] := R14
250 [-]: SETTABLE  R20 K50 R11  ; R20["LOCATION"] := R11
251 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
252 [-]: MOVE      R4 R16       ; R4 := R16
253 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 94; R8 := R9 end
254 [-]: JMP       94           ; PC := 94
255 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
256 [-]: GETUPVAL  R17 U0       ; R17 := U0
257 [-]: CALL      R16 2 2      ; R16 := R16(R17)
258 [-]: TEST      R16 1        ; if R16 then PC := 265
259 [-]: JMP       265          ; PC := 265
260 [-]: GETUPVAL  R16 U0       ; R16 := U0
261 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0xe4162eed]
262 [-]: LOADK     R18 K53      ; R18 := "SetMessage"
263 [-]: MOVE      R19 R4       ; R19 := R4
264 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
265 [-]: GETGLOBAL R16 K0       ; R16 := 0xcbd666e1
266 [-]: LOADK     R17 1        ; R17 := 1.000000
267 [-]: CALL      R16 2 1      ; R16(R17)
268 [-]: JMP       76           ; PC := 76
269 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 266
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80563238]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x25a6e75e]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x8ed300d6]
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: LEN       R3 R2        ; R3 := # R2
 19 [-]: LE        0 R3 K7      ; if R3 > 1.000000 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0xe0cba3ca]
 23 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/Loadout_CannotChangeOnlyOneLoadout"
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R3 K10       ; R3 := 0x8650181f
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0x6c97a788
 29 [-]: GETTABLE  R4 R4 K11    ; R82 := R4[0x17574a02]
 30 [-]: CALL      R4 1 2       ; R4 := R4()
 31 [-]: LOADBOOL  R5 0 0       ; R5 := false
 32 [-]: CLOSURE   R6 0         ; R6 := closure(Function #6.1)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x48423ae6]
 35 [-]: GETGLOBAL R9 K13       ; R9 := 0x0398d1d4
 36 [-]: GETGLOBAL R10 K14      ; R10 := 0x161ea2ee
 37 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 38 [-]: MOVE      R3 R7        ; R3 := R7
 39 [-]: LOADNIL   R7 R7        ; R7 := nil
 40 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 41 [-]: GETGLOBAL R9 K15       ; R9 := 0x0032441c
 42 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["UIMovie_LoadoutSelectMovie"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 81
 45 [-]: JMP       81           ; PC := 81
 46 [-]: GETGLOBAL R8 K17       ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["BackgroundMovie"]
 48 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xe4162eed]
 49 [-]: LOADK     R10 K20      ; R10 := "ShowBlockingMessage"
 50 [-]: LOADK     R11 K21      ; R11 := "2"
 51 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 52 [-]: GETGLOBAL R8 K22       ; R8 := 0xbd496aa1
 53 [-]: GETTABLE  R8 R8 K23    ; R82 := R8[0x42645da3]
 54 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 55 [-]: GETGLOBAL R10 K15      ; R10 := 0x0032441c
 56 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["UIMovie_LoadoutSelectMovie"]
 57 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xed4e0128]
 58 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 59 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: MOVE      R7 R8        ; R7 := R8
 62 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 63 [-]: MOVE      R9 R7        ; R9 := R7
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0xd2d3875a]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R8 K26       ; R8 := 0xcbd666e1
 72 [-]: LOADK     R9 0         ; R9 := 0.000000
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: JMP       62           ; PC := 62
 75 [-]: GETGLOBAL R8 K17       ; R8 := _T
 76 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["BackgroundMovie"]
 77 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xe4162eed]
 78 [-]: LOADK     R10 K20      ; R10 := "ShowBlockingMessage"
 79 [-]: LOADK     R11 K27      ; R11 := "0"
 80 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 81 [-]: GETUPVAL  R8 U1        ; R8 := U1
 82 [-]: GETTABLE  R8 R8 K28    ; R82 := R8[0x69d0e4da]
 83 [-]: LOADNIL   R9 R9        ; R9 := nil
 84 [-]: LOADBOOL  R10 1 0      ; R10 := true
 85 [-]: MOVE      R11 R0       ; R11 := R0
 86 [-]: LOADK     R12 0        ; R12 := 0.000000
 87 [-]: MOVE      R13 R6       ; R13 := R6
 88 [-]: LOADK     R14 K29      ; R14 := "/Lotus/Language/Menu/Options_Display_Change"
 89 [-]: MOVE      R15 R3       ; R15 := R3
 90 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 91 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 92 [-]: MOVE      R10 R8       ; R10 := R8
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 1         ; if R9 then PC := 216
 95 [-]: JMP       216          ; PC := 216
 96 [-]: TEST      R5 1         ; if R5 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R9 K26       ; R9 := 0xcbd666e1
 99 [-]: LOADK     R10 0        ; R10 := 0.000000
100 [-]: CALL      R9 2 1       ; R9(R10)
101 [-]: JMP       96           ; PC := 96
102 [-]: GETGLOBAL R9 K17       ; R9 := _T
103 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["selectedDisplayWarframe"]
104 [-]: EQ        1 R9 K31     ; if R9 == nil then PC := 216
105 [-]: JMP       216          ; PC := 216
106 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
107 [-]: GETGLOBAL R10 K17      ; R10 := _T
108 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["selectedDisplayWarframe"]
109 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["mPreset"]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 1         ; if R9 then PC := 216
112 [-]: JMP       216          ; PC := 216
113 [-]: GETGLOBAL R9 K13       ; R9 := 0x0398d1d4
114 [-]: TEST      R9 0         ; if not R9 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: SELF      R9 R0 K33    ; R10 := R0; R9 := R0[0x2ca5484a]
117 [-]: GETGLOBAL R11 K17      ; R11 := _T
118 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["selectedDisplayWarframe"]
119 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["mPreset"]
120 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["mItemId"]
121 [-]: GETGLOBAL R12 K14      ; R12 := 0x161ea2ee
122 [-]: LOADK     R13 K35      ; R13 := "OnApartmentDisplayLoadoutSet"
123 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
124 [-]: JMP       132          ; PC := 132
125 [-]: SELF      R9 R0 K36    ; R10 := R0; R9 := R0[0x46fe2740]
126 [-]: GETGLOBAL R11 K17      ; R11 := _T
127 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["selectedDisplayWarframe"]
128 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["mPreset"]
129 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["mItemId"]
130 [-]: LOADK     R12 K37      ; R12 := "OnFavouriteLoadoutSet"
131 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
132 [-]: GETGLOBAL R9 K38       ; R9 := 0x89326c93
133 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0x46a0ebf5]
134 [-]: GETGLOBAL R11 K14      ; R11 := 0x161ea2ee
135 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
136 [-]: EQ        1 R9 K31     ; if R9 == nil then PC := 216
137 [-]: JMP       216          ; PC := 216
138 [-]: GETGLOBAL R10 K17      ; R10 := _T
139 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["selectedDisplayWarframe"]
140 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["mPreset"]
141 [-]: GETGLOBAL R11 K38      ; R11 := 0x89326c93
142 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0x18d05d30]
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: NOT       R11 R11      ; R11 := not R11
145 [-]: GETGLOBAL R12 K41      ; R12 := 0x64fb1586
146 [-]: GETGLOBAL R13 K14      ; R13 := 0x161ea2ee
147 [-]: CALL      R12 2 2      ; R12 := R12(R13)
148 [-]: GETGLOBAL R13 K42      ; R13 := 0x0469f296
149 [-]: CALL      R13 1 2      ; R13 := R13()
150 [-]: GETGLOBAL R14 K13      ; R14 := 0x0398d1d4
151 [-]: TEST      R14 0        ; if not R14 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: GETGLOBAL R13 K14      ; R13 := 0x161ea2ee
154 [-]: SELF      R14 R0 K43   ; R15 := R0; R14 := R0[0xaf73a93c]
155 [-]: MOVE      R16 R4       ; R16 := R4
156 [-]: LOADK     R17 0        ; R17 := 0.000000
157 [-]: MOVE      R18 R10      ; R18 := R10
158 [-]: MOVE      R19 R11      ; R19 := R11
159 [-]: MOVE      R20 R13      ; R20 := R13
160 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
161 [-]: GETGLOBAL R14 K17      ; R14 := _T
162 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["FavouriteLoadoutLoader"]
163 [-]: NEWTABLE  R15 0 2      ; R15 := {}
164 [-]: SETTABLE  R15 K45 R4   ; R15["Loadout"] := R4
165 [-]: SELF      R16 R0 K47   ; R17 := R0; R16 := R0[0xf16dfdcc]
166 [-]: MOVE      R18 R13      ; R18 := R13
167 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
168 [-]: SETTABLE  R15 K46 R16  ; R15["Loader"] := R16
169 [-]: SETTABLE  R14 R12 R15  ; R14[R12] := R15
170 [-]: GETGLOBAL R14 K48      ; R14 := 0xbe190284
171 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14[0xa8bdd1f0]
172 [-]: GETGLOBAL R16 K17      ; R16 := _T
173 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["selectedDisplayWarframe"]
174 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["mPreset"]
175 [-]: MOVE      R17 R13      ; R17 := R13
176 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
177 [-]: GETGLOBAL R14 K17      ; R14 := _T
178 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["BackgroundMovie"]
179 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0xe4162eed]
180 [-]: LOADK     R16 K20      ; R16 := "ShowBlockingMessage"
181 [-]: LOADK     R17 K21      ; R17 := "2"
182 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
183 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
184 [-]: GETGLOBAL R15 K17      ; R15 := _T
185 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["FavouriteLoadoutLoader"]
186 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
187 [-]: CALL      R14 2 2      ; R14 := R14(R15)
188 [-]: TEST      R14 1        ; if R14 then PC := 210
189 [-]: JMP       210          ; PC := 210
190 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
191 [-]: GETGLOBAL R15 K17      ; R15 := _T
192 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["FavouriteLoadoutLoader"]
193 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
194 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["Loader"]
195 [-]: CALL      R14 2 2      ; R14 := R14(R15)
196 [-]: TEST      R14 1        ; if R14 then PC := 210
197 [-]: JMP       210          ; PC := 210
198 [-]: GETGLOBAL R14 K17      ; R14 := _T
199 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["FavouriteLoadoutLoader"]
200 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
201 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["Loader"]
202 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xd2d3875a]
203 [-]: CALL      R14 2 2      ; R14 := R14(R15)
204 [-]: TEST      R14 1        ; if R14 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: GETGLOBAL R14 K26      ; R14 := 0xcbd666e1
207 [-]: LOADK     R15 0        ; R15 := 0.000000
208 [-]: CALL      R14 2 1      ; R14(R15)
209 [-]: JMP       183          ; PC := 183
210 [-]: GETGLOBAL R14 K17      ; R14 := _T
211 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["BackgroundMovie"]
212 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0xe4162eed]
213 [-]: LOADK     R16 K20      ; R16 := "ShowBlockingMessage"
214 [-]: LOADK     R17 K27      ; R17 := "0"
215 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
216 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["selectedDisplayWarframe"] := R0
  3 [-]: LOADBOOL  R1 1 0       ; R1 := true
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 342
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x7cf8123f]
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 22 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x59c96e77]
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: LOADNIL   R3 R3        ; R3 := nil
 26 [-]: GETGLOBAL R4 K6        ; R4 := ZERO_VECTOR
 27 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0xa9882367]
 30 [-]: LOADK     R7 K9        ; R7 := "KubrowSpawnControl"
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0xa9882367]
 34 [-]: LOADK     R8 K10       ; R8 := "KubrowPuppySpawnControl"
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0x06d055f9]
 38 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mDetails"]
 39 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["mIsPuppy"]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: MOVE      R11 R6       ; R11 := R6
 42 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 43 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 44 [-]: MOVE      R10 R8       ; R10 := R8
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0xd1586535]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: MOVE      R4 R9        ; R4 := R9
 51 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0xcb3851b8]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: MOVE      R5 R9        ; R5 := R9
 54 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0xf2deaf69]
 55 [-]: GETGLOBAL R11 K17      ; R11 := 0xb9a9a904
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0xf2deaf69]
 58 [-]: GETGLOBAL R12 K18      ; R12 := 0x2c2fbbf0
 59 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 60 [-]: LOADNIL   R11 R11      ; R11 := nil
 61 [-]: GETUPVAL  R12 U0       ; R12 := U0
 62 [-]: GETTABLE  R12 R12 K11  ; R82 := R12[0x06d055f9]
 63 [-]: GETTABLE  R13 R0 K12   ; R13 := R0["mDetails"]
 64 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["mIsPuppy"]
 65 [-]: GETUPVAL  R14 U0       ; R14 := U0
 66 [-]: GETTABLE  R14 R14 K11  ; R82 := R14[0x06d055f9]
 67 [-]: MOVE      R15 R9       ; R15 := R9
 68 [-]: GETGLOBAL R16 K19      ; R16 := 0x70114ff1
 69 [-]: GETGLOBAL R17 K20      ; R17 := 0x4ea3e9ad
 70 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 71 [-]: GETUPVAL  R15 U0       ; R15 := U0
 72 [-]: GETTABLE  R15 R15 K11  ; R82 := R15[0x06d055f9]
 73 [-]: MOVE      R16 R9       ; R16 := R9
 74 [-]: GETGLOBAL R17 K21      ; R17 := 0xb99ad96f
 75 [-]: GETGLOBAL R18 K22      ; R18 := 0xefc2e7cb
 76 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 77 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 78 [-]: MOVE      R11 R12      ; R11 := R12
 79 [-]: GETGLOBAL R12 K4       ; R12 := 0x89326c93
 80 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x29ef273d]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x6cd833c5]
 83 [-]: GETGLOBAL R14 K25      ; R14 := 0x88efc25e
 84 [-]: MOVE      R15 R11      ; R15 := R11
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: MOVE      R15 R4       ; R15 := R4
 87 [-]: MOVE      R16 R5       ; R16 := R5
 88 [-]: GETGLOBAL R17 K26      ; R17 := 0x0469f296
 89 [-]: CALL      R17 1 2      ; R17 := R17()
 90 [-]: LOADK     R18 0        ; R18 := 0.000000
 91 [-]: LOADBOOL  R19 1 0      ; R19 := true
 92 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
 93 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 94 [-]: MOVE      R14 R12      ; R14 := R12
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: TEST      R13 0        ; if not R13 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12[0xbb610e5b]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: MOVE      R3 R13       ; R3 := R13
102 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
103 [-]: MOVE      R14 R3       ; R14 := R3
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: TEST      R13 1        ; if R13 then PC := 231
106 [-]: JMP       231          ; PC := 231
107 [-]: GETGLOBAL R13 K28      ; R13 := _T
108 [-]: GETUPVAL  R14 U0       ; R14 := U0
109 [-]: GETTABLE  R14 R14 K11  ; R82 := R14[0x06d055f9]
110 [-]: GETTABLE  R15 R0 K12   ; R15 := R0["mDetails"]
111 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["mIsPuppy"]
112 [-]: TEST      R15 0        ; if not R15 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R15 R10      ; R15 := R10
115 [-]: MOVE      R16 R3       ; R16 := R3
116 [-]: LOADNIL   R17 R17      ; R17 := nil
117 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
118 [-]: SETTABLE  R13 K29 R14  ; R13[0xa9882367] := R14
119 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
120 [-]: MOVE      R14 R8       ; R14 := R8
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: TEST      R13 1        ; if R13 then PC := 152
123 [-]: JMP       152          ; PC := 152
124 [-]: MOVE      R13 R4       ; R13 := R4
125 [-]: GETGLOBAL R14 K30      ; R14 := 0xa421af95
126 [-]: CALL      R14 1 2      ; R14 := R14()
127 [-]: GETGLOBAL R15 K4       ; R15 := 0x89326c93
128 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0xbd5d0ec1]
129 [-]: GETGLOBAL R17 K30      ; R17 := 0xa421af95
130 [-]: LOADK     R18 0        ; R18 := 0.000000
131 [-]: LOADK     R19 K32      ; R19 := 0.200000
132 [-]: LOADK     R20 0        ; R20 := 0.000000
133 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
134 [-]: ADD       R17 R13 R17  ; R17 := R13 + R17
135 [-]: GETGLOBAL R18 K30      ; R18 := 0xa421af95
136 [-]: LOADK     R19 0        ; R19 := 0.000000
137 [-]: LOADK     R20 1        ; R20 := 1.000000
138 [-]: LOADK     R21 0        ; R21 := 0.000000
139 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
140 [-]: SUB       R18 R13 R18  ; R18 := R13 - R18
141 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
142 [-]: MOVE      R21 R14      ; R21 := R14
143 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
144 [-]: TEST      R15 0        ; if not R15 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: MOVE      R13 R14      ; R13 := R14
147 [-]: SELF      R15 R3 K33   ; R16 := R3; R15 := R3[0x589ef1c1]
148 [-]: MOVE      R17 R13      ; R17 := R13
149 [-]: SELF      R18 R8 K15   ; R19 := R8; R18 := R8[0xcb3851b8]
150 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
151 [-]: CALL      R15 0 1      ; R15(R16,...)
152 [-]: SELF      R15 R3 K34   ; R16 := R3; R15 := R3[0xb2532845]
153 [-]: GETGLOBAL R17 K26      ; R17 := 0x0469f296
154 [-]: LOADK     R18 K35      ; R18 := "StandUp"
155 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
156 [-]: CALL      R15 0 1      ; R15(R16,...)
157 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
158 [-]: GETGLOBAL R16 K28      ; R16 := _T
159 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["petCommands"]
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: TEST      R15 1        ; if R15 then PC := 173
162 [-]: JMP       173          ; PC := 173
163 [-]: GETGLOBAL R15 K28      ; R15 := _T
164 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["petCommands"]
165 [-]: GETTABLE  R15 R15 K37  ; R82 := R15[0x3abee2fa]
166 [-]: GETUPVAL  R16 U0       ; R16 := U0
167 [-]: GETTABLE  R16 R16 K8   ; R82 := R16[0xa9882367]
168 [-]: LOADK     R17 K9       ; R17 := "KubrowSpawnControl"
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: LOADNIL   R17 R17      ; R17 := nil
171 [-]: LOADBOOL  R18 1 0      ; R18 := true
172 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
173 [-]: SELF      R15 R0 K38   ; R16 := R0; R15 := R0[0x68d708a7]
174 [-]: LOADK     R17 0        ; R17 := 0.000000
175 [-]: SELF      R18 R2 K39   ; R19 := R2; R18 := R2[0xe9131614]
176 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
177 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
178 [-]: GETGLOBAL R16 K25      ; R16 := 0x88efc25e
179 [-]: MOVE      R17 R1       ; R17 := R1
180 [-]: CALL      R16 2 2      ; R16 := R16(R17)
181 [-]: SELF      R17 R3 K40   ; R18 := R3; R17 := R3[0x511d26b8]
182 [-]: MOVE      R19 R16      ; R19 := R16
183 [-]: LOADBOOL  R20 1 0      ; R20 := true
184 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
185 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
186 [-]: MOVE      R19 R17      ; R19 := R17
187 [-]: CALL      R18 2 2      ; R18 := R18(R19)
188 [-]: TEST      R18 1        ; if R18 then PC := 231
189 [-]: JMP       231          ; PC := 231
190 [-]: SELF      R18 R3 K41   ; R19 := R3; R18 := R3[0xb3b74ab3]
191 [-]: GETTABLE  R20 R0 K12   ; R20 := R0["mDetails"]
192 [-]: CALL      R18 3 1      ; R18(R19,R20)
193 [-]: GETTABLE  R18 R0 K12   ; R18 := R0["mDetails"]
194 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["mIsPuppy"]
195 [-]: TEST      R18 1        ; if R18 then PC := 207
196 [-]: JMP       207          ; PC := 207
197 [-]: SELF      R18 R16 K16  ; R19 := R16; R18 := R16[0xf2deaf69]
198 [-]: GETGLOBAL R20 K42      ; R20 := 0xf541be71
199 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
200 [-]: TEST      R18 1        ; if R18 then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: SELF      R18 R16 K16  ; R19 := R16; R18 := R16[0xf2deaf69]
203 [-]: GETGLOBAL R20 K43      ; R20 := 0xda203692
204 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
205 [-]: TEST      R18 0        ; if not R18 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: SELF      R18 R17 K44  ; R19 := R17; R18 := R17[0x7c595670]
208 [-]: GETTABLE  R20 R0 K12   ; R20 := R0["mDetails"]
209 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["mIsPuppy"]
210 [-]: CALL      R18 3 1      ; R18(R19,R20)
211 [-]: SELF      R18 R17 K45  ; R19 := R17; R18 := R17[0xaa041663]
212 [-]: MOVE      R20 R15      ; R20 := R15
213 [-]: CALL      R18 3 1      ; R18(R19,R20)
214 [-]: GETTABLE  R18 R0 K46   ; R18 := R0["mModularParts"]
215 [-]: EQ        1 R18 K47    ; if R18 == nil then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: LOADBOOL  R18 1 0      ; R18 := true
218 [-]: SELF      R19 R17 K48  ; R20 := R17; R19 := R17[0xa6101f7e]
219 [-]: GETTABLE  R21 R0 K46   ; R21 := R0["mModularParts"]
220 [-]: MOVE      R22 R18      ; R22 := R18
221 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
222 [-]: SELF      R19 R17 K49  ; R20 := R17; R19 := R17[0x1bf26251]
223 [-]: LOADBOOL  R21 0 0      ; R21 := false
224 [-]: CALL      R19 3 1      ; R19(R20,R21)
225 [-]: SELF      R19 R3 K50   ; R20 := R3; R19 := R3[0x40d138a2]
226 [-]: GETGLOBAL R21 K51      ; R21 := 0x25d99d89
227 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21[0x62c81b76]
228 [-]: CALL      R21 2 2      ; R21 := R21(R22)
229 [-]: MOVE      R22 R17      ; R22 := R17
230 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
231 [-]: GETGLOBAL R19 K1       ; R19 := 0xbe190284
232 [-]: SELF      R19 R19 K2   ; R20 := R19; R19 := R19[0x7cf8123f]
233 [-]: LOADK     R21 0        ; R21 := 0.000000
234 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
235 [-]: GETGLOBAL R20 K1       ; R20 := 0xbe190284
236 [-]: SELF      R20 R20 K2   ; R21 := R20; R20 := R20[0x7cf8123f]
237 [-]: LOADK     R22 3        ; R22 := 3.000000
238 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
239 [-]: GETGLOBAL R21 K1       ; R21 := 0xbe190284
240 [-]: SELF      R21 R21 K53  ; R22 := R21; R21 := R21[0x1e0f3010]
241 [-]: MOVE      R23 R19      ; R23 := R19
242 [-]: MOVE      R24 R3       ; R24 := R3
243 [-]: MOVE      R25 R20      ; R25 := R20
244 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
245 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x7cf8123f]
 14 [-]: LOADK     R5 3         ; R5 := 3.000000
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 22 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x59c96e77]
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: LOADNIL   R3 R3        ; R3 := nil
 26 [-]: GETGLOBAL R4 K6        ; R4 := ZERO_VECTOR
 27 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0xa9882367]
 30 [-]: LOADK     R7 K9        ; R7 := "MoaSpawnControl"
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 33 [-]: MOVE      R8 R6        ; R8 := R6
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xd1586535]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K11       ; R8 := 0xa421af95
 40 [-]: LOADK     R9 0         ; R9 := 0.000000
 41 [-]: LOADK     R10 1        ; R10 := 1.000000
 42 [-]: LOADK     R11 0        ; R11 := 0.000000
 43 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 44 [-]: ADD       R4 R7 R8     ; R4 := R7 + R8
 45 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xcb3851b8]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: MOVE      R5 R7        ; R5 := R7
 48 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xf2deaf69]
 49 [-]: GETGLOBAL R9 K14       ; R9 := 0x88980f4f
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: GETTABLE  R8 R8 K15    ; R82 := R8[0x06d055f9]
 53 [-]: MOVE      R9 R7        ; R9 := R7
 54 [-]: GETGLOBAL R10 K16      ; R10 := 0x807c8690
 55 [-]: GETGLOBAL R11 K17      ; R11 := 0xf6ecd485
 56 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 57 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 58 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x29ef273d]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x6cd833c5]
 61 [-]: GETGLOBAL R11 K20      ; R11 := 0x88efc25e
 62 [-]: MOVE      R12 R8       ; R12 := R8
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: MOVE      R12 R4       ; R12 := R4
 65 [-]: MOVE      R13 R5       ; R13 := R5
 66 [-]: GETGLOBAL R14 K21      ; R14 := 0x0469f296
 67 [-]: CALL      R14 1 2      ; R14 := R14()
 68 [-]: LOADK     R15 0        ; R15 := 0.000000
 69 [-]: LOADBOOL  R16 1 0      ; R16 := true
 70 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 71 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 72 [-]: MOVE      R11 R9       ; R11 := R9
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 0        ; if not R10 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0xbb610e5b]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: MOVE      R3 R10       ; R3 := R10
 80 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 81 [-]: MOVE      R11 R3       ; R11 := R3
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 1        ; if R10 then PC := 122
 84 [-]: JMP       122          ; PC := 122
 85 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0x68d708a7]
 86 [-]: LOADK     R12 0        ; R12 := 0.000000
 87 [-]: SELF      R13 R2 K24   ; R14 := R2; R13 := R2[0xe9131614]
 88 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 89 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 90 [-]: GETGLOBAL R11 K20      ; R11 := 0x88efc25e
 91 [-]: MOVE      R12 R1       ; R12 := R1
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: SELF      R12 R3 K25   ; R13 := R3; R12 := R3[0x511d26b8]
 94 [-]: MOVE      R14 R11      ; R14 := R11
 95 [-]: LOADBOOL  R15 1 0      ; R15 := true
 96 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 97 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 98 [-]: MOVE      R14 R12      ; R14 := R12
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: TEST      R13 1        ; if R13 then PC := 122
101 [-]: JMP       122          ; PC := 122
102 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0xaa041663]
103 [-]: MOVE      R15 R10      ; R15 := R10
104 [-]: CALL      R13 3 1      ; R13(R14,R15)
105 [-]: GETTABLE  R13 R0 K27   ; R13 := R0["mModularParts"]
106 [-]: EQ        1 R13 K28    ; if R13 == nil then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: LOADBOOL  R13 1 0      ; R13 := true
109 [-]: SELF      R14 R12 K29  ; R15 := R12; R14 := R12[0xa6101f7e]
110 [-]: GETTABLE  R16 R0 K27   ; R16 := R0["mModularParts"]
111 [-]: MOVE      R17 R13      ; R17 := R13
112 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
113 [-]: SELF      R14 R12 K30  ; R15 := R12; R14 := R12[0x1bf26251]
114 [-]: LOADBOOL  R16 0 0      ; R16 := false
115 [-]: CALL      R14 3 1      ; R14(R15,R16)
116 [-]: SELF      R14 R3 K31   ; R15 := R3; R14 := R3[0x40d138a2]
117 [-]: GETGLOBAL R16 K32      ; R16 := 0x25d99d89
118 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0x62c81b76]
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: MOVE      R17 R12      ; R17 := R12
121 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
122 [-]: GETGLOBAL R14 K1       ; R14 := 0xbe190284
123 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14[0x7cf8123f]
124 [-]: LOADK     R16 0        ; R16 := 0.000000
125 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
126 [-]: GETGLOBAL R15 K1       ; R15 := 0xbe190284
127 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15[0x7cf8123f]
128 [-]: LOADK     R17 1        ; R17 := 1.000000
129 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
130 [-]: GETGLOBAL R16 K1       ; R16 := 0xbe190284
131 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0x1e0f3010]
132 [-]: MOVE      R18 R14      ; R18 := R14
133 [-]: MOVE      R19 R15      ; R19 := R15
134 [-]: MOVE      R20 R3       ; R20 := R3
135 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
136 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 476
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  63

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa534c3ac]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa534c3ac]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x76ea806b
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x3f3ae64c]
 20 [-]: LOADK     R4 0         ; R4 := 0.000000
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x80563238]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x25a6e75e]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x8ed300d6]
 27 [-]: LOADK     R6 0         ; R6 := 0.000000
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: LEN       R5 R4        ; R5 := # R4
 30 [-]: LE        0 R5 K10     ; if R5 > 1.000000 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K11    ; R82 := R5[0xe0cba3ca]
 34 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Menu/Loadout_CannotChangeOnlyOneLoadout"
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: LOADNIL   R5 R5        ; R5 := nil
 38 [-]: LOADBOOL  R6 0 0       ; R6 := false
 39 [-]: CLOSURE   R7 0         ; R7 := closure(Function #9.1)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: GETUPVAL  R8 U1        ; R8 := U1
 43 [-]: GETTABLE  R8 R8 K13    ; R82 := R8[0x69d0e4da]
 44 [-]: LOADNIL   R9 R9        ; R9 := nil
 45 [-]: LOADBOOL  R10 1 0      ; R10 := true
 46 [-]: MOVE      R11 R2       ; R11 := R2
 47 [-]: LOADK     R12 0        ; R12 := 0.000000
 48 [-]: MOVE      R13 R7       ; R13 := R7
 49 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 50 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 51 [-]: MOVE      R10 R8       ; R10 := R8
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 1         ; if R9 then PC := 452
 54 [-]: JMP       452          ; PC := 452
 55 [-]: TEST      R6 1         ; if R6 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R9 K14       ; R9 := 0xcbd666e1
 58 [-]: LOADK     R10 0        ; R10 := 0.000000
 59 [-]: CALL      R9 2 1       ; R9(R10)
 60 [-]: JMP       55           ; PC := 55
 61 [-]: EQ        1 R5 K15     ; if R5 == nil then PC := 452
 62 [-]: JMP       452          ; PC := 452
 63 [-]: SELF      R9 R3 K16    ; R10 := R3; R9 := R3[0x4b28a14c]
 64 [-]: LOADK     R11 0        ; R11 := 0.000000
 65 [-]: GETTABLE  R12 R5 K17   ; R12 := R5["mPreset"]
 66 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["mItemId"]
 67 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 68 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2[0x400b84a1]
 69 [-]: LOADK     R11 0        ; R11 := 0.000000
 70 [-]: GETTABLE  R12 R5 K17   ; R12 := R5["mPreset"]
 71 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 72 [-]: SELF      R9 R3 K16    ; R10 := R3; R9 := R3[0x4b28a14c]
 73 [-]: LOADK     R11 1        ; R11 := 1.000000
 74 [-]: GETTABLE  R12 R5 K20   ; R12 := R5["mSecondaryPreset"]
 75 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["mItemId"]
 76 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 77 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2[0x400b84a1]
 78 [-]: LOADK     R11 1        ; R11 := 1.000000
 79 [-]: GETTABLE  R12 R5 K20   ; R12 := R5["mSecondaryPreset"]
 80 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 81 [-]: SELF      R9 R3 K16    ; R10 := R3; R9 := R3[0x4b28a14c]
 82 [-]: LOADK     R11 7        ; R11 := 7.000000
 83 [-]: GETTABLE  R12 R5 K21   ; R12 := R5["mTertiaryPreset"]
 84 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["mItemId"]
 85 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 86 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2[0x400b84a1]
 87 [-]: LOADK     R11 7        ; R11 := 7.000000
 88 [-]: GETTABLE  R12 R5 K21   ; R12 := R5["mTertiaryPreset"]
 89 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 90 [-]: GETTABLE  R9 R5 K17    ; R9 := R5["mPreset"]
 91 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["mFocusSchool"]
 92 [-]: EQ        1 R9 K15     ; if R9 == nil then PC := 120
 93 [-]: JMP       120          ; PC := 120
 94 [-]: GETUPVAL  R10 U1       ; R10 := U1
 95 [-]: GETTABLE  R10 R10 K23  ; R82 := R10[0x3077ca89]
 96 [-]: MOVE      R11 R9       ; R11 := R9
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: EQ        1 R10 K15    ; if R10 == nil then PC := 120
 99 [-]: JMP       120          ; PC := 120
100 [-]: GETTABLE  R11 R10 K24  ; R11 := R10["Ability"]
101 [-]: GETGLOBAL R12 K25      ; R12 := 0x3d106989
102 [-]: LOADK     R13 K26      ; R13 := "ActivateAbility "
103 [-]: MOVE      R14 R11      ; R14 := R11
104 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
105 [-]: CALL      R12 2 1      ; R12(R13)
106 [-]: GETGLOBAL R12 K27      ; R12 := 0xb009bbc6
107 [-]: MOVE      R13 R11      ; R13 := R11
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: MOVE      R11 R12      ; R11 := R12
110 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
111 [-]: MOVE      R13 R11      ; R13 := R11
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: TEST      R12 1        ; if R12 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETGLOBAL R12 K28      ; R12 := 0x25d99d89
116 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x74ad30b5]
117 [-]: MOVE      R14 R11      ; R14 := R11
118 [-]: LOADK     R15 K30      ; R15 := "FocusAbiltySet"
119 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
120 [-]: NEWTABLE  R12 0 0      ; R12 := {}
121 [-]: LOADK     R13 1        ; R13 := 1.000000
122 [-]: GETTABLE  R14 R5 K31   ; R14 := R5["mItems"]
123 [-]: LEN       R14 R14      ; R14 := # R14
124 [-]: LOADK     R15 1        ; R15 := 1.000000
125 [-]: FORPREP   R13 134      ; R13 -= R15; PC := 134
126 [-]: GETGLOBAL R17 K32      ; R17 := 0x33bdd652
127 [-]: GETTABLE  R17 R17 K33  ; R82 := R17[0x23d5322f]
128 [-]: MOVE      R18 R12      ; R18 := R12
129 [-]: GETTABLE  R19 R5 K31   ; R19 := R5["mItems"]
130 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
131 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19[0xed4e0128]
132 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
133 [-]: CALL      R17 0 1      ; R17(R18,...)
134 [-]: FORLOOP   R13 126      ; R13 += R15; if R13 <= R14 then begin PC := 126; R16 := R13 end
135 [-]: NEWTABLE  R17 3 0      ; R17 := {}
136 [-]: LOADK     R18 0        ; R18 := 0.000000
137 [-]: LOADK     R19 1        ; R19 := 1.000000
138 [-]: LOADK     R20 7        ; R20 := 7.000000
139 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
140 [-]: NEWTABLE  R18 3 0      ; R18 := {}
141 [-]: GETTABLE  R19 R5 K17   ; R19 := R5["mPreset"]
142 [-]: GETTABLE  R20 R5 K20   ; R20 := R5["mSecondaryPreset"]
143 [-]: GETTABLE  R21 R5 K21   ; R21 := R5["mTertiaryPreset"]
144 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
145 [-]: GETGLOBAL R19 K35      ; R19 := 0xbe190284
146 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0xa1c390fe]
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
149 [-]: MOVE      R21 R19      ; R21 := R19
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: TEST      R20 1        ; if R20 then PC := 208
152 [-]: JMP       208          ; PC := 208
153 [-]: GETGLOBAL R20 K37      ; R20 := 0xc8802016
154 [-]: MOVE      R21 R18      ; R21 := R18
155 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
156 [-]: JMP       206          ; PC := 206
157 [-]: LOADK     R25 0        ; R25 := 0.000000
158 [-]: LOADK     R26 6        ; R26 := 6.000000
159 [-]: LOADK     R27 1        ; R27 := 1.000000
160 [-]: FORPREP   R25 205      ; R25 -= R27; PC := 205
161 [-]: SELF      R29 R24 K38  ; R30 := R24; R29 := R24[0x2abbe722]
162 [-]: MOVE      R31 R28      ; R31 := R28
163 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
164 [-]: GETTABLE  R30 R29 K18  ; R30 := R29["mItemId"]
165 [-]: GETTABLE  R30 R30 K39  ; R30 := R30["mId"]
166 [-]: SELF      R31 R3 K40   ; R32 := R3; R31 := R3[0xc70965fe]
167 [-]: MOVE      R33 R30      ; R33 := R30
168 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
169 [-]: GETTABLE  R32 R31 K41  ; R32 := R31["mItemType"]
170 [-]: GETGLOBAL R33 K2       ; R33 := 0x7b998233
171 [-]: MOVE      R34 R32      ; R34 := R32
172 [-]: CALL      R33 2 2      ; R33 := R33(R34)
173 [-]: TEST      R33 1        ; if R33 then PC := 205
174 [-]: JMP       205          ; PC := 205
175 [-]: SELF      R33 R19 K42  ; R34 := R19; R33 := R19[0x5458ba4c]
176 [-]: MOVE      R35 R32      ; R35 := R32
177 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
178 [-]: GETGLOBAL R34 K2       ; R34 := 0x7b998233
179 [-]: MOVE      R35 R33      ; R35 := R33
180 [-]: CALL      R34 2 2      ; R34 := R34(R35)
181 [-]: TEST      R34 1        ; if R34 then PC := 205
182 [-]: JMP       205          ; PC := 205
183 [-]: SELF      R34 R33 K43  ; R35 := R33; R34 := R33[0xfe9eb1a5]
184 [-]: CALL      R34 2 2      ; R34 := R34(R35)
185 [-]: GETGLOBAL R35 K28      ; R35 := 0x25d99d89
186 [-]: SELF      R35 R35 K44  ; R36 := R35; R35 := R35[0xd08c3966]
187 [-]: MOVE      R37 R30      ; R37 := R30
188 [-]: GETTABLE  R38 R17 R23  ; R38 := R17[R23]
189 [-]: MOVE      R39 R28      ; R39 := R28
190 [-]: MOVE      R40 R34      ; R40 := R34
191 [-]: GETTABLE  R41 R29 K45  ; R41 := R29["mModSlot"]
192 [-]: GETTABLE  R42 R29 K46  ; R42 := R29["mCustSlot"]
193 [-]: CALL      R35 8 2      ; R35 := R35(R36,R37,R38,R39,R40,R41,R42)
194 [-]: GETGLOBAL R36 K37      ; R36 := 0xc8802016
195 [-]: MOVE      R37 R35      ; R37 := R35
196 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
197 [-]: JMP       203          ; PC := 203
198 [-]: GETGLOBAL R41 K32      ; R41 := 0x33bdd652
199 [-]: GETTABLE  R41 R41 K33  ; R82 := R41[0x23d5322f]
200 [-]: MOVE      R42 R12      ; R42 := R12
201 [-]: MOVE      R43 R40      ; R43 := R40
202 [-]: CALL      R41 3 1      ; R41(R42,R43)
203 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 198; R38 := R39 end
204 [-]: JMP       198          ; PC := 198
205 [-]: FORLOOP   R25 161      ; R25 += R27; if R25 <= R26 then begin PC := 161; R28 := R25 end
206 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 157; R22 := R23 end
207 [-]: JMP       157          ; PC := 157
208 [-]: LEN       R41 R12      ; R41 := # R12
209 [-]: LT        0 K47 R41    ; if 0.000000 >= R41 then PC := 240
210 [-]: JMP       240          ; PC := 240
211 [-]: GETGLOBAL R41 K48      ; R41 := _T
212 [-]: GETTABLE  R41 R41 K49  ; R41 := R41["BackgroundMovie"]
213 [-]: SELF      R41 R41 K50  ; R42 := R41; R41 := R41[0xe4162eed]
214 [-]: LOADK     R43 K51      ; R43 := "ShowBlockingMessage"
215 [-]: LOADK     R44 K52      ; R44 := "2"
216 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
217 [-]: GETGLOBAL R41 K53      ; R41 := 0xbd496aa1
218 [-]: GETTABLE  R41 R41 K54  ; R82 := R41[0x42645da3]
219 [-]: MOVE      R42 R12      ; R42 := R12
220 [-]: CALL      R41 2 2      ; R41 := R41(R42)
221 [-]: GETGLOBAL R42 K2       ; R42 := 0x7b998233
222 [-]: MOVE      R43 R41      ; R43 := R41
223 [-]: CALL      R42 2 2      ; R42 := R42(R43)
224 [-]: TEST      R42 1        ; if R42 then PC := 234
225 [-]: JMP       234          ; PC := 234
226 [-]: SELF      R42 R41 K55  ; R43 := R41; R42 := R41[0xd2d3875a]
227 [-]: CALL      R42 2 2      ; R42 := R42(R43)
228 [-]: TEST      R42 1        ; if R42 then PC := 234
229 [-]: JMP       234          ; PC := 234
230 [-]: GETGLOBAL R42 K14      ; R42 := 0xcbd666e1
231 [-]: LOADK     R43 0        ; R43 := 0.000000
232 [-]: CALL      R42 2 1      ; R42(R43)
233 [-]: JMP       221          ; PC := 221
234 [-]: GETGLOBAL R42 K48      ; R42 := _T
235 [-]: GETTABLE  R42 R42 K49  ; R42 := R42["BackgroundMovie"]
236 [-]: SELF      R42 R42 K50  ; R43 := R42; R42 := R42[0xe4162eed]
237 [-]: LOADK     R44 K51      ; R44 := "ShowBlockingMessage"
238 [-]: LOADK     R45 K56      ; R45 := "0"
239 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
240 [-]: GETTABLE  R42 R5 K20   ; R42 := R5["mSecondaryPreset"]
241 [-]: SELF      R42 R42 K38  ; R43 := R42; R42 := R42[0x2abbe722]
242 [-]: LOADK     R44 0        ; R44 := 0.000000
243 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
244 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
245 [-]: SELF      R45 R3 K57   ; R46 := R3; R45 := R3[0xa855881a]
246 [-]: CALL      R45 2 2      ; R45 := R45(R46)
247 [-]: LOADK     R46 1        ; R46 := 1.000000
248 [-]: LEN       R47 R45      ; R47 := # R45
249 [-]: LOADK     R48 1        ; R48 := 1.000000
250 [-]: FORPREP   R46 281      ; R46 -= R48; PC := 281
251 [-]: GETTABLE  R50 R45 R49  ; R50 := R45[R49]
252 [-]: GETTABLE  R50 R50 K18  ; R50 := R50["mItemId"]
253 [-]: GETTABLE  R50 R50 K39  ; R50 := R50["mId"]
254 [-]: GETTABLE  R51 R42 K18  ; R51 := R42["mItemId"]
255 [-]: GETTABLE  R51 R51 K39  ; R51 := R51["mId"]
256 [-]: EQ        0 R50 R51    ; if R50 ~= R51 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: GETTABLE  R43 R45 R49  ; R43 := R45[R49]
259 [-]: GETTABLE  R50 R45 R49  ; R50 := R45[R49]
260 [-]: GETTABLE  R50 R50 K58  ; R50 := R50["mDetails"]
261 [-]: GETTABLE  R50 R50 K59  ; R50 := R50["mStatus"]
262 [-]: EQ        1 R50 K47    ; if R50 == 0.000000 then PC := 269
263 [-]: JMP       269          ; PC := 269
264 [-]: GETTABLE  R50 R45 R49  ; R50 := R45[R49]
265 [-]: GETTABLE  R50 R50 K58  ; R50 := R50["mDetails"]
266 [-]: GETTABLE  R50 R50 K59  ; R50 := R50["mStatus"]
267 [-]: EQ        0 R50 K10    ; if R50 ~= 1.000000 then PC := 270
268 [-]: JMP       270          ; PC := 270
269 [-]: GETTABLE  R44 R45 R49  ; R44 := R45[R49]
270 [-]: GETGLOBAL R50 K2       ; R50 := 0x7b998233
271 [-]: MOVE      R51 R43      ; R51 := R43
272 [-]: CALL      R50 2 2      ; R50 := R50(R51)
273 [-]: TEST      R50 1        ; if R50 then PC := 281
274 [-]: JMP       281          ; PC := 281
275 [-]: GETGLOBAL R50 K2       ; R50 := 0x7b998233
276 [-]: MOVE      R51 R44      ; R51 := R44
277 [-]: CALL      R50 2 2      ; R50 := R50(R51)
278 [-]: TEST      R50 1        ; if R50 then PC := 281
279 [-]: JMP       281          ; PC := 281
280 [-]: JMP       282          ; PC := 282
281 [-]: FORLOOP   R46 251      ; R46 += R48; if R46 <= R47 then begin PC := 251; R49 := R46 end
282 [-]: GETGLOBAL R50 K2       ; R50 := 0x7b998233
283 [-]: MOVE      R51 R44      ; R51 := R44
284 [-]: CALL      R50 2 2      ; R50 := R50(R51)
285 [-]: TEST      R50 1        ; if R50 then PC := 320
286 [-]: JMP       320          ; PC := 320
287 [-]: GETGLOBAL R50 K2       ; R50 := 0x7b998233
288 [-]: MOVE      R51 R43      ; R51 := R43
289 [-]: CALL      R50 2 2      ; R50 := R50(R51)
290 [-]: TEST      R50 1        ; if R50 then PC := 308
291 [-]: JMP       308          ; PC := 308
292 [-]: GETTABLE  R50 R42 K18  ; R50 := R42["mItemId"]
293 [-]: SETTABLE  R50 K39 K60  ; R50["mId"] := ""
294 [-]: GETTABLE  R50 R5 K20   ; R50 := R5["mSecondaryPreset"]
295 [-]: SELF      R50 R50 K61  ; R51 := R50; R50 := R50[0xffca321e]
296 [-]: LOADK     R52 0        ; R52 := 0.000000
297 [-]: MOVE      R53 R42      ; R53 := R42
298 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
299 [-]: SELF      R50 R3 K62   ; R51 := R3; R50 := R3[0x6beb8ae1]
300 [-]: LOADK     R52 1        ; R52 := 1.000000
301 [-]: GETTABLE  R53 R5 K20   ; R53 := R5["mSecondaryPreset"]
302 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
303 [-]: GETGLOBAL R50 K28      ; R50 := 0x25d99d89
304 [-]: SELF      R50 R50 K19  ; R51 := R50; R50 := R50[0x400b84a1]
305 [-]: LOADK     R52 1        ; R52 := 1.000000
306 [-]: GETTABLE  R53 R5 K20   ; R53 := R5["mSecondaryPreset"]
307 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
308 [-]: GETUPVAL  R50 U1       ; R50 := U1
309 [-]: GETTABLE  R50 R50 K63  ; R82 := R50[0xb73d420f]
310 [-]: CALL      R50 1 2      ; R50 := R50()
311 [-]: GETUPVAL  R51 U1       ; R51 := U1
312 [-]: GETTABLE  R51 R51 K64  ; R51 := R51["UI_MODE_IN_SPACE_SHIP"]
313 [-]: EQ        0 R50 R51    ; if R50 ~= R51 then PC := 320
314 [-]: JMP       320          ; PC := 320
315 [-]: GETUPVAL  R50 U2       ; R50 := U2
316 [-]: MOVE      R51 R44      ; R51 := R44
317 [-]: GETTABLE  R52 R44 K41  ; R52 := R44["mItemType"]
318 [-]: MOVE      R53 R3       ; R53 := R3
319 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
320 [-]: GETGLOBAL R50 K2       ; R50 := 0x7b998233
321 [-]: MOVE      R51 R44      ; R51 := R44
322 [-]: CALL      R50 2 2      ; R50 := R50(R51)
323 [-]: TEST      R50 0        ; if not R50 then PC := 348
324 [-]: JMP       348          ; PC := 348
325 [-]: GETGLOBAL R50 K2       ; R50 := 0x7b998233
326 [-]: MOVE      R51 R43      ; R51 := R43
327 [-]: CALL      R50 2 2      ; R50 := R50(R51)
328 [-]: TEST      R50 1        ; if R50 then PC := 348
329 [-]: JMP       348          ; PC := 348
330 [-]: GETUPVAL  R50 U1       ; R50 := U1
331 [-]: GETTABLE  R50 R50 K63  ; R82 := R50[0xb73d420f]
332 [-]: CALL      R50 1 2      ; R50 := R50()
333 [-]: GETUPVAL  R51 U1       ; R51 := U1
334 [-]: GETTABLE  R51 R51 K64  ; R51 := R51["UI_MODE_IN_SPACE_SHIP"]
335 [-]: EQ        0 R50 R51    ; if R50 ~= R51 then PC := 342
336 [-]: JMP       342          ; PC := 342
337 [-]: GETUPVAL  R50 U2       ; R50 := U2
338 [-]: MOVE      R51 R43      ; R51 := R43
339 [-]: GETTABLE  R52 R43 K41  ; R52 := R43["mItemType"]
340 [-]: MOVE      R53 R3       ; R53 := R3
341 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
342 [-]: GETGLOBAL R50 K28      ; R50 := 0x25d99d89
343 [-]: SELF      R50 R50 K65  ; R51 := R50; R50 := R50[0xd03a1fb0]
344 [-]: GETTABLE  R52 R43 K18  ; R52 := R43["mItemId"]
345 [-]: GETTABLE  R52 R52 K39  ; R52 := R52["mId"]
346 [-]: LOADK     R53 K66      ; R53 := "OnRetrievePetFromStasisResults"
347 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
348 [-]: GETGLOBAL R50 K2       ; R50 := 0x7b998233
349 [-]: MOVE      R51 R43      ; R51 := R43
350 [-]: CALL      R50 2 2      ; R50 := R50(R51)
351 [-]: TEST      R50 0        ; if not R50 then PC := 387
352 [-]: JMP       387          ; PC := 387
353 [-]: GETUPVAL  R50 U1       ; R50 := U1
354 [-]: GETTABLE  R50 R50 K63  ; R82 := R50[0xb73d420f]
355 [-]: CALL      R50 1 2      ; R50 := R50()
356 [-]: GETUPVAL  R51 U1       ; R51 := U1
357 [-]: GETTABLE  R51 R51 K64  ; R51 := R51["UI_MODE_IN_SPACE_SHIP"]
358 [-]: EQ        0 R50 R51    ; if R50 ~= R51 then PC := 387
359 [-]: JMP       387          ; PC := 387
360 [-]: LOADNIL   R50 R50      ; R50 := nil
361 [-]: SELF      R51 R3 K67   ; R52 := R3; R51 := R3[0x91a3eddf]
362 [-]: CALL      R51 2 2      ; R51 := R51(R52)
363 [-]: LOADK     R52 1        ; R52 := 1.000000
364 [-]: LEN       R53 R51      ; R53 := # R51
365 [-]: LOADK     R54 1        ; R54 := 1.000000
366 [-]: FORPREP   R52 376      ; R52 -= R54; PC := 376
367 [-]: GETTABLE  R56 R51 R55  ; R56 := R51[R55]
368 [-]: GETTABLE  R56 R56 K18  ; R56 := R56["mItemId"]
369 [-]: GETTABLE  R56 R56 K39  ; R56 := R56["mId"]
370 [-]: GETTABLE  R57 R42 K18  ; R57 := R42["mItemId"]
371 [-]: GETTABLE  R57 R57 K39  ; R57 := R57["mId"]
372 [-]: EQ        0 R56 R57    ; if R56 ~= R57 then PC := 376
373 [-]: JMP       376          ; PC := 376
374 [-]: GETTABLE  R50 R51 R55  ; R50 := R51[R55]
375 [-]: JMP       377          ; PC := 377
376 [-]: FORLOOP   R52 367      ; R52 += R54; if R52 <= R53 then begin PC := 367; R55 := R52 end
377 [-]: GETGLOBAL R56 K2       ; R56 := 0x7b998233
378 [-]: MOVE      R57 R50      ; R57 := R50
379 [-]: CALL      R56 2 2      ; R56 := R56(R57)
380 [-]: TEST      R56 1        ; if R56 then PC := 387
381 [-]: JMP       387          ; PC := 387
382 [-]: GETUPVAL  R56 U3       ; R56 := U3
383 [-]: MOVE      R57 R50      ; R57 := R50
384 [-]: GETTABLE  R58 R50 K41  ; R58 := R50["mItemType"]
385 [-]: MOVE      R59 R3       ; R59 := R3
386 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
387 [-]: SELF      R56 R2 K68   ; R57 := R2; R56 := R2[0xb6e2ab0d]
388 [-]: LOADK     R58 K69      ; R58 := "OnLoadoutSaved"
389 [-]: CALL      R56 3 1      ; R56(R57,R58)
390 [-]: SELF      R56 R2 K70   ; R57 := R2; R56 := R2[0x62c81b76]
391 [-]: CALL      R56 2 2      ; R56 := R56(R57)
392 [-]: GETGLOBAL R57 K2       ; R57 := 0x7b998233
393 [-]: GETGLOBAL R58 K35      ; R58 := 0xbe190284
394 [-]: CALL      R57 2 2      ; R57 := R57(R58)
395 [-]: TEST      R57 1        ; if R57 then PC := 407
396 [-]: JMP       407          ; PC := 407
397 [-]: GETGLOBAL R57 K35      ; R57 := 0xbe190284
398 [-]: SELF      R57 R57 K71  ; R58 := R57; R57 := R57[0xf2deaf69]
399 [-]: GETGLOBAL R59 K72      ; R59 := gLotusAttractModeGameRulesType
400 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
401 [-]: TEST      R57 0        ; if not R57 then PC := 407
402 [-]: JMP       407          ; PC := 407
403 [-]: GETGLOBAL R57 K35      ; R57 := 0xbe190284
404 [-]: SELF      R57 R57 K73  ; R58 := R57; R57 := R57[0x417eba72]
405 [-]: MOVE      R59 R56      ; R59 := R56
406 [-]: CALL      R57 3 1      ; R57(R58,R59)
407 [-]: SELF      R57 R1 K74   ; R58 := R1; R57 := R1[0xde321e6f]
408 [-]: CALL      R57 2 2      ; R57 := R57(R58)
409 [-]: SELF      R57 R57 K75  ; R58 := R57; R57 := R57[0x1d2dfe4a]
410 [-]: MOVE      R59 R56      ; R59 := R56
411 [-]: CALL      R57 3 1      ; R57(R58,R59)
412 [-]: GETUPVAL  R57 U1       ; R57 := U1
413 [-]: GETTABLE  R57 R57 K76  ; R82 := R57[0x8fbd62e4]
414 [-]: LOADK     R58 K77      ; R58 := "OnUpdateSessionSettings"
415 [-]: CALL      R57 2 1      ; R57(R58)
416 [-]: GETUPVAL  R57 U1       ; R57 := U1
417 [-]: GETTABLE  R57 R57 K78  ; R82 := R57[0xcf1fcba4]
418 [-]: CALL      R57 1 2      ; R57 := R57()
419 [-]: TEST      R57 0        ; if not R57 then PC := 435
420 [-]: JMP       435          ; PC := 435
421 [-]: LOADK     R57 K79      ; R57 := "{\"loadout\":"
422 [-]: GETGLOBAL R58 K35      ; R58 := 0xbe190284
423 [-]: SELF      R58 R58 K80  ; R59 := R58; R58 := R58[0xe08c150e]
424 [-]: CALL      R58 2 2      ; R58 := R58(R59)
425 [-]: LOADK     R59 K81      ; R59 := "}"
426 [-]: CONCAT    R57 R57 R59  ; R57 := R57 .. R58 .. R59
427 [-]: GETGLOBAL R58 K35      ; R58 := 0xbe190284
428 [-]: SELF      R58 R58 K82  ; R59 := R58; R58 := R58[0x83bfaed0]
429 [-]: MOVE      R60 R57      ; R60 := R57
430 [-]: CALL      R58 3 1      ; R58(R59,R60)
431 [-]: GETGLOBAL R58 K35      ; R58 := 0xbe190284
432 [-]: SELF      R58 R58 K83  ; R59 := R58; R58 := R58[0x6dd14378]
433 [-]: MOVE      R60 R1       ; R60 := R1
434 [-]: CALL      R58 3 1      ; R58(R59,R60)
435 [-]: GETGLOBAL R58 K14      ; R58 := 0xcbd666e1
436 [-]: LOADK     R59 0        ; R59 := 0.000000
437 [-]: CALL      R58 2 1      ; R58(R59)
438 [-]: GETGLOBAL R58 K84      ; R58 := 0x9ba7909f
439 [-]: SELF      R58 R58 K85  ; R59 := R58; R58 := R58[0xbcfb64ab]
440 [-]: GETGLOBAL R60 K86      ; R60 := 0x0032441c
441 [-]: GETTABLE  R60 R60 K87  ; R60 := R60["UIMovie_SolarMap"]
442 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
443 [-]: GETGLOBAL R59 K2       ; R59 := 0x7b998233
444 [-]: MOVE      R60 R58      ; R60 := R58
445 [-]: CALL      R59 2 2      ; R59 := R59(R60)
446 [-]: TEST      R59 1        ; if R59 then PC := 452
447 [-]: JMP       452          ; PC := 452
448 [-]: SELF      R59 R58 K50  ; R60 := R58; R59 := R58[0xe4162eed]
449 [-]: LOADK     R61 K88      ; R61 := "OnLoadoutChanged"
450 [-]: LOADK     R62 K60      ; R62 := ""
451 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
452 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 495
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: SETUPVAL  R1 U1        ; U82 := 
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 660
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "FocusAbiltySet(result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ")"
  7 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 665
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "OnInitiationResult("
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", "
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x64fb1586
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: LOADK     R7 K4        ; R7 := ")"
 11 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: TEST      R0 1         ; if R0 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 16 [-]: LOADK     R3 K5        ; R3 := "ERROR:"
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 675
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d5c5020
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xc06cb5e5]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K2        ; R3 := gEffectType
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x175d51cd
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x175d51cd
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xb8a65b6e
  9 [-]: TEST      R1 0         ; if not R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d5c5020
 12 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x00c43195]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0xb009bbc6
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0xb8a65b6e
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 682
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x80563238]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xec3ed714]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x7ca0b454]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: LOADK     R6 0         ; R6 := 0.000000
 22 [-]: LOADK     R7 K6        ; R7 := "OnInitiationResult"
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0x6d11afab
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETGLOBAL R3 K8        ; R3 := 0x9ba7909f
 30 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x6dd7aa66]
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0x63879a7c
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R4 K11       ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K12    ; R82 := R4[0xd2a1d93b]
 40 [-]: GETGLOBAL R5 K7        ; R5 := 0x6d11afab
 41 [-]: LOADK     R6 1         ; R6 := 1.000000
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 697
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80563238]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf8b3ebf7]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["mScans"]
 19 [-]: LT        0 K7 R7      ; if 0.000000 >= R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADBOOL  R7 1 0       ; R7 := true
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 18; R4 := R5 end
 24 [-]: JMP       18           ; PC := 18
 25 [-]: LOADBOOL  R7 0 0       ; R7 := false
 26 [-]: RETURN    R7 2         ; return R7
 27 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 711
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0xd0af8b95
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xded7d5cd]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[1.000000]
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xbb610e5b]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x0b4bcfb6]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x14c7f7dd]
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: LOADK     R5 K8        ; R5 := 0.200000
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 37 [-]: GETGLOBAL R3 K9        ; R3 := 0xef9f3eec
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x89f5abe4]
 42 [-]: GETGLOBAL R4 K9        ; R4 := 0xef9f3eec
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 729
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R2 1 1       ; R2()
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: SETUPVAL  R2 U0        ; U82 := 
  8 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 736
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0b96777e
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        1 R2 K1      ; if R2 == "string" then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xed4e0128]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xffe25891]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x47073d04]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x0032441c
 27 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UIMovie_EndOfQuestMovie"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 69
 30 [-]: JMP       69           ; PC := 69
 31 [-]: GETGLOBAL R2 K9        ; R2 := 0x9ba7909f
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xcfba257f]
 33 [-]: GETGLOBAL R4 K7        ; R4 := 0x0032441c
 34 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["UIMovie_EndOfQuestMovie"]
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xe4162eed]
 42 [-]: LOADK     R5 K12       ; R5 := "SetQuestType"
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R3 K13       ; R3 := 0xcbd666e1
 51 [-]: LOADK     R4 0         ; R4 := 0.000000
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: JMP       45           ; PC := 45
 54 [-]: GETGLOBAL R3 K14       ; R3 := 0x76ea806b
 55 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x3f3ae64c]
 56 [-]: LOADK     R5 0         ; R5 := 0.000000
 57 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 58 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x80563238]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 61 [-]: MOVE      R5 R3        ; R5 := R3
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 1         ; if R4 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SETUPVAL  R1 U0        ; U82 := 
 66 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0x08ead34d]
 67 [-]: LOADK     R6 K18       ; R6 := "OnInventorySynced"
 68 [-]: CALL      R4 3 1       ; R4(R5,R6)
 69 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 762
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xded7d5cd]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1.000000]
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbb610e5b]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x0b4bcfb6]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x14c7f7dd]
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0xef9f3eec
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xaf7c1d8d]
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0xef9f3eec
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 773
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
  2 [-]: LOADK     R9 K1        ; R9 := "Play"
  3 [-]: MOVE      R10 R0       ; R10 := R0
  4 [-]: LOADK     R11 K2       ; R11 := "Dialog("
  5 [-]: GETGLOBAL R12 K3       ; R12 := 0x64fb1586
  6 [-]: MOVE      R13 R2       ; R13 := R2
  7 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  8 [-]: LOADK     R13 K4       ; R13 := ")"
  9 [-]: CONCAT    R9 R9 R13    ; R9 := R9 .. R10 .. R11 .. R12 .. R13
 10 [-]: CALL      R8 2 1       ; R8(R9)
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: LOADK     R9 K5        ; R9 := "Speaking"
 13 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 14 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 15 [-]: GETGLOBAL R10 K7       ; R10 := _T
 16 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R9 K0        ; R9 := 0x3d106989
 21 [-]: LOADK     R10 K8       ; R10 := "Interrupt previous "
 22 [-]: MOVE      R11 R0       ; R11 := R0
 23 [-]: LOADK     R12 K9       ; R12 := " dialog"
 24 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 25 [-]: CALL      R9 2 1       ; R9(R10)
 26 [-]: GETGLOBAL R9 K7        ; R9 := _T
 27 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 28 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x6cf1e476]
 29 [-]: LOADBOOL  R11 1 0      ; R11 := true
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: EQ        0 R4 K11     ; if R4 ~= nil then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R4 0         ; R4 := 0.000000
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R9 K7        ; R9 := _T
 36 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["DontPlayUntil"]
 37 [-]: EQ        0 R9 K11     ; if R9 ~= nil then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R9 K7        ; R9 := _T
 40 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 41 [-]: SETTABLE  R9 K12 R10   ; R9["DontPlayUntil"] := R10
 42 [-]: LT        0 K13 R4     ; if 0.000000 >= R4 then PC := 64
 43 [-]: JMP       64           ; PC := 64
 44 [-]: GETGLOBAL R9 K7        ; R9 := _T
 45 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["DontPlayUntil"]
 46 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 47 [-]: EQ        1 R9 K11     ; if R9 == nil then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R9 K7        ; R9 := _T
 50 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["DontPlayUntil"]
 51 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 52 [-]: GETGLOBAL R10 K14      ; R10 := 0x55156ff7
 53 [-]: CALL      R10 1 2      ; R10 := R10()
 54 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R9 K7        ; R9 := _T
 59 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["DontPlayUntil"]
 60 [-]: GETGLOBAL R10 K14      ; R10 := 0x55156ff7
 61 [-]: CALL      R10 1 2      ; R10 := R10()
 62 [-]: ADD       R10 R10 R4   ; R10 := R10 + R4
 63 [-]: SETTABLE  R9 R2 R10    ; R9[R2] := R10
 64 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 0         ; if not R9 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R9 K0        ; R9 := 0x3d106989
 70 [-]: LOADK     R10 K15      ; R10 := "Error: Transmission set is borked"
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: LOADNIL   R9 R9        ; R9 := nil
 74 [-]: EQ        1 R2 K11     ; if R2 == nil then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0x10c9eef2]
 77 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
 78 [-]: MOVE      R13 R2       ; R13 := R2
 79 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 80 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 81 [-]: MOVE      R9 R10       ; R9 := R10
 82 [-]: JMP       84           ; PC := 84
 83 [-]: MOVE      R9 R1        ; R9 := R1
 84 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 85 [-]: MOVE      R11 R9       ; R11 := R9
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 217
 88 [-]: JMP       217          ; PC := 217
 89 [-]: GETGLOBAL R10 K0       ; R10 := 0x3d106989
 90 [-]: LOADK     R11 K18      ; R11 := "Loading "
 91 [-]: MOVE      R12 R0       ; R12 := R0
 92 [-]: LOADK     R13 K9       ; R13 := " dialog"
 93 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 94 [-]: CALL      R10 2 1      ; R10(R11)
 95 [-]: GETGLOBAL R10 K19      ; R10 := 0xbd496aa1
 96 [-]: GETTABLE  R10 R10 K20  ; R82 := R10[0x42645da3]
 97 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 98 [-]: SELF      R12 R9 K21   ; R13 := R9; R12 := R9[0xed4e0128]
 99 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
100 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
101 [-]: LOADBOOL  R12 1 0      ; R12 := true
102 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
103 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
104 [-]: MOVE      R12 R10      ; R12 := R10
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: TEST      R11 1        ; if R11 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0xd2d3875a]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: TEST      R11 1        ; if R11 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R11 K23      ; R11 := 0xcbd666e1
113 [-]: LOADK     R12 0        ; R12 := 0.000000
114 [-]: CALL      R11 2 1      ; R11(R12)
115 [-]: JMP       103          ; PC := 103
116 [-]: GETGLOBAL R11 K0       ; R11 := 0x3d106989
117 [-]: LOADK     R12 K24      ; R12 := "Loading completed"
118 [-]: CALL      R11 2 1      ; R11(R12)
119 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
120 [-]: MOVE      R12 R9       ; R12 := R9
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: TEST      R11 1        ; if R11 then PC := 217
123 [-]: JMP       217          ; PC := 217
124 [-]: GETGLOBAL R11 K25      ; R11 := 0xb009bbc6
125 [-]: MOVE      R12 R9       ; R12 := R9
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: MOVE      R9 R11       ; R9 := R11
128 [-]: GETUPVAL  R11 U0       ; R11 := U0
129 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xca33ff41]
130 [-]: MOVE      R13 R9       ; R13 := R9
131 [-]: CALL      R11 3 3      ; R11,R12 := R11(R12,R13)
132 [-]: GETGLOBAL R13 K0       ; R13 := 0x3d106989
133 [-]: LOADK     R14 K27      ; R14 := "Play "
134 [-]: MOVE      R15 R0       ; R15 := R0
135 [-]: LOADK     R16 K9       ; R16 := " dialog"
136 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
137 [-]: CALL      R13 2 1      ; R13(R14)
138 [-]: MOVE      R13 R5       ; R13 := R5
139 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
140 [-]: MOVE      R15 R13      ; R15 := R13
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: TEST      R14 0        ; if not R14 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETUPVAL  R14 U1       ; R14 := U1
145 [-]: GETTABLE  R14 R14 K28  ; R82 := R14[0xa9882367]
146 [-]: MOVE      R15 R6       ; R15 := R6
147 [-]: CALL      R14 2 2      ; R14 := R14(R15)
148 [-]: MOVE      R13 R14      ; R13 := R14
149 [-]: LOADNIL   R14 R14      ; R14 := nil
150 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
151 [-]: MOVE      R16 R13      ; R16 := R13
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: TEST      R15 1        ; if R15 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: SELF      R15 R13 K29  ; R16 := R13; R15 := R13[0xd1586535]
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: MOVE      R14 R15      ; R14 := R15
158 [-]: TEST      R7 0         ; if not R7 then PC := 175
159 [-]: JMP       175          ; PC := 175
160 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
161 [-]: MOVE      R16 R13      ; R16 := R13
162 [-]: CALL      R15 2 2      ; R15 := R15(R16)
163 [-]: TEST      R15 1        ; if R15 then PC := 175
164 [-]: JMP       175          ; PC := 175
165 [-]: GETGLOBAL R15 K7       ; R15 := _T
166 [-]: SELF      R16 R13 K30  ; R17 := R13; R16 := R13[0x56a27c36]
167 [-]: SELF      R18 R9 K31   ; R19 := R9; R18 := R9[0xbd368681]
168 [-]: MOVE      R20 R12      ; R20 := R12
169 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
170 [-]: LOADBOOL  R19 0 0      ; R19 := false
171 [-]: LOADK     R20 1        ; R20 := 1.000000
172 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
173 [-]: SETTABLE  R15 R8 R16   ; R15[R8] := R16
174 [-]: JMP       184          ; PC := 184
175 [-]: GETGLOBAL R15 K7       ; R15 := _T
176 [-]: GETUPVAL  R16 U1       ; R16 := U1
177 [-]: GETTABLE  R16 R16 K33  ; R82 := R16[0x659d451f]
178 [-]: SELF      R17 R9 K31   ; R18 := R9; R17 := R9[0xbd368681]
179 [-]: MOVE      R19 R12      ; R19 := R12
180 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
181 [-]: MOVE      R18 R14      ; R18 := R14
182 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
183 [-]: SETTABLE  R15 R8 R16   ; R15[R8] := R16
184 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
185 [-]: GETGLOBAL R16 K7       ; R16 := _T
186 [-]: GETTABLE  R16 R16 R8   ; R16 := R16[R8]
187 [-]: CALL      R15 2 2      ; R15 := R15(R16)
188 [-]: TEST      R15 1        ; if R15 then PC := 196
189 [-]: JMP       196          ; PC := 196
190 [-]: GETGLOBAL R15 K34      ; R15 := 0x89326c93
191 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0x0cde6e4f]
192 [-]: GETGLOBAL R17 K7       ; R17 := _T
193 [-]: GETTABLE  R17 R17 R8   ; R17 := R17[R8]
194 [-]: MOVE      R18 R11      ; R18 := R11
195 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
196 [-]: LOADNIL   R10 R10      ; R10 := nil
197 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 217
198 [-]: JMP       217          ; PC := 217
199 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
200 [-]: GETGLOBAL R16 K7       ; R16 := _T
201 [-]: GETTABLE  R16 R16 R8   ; R16 := R16[R8]
202 [-]: CALL      R15 2 2      ; R15 := R15(R16)
203 [-]: TEST      R15 1        ; if R15 then PC := 209
204 [-]: JMP       209          ; PC := 209
205 [-]: GETGLOBAL R15 K23      ; R15 := 0xcbd666e1
206 [-]: LOADK     R16 0        ; R16 := 0.000000
207 [-]: CALL      R15 2 1      ; R15(R16)
208 [-]: JMP       199          ; PC := 199
209 [-]: GETGLOBAL R15 K0       ; R15 := 0x3d106989
210 [-]: LOADK     R16 K36      ; R16 := "Call "
211 [-]: MOVE      R17 R0       ; R17 := R0
212 [-]: LOADK     R18 K37      ; R18 := " dialog callback"
213 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
214 [-]: CALL      R15 2 1      ; R15(R16)
215 [-]: MOVE      R15 R3       ; R15 := R3
216 [-]: CALL      R15 1 1      ; R15()
217 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 854
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0xa9882367]
  3 [-]: LOADK     R4 K1        ; R4 := "SimarisAnchor"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: LOADK     R5 K2        ; R5 := "Simaris"
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x73c4ec26
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: MOVE      R9 R2        ; R9 := R2
 11 [-]: MOVE      R10 R3       ; R10 := R3
 12 [-]: LOADK     R11 K4       ; R11 := ""
 13 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 14 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 859
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x9ba7909f
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xbcfb64ab]
  3 [-]: GETGLOBAL R8 K2        ; R8 := 0x5e965db4
  4 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  5 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 0         ; if not R7 then PC := 243
  9 [-]: JMP       243          ; PC := 243
 10 [-]: LEN       R7 R0        ; R7 := # R0
 11 [-]: LT        0 K4 R7      ; if 0.000000 >= R7 then PC := 243
 12 [-]: JMP       243          ; PC := 243
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R7 1 1       ; R7()
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0xf05aba64
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R7 K6        ; R7 := _T
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0xf05aba64
 22 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xed4e0128]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SETTABLE  R7 K7 R8     ; R7["DialogOpenSound"] := R8
 25 [-]: GETGLOBAL R7 K6        ; R7 := _T
 26 [-]: SETTABLE  R7 K9 K10    ; R7["DialogueMode"] := true
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0x9ba7909f
 28 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xcfba257f]
 29 [-]: GETGLOBAL R9 K2        ; R9 := 0x5e965db4
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: MOVE      R6 R7        ; R6 := R7
 32 [-]: GETGLOBAL R7 K6        ; R7 := _T
 33 [-]: SETTABLE  R7 K9 K12    ; R7["DialogueMode"] := false
 34 [-]: GETGLOBAL R7 K6        ; R7 := _T
 35 [-]: SETTABLE  R7 K7 K13    ; R7["DialogOpenSound"] := nil
 36 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 251
 40 [-]: JMP       251          ; PC := 251
 41 [-]: EQ        0 R2 K13     ; if R2 ~= nil then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADBOOL  R2 1 0       ; R2 := true
 44 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xe4162eed]
 45 [-]: LOADK     R9 K15       ; R9 := "SetTitle"
 46 [-]: GETUPVAL  R10 U1       ; R10 := U1
 47 [-]: GETTABLE  R10 R10 K16  ; R82 := R10[0x06d055f9]
 48 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 49 [-]: GETUPVAL  R12 U2       ; R12 := U2
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: GETGLOBAL R12 K17      ; R12 := 0xe3528fc8
 52 [-]: GETUPVAL  R13 U2       ; R13 := U2
 53 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 54 [-]: CALL      R7 0 1       ; R7(R8,...)
 55 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xe4162eed]
 56 [-]: LOADK     R9 K18       ; R9 := "SetAllowExit"
 57 [-]: GETGLOBAL R10 K19      ; R10 := 0x64fb1586
 58 [-]: MOVE      R11 R2       ; R11 := R2
 59 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 60 [-]: CALL      R7 0 1       ; R7(R8,...)
 61 [-]: GETGLOBAL R7 K20       ; R7 := 0xc8802016
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 64 [-]: JMP       81           ; PC := 81
 65 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 66 [-]: GETTABLE  R13 R11 K21  ; R13 := R11["mQuest"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: SELF      R12 R6 K23   ; R13 := R6; R12 := R6[0x42b04007]
 71 [-]: LOADK     R14 K24      ; R14 := "<QUEST>"
 72 [-]: LOADBOOL  R15 1 0      ; R15 := true
 73 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 74 [-]: LOADK     R13 K25      ; R13 := " "
 75 [-]: SELF      R14 R6 K23   ; R15 := R6; R14 := R6[0x42b04007]
 76 [-]: GETTABLE  R16 R11 K22  ; R16 := R11["mName"]
 77 [-]: LOADBOOL  R17 1 0      ; R17 := true
 78 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 79 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 80 [-]: SETTABLE  R11 K22 R12  ; R11["mName"] := R12
 81 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 65; R9 := R10 end
 82 [-]: JMP       65           ; PC := 65
 83 [-]: GETGLOBAL R12 K6       ; R12 := _T
 84 [-]: SETTABLE  R12 K26 K13  ; R12["OptionSelection"] := nil
 85 [-]: GETGLOBAL R12 K6       ; R12 := _T
 86 [-]: CLOSURE   R13 0        ; R13 := closure(Function #22.1)
 87 [-]: SETTABLE  R12 K27 R13  ; R12["MenuSelectionDone"] := R13
 88 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6[0xe4162eed]
 89 [-]: LOADK     R14 K28      ; R14 := "SetCallBack"
 90 [-]: LOADK     R15 K27      ; R15 := "MenuSelectionDone"
 91 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 92 [-]: EQ        1 R4 K13     ; if R4 == nil then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R12 K6       ; R12 := _T
 95 [-]: CLOSURE   R13 1        ; R13 := closure(Function #22.2)
 96 [-]: MOVE      R0 R4        ; R0 := R4
 97 [-]: SETTABLE  R12 K29 R13  ; R12["MenuOnFocusedCallback"] := R13
 98 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6[0xe4162eed]
 99 [-]: LOADK     R14 K30      ; R14 := "SetOnFocusedCallback"
100 [-]: LOADK     R15 K29      ; R15 := "MenuOnFocusedCallback"
101 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
102 [-]: EQ        1 R5 K13     ; if R5 == nil then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: GETGLOBAL R12 K6       ; R12 := _T
105 [-]: CLOSURE   R13 2        ; R13 := closure(Function #22.3)
106 [-]: MOVE      R0 R5        ; R0 := R5
107 [-]: SETTABLE  R12 K31 R13  ; R12["MenuOnUnfocusedCallback"] := R13
108 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6[0xe4162eed]
109 [-]: LOADK     R14 K32      ; R14 := "SetOnUnfocusedCallback"
110 [-]: LOADK     R15 K31      ; R15 := "MenuOnUnfocusedCallback"
111 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
112 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
113 [-]: GETGLOBAL R13 K33      ; R13 := 0xd32c1015
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: TEST      R12 1        ; if R12 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6[0xe4162eed]
118 [-]: LOADK     R14 K34      ; R14 := "SetOnFocusedSound"
119 [-]: GETGLOBAL R15 K33      ; R15 := 0xd32c1015
120 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0xed4e0128]
121 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
122 [-]: CALL      R12 0 1      ; R12(R13,...)
123 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
124 [-]: GETGLOBAL R13 K35      ; R13 := 0x6ec433c7
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: TEST      R12 1        ; if R12 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6[0xe4162eed]
129 [-]: LOADK     R14 K36      ; R14 := "SetOnSelectedSound"
130 [-]: GETGLOBAL R15 K35      ; R15 := 0x6ec433c7
131 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0xed4e0128]
132 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
133 [-]: CALL      R12 0 1      ; R12(R13,...)
134 [-]: GETGLOBAL R12 K6       ; R12 := _T
135 [-]: CLOSURE   R13 3        ; R13 := closure(Function #22.4)
136 [-]: MOVE      R0 R0        ; R0 := R0
137 [-]: SETTABLE  R12 K37 R13  ; R12["GetMenuEntries"] := R13
138 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6[0xe4162eed]
139 [-]: LOADK     R14 K38      ; R14 := "SetElementsFunction"
140 [-]: LOADK     R15 K37      ; R15 := "GetMenuEntries"
141 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
142 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6[0xe4162eed]
143 [-]: LOADK     R14 K39      ; R14 := "SetTitleCaseText"
144 [-]: LOADK     R15 K40      ; R15 := "false"
145 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
146 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6[0xe4162eed]
147 [-]: LOADK     R14 K41      ; R14 := "SetTargetBackgroundAlpha"
148 [-]: LOADK     R15 K42      ; R15 := "0"
149 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
150 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6[0xe4162eed]
151 [-]: LOADK     R14 K43      ; R14 := "SetAlignment"
152 [-]: LOADK     R15 K44      ; R15 := "Bottom"
153 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
154 [-]: GETGLOBAL R12 K6       ; R12 := _T
155 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["OptionSelection"]
156 [-]: EQ        0 R12 K13    ; if R12 ~= nil then PC := 169
157 [-]: JMP       169          ; PC := 169
158 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
159 [-]: MOVE      R13 R3       ; R13 := R3
160 [-]: CALL      R12 2 2      ; R12 := R12(R13)
161 [-]: TEST      R12 1        ; if R12 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: MOVE      R12 R3       ; R12 := R3
164 [-]: CALL      R12 1 1      ; R12()
165 [-]: GETGLOBAL R12 K45      ; R12 := 0xcbd666e1
166 [-]: LOADK     R13 0        ; R13 := 0.000000
167 [-]: CALL      R12 2 1      ; R12(R13)
168 [-]: JMP       154          ; PC := 154
169 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
170 [-]: GETGLOBAL R13 K46      ; R13 := 0xa0b6fdba
171 [-]: CALL      R12 2 2      ; R12 := R12(R13)
172 [-]: TEST      R12 1        ; if R12 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETGLOBAL R12 K46      ; R12 := 0xa0b6fdba
175 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0xe7c54cfd]
176 [-]: LOADBOOL  R14 1 0      ; R14 := true
177 [-]: CALL      R12 3 1      ; R12(R13,R14)
178 [-]: GETGLOBAL R12 K6       ; R12 := _T
179 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["OptionSelection"]
180 [-]: EQ        1 R12 K12    ; if R12 == false then PC := 231
181 [-]: JMP       231          ; PC := 231
182 [-]: GETGLOBAL R12 K6       ; R12 := _T
183 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["OptionSelection"]
184 [-]: GETTABLE  R12 R12 K48  ; R12 := R12["mCallback"]
185 [-]: EQ        1 R12 K13    ; if R12 == nil then PC := 196
186 [-]: JMP       196          ; PC := 196
187 [-]: GETGLOBAL R12 K6       ; R12 := _T
188 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["OptionSelection"]
189 [-]: GETTABLE  R12 R12 K49  ; R82 := R12[0x7ca0d7fa]
190 [-]: CALL      R12 1 1      ; R12()
191 [-]: GETGLOBAL R12 K6       ; R12 := _T
192 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["OptionSelection"]
193 [-]: EQ        0 R12 K12    ; if R12 ~= false then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: RETURN    R0 1         ; return 
196 [-]: GETGLOBAL R12 K6       ; R12 := _T
197 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["OptionSelection"]
198 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["mQuest"]
199 [-]: EQ        1 R12 K13    ; if R12 == nil then PC := 223
200 [-]: JMP       223          ; PC := 223
201 [-]: GETUPVAL  R12 U3       ; R12 := U3
202 [-]: GETGLOBAL R13 K6       ; R13 := _T
203 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["OptionSelection"]
204 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["mQuest"]
205 [-]: CALL      R12 2 1      ; R12(R13)
206 [-]: GETGLOBAL R12 K6       ; R12 := _T
207 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["OptionSelection"]
208 [-]: EQ        0 R12 K12    ; if R12 ~= false then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: RETURN    R0 1         ; return 
211 [-]: GETUPVAL  R12 U1       ; R12 := U1
212 [-]: GETTABLE  R12 R12 K50  ; R82 := R12[0xa9882367]
213 [-]: LOADK     R13 K51      ; R13 := "DarvoObjectiveMarker"
214 [-]: CALL      R12 2 2      ; R12 := R12(R13)
215 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
216 [-]: MOVE      R14 R12      ; R14 := R12
217 [-]: CALL      R13 2 2      ; R13 := R13(R14)
218 [-]: TEST      R13 1        ; if R13 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: GETUPVAL  R13 U4       ; R13 := U4
221 [-]: MOVE      R14 R12      ; R14 := R12
222 [-]: CALL      R13 2 1      ; R13(R14)
223 [-]: GETGLOBAL R13 K6       ; R13 := _T
224 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["OptionSelection"]
225 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["mCallback"]
226 [-]: EQ        0 R13 K13    ; if R13 ~= nil then PC := 233
227 [-]: JMP       233          ; PC := 233
228 [-]: GETUPVAL  R13 U5       ; R13 := U5
229 [-]: CALL      R13 1 1      ; R13()
230 [-]: JMP       233          ; PC := 233
231 [-]: GETUPVAL  R13 U5       ; R13 := U5
232 [-]: CALL      R13 1 1      ; R13()
233 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
234 [-]: MOVE      R14 R1       ; R14 := R1
235 [-]: CALL      R13 2 2      ; R13 := R13(R14)
236 [-]: TEST      R13 1        ; if R13 then PC := 251
237 [-]: JMP       251          ; PC := 251
238 [-]: MOVE      R13 R1       ; R13 := R1
239 [-]: GETGLOBAL R14 K6       ; R14 := _T
240 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["OptionSelection"]
241 [-]: CALL      R13 2 1      ; R13(R14)
242 [-]: JMP       251          ; PC := 251
243 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
244 [-]: MOVE      R14 R1       ; R14 := R1
245 [-]: CALL      R13 2 2      ; R13 := R13(R14)
246 [-]: TEST      R13 1        ; if R13 then PC := 251
247 [-]: JMP       251          ; PC := 251
248 [-]: MOVE      R13 R1       ; R13 := R1
249 [-]: LOADBOOL  R14 0 0      ; R14 := false
250 [-]: CALL      R13 2 1      ; R13(R14)
251 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 889
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0[1.000000]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0[1.000000]
  6 [-]: SETTABLE  R1 K3 R2     ; R1["OptionSelection"] := R2
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: SETTABLE  R1 K3 K4     ; R1["OptionSelection"] := false
 10 [-]: RETURN    R0 1         ; return 


; Function #22.2:
;
; Name:            
; Defined at line: 900
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #22.3:
;
; Name:            
; Defined at line: 907
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #22.4:
;
; Name:            
; Defined at line: 922
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 975
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x45aead37
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R0 0 0       ; R0 := false
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb681d78]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0x45aead37
 21 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADBOOL  R6 1 0       ; R6 := true
 24 [-]: RETURN    R6 2         ; return R6
 25 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 20; R3 := R4 end
 26 [-]: JMP       20           ; PC := 20
 27 [-]: LOADBOOL  R6 0 0       ; R6 := false
 28 [-]: RETURN    R6 2         ; return R6
 29 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 989
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x80563238]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x25a6e75e]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe9768ed0]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADBOOL  R3 0 0       ; R3 := false
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: LEN       R5 R2        ; R5 := # R2
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: FORPREP   R4 21        ; R4 -= R6; PC := 21
 16 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 17 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mItemType"]
 18 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R3 1 0       ; R3 := true
 21 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1003
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x52fb05b3]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1007
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x9fc74658
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1011
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x21a1810f]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x48dd7951
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1015
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x9fc74658
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x76ea806b
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x3f3ae64c]
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x80563238]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x25a6e75e]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe9768ed0]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
 20 [-]: LEN       R4 R1        ; R4 := # R1
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 23 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 24 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mItemType"]
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x9fc74658
 26 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R2 R6        ; R2 := R6
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
 31 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADBOOL  R7 0 0       ; R7 := false
 34 [-]: RETURN    R7 2         ; return R7
 35 [-]: GETTABLE  R7 R1 R2     ; R7 := R1[R2]
 36 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mProgress"]
 37 [-]: LEN       R8 R7        ; R8 := # R7
 38 [-]: GETGLOBAL R9 K9        ; R9 := 0xa6d59a07
 39 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: LOADBOOL  R8 0 0       ; R8 := false
 42 [-]: RETURN    R8 2         ; return R8
 43 [-]: JMP       57           ; PC := 57
 44 [-]: LOADK     R8 1         ; R8 := 1.000000
 45 [-]: GETGLOBAL R9 K9        ; R9 := 0xa6d59a07
 46 [-]: LOADK     R10 1        ; R10 := 1.000000
 47 [-]: FORPREP   R8 54        ; R8 -= R10; PC := 54
 48 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 49 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["mCompletion"]
 50 [-]: LT        0 R12 K11    ; if R12 >= 0.000000 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADBOOL  R12 0 0      ; R12 := false
 53 [-]: RETURN    R12 2        ; return R12
 54 [-]: FORLOOP   R8 48        ; R8 += R10; if R8 <= R9 then begin PC := 48; R11 := R8 end
 55 [-]: LOADBOOL  R12 1 0      ; R12 := true
 56 [-]: RETURN    R12 2        ; return R12
 57 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1044
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R0 0 0       ; R0 := false
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xdcbeb3e3]
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x48dd7951
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1052
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x80563238]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x8e7c3b5e]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R5 1 0       ; R5 := true
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1064
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa71787b6
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        1 R0 K1      ; if R0 == 0.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x9fc74658
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R0 0 0       ; R0 := false
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x76ea806b
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3f3ae64c]
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x80563238]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0xa71787b6
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1.000000]
 20 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xef893aec]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["periodicMissionTag"]
 23 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["periodicMissionCooldown"]
 24 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xc3150d06]
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1080
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := "HuntCompleted"
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CollectorStatus"]
  4 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R0 R1 K2     ; R0 := R1["CollectorStatus"]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1088
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x8eb2112d]
 11 [-]: LOADK     R4 K4        ; R4 := "Execute"
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1095
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x69b0a422
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x69b0a422
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: LOADK     R1 K1        ; R1 := "DragonQuestIntroA"
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: LOADK     R1 K2        ; R1 := "DragonQuestIntroB"
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1105
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "ChromaQuestGiveTask"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  7 [-]: LOADK     R2 K2        ; R2 := "GiveChromaQuestScanTarget"
  8 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  9 [-]: CALL      R0 0 1       ; R0(R1,...)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
 12 [-]: LOADK     R2 K3        ; R2 := "AdvanceQuestStage"
 13 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x751f061d]
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 18 [-]: LOADK     R3 K6        ; R3 := "ChromaSimarisQuestState"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: LOADK     R3 2         ; R3 := 2.000000
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1112
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "ChromaQuestCompleteTask"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  9 [-]: LOADK     R2 K2        ; R2 := "ReturnToSimarisDone"
 10 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
 14 [-]: LOADK     R2 K3        ; R2 := "AdvanceQuestStage"
 15 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x751f061d]
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 20 [-]: LOADK     R3 K6        ; R3 := "ChromaSimarisQuestState"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x80563238]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd40ba817]
  8 [-]: LOADK     R4 3         ; R4 := 3.000000
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x34291f5c
 11 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x68d83431]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x8623cf14]
 14 [-]: GETGLOBAL R5 K8        ; R5 := 0x370f9c6b
 15 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xed4e0128]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: SETTABLE  R2 K10 K11   ; R2["loadFromLobby"] := false
 19 [-]: SETTABLE  R2 K12 K11   ; R2["migrateServer"] := false
 20 [-]: SETTABLE  R2 K13 K14   ; R2["restoreLevelStartInventory"] := true
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x34291f5c
 22 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0x4e0a1dfc]
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x39db3911]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1135
; #Upvalues:       16
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x80563238]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
  9 [-]: LOADK     R5 K4        ; R5 := "Lotus.Interface.SyndicateUtilities"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x69b0a422
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x69b0a422
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0x69b0a422
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: GETGLOBAL R9 K6        ; R9 := 0x9d4c9031
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2[0xefee6c91]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETTABLE  R10 R4 K8    ; R82 := R10[0x3f3b6cd7]
 26 [-]: GETGLOBAL R11 K9       ; R11 := 0xbb42f3e0
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETGLOBAL R11 K10      ; R11 := 0x33bdd652
 31 [-]: GETTABLE  R11 R11 K11  ; R82 := R11[0x23d5322f]
 32 [-]: MOVE      R12 R3       ; R12 := R3
 33 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 34 [-]: SETTABLE  R13 K12 K13  ; R13["mName"] := "/Lotus/Language/Game/PlayerDialog_AboutSanctuary"
 35 [-]: CLOSURE   R14 0        ; R14 := closure(Function #39.1)
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: GETUPVAL  R0 U5        ; R0 := U5
 39 [-]: GETUPVAL  R0 U6        ; R0 := U6
 40 [-]: SETTABLE  R13 K14 R14  ; R13["mCallback"] := R14
 41 [-]: CALL      R11 3 1      ; R11(R12,R13)
 42 [-]: JMP       252          ; PC := 252
 43 [-]: TEST      R5 1         ; if R5 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: TEST      R8 0         ; if not R8 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: LE        0 K15 R9     ; if 5.000000 > R9 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R11 K10      ; R11 := 0x33bdd652
 50 [-]: GETTABLE  R11 R11 K11  ; R82 := R11[0x23d5322f]
 51 [-]: MOVE      R12 R3       ; R12 := R3
 52 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 53 [-]: SETTABLE  R13 K12 K16  ; R13["mName"] := "/Lotus/Language/G1Quests/DragonQuestTitleSimaris"
 54 [-]: GETUPVAL  R14 U7       ; R14 := U7
 55 [-]: SETTABLE  R13 K14 R14  ; R13["mCallback"] := R14
 56 [-]: CALL      R11 3 1      ; R11(R12,R13)
 57 [-]: TEST      R5 0         ; if not R5 then PC := 90
 58 [-]: JMP       90           ; PC := 90
 59 [-]: TEST      R6 0         ; if not R6 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: TEST      R7 0         ; if not R7 then PC := 90
 62 [-]: JMP       90           ; PC := 90
 63 [-]: GETGLOBAL R11 K17      ; R11 := 0xbe190284
 64 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x0eb34c69]
 65 [-]: GETGLOBAL R13 K19      ; R13 := 0x0469f296
 66 [-]: LOADK     R14 K20      ; R14 := "ChromaSimarisQuestState"
 67 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 68 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 69 [-]: EQ        0 R11 K21    ; if R11 ~= 1.000000 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETGLOBAL R12 K10      ; R12 := 0x33bdd652
 72 [-]: GETTABLE  R12 R12 K11  ; R82 := R12[0x23d5322f]
 73 [-]: MOVE      R13 R3       ; R13 := R3
 74 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 75 [-]: SETTABLE  R14 K12 K22  ; R14["mName"] := "/Lotus/Language/G1Quests/DragonQuestSimarisTask"
 76 [-]: GETUPVAL  R15 U8       ; R15 := U8
 77 [-]: SETTABLE  R14 K14 R15  ; R14["mCallback"] := R15
 78 [-]: CALL      R12 3 1      ; R12(R13,R14)
 79 [-]: JMP       90           ; PC := 90
 80 [-]: EQ        0 R11 K23    ; if R11 ~= 3.000000 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETGLOBAL R12 K10      ; R12 := 0x33bdd652
 83 [-]: GETTABLE  R12 R12 K11  ; R82 := R12[0x23d5322f]
 84 [-]: MOVE      R13 R3       ; R13 := R3
 85 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 86 [-]: SETTABLE  R14 K12 K24  ; R14["mName"] := "/Lotus/Language/G1Quests/DragonQuestSimarisTaskComplete"
 87 [-]: GETUPVAL  R15 U9       ; R15 := U9
 88 [-]: SETTABLE  R14 K14 R15  ; R14["mCallback"] := R15
 89 [-]: CALL      R12 3 1      ; R12(R13,R14)
 90 [-]: SELF      R12 R2 K25   ; R13 := R2; R12 := R2[0x55e93a91]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: SELF      R13 R2 K26   ; R14 := R2; R13 := R2[0x452cafec]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x56c01834]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: SELF      R14 R12 K27  ; R15 := R12; R14 := R12[0x56c01834]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TESTSET   R15 R14 0    ; if not R14 then PC := 106 else R15 := R14
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETTABLE  R15 R12 K28  ; R15 := R12["mScans"]
101 [-]: GETTABLE  R16 R12 K29  ; R16 := R12["mScansRequired"]
102 [-]: LE        1 R16 R15    ; if R16 <= R15 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 105
105 [-]: LOADBOOL  R15 1 0      ; R15 := true
106 [-]: TESTSET   R16 R8 0     ; if not R8 then PC := 109 else R16 := R8
107 [-]: JMP       109          ; PC := 109
108 [-]: MOVE      R16 R6       ; R16 := R6
109 [-]: LOADBOOL  R17 0 0      ; R17 := false
110 [-]: TEST      R16 1        ; if R16 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: TEST      R14 1        ; if R14 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: TEST      R15 0        ; if not R15 then PC := 173
115 [-]: JMP       173          ; PC := 173
116 [-]: TEST      R15 0        ; if not R15 then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: GETGLOBAL R18 K10      ; R18 := 0x33bdd652
119 [-]: GETTABLE  R18 R18 K11  ; R82 := R18[0x23d5322f]
120 [-]: MOVE      R19 R3       ; R19 := R3
121 [-]: NEWTABLE  R20 0 2      ; R20 := {}
122 [-]: SETTABLE  R20 K12 K30  ; R20["mName"] := "/Lotus/Language/G1Quests/TurnInDailySimarisTask"
123 [-]: CLOSURE   R21 1        ; R21 := closure(Function #39.2)
124 [-]: GETUPVAL  R0 U3        ; R0 := U3
125 [-]: GETUPVAL  R0 U6        ; R0 := U6
126 [-]: MOVE      R0 R2        ; R0 := R2
127 [-]: SETTABLE  R20 K14 R21  ; R20["mCallback"] := R21
128 [-]: CALL      R18 3 1      ; R18(R19,R20)
129 [-]: JMP       173          ; PC := 173
130 [-]: TEST      R14 0        ; if not R14 then PC := 153
131 [-]: JMP       153          ; PC := 153
132 [-]: GETGLOBAL R18 K10      ; R18 := 0x33bdd652
133 [-]: GETTABLE  R18 R18 K11  ; R82 := R18[0x23d5322f]
134 [-]: MOVE      R19 R3       ; R19 := R3
135 [-]: NEWTABLE  R20 0 2      ; R20 := {}
136 [-]: SETTABLE  R20 K12 K31  ; R20["mName"] := "/Lotus/Language/G1Quests/AbandonDailySimarisTask"
137 [-]: CLOSURE   R21 2        ; R21 := closure(Function #39.3)
138 [-]: GETUPVAL  R0 U10       ; R0 := U10
139 [-]: SETTABLE  R20 K14 R21  ; R20["mCallback"] := R21
140 [-]: CALL      R18 3 1      ; R18(R19,R20)
141 [-]: GETGLOBAL R18 K10      ; R18 := 0x33bdd652
142 [-]: GETTABLE  R18 R18 K11  ; R82 := R18[0x23d5322f]
143 [-]: MOVE      R19 R3       ; R19 := R3
144 [-]: NEWTABLE  R20 0 2      ; R20 := {}
145 [-]: SETTABLE  R20 K12 K32  ; R20["mName"] := "/Lotus/Language/G1Quests/RemindDailySimarisTask"
146 [-]: CLOSURE   R21 3        ; R21 := closure(Function #39.4)
147 [-]: GETUPVAL  R0 U3        ; R0 := U3
148 [-]: GETUPVAL  R0 U4        ; R0 := U4
149 [-]: GETUPVAL  R0 U6        ; R0 := U6
150 [-]: SETTABLE  R20 K14 R21  ; R20["mCallback"] := R21
151 [-]: CALL      R18 3 1      ; R18(R19,R20)
152 [-]: JMP       173          ; PC := 173
153 [-]: TEST      R13 0        ; if not R13 then PC := 169
154 [-]: JMP       169          ; PC := 169
155 [-]: GETGLOBAL R18 K10      ; R18 := 0x33bdd652
156 [-]: GETTABLE  R18 R18 K11  ; R82 := R18[0x23d5322f]
157 [-]: MOVE      R19 R3       ; R19 := R3
158 [-]: NEWTABLE  R20 0 2      ; R20 := {}
159 [-]: SETTABLE  R20 K12 K33  ; R20["mName"] := "/Lotus/Language/G1Quests/DailySimarisTask"
160 [-]: CLOSURE   R21 4        ; R21 := closure(Function #39.5)
161 [-]: GETUPVAL  R0 U3        ; R0 := U3
162 [-]: GETUPVAL  R0 U4        ; R0 := U4
163 [-]: MOVE      R0 R2        ; R0 := R2
164 [-]: GETUPVAL  R0 U10       ; R0 := U10
165 [-]: GETUPVAL  R0 U6        ; R0 := U6
166 [-]: SETTABLE  R20 K14 R21  ; R20["mCallback"] := R21
167 [-]: CALL      R18 3 1      ; R18(R19,R20)
168 [-]: JMP       173          ; PC := 173
169 [-]: GETUPVAL  R18 U3       ; R18 := U3
170 [-]: LOADK     R19 K34      ; R19 := "NoAvailableDailyTask"
171 [-]: CALL      R18 2 1      ; R18(R19)
172 [-]: LOADBOOL  R17 1 0      ; R17 := true
173 [-]: TEST      R17 1        ; if R17 then PC := 186
174 [-]: JMP       186          ; PC := 186
175 [-]: GETUPVAL  R18 U11      ; R18 := U11
176 [-]: CALL      R18 1 2      ; R18 := R18()
177 [-]: TEST      R18 0        ; if not R18 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETUPVAL  R18 U3       ; R18 := U3
180 [-]: LOADK     R19 K35      ; R19 := "HunterGreet"
181 [-]: CALL      R18 2 1      ; R18(R19)
182 [-]: JMP       186          ; PC := 186
183 [-]: GETUPVAL  R18 U3       ; R18 := U3
184 [-]: LOADK     R19 K36      ; R19 := "Greet"
185 [-]: CALL      R18 2 1      ; R18(R19)
186 [-]: SELF      R18 R2 K37   ; R19 := R2; R18 := R2[0x0245924d]
187 [-]: CALL      R18 2 2      ; R18 := R18(R19)
188 [-]: TEST      R18 0        ; if not R18 then PC := 198
189 [-]: JMP       198          ; PC := 198
190 [-]: GETGLOBAL R18 K10      ; R18 := 0x33bdd652
191 [-]: GETTABLE  R18 R18 K11  ; R82 := R18[0x23d5322f]
192 [-]: MOVE      R19 R3       ; R19 := R3
193 [-]: NEWTABLE  R20 0 2      ; R20 := {}
194 [-]: SETTABLE  R20 K12 K38  ; R20["mName"] := "/Lotus/Language/Game/PlayerDialog_SynthesisStatus"
195 [-]: GETUPVAL  R21 U12      ; R21 := U12
196 [-]: SETTABLE  R20 K14 R21  ; R20["mCallback"] := R21
197 [-]: CALL      R18 3 1      ; R18(R19,R20)
198 [-]: TEST      R10 0        ; if not R10 then PC := 210
199 [-]: JMP       210          ; PC := 210
200 [-]: GETGLOBAL R18 K10      ; R18 := 0x33bdd652
201 [-]: GETTABLE  R18 R18 K11  ; R82 := R18[0x23d5322f]
202 [-]: MOVE      R19 R3       ; R19 := R3
203 [-]: NEWTABLE  R20 0 2      ; R20 := {}
204 [-]: SETTABLE  R20 K12 K39  ; R20["mName"] := "/Lotus/Language/Game/PlayerDialog_SynthesisTutorialLaunch"
205 [-]: CLOSURE   R21 5        ; R21 := closure(Function #39.6)
206 [-]: GETUPVAL  R0 U13       ; R0 := U13
207 [-]: GETUPVAL  R0 U6        ; R0 := U6
208 [-]: SETTABLE  R20 K14 R21  ; R20["mCallback"] := R21
209 [-]: CALL      R18 3 1      ; R18(R19,R20)
210 [-]: GETUPVAL  R18 U14      ; R18 := U14
211 [-]: GETTABLE  R18 R18 K40  ; R82 := R18[0x52fb05b3]
212 [-]: GETGLOBAL R19 K5       ; R19 := 0x69b0a422
213 [-]: CALL      R18 2 2      ; R18 := R18(R19)
214 [-]: TEST      R18 1        ; if R18 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: LOADBOOL  R18 0 0      ; R18 := false
217 [-]: TEST      R18 0        ; if not R18 then PC := 232
218 [-]: JMP       232          ; PC := 232
219 [-]: GETGLOBAL R18 K10      ; R18 := 0x33bdd652
220 [-]: GETTABLE  R18 R18 K11  ; R82 := R18[0x23d5322f]
221 [-]: MOVE      R19 R3       ; R19 := R3
222 [-]: NEWTABLE  R20 0 2      ; R20 := {}
223 [-]: SETTABLE  R20 K12 K41  ; R20["mName"] := "/Lotus/Language/Onslaught/RelayPlayOnslaught"
224 [-]: CLOSURE   R21 6        ; R21 := closure(Function #39.7)
225 [-]: GETUPVAL  R0 U3        ; R0 := U3
226 [-]: GETUPVAL  R0 U4        ; R0 := U4
227 [-]: GETUPVAL  R0 U6        ; R0 := U6
228 [-]: GETUPVAL  R0 U15       ; R0 := U15
229 [-]: SETTABLE  R20 K14 R21  ; R20["mCallback"] := R21
230 [-]: CALL      R18 3 1      ; R18(R19,R20)
231 [-]: JMP       242          ; PC := 242
232 [-]: GETGLOBAL R18 K10      ; R18 := 0x33bdd652
233 [-]: GETTABLE  R18 R18 K11  ; R82 := R18[0x23d5322f]
234 [-]: MOVE      R19 R3       ; R19 := R3
235 [-]: NEWTABLE  R20 0 2      ; R20 := {}
236 [-]: SETTABLE  R20 K12 K41  ; R20["mName"] := "/Lotus/Language/Onslaught/RelayPlayOnslaught"
237 [-]: CLOSURE   R21 7        ; R21 := closure(Function #39.8)
238 [-]: GETUPVAL  R0 U3        ; R0 := U3
239 [-]: GETUPVAL  R0 U6        ; R0 := U6
240 [-]: SETTABLE  R20 K14 R21  ; R20["mCallback"] := R21
241 [-]: CALL      R18 3 1      ; R18(R19,R20)
242 [-]: GETGLOBAL R18 K10      ; R18 := 0x33bdd652
243 [-]: GETTABLE  R18 R18 K11  ; R82 := R18[0x23d5322f]
244 [-]: MOVE      R19 R3       ; R19 := R3
245 [-]: NEWTABLE  R20 0 3      ; R20 := {}
246 [-]: SETTABLE  R20 K12 K42  ; R20["mName"] := "/Lotus/Language/Game/SanctuaryStandingBonuses"
247 [-]: SETTABLE  R20 K43 K44  ; R20["mShowOptions"] := true
248 [-]: CLOSURE   R21 8        ; R21 := closure(Function #39.9)
249 [-]: GETUPVAL  R0 U14       ; R0 := U14
250 [-]: SETTABLE  R20 K14 R21  ; R20["mCallback"] := R21
251 [-]: CALL      R18 3 1      ; R18(R19,R20)
252 [-]: SELF      R18 R2 K45   ; R19 := R2; R18 := R2[0xbf6c9575]
253 [-]: GETGLOBAL R20 K19      ; R20 := 0x0469f296
254 [-]: LOADK     R21 K46      ; R21 := "LibrarySyndicate"
255 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
256 [-]: CALL      R18 0 1      ; R18(R19,...)
257 [-]: GETUPVAL  R18 U4       ; R18 := U4
258 [-]: MOVE      R19 R3       ; R19 := R3
259 [-]: CALL      R18 2 1      ; R18(R19)
260 [-]: GETGLOBAL R18 K47      ; R18 := 0x0b96777e
261 [-]: GETGLOBAL R19 K48      ; R19 := _T
262 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["OptionSelection"]
263 [-]: CALL      R18 2 2      ; R18 := R18(R19)
264 [-]: EQ        0 R18 K50    ; if R18 ~= "table" then PC := 275
265 [-]: JMP       275          ; PC := 275
266 [-]: GETGLOBAL R18 K48      ; R18 := _T
267 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["OptionSelection"]
268 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["mShowOptions"]
269 [-]: TEST      R18 0        ; if not R18 then PC := 275
270 [-]: JMP       275          ; PC := 275
271 [-]: GETUPVAL  R18 U4       ; R18 := U4
272 [-]: MOVE      R19 R3       ; R19 := R3
273 [-]: CALL      R18 2 1      ; R18(R19)
274 [-]: JMP       260          ; PC := 260
275 [-]: RETURN    R0 1         ; return 


; Function #39.1:
;
; Name:            
; Defined at line: 1151
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Intro"
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #39.1.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #39.1.1:
;
; Name:            
; Defined at line: 1153
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  3 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  4 [-]: SETTABLE  R2 K0 K1     ; R2["mName"] := "/Lotus/Language/Game/PlayerDialog_SanctuaryInitiation"
  5 [-]: CLOSURE   R3 0         ; R3 := closure(Function #39.1.1.1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: SETTABLE  R2 K2 R3     ; R2["mCallback"] := R3
 10 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #39.1.1.1:
;
; Name:            
; Defined at line: 1155
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xbb42f3e0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K1        ; R1 := "Initiated"
  6 [-]: CLOSURE   R2 0         ; R2 := closure(Function #39.1.1.1.1)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #39.1.1.1.1:
;
; Name:            
; Defined at line: 1158
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #39.2:
;
; Name:            
; Defined at line: 1190
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "TurnInDailyTask"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x9c8974d4]
  7 [-]: LOADK     R2 K2        ; R2 := "OnClaimLibraryDailyTaskReward"
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #39.3:
;
; Name:            
; Defined at line: 1196
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xdedfded7]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/G1Quests/ConfirmAbandonDailySimarisTask"
  4 [-]: LOADK     R2 K2        ; R2 := "ConfirmAbandonDaily"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #39.4:
;
; Name:            
; Defined at line: 1200
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xf3eb6d9a
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x9ba7909f
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xcfba257f]
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xf3eb6d9a
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: LOADK     R2 K4        ; R2 := "PresentDailyTask"
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 17 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 18 [-]: SETTABLE  R3 K5 K6     ; R3["mName"] := "/Lotus/Language/G1Quests/ThanksForReminderDailySimarisTask"
 19 [-]: CLOSURE   R4 0         ; R4 := closure(Function #39.4.1)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
 23 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 24 [-]: CLOSURE   R3 1         ; R3 := closure(Function #39.4.2)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: LOADBOOL  R4 0 0       ; R4 := false
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #39.4.1:
;
; Name:            
; Defined at line: 1212
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "AcceptDailyTask"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #39.4.2:
;
; Name:            
; Defined at line: 1217
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe4162eed]
  8 [-]: LOADK     R3 K2        ; R3 := "TransitionOut"
  9 [-]: LOADK     R4 K3        ; R4 := ""
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #39.5:
;
; Name:            
; Defined at line: 1225
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xf3eb6d9a
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x9ba7909f
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xcfba257f]
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xf3eb6d9a
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: LOADK     R2 K4        ; R2 := "PresentDailyTask"
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 17 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 18 [-]: SETTABLE  R3 K5 K6     ; R3["mName"] := "/Lotus/Language/G1Quests/AcceptDailySimarisTask"
 19 [-]: CLOSURE   R4 0         ; R4 := closure(Function #39.5.1)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
 26 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 27 [-]: SETTABLE  R4 K5 K8     ; R4["mName"] := "/Lotus/Language/G1Quests/DeclineDailySimarisTask"
 28 [-]: CLOSURE   R5 1         ; R5 := closure(Function #39.5.2)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: SETTABLE  R4 K7 R5     ; R4["mCallback"] := R5
 32 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 33 [-]: CLOSURE   R3 2         ; R3 := closure(Function #39.5.3)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: LOADBOOL  R4 0 0       ; R4 := false
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #39.5.1:
;
; Name:            
; Defined at line: 1237
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7bc920ff]
  3 [-]: LOADK     R2 K1        ; R2 := "OnStartLibraryDailyTask"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x310355a7]
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: LOADK     R2 K4        ; R2 := "TargetGrid"
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0xc7f21f05
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: LOADK     R1 K6        ; R1 := "AcceptDailyTask"
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #39.5.2:
;
; Name:            
; Defined at line: 1248
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "RejectDailyTask"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #39.5.3:
;
; Name:            
; Defined at line: 1253
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe4162eed]
  8 [-]: LOADK     R3 K2        ; R3 := "TransitionOut"
  9 [-]: LOADK     R4 K3        ; R4 := ""
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #39.6:
;
; Name:            
; Defined at line: 1277
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #39.7:
;
; Name:            
; Defined at line: 1282
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "OnslaughtSelected"
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  7 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  8 [-]: SETTABLE  R2 K1 K2     ; R2["mName"] := "/Lotus/Language/Onslaught/SanctuaryOnslaught"
  9 [-]: CLOSURE   R3 0         ; R3 := closure(Function #39.7.1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: SETTABLE  R2 K3 R3     ; R2["mCallback"] := R3
 14 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 15 [-]: SETTABLE  R3 K1 K4     ; R3["mName"] := "/Lotus/Language/Onslaught/SanctuaryOnslaughtChallenge"
 16 [-]: CLOSURE   R4 1         ; R4 := closure(Function #39.7.2)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: SETTABLE  R3 K3 R4     ; R3["mCallback"] := R4
 21 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 22 [-]: SETTABLE  R4 K1 K5     ; R4["mName"] := "/Lotus/Language/Onslaught/RelayDecline"
 23 [-]: CLOSURE   R5 2         ; R5 := closure(Function #39.7.3)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: SETTABLE  R4 K3 R5     ; R4["mCallback"] := R5
 27 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 28 [-]: SETTABLE  R5 K1 K6     ; R5["mName"] := "/Lotus/Language/Onslaught/RelayRewards"
 29 [-]: CLOSURE   R6 3         ; R6 := closure(Function #39.7.4)
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: SETTABLE  R5 K3 R6     ; R5["mCallback"] := R6
 33 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 34 [-]: CALL      R0 2 1       ; R0(R1)
 35 [-]: RETURN    R0 1         ; return 


; Function #39.7.1:
;
; Name:            
; Defined at line: 1289
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "OnslaughtAccepted"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #39.7.2:
;
; Name:            
; Defined at line: 1297
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "OnslaughtAccepted"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #39.7.3:
;
; Name:            
; Defined at line: 1305
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "OnslaughtDeclined"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #39.7.4:
;
; Name:            
; Defined at line: 1312
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "OnslaughtRewards"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #39.8:
;
; Name:            
; Defined at line: 1320
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "OnslaughtUnavailable"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x33307f92]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x603636ad
 14 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Onslaught/SanctuaryOnslaughtRequirementsNotMet"
 15 [-]: LOADBOOL  R3 0 0       ; R3 := false
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xe4162eed]
 18 [-]: LOADK     R4 K7        ; R4 := "ShowGameplayMessage"
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #39.9:
;
; Name:            
; Defined at line: 1332
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbb42f3e0
  3 [-]: SETTABLE  R0 K0 R1     ; R0["Syndicate"] := R1
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x338a8686]
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xbb42f3e0
  7 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
  8 [-]: SETTABLE  R0 K6 R5     ; R0["MaxRepInc"] := R5
  9 [-]: SETTABLE  R0 K5 R4     ; R0["HasRepForSac"] := R4
 10 [-]: SETTABLE  R0 K4 R3     ; R0["RepReq"] := R3
 11 [-]: SETTABLE  R0 K3 R2     ; R0["Reputation"] := R2
 12 [-]: SETTABLE  R0 K2 R1     ; R0["Level"] := R1
 13 [-]: GETGLOBAL R1 K8        ; R1 := _T
 14 [-]: SETTABLE  R1 K9 R0     ; R1["SyndicateInvInfo"] := R0
 15 [-]: GETGLOBAL R1 K8        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x14e3a848]
 17 [-]: LOADK     R2 K11       ; R2 := "Inventory"
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K12       ; R2 := 0x9ba7909f
 20 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xcfba257f]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R3 K15       ; R3 := 0xcbd666e1
 29 [-]: LOADK     R4 0         ; R4 := 0.000000
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       23           ; PC := 23
 32 [-]: GETGLOBAL R3 K8        ; R3 := _T
 33 [-]: SETTABLE  R3 K9 K16    ; R3["SyndicateInvInfo"] := nil
 34 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1356
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7dade620
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
 10 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.SyndicateUtilities"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R3 R2 K4     ; R82 := R3[0xf245b012]
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x7dade620
 14 [-]: LOADK     R5 K5        ; R5 := "DogTagRedeemed"
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1367
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7dade620
  3 [-]: SETTABLE  R0 K0 R1     ; R0["Syndicate"] := R1
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x338a8686]
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x7dade620
  7 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
  8 [-]: SETTABLE  R0 K6 R5     ; R0["MaxRepInc"] := R5
  9 [-]: SETTABLE  R0 K5 R4     ; R0["HasRepForSac"] := R4
 10 [-]: SETTABLE  R0 K4 R3     ; R0["RepReq"] := R3
 11 [-]: SETTABLE  R0 K3 R2     ; R0["Reputation"] := R2
 12 [-]: SETTABLE  R0 K2 R1     ; R0["Level"] := R1
 13 [-]: GETGLOBAL R1 K8        ; R1 := _T
 14 [-]: SETTABLE  R1 K9 R0     ; R1["SyndicateInvInfo"] := R0
 15 [-]: GETGLOBAL R1 K8        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x14e3a848]
 17 [-]: LOADK     R2 K11       ; R2 := "Inventory"
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K12       ; R2 := 0x9ba7909f
 20 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xcfba257f]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R3 K15       ; R3 := 0xcbd666e1
 29 [-]: LOADK     R4 0         ; R4 := 0.000000
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       23           ; PC := 23
 32 [-]: GETGLOBAL R3 K8        ; R3 := _T
 33 [-]: SETTABLE  R3 K9 K16    ; R3["SyndicateInvInfo"] := nil
 34 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1381
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: SETUPVAL  R1 U0        ; U82 := 
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R1 0 0       ; R1 := false
 10 [-]: SETUPVAL  R1 U0        ; U82 := 
 11 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1389
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7dade620
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x649bb612
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 187
 11 [-]: JMP       187          ; PC := 187
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x64c5ff67
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 187
 16 [-]: JMP       187          ; PC := 187
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0x76ea806b
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x3f3ae64c]
 19 [-]: LOADK     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x80563238]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x25a6e75e]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf4045b7e]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: LOADNIL   R3 R3        ; R3 := nil
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0xcfc01047
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 31 [-]: JMP       185          ; PC := 185
 32 [-]: GETTABLE  R9 R8 K10    ; R9 := R8["mItemType"]
 33 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xf2deaf69]
 34 [-]: GETGLOBAL R11 K3       ; R11 := 0x64c5ff67
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: TEST      R9 0         ; if not R9 then PC := 185
 37 [-]: JMP       185          ; PC := 185
 38 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["mItemCount"]
 39 [-]: LT        0 K13 R9     ; if 0.000000 >= R9 then PC := 185
 40 [-]: JMP       185          ; PC := 185
 41 [-]: GETGLOBAL R9 K14       ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K15    ; R82 := R9[0x3b0face1]
 43 [-]: CALL      R9 1 1       ; R9()
 44 [-]: GETUPVAL  R9 U0        ; R9 := U0
 45 [-]: GETTABLE  R9 R9 K16    ; R82 := R9[0x659d451f]
 46 [-]: GETGLOBAL R10 K2       ; R10 := 0x649bb612
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: MOVE      R3 R9        ; R3 := R9
 49 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 50 [-]: MOVE      R10 R3       ; R10 := R3
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R9 K17       ; R9 := 0xcbd666e1
 55 [-]: LOADK     R10 0        ; R10 := 0.000000
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: JMP       49           ; PC := 49
 58 [-]: GETGLOBAL R9 K18       ; R9 := 0x34291f5c
 59 [-]: GETTABLE  R9 R9 K19    ; R82 := R9[0xe27b35bb]
 60 [-]: CALL      R9 1 2       ; R9 := R9()
 61 [-]: SETTABLE  R9 K20 K21   ; R9["dialogType"] := 1.000000
 62 [-]: GETGLOBAL R10 K23      ; R10 := 0x603636ad
 63 [-]: LOADK     R11 K24      ; R11 := "/Lotus/Language/Syndicates/Syndicates_TradeInEventItem"
 64 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 65 [-]: GETGLOBAL R13 K23      ; R13 := 0x603636ad
 66 [-]: GETGLOBAL R14 K26      ; R14 := 0x64fb1586
 67 [-]: GETGLOBAL R15 K3       ; R15 := 0x64c5ff67
 68 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0xd3a9d01f]
 69 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 70 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 71 [-]: LOADNIL   R15 R15      ; R15 := nil
 72 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 73 [-]: SETTABLE  R12 K25 R13  ; R12["ITEM"] := R13
 74 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 75 [-]: SETTABLE  R9 K22 R10   ; R9["locString"] := R10
 76 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9[0xe6ccc5b9]
 77 [-]: LOADK     R12 K29      ; R12 := "ConfirmKelaDogTag"
 78 [-]: CALL      R10 3 1      ; R10(R11,R12)
 79 [-]: GETGLOBAL R10 K30      ; R10 := 0xd404af46
 80 [-]: LOADNIL   R10 R10      ; R10 := nil
 81 [-]: GETGLOBAL R11 K14      ; R11 := _T
 82 [-]: GETTABLE  R11 R11 K31  ; R82 := R11[0x80172c74]
 83 [-]: CALL      R11 1 1      ; R11()
 84 [-]: GETUPVAL  R11 U0       ; R11 := U0
 85 [-]: GETTABLE  R11 R11 K32  ; R82 := R11[0xe99b84e7]
 86 [-]: MOVE      R12 R9       ; R12 := R9
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 89 [-]: MOVE      R13 R11      ; R13 := R11
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 1        ; if R12 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETUPVAL  R12 U1       ; R12 := U1
 94 [-]: EQ        0 R12 K33    ; if R12 ~= nil then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R12 K17      ; R12 := 0xcbd666e1
 97 [-]: LOADK     R13 0        ; R13 := 0.000000
 98 [-]: CALL      R12 2 1      ; R12(R13)
 99 [-]: JMP       88           ; PC := 88
100 [-]: GETUPVAL  R12 U1       ; R12 := U1
101 [-]: TEST      R12 0        ; if not R12 then PC := 185
102 [-]: JMP       185          ; PC := 185
103 [-]: GETGLOBAL R12 K14      ; R12 := _T
104 [-]: GETTABLE  R12 R12 K15  ; R82 := R12[0x3b0face1]
105 [-]: CALL      R12 1 1      ; R12()
106 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
107 [-]: GETGLOBAL R13 K30      ; R13 := 0xd404af46
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 1        ; if R12 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETUPVAL  R12 U0       ; R12 := U0
112 [-]: GETTABLE  R12 R12 K16  ; R82 := R12[0x659d451f]
113 [-]: GETGLOBAL R13 K30      ; R13 := 0xd404af46
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: MOVE      R3 R12       ; R3 := R12
116 [-]: LOADK     R12 10000    ; R12 := 10000.000000
117 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
118 [-]: GETGLOBAL R14 K1       ; R14 := 0x7dade620
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: TEST      R13 1        ; if R13 then PC := 144
121 [-]: JMP       144          ; PC := 144
122 [-]: GETGLOBAL R13 K1       ; R13 := 0x7dade620
123 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x991e7039]
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: GETGLOBAL R14 K35      ; R14 := 0xc8802016
126 [-]: MOVE      R15 R13      ; R15 := R13
127 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
128 [-]: JMP       142          ; PC := 142
129 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
130 [-]: GETTABLE  R20 R18 K10  ; R20 := R18["mItemType"]
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: TEST      R19 1        ; if R19 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: GETTABLE  R19 R18 K10  ; R19 := R18["mItemType"]
135 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19[0xf2deaf69]
136 [-]: GETGLOBAL R21 K3       ; R21 := 0x64c5ff67
137 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
138 [-]: TEST      R19 0        ; if not R19 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: GETTABLE  R12 R18 K36  ; R12 := R18["mStanding"]
141 [-]: JMP       144          ; PC := 144
142 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 129; R16 := R17 end
143 [-]: JMP       129          ; PC := 129
144 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
145 [-]: GETGLOBAL R20 K37      ; R20 := 0x5cbe8023
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: TEST      R19 1        ; if R19 then PC := 158
148 [-]: JMP       158          ; PC := 158
149 [-]: GETGLOBAL R19 K14      ; R19 := _T
150 [-]: GETGLOBAL R20 K1       ; R20 := 0x7dade620
151 [-]: SETTABLE  R19 K38 R20  ; R19["StandingSyndicateRewarded"] := R20
152 [-]: GETGLOBAL R19 K14      ; R19 := _T
153 [-]: SETTABLE  R19 K39 R12  ; R19["StandingRewarded"] := R12
154 [-]: GETGLOBAL R19 K40      ; R19 := 0x9ba7909f
155 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19[0x6dd7aa66]
156 [-]: GETGLOBAL R21 K37      ; R21 := 0x5cbe8023
157 [-]: CALL      R19 3 1      ; R19(R20,R21)
158 [-]: GETGLOBAL R19 K42      ; R19 := 0x6c97a788
159 [-]: GETTABLE  R19 R19 K43  ; R82 := R19[0xed51f53c]
160 [-]: CALL      R19 1 2      ; R19 := R19()
161 [-]: GETGLOBAL R20 K1       ; R20 := 0x7dade620
162 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20[0xec3ed714]
163 [-]: CALL      R20 2 2      ; R20 := R20(R21)
164 [-]: SETTABLE  R19 K44 R20  ; R19["mAffiliationTag"] := R20
165 [-]: SELF      R20 R19 K46  ; R21 := R19; R20 := R19[0x2062b29e]
166 [-]: GETGLOBAL R22 K3       ; R22 := 0x64c5ff67
167 [-]: LOADK     R23 1        ; R23 := 1.000000
168 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
169 [-]: SELF      R20 R1 K47   ; R21 := R1; R20 := R1[0x32a4a62e]
170 [-]: MOVE      R22 R19      ; R22 := R19
171 [-]: LOADK     R23 K48      ; R23 := "OnKelaRedeemComplete"
172 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
173 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
174 [-]: MOVE      R21 R3       ; R21 := R3
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: TEST      R20 1        ; if R20 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETGLOBAL R20 K17      ; R20 := 0xcbd666e1
179 [-]: LOADK     R21 0        ; R21 := 0.000000
180 [-]: CALL      R20 2 1      ; R20(R21)
181 [-]: JMP       173          ; PC := 173
182 [-]: GETGLOBAL R20 K14      ; R20 := _T
183 [-]: GETTABLE  R20 R20 K31  ; R82 := R20[0x80172c74]
184 [-]: CALL      R20 1 1      ; R20()
185 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 32; R6 := R7 end
186 [-]: JMP       32           ; PC := 32
187 [-]: GETUPVAL  R20 U2       ; R20 := U2
188 [-]: CALL      R20 1 1      ; R20()
189 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1461
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InSimarisRoom"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R0 K2 R1     ; R0["PlaySimarisDialog"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: SETTABLE  R0 K1 K3     ; R0["InSimarisRoom"] := true
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["BardQuestFinalStage"]
 12 [-]: TEST      R0 0         ; if not R0 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: LOADK     R1 K5        ; R1 := "BardQuestEnterRoom"
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: LOADK     R3 60        ; R3 := 60.000000
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: LOADK     R1 K6        ; R1 := "EnterRoom"
 22 [-]: LOADNIL   R2 R2        ; R2 := nil
 23 [-]: LOADK     R3 60        ; R3 := 60.000000
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1473
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InSimarisRoom"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BardQuestFinalStage"]
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K1 K3     ; R0["InSimarisRoom"] := nil
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: LOADK     R1 K4        ; R1 := "LeaveRoom"
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: LOADK     R3 60        ; R3 := 60.000000
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1480
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7d569623
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x263a3cc2]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7d569623
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x8eb2112d]
  7 [-]: LOADK     R4 K3        ; R4 := "Open"
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf4e253b6]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7d569623
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xfe3be07a]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       11           ; PC := 11
 20 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x383d2e7d]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x7d569623
 23 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf4e253b6]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1492
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x9fc74658
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NOT       R1 R0        ; R1 := not R0
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1497
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x80563238]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x9fc74658
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
 11 [-]: LOADK     R4 4         ; R4 := 4.000000
 12 [-]: GETGLOBAL R5 K4        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ActiveQuestLoaded"]
 14 [-]: TEST      R5 1         ; if R5 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: JMP       12           ; PC := 12
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0x8e7c3b5e]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R8 K3        ; R8 := 0x9fc74658
 27 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: EQ        0 R6 R4      ; if R6 ~= R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADBOOL  R3 1 0       ; R3 := true
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1517
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 51
  4 [-]: JMP       51           ; PC := 51
  5 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf4e253b6]
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x7d569623
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xa2196f29]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xe4162eed]
 16 [-]: LOADK     R5 K5        ; R5 := "PlayDarvoDialog"
 17 [-]: LOADK     R6 K6        ; R6 := "InteractNewQuest"
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x33bdd652
 21 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0x23d5322f]
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 24 [-]: SETTABLE  R6 K9 K10    ; R6["mName"] := "/Lotus/Language/G1Quests/GetClemPromptAboutQuest"
 25 [-]: GETGLOBAL R7 K12       ; R7 := 0x9fc74658
 26 [-]: SETTABLE  R6 K11 R7    ; R6["mQuest"] := R7
 27 [-]: CLOSURE   R7 0         ; R7 := closure(Function #49.1)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: SETTABLE  R6 K13 R7    ; R6["mCallback"] := R7
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: GETGLOBAL R4 K7        ; R4 := 0x33bdd652
 33 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0x23d5322f]
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 36 [-]: SETTABLE  R6 K9 K14    ; R6["mName"] := "/Lotus/Language/G1Quests/GetClemPromtForStore"
 37 [-]: CLOSURE   R7 1         ; R7 := closure(Function #49.2)
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: SETTABLE  R6 K13 R7    ; R6["mCallback"] := R7
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: CLOSURE   R6 2         ; R6 := closure(Function #49.3)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: CLOSE     R2           ; SAVE R2,...
 50 [-]: JMP       166          ; PC := 166
 51 [-]: GETUPVAL  R2 U4        ; R2 := U4
 52 [-]: CALL      R2 1 2       ; R2 := R2()
 53 [-]: TEST      R2 0         ; if not R2 then PC := 114
 54 [-]: JMP       114          ; PC := 114
 55 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf4e253b6]
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: GETUPVAL  R2 U5        ; R2 := U5
 58 [-]: GETGLOBAL R3 K15       ; R3 := 0xeedeb0f7
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: GETGLOBAL R2 K16       ; R2 := 0xcbd666e1
 61 [-]: LOADK     R3 K17       ; R3 := 0.150000
 62 [-]: CALL      R2 2 1       ; R2(R3)
 63 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1[0x768274d6]
 64 [-]: LOADBOOL  R4 0 0       ; R4 := false
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: GETGLOBAL R2 K1        ; R2 := 0x7d569623
 67 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xa2196f29]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 70 [-]: MOVE      R4 R2        ; R4 := R2
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: TEST      R3 0         ; if not R3 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETGLOBAL R3 K19       ; R3 := _T
 76 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["DarvoSpeaking"]
 77 [-]: TEST      R3 0         ; if not R3 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R3 K16       ; R3 := 0xcbd666e1
 80 [-]: LOADK     R4 0         ; R4 := 0.000000
 81 [-]: CALL      R3 2 1       ; R3(R4)
 82 [-]: JMP       75           ; PC := 75
 83 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xe4162eed]
 84 [-]: LOADK     R5 K5        ; R5 := "PlayDarvoDialog"
 85 [-]: LOADK     R6 K21       ; R6 := "InteractQuestComplete1"
 86 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 87 [-]: GETGLOBAL R3 K16       ; R3 := 0xcbd666e1
 88 [-]: LOADK     R4 1         ; R4 := 1.000000
 89 [-]: CALL      R3 2 1       ; R3(R4)
 90 [-]: GETGLOBAL R3 K19       ; R3 := _T
 91 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["DarvoSpeaking"]
 92 [-]: TEST      R3 0         ; if not R3 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R3 K16       ; R3 := 0xcbd666e1
 95 [-]: LOADK     R4 0         ; R4 := 0.000000
 96 [-]: CALL      R3 2 1       ; R3(R4)
 97 [-]: JMP       90           ; PC := 90
 98 [-]: GETUPVAL  R3 U6        ; R3 := U6
 99 [-]: LOADK     R4 K22       ; R4 := "Clem"
100 [-]: GETGLOBAL R5 K23       ; R5 := 0xc8620c15
101 [-]: LOADK     R6 K21       ; R6 := "InteractQuestComplete1"
102 [-]: CLOSURE   R7 3         ; R7 := closure(Function #49.4)
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: GETUPVAL  R0 U6        ; R0 := U6
105 [-]: GETUPVAL  R0 U7        ; R0 := U7
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: GETUPVAL  R0 U1        ; R0 := U1
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
110 [-]: LOADK     R10 K24      ; R10 := "ClemDecoration"
111 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
112 [-]: CLOSE     R2           ; SAVE R2,...
113 [-]: JMP       166          ; PC := 166
114 [-]: GETUPVAL  R2 U8        ; R2 := U8
115 [-]: CALL      R2 1 2       ; R2 := R2()
116 [-]: TEST      R2 0         ; if not R2 then PC := 162
117 [-]: JMP       162          ; PC := 162
118 [-]: GETGLOBAL R2 K1        ; R2 := 0x7d569623
119 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xa2196f29]
120 [-]: CALL      R2 2 2       ; R2 := R2(R3)
121 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
122 [-]: MOVE      R4 R2        ; R4 := R2
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: TEST      R3 1         ; if R3 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xe4162eed]
127 [-]: LOADK     R5 K5        ; R5 := "PlayDarvoDialog"
128 [-]: LOADK     R6 K6        ; R6 := "InteractNewQuest"
129 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
130 [-]: NEWTABLE  R3 0 0       ; R3 := {}
131 [-]: GETGLOBAL R4 K7        ; R4 := 0x33bdd652
132 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0x23d5322f]
133 [-]: MOVE      R5 R3        ; R5 := R3
134 [-]: NEWTABLE  R6 0 2       ; R6 := {}
135 [-]: SETTABLE  R6 K9 K25    ; R6["mName"] := "/Lotus/Language/G1Quests/GetClemPromptWeeklyMission"
136 [-]: CLOSURE   R7 4         ; R7 := closure(Function #49.5)
137 [-]: MOVE      R0 R2        ; R0 := R2
138 [-]: GETUPVAL  R0 U1        ; R0 := U1
139 [-]: GETUPVAL  R0 U9        ; R0 := U9
140 [-]: GETUPVAL  R0 U10       ; R0 := U10
141 [-]: SETTABLE  R6 K13 R7    ; R6["mCallback"] := R7
142 [-]: CALL      R4 3 1       ; R4(R5,R6)
143 [-]: GETGLOBAL R4 K7        ; R4 := 0x33bdd652
144 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0x23d5322f]
145 [-]: MOVE      R5 R3        ; R5 := R3
146 [-]: NEWTABLE  R6 0 2       ; R6 := {}
147 [-]: SETTABLE  R6 K9 K14    ; R6["mName"] := "/Lotus/Language/G1Quests/GetClemPromtForStore"
148 [-]: CLOSURE   R7 5         ; R7 := closure(Function #49.6)
149 [-]: GETUPVAL  R0 U1        ; R0 := U1
150 [-]: GETUPVAL  R0 U2        ; R0 := U2
151 [-]: MOVE      R0 R0        ; R0 := R0
152 [-]: MOVE      R0 R1        ; R0 := R1
153 [-]: SETTABLE  R6 K13 R7    ; R6["mCallback"] := R7
154 [-]: CALL      R4 3 1       ; R4(R5,R6)
155 [-]: GETUPVAL  R4 U3        ; R4 := U3
156 [-]: MOVE      R5 R3        ; R5 := R3
157 [-]: CLOSURE   R6 6         ; R6 := closure(Function #49.7)
158 [-]: MOVE      R0 R0        ; R0 := R0
159 [-]: CALL      R4 3 1       ; R4(R5,R6)
160 [-]: CLOSE     R2           ; SAVE R2,...
161 [-]: JMP       166          ; PC := 166
162 [-]: GETUPVAL  R2 U2        ; R2 := U2
163 [-]: MOVE      R3 R0        ; R3 := R0
164 [-]: MOVE      R4 R1        ; R4 := R1
165 [-]: CALL      R2 3 1       ; R2(R3,R4)
166 [-]: RETURN    R0 1         ; return 


; Function #49.1:
;
; Name:            
; Defined at line: 1529
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K1        ; R2 := "PlayDarvoDialog"
  4 [-]: LOADK     R3 K2        ; R3 := "InquireNewQuest1"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  9 [-]: LOADK     R1 1         ; R1 := 1.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K4        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["DarvoSpeaking"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 16 [-]: LOADK     R1 0         ; R1 := 0.000000
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: JMP       11           ; PC := 11
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe4162eed]
 21 [-]: LOADK     R2 K1        ; R2 := "PlayDarvoDialog"
 22 [-]: LOADK     R3 K6        ; R3 := "InquireNewQuest2"
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 25 [-]: LOADK     R1 1         ; R1 := 1.000000
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: GETGLOBAL R0 K4        ; R0 := _T
 28 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["DarvoSpeaking"]
 29 [-]: TEST      R0 0         ; if not R0 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 32 [-]: LOADK     R1 0         ; R1 := 0.000000
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: JMP       27           ; PC := 27
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe4162eed]
 37 [-]: LOADK     R2 K1        ; R2 := "PlayDarvoDialog"
 38 [-]: LOADK     R3 K7        ; R3 := "InquireNewQuest3"
 39 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 40 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 41 [-]: LOADK     R1 1         ; R1 := 1.000000
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: GETGLOBAL R0 K4        ; R0 := _T
 44 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["DarvoSpeaking"]
 45 [-]: TEST      R0 0         ; if not R0 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 48 [-]: LOADK     R1 0         ; R1 := 0.000000
 49 [-]: CALL      R0 2 1       ; R0(R1)
 50 [-]: JMP       43           ; PC := 43
 51 [-]: RETURN    R0 1         ; return 


; Function #49.2:
;
; Name:            
; Defined at line: 1554
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETUPVAL  R2 U3        ; R2 := U3
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #49.3:
;
; Name:            
; Defined at line: 1560
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == false then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mQuest"]
  4 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x383d2e7d]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #49.4:
;
; Name:            
; Defined at line: 1588
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K1        ; R2 := "PlayDarvoDialog"
  4 [-]: LOADK     R3 K2        ; R3 := "InteractQuestComplete2"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K4        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["DarvoSpeaking"]
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 14 [-]: LOADK     R1 0         ; R1 := 0.000000
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: JMP       9            ; PC := 9
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: LOADK     R1 K6        ; R1 := "Clem"
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8620c15
 20 [-]: LOADK     R3 K2        ; R3 := "InteractQuestComplete2"
 21 [-]: CLOSURE   R4 0         ; R4 := closure(Function #49.4.1)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: GETUPVAL  R0 U5        ; R0 := U5
 27 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 28 [-]: LOADK     R7 K8        ; R7 := "ClemDecoration"
 29 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 30 [-]: RETURN    R0 1         ; return 


; Function #49.4.1:
;
; Name:            
; Defined at line: 1597
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K1        ; R2 := "PlayDarvoDialog"
  4 [-]: LOADK     R3 K2        ; R3 := "InteractQuestComplete3"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K4        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["DarvoSpeaking"]
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 14 [-]: LOADK     R1 0         ; R1 := 0.000000
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: JMP       9            ; PC := 9
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x0469f296
 19 [-]: LOADK     R2 K7        ; R2 := "AdvanceQuestStage"
 20 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 21 [-]: CALL      R0 0 1       ; R0(R1,...)
 22 [-]: GETGLOBAL R0 K4        ; R0 := _T
 23 [-]: SETTABLE  R0 K8 K9     ; R0["ClemQuestWasCompleted"] := true
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x768274d6]
 26 [-]: LOADBOOL  R2 1 0       ; R2 := true
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: GETGLOBAL R0 K11       ; R0 := 0x9fc74658
 31 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xed4e0128]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: GETGLOBAL R1 K13       ; R1 := 0x7b998233
 34 [-]: GETGLOBAL R2 K14       ; R2 := 0x0032441c
 35 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["UIMovie_EndOfQuestMovie"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETGLOBAL R1 K16       ; R1 := 0x9ba7909f
 40 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xcfba257f]
 41 [-]: GETGLOBAL R3 K14       ; R3 := 0x0032441c
 42 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["UIMovie_EndOfQuestMovie"]
 43 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 44 [-]: GETGLOBAL R2 K13       ; R2 := 0x7b998233
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xe4162eed]
 50 [-]: LOADK     R4 K18       ; R4 := "SetQuestType"
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 53 [-]: GETUPVAL  R2 U4        ; R2 := U4
 54 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x383d2e7d]
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: RETURN    R0 1         ; return 


; Function #49.5:
;
; Name:            
; Defined at line: 1633
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K1        ; R2 := "PlayDarvoDialog"
  4 [-]: LOADK     R3 K2        ; R3 := "AcceptWeeklyMission"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xa71787b6
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x55730e1a
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xa71787b6
 12 [-]: LEN       R3 R3        ; R3 := # R3
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 15 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xed4e0128]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["KEY_TAG"]
 20 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 21 [-]: SETTABLE  R1 K5 R2     ; R1["name"] := R2
 22 [-]: SETTABLE  R1 K8 K9     ; R1["quest"] := ""
 23 [-]: SETTABLE  R1 K10 K11   ; R1["difficulty"] := nil
 24 [-]: GETGLOBAL R2 K12       ; R2 := cjson
 25 [-]: GETTABLE  R2 R2 K13    ; R82 := R2[0xb139d7bc]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K14       ; R3 := 0xe7f2b02f
 29 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xd8f4f9d0]
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
 33 [-]: GETGLOBAL R4 K17       ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["SquadOverlay"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETGLOBAL R3 K14       ; R3 := 0xe7f2b02f
 39 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xebe2f513]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: EQ        0 R3 K20     ; if R3 ~= 1.000000 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R3 K17       ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["SquadOverlay"]
 45 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0xe4162eed]
 46 [-]: LOADK     R5 K21       ; R5 := "SetWaitingForVote"
 47 [-]: LOADK     R6 K9        ; R6 := ""
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: GETTABLE  R3 R3 K22    ; R82 := R3[0x659d451f]
 51 [-]: GETGLOBAL R4 K23       ; R4 := 0x70f12485
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: GETGLOBAL R3 K24       ; R3 := 0x76ea806b
 54 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x3f3ae64c]
 55 [-]: LOADK     R5 0         ; R5 := 0.000000
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x80563238]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3[0xd40ba817]
 60 [-]: LOADK     R6 1         ; R6 := 1.000000
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: RETURN    R0 1         ; return 


; Function #49.6:
;
; Name:            
; Defined at line: 1659
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETUPVAL  R2 U3        ; R2 := U3
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #49.7:
;
; Name:            
; Defined at line: 1664
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= false then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x383d2e7d]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1675
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x9da884af]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 10 [-]: LOADBOOL  R6 1 0       ; R6 := true
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1681
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xd81ab4b8
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K3        ; R3 := "Error: Transmissions set is borked"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K4        ; R2 := _T
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0xa9882367]
 13 [-]: LOADK     R4 K7        ; R4 := "Maroo"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SETTABLE  R2 K5 R3     ; R2["LypSyncDeco"] := R3
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0xc7848588]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0xd81ab4b8
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1694
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["MarooMissionKey"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 41
  4 [-]: JMP       41           ; PC := 41
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x6de1bcff
  6 [-]: LEN       R0 R0        ; R0 := # R0
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: LOADK     R2 -1        ; R2 := -1.000000
  9 [-]: FORPREP   R0 29        ; R0 -= R2; PC := 29
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x6de1bcff
 11 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 12 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x6c053909]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["REGION_ID_MOON"]
 16 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x52fb05b3]
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x7016eb48
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x33bdd652
 25 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0x9c1f3b5a]
 26 [-]: GETGLOBAL R6 K3        ; R6 := 0x6de1bcff
 27 [-]: MOVE      R7 R3        ; R7 := R3
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: FORLOOP   R0 10        ; R0 += R2; if R0 <= R1 then begin PC := 10; R3 := R0 end
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K10    ; R82 := R5[0x37e4bdc5]
 32 [-]: CALL      R5 1 2       ; R5 := R5()
 33 [-]: GETGLOBAL R6 K3        ; R6 := 0x6de1bcff
 34 [-]: LEN       R6 R6        ; R6 := # R6
 35 [-]: MOD       R6 R5 R6     ; R6 := R5 % R6
 36 [-]: ADD       R6 R6 K11    ; R6 := R6 + 1.000000
 37 [-]: GETGLOBAL R7 K0        ; R7 := _T
 38 [-]: GETGLOBAL R8 K3        ; R8 := 0x6de1bcff
 39 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 40 [-]: SETTABLE  R7 K1 R8     ; R7["MarooMissionKey"] := R8
 41 [-]: GETGLOBAL R7 K0        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["MarooMissionKey"]
 43 [-]: RETURN    R7 2         ; return R7
 44 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1714
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x14e3a848]
  3 [-]: LOADK     R1 K2        ; R1 := "ClanAdvertisement"
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xbcfb64ab]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x9ba7909f
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xcfba257f]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1722
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x14e3a848]
  3 [-]: LOADK     R1 K2        ; R1 := "ClanSearch"
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xbcfb64ab]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x9ba7909f
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xcfba257f]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1730
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R2 1 1       ; R2()
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0xe0cba3ca]
 14 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/VendorDataFailed"
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1740
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x80563238]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xed5b57ee]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K5        ; R4 := "TreasureTutorial"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADNIL   R4 R4        ; R4 := nil
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: LEN       R6 R2        ; R6 := # R2
 15 [-]: LOADK     R7 1         ; R7 := 1.000000
 16 [-]: FORPREP   R5 24        ; R5 -= R7; PC := 24
 17 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 18 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["node"]
 19 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 22 [-]: GETTABLE  R4 R9 K7     ; R4 := R9["state"]
 23 [-]: JMP       25           ; PC := 25
 24 [-]: FORLOOP   R5 17        ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
 25 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x8b363264]
 28 [-]: MOVE      R11 R3       ; R11 := R3
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: LOADK     R4 0         ; R4 := 0.000000
 31 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 32 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 33 [-]: SETTABLE  R10 K11 K12  ; R10["mName"] := "/Lotus/Language/Game/PlayerDialog_VendorGuyWantToSell"
 34 [-]: SETTABLE  R10 K13 K14  ; R10["mTradeRelated"] := true
 35 [-]: CLOSURE   R11 0        ; R11 := closure(Function #56.1)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: SETTABLE  R10 K15 R11  ; R10["mCallback"] := R11
 39 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 40 [-]: SETTABLE  R11 K11 K16  ; R11["mName"] := "/Lotus/Language/Game/PlayerDialog_VendorGuyWantToBuy"
 41 [-]: SETTABLE  R11 K13 K14  ; R11["mTradeRelated"] := true
 42 [-]: CLOSURE   R12 1        ; R12 := closure(Function #56.2)
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: SETTABLE  R11 K15 R12  ; R11["mCallback"] := R12
 46 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 47 [-]: GETUPVAL  R13 U2       ; R13 := U2
 48 [-]: GETTABLE  R13 R13 K17  ; R82 := R13[0x06d055f9]
 49 [-]: EQ        1 R4 K18     ; if R4 == 0.000000 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 52
 52 [-]: LOADBOOL  R14 1 0      ; R14 := true
 53 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Language/Game/PlayerDialog_VendorGuyTreasureTutorial"
 54 [-]: LOADK     R16 K20      ; R16 := "/Lotus/Language/Game/PlayerDialog_VendorGuyTradeTreasures"
 55 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 56 [-]: SETTABLE  R12 K11 R13  ; R12["mName"] := R13
 57 [-]: CLOSURE   R13 2        ; R13 := closure(Function #56.3)
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: GETUPVAL  R0 U3        ; R0 := U3
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: GETUPVAL  R0 U4        ; R0 := U4
 64 [-]: GETUPVAL  R0 U1        ; R0 := U1
 65 [-]: GETUPVAL  R0 U2        ; R0 := U2
 66 [-]: SETTABLE  R12 K15 R13  ; R12["mCallback"] := R13
 67 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 68 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0x3a57bc9f]
 69 [-]: LOADK     R12 8192     ; R12 := 8192.000000
 70 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 71 [-]: TEST      R10 0        ; if not R10 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETGLOBAL R10 K22      ; R10 := 0x33bdd652
 74 [-]: GETTABLE  R10 R10 K23  ; R82 := R10[0x23d5322f]
 75 [-]: MOVE      R11 R9       ; R11 := R9
 76 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 77 [-]: SETTABLE  R12 K11 K24  ; R12["mName"] := "/Lotus/Language/Clan/PlayerDialog_VendorGuyAdvertiseClan"
 78 [-]: SETTABLE  R12 K13 K14  ; R12["mTradeRelated"] := true
 79 [-]: CLOSURE   R13 3        ; R13 := closure(Function #56.4)
 80 [-]: GETUPVAL  R0 U1        ; R0 := U1
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: GETUPVAL  R0 U5        ; R0 := U5
 83 [-]: SETTABLE  R12 K15 R13  ; R12["mCallback"] := R13
 84 [-]: CALL      R10 3 1      ; R10(R11,R12)
 85 [-]: JMP       101          ; PC := 101
 86 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0x6da6e186]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: EQ        0 R10 K26    ; if R10 ~= "" then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETGLOBAL R10 K22      ; R10 := 0x33bdd652
 91 [-]: GETTABLE  R10 R10 K23  ; R82 := R10[0x23d5322f]
 92 [-]: MOVE      R11 R9       ; R11 := R9
 93 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 94 [-]: SETTABLE  R12 K11 K27  ; R12["mName"] := "/Lotus/Language/Clan/PlayerDialog_VendorGuySearchClan"
 95 [-]: SETTABLE  R12 K13 K14  ; R12["mTradeRelated"] := true
 96 [-]: CLOSURE   R13 4        ; R13 := closure(Function #56.5)
 97 [-]: GETUPVAL  R0 U1        ; R0 := U1
 98 [-]: GETUPVAL  R0 U6        ; R0 := U6
 99 [-]: SETTABLE  R12 K15 R13  ; R12["mCallback"] := R13
100 [-]: CALL      R10 3 1      ; R10(R11,R12)
101 [-]: GETUPVAL  R10 U7       ; R10 := U7
102 [-]: GETTABLE  R10 R10 K28  ; R82 := R10[0x1af558cd]
103 [-]: MOVE      R11 R1       ; R11 := R1
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 1        ; if R10 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: LOADK     R10 1        ; R10 := 1.000000
108 [-]: LEN       R11 R9       ; R11 := # R9
109 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 123
110 [-]: JMP       123          ; PC := 123
111 [-]: GETTABLE  R11 R9 R10   ; R11 := R9[R10]
112 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["mTradeRelated"]
113 [-]: TEST      R11 0        ; if not R11 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: GETGLOBAL R11 K22      ; R11 := 0x33bdd652
116 [-]: GETTABLE  R11 R11 K29  ; R82 := R11[0x9c1f3b5a]
117 [-]: MOVE      R12 R9       ; R12 := R9
118 [-]: MOVE      R13 R10      ; R13 := R10
119 [-]: CALL      R11 3 1      ; R11(R12,R13)
120 [-]: JMP       108          ; PC := 108
121 [-]: ADD       R10 R10 K30  ; R10 := R10 + 1.000000
122 [-]: JMP       108          ; PC := 108
123 [-]: EQ        0 R4 K30     ; if R4 ~= 1.000000 then PC := 146
124 [-]: JMP       146          ; PC := 146
125 [-]: GETGLOBAL R11 K31      ; R11 := 0x6de1bcff
126 [-]: LEN       R11 R11      ; R11 := # R11
127 [-]: LT        0 K18 R11    ; if 0.000000 >= R11 then PC := 146
128 [-]: JMP       146          ; PC := 146
129 [-]: NEWTABLE  R11 0 3      ; R11 := {}
130 [-]: SETTABLE  R11 K11 K32  ; R11["mName"] := "/Lotus/Language/Game/PlayerDialog_VendorGuyTradeTreasureMission"
131 [-]: SETTABLE  R11 K33 K14  ; R11["mTintIcons"] := true
132 [-]: CLOSURE   R12 5        ; R12 := closure(Function #56.6)
133 [-]: MOVE      R0 R1        ; R0 := R1
134 [-]: GETUPVAL  R0 U8        ; R0 := U8
135 [-]: GETUPVAL  R0 U0        ; R0 := U0
136 [-]: GETUPVAL  R0 U1        ; R0 := U1
137 [-]: GETUPVAL  R0 U7        ; R0 := U7
138 [-]: GETUPVAL  R0 U2        ; R0 := U2
139 [-]: GETUPVAL  R0 U9        ; R0 := U9
140 [-]: SETTABLE  R11 K15 R12  ; R11["mCallback"] := R12
141 [-]: GETGLOBAL R12 K22      ; R12 := 0x33bdd652
142 [-]: GETTABLE  R12 R12 K23  ; R82 := R12[0x23d5322f]
143 [-]: MOVE      R13 R9       ; R13 := R9
144 [-]: MOVE      R14 R11      ; R14 := R11
145 [-]: CALL      R12 3 1      ; R12(R13,R14)
146 [-]: GETUPVAL  R12 U9       ; R12 := U9
147 [-]: MOVE      R13 R9       ; R13 := R9
148 [-]: CALL      R12 2 1      ; R12(R13)
149 [-]: RETURN    R0 1         ; return 


; Function #56.1:
;
; Name:            
; Defined at line: 1762
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x603636ad
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Game/PlayerDialog_SellMessageOverlay"
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
  6 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x1467d5f4]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: TEST      R1 0         ; if not R1 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7f5022cf
 11 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0xa5c556b9]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: LOADK     R3 K6        ; R3 := "<MINI_INVENTORY_HOLD>"
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x7f5022cf
 18 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x66edf04f]
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: LOADK     R3 K6        ; R3 := "<MINI_INVENTORY_HOLD>"
 21 [-]: LOADK     R4 K8        ; R4 := "<MINI_INVENTORY_TOGGLE>"
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x603636ad
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: GETGLOBAL R1 K9        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x659270d0]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: LOADK     R3 6         ; R3 := 6.000000
 33 [-]: LOADBOOL  R4 1 0       ; R4 := true
 34 [-]: LOADNIL   R5 R5        ; R5 := nil
 35 [-]: LOADBOOL  R6 0 0       ; R6 := false
 36 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: LOADK     R2 K11       ; R2 := "Sell"
 39 [-]: CLOSURE   R3 0         ; R3 := closure(Function #56.1.1)
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #56.1.1:
;
; Name:            
; Defined at line: 1773
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x24b14663]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #56.2:
;
; Name:            
; Defined at line: 1780
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Buy"
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #56.2.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #56.2.1:
;
; Name:            
; Defined at line: 1782
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #56.3:
;
; Name:            
; Defined at line: 1787
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x25a6e75e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x7a5dc828]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: LEN       R4 R1        ; R4 := # R1
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: FORPREP   R3 17        ; R3 -= R5; PC := 17
 11 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 12 [-]: GETTABLE  R8 R7 K2     ; R8 := R7["mItemCount"]
 13 [-]: LT        0 K3 R8      ; if 0.000000 >= R8 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R2 1 0       ; R2 := true
 16 [-]: JMP       18           ; PC := 18
 17 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 18 [-]: TEST      R2 1         ; if R2 then PC := 54
 19 [-]: JMP       54           ; PC := 54
 20 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 21 [-]: GETUPVAL  R9 U1        ; R9 := U1
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 54
 24 [-]: JMP       54           ; PC := 54
 25 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xf4045b7e]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: LOADK     R9 1         ; R9 := 1.000000
 28 [-]: LEN       R10 R8       ; R10 := # R8
 29 [-]: LOADK     R11 1        ; R11 := 1.000000
 30 [-]: FORPREP   R9 53        ; R9 -= R11; PC := 53
 31 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 32 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 33 [-]: MOVE      R15 R13      ; R15 := R13
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: TEST      R14 1        ; if R14 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 38 [-]: GETTABLE  R15 R13 K6   ; R15 := R13["mItemType"]
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: TEST      R14 1        ; if R14 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETUPVAL  R14 U1       ; R14 := U1
 43 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0x105074fb]
 44 [-]: GETTABLE  R16 R13 K6   ; R16 := R13["mItemType"]
 45 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 46 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
 47 [-]: MOVE      R16 R14      ; R16 := R14
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: TEST      R15 1        ; if R15 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADBOOL  R2 1 0       ; R2 := true
 52 [-]: JMP       54           ; PC := 54
 53 [-]: FORLOOP   R9 31        ; R9 += R11; if R9 <= R10 then begin PC := 31; R12 := R9 end
 54 [-]: GETUPVAL  R15 U2       ; R15 := U2
 55 [-]: EQ        0 R15 K3     ; if R15 ~= 0.000000 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETUPVAL  R15 U3       ; R15 := U3
 58 [-]: LOADK     R16 K9       ; R16 := "AboutAyatan"
 59 [-]: CLOSURE   R17 0        ; R17 := closure(Function #56.3.1)
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: GETUPVAL  R0 U4        ; R0 := U4
 62 [-]: GETUPVAL  R0 U5        ; R0 := U5
 63 [-]: CALL      R15 3 1      ; R15(R16,R17)
 64 [-]: JMP       108          ; PC := 108
 65 [-]: TEST      R2 1         ; if R2 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETUPVAL  R15 U3       ; R15 := U3
 68 [-]: LOADK     R16 K10      ; R16 := "NoTreasure"
 69 [-]: CLOSURE   R17 1        ; R17 := closure(Function #56.3.2)
 70 [-]: GETUPVAL  R0 U6        ; R0 := U6
 71 [-]: CALL      R15 3 1      ; R15(R16,R17)
 72 [-]: GETUPVAL  R15 U6       ; R15 := U6
 73 [-]: CALL      R15 1 1      ; R15()
 74 [-]: JMP       108          ; PC := 108
 75 [-]: GETUPVAL  R15 U6       ; R15 := U6
 76 [-]: CALL      R15 1 1      ; R15()
 77 [-]: GETGLOBAL R15 K11      ; R15 := _T
 78 [-]: GETUPVAL  R16 U7       ; R16 := U7
 79 [-]: GETTABLE  R16 R16 K13  ; R82 := R16[0xa9882367]
 80 [-]: LOADK     R17 K14      ; R17 := "Maroo"
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: SETTABLE  R15 K12 R16  ; R15["MarooDeco"] := R16
 83 [-]: GETGLOBAL R15 K11      ; R15 := _T
 84 [-]: GETGLOBAL R16 K16      ; R16 := 0xae91e43b
 85 [-]: SETTABLE  R15 K15 R16  ; R15["TennoHubMovie"] := R16
 86 [-]: GETGLOBAL R15 K11      ; R15 := _T
 87 [-]: SETTABLE  R15 K17 K18  ; R15["SellingTreasure"] := true
 88 [-]: GETGLOBAL R15 K11      ; R15 := _T
 89 [-]: GETTABLE  R15 R15 K19  ; R82 := R15[0x14e3a848]
 90 [-]: LOADK     R16 K20      ; R16 := "Inventory"
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: GETGLOBAL R16 K21      ; R16 := 0x9ba7909f
 93 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0xbcfb64ab]
 94 [-]: MOVE      R18 R15      ; R18 := R15
 95 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 96 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 97 [-]: MOVE      R18 R16      ; R18 := R16
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: TEST      R17 0        ; if not R17 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETGLOBAL R17 K21      ; R17 := 0x9ba7909f
102 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0xcfba257f]
103 [-]: MOVE      R19 R15      ; R19 := R15
104 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
105 [-]: MOVE      R16 R17      ; R16 := R17
106 [-]: GETGLOBAL R17 K11      ; R17 := _T
107 [-]: SETTABLE  R17 K17 K24  ; R17["SellingTreasure"] := nil
108 [-]: RETURN    R0 1         ; return 


; Function #56.3.1:
;
; Name:            
; Defined at line: 1816
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8b363264]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #56.3.2:
;
; Name:            
; Defined at line: 1822
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #56.4:
;
; Name:            
; Defined at line: 1843
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf56f3887]
  6 [-]: LOADK     R2 K3        ; R2 := "ShowBlockingMessage"
  7 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  8 [-]: LOADK     R4 K4        ; R4 := "2"
  9 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Menu/Vendor_StockUpdating"
 10 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xbcbc742f]
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: LOADK     R3 K7        ; R3 := "OnVendorData"
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #56.5:
;
; Name:            
; Defined at line: 1851
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #56.6:
;
; Name:            
; Defined at line: 1874
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80563238]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SETUPVAL  R0 U0        ; U82 := 
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xef893aec]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["periodicMissionTag"]
 13 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["periodicMissionCooldown"]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xc3150d06]
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: TEST      R4 1         ; if R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: LOADBOOL  R4 0 0       ; R4 := false
 22 [-]: TEST      R4 0         ; if not R4 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: LOADK     R5 K7        ; R5 := "WeeklyMissionAvailable"
 26 [-]: CLOSURE   R6 0         ; R6 := closure(Function #56.6.1)
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R0 U6        ; R0 := U6
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: LOADK     R5 K8        ; R5 := "WeeklyMissionUnavailable"
 39 [-]: CLOSURE   R6 1         ; R6 := closure(Function #56.6.2)
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: RETURN    R0 1         ; return 


; Function #56.6.1:
;
; Name:            
; Defined at line: 1882
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 2 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["mName"] := "/Lotus/Language/Game/PlayerDialog_ConfirmMission"
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #56.6.1.1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: GETUPVAL  R0 U5        ; R0 := U5
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: SETTABLE  R1 K2 R2     ; R1["mCallback"] := R2
 13 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 14 [-]: SETTABLE  R2 K0 K3     ; R2["mName"] := "/Lotus/Language/Game/PlayerDialog_RejectMission"
 15 [-]: CLOSURE   R3 1         ; R3 := closure(Function #56.6.1.2)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SETTABLE  R2 K2 R3     ; R2["mCallback"] := R3
 19 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 20 [-]: GETUPVAL  R1 U7        ; R1 := U7
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #56.6.1.1:
;
; Name:            
; Defined at line: 1886
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "AcceptWeeklyMission"
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #56.6.1.1.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R0 U3        ; R0 := U3
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: GETUPVAL  R0 U5        ; R0 := U5
  9 [-]: GETUPVAL  R0 U6        ; R0 := U6
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #56.6.1.1.1:
;
; Name:            
; Defined at line: 1888
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: CALL      R0 1 2       ; R0 := R0()
  5 [-]: SETUPVAL  R0 U1        ; U82 := 
  6 [-]: NEWTABLE  R0 0 3       ; R0 := {}
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xed4e0128]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["KEY_TAG"]
 12 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 13 [-]: SETTABLE  R0 K0 R1     ; R0[0x1c3568a5] := R1
 14 [-]: SETTABLE  R0 K3 K4     ; R0["quest"] := ""
 15 [-]: SETTABLE  R0 K5 K6     ; R0["difficulty"] := nil
 16 [-]: GETGLOBAL R1 K7        ; R1 := cjson
 17 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0xb139d7bc]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0xe7f2b02f
 21 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xd8f4f9d0]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 25 [-]: GETGLOBAL R3 K12       ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SquadOverlay"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETGLOBAL R2 K9        ; R2 := 0xe7f2b02f
 31 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xebe2f513]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: EQ        0 R2 K15     ; if R2 ~= 1.000000 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R2 K12       ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["SquadOverlay"]
 37 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xe4162eed]
 38 [-]: LOADK     R4 K17       ; R4 := "SetWaitingForVote"
 39 [-]: LOADK     R5 K4        ; R5 := ""
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: GETTABLE  R2 R2 K18    ; R82 := R2[0x659d451f]
 43 [-]: GETGLOBAL R3 K19       ; R3 := 0x70f12485
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: GETGLOBAL R2 K20       ; R2 := 0x76ea806b
 46 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x3f3ae64c]
 47 [-]: LOADK     R4 0         ; R4 := 0.000000
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x80563238]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: SETUPVAL  R2 U5        ; U82 := 
 52 [-]: GETUPVAL  R2 U5        ; R2 := U5
 53 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xd40ba817]
 54 [-]: LOADK     R4 1         ; R4 := 1.000000
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: RETURN    R0 1         ; return 


; Function #56.6.1.2:
;
; Name:            
; Defined at line: 1909
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "RejectWeeklyMission"
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #56.6.1.2.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #56.6.1.2.1:
;
; Name:            
; Defined at line: 1911
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #56.6.2:
;
; Name:            
; Defined at line: 1921
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1933
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["InTradeRoom"] := true
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xded7d5cd]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[1.000000]
  7 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xbb610e5b]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0xa9882367]
 11 [-]: LOADK     R4 K8        ; R4 := "Maroo"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: GETGLOBAL R5 K0        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K10    ; R82 := R5[0x963bd1c9]
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3[0xd1586535]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K12       ; R8 := 0xa421af95
 25 [-]: LOADK     R9 0         ; R9 := 0.000000
 26 [-]: LOADK     R10 2        ; R10 := 2.000000
 27 [-]: LOADK     R11 0        ; R11 := 0.000000
 28 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 29 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0x2e9b92e3]
 32 [-]: LOADK     R7 1         ; R7 := 1.000000
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 35 [-]: GETGLOBAL R6 K14       ; R6 := 0xef9f3eec
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0x89f5abe4]
 40 [-]: GETGLOBAL R7 K14       ; R7 := 0xef9f3eec
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2[0x0b4bcfb6]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: MOVE      R4 R5        ; R4 := R5
 45 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x1c3568a5]
 51 [-]: LOADK     R7 6         ; R7 := 6.000000
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: GETGLOBAL R6 K18       ; R6 := 0xb323a1ab
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: GETUPVAL  R6 U0        ; R6 := U0
 58 [-]: GETTABLE  R6 R6 K19    ; R82 := R6[0x06d055f9]
 59 [-]: GETUPVAL  R7 U3        ; R7 := U3
 60 [-]: GETTABLE  R7 R7 K20    ; R82 := R7[0x1af558cd]
 61 [-]: CALL      R7 1 2       ; R7 := R7()
 62 [-]: NOT       R7 R7        ; R7 := not R7
 63 [-]: LOADK     R8 K21       ; R8 := "InitiatedNoTrading"
 64 [-]: LOADK     R9 K22       ; R9 := "Initiated"
 65 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 66 [-]: GETUPVAL  R7 U4        ; R7 := U4
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 69 [-]: MOVE      R6 R4        ; R6 := R4
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x1c3568a5]
 74 [-]: LOADK     R7 -1        ; R7 := -1.000000
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 77 [-]: MOVE      R6 R2        ; R6 := R2
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R5 K0        ; R5 := _T
 82 [-]: GETTABLE  R5 R5 K10    ; R82 := R5[0x963bd1c9]
 83 [-]: LOADNIL   R6 R6        ; R6 := nil
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0x2e9b92e3]
 86 [-]: LOADK     R7 0         ; R7 := 0.000000
 87 [-]: CALL      R5 3 1       ; R5(R6,R7)
 88 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1967
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InTradeRoom"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K2     ; R0["InTradeRoom"] := true
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x06d055f9]
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x1af558cd]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: NOT       R2 R2        ; R2 := not R2
 14 [-]: LOADK     R3 K5        ; R3 := "IntroNoTrading"
 15 [-]: LOADK     R4 K6        ; R4 := "Intro"
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1974
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InTradeRoom"] := false
  3 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1978
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x76ea806b
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3f3ae64c]
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       1            ; PC := 1
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x80563238]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: JMP       16           ; PC := 16
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
 29 [-]: LOADK     R4 0         ; R4 := 0.500000
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: CALL      R3 1 2       ; R3 := R3()
 33 [-]: TEST      R3 1         ; if R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x768274d6]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: LOADBOOL  R7 1 0       ; R7 := true
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 42 [-]: GETGLOBAL R6 K7        ; R6 := gBaseMarkerInfoType
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xb3eeb19c]
 45 [-]: LOADBOOL  R7 0 0       ; R7 := false
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: GETGLOBAL R5 K9        ; R5 := 0x2d5c5020
 48 [-]: GETTABLE  R5 R5 K10    ; R82 := R5[0xc6b72531]
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: LOADK     R7 K11       ; R7 := 0.400000
 51 [-]: LOADK     R8 K11       ; R8 := 0.400000
 52 [-]: LOADBOOL  R9 0 0       ; R9 := false
 53 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 54 [-]: GETUPVAL  R5 U1        ; R5 := U1
 55 [-]: CALL      R5 1 2       ; R5 := R5()
 56 [-]: TEST      R5 0         ; if not R5 then PC := 86
 57 [-]: JMP       86           ; PC := 86
 58 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x2c2cd4c4]
 59 [-]: LOADK     R7 63        ; R7 := 63.000000
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: GETGLOBAL R5 K14       ; R5 := 0xbef01cd6
 62 [-]: TEST      R5 0         ; if not R5 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x89c1fa33]
 65 [-]: GETGLOBAL R7 K16       ; R7 := 0xb009bbc6
 66 [-]: GETGLOBAL R8 K14       ; R8 := 0xbef01cd6
 67 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 68 [-]: CALL      R5 0 1       ; R5(R6,...)
 69 [-]: GETUPVAL  R5 U2        ; R5 := U2
 70 [-]: MOVE      R6 R0        ; R6 := R0
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x986d2ab8]
 73 [-]: GETGLOBAL R7 K13       ; R7 := 0x6c97a788
 74 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["TINT_COLOR"]
 75 [-]: GETGLOBAL R8 K19       ; R8 := 0x175d51cd
 76 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["red"]
 77 [-]: DIV       R8 R8 K21    ; R8 := R8 / 255.000000
 78 [-]: GETGLOBAL R9 K19       ; R9 := 0x175d51cd
 79 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["green"]
 80 [-]: DIV       R9 R9 K21    ; R9 := R9 / 255.000000
 81 [-]: GETGLOBAL R10 K19      ; R10 := 0x175d51cd
 82 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["blue"]
 83 [-]: DIV       R10 R10 K21  ; R10 := R10 / 255.000000
 84 [-]: LOADK     R11 1        ; R11 := 1.000000
 85 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 86 [-]: GETGLOBAL R5 K24       ; R5 := 0x89326c93
 87 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x46a0ebf5]
 88 [-]: GETGLOBAL R7 K26       ; R7 := 0x0469f296
 89 [-]: LOADK     R8 K27       ; R8 := "DarvoHubMarker"
 90 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 91 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 92 [-]: SELF      R6 R5 K28    ; R7 := R5; R6 := R5[0x99f7b4d5]
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: TEST      R3 0         ; if not R3 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R7 R4 K29    ; R8 := R4; R7 := R4[0x383d2e7d]
 97 [-]: CALL      R7 2 1       ; R7(R8)
 98 [-]: SELF      R7 R5 K30    ; R8 := R5; R7 := R5[0xffcb00d9]
 99 [-]: LOADK     R9 54        ; R9 := 54.000000
100 [-]: CALL      R7 3 1       ; R7(R8,R9)
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R7 R4 K32    ; R8 := R4; R7 := R4[0xf4e253b6]
103 [-]: CALL      R7 2 1       ; R7(R8)
104 [-]: SELF      R7 R5 K30    ; R8 := R5; R7 := R5[0xffcb00d9]
105 [-]: MOVE      R9 R6        ; R9 := R6
106 [-]: CALL      R7 3 1       ; R7(R8,R9)
107 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2022
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2026
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x76ea806b
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3f3ae64c]
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: JMP       1            ; PC := 1
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x80563238]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: JMP       13           ; PC := 13
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0x69b0a422
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 96
 26 [-]: JMP       96           ; PC := 96
 27 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x55e93a91]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x452cafec]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x56c01834]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x56c01834]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TESTSET   R6 R5 0      ; if not R5 then PC := 43 else R6 := R5
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETTABLE  R6 R3 K8     ; R6 := R3["mScans"]
 38 [-]: GETTABLE  R7 R3 K9     ; R7 := R3["mScansRequired"]
 39 [-]: LE        1 R7 R6      ; if R7 <= R6 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 42
 42 [-]: LOADBOOL  R6 1 0       ; R6 := true
 43 [-]: TEST      R4 0         ; if not R4 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: TEST      R5 0         ; if not R5 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: MOVE      R7 R6        ; R7 := R6
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 50
 50 [-]: LOADBOOL  R7 1 0       ; R7 := true
 51 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x768274d6]
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: LOADBOOL  R11 1 0      ; R11 := true
 54 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 55 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x986d2ab8]
 56 [-]: GETGLOBAL R10 K12      ; R10 := 0x6c97a788
 57 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["TINT_COLOR"]
 58 [-]: GETGLOBAL R11 K14      ; R11 := 0x175d51cd
 59 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["red"]
 60 [-]: DIV       R11 R11 K16  ; R11 := R11 / 255.000000
 61 [-]: GETGLOBAL R12 K14      ; R12 := 0x175d51cd
 62 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["green"]
 63 [-]: DIV       R12 R12 K16  ; R12 := R12 / 255.000000
 64 [-]: GETGLOBAL R13 K14      ; R13 := 0x175d51cd
 65 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["blue"]
 66 [-]: DIV       R13 R13 K16  ; R13 := R13 / 255.000000
 67 [-]: LOADK     R14 1        ; R14 := 1.000000
 68 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 69 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0xc9f6a7d7]
 70 [-]: GETGLOBAL R10 K20      ; R10 := gBaseMarkerInfoType
 71 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 72 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8[0x2c2cd4c4]
 73 [-]: LOADK     R11 62       ; R11 := 62.000000
 74 [-]: CALL      R9 3 1       ; R9(R10,R11)
 75 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8[0xffcb00d9]
 76 [-]: LOADK     R11 54       ; R11 := 54.000000
 77 [-]: CALL      R9 3 1       ; R9(R10,R11)
 78 [-]: GETUPVAL  R9 U1        ; R9 := U1
 79 [-]: MOVE      R10 R0       ; R10 := R0
 80 [-]: CALL      R9 2 1       ; R9(R10)
 81 [-]: GETGLOBAL R9 K24       ; R9 := 0xb6227157
 82 [-]: TEST      R9 0         ; if not R9 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0x89c1fa33]
 85 [-]: GETGLOBAL R11 K26      ; R11 := 0xb009bbc6
 86 [-]: GETGLOBAL R12 K24      ; R12 := 0xb6227157
 87 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 88 [-]: CALL      R9 0 1       ; R9(R10,...)
 89 [-]: TEST      R7 0         ; if not R7 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8[0x383d2e7d]
 92 [-]: CALL      R9 2 1       ; R9(R10)
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8[0xf4e253b6]
 95 [-]: CALL      R9 2 1       ; R9(R10)
 96 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2064
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x76ea806b
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3f3ae64c]
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       1            ; PC := 1
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x80563238]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: JMP       16           ; PC := 16
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x78298275]
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
 36 [-]: LOADK     R4 0         ; R4 := 0.000000
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       28           ; PC := 28
 39 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
 40 [-]: LOADK     R4 2         ; R4 := 2.000000
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: GETGLOBAL R4 K7        ; R4 := 0x69b0a422
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: GETGLOBAL R5 K8        ; R5 := 0x9d4c9031
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xefee6c91]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R3 1         ; if R3 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: TESTSET   R6 R4 0      ; if not R4 then PC := 58 else R6 := R4
 53 [-]: JMP       58           ; PC := 58
 54 [-]: LE        1 K10 R5     ; if 5.000000 <= R5 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 57
 57 [-]: LOADBOOL  R6 1 0       ; R6 := true
 58 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x768274d6]
 59 [-]: MOVE      R9 R6        ; R9 := R6
 60 [-]: LOADBOOL  R10 1 0      ; R10 := true
 61 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 62 [-]: GETGLOBAL R7 K12       ; R7 := 0x2d5c5020
 63 [-]: GETTABLE  R7 R7 K13    ; R82 := R7[0xc6b72531]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: LOADK     R9 0         ; R9 := 0.500000
 66 [-]: LOADK     R10 0        ; R10 := 0.500000
 67 [-]: LOADBOOL  R11 0 0      ; R11 := false
 68 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 69 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xc9f6a7d7]
 70 [-]: GETGLOBAL R9 K15       ; R9 := gBaseMarkerInfoType
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 73 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x46a0ebf5]
 74 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
 75 [-]: LOADK     R11 K18      ; R11 := "SimarisHubMarker"
 76 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 77 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 78 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0x99f7b4d5]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: SELF      R10 R7 K20   ; R11 := R7; R10 := R7[0xb3eeb19c]
 81 [-]: LOADBOOL  R12 0 0      ; R12 := false
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: TEST      R6 1         ; if R6 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: SELF      R10 R7 K21   ; R11 := R7; R10 := R7[0xf4e253b6]
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: SELF      R10 R8 K22   ; R11 := R8; R10 := R8[0xffcb00d9]
 88 [-]: MOVE      R12 R9       ; R12 := R9
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: GETUPVAL  R10 U2       ; R10 := U2
 91 [-]: MOVE      R11 R0       ; R11 := R0
 92 [-]: CALL      R10 2 1      ; R10(R11)
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R10 R7 K23   ; R11 := R7; R10 := R7[0x383d2e7d]
 95 [-]: CALL      R10 2 1      ; R10(R11)
 96 [-]: SELF      R10 R8 K22   ; R11 := R8; R10 := R8[0xffcb00d9]
 97 [-]: LOADK     R12 54       ; R12 := 54.000000
 98 [-]: CALL      R10 3 1      ; R10(R11,R12)
 99 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2106
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x76ea806b
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3f3ae64c]
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       1            ; PC := 1
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x80563238]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: JMP       16           ; PC := 16
 28 [-]: LOADBOOL  R3 0 0       ; R3 := false
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0x6de1bcff
 30 [-]: LEN       R4 R4        ; R4 := # R4
 31 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xef893aec]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["periodicMissionTag"]
 38 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["periodicMissionCooldown"]
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: GETTABLE  R7 R7 K10    ; R82 := R7[0x52fb05b3]
 41 [-]: GETGLOBAL R8 K11       ; R8 := 0x9d4c9031
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0xc3150d06]
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: MOVE      R10 R6       ; R10 := R6
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: TESTSET   R3 R7 1      ; if R7 then PC := 52 else R3 := R7
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADBOOL  R3 0 0       ; R3 := false
 52 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x768274d6]
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: LOADBOOL  R10 1 0      ; R10 := true
 55 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 56 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xc9f6a7d7]
 57 [-]: GETGLOBAL R9 K15       ; R9 := gBaseMarkerInfoType
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x2c2cd4c4]
 60 [-]: LOADK     R10 64       ; R10 := 64.000000
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: GETUPVAL  R8 U2        ; R8 := U2
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: CALL      R8 2 1       ; R8(R9)
 65 [-]: GETGLOBAL R8 K18       ; R8 := 0x3a81afd0
 66 [-]: TEST      R8 0         ; if not R8 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x89c1fa33]
 69 [-]: GETGLOBAL R10 K20      ; R10 := 0xb009bbc6
 70 [-]: GETGLOBAL R11 K18      ; R11 := 0x3a81afd0
 71 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 72 [-]: CALL      R8 0 1       ; R8(R9,...)
 73 [-]: TEST      R3 0         ; if not R3 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x383d2e7d]
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7[0xf4e253b6]
 79 [-]: CALL      R8 2 1       ; R8(R9)
 80 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2141
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x52fb05b3]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x505246f3
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xa4cf55ac
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: NOT       R0 R0        ; R0 := not R0
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2145
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K3        ; R4 := gLotusPhotoBoothGameRulesType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 19 [-]: LOADK     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x768274d6]
 22 [-]: LOADBOOL  R4 0 0       ; R4 := false
 23 [-]: LOADBOOL  R5 1 0       ; R5 := true
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 26 [-]: GETGLOBAL R4 K7        ; R4 := gBaseMarkerInfoType
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xf4e253b6]
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: LOADNIL   R3 R3        ; R3 := nil
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: TEST      R1 1         ; if R1 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 45 [-]: LOADK     R5 0         ; R5 := 0.000000
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: GETGLOBAL R4 K9        ; R4 := 0x76ea806b
 48 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x3f3ae64c]
 49 [-]: LOADK     R6 0         ; R6 := 0.000000
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: MOVE      R3 R4        ; R3 := R4
 52 [-]: JMP       37           ; PC := 37
 53 [-]: LOADNIL   R4 R4        ; R4 := nil
 54 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 0         ; if not R5 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: TEST      R1 1         ; if R1 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 62 [-]: LOADK     R6 0         ; R6 := 0.000000
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0x80563238]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: MOVE      R4 R5        ; R4 := R5
 67 [-]: JMP       54           ; PC := 54
 68 [-]: GETUPVAL  R5 U0        ; R5 := U0
 69 [-]: CALL      R5 1 2       ; R5 := R5()
 70 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x768274d6]
 71 [-]: MOVE      R8 R5        ; R8 := R5
 72 [-]: LOADBOOL  R9 1 0       ; R9 := true
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xc9f6a7d7]
 75 [-]: GETGLOBAL R8 K7        ; R8 := gBaseMarkerInfoType
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: GETGLOBAL R7 K12       ; R7 := 0x2d5c5020
 78 [-]: GETTABLE  R7 R7 K13    ; R82 := R7[0xc6b72531]
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: LOADK     R9 0         ; R9 := 0.500000
 81 [-]: LOADK     R10 0        ; R10 := 0.500000
 82 [-]: LOADBOOL  R11 0 0      ; R11 := false
 83 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 84 [-]: TEST      R5 0         ; if not R5 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x383d2e7d]
 87 [-]: CALL      R7 2 1       ; R7(R8)
 88 [-]: JMP       91           ; PC := 91
 89 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xf4e253b6]
 90 [-]: CALL      R7 2 1       ; R7(R8)
 91 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2189
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2193
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x52fb05b3]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7016eb48
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xe6fe883f
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: NOT       R0 R0        ; R0 := not R0
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2197
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xa9882367]
  3 [-]: LOADK     R1 K1        ; R1 := "FairyQuestObjectiveMarker"
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x76ea806b
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x3f3ae64c]
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: TEST      R1 1         ; if R1 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0x76ea806b
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x3f3ae64c]
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x80563238]
 25 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 30 [-]: LOADK     R2 0         ; R2 := 0.000000
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       11           ; PC := 11
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: CALL      R1 1 2       ; R1 := R1()
 35 [-]: TEST      R1 0         ; if not R1 then PC := 60
 36 [-]: JMP       60           ; PC := 60
 37 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x768274d6]
 38 [-]: LOADBOOL  R3 1 0       ; R3 := true
 39 [-]: LOADBOOL  R4 1 0       ; R4 := true
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 42 [-]: GETGLOBAL R3 K9        ; R3 := gBaseMarkerInfoType
 43 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 44 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 0         ; if not R2 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 50 [-]: GETGLOBAL R4 K9        ; R4 := gBaseMarkerInfoType
 51 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 52 [-]: MOVE      R1 R2        ; R1 := R2
 53 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 54 [-]: LOADK     R3 0         ; R3 := 0.000000
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: JMP       44           ; PC := 44
 57 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x383d2e7d]
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xa2880940]
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2223
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2227
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7d569623
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 69
  5 [-]: JMP       69           ; PC := 69
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x7d569623
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa2196f29]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 69
 13 [-]: JMP       69           ; PC := 69
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf56f3887]
 19 [-]: LOADK     R3 K4        ; R3 := "PlayDarvoDialog"
 20 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 21 [-]: LOADK     R5 K5        ; R5 := "ApproachNewQuest"
 22 [-]: LOADK     R6 60        ; R6 := 60.000000
 23 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: JMP       62           ; PC := 62
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: CALL      R1 1 2       ; R1 := R1()
 28 [-]: TEST      R1 0         ; if not R1 then PC := 55
 29 [-]: JMP       55           ; PC := 55
 30 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf56f3887]
 31 [-]: LOADK     R3 K4        ; R3 := "PlayDarvoDialog"
 32 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 33 [-]: LOADK     R5 K6        ; R5 := "ApproachQuestComplete"
 34 [-]: LOADK     R6 60        ; R6 := 60.000000
 35 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: GETGLOBAL R1 K7        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["DarvoSpeaking"]
 39 [-]: TEST      R1 0         ; if not R1 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R1 K9        ; R1 := 0xcbd666e1
 42 [-]: LOADK     R2 0         ; R2 := 0.000000
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: JMP       37           ; PC := 37
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: LOADK     R2 K10       ; R2 := "Clem"
 47 [-]: GETGLOBAL R3 K11       ; R3 := 0xc8620c15
 48 [-]: LOADK     R4 K6        ; R4 := "ApproachQuestComplete"
 49 [-]: LOADNIL   R5 R5        ; R5 := nil
 50 [-]: LOADK     R6 60        ; R6 := 60.000000
 51 [-]: LOADNIL   R7 R7        ; R7 := nil
 52 [-]: LOADK     R8 K12       ; R8 := "ClemDecoration"
 53 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 54 [-]: JMP       62           ; PC := 62
 55 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf56f3887]
 56 [-]: LOADK     R3 K4        ; R3 := "PlayDarvoDialog"
 57 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 58 [-]: LOADK     R5 K13       ; R5 := "Approach"
 59 [-]: LOADK     R6 60        ; R6 := 60.000000
 60 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 61 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 62 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0xe4162eed]
 63 [-]: LOADK     R3 K15       ; R3 := "SetPlayerInRoom"
 64 [-]: LOADK     R4 K16       ; R4 := "true"
 65 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 66 [-]: GETGLOBAL R1 K1        ; R1 := 0x7d569623
 67 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xf4e253b6]
 68 [-]: CALL      R1 2 1       ; R1(R2)
 69 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2248
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "ExitDarvoRoom()"
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xed4e0128]
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x7d569623
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 59
 13 [-]: JMP       59           ; PC := 59
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x7d569623
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xa2196f29]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 59
 21 [-]: JMP       59           ; PC := 59
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xe4162eed]
 23 [-]: LOADK     R5 K8        ; R5 := "SetPlayerInRoom"
 24 [-]: LOADK     R6 K9        ; R6 := "false"
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: GETGLOBAL R3 K10       ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ClemQuestWasCompleted"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 52
 29 [-]: JMP       52           ; PC := 52
 30 [-]: GETGLOBAL R3 K10       ; R3 := _T
 31 [-]: SETTABLE  R3 K11 K12   ; R3["ClemQuestWasCompleted"] := nil
 32 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xe4162eed]
 33 [-]: LOADK     R5 K13       ; R5 := "PlayDarvoDialog"
 34 [-]: LOADK     R6 K14       ; R6 := "GoodbyeQuestComplete"
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: GETGLOBAL R3 K10       ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["DarvoSpeaking"]
 38 [-]: TEST      R3 0         ; if not R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R3 K16       ; R3 := 0xcbd666e1
 41 [-]: LOADK     R4 0         ; R4 := 0.000000
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: JMP       36           ; PC := 36
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: LOADK     R4 K17       ; R4 := "Clem"
 46 [-]: GETGLOBAL R5 K18       ; R5 := 0xc8620c15
 47 [-]: LOADK     R6 K14       ; R6 := "GoodbyeQuestComplete"
 48 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 49 [-]: LOADK     R10 K19      ; R10 := "ClemDecoration"
 50 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0xf56f3887]
 53 [-]: LOADK     R5 K13       ; R5 := "PlayDarvoDialog"
 54 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 55 [-]: LOADK     R7 K21       ; R7 := "Goodbye"
 56 [-]: LOADK     R8 60        ; R8 := 60.000000
 57 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2268
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R0 0 3       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["HIDDEN"] := 1.000000
  3 [-]: SETTABLE  R0 K2 K3     ; R0["WITH_DARVO"] := 2.000000
  4 [-]: SETTABLE  R0 K4 K5     ; R0["WITH_STEEL_MERIDIAN"] := 3.000000
  5 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["HIDDEN"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: TEST      R2 0         ; if not R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 11 [-]: LOADK     R3 K7        ; R3 := "Inhere"
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["WITH_DARVO"]
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0x9fc74658
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 21 [-]: LOADK     R3 K9        ; R3 := "Or here"
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: LOADK     R2 86400     ; R2 := 86400.000000
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x4f6851ff
 25 [-]: GETGLOBAL R4 K11       ; R4 := 0x34291f5c
 26 [-]: GETTABLE  R4 R4 K12    ; R82 := R4[0x9718be96]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: GETGLOBAL R3 K13       ; R3 := 0x0c5e62f9
 31 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["WITH_DARVO"]
 32 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["WITH_STEEL_MERIDIAN"]
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 36 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R4        ; R7 := R4
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 70
 50 [-]: JMP       70           ; PC := 70
 51 [-]: GETUPVAL  R6 U2        ; R6 := U2
 52 [-]: GETTABLE  R6 R6 K15    ; R82 := R6[0xa9882367]
 53 [-]: LOADK     R7 K16       ; R7 := "ClemDecoration"
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: MOVE      R3 R6        ; R3 := R6
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: GETTABLE  R6 R6 K15    ; R82 := R6[0xa9882367]
 58 [-]: LOADK     R7 K17       ; R7 := "ClemDogTagDecoration"
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: MOVE      R4 R6        ; R4 := R6
 61 [-]: GETUPVAL  R6 U2        ; R6 := U2
 62 [-]: GETTABLE  R6 R6 K15    ; R82 := R6[0xa9882367]
 63 [-]: LOADK     R7 K18       ; R7 := "DogTagKeeperDecoration"
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: MOVE      R5 R6        ; R5 := R6
 66 [-]: GETGLOBAL R6 K19       ; R6 := 0xcbd666e1
 67 [-]: LOADK     R7 K20       ; R7 := 0.100000
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: JMP       36           ; PC := 36
 70 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
 71 [-]: MOVE      R7 R3        ; R7 := R3
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 159
 74 [-]: JMP       159          ; PC := 159
 75 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
 76 [-]: MOVE      R7 R4        ; R7 := R4
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 1         ; if R6 then PC := 159
 79 [-]: JMP       159          ; PC := 159
 80 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
 81 [-]: MOVE      R7 R5        ; R7 := R5
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 159
 84 [-]: JMP       159          ; PC := 159
 85 [-]: GETGLOBAL R6 K6        ; R6 := 0x3d106989
 86 [-]: LOADK     R7 K21       ; R7 := "Changing visibilitites clemState= "
 87 [-]: GETGLOBAL R8 K22       ; R8 := 0x64fb1586
 88 [-]: MOVE      R9 R1        ; R9 := R1
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: SELF      R6 R3 K23    ; R7 := R3; R6 := R3[0x768274d6]
 93 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["WITH_DARVO"]
 94 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 97
 97 [-]: LOADBOOL  R8 1 0       ; R8 := true
 98 [-]: CALL      R6 3 1       ; R6(R7,R8)
 99 [-]: SELF      R6 R4 K23    ; R7 := R4; R6 := R4[0x768274d6]
100 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["WITH_STEEL_MERIDIAN"]
101 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 104
104 [-]: LOADBOOL  R8 1 0       ; R8 := true
105 [-]: CALL      R6 3 1       ; R6(R7,R8)
106 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5[0x768274d6]
107 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["HIDDEN"]
108 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["WITH_DARVO"]
111 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 114
114 [-]: LOADBOOL  R8 1 0       ; R8 := true
115 [-]: CALL      R6 3 1       ; R6(R7,R8)
116 [-]: LOADNIL   R6 R6        ; R6 := nil
117 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["WITH_DARVO"]
118 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: MOVE      R6 R3        ; R6 := R3
121 [-]: JMP       126          ; PC := 126
122 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["WITH_STEEL_MERIDIAN"]
123 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: MOVE      R6 R4        ; R6 := R4
126 [-]: GETUPVAL  R7 U1        ; R7 := U1
127 [-]: GETGLOBAL R8 K8        ; R8 := 0x9fc74658
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: TEST      R7 0         ; if not R7 then PC := 159
130 [-]: JMP       159          ; PC := 159
131 [-]: NEWTABLE  R7 3 0       ; R7 := {}
132 [-]: LOADK     R8 K24       ; R8 := "InteractQuestComplete2"
133 [-]: LOADK     R9 K25       ; R9 := "ApproachQuestComplete"
134 [-]: LOADK     R10 K26      ; R10 := "GoodbyeQuestComplete"
135 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
136 [-]: GETGLOBAL R8 K14       ; R8 := 0x7b998233
137 [-]: MOVE      R9 R6        ; R9 := R6
138 [-]: CALL      R8 2 2       ; R8 := R8(R9)
139 [-]: TEST      R8 1         ; if R8 then PC := 159
140 [-]: JMP       159          ; PC := 159
141 [-]: GETGLOBAL R8 K19       ; R8 := 0xcbd666e1
142 [-]: GETGLOBAL R9 K27       ; R9 := 0x55730e1a
143 [-]: LOADK     R10 30       ; R10 := 30.000000
144 [-]: LOADK     R11 50       ; R11 := 50.000000
145 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
146 [-]: CALL      R8 0 1       ; R8(R9,...)
147 [-]: GETUPVAL  R8 U3        ; R8 := U3
148 [-]: LOADK     R9 K28       ; R9 := "Clem"
149 [-]: GETGLOBAL R10 K29      ; R10 := 0xc8620c15
150 [-]: GETGLOBAL R11 K27      ; R11 := 0x55730e1a
151 [-]: LOADK     R12 1        ; R12 := 1.000000
152 [-]: LEN       R13 R7       ; R13 := # R7
153 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
154 [-]: GETTABLE  R11 R7 R11   ; R11 := R7[R11]
155 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
156 [-]: MOVE      R14 R6       ; R14 := R6
157 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
158 [-]: JMP       136          ; PC := 136
159 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2322
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 37
  2 [-]: JMP       37           ; PC := 37
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x80563238]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETGLOBAL R4 K4        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x7dce37bc]
 21 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/G1Quests/AddedDailySimarisTask"
 22 [-]: LOADK     R6 K7        ; R6 := "Simaris"
 23 [-]: LOADBOOL  R7 1 0       ; R7 := true
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0xa9882367]
 27 [-]: LOADK     R5 K9        ; R5 := "SimarisObjectiveMarker"
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 2338
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x7dce37bc]
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/G1Quests/RemovedDailySimarisTask"
  6 [-]: LOADK     R4 K3        ; R4 := "Simaris"
  7 [-]: LOADBOOL  R5 1 0       ; R5 := true
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0xa9882367]
 11 [-]: LOADK     R3 K5        ; R3 := "SimarisObjectiveMarker"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 2349
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R0 0         ; if not R0 then PC := 97
  2 [-]: JMP       97           ; PC := 97
  3 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  4 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x7ab914d8]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xb009bbc6
  8 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["RewardItem"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["RewardQuantity"]
 11 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["StandingAwarded"]
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x9ba7909f
 13 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x6dd7aa66]
 14 [-]: GETGLOBAL R8 K8        ; R8 := 0x63879a7c
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R7 K10       ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K11    ; R82 := R7[0xd2a1d93b]
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: GETGLOBAL R7 K12       ; R7 := 0x3d106989
 27 [-]: LOADK     R8 K13       ; R8 := "Standing reward : "
 28 [-]: GETGLOBAL R9 K14       ; R9 := 0x64fb1586
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: GETGLOBAL R7 K15       ; R7 := 0xbe190284
 34 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x33307f92]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 42 [-]: MOVE      R9 R5        ; R9 := R5
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0xf56f3887]
 47 [-]: LOADK     R10 K18      ; R10 := "ShowStandingEarned"
 48 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 49 [-]: MOVE      R12 R5       ; R12 := R5
 50 [-]: LOADK     R13 5        ; R13 := 5.000000
 51 [-]: LOADK     R14 K19      ; R14 := "true"
 52 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 53 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 54 [-]: GETUPVAL  R8 U0        ; R8 := U0
 55 [-]: GETTABLE  R8 R8 K20    ; R82 := R8[0xa9882367]
 56 [-]: LOADK     R9 K21       ; R9 := "SimarisObjectiveMarker"
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 59 [-]: MOVE      R10 R8       ; R10 := R8
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R9 U1        ; R9 := U1
 64 [-]: MOVE      R10 R8       ; R10 := R8
 65 [-]: CALL      R9 2 1       ; R9(R10)
 66 [-]: GETGLOBAL R9 K22       ; R9 := 0xba7dfcd2
 67 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0xf056b179]
 68 [-]: GETGLOBAL R11 K24      ; R11 := 0x89326c93
 69 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0xfb64e76c]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: GETGLOBAL R12 K26      ; R12 := 0x0469f296
 72 [-]: LOADK     R13 K27      ; R13 := "LIBRARY_DAILY_COMPLETE"
 73 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 74 [-]: CALL      R9 0 1       ; R9(R10,...)
 75 [-]: GETGLOBAL R9 K28       ; R9 := 0x76ea806b
 76 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x3f3ae64c]
 77 [-]: LOADK     R11 0        ; R11 := 0.000000
 78 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 79 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 80 [-]: MOVE      R11 R9       ; R11 := R9
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 1        ; if R10 then PC := 97
 83 [-]: JMP       97           ; PC := 97
 84 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0x22de02e1]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 0        ; if not R10 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9[0x80563238]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 91 [-]: MOVE      R12 R10      ; R12 := R10
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10[0xd723c617]
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 2385
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x76ea806b
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3f3ae64c]
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x80563238]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf268a256]
 13 [-]: LOADK     R4 K7        ; R4 := "OnAbandonLibraryDailyTask"
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETGLOBAL R2 K8        ; R2 := _T
 16 [-]: CLOSURE   R3 0         ; R3 := closure(Function #77.1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SETTABLE  R2 K9 R3     ; R2["DelayedCall"] := R3
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: RETURN    R0 1         ; return 


; Function #77.1:
;
; Name:            
; Defined at line: 2390
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "AbandonDailyTask"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 2398
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  2 [-]: LOADK     R4 K1        ; R4 := "PlayLotusDialog("
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x64fb1586
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 K3        ; R6 := ")"
  7 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R3 K5        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["DontPlayUntil"]
 15 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R3 K5        ; R3 := _T
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: SETTABLE  R3 K6 R4     ; R3["DontPlayUntil"] := R4
 20 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETGLOBAL R3 K5        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["DontPlayUntil"]
 24 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 25 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R3 K5        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["DontPlayUntil"]
 29 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x55156ff7
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R3 K5        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["DontPlayUntil"]
 38 [-]: GETGLOBAL R4 K8        ; R4 := 0x55156ff7
 39 [-]: CALL      R4 1 2       ; R4 := R4()
 40 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 41 [-]: SETTABLE  R3 R0 R4     ; R3[R0] := R4
 42 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 43 [-]: GETGLOBAL R4 K10       ; R4 := 0x9ddf071f
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 48 [-]: LOADK     R4 K11       ; R4 := "Error: Transmissions set is borked"
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0x9742b85b]
 53 [-]: GETGLOBAL R4 K10       ; R4 := 0x9ddf071f
 54 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: LOADBOOL  R6 1 0       ; R6 := true
 58 [-]: LOADBOOL  R7 1 0       ; R7 := true
 59 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 60 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 63 [-]: LOADK     R4 K14       ; R4 := "Call dialog callback"
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: CALL      R3 1 1       ; R3()
 67 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 2426
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  2 [-]: LOADK     R4 K1        ; R4 := "PlayTennoDialog("
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x64fb1586
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 K3        ; R6 := ")"
  7 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R3 K5        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["DontPlayUntil"]
 15 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R3 K5        ; R3 := _T
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: SETTABLE  R3 K6 R4     ; R3["DontPlayUntil"] := R4
 20 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETGLOBAL R3 K5        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["DontPlayUntil"]
 24 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 25 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R3 K5        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["DontPlayUntil"]
 29 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x55156ff7
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R3 K5        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["DontPlayUntil"]
 38 [-]: GETGLOBAL R4 K8        ; R4 := 0x55156ff7
 39 [-]: CALL      R4 1 2       ; R4 := R4()
 40 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 41 [-]: SETTABLE  R3 R0 R4     ; R3[R0] := R4
 42 [-]: GETGLOBAL R3 K9        ; R3 := 0x6d4b04fa
 43 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[1.000000]
 44 [-]: GETGLOBAL R4 K11       ; R4 := 0x76ea806b
 45 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x3f3ae64c]
 46 [-]: LOADK     R6 0         ; R6 := 0.000000
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: GETGLOBAL R5 K13       ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 87
 52 [-]: JMP       87           ; PC := 87
 53 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x80563238]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 87
 59 [-]: JMP       87           ; PC := 87
 60 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x62c81b76]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 87
 66 [-]: JMP       87           ; PC := 87
 67 [-]: GETTABLE  R7 R6 K16    ; R7 := R6["mOperatorCustomization"]
 68 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0xc89bae6f]
 69 [-]: LOADK     R10 9        ; R10 := 9.000000
 70 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 71 [-]: GETGLOBAL R9 K13       ; R9 := 0x7b998233
 72 [-]: GETTABLE  R10 R8 K19   ; R10 := R8["mItemType"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETGLOBAL R9 K20       ; R9 := 0xb009bbc6
 77 [-]: GETTABLE  R10 R8 K19   ; R10 := R8["mItemType"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
 80 [-]: MOVE      R11 R9       ; R11 := R9
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 1        ; if R10 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0xe4c355e2]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: MOVE      R3 R10       ; R3 := R10
 87 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
 88 [-]: MOVE      R11 R3       ; R11 := R3
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 0        ; if not R10 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R10 K0       ; R10 := 0x3d106989
 93 [-]: LOADK     R11 K22      ; R11 := "Error: Transmissions set is borked"
 94 [-]: CALL      R10 2 1      ; R10(R11)
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: GETUPVAL  R10 U0       ; R10 := U0
 97 [-]: GETTABLE  R10 R10 K23  ; R82 := R10[0x9742b85b]
 98 [-]: MOVE      R11 R3       ; R11 := R3
 99 [-]: GETGLOBAL R12 K24      ; R12 := 0x0469f296
100 [-]: MOVE      R13 R0       ; R13 := R0
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: LOADBOOL  R13 1 0      ; R13 := true
103 [-]: LOADBOOL  R14 1 0      ; R14 := true
104 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
105 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETGLOBAL R10 K0       ; R10 := 0x3d106989
108 [-]: LOADK     R11 K25      ; R11 := "Call dialog callback"
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: MOVE      R10 R1       ; R10 := R1
111 [-]: CALL      R10 1 1      ; R10()
112 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2475
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x80563238]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x8e7c3b5e]
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 11 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 60
 12 [-]: JMP       60           ; PC := 60
 13 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 60
 14 [-]: JMP       60           ; PC := 60
 15 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0x25a6e75e]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x8937f777]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K8        ; R8 := 0xc8802016
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETGLOBAL R13 K8       ; R13 := 0xc8802016
 24 [-]: GETGLOBAL R14 K9       ; R14 := 0xcb00102d
 25 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R18 R12 K10  ; R18 := R12["mItemType"]
 28 [-]: EQ        0 R18 R17    ; if R18 ~= R17 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R18 K11      ; R18 := _T
 31 [-]: SETTABLE  R18 K12 R16  ; R18["SelectedWay"] := R16
 32 [-]: JMP       35           ; PC := 35
 33 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 27; R15 := R16 end
 34 [-]: JMP       27           ; PC := 27
 35 [-]: GETGLOBAL R18 K11      ; R18 := _T
 36 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["SelectedWay"]
 37 [-]: EQ        1 R18 K4     ; if R18 == nil then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       42           ; PC := 42
 40 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 23; R10 := R11 end
 41 [-]: JMP       23           ; PC := 23
 42 [-]: GETGLOBAL R18 K11      ; R18 := _T
 43 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["SelectedWay"]
 44 [-]: EQ        0 R18 K4     ; if R18 ~= nil then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R18 K11      ; R18 := _T
 47 [-]: GETUPVAL  R19 U1       ; R19 := U1
 48 [-]: GETTABLE  R19 R19 K13  ; R19 := R19["NARAMON"]
 49 [-]: SETTABLE  R18 K12 R19  ; R18["SelectedWay"] := R19
 50 [-]: GETGLOBAL R18 K14      ; R18 := 0x7b998233
 51 [-]: MOVE      R19 R1       ; R19 := R1
 52 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 53 [-]: TEST      R18 1        ; if R18 then PC := 125
 54 [-]: JMP       125          ; PC := 125
 55 [-]: MOVE      R18 R1       ; R18 := R1
 56 [-]: GETGLOBAL R19 K11      ; R19 := _T
 57 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["SelectedWay"]
 58 [-]: CALL      R18 2 1      ; R18(R19)
 59 [-]: JMP       125          ; PC := 125
 60 [-]: GETGLOBAL R18 K15      ; R18 := 0x9ba7909f
 61 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18[0xbcfb64ab]
 62 [-]: GETGLOBAL R20 K17      ; R20 := 0x986314fd
 63 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 64 [-]: GETGLOBAL R19 K14      ; R19 := 0x7b998233
 65 [-]: MOVE      R20 R18      ; R20 := R18
 66 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 67 [-]: TEST      R19 0        ; if not R19 then PC := 117
 68 [-]: JMP       117          ; PC := 117
 69 [-]: GETUPVAL  R19 U2       ; R19 := U2
 70 [-]: GETGLOBAL R20 K18      ; R20 := 0xa0b6fdba
 71 [-]: CALL      R19 2 1      ; R19(R20)
 72 [-]: GETGLOBAL R19 K15      ; R19 := 0x9ba7909f
 73 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0xcfba257f]
 74 [-]: GETGLOBAL R21 K17      ; R21 := 0x986314fd
 75 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 76 [-]: MOVE      R18 R19      ; R18 := R19
 77 [-]: GETGLOBAL R19 K14      ; R19 := 0x7b998233
 78 [-]: MOVE      R20 R18      ; R20 := R18
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: TEST      R19 1        ; if R19 then PC := 125
 81 [-]: JMP       125          ; PC := 125
 82 [-]: GETGLOBAL R19 K11      ; R19 := _T
 83 [-]: SETTABLE  R19 K12 K4   ; R19["SelectedWay"] := nil
 84 [-]: GETGLOBAL R19 K11      ; R19 := _T
 85 [-]: CLOSURE   R20 0        ; R20 := closure(Function #80.1)
 86 [-]: SETTABLE  R19 K20 R20  ; R19["MenuSelectionDone"] := R20
 87 [-]: SELF      R19 R18 K21  ; R20 := R18; R19 := R18[0xe4162eed]
 88 [-]: LOADK     R21 K22      ; R21 := "SetCallBack"
 89 [-]: LOADK     R22 K20      ; R22 := "MenuSelectionDone"
 90 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 91 [-]: GETGLOBAL R19 K11      ; R19 := _T
 92 [-]: GETTABLE  R19 R19 K23  ; R82 := R19[0xd73ffe73]
 93 [-]: GETUPVAL  R20 U1       ; R20 := U1
 94 [-]: CALL      R19 2 1      ; R19(R20)
 95 [-]: GETGLOBAL R19 K11      ; R19 := _T
 96 [-]: GETTABLE  R19 R19 K24  ; R82 := R19[0xce3bbe2f]
 97 [-]: MOVE      R20 R0       ; R20 := R0
 98 [-]: CALL      R19 2 1      ; R19(R20)
 99 [-]: GETGLOBAL R19 K11      ; R19 := _T
100 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["SelectedWay"]
101 [-]: EQ        0 R19 K4     ; if R19 ~= nil then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R19 K25      ; R19 := 0xcbd666e1
104 [-]: LOADK     R20 0        ; R20 := 0.000000
105 [-]: CALL      R19 2 1      ; R19(R20)
106 [-]: JMP       99           ; PC := 99
107 [-]: GETGLOBAL R19 K14      ; R19 := 0x7b998233
108 [-]: MOVE      R20 R1       ; R20 := R1
109 [-]: CALL      R19 2 2      ; R19 := R19(R20)
110 [-]: TEST      R19 1        ; if R19 then PC := 125
111 [-]: JMP       125          ; PC := 125
112 [-]: MOVE      R19 R1       ; R19 := R1
113 [-]: GETGLOBAL R20 K11      ; R20 := _T
114 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["SelectedWay"]
115 [-]: CALL      R19 2 1      ; R19(R20)
116 [-]: JMP       125          ; PC := 125
117 [-]: GETGLOBAL R19 K14      ; R19 := 0x7b998233
118 [-]: MOVE      R20 R1       ; R20 := R1
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: TEST      R19 1        ; if R19 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: MOVE      R19 R1       ; R19 := R1
123 [-]: LOADBOOL  R20 0 0      ; R20 := false
124 [-]: CALL      R19 2 1      ; R19(R20)
125 [-]: RETURN    R0 1         ; return 


; Function #80.1:
;
; Name:            
; Defined at line: 2516
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: SETTABLE  R1 K2 R0     ; R1["SelectedWay"] := R0
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: SETTABLE  R1 K2 K3     ; R1["SelectedWay"] := false
  8 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2544
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 R0     ; R2["TennoWayUnlocked"] := R0
  3 [-]: TEST      R0 1         ; if R0 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: SETTABLE  R2 K2 K3     ; R2["TennoWayUnlockFailed"] := true
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
  8 [-]: LOADK     R3 K5        ; R3 := "PurchaseFocusAbility failed!"
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x64fb1586
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 2553
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 R1     ; R2["SelectedTennoWay"] := R1
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xa564ddad
  4 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xd69d42d2
  6 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x511d26b8]
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: LOADBOOL  R7 0 0       ; R7 := false
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x63879a7c
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x9ba7909f
 22 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x6dd7aa66]
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0x63879a7c
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R5 K0        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0xd2a1d93b]
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: LOADK     R7 1         ; R7 := 1.000000
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0x76ea806b
 36 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x3f3ae64c]
 37 [-]: LOADK     R7 0         ; R7 := 0.000000
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x80563238]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 47 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0xa340c0e2]
 48 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: TEST      R6 1         ; if R6 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R6 K0        ; R6 := _T
 53 [-]: SETTABLE  R6 K14 K15   ; R6["TennoWayUnlocked"] := true
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x37ee9d0f]
 56 [-]: GETGLOBAL R8 K17       ; R8 := 0xcb00102d
 57 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 58 [-]: LOADK     R9 K18       ; R9 := "OnWayUnlocked"
 59 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 60 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 2578
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["NARAMON"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MADURAI"]
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x33bdd652
  9 [-]: GETTABLE  R6 R6 K3     ; R82 := R6[0x23d5322f]
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 12 [-]: SETTABLE  R8 K4 R5     ; R8["Clan"] := R5
 13 [-]: SETTABLE  R8 K5 K6     ; R8["Count"] := 0.000000
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 16 [-]: CLOSURE   R6 0         ; R6 := closure(Function #83.1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0xa0b6fdba
 19 [-]: SETUPVAL  R7 U1        ; U82 := 
 20 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 21 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 22 [-]: SETTABLE  R7 K8 R8     ; R7[1.000000] := R8
 23 [-]: GETTABLE  R8 R7 K8     ; R8 := R7[1.000000]
 24 [-]: SETTABLE  R8 K9 K10    ; R8["LotusDialog"] := "Survey1"
 25 [-]: GETTABLE  R8 R7 K8     ; R8 := R7[1.000000]
 26 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 27 [-]: SETTABLE  R8 K11 R9    ; R8["Options"] := R9
 28 [-]: GETTABLE  R8 R7 K8     ; R8 := R7[1.000000]
 29 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Options"]
 30 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 31 [-]: SETTABLE  R9 K12 K13   ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey1Answer1"
 32 [-]: SETTABLE  R9 K14 K15   ; R9["mTransmission"] := "AwakenedSurvey1Answer1"
 33 [-]: GETUPVAL  R10 U0       ; R10 := U0
 34 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["NARAMON"]
 35 [-]: SETTABLE  R9 K16 R10   ; R9["mClan"] := R10
 36 [-]: SETTABLE  R8 K8 R9     ; R8[1.000000] := R9
 37 [-]: GETTABLE  R8 R7 K8     ; R8 := R7[1.000000]
 38 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Options"]
 39 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 40 [-]: SETTABLE  R9 K12 K18   ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey1Answer2"
 41 [-]: SETTABLE  R9 K14 K19   ; R9["mTransmission"] := "AwakenedSurvey1Answer2"
 42 [-]: GETUPVAL  R10 U0       ; R10 := U0
 43 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["VAZARIN"]
 44 [-]: SETTABLE  R9 K16 R10   ; R9["mClan"] := R10
 45 [-]: SETTABLE  R8 K17 R9    ; R8[2.000000] := R9
 46 [-]: GETTABLE  R8 R7 K8     ; R8 := R7[1.000000]
 47 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Options"]
 48 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 49 [-]: SETTABLE  R9 K12 K22   ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey1Answer3"
 50 [-]: SETTABLE  R9 K14 K23   ; R9["mTransmission"] := "AwakenedSurvey1Answer3"
 51 [-]: GETUPVAL  R10 U0       ; R10 := U0
 52 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["UNAIRU"]
 53 [-]: SETTABLE  R9 K16 R10   ; R9["mClan"] := R10
 54 [-]: SETTABLE  R8 K21 R9    ; R8[3.000000] := R9
 55 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 56 [-]: SETTABLE  R7 K17 R8    ; R7[2.000000] := R8
 57 [-]: GETTABLE  R8 R7 K17    ; R8 := R7[2.000000]
 58 [-]: SETTABLE  R8 K9 K25    ; R8["LotusDialog"] := "Survey2"
 59 [-]: GETTABLE  R8 R7 K17    ; R8 := R7[2.000000]
 60 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 61 [-]: SETTABLE  R8 K11 R9    ; R8["Options"] := R9
 62 [-]: GETTABLE  R8 R7 K17    ; R8 := R7[2.000000]
 63 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Options"]
 64 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 65 [-]: SETTABLE  R9 K12 K26   ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey2Answer1"
 66 [-]: SETTABLE  R9 K14 K27   ; R9["mTransmission"] := "AwakenedSurvey2Answer1"
 67 [-]: GETUPVAL  R10 U0       ; R10 := U0
 68 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["ZENURIK"]
 69 [-]: SETTABLE  R9 K16 R10   ; R9["mClan"] := R10
 70 [-]: SETTABLE  R8 K8 R9     ; R8[1.000000] := R9
 71 [-]: GETTABLE  R8 R7 K17    ; R8 := R7[2.000000]
 72 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Options"]
 73 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 74 [-]: SETTABLE  R9 K12 K29   ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey2Answer2"
 75 [-]: SETTABLE  R9 K14 K30   ; R9["mTransmission"] := "AwakenedSurvey2Answer2"
 76 [-]: GETUPVAL  R10 U0       ; R10 := U0
 77 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["MADURAI"]
 78 [-]: SETTABLE  R9 K16 R10   ; R9["mClan"] := R10
 79 [-]: SETTABLE  R8 K17 R9    ; R8[2.000000] := R9
 80 [-]: GETTABLE  R8 R7 K17    ; R8 := R7[2.000000]
 81 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Options"]
 82 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 83 [-]: SETTABLE  R9 K12 K31   ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey2Answer3"
 84 [-]: SETTABLE  R9 K14 K32   ; R9["mTransmission"] := "AwakenedSurvey2Answer3"
 85 [-]: GETUPVAL  R10 U0       ; R10 := U0
 86 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["VAZARIN"]
 87 [-]: SETTABLE  R9 K16 R10   ; R9["mClan"] := R10
 88 [-]: SETTABLE  R8 K21 R9    ; R8[3.000000] := R9
 89 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 90 [-]: SETTABLE  R7 K21 R8    ; R7[3.000000] := R8
 91 [-]: GETTABLE  R8 R7 K21    ; R8 := R7[3.000000]
 92 [-]: SETTABLE  R8 K9 K33    ; R8["LotusDialog"] := "Survey3"
 93 [-]: GETTABLE  R8 R7 K21    ; R8 := R7[3.000000]
 94 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 95 [-]: SETTABLE  R8 K11 R9    ; R8["Options"] := R9
 96 [-]: GETTABLE  R8 R7 K21    ; R8 := R7[3.000000]
 97 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Options"]
 98 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 99 [-]: SETTABLE  R9 K12 K34   ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey3Answer1"
100 [-]: SETTABLE  R9 K14 K35   ; R9["mTransmission"] := "AwakenedSurvey3Answer1"
101 [-]: GETUPVAL  R10 U0       ; R10 := U0
102 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["UNAIRU"]
103 [-]: SETTABLE  R9 K16 R10   ; R9["mClan"] := R10
104 [-]: SETTABLE  R8 K8 R9     ; R8[1.000000] := R9
105 [-]: GETTABLE  R8 R7 K21    ; R8 := R7[3.000000]
106 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Options"]
107 [-]: NEWTABLE  R9 0 3       ; R9 := {}
108 [-]: SETTABLE  R9 K12 K36   ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey3Answer2"
109 [-]: SETTABLE  R9 K14 K37   ; R9["mTransmission"] := "AwakenedSurvey3Answer2"
110 [-]: GETUPVAL  R10 U0       ; R10 := U0
111 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["ZENURIK"]
112 [-]: SETTABLE  R9 K16 R10   ; R9["mClan"] := R10
113 [-]: SETTABLE  R8 K17 R9    ; R8[2.000000] := R9
114 [-]: GETTABLE  R8 R7 K21    ; R8 := R7[3.000000]
115 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Options"]
116 [-]: NEWTABLE  R9 0 3       ; R9 := {}
117 [-]: SETTABLE  R9 K12 K38   ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey3Answer3"
118 [-]: SETTABLE  R9 K14 K39   ; R9["mTransmission"] := "AwakenedSurvey3Answer3"
119 [-]: GETUPVAL  R10 U0       ; R10 := U0
120 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["NARAMON"]
121 [-]: SETTABLE  R9 K16 R10   ; R9["mClan"] := R10
122 [-]: SETTABLE  R8 K21 R9    ; R8[3.000000] := R9
123 [-]: GETTABLE  R8 R7 K21    ; R8 := R7[3.000000]
124 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Options"]
125 [-]: NEWTABLE  R9 0 3       ; R9 := {}
126 [-]: SETTABLE  R9 K12 K41   ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey3Answer4"
127 [-]: SETTABLE  R9 K14 K42   ; R9["mTransmission"] := "AwakenedSurvey3Answer4"
128 [-]: GETUPVAL  R10 U0       ; R10 := U0
129 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["MADURAI"]
130 [-]: SETTABLE  R9 K16 R10   ; R9["mClan"] := R10
131 [-]: SETTABLE  R8 K40 R9    ; R8[4.000000] := R9
132 [-]: NEWTABLE  R8 0 0       ; R8 := {}
133 [-]: SETTABLE  R7 K40 R8    ; R7[4.000000] := R8
134 [-]: GETTABLE  R8 R7 K40    ; R8 := R7[4.000000]
135 [-]: SETTABLE  R8 K9 K43    ; R8["LotusDialog"] := "Survey4"
136 [-]: NEWTABLE  R8 0 0       ; R8 := {}
137 [-]: GETUPVAL  R9 U0        ; R9 := U0
138 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["NARAMON"]
139 [-]: NEWTABLE  R10 0 3      ; R10 := {}
140 [-]: SETTABLE  R10 K12 K44  ; R10["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey4Answer1"
141 [-]: SETTABLE  R10 K14 K45  ; R10["mTransmission"] := "AwakenedSurvey4Answer1"
142 [-]: GETUPVAL  R11 U0       ; R11 := U0
143 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["UNAIRU"]
144 [-]: SETTABLE  R10 K16 R11  ; R10["mClan"] := R11
145 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
146 [-]: GETUPVAL  R9 U0        ; R9 := U0
147 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["ZENURIK"]
148 [-]: NEWTABLE  R10 0 3      ; R10 := {}
149 [-]: SETTABLE  R10 K12 K46  ; R10["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey4Answer2"
150 [-]: SETTABLE  R10 K14 K47  ; R10["mTransmission"] := "AwakenedSurvey4Answer2"
151 [-]: GETUPVAL  R11 U0       ; R11 := U0
152 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["ZENURIK"]
153 [-]: SETTABLE  R10 K16 R11  ; R10["mClan"] := R11
154 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
155 [-]: GETUPVAL  R9 U0        ; R9 := U0
156 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["VAZARIN"]
157 [-]: NEWTABLE  R10 0 3      ; R10 := {}
158 [-]: SETTABLE  R10 K12 K48  ; R10["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey4Answer3"
159 [-]: SETTABLE  R10 K14 K49  ; R10["mTransmission"] := "AwakenedSurvey4Answer3"
160 [-]: GETUPVAL  R11 U0       ; R11 := U0
161 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["NARAMON"]
162 [-]: SETTABLE  R10 K16 R11  ; R10["mClan"] := R11
163 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
164 [-]: GETUPVAL  R9 U0        ; R9 := U0
165 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["UNAIRU"]
166 [-]: NEWTABLE  R10 0 3      ; R10 := {}
167 [-]: SETTABLE  R10 K12 K50  ; R10["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey4Answer4"
168 [-]: SETTABLE  R10 K14 K51  ; R10["mTransmission"] := "AwakenedSurvey4Answer4"
169 [-]: GETUPVAL  R11 U0       ; R11 := U0
170 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["VAZARIN"]
171 [-]: SETTABLE  R10 K16 R11  ; R10["mClan"] := R11
172 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
173 [-]: GETUPVAL  R9 U0        ; R9 := U0
174 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["MADURAI"]
175 [-]: NEWTABLE  R10 0 3      ; R10 := {}
176 [-]: SETTABLE  R10 K12 K52  ; R10["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey4Answer5"
177 [-]: SETTABLE  R10 K14 K53  ; R10["mTransmission"] := "AwakenedSurvey4Answer5"
178 [-]: GETUPVAL  R11 U0       ; R11 := U0
179 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["MADURAI"]
180 [-]: SETTABLE  R10 K16 R11  ; R10["mClan"] := R11
181 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
182 [-]: LOADK     R9 0         ; R9 := 0.000000
183 [-]: LOADBOOL  R10 0 0      ; R10 := false
184 [-]: LEN       R11 R7       ; R11 := # R7
185 [-]: LT        0 R9 R11     ; if R9 >= R11 then PC := 288
186 [-]: JMP       288          ; PC := 288
187 [-]: ADD       R9 R9 K8     ; R9 := R9 + 1.000000
188 [-]: LEN       R11 R7       ; R11 := # R7
189 [-]: EQ        1 R9 R11     ; if R9 == R11 then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 192
192 [-]: LOADBOOL  R11 1 0      ; R11 := true
193 [-]: LOADBOOL  R10 0 0      ; R10 := false
194 [-]: GETGLOBAL R12 K54      ; R12 := 0xcbd666e1
195 [-]: LOADK     R13 1        ; R13 := 1.000000
196 [-]: CALL      R12 2 1      ; R12(R13)
197 [-]: GETUPVAL  R12 U2       ; R12 := U2
198 [-]: GETGLOBAL R13 K55      ; R13 := 0x309795f9
199 [-]: CALL      R12 2 1      ; R12(R13)
200 [-]: GETUPVAL  R12 U3       ; R12 := U3
201 [-]: GETTABLE  R13 R7 R9    ; R13 := R7[R9]
202 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["LotusDialog"]
203 [-]: CLOSURE   R14 1        ; R14 := closure(Function #83.2)
204 [-]: MOVE      R0 R10       ; R0 := R10
205 [-]: CALL      R12 3 1      ; R12(R13,R14)
206 [-]: TEST      R10 1        ; if R10 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: GETGLOBAL R12 K54      ; R12 := 0xcbd666e1
209 [-]: LOADK     R13 0        ; R13 := 0.000000
210 [-]: CALL      R12 2 1      ; R12(R13)
211 [-]: JMP       206          ; PC := 206
212 [-]: NEWTABLE  R12 0 0      ; R12 := {}
213 [-]: TEST      R11 0        ; if not R11 then PC := 255
214 [-]: JMP       255          ; PC := 255
215 [-]: GETGLOBAL R13 K2       ; R13 := 0x33bdd652
216 [-]: GETTABLE  R13 R13 K56  ; R82 := R13[0xf21b1d8e]
217 [-]: MOVE      R14 R1       ; R14 := R1
218 [-]: CLOSURE   R15 2        ; R15 := closure(Function #83.3)
219 [-]: CALL      R13 3 1      ; R13(R14,R15)
220 [-]: GETTABLE  R13 R1 K8    ; R13 := R1[1.000000]
221 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["Count"]
222 [-]: GETTABLE  R14 R1 K17   ; R14 := R1[2.000000]
223 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["Count"]
224 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 248
225 [-]: JMP       248          ; PC := 248
226 [-]: GETGLOBAL R13 K2       ; R13 := 0x33bdd652
227 [-]: GETTABLE  R13 R13 K3   ; R82 := R13[0x23d5322f]
228 [-]: MOVE      R14 R12      ; R14 := R12
229 [-]: GETTABLE  R15 R1 K8    ; R15 := R1[1.000000]
230 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["Clan"]
231 [-]: GETTABLE  R15 R8 R15   ; R15 := R8[R15]
232 [-]: CALL      R13 3 1      ; R13(R14,R15)
233 [-]: GETGLOBAL R13 K2       ; R13 := 0x33bdd652
234 [-]: GETTABLE  R13 R13 K3   ; R82 := R13[0x23d5322f]
235 [-]: MOVE      R14 R12      ; R14 := R12
236 [-]: GETTABLE  R15 R1 K17   ; R15 := R1[2.000000]
237 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["Clan"]
238 [-]: GETTABLE  R15 R8 R15   ; R15 := R8[R15]
239 [-]: CALL      R13 3 1      ; R13(R14,R15)
240 [-]: GETGLOBAL R13 K2       ; R13 := 0x33bdd652
241 [-]: GETTABLE  R13 R13 K3   ; R82 := R13[0x23d5322f]
242 [-]: MOVE      R14 R12      ; R14 := R12
243 [-]: GETTABLE  R15 R1 K21   ; R15 := R1[3.000000]
244 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["Clan"]
245 [-]: GETTABLE  R15 R8 R15   ; R15 := R8[R15]
246 [-]: CALL      R13 3 1      ; R13(R14,R15)
247 [-]: JMP       249          ; PC := 249
248 [-]: MOVE      R12 R8       ; R12 := R8
249 [-]: GETUPVAL  R13 U4       ; R13 := U4
250 [-]: GETTABLE  R13 R13 K57  ; R82 := R13[0x622a0c19]
251 [-]: MOVE      R14 R12      ; R14 := R12
252 [-]: CALL      R13 2 2      ; R13 := R13(R14)
253 [-]: MOVE      R12 R13      ; R12 := R13
254 [-]: JMP       257          ; PC := 257
255 [-]: GETTABLE  R13 R7 R9    ; R13 := R7[R9]
256 [-]: GETTABLE  R12 R13 K11  ; R12 := R13["Options"]
257 [-]: LOADK     R13 1        ; R13 := 1.000000
258 [-]: LEN       R14 R12      ; R14 := # R12
259 [-]: LOADK     R15 1        ; R15 := 1.000000
260 [-]: FORPREP   R13 271      ; R13 -= R15; PC := 271
261 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
262 [-]: CLOSURE   R18 3        ; R18 := closure(Function #83.4)
263 [-]: MOVE      R0 R10       ; R0 := R10
264 [-]: GETUPVAL  R0 U5        ; R0 := U5
265 [-]: MOVE      R0 R12       ; R0 := R12
266 [-]: MOVE      R0 R16       ; R0 := R16
267 [-]: MOVE      R0 R6        ; R0 := R6
268 [-]: MOVE      R0 R9        ; R0 := R9
269 [-]: SETTABLE  R17 K58 R18  ; R17["mCallback"] := R18
270 [-]: CLOSE     R16          ; SAVE R16,...
271 [-]: FORLOOP   R13 261      ; R13 += R15; if R13 <= R14 then begin PC := 261; R16 := R13 end
272 [-]: GETGLOBAL R16 K59      ; R16 := 0x7b998233
273 [-]: GETGLOBAL R17 K7       ; R17 := 0xa0b6fdba
274 [-]: CALL      R16 2 2      ; R16 := R16(R17)
275 [-]: TEST      R16 1        ; if R16 then PC := 281
276 [-]: JMP       281          ; PC := 281
277 [-]: GETGLOBAL R16 K7       ; R16 := 0xa0b6fdba
278 [-]: SELF      R16 R16 K60  ; R17 := R16; R16 := R16[0xe7c54cfd]
279 [-]: LOADBOOL  R18 0 0      ; R18 := false
280 [-]: CALL      R16 3 1      ; R16(R17,R18)
281 [-]: GETUPVAL  R16 U6       ; R16 := U6
282 [-]: MOVE      R17 R12      ; R17 := R12
283 [-]: LOADNIL   R18 R18      ; R18 := nil
284 [-]: LOADBOOL  R19 0 0      ; R19 := false
285 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
286 [-]: CLOSE     R11          ; SAVE R11,...
287 [-]: JMP       184          ; PC := 184
288 [-]: LOADNIL   R11 R11      ; R11 := nil
289 [-]: SETUPVAL  R11 U1       ; U82 := 
290 [-]: NEWTABLE  R11 0 0      ; R11 := {}
291 [-]: GETUPVAL  R12 U0       ; R12 := U0
292 [-]: GETTABLE  R12 R12 K0   ; R12 := R12["NARAMON"]
293 [-]: SETTABLE  R11 R12 K61  ; R11[R12] := "AwakenedSurvey5Answer1"
294 [-]: GETUPVAL  R12 U0       ; R12 := U0
295 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["ZENURIK"]
296 [-]: SETTABLE  R11 R12 K62  ; R11[R12] := "AwakenedSurvey5Answer2"
297 [-]: GETUPVAL  R12 U0       ; R12 := U0
298 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["VAZARIN"]
299 [-]: SETTABLE  R11 R12 K63  ; R11[R12] := "AwakenedSurvey5Answer3"
300 [-]: GETUPVAL  R12 U0       ; R12 := U0
301 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["UNAIRU"]
302 [-]: SETTABLE  R11 R12 K64  ; R11[R12] := "AwakenedSurvey5Answer4"
303 [-]: GETUPVAL  R12 U0       ; R12 := U0
304 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["MADURAI"]
305 [-]: SETTABLE  R11 R12 K65  ; R11[R12] := "AwakenedSurvey5Answer5"
306 [-]: GETGLOBAL R12 K2       ; R12 := 0x33bdd652
307 [-]: GETTABLE  R12 R12 K56  ; R82 := R12[0xf21b1d8e]
308 [-]: MOVE      R13 R1       ; R13 := R1
309 [-]: CLOSURE   R14 4        ; R14 := closure(Function #83.5)
310 [-]: CALL      R12 3 1      ; R12(R13,R14)
311 [-]: LOADK     R12 1        ; R12 := 1.000000
312 [-]: LEN       R13 R1       ; R13 := # R1
313 [-]: LOADK     R14 1        ; R14 := 1.000000
314 [-]: FORPREP   R12 329      ; R12 -= R14; PC := 329
315 [-]: GETGLOBAL R16 K66      ; R16 := 0x3d106989
316 [-]: LOADK     R17 K67      ; R17 := "Clan "
317 [-]: GETGLOBAL R18 K68      ; R18 := 0x64fb1586
318 [-]: GETTABLE  R19 R1 R15   ; R19 := R1[R15]
319 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["Clan"]
320 [-]: CALL      R18 2 2      ; R18 := R18(R19)
321 [-]: LOADK     R19 K69      ; R19 := " has "
322 [-]: GETGLOBAL R20 K68      ; R20 := 0x64fb1586
323 [-]: GETTABLE  R21 R1 R15   ; R21 := R1[R15]
324 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["Count"]
325 [-]: CALL      R20 2 2      ; R20 := R20(R21)
326 [-]: LOADK     R21 K70      ; R21 := " votes"
327 [-]: CONCAT    R17 R17 R21  ; R17 := R17 .. R18 .. R19 .. R20 .. R21
328 [-]: CALL      R16 2 1      ; R16(R17)
329 [-]: FORLOOP   R12 315      ; R12 += R14; if R12 <= R13 then begin PC := 315; R15 := R12 end
330 [-]: GETUPVAL  R16 U2       ; R16 := U2
331 [-]: GETGLOBAL R17 K55      ; R17 := 0x309795f9
332 [-]: CALL      R16 2 1      ; R16(R17)
333 [-]: GETUPVAL  R16 U3       ; R16 := U3
334 [-]: LOADK     R17 K71      ; R17 := "Survey5"
335 [-]: CLOSURE   R18 5        ; R18 := closure(Function #83.6)
336 [-]: GETUPVAL  R0 U7        ; R0 := U7
337 [-]: MOVE      R0 R1        ; R0 := R1
338 [-]: GETUPVAL  R0 U2        ; R0 := U2
339 [-]: GETUPVAL  R0 U5        ; R0 := U5
340 [-]: MOVE      R0 R11       ; R0 := R11
341 [-]: GETUPVAL  R0 U3        ; R0 := U3
342 [-]: GETUPVAL  R0 U1        ; R0 := U1
343 [-]: GETUPVAL  R0 U6        ; R0 := U6
344 [-]: GETUPVAL  R0 U8        ; R0 := U8
345 [-]: GETUPVAL  R0 U9        ; R0 := U9
346 [-]: MOVE      R0 R0        ; R0 := R0
347 [-]: GETUPVAL  R0 U4        ; R0 := U4
348 [-]: GETUPVAL  R0 U10       ; R0 := U10
349 [-]: GETUPVAL  R0 U11       ; R0 := U11
350 [-]: CALL      R16 3 1      ; R16(R17,R18)
351 [-]: RETURN    R0 1         ; return 


; Function #83.1:
;
; Name:            
; Defined at line: 2586
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["Clan"]
  6 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["Count"]
  9 [-]: ADD       R7 R7 K3     ; R7 := R7 + 1.000000
 10 [-]: SETTABLE  R6 K2 R7     ; R6["Count"] := R7
 11 [-]: JMP       14           ; PC := 14
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #83.2:
;
; Name:            
; Defined at line: 2639
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #83.3:
;
; Name:            
; Defined at line: 2649
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Count"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Count"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #83.4:
;
; Name:            
; Defined at line: 2669
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETUPVAL  R2 U3        ; R2 := U3
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mTransmission"]
  8 [-]: CLOSURE   R2 0         ; R2 := closure(Function #83.4.1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mClan"]
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: TEST      R0 1         ; if R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
 22 [-]: LOADK     R1 0         ; R1 := 0.000000
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: JMP       18           ; PC := 18
 25 [-]: RETURN    R0 1         ; return 


; Function #83.4.1:
;
; Name:            
; Defined at line: 2672
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #83.5:
;
; Name:            
; Defined at line: 2697
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Count"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Count"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #83.6:
;
; Name:            
; Defined at line: 2707
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #83.6.1)
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: GETUPVAL  R0 U3        ; R0 := U3
  6 [-]: GETUPVAL  R0 U4        ; R0 := U4
  7 [-]: GETUPVAL  R0 U5        ; R0 := U5
  8 [-]: GETUPVAL  R0 U6        ; R0 := U6
  9 [-]: GETUPVAL  R0 U7        ; R0 := U7
 10 [-]: GETUPVAL  R0 U8        ; R0 := U8
 11 [-]: GETUPVAL  R0 U9        ; R0 := U9
 12 [-]: GETUPVAL  R0 U10       ; R0 := U10
 13 [-]: GETUPVAL  R0 U11       ; R0 := U11
 14 [-]: GETUPVAL  R0 U12       ; R0 := U12
 15 [-]: GETUPVAL  R0 U13       ; R0 := U13
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #83.6.1:
;
; Name:            
; Defined at line: 2709
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xa0b6fdba
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #83.6.1.1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: GETUPVAL  R0 U5        ; R0 := U5
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETUPVAL  R0 U6        ; R0 := U6
 16 [-]: GETUPVAL  R0 U7        ; R0 := U7
 17 [-]: GETUPVAL  R0 U8        ; R0 := U8
 18 [-]: GETUPVAL  R0 U9        ; R0 := U9
 19 [-]: GETUPVAL  R0 U10       ; R0 := U10
 20 [-]: GETUPVAL  R0 U11       ; R0 := U11
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #83.6.1.1:
;
; Name:            
; Defined at line: 2712
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x309795f9
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
  5 [-]: LOADK     R1 1         ; R1 := 1.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
 13 [-]: LOADK     R1 1         ; R1 := 1.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: LOADK     R1 K2        ; R1 := "FinalChoice"
 17 [-]: CLOSURE   R2 0         ; R2 := closure(Function #83.6.1.1.1)
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: GETUPVAL  R0 U5        ; R0 := U5
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETUPVAL  R0 U6        ; R0 := U6
 22 [-]: GETUPVAL  R0 U7        ; R0 := U7
 23 [-]: GETUPVAL  R0 U8        ; R0 := U8
 24 [-]: GETUPVAL  R0 U9        ; R0 := U9
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: GETUPVAL  R0 U10       ; R0 := U10
 27 [-]: GETUPVAL  R0 U11       ; R0 := U11
 28 [-]: GETUPVAL  R0 U12       ; R0 := U12
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #83.6.1.1.1:
;
; Name:            
; Defined at line: 2718
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa0b6fdba
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  5 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  6 [-]: SETTABLE  R2 K1 K2     ; R2["mName"] := "/Lotus/Language/G1Quests/AwakenedChooseClan"
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #83.6.1.1.1.1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETUPVAL  R0 U4        ; R0 := U4
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETUPVAL  R0 U6        ; R0 := U6
 13 [-]: GETUPVAL  R0 U7        ; R0 := U7
 14 [-]: GETUPVAL  R0 U8        ; R0 := U8
 15 [-]: GETUPVAL  R0 U9        ; R0 := U9
 16 [-]: SETTABLE  R2 K3 R3     ; R2["mCallback"] := R3
 17 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 18 [-]: SETTABLE  R3 K1 K4     ; R3["mName"] := "/Lotus/Language/G1Quests/AwakenedNotMyClan"
 19 [-]: CLOSURE   R4 1         ; R4 := closure(Function #83.6.1.1.1.2)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETUPVAL  R0 U10       ; R0 := U10
 23 [-]: GETUPVAL  R0 U6        ; R0 := U6
 24 [-]: SETTABLE  R3 K3 R4     ; R3["mCallback"] := R4
 25 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: LOADBOOL  R3 0 0       ; R3 := false
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: LOADNIL   R0 R0        ; R0 := nil
 30 [-]: SETUPVAL  R0 U0        ; U82 := 
 31 [-]: RETURN    R0 1         ; return 


; Function #83.6.1.1.1.1:
;
; Name:            
; Defined at line: 2725
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xde55232b
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K1        ; R1 := "ChooseClan"
  6 [-]: CLOSURE   R2 0         ; R2 := closure(Function #83.6.1.1.1.1.1)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: GETUPVAL  R0 U5        ; R0 := U5
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: GETUPVAL  R0 U7        ; R0 := U7
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #83.6.1.1.1.1.1:
;
; Name:            
; Defined at line: 2728
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["BlockAmbientTransmissions"] := false
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x76ea806b
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3f3ae64c]
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x80563238]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x8e7c3b5e]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: EQ        0 R3 K7      ; if R3 ~= 0.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: GETUPVAL  R6 U3        ; R6 := U3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R4 K0        ; R4 := _T
 21 [-]: SETTABLE  R4 K8 K9     ; R4["TennoWayUnlocked"] := true
 22 [-]: GETUPVAL  R4 U4        ; R4 := U4
 23 [-]: GETTABLE  R4 R4 K10    ; R82 := R4[0xa9882367]
 24 [-]: LOADK     R5 K11       ; R5 := "LotusDecoration"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x768274d6]
 27 [-]: LOADBOOL  R7 0 0       ; R7 := false
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 30 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xded7d5cd]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[1.000000]
 33 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xbb610e5b]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K17       ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0xb13134f8]
 41 [-]: LOADNIL   R8 R8        ; R8 := nil
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: GETUPVAL  R6 U5        ; R6 := U5
 44 [-]: CALL      R6 1 1       ; R6()
 45 [-]: RETURN    R0 1         ; return 


; Function #83.6.1.1.1.2:
;
; Name:            
; Defined at line: 2754
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: LOADK     R1 K0        ; R1 := "StartOver"
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #83.6.1.1.1.2.1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R0 U3        ; R0 := U3
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #83.6.1.1.1.2.1:
;
; Name:            
; Defined at line: 2756
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 2768
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x70b8836c]
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: CALL      R6 3 1       ; R6(R7,R8)
  9 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x2ecc2a7a]
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: MOVE      R9 R4        ; R9 := R4
 12 [-]: MOVE      R10 R3       ; R10 := R3
 13 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 14 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 2777
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x3630e649]
  3 [-]: LOADK     R2 2         ; R2 := 2.000000
  4 [-]: LOADK     R3 7         ; R3 := 7.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 48
 10 [-]: JMP       48           ; PC := 48
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x67652851
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 15 [-]: LT        0 R2 K4      ; if R2 >= 0.200000 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x42dcc9f5
 18 [-]: DIV       R4 R2 K4     ; R4 := R2 / 0.200000
 19 [-]: LOADK     R5 0         ; R5 := 0.000000
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
 23 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0xe4a5b3ca]
 24 [-]: MUL       R5 R3 K7     ; R5 := R3 * 2.000000
 25 [-]: SUB       R5 R5 K8     ; R5 := R5 - 1.000000
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SUB       R3 K8 R4     ; R3 := 1.000000 - R4
 28 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xdab6071b]
 29 [-]: LOADK     R6 100       ; R6 := 100.000000
 30 [-]: LOADK     R7 1         ; R7 := 1.000000
 31 [-]: GETGLOBAL R8 K10       ; R8 := 0xa533083a
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: LE        0 R2 K11     ; if R2 > 0.000000 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
 38 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0x3630e649]
 39 [-]: LOADK     R5 2         ; R5 := 2.000000
 40 [-]: LOADK     R6 7         ; R6 := 7.000000
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: MOVE      R2 R4        ; R2 := R4
 43 [-]: MOVE      R1 R2        ; R1 := R2
 44 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 45 [-]: LOADK     R5 0         ; R5 := 0.000000
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: JMP       6            ; PC := 6
 48 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 2796
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 2         ; R2 := 2.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5d985c7e]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x77909d09
  6 [-]: LOADBOOL  R4 0 0       ; R4 := false
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  9 [-]: LOADK     R2 3         ; R2 := 3.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2b54251b]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0xf883faa6
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: LT        0 R3 K7      ; if R3 >= 1.000000 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0x42dcc9f5
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0x67652851
 28 [-]: CALL      R5 1 2       ; R5 := R5()
 29 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: LOADK     R7 1         ; R7 := 1.000000
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x66472bf5]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x66472bf5]
 43 [-]: SUB       R6 K7 R3     ; R6 := 1.000000 - R3
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 46 [-]: LOADK     R5 0         ; R5 := 0.000000
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: JMP       24           ; PC := 24
 49 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x768274d6]
 50 [-]: LOADBOOL  R6 0 0       ; R6 := false
 51 [-]: LOADBOOL  R7 1 0       ; R7 := true
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 2820
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x926da811
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x4c91b5d8]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xb4ebea67
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe3a0bbca]
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x33307f92]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x368ad758]
 19 [-]: LOADBOOL  R5 0 0       ; R5 := false
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x46a0ebf5]
 23 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K11       ; R6 := "OperatorZone"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xe79e7ef4]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: GETGLOBAL R8 K13       ; R8 := 0xc509dd9f
 33 [-]: GETGLOBAL R9 K14       ; R9 := 0x8760c014
 34 [-]: GETGLOBAL R10 K15      ; R10 := 0xecbd2082
 35 [-]: GETGLOBAL R11 K16      ; R11 := 0x7f7586fa
 36 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 37 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x0b12f1c3]
 38 [-]: GETGLOBAL R7 K18       ; R7 := 0x60130201
 39 [-]: LOADK     R8 0         ; R8 := 0.000000
 40 [-]: LOADK     R9 0         ; R9 := 0.000000
 41 [-]: LOADK     R10 0        ; R10 := 0.000000
 42 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 43 [-]: GETGLOBAL R8 K18       ; R8 := 0x60130201
 44 [-]: LOADK     R9 0         ; R9 := 0.000000
 45 [-]: LOADK     R10 0        ; R10 := 0.000000
 46 [-]: LOADK     R11 0        ; R11 := 0.000000
 47 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 48 [-]: GETGLOBAL R9 K18       ; R9 := 0x60130201
 49 [-]: LOADK     R10 0        ; R10 := 0.000000
 50 [-]: LOADK     R11 0        ; R11 := 0.000000
 51 [-]: LOADK     R12 0        ; R12 := 0.000000
 52 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 53 [-]: CALL      R5 0 1       ; R5(R6,...)
 54 [-]: GETGLOBAL R5 K19       ; R5 := 0x76ea806b
 55 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x3f3ae64c]
 56 [-]: LOADK     R7 0         ; R7 := 0.000000
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x80563238]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: GETTABLE  R6 R6 K22    ; R82 := R6[0x8e7c3b5e]
 62 [-]: MOVE      R7 R5        ; R7 := R5
 63 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 64 [-]: GETGLOBAL R9 K23       ; R9 := 0xcbd666e1
 65 [-]: LOADK     R10 1        ; R10 := 1.500000
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: EQ        0 R8 K24     ; if R8 ~= 0.000000 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R9 K25       ; R9 := _T
 70 [-]: GETTABLE  R9 R9 K26    ; R82 := R9[0x67f7bf32]
 71 [-]: LOADK     R10 K27      ; R10 := "CustomizeTenno"
 72 [-]: CALL      R9 2 1       ; R9(R10)
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETGLOBAL R9 K23       ; R9 := 0xcbd666e1
 75 [-]: LOADK     R10 3        ; R10 := 3.000000
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: GETGLOBAL R9 K25       ; R9 := _T
 78 [-]: GETTABLE  R9 R9 K28    ; R82 := R9[0x8e6a7b4e]
 79 [-]: LOADK     R10 K27      ; R10 := "CustomizeTenno"
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 0         ; if not R9 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R9 K23       ; R9 := 0xcbd666e1
 84 [-]: LOADK     R10 0        ; R10 := 0.000000
 85 [-]: CALL      R9 2 1       ; R9(R10)
 86 [-]: JMP       77           ; PC := 77
 87 [-]: GETGLOBAL R9 K25       ; R9 := _T
 88 [-]: SETTABLE  R9 K29 K30   ; R9["BlockAmbientTransmissions"] := true
 89 [-]: GETUPVAL  R9 U2        ; R9 := U2
 90 [-]: GETGLOBAL R10 K31      ; R10 := 0xde55232b
 91 [-]: CALL      R9 2 1       ; R9(R10)
 92 [-]: SELF      R9 R1 K32    ; R10 := R1; R9 := R1[0xb13134f8]
 93 [-]: GETGLOBAL R11 K33      ; R11 := 0xade01375
 94 [-]: CALL      R9 3 1       ; R9(R10,R11)
 95 [-]: GETUPVAL  R9 U3        ; R9 := U3
 96 [-]: GETTABLE  R9 R9 K34    ; R82 := R9[0xa9882367]
 97 [-]: LOADK     R10 K35      ; R10 := "LotusDecoration"
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: SELF      R10 R9 K36   ; R11 := R9; R10 := R9[0x768274d6]
100 [-]: LOADBOOL  R12 1 0      ; R12 := true
101 [-]: CALL      R10 3 1      ; R10(R11,R12)
102 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
103 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xe3a0bbca]
104 [-]: LOADK     R12 0        ; R12 := 0.000000
105 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
106 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10[0x768274d6]
107 [-]: LOADBOOL  R13 0 0      ; R13 := false
108 [-]: LOADBOOL  R14 1 0      ; R14 := true
109 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
110 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10[0xde321e6f]
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11[0x2676deee]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
115 [-]: MOVE      R13 R11      ; R13 := R11
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: TEST      R12 1        ; if R12 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0x768274d6]
120 [-]: LOADBOOL  R14 0 0      ; R14 := false
121 [-]: LOADBOOL  R15 1 0      ; R15 := true
122 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
123 [-]: GETGLOBAL R12 K3       ; R12 := 0x89326c93
124 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12[0xfb64e76c]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: LOADNIL   R13 R13      ; R13 := nil
127 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
128 [-]: MOVE      R15 R12      ; R15 := R12
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: TEST      R14 1        ; if R14 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R14 R12 K40  ; R15 := R12; R14 := R12[0x5578d98b]
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: MOVE      R13 R14      ; R13 := R14
135 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
136 [-]: MOVE      R15 R13      ; R15 := R13
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: TEST      R14 1        ; if R14 then PC := 155
139 [-]: JMP       155          ; PC := 155
140 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13[0x5d985c7e]
141 [-]: GETGLOBAL R16 K42      ; R16 := 0xed4bc518
142 [-]: LOADBOOL  R17 0 0      ; R17 := false
143 [-]: LOADK     R18 3        ; R18 := 3.000000
144 [-]: LOADK     R19 2        ; R19 := 2.000000
145 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
146 [-]: SELF      R14 R13 K44  ; R15 := R13; R14 := R13[0x044b7be8]
147 [-]: LOADBOOL  R16 1 0      ; R16 := true
148 [-]: CALL      R14 3 1      ; R14(R15,R16)
149 [-]: SELF      R14 R13 K45  ; R15 := R13; R14 := R13[0xd5f7912b]
150 [-]: GETGLOBAL R16 K10      ; R16 := 0x0469f296
151 [-]: LOADK     R17 K46      ; R17 := "Blinking"
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: LOADBOOL  R17 0 0      ; R17 := false
154 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
155 [-]: GETGLOBAL R14 K3       ; R14 := 0x89326c93
156 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14[0xc7fcada9]
157 [-]: GETGLOBAL R16 K10      ; R16 := 0x0469f296
158 [-]: LOADK     R17 K48      ; R17 := "OperatorLight"
159 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
160 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
161 [-]: TEST      R14 0        ; if not R14 then PC := 176
162 [-]: JMP       176          ; PC := 176
163 [-]: LOADK     R15 1        ; R15 := 1.000000
164 [-]: LEN       R16 R14      ; R16 := # R14
165 [-]: LOADK     R17 1        ; R17 := 1.000000
166 [-]: FORPREP   R15 175      ; R15 -= R17; PC := 175
167 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
168 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19[0xa3927fe9]
169 [-]: GETGLOBAL R21 K18      ; R21 := 0x60130201
170 [-]: LOADK     R22 0        ; R22 := 0.000000
171 [-]: LOADK     R23 0        ; R23 := 0.000000
172 [-]: LOADK     R24 0        ; R24 := 0.000000
173 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
174 [-]: CALL      R19 0 1      ; R19(R20,...)
175 [-]: FORLOOP   R15 167      ; R15 += R17; if R15 <= R16 then begin PC := 167; R18 := R15 end
176 [-]: GETGLOBAL R19 K3       ; R19 := 0x89326c93
177 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19[0xc7fcada9]
178 [-]: GETGLOBAL R21 K10      ; R21 := 0x0469f296
179 [-]: LOADK     R22 K50      ; R22 := "QuestionLight"
180 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
181 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
182 [-]: MOVE      R14 R19      ; R14 := R19
183 [-]: TEST      R14 0        ; if not R14 then PC := 197
184 [-]: JMP       197          ; PC := 197
185 [-]: LOADK     R19 1        ; R19 := 1.000000
186 [-]: LEN       R20 R14      ; R20 := # R14
187 [-]: LOADK     R21 1        ; R21 := 1.000000
188 [-]: FORPREP   R19 196      ; R19 -= R21; PC := 196
189 [-]: GETTABLE  R23 R14 R22  ; R23 := R14[R22]
190 [-]: SELF      R23 R23 K51  ; R24 := R23; R23 := R23[0xd199e920]
191 [-]: CALL      R23 2 1      ; R23(R24)
192 [-]: GETTABLE  R23 R14 R22  ; R23 := R14[R22]
193 [-]: SELF      R23 R23 K52  ; R24 := R23; R23 := R23[0xe29e950d]
194 [-]: LOADK     R25 K53      ; R25 := 0.300000
195 [-]: CALL      R23 3 1      ; R23(R24,R25)
196 [-]: FORLOOP   R19 189      ; R19 += R21; if R19 <= R20 then begin PC := 189; R22 := R19 end
197 [-]: SELF      R23 R10 K54  ; R24 := R10; R23 := R10[0x0b4bcfb6]
198 [-]: CALL      R23 2 2      ; R23 := R23(R24)
199 [-]: SELF      R23 R23 K55  ; R24 := R23; R23 := R23[0xa72afc7e]
200 [-]: CALL      R23 2 2      ; R23 := R23(R24)
201 [-]: SELF      R24 R10 K54  ; R25 := R10; R24 := R10[0x0b4bcfb6]
202 [-]: CALL      R24 2 2      ; R24 := R24(R25)
203 [-]: SELF      R24 R24 K56  ; R25 := R24; R24 := R24[0x68f07b6a]
204 [-]: LOADK     R26 0        ; R26 := 0.000000
205 [-]: CALL      R24 3 1      ; R24(R25,R26)
206 [-]: GETUPVAL  R24 U3       ; R24 := U3
207 [-]: GETTABLE  R24 R24 K57  ; R82 := R24[0x659d451f]
208 [-]: GETGLOBAL R25 K58      ; R25 := 0x7f55e6b5
209 [-]: CALL      R24 2 2      ; R24 := R24(R25)
210 [-]: GETUPVAL  R25 U4       ; R25 := U4
211 [-]: LOADK     R26 K59      ; R26 := "Greet"
212 [-]: CLOSURE   R27 0        ; R27 := closure(Function #87.1)
213 [-]: GETUPVAL  R0 U2        ; R0 := U2
214 [-]: GETUPVAL  R0 U5        ; R0 := U5
215 [-]: GETUPVAL  R0 U6        ; R0 := U6
216 [-]: MOVE      R0 R1        ; R0 := R1
217 [-]: MOVE      R0 R10       ; R0 := R10
218 [-]: MOVE      R0 R11       ; R0 := R11
219 [-]: MOVE      R0 R24       ; R0 := R24
220 [-]: CALL      R25 3 1      ; R25(R26,R27)
221 [-]: SELF      R25 R10 K54  ; R26 := R10; R25 := R10[0x0b4bcfb6]
222 [-]: CALL      R25 2 2      ; R25 := R25(R26)
223 [-]: SELF      R25 R25 K56  ; R26 := R25; R25 := R25[0x68f07b6a]
224 [-]: MOVE      R27 R23      ; R27 := R23
225 [-]: CALL      R25 3 1      ; R25(R26,R27)
226 [-]: GETUPVAL  R25 U7       ; R25 := U7
227 [-]: GETGLOBAL R26 K10      ; R26 := 0x0469f296
228 [-]: LOADK     R27 K60      ; R27 := "FinalFade"
229 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
230 [-]: CALL      R25 0 1      ; R25(R26,...)
231 [-]: GETGLOBAL R25 K23      ; R25 := 0xcbd666e1
232 [-]: LOADK     R26 2        ; R26 := 2.000000
233 [-]: CALL      R25 2 1      ; R25(R26)
234 [-]: GETGLOBAL R25 K25      ; R25 := _T
235 [-]: SETTABLE  R25 K61 K62  ; R25["EndOfMissionVoiceOverride"] := ""
236 [-]: LOADK     R25 0        ; R25 := 0.000000
237 [-]: LOADBOOL  R26 0 0      ; R26 := false
238 [-]: GETGLOBAL R27 K63      ; R27 := 0xcb00102d
239 [-]: GETGLOBAL R28 K25      ; R28 := _T
240 [-]: GETTABLE  R28 R28 K64  ; R28 := R28["SelectedTennoWay"]
241 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
242 [-]: LOADK     R28 5        ; R28 := 5.000000
243 [-]: GETGLOBAL R29 K25      ; R29 := _T
244 [-]: GETTABLE  R29 R29 K65  ; R29 := R29["TennoWayUnlocked"]
245 [-]: TEST      R29 1        ; if R29 then PC := 287
246 [-]: JMP       287          ; PC := 287
247 [-]: GETGLOBAL R29 K66      ; R29 := 0x67652851
248 [-]: CALL      R29 1 2      ; R29 := R29()
249 [-]: ADD       R25 R25 R29  ; R25 := R25 + R29
250 [-]: TEST      R26 1        ; if R26 then PC := 261
251 [-]: JMP       261          ; PC := 261
252 [-]: LT        0 K67 R25    ; if 1.000000 >= R25 then PC := 261
253 [-]: JMP       261          ; PC := 261
254 [-]: LOADBOOL  R26 1 0      ; R26 := true
255 [-]: GETGLOBAL R29 K25      ; R29 := _T
256 [-]: GETTABLE  R29 R29 K68  ; R29 := R29["BackgroundMovie"]
257 [-]: SELF      R29 R29 K69  ; R30 := R29; R29 := R29[0xe4162eed]
258 [-]: LOADK     R31 K70      ; R31 := "ShowBlockingMessage"
259 [-]: LOADK     R32 K71      ; R32 := "1"
260 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
261 [-]: GETGLOBAL R29 K25      ; R29 := _T
262 [-]: GETTABLE  R29 R29 K72  ; R29 := R29["TennoWayUnlockFailed"]
263 [-]: TEST      R29 0        ; if not R29 then PC := 283
264 [-]: JMP       283          ; PC := 283
265 [-]: LT        0 R28 R25    ; if R28 >= R25 then PC := 283
266 [-]: JMP       283          ; PC := 283
267 [-]: GETGLOBAL R29 K73      ; R29 := 0x3d106989
268 [-]: LOADK     R30 K74      ; R30 := "Retrying PurchaseFocusAbility."
269 [-]: CALL      R29 2 1      ; R29(R30)
270 [-]: SELF      R29 R5 K75   ; R30 := R5; R29 := R5[0x37ee9d0f]
271 [-]: MOVE      R31 R27      ; R31 := R27
272 [-]: LOADK     R32 K76      ; R32 := "OnWayUnlocked"
273 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
274 [-]: GETGLOBAL R29 K25      ; R29 := _T
275 [-]: SETTABLE  R29 K72 K77  ; R29["TennoWayUnlockFailed"] := false
276 [-]: GETGLOBAL R29 K78      ; R29 := 0x5bced4c4
277 [-]: GETTABLE  R29 R29 K79  ; R82 := R29[0xac1b386a]
278 [-]: MUL       R30 R28 K80  ; R30 := R28 * 2.000000
279 [-]: LOADK     R31 60       ; R31 := 60.000000
280 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
281 [-]: MOVE      R28 R29      ; R28 := R29
282 [-]: LOADK     R25 0        ; R25 := 0.000000
283 [-]: GETGLOBAL R29 K23      ; R29 := 0xcbd666e1
284 [-]: LOADK     R30 0        ; R30 := 0.000000
285 [-]: CALL      R29 2 1      ; R29(R30)
286 [-]: JMP       243          ; PC := 243
287 [-]: TEST      R26 0        ; if not R26 then PC := 295
288 [-]: JMP       295          ; PC := 295
289 [-]: GETGLOBAL R29 K25      ; R29 := _T
290 [-]: GETTABLE  R29 R29 K68  ; R29 := R29["BackgroundMovie"]
291 [-]: SELF      R29 R29 K69  ; R30 := R29; R29 := R29[0xe4162eed]
292 [-]: LOADK     R31 K70      ; R31 := "ShowBlockingMessage"
293 [-]: LOADK     R32 K81      ; R32 := "0"
294 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
295 [-]: GETGLOBAL R29 K5       ; R29 := 0xbe190284
296 [-]: SELF      R29 R29 K82  ; R30 := R29; R29 := R29[0x833b75ac]
297 [-]: CALL      R29 2 1      ; R29(R30)
298 [-]: RETURN    R0 1         ; return 


; Function #87.1:
;
; Name:            
; Defined at line: 2920
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xa0b6fdba
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K1        ; R1 := "Awaken"
  6 [-]: CLOSURE   R2 0         ; R2 := closure(Function #87.1.1)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: GETUPVAL  R0 U5        ; R0 := U5
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #87.1.1:
;
; Name:            
; Defined at line: 2922
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x768274d6]
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x768274d6]
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: LOADBOOL  R3 1 0       ; R3 := true
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x6cf1e476]
 26 [-]: LOADBOOL  R2 0 0       ; R2 := false
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 2966
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 2         ; R2 := 2.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xa9882367]
  6 [-]: LOADK     R2 K2        ; R2 := "LotusDecoration"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x768274d6]
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       4            ; PC := 4
 21 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 2978
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x5ccb2b21
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K3        ; R3 := "Error: Transmissions set is borked"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x5ccb2b21
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x10c9eef2]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 107
 20 [-]: JMP       107          ; PC := 107
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0xbd496aa1
 22 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x42645da3]
 23 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 24 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xed4e0128]
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 27 [-]: LOADBOOL  R5 1 0       ; R5 := true
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xd2d3875a]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 39 [-]: LOADK     R5 0         ; R5 := 0.000000
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       29           ; PC := 29
 42 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
 43 [-]: LOADK     R5 K11       ; R5 := "Loading completed"
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 107
 49 [-]: JMP       107          ; PC := 107
 50 [-]: GETGLOBAL R4 K12       ; R4 := 0xb009bbc6
 51 [-]: MOVE      R5 R2        ; R5 := R2
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: MOVE      R2 R4        ; R2 := R4
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xca33ff41]
 56 [-]: MOVE      R6 R2        ; R6 := R2
 57 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 58 [-]: GETUPVAL  R6 U1        ; R6 := U1
 59 [-]: GETTABLE  R6 R6 K14    ; R82 := R6[0xa9882367]
 60 [-]: LOADK     R7 K15       ; R7 := "NewLokaLady"
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x659d451f]
 63 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2[0xbd368681]
 64 [-]: MOVE      R11 R5       ; R11 := R5
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: LOADBOOL  R10 0 0      ; R10 := false
 67 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 68 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 69 [-]: MOVE      R9 R7        ; R9 := R7
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R8 K18       ; R8 := 0x89326c93
 74 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x0cde6e4f]
 75 [-]: MOVE      R10 R7       ; R10 := R7
 76 [-]: MOVE      R11 R4       ; R11 := R4
 77 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 78 [-]: LOADNIL   R3 R3        ; R3 := nil
 79 [-]: LOADNIL   R8 R8        ; R8 := nil
 80 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 81 [-]: MOVE      R10 R7       ; R10 := R7
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7[0x17c06087]
 86 [-]: GETUPVAL  R11 U0       ; R11 := U0
 87 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["mVisemeAnticipation"]
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: MOVE      R8 R9        ; R8 := R9
 90 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 91 [-]: MOVE      R10 R7       ; R10 := R7
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 1         ; if R9 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETUPVAL  R9 U2        ; R9 := U2
 96 [-]: MOVE      R10 R7       ; R10 := R7
 97 [-]: MOVE      R11 R6       ; R11 := R6
 98 [-]: CALL      R9 3 1       ; R9(R10,R11)
 99 [-]: GETGLOBAL R9 K10       ; R9 := 0xcbd666e1
100 [-]: LOADK     R10 0        ; R10 := 0.000000
101 [-]: CALL      R9 2 1       ; R9(R10)
102 [-]: JMP       90           ; PC := 90
103 [-]: EQ        1 R1 K22     ; if R1 == nil then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: MOVE      R9 R1        ; R9 := R1
106 [-]: CALL      R9 1 1       ; R9()
107 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 3023
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xe6fe883f
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 3030
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x020d4331]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4aea607e]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x020d4331]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x771f7c7a]
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd3a01177]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x4011af5f]
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf4e253b6]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: LOADK     R2 K6        ; R2 := "Intro"
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x020d4331]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x771f7c7a]
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd3a01177]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x4011af5f]
 35 [-]: LOADBOOL  R3 0 0       ; R3 := false
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x383d2e7d]
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: GETGLOBAL R2 K8        ; R2 := 0xe6fe883f
 42 [-]: GETUPVAL  R3 U4        ; R3 := U4
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETUPVAL  R1 U5        ; R1 := U5
 45 [-]: CALL      R1 1 1       ; R1()
 46 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 3046
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0xb009bbc6
  3 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Syndicates/NewLokaSyndicate"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETTABLE  R0 K1 R1     ; R0["ShowSyndicate"] := R1
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x9ba7909f
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x6dd7aa66]
  8 [-]: GETGLOBAL R2 K6        ; R2 := 0x20cbfd24
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 3051
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x80563238]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: TEST      R3 0         ; if not R3 then PC := 50
 10 [-]: JMP       50           ; PC := 50
 11 [-]: SETUPVAL  R0 U1        ; U82 := 
 12 [-]: SETUPVAL  R1 U2        ; U82 := 
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: TEST      R3 0         ; if not R3 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x33bdd652
 17 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0x23d5322f]
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 20 [-]: SETTABLE  R7 K5 K6     ; R7["mName"] := "/Lotus/Language/G1Quests/FairyQuestOfferNewLoka"
 21 [-]: GETUPVAL  R8 U3        ; R8 := U3
 22 [-]: SETTABLE  R7 K7 R8     ; R7["mCallback"] := R8
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: GETGLOBAL R5 K3        ; R5 := 0x33bdd652
 25 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0x23d5322f]
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 28 [-]: GETGLOBAL R8 K8        ; R8 := 0x603636ad
 29 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Language/Syndicates/Favors_Title"
 30 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 31 [-]: GETGLOBAL R11 K8       ; R11 := 0x603636ad
 32 [-]: LOADK     R12 K11      ; R12 := "/Lotus/Language/Syndicates/NewLokaName"
 33 [-]: LOADNIL   R13 R13      ; R13 := nil
 34 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 35 [-]: SETTABLE  R10 K10 R11  ; R10["SYNDICATE"] := R11
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: SETTABLE  R7 K5 R8     ; R7["mName"] := R8
 38 [-]: GETUPVAL  R8 U4        ; R8 := U4
 39 [-]: SETTABLE  R7 K7 R8     ; R7["mCallback"] := R8
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0xbf6c9575]
 42 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 43 [-]: LOADK     R8 K14       ; R8 := "NewLokaSyndicate"
 44 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 45 [-]: CALL      R5 0 1       ; R5(R6,...)
 46 [-]: GETUPVAL  R5 U5        ; R5 := U5
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETUPVAL  R5 U4        ; R5 := U4
 51 [-]: CALL      R5 1 1       ; R5()
 52 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 3077
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xded7d5cd]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1.000000]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbb610e5b]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x99c43d3a]
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xdd25e9d1]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x8eb2112d]
 19 [-]: LOADK     R5 K8        ; R5 := "StopPlaying"
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x1c84839c]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 26 [-]: LOADK     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: JMP       21           ; PC := 21
 29 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x8eb2112d]
 30 [-]: LOADK     R5 K11       ; R5 := "StartPlaying"
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x1c84839c]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 37 [-]: LOADK     R4 0         ; R4 := 0.000000
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: JMP       32           ; PC := 32
 40 [-]: GETGLOBAL R3 K12       ; R3 := 0xc8802016
 41 [-]: GETGLOBAL R4 K13       ; R4 := 0x940ea255
 42 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 43 [-]: JMP       55           ; PC := 55
 44 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x8eb2112d]
 45 [-]: LOADK     R10 K11      ; R10 := "StartPlaying"
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x1c84839c]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 0         ; if not R8 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R8 K10       ; R8 := 0xcbd666e1
 52 [-]: LOADK     R9 0         ; R9 := 0.000000
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: JMP       47           ; PC := 47
 55 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 44; R5 := R6 end
 56 [-]: JMP       44           ; PC := 44
 57 [-]: GETGLOBAL R8 K14       ; R8 := 0xbe190284
 58 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x33307f92]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 61 [-]: MOVE      R10 R8       ; R10 := R8
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0x368ad758]
 66 [-]: LOADBOOL  R11 1 0      ; R11 := true
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 3105
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 3108
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xe4162eed]
  8 [-]: LOADK     R6 K2        ; R6 := "Close"
  9 [-]: LOADK     R7 K3        ; R7 := ""
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 81
 18 [-]: JMP       81           ; PC := 81
 19 [-]: LOADNIL   R4 R4        ; R4 := nil
 20 [-]: TEST      R3 0         ; if not R3 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0x8e7c3b5e]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 26 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LT        0 K6 R7      ; if 0.000000 >= R7 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0x81b320a8]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: MOVE      R4 R8        ; R4 := R8
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x1b1b9c3f]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: MOVE      R4 R8        ; R4 := R8
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x1b1b9c3f]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R4 R8        ; R4 := R8
 41 [-]: GETGLOBAL R8 K9        ; R8 := 0x6c97a788
 42 [-]: GETTABLE  R8 R8 K10    ; R82 := R8[0x314b688b]
 43 [-]: CALL      R8 1 2       ; R8 := R8()
 44 [-]: GETTABLE  R9 R4 K11    ; R9 := R4["mWisdom"]
 45 [-]: SETTABLE  R8 K11 R9    ; R8["mWisdom"] := R9
 46 [-]: GETUPVAL  R9 U2        ; R9 := U2
 47 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0x06d055f9]
 48 [-]: EQ        1 R2 K14     ; if R2 == 1.000000 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 51
 51 [-]: LOADBOOL  R10 1 0      ; R10 := true
 52 [-]: LOADK     R11 -1       ; R11 := -1.000000
 53 [-]: GETUPVAL  R12 U2       ; R12 := U2
 54 [-]: GETTABLE  R12 R12 K13  ; R82 := R12[0x06d055f9]
 55 [-]: EQ        1 R2 K6      ; if R2 == 0.000000 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 58
 58 [-]: LOADBOOL  R13 1 0      ; R13 := true
 59 [-]: LOADK     R14 1        ; R14 := 1.000000
 60 [-]: LOADK     R15 0        ; R15 := 0.000000
 61 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 62 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 63 [-]: SETTABLE  R8 K12 R9    ; R8["mAlignment"] := R9
 64 [-]: SELF      R9 R4 K15    ; R10 := R4; R9 := R4[0xdf9dd2ae]
 65 [-]: LOADK     R11 1        ; R11 := 1.000000
 66 [-]: MOVE      R12 R2       ; R12 := R2
 67 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 68 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xc66228f0]
 69 [-]: MOVE      R11 R4       ; R11 := R4
 70 [-]: MOVE      R12 R1       ; R12 := R1
 71 [-]: LOADK     R13 K17      ; R13 := "OnAlignmentUpdate"
 72 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 73 [-]: GETUPVAL  R9 U0        ; R9 := U0
 74 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xe4162eed]
 75 [-]: LOADK     R11 K18      ; R11 := "SetAlignment"
 76 [-]: GETTABLE  R12 R8 K11   ; R12 := R8["mWisdom"]
 77 [-]: LOADK     R13 K19      ; R13 := ", "
 78 [-]: GETTABLE  R14 R8 K12   ; R14 := R8["mAlignment"]
 79 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 80 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 81 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 3140
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x80563238]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x7de99b9c
 23 [-]: LEN       R7 R7        ; R7 := # R7
 24 [-]: LOADK     R8 1         ; R8 := 1.000000
 25 [-]: FORPREP   R6 66        ; R6 -= R8; PC := 66
 26 [-]: GETGLOBAL R10 K5       ; R10 := 0x31c727fe
 27 [-]: LEN       R10 R10      ; R10 := # R10
 28 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 65
 29 [-]: JMP       65           ; PC := 65
 30 [-]: GETUPVAL  R10 U0       ; R10 := U0
 31 [-]: GETTABLE  R10 R10 K6   ; R82 := R10[0x06d055f9]
 32 [-]: EQ        1 R9 K7      ; if R9 == 1.000000 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 35
 35 [-]: LOADBOOL  R11 1 0      ; R11 := true
 36 [-]: LOADK     R12 0        ; R12 := 0.000000
 37 [-]: GETUPVAL  R13 U0       ; R13 := U0
 38 [-]: GETTABLE  R13 R13 K6   ; R82 := R13[0x06d055f9]
 39 [-]: EQ        1 R9 K9      ; if R9 == 2.000000 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 42
 42 [-]: LOADBOOL  R14 1 0      ; R14 := true
 43 [-]: LOADK     R15 2        ; R15 := 2.000000
 44 [-]: LOADK     R16 1        ; R16 := 1.000000
 45 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 46 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 47 [-]: GETGLOBAL R11 K10      ; R11 := 0x33bdd652
 48 [-]: GETTABLE  R11 R11 K11  ; R82 := R11[0x23d5322f]
 49 [-]: MOVE      R12 R5       ; R12 := R5
 50 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 51 [-]: GETGLOBAL R14 K5       ; R14 := 0x31c727fe
 52 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
 53 [-]: SETTABLE  R13 K12 R14  ; R13["mName"] := R14
 54 [-]: SETTABLE  R13 K13 R10  ; R13["mAlignmentType"] := R10
 55 [-]: CLOSURE   R14 0        ; R14 := closure(Function #97.1)
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: GETUPVAL  R0 U1        ; R0 := U1
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: GETUPVAL  R0 U2        ; R0 := U2
 62 [-]: SETTABLE  R13 K14 R14  ; R13["mCallback"] := R14
 63 [-]: CALL      R11 3 1      ; R11(R12,R13)
 64 [-]: CLOSE     R10          ; SAVE R10,...
 65 [-]: CLOSE     R9           ; SAVE R9,...
 66 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 67 [-]: GETGLOBAL R9 K15       ; R9 := 0x89326c93
 68 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xfb64e76c]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xbb610e5b]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0x99c43d3a]
 73 [-]: LOADBOOL  R12 0 0      ; R12 := false
 74 [-]: CALL      R10 3 1      ; R10(R11,R12)
 75 [-]: GETGLOBAL R10 K15      ; R10 := 0x89326c93
 76 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xdd25e9d1]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: LOADK     R11 1        ; R11 := 1.000000
 79 [-]: LOADBOOL  R12 0 0      ; R12 := false
 80 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 81 [-]: MOVE      R14 R10      ; R14 := R10
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 1        ; if R13 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R13 R10 K20  ; R14 := R10; R13 := R10[0x39900f46]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: MOVE      R11 R13      ; R11 := R13
 88 [-]: GETGLOBAL R13 K21      ; R13 := 0xbe190284
 89 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x33307f92]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 92 [-]: MOVE      R15 R13      ; R15 := R13
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: TEST      R14 1        ; if R14 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0x368ad758]
 97 [-]: LOADBOOL  R16 0 0      ; R16 := false
 98 [-]: CALL      R14 3 1      ; R14(R15,R16)
 99 [-]: GETUPVAL  R14 U3       ; R14 := U3
100 [-]: GETTABLE  R14 R14 K24  ; R82 := R14[0x8e7c3b5e]
101 [-]: MOVE      R15 R3       ; R15 := R3
102 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
103 [-]: LOADNIL   R17 R17      ; R17 := nil
104 [-]: EQ        1 R16 K25    ; if R16 == nil then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: LT        0 K26 R16    ; if 0.000000 >= R16 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: SELF      R18 R3 K27   ; R19 := R3; R18 := R3[0x81b320a8]
109 [-]: CALL      R18 2 2      ; R18 := R18(R19)
110 [-]: MOVE      R17 R18      ; R17 := R18
111 [-]: JMP       115          ; PC := 115
112 [-]: SELF      R18 R3 K28   ; R19 := R3; R18 := R3[0x1b1b9c3f]
113 [-]: CALL      R18 2 2      ; R18 := R18(R19)
114 [-]: MOVE      R17 R18      ; R17 := R18
115 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
116 [-]: GETGLOBAL R19 K29      ; R19 := 0x3e14a0ff
117 [-]: CALL      R18 2 2      ; R18 := R18(R19)
118 [-]: TEST      R18 1        ; if R18 then PC := 156
119 [-]: JMP       156          ; PC := 156
120 [-]: GETGLOBAL R18 K30      ; R18 := 0x9ba7909f
121 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18[0xbcfb64ab]
122 [-]: GETGLOBAL R20 K29      ; R20 := 0x3e14a0ff
123 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
124 [-]: SETUPVAL  R18 U4       ; U82 := 
125 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
126 [-]: GETUPVAL  R19 U4       ; R19 := U4
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: TEST      R18 0        ; if not R18 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: GETGLOBAL R18 K32      ; R18 := _T
131 [-]: SETTABLE  R18 K33 K34  ; R18["SuppressUIOpenSound"] := true
132 [-]: GETGLOBAL R18 K30      ; R18 := 0x9ba7909f
133 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18[0xcfba257f]
134 [-]: GETGLOBAL R20 K29      ; R20 := 0x3e14a0ff
135 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
136 [-]: SETUPVAL  R18 U4       ; U82 := 
137 [-]: GETGLOBAL R18 K32      ; R18 := _T
138 [-]: SETTABLE  R18 K33 K25  ; R18["SuppressUIOpenSound"] := nil
139 [-]: GETUPVAL  R18 U4       ; R18 := U4
140 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0xe4162eed]
141 [-]: LOADK     R20 K37      ; R20 := "SetDebug"
142 [-]: LOADK     R21 K38      ; R21 := "false"
143 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
144 [-]: GETUPVAL  R18 U4       ; R18 := U4
145 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0xe4162eed]
146 [-]: LOADK     R20 K39      ; R20 := "SetAlignment"
147 [-]: GETTABLE  R21 R17 K40  ; R21 := R17["mWisdom"]
148 [-]: LOADK     R22 K41      ; R22 := ", "
149 [-]: GETTABLE  R23 R17 K42  ; R23 := R17["mAlignment"]
150 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
151 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
152 [-]: GETUPVAL  R18 U4       ; R18 := U4
153 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18[0x1b8d05fd]
154 [-]: LOADK     R20 6        ; R20 := 6.000000
155 [-]: CALL      R18 3 1      ; R18(R19,R20)
156 [-]: LOADBOOL  R18 0 0      ; R18 := false
157 [-]: GETUPVAL  R19 U5       ; R19 := U5
158 [-]: MOVE      R20 R5       ; R20 := R5
159 [-]: LOADNIL   R21 R21      ; R21 := nil
160 [-]: LOADBOOL  R22 0 0      ; R22 := false
161 [-]: CLOSURE   R23 1        ; R23 := closure(Function #97.2)
162 [-]: MOVE      R0 R10       ; R0 := R10
163 [-]: MOVE      R0 R12       ; R0 := R12
164 [-]: MOVE      R0 R11       ; R0 := R11
165 [-]: CLOSURE   R24 2        ; R24 := closure(Function #97.3)
166 [-]: GETUPVAL  R0 U4        ; R0 := U4
167 [-]: MOVE      R0 R17       ; R0 := R17
168 [-]: GETUPVAL  R0 U0        ; R0 := U0
169 [-]: MOVE      R0 R18       ; R0 := R18
170 [-]: CLOSURE   R25 3        ; R25 := closure(Function #97.4)
171 [-]: GETUPVAL  R0 U4        ; R0 := U4
172 [-]: MOVE      R0 R18       ; R0 := R18
173 [-]: GETUPVAL  R0 U3        ; R0 := U3
174 [-]: MOVE      R0 R3        ; R0 := R3
175 [-]: MOVE      R0 R4        ; R0 := R4
176 [-]: GETUPVAL  R0 U0        ; R0 := U0
177 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
178 [-]: RETURN    R0 1         ; return 


; Function #97.1:
;
; Name:            
; Defined at line: 3158
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x31c727fe
  6 [-]: GETUPVAL  R3 U3        ; R3 := U3
  7 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  8 [-]: GETUPVAL  R3 U4        ; R3 := U4
  9 [-]: LOADBOOL  R4 1 0       ; R4 := true
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x7de99b9c
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #97.2:
;
; Name:            
; Defined at line: 3204
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 1         ; if R0 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5a81b962]
 11 [-]: LOADBOOL  R2 1 0       ; R2 := true
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: SUB       R0 R0 K2     ; R0 := R0 - 1.000000
 14 [-]: LOADK     R1 15        ; R1 := 15.000000
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x42dcc9f5
 16 [-]: DIV       R3 R0 R1     ; R3 := R0 / R1
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: LT        0 R2 K4      ; if R2 >= 0.050000 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: LOADK     R2 0         ; R2 := 0.000000
 23 [-]: LOADBOOL  R3 1 0       ; R3 := true
 24 [-]: SETUPVAL  R3 U1        ; U82 := 
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x54f8399a]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #97.3:
;
; Name:            
; Defined at line: 3217
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x6c97a788
  7 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x314b688b]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mWisdom"]
 11 [-]: SETTABLE  R1 K3 R2     ; R1["mWisdom"] := R2
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x06d055f9]
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mAlignmentType"]
 15 [-]: EQ        1 R3 K7      ; if R3 == 1.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: LOADK     R4 -1        ; R4 := -1.000000
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0x06d055f9]
 22 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mAlignmentType"]
 23 [-]: EQ        1 R6 K8      ; if R6 == 0.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 26
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: LOADK     R7 1         ; R7 := 1.000000
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: SETTABLE  R1 K4 R2     ; R1["mAlignment"] := R2
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xe4162eed]
 34 [-]: LOADK     R4 K10       ; R4 := "SetAlignment"
 35 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mWisdom"]
 36 [-]: LOADK     R6 K11       ; R6 := ", "
 37 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["mAlignment"]
 38 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: SETUPVAL  R0 U3        ; U82 := 
 41 [-]: RETURN    R0 1         ; return 


; Function #97.4:
;
; Name:            
; Defined at line: 3226
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 58
  5 [-]: JMP       58           ; PC := 58
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 58
  8 [-]: JMP       58           ; PC := 58
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x8e7c3b5e]
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x81b320a8]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MOVE      R1 R5        ; R1 := R5
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x1b1b9c3f]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MOVE      R1 R5        ; R1 := R5
 27 [-]: GETUPVAL  R5 U4        ; R5 := U4
 28 [-]: TEST      R5 0         ; if not R5 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETUPVAL  R5 U5        ; R5 := U5
 31 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0x06d055f9]
 32 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mAlignmentType"]
 33 [-]: EQ        1 R6 K10     ; if R6 == 1.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 36
 36 [-]: LOADBOOL  R6 1 0       ; R6 := true
 37 [-]: LOADK     R7 -1        ; R7 := -1.000000
 38 [-]: GETUPVAL  R8 U5        ; R8 := U5
 39 [-]: GETTABLE  R8 R8 K7     ; R82 := R8[0x06d055f9]
 40 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mAlignmentType"]
 41 [-]: EQ        1 R9 K3      ; if R9 == 0.000000 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 44
 44 [-]: LOADBOOL  R9 1 0       ; R9 := true
 45 [-]: LOADK     R10 1        ; R10 := 1.000000
 46 [-]: LOADK     R11 0        ; R11 := 0.000000
 47 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 48 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 49 [-]: SETTABLE  R1 K6 R5     ; R1["mAlignment"] := R5
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xe4162eed]
 52 [-]: LOADK     R7 K12       ; R7 := "SetAlignment"
 53 [-]: GETTABLE  R8 R1 K13    ; R8 := R1["mWisdom"]
 54 [-]: LOADK     R9 K14       ; R9 := ", "
 55 [-]: GETTABLE  R10 R1 K6    ; R10 := R1["mAlignment"]
 56 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 3246
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x80563238]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADNIL   R4 R4        ; R4 := nil
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0x8e7c3b5e]
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 24 [-]: EQ        1 R7 K5      ; if R7 == nil then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: LT        0 K6 R7      ; if 0.000000 >= R7 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3[0x81b320a8]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: MOVE      R4 R8        ; R4 := R8
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3[0x1b1b9c3f]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: MOVE      R4 R8        ; R4 := R8
 35 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 36 [-]: GETGLOBAL R9 K9        ; R9 := 0x3e14a0ff
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 72
 39 [-]: JMP       72           ; PC := 72
 40 [-]: GETGLOBAL R8 K10       ; R8 := 0x9ba7909f
 41 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xbcfb64ab]
 42 [-]: GETGLOBAL R10 K9       ; R10 := 0x3e14a0ff
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: SETUPVAL  R8 U1        ; U82 := 
 45 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R8 K10       ; R8 := 0x9ba7909f
 51 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xcfba257f]
 52 [-]: GETGLOBAL R10 K9       ; R10 := 0x3e14a0ff
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: SETUPVAL  R8 U1        ; U82 := 
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xe4162eed]
 57 [-]: LOADK     R10 K14      ; R10 := "SetDebug"
 58 [-]: LOADK     R11 K15      ; R11 := "false"
 59 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xe4162eed]
 62 [-]: LOADK     R10 K16      ; R10 := "SetAlignment"
 63 [-]: GETTABLE  R11 R4 K17   ; R11 := R4["mWisdom"]
 64 [-]: LOADK     R12 K18      ; R12 := ", "
 65 [-]: GETTABLE  R13 R4 K19   ; R13 := R4["mAlignment"]
 66 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 67 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 68 [-]: GETUPVAL  R8 U1        ; R8 := U1
 69 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x1b8d05fd]
 70 [-]: LOADK     R10 6        ; R10 := 6.000000
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 3277
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: LOADBOOL  R2 1 0       ; R2 := true
  3 [-]: SETUPVAL  R2 U1        ; U82 := 
  4 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 3282
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K2        ; R3 := "Error: No transmission"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x1f60d532]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x0deacd54]
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 20 [-]: LOADK     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       14           ; PC := 14
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 3298
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  6 [-]: LOADK     R4 K3        ; R4 := "CheckQuests"
  7 [-]: LOADK     R5 K4        ; R5 := ""
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0xe0cba3ca]
 12 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/SetActiveQuestFailed"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 3306
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x80563238]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: EQ        0 R3 K6      ; if R3 ~= 4.000000 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x49cfdc52]
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: LOADK     R6 K9        ; R6 := "OnActiveQuestSet"
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: LOADNIL   R3 R3        ; R3 := nil
 32 [-]: SETUPVAL  R3 U0        ; U82 := 
 33 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 3322
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: TEST      R0 1         ; if R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Menu/Quests_AcquireFailed"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0xe0cba3ca]
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: LOADNIL   R6 R6        ; R6 := nil
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x603636ad
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xd3a9d01f]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x6d604ba7]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: LOADNIL   R6 R6        ; R6 := nil
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: MOVE      R2 R4        ; R2 := R4
 25 [-]: TEST      R0 0         ; if not R0 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0xa9882367]
 29 [-]: LOADK     R5 K8        ; R5 := "ErgoObjectiveMarker"
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: LOADBOOL  R7 1 0       ; R7 := true
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETGLOBAL R5 K4        ; R5 := 0x603636ad
 36 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Menu/WorldStatePanel_SetActiveQuestConfirm"
 37 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 38 [-]: SETTABLE  R7 K10 R2    ; R7["QUEST"] := R2
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: GETTABLE  R6 R6 K11    ; R82 := R6[0xdedfded7]
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: LOADK     R8 K12       ; R8 := "OnConfirmSetActiveQuest"
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 3340
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xb75b3458
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #104.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #104.1:
;
; Name:            
; Defined at line: 3342
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xa4cf55ac
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0xb009bbc6
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0xa4cf55ac
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SETUPVAL  R2 U0        ; U82 := 
 28 [-]: GETGLOBAL R2 K6        ; R2 := 0x6c97a788
 29 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0xc201b901]
 30 [-]: CALL      R2 1 2       ; R2 := R2()
 31 [-]: SETTABLE  R2 K8 K9     ; R2["mRewardType"] := 0.000000
 32 [-]: SETTABLE  R2 K10 K12   ; R2["mProductCategory"] := 21.000000
 33 [-]: GETGLOBAL R3 K14       ; R3 := 0x7ed0a956
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xed4e0128]
 36 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 37 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 38 [-]: SETTABLE  R2 K13 R3    ; R2["mItemType"] := R3
 39 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1[0x28a8cce9]
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: LOADK     R6 K17       ; R6 := "OnGiveQuest"
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 3364
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x020d4331]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4aea607e]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x020d4331]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x771f7c7a]
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd3a01177]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x4011af5f]
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd3a01177]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x17e9bf45]
 22 [-]: LOADBOOL  R3 0 0       ; R3 := false
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf4e253b6]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0xbd496aa1
 28 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x42645da3]
 29 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0xa4cf55ac
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xed4e0128]
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 34 [-]: LOADBOOL  R3 1 0       ; R3 := true
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: SETUPVAL  R1 U2        ; U82 := 
 37 [-]: GETGLOBAL R1 K11       ; R1 := _T
 38 [-]: SETTABLE  R1 K12 K13   ; R1["HideTransmissionComms"] := true
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: GETGLOBAL R2 K14       ; R2 := 0x03f5c21e
 41 [-]: CLOSURE   R3 0         ; R3 := closure(Function #105.1)
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: GETUPVAL  R0 U4        ; R0 := U4
 45 [-]: GETUPVAL  R0 U5        ; R0 := U5
 46 [-]: GETUPVAL  R0 U6        ; R0 := U6
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K11       ; R1 := _T
 49 [-]: SETTABLE  R1 K12 K15   ; R1["HideTransmissionComms"] := nil
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x020d4331]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x771f7c7a]
 54 [-]: MOVE      R3 R0        ; R3 := R0
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd3a01177]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x4011af5f]
 60 [-]: LOADBOOL  R3 0 0       ; R3 := false
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd3a01177]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x17e9bf45]
 66 [-]: LOADBOOL  R3 1 0       ; R3 := true
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETUPVAL  R1 U1        ; R1 := U1
 69 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x383d2e7d]
 70 [-]: CALL      R1 2 1       ; R1(R2)
 71 [-]: RETURN    R0 1         ; return 


; Function #105.1:
;
; Name:            
; Defined at line: 3375
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["HideTransmissionComms"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8e20fbbb]
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0xef9f3eec
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x89f5abe4]
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xef9f3eec
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0xbd27682a
 18 [-]: CLOSURE   R2 0         ; R2 := closure(Function #105.1.1)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #105.1.1:
;
; Name:            
; Defined at line: 3382
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["HideTransmissionComms"] := true
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8e20fbbb]
  5 [-]: LOADBOOL  R2 0 0       ; R2 := false
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0xef9f3eec
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xaf7c1d8d]
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xef9f3eec
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0xaca775d4
 18 [-]: CLOSURE   R2 0         ; R2 := closure(Function #105.1.1.1)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #105.1.1.1:
;
; Name:            
; Defined at line: 3389
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x603636ad
  7 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/G1Quests/QuestAnswerYes"
  8 [-]: LOADNIL   R6 R6        ; R6 := nil
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SETTABLE  R3 K2 R4     ; R3["mName"] := R4
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: SETTABLE  R3 K5 R4     ; R3["mCallback"] := R4
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 15 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x603636ad
 19 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/G1Quests/QuestAnswerLater"
 20 [-]: LOADNIL   R6 R6        ; R6 := nil
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SETTABLE  R3 K2 R4     ; R3["mName"] := R4
 23 [-]: SETTABLE  R3 K5 K7     ; R3["mCallback"] := nil
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/G1Quests/QuestPromptIndex"
 26 [-]: SETUPVAL  R1 U1        ; U82 := 
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: LOADNIL   R1 R1        ; R1 := nil
 31 [-]: SETUPVAL  R1 U1        ; U82 := 
 32 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 3408
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0xb009bbc6
  3 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Syndicates/PerrinSyndicate"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETTABLE  R0 K1 R1     ; R0["ShowSyndicate"] := R1
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x9ba7909f
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x6dd7aa66]
  8 [-]: GETGLOBAL R2 K6        ; R2 := 0x20cbfd24
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 3413
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 R0     ; R2["PerrinDataResult"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 3417
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xaa094a3a
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x76ea806b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x3f3ae64c]
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x80563238]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: GETGLOBAL R3 K5        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["BackgroundMovie"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R2 K5        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["BackgroundMovie"]
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe4162eed]
 34 [-]: LOADK     R4 K8        ; R4 := "ShowBlockingMessage"
 35 [-]: LOADK     R5 K9        ; R5 := "2"
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: GETGLOBAL R2 K5        ; R2 := _T
 38 [-]: SETTABLE  R2 K10 K11   ; R2["PerrinDataResult"] := nil
 39 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xbcbc742f]
 40 [-]: GETGLOBAL R4 K1        ; R4 := 0xaa094a3a
 41 [-]: LOADK     R5 K13       ; R5 := "OnPerrinManifestData"
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: GETGLOBAL R2 K5        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["PerrinDataResult"]
 45 [-]: EQ        0 R2 K11     ; if R2 ~= nil then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R2 K14       ; R2 := 0xcbd666e1
 48 [-]: LOADK     R3 0         ; R3 := 0.000000
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: JMP       43           ; PC := 43
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 52 [-]: GETGLOBAL R3 K5        ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["BackgroundMovie"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R2 K5        ; R2 := _T
 58 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["BackgroundMovie"]
 59 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe4162eed]
 60 [-]: LOADK     R4 K8        ; R4 := "ShowBlockingMessage"
 61 [-]: LOADK     R5 K15       ; R5 := "0"
 62 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 63 [-]: GETGLOBAL R2 K5        ; R2 := _T
 64 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["PerrinDataResult"]
 65 [-]: TEST      R2 1         ; if R2 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETUPVAL  R2 U0        ; R2 := U0
 68 [-]: GETTABLE  R2 R2 K16    ; R82 := R2[0xa53f5e12]
 69 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Menu/VendorDataFailed"
 70 [-]: CALL      R2 2 1       ; R2(R3)
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1[0xa2997b3c]
 73 [-]: GETGLOBAL R4 K1        ; R4 := 0xaa094a3a
 74 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 75 [-]: GETTABLE  R3 R2 K19    ; R3 := R2["mItemType"]
 76 [-]: GETGLOBAL R4 K1        ; R4 := 0xaa094a3a
 77 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 80 [-]: GETTABLE  R4 R2 K20    ; R4 := R2["mItemManifest"]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: TEST      R3 0         ; if not R3 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETUPVAL  R3 U0        ; R3 := U0
 85 [-]: GETTABLE  R3 R3 K16    ; R82 := R3[0xa53f5e12]
 86 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/Menu/VendorDataFailed"
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R3 K21       ; R3 := 0x89326c93
 90 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x46a0ebf5]
 91 [-]: GETGLOBAL R5 K23       ; R5 := 0x0469f296
 92 [-]: LOADK     R6 K24       ; R6 := "PerrinWeaponOfTheDay"
 93 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 94 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 95 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 96 [-]: MOVE      R5 R3        ; R5 := R3
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: TEST      R4 0         ; if not R4 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: RETURN    R0 1         ; return 
101 [-]: GETGLOBAL R4 K5        ; R4 := _T
102 [-]: SETTABLE  R4 K25 K27   ; R4["OstronSmith_CraftingMode"] := 0.000000
103 [-]: GETGLOBAL R4 K5        ; R4 := _T
104 [-]: NEWTABLE  R5 0 2       ; R5 := {}
105 [-]: GETGLOBAL R6 K1        ; R6 := 0xaa094a3a
106 [-]: SETTABLE  R5 K29 R6    ; R5["Manifest"] := R6
107 [-]: SETTABLE  R5 K30 R2    ; R5["Info"] := R2
108 [-]: SETTABLE  R4 K28 R5    ; R4["OstronSmith_WeaponManifest"] := R5
109 [-]: GETGLOBAL R4 K5        ; R4 := _T
110 [-]: GETGLOBAL R5 K32       ; R5 := 0xe3528fc8
111 [-]: SETTABLE  R4 K31 R5    ; R4["OstronSmith_SpeakerName"] := R5
112 [-]: SELF      R4 R3 K33    ; R5 := R3; R4 := R3[0x263a3cc2]
113 [-]: GETUPVAL  R6 U1        ; R6 := U1
114 [-]: CALL      R4 3 1       ; R4(R5,R6)
115 [-]: SELF      R4 R3 K34    ; R5 := R3; R4 := R3[0x8eb2112d]
116 [-]: LOADK     R6 K35       ; R6 := "Open"
117 [-]: CALL      R4 3 1       ; R4(R5,R6)
118 [-]: GETUPVAL  R4 U2        ; R4 := U2
119 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4[0xf4e253b6]
120 [-]: CALL      R4 2 1       ; R4(R5)
121 [-]: SELF      R4 R3 K37    ; R5 := R3; R4 := R3[0xfe3be07a]
122 [-]: CALL      R4 2 2       ; R4 := R4(R5)
123 [-]: TEST      R4 0         ; if not R4 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: GETGLOBAL R4 K14       ; R4 := 0xcbd666e1
126 [-]: LOADK     R5 0         ; R5 := 0.000000
127 [-]: CALL      R4 2 1       ; R4(R5)
128 [-]: JMP       121          ; PC := 121
129 [-]: GETUPVAL  R4 U2        ; R4 := U2
130 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4[0x383d2e7d]
131 [-]: CALL      R4 2 1       ; R4(R5)
132 [-]: SELF      R4 R3 K36    ; R5 := R3; R4 := R3[0xf4e253b6]
133 [-]: CALL      R4 2 1       ; R4(R5)
134 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 3475
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: SETUPVAL  R0 U1        ; U82 := 
  4 [-]: SETUPVAL  R1 U2        ; U82 := 
  5 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x33bdd652
  7 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0x23d5322f]
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x603636ad
 11 [-]: LOADK     R8 K4        ; R8 := "/Lotus/Language/OstronCrafting/Crafting_Standing"
 12 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 13 [-]: GETGLOBAL R10 K3       ; R10 := 0x603636ad
 14 [-]: LOADK     R11 K6       ; R11 := "/Lotus/Language/Syndicates/PerrinSequenceName"
 15 [-]: LOADNIL   R12 R12      ; R12 := nil
 16 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 17 [-]: SETTABLE  R9 K5 R10    ; R9["SYNDICATE"] := R10
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: SETTABLE  R6 K2 R7     ; R6["mName"] := R7
 20 [-]: GETUPVAL  R7 U3        ; R7 := U3
 21 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 25 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x46a0ebf5]
 26 [-]: GETUPVAL  R7 U4        ; R7 := U4
 27 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: TEST      R4 1         ; if R4 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0xaa094a3a
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x33bdd652
 37 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0x23d5322f]
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 40 [-]: SETTABLE  R6 K2 K12    ; R6["mName"] := "/Lotus/Language/SolarisVenus/BrowseMerchandise"
 41 [-]: GETUPVAL  R7 U5        ; R7 := U5
 42 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: TEST      R2 0         ; if not R2 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x33bdd652
 47 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0x23d5322f]
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 50 [-]: GETGLOBAL R7 K3        ; R7 := 0x603636ad
 51 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/G1Quests/IndexQuestErgoInitiate"
 52 [-]: LOADNIL   R9 R9        ; R9 := nil
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SETTABLE  R6 K2 R7     ; R6["mName"] := R7
 55 [-]: GETUPVAL  R7 U6        ; R7 := U6
 56 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: GETGLOBAL R4 K14       ; R4 := _T
 59 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["TaggedDialog"]
 60 [-]: TEST      R4 0         ; if not R4 then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: GETGLOBAL R4 K14       ; R4 := _T
 63 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["TaggedDialog"]
 64 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["EventVendor_AmbulasEvent"]
 65 [-]: TEST      R4 0         ; if not R4 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETGLOBAL R4 K14       ; R4 := _T
 68 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["TaggedDialog"]
 69 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["EventVendor_AmbulasEvent"]
 70 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mDisabled"]
 71 [-]: TEST      R4 1         ; if R4 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R4 K0        ; R4 := 0x33bdd652
 74 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0x23d5322f]
 75 [-]: MOVE      R5 R3        ; R5 := R3
 76 [-]: GETGLOBAL R6 K14       ; R6 := _T
 77 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["TaggedDialog"]
 78 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["EventVendor_AmbulasEvent"]
 79 [-]: CALL      R4 3 1       ; R4(R5,R6)
 80 [-]: LEN       R4 R3        ; R4 := # R3
 81 [-]: LT        0 K18 R4     ; if 1.000000 >= R4 then PC := 93
 82 [-]: JMP       93           ; PC := 93
 83 [-]: GETGLOBAL R4 K19       ; R4 := 0x25d99d89
 84 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xbf6c9575]
 85 [-]: GETGLOBAL R6 K21       ; R6 := 0x0469f296
 86 [-]: LOADK     R7 K22       ; R7 := "PerrinSyndicate"
 87 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 88 [-]: CALL      R4 0 1       ; R4(R5,...)
 89 [-]: GETUPVAL  R4 U7        ; R4 := U7
 90 [-]: MOVE      R5 R3        ; R5 := R3
 91 [-]: CALL      R4 2 1       ; R4(R5)
 92 [-]: JMP       95           ; PC := 95
 93 [-]: GETUPVAL  R4 U3        ; R4 := U3
 94 [-]: CALL      R4 1 1       ; R4()
 95 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 3505
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADBOOL  R2 0 0       ; R2 := false
 20 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 21 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x1b1b9c3f]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0x3e14a0ff
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 64
 27 [-]: JMP       64           ; PC := 64
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x9ba7909f
 29 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xbcfb64ab]
 30 [-]: GETGLOBAL R7 K5        ; R7 := 0x3e14a0ff
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: SETUPVAL  R5 U0        ; U82 := 
 33 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R5 K8        ; R5 := _T
 39 [-]: SETTABLE  R5 K9 K10    ; R5["SuppressUIOpenSound"] := true
 40 [-]: GETGLOBAL R5 K6        ; R5 := 0x9ba7909f
 41 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xcfba257f]
 42 [-]: GETGLOBAL R7 K5        ; R7 := 0x3e14a0ff
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: SETUPVAL  R5 U0        ; U82 := 
 45 [-]: GETGLOBAL R5 K8        ; R5 := _T
 46 [-]: SETTABLE  R5 K9 K12    ; R5["SuppressUIOpenSound"] := nil
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xe4162eed]
 49 [-]: LOADK     R7 K14       ; R7 := "SetDebug"
 50 [-]: LOADK     R8 K15       ; R8 := "false"
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xe4162eed]
 54 [-]: LOADK     R7 K16       ; R7 := "SetAlignment"
 55 [-]: GETTABLE  R8 R4 K17    ; R8 := R4["mWisdom"]
 56 [-]: LOADK     R9 K18       ; R9 := ", "
 57 [-]: GETTABLE  R10 R4 K19   ; R10 := R4["mAlignment"]
 58 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 59 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x1b8d05fd]
 62 [-]: LOADK     R7 6         ; R7 := 6.000000
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 65 [-]: SETTABLE  R5 K22 K23   ; R5["mName"] := "/Lotus/Language/G1Quests/IndexQuestCureHerChoice"
 66 [-]: SETTABLE  R5 K24 K26   ; R5["mAlignmentType"] := 0.000000
 67 [-]: CLOSURE   R6 0         ; R6 := closure(Function #110.1)
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: GETUPVAL  R0 U1        ; R0 := U1
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: SETTABLE  R5 K27 R6    ; R5["mCallback"] := R6
 72 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 73 [-]: SETTABLE  R6 K22 K28   ; R6["mName"] := "/Lotus/Language/G1Quests/IndexQuestLerHerChooseChoice"
 74 [-]: SETTABLE  R6 K24 K29   ; R6["mAlignmentType"] := 2.000000
 75 [-]: CLOSURE   R7 1         ; R7 := closure(Function #110.2)
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: GETUPVAL  R0 U1        ; R0 := U1
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: SETTABLE  R6 K27 R7    ; R6["mCallback"] := R7
 80 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 81 [-]: SETTABLE  R7 K22 K30   ; R7["mName"] := "/Lotus/Language/G1Quests/IndexQuestSendHerHomeChoice"
 82 [-]: SETTABLE  R7 K24 K31   ; R7["mAlignmentType"] := 1.000000
 83 [-]: CLOSURE   R8 2         ; R8 := closure(Function #110.3)
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: GETUPVAL  R0 U1        ; R0 := U1
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: SETTABLE  R7 K27 R8    ; R7["mCallback"] := R8
 88 [-]: GETGLOBAL R8 K32       ; R8 := 0x33bdd652
 89 [-]: GETTABLE  R8 R8 K33    ; R82 := R8[0x23d5322f]
 90 [-]: MOVE      R9 R3        ; R9 := R3
 91 [-]: MOVE      R10 R5       ; R10 := R5
 92 [-]: CALL      R8 3 1       ; R8(R9,R10)
 93 [-]: GETGLOBAL R8 K32       ; R8 := 0x33bdd652
 94 [-]: GETTABLE  R8 R8 K33    ; R82 := R8[0x23d5322f]
 95 [-]: MOVE      R9 R3        ; R9 := R3
 96 [-]: MOVE      R10 R6       ; R10 := R6
 97 [-]: CALL      R8 3 1       ; R8(R9,R10)
 98 [-]: GETGLOBAL R8 K32       ; R8 := 0x33bdd652
 99 [-]: GETTABLE  R8 R8 K33    ; R82 := R8[0x23d5322f]
100 [-]: MOVE      R9 R3        ; R9 := R3
101 [-]: MOVE      R10 R7       ; R10 := R7
102 [-]: CALL      R8 3 1       ; R8(R9,R10)
103 [-]: CLOSURE   R8 3         ; R8 := closure(Function #110.4)
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: GETUPVAL  R0 U2        ; R0 := U2
106 [-]: GETUPVAL  R0 U3        ; R0 := U3
107 [-]: GETUPVAL  R0 U4        ; R0 := U4
108 [-]: GETUPVAL  R0 U5        ; R0 := U5
109 [-]: LOADBOOL  R9 0 0       ; R9 := false
110 [-]: GETUPVAL  R10 U6       ; R10 := U6
111 [-]: MOVE      R11 R3       ; R11 := R3
112 [-]: MOVE      R12 R8       ; R12 := R8
113 [-]: LOADBOOL  R13 0 0      ; R13 := false
114 [-]: LOADNIL   R14 R14      ; R14 := nil
115 [-]: CLOSURE   R15 4        ; R15 := closure(Function #110.5)
116 [-]: GETUPVAL  R0 U0        ; R0 := U0
117 [-]: MOVE      R0 R4        ; R0 := R4
118 [-]: GETUPVAL  R0 U7        ; R0 := U7
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: CLOSURE   R16 5        ; R16 := closure(Function #110.6)
121 [-]: GETUPVAL  R0 U0        ; R0 := U0
122 [-]: MOVE      R0 R9        ; R0 := R9
123 [-]: MOVE      R0 R1        ; R0 := R1
124 [-]: MOVE      R0 R2        ; R0 := R2
125 [-]: GETUPVAL  R0 U7        ; R0 := U7
126 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
127 [-]: RETURN    R0 1         ; return 


; Function #110.1:
;
; Name:            
; Defined at line: 3536
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: LOADK     R2 K0        ; R2 := "/Lotus/Language/G1Quests/IndexQuestCureHerChoice"
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0xba7dfcd2
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf056b179]
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xfb64e76c]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K7        ; R4 := "CURE_HER"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #110.2:
;
; Name:            
; Defined at line: 3547
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: LOADK     R2 K0        ; R2 := "/Lotus/Language/G1Quests/IndexQuestLerHerChooseChoice"
  6 [-]: LOADK     R3 2         ; R3 := 2.000000
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0xba7dfcd2
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf056b179]
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xfb64e76c]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K7        ; R4 := "LET_HER_CHOOSE"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #110.3:
;
; Name:            
; Defined at line: 3558
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: LOADK     R2 K0        ; R2 := "/Lotus/Language/G1Quests/IndexQuestSendHerHomeChoice"
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0xba7dfcd2
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf056b179]
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xfb64e76c]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K7        ; R4 := "SEND_HER_HOME"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #110.4:
;
; Name:            
; Defined at line: 3569
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETUPVAL  R1 U0        ; U82 := 
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd723c617]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x88cfae95]
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x80a29148
 26 [-]: LOADK     R4 K7        ; R4 := "QuestCompleteCallback"
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: TEST      R1 1         ; if R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 32 [-]: LOADK     R2 0         ; R2 := 0.250000
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: JMP       28           ; PC := 28
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: TEST      R1 0         ; if not R1 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0x7c37aeec]
 40 [-]: CALL      R1 1 1       ; R1()
 41 [-]: JMP       57           ; PC := 57
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETUPVAL  R1 U4        ; R1 := U4
 44 [-]: ADD       R1 R1 K10    ; R1 := R1 + 1.000000
 45 [-]: SETUPVAL  R1 U4        ; U82 := 
 46 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 47 [-]: GETGLOBAL R2 K11       ; R2 := 0x5bced4c4
 48 [-]: GETTABLE  R2 R2 K12    ; R82 := R2[0xac1b386a]
 49 [-]: LOADK     R3 30        ; R3 := 30.000000
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: MUL       R4 K13 R4    ; R4 := 3.000000 * R4
 52 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 53 [-]: CALL      R1 0 1       ; R1(R2,...)
 54 [-]: LOADNIL   R1 R1        ; R1 := nil
 55 [-]: SETUPVAL  R1 U1        ; U82 := 
 56 [-]: JMP       23           ; PC := 23
 57 [-]: RETURN    R0 1         ; return 


; Function #110.5:
;
; Name:            
; Defined at line: 3605
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x6c97a788
  7 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x314b688b]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mWisdom"]
 11 [-]: SETTABLE  R1 K3 R2     ; R1["mWisdom"] := R2
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x06d055f9]
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mAlignmentType"]
 15 [-]: EQ        1 R3 K7      ; if R3 == 1.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: LOADK     R4 -1        ; R4 := -1.000000
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0x06d055f9]
 22 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mAlignmentType"]
 23 [-]: EQ        1 R6 K8      ; if R6 == 0.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 26
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: LOADK     R7 1         ; R7 := 1.000000
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: SETTABLE  R1 K4 R2     ; R1["mAlignment"] := R2
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xe4162eed]
 34 [-]: LOADK     R4 K10       ; R4 := "SetAlignment"
 35 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mWisdom"]
 36 [-]: LOADK     R6 K11       ; R6 := ", "
 37 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["mAlignment"]
 38 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: SETUPVAL  R0 U3        ; U82 := 
 41 [-]: RETURN    R0 1         ; return 


; Function #110.6:
;
; Name:            
; Defined at line: 3614
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 43
  8 [-]: JMP       43           ; PC := 43
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1b1b9c3f]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: TEST      R2 0         ; if not R2 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x06d055f9]
 17 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mAlignmentType"]
 18 [-]: EQ        1 R3 K6      ; if R3 == 1.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 21
 21 [-]: LOADBOOL  R3 1 0       ; R3 := true
 22 [-]: LOADK     R4 -1        ; R4 := -1.000000
 23 [-]: GETUPVAL  R5 U4        ; R5 := U4
 24 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0x06d055f9]
 25 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mAlignmentType"]
 26 [-]: EQ        1 R6 K7      ; if R6 == 0.000000 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 29
 29 [-]: LOADBOOL  R6 1 0       ; R6 := true
 30 [-]: LOADK     R7 1         ; R7 := 1.000000
 31 [-]: LOADK     R8 0         ; R8 := 0.000000
 32 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: SETTABLE  R1 K2 R2     ; R1["mAlignment"] := R2
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xe4162eed]
 37 [-]: LOADK     R4 K9        ; R4 := "SetAlignment"
 38 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["mWisdom"]
 39 [-]: LOADK     R6 K11       ; R6 := ", "
 40 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["mAlignment"]
 41 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 3627
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x03d00112
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K3        ; R3 := "Error: Transmissions set is borked"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K4        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0xc7848588]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x03d00112
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 3641
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 2 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["mName"] := "/Lotus/Language/Railjack/ReliquaryKeyHuntConfirm"
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #112.1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SETTABLE  R1 K2 R2     ; R1["mCallback"] := R2
  9 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 10 [-]: SETTABLE  R2 K0 K3     ; R2["mName"] := "/Lotus/Language/Railjack/ReliquaryKeyHuntCancel"
 11 [-]: CLOSURE   R3 1         ; R3 := closure(Function #112.2)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SETTABLE  R2 K2 R3     ; R2["mCallback"] := R3
 15 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #112.1:
;
; Name:            
; Defined at line: 3650
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "ReliquaryMissionAccept"
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #112.1.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #112.1.1:
;
; Name:            
; Defined at line: 3652
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xc9a25afc
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed4e0128]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xef893aec]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7ed0a956
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETTABLE  R2 K3 R3     ; R2["levelKeyName"] := R3
 12 [-]: GETGLOBAL R3 K5        ; R3 := _T
 13 [-]: SETTABLE  R3 K6 K7     ; R3["StartingSoloMission"] := true
 14 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 15 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xed4e0128]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["KEY_TAG"]
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: SETTABLE  R3 K8 R4     ; R3["name"] := R4
 21 [-]: SETTABLE  R3 K10 K11   ; R3["quest"] := ""
 22 [-]: SETTABLE  R3 K12 K13   ; R3["difficulty"] := nil
 23 [-]: GETGLOBAL R4 K14       ; R4 := cjson
 24 [-]: GETTABLE  R4 R4 K15    ; R82 := R4[0xb139d7bc]
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K16       ; R5 := 0xe7f2b02f
 28 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xd8f4f9d0]
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #112.2:
;
; Name:            
; Defined at line: 3670
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "ReliquaryMissionDecline"
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #112.2.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #112.2.1:
;
; Name:            
; Defined at line: 3672
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 3680
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xded7d5cd]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[1.000000]
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xbb610e5b]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x2e9b92e3]
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xef9f3eec
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x89f5abe4]
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0xef9f3eec
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: LOADK     R4 K8        ; R4 := "ReliquaryMissionInteract"
 25 [-]: GETGLOBAL R5 K9        ; R5 := _ShowKeyFobOptions
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R3 K10       ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x963bd1c9]
 34 [-]: LOADNIL   R4 R4        ; R4 := nil
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x2e9b92e3]
 37 [-]: LOADK     R5 0         ; R5 := 0.000000
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 3697
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x079708db
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ShowSyndicate"] := R1
  4 [-]: GETGLOBAL R0 K3        ; R0 := 0x9ba7909f
  5 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x6dd7aa66]
  6 [-]: GETGLOBAL R2 K5        ; R2 := 0x20cbfd24
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 3702
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 3706
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  4 [-]: SETTABLE  R1 K3 K4     ; R1["mName"] := "/Lotus/Language/Syndicates/TeshinHardModeVendor"
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #116.1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SETTABLE  R1 K5 R2     ; R1["mCallback"] := R2
  8 [-]: SETTABLE  R0 K2 R1     ; R0["Teshin_Vendor"] := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #116.1:
;
; Name:            
; Defined at line: 3709
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xa9882367]
  3 [-]: LOADK     R2 K1        ; R2 := "TeshinVendor"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf6c0229f]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x78298275]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x9ba7909f
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xbcfb64ab]
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0x7ed0a956
 13 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Interface/GenericVendor.swf"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: JMP       16           ; PC := 16
 25 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x36fcc811]
 26 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 27 [-]: RETURN    R3 0         ; return R3,...
 28 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 3723
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbf6c9575]
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 3730
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0xe27b35bb]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SETTABLE  R0 K2 K3     ; R0["dialogType"] := 1.000000
  5 [-]: SETTABLE  R0 K4 K5     ; R0["locString"] := "/Lotus/Language/Syndicates/TeshinHardModeUnlock"
  6 [-]: SETTABLE  R0 K6 K7     ; R0["firstString"] := "/Menu/Confirm_Item_Yes"
  7 [-]: SETTABLE  R0 K8 K9     ; R0["secondString"] := "/Lotus/Language/Syndicates/TeshinHardModeUnlockHeckYes"
  8 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xe6ccc5b9]
  9 [-]: LOADK     R3 K11       ; R3 := "OnHardModeAccepted"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K12    ; R82 := R1[0xe99b84e7]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #119:
;
; Name:            
; Defined at line: 3740
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf4e253b6]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       3            ; PC := 3
 12 [-]: GETGLOBAL R1 K4        ; R1 := _T
 13 [-]: GETGLOBAL R2 K4        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TaggedDialog"]
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 18 [-]: SETTABLE  R1 K5 R2     ; R1["TaggedDialog"] := R2
 19 [-]: GETGLOBAL R1 K4        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["TaggedDialog"]
 21 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 22 [-]: SETTABLE  R2 K7 K8     ; R2["mName"] := "/Lotus/Language/Syndicates/ConclaveName"
 23 [-]: CLOSURE   R3 0         ; R3 := closure(Function #119.1)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SETTABLE  R2 K9 R3     ; R2["mCallback"] := R3
 26 [-]: SETTABLE  R1 K6 R2     ; R1["Teshin_Conclave"] := R2
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x1b0c4985]
 29 [-]: CALL      R1 1 2       ; R1 := R1()
 30 [-]: TEST      R1 1         ; if R1 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R1 R1 K11    ; R82 := R1[0xe0628359]
 34 [-]: CALL      R1 1 2       ; R1 := R1()
 35 [-]: TEST      R1 0         ; if not R1 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R1 K4        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["TaggedDialog"]
 39 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 40 [-]: SETTABLE  R2 K7 K13    ; R2["mName"] := "/Lotus/Language/Syndicates/TeshinHardModeUnlockDialog"
 41 [-]: CLOSURE   R3 1         ; R3 := closure(Function #119.2)
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: SETTABLE  R2 K9 R3     ; R2["mCallback"] := R3
 45 [-]: SETTABLE  R1 K12 R2    ; R1["Teshin_HardModeUnlock"] := R2
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x1b0c4985]
 48 [-]: CALL      R1 1 2       ; R1 := R1()
 49 [-]: TEST      R1 0         ; if not R1 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETUPVAL  R1 U4        ; R1 := U4
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: GETGLOBAL R1 K4        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["TaggedButtonsFunc"]
 55 [-]: EQ        0 R1 K15     ; if R1 ~= nil then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R1 K4        ; R1 := _T
 58 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 59 [-]: SETTABLE  R1 K14 R2    ; R1["TaggedButtonsFunc"] := R2
 60 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0[0x383d2e7d]
 61 [-]: CALL      R1 2 1       ; R1(R2)
 62 [-]: RETURN    R0 1         ; return 


; Function #119.1:
;
; Name:            
; Defined at line: 3751
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbcfb64ab]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
  6 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Interface/ThemedSyndicates.swf"
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       9            ; PC := 9
 18 [-]: GETGLOBAL R2 K6        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TaggedDialog"]
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Teshin_HardModeUnlock"]
 21 [-]: EQ        0 R2 K9      ; if R2 ~= nil then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R2 K6        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TaggedDialog"]
 25 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Teshin_Vendor"]
 26 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x36fcc811]
 29 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 30 [-]: RETURN    R2 0         ; return R2,...
 31 [-]: JMP       33           ; PC := 33
 32 [-]: SETTABLE  R0 K12 K13   ; R0["ForceClose"] := true
 33 [-]: RETURN    R0 1         ; return 


; Function #119.2:
;
; Name:            
; Defined at line: 3770
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xa9882367]
  3 [-]: LOADK     R2 K1        ; R2 := "TeshinHead"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADK     R3 K2        ; R3 := "Teshin"
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xd9aedc83
  8 [-]: LOADNIL   R5 R5        ; R5 := nil
  9 [-]: CLOSURE   R6 0         ; R6 := closure(Function #119.2.1)
 10 [-]: LOADNIL   R7 R7        ; R7 := nil
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: LOADNIL   R9 R9        ; R9 := nil
 13 [-]: LOADBOOL  R10 1 0      ; R10 := true
 14 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xa9882367]
 17 [-]: LOADK     R3 K4        ; R3 := "HardModeUnlock"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf6c0229f]
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 21 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x78298275]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R3 0 1       ; R3(R4,...)
 24 [-]: GETGLOBAL R3 K8        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["TaggedDialog"]
 26 [-]: SETTABLE  R3 K10 K11   ; R3["Teshin_HardModeUnlock"] := nil
 27 [-]: SETTABLE  R0 K12 K13   ; R0["ForceClose"] := true
 28 [-]: RETURN    R0 1         ; return 


; Function #119.2.1:
;
; Name:            
; Defined at line: 3772
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


