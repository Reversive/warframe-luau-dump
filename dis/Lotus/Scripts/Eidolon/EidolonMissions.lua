; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  95

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Interface/HudRedux.swf"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "EidolonMissions.lua"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "JobIntro"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "JobComplete"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "JobFailed"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "EnterTownMarker"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "DistanceEnemyScalingReference"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "BountyMarker"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K10       ; R9 := "LinkedJobTier"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K11      ; R10 := "Narmer"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K12      ; R11 := "PostWar"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/EidolonPlains/ExpiresIn"
 35 [-]: GETGLOBAL R12 K0       ; R12 := 0x7ed0a956
 36 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Types/Gameplay/Eidolon/MissionEncounterHint"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K0       ; R13 := 0x7ed0a956
 39 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Interface/EndOfMatch.swf"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K0       ; R14 := 0x7ed0a956
 42 [-]: LOADK     R15 K16      ; R15 := "/Lotus/Types/Gameplay/InfestedMicroplanet/Jobs/VaultBounty"
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: GETGLOBAL R15 K0       ; R15 := 0x7ed0a956
 45 [-]: LOADK     R16 K17      ; R16 := "/Lotus/Types/Gameplay/InfestedMicroplanet/Jobs/RuinsBounty"
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: GETGLOBAL R16 K0       ; R16 := 0x7ed0a956
 48 [-]: LOADK     R17 K18      ; R17 := "/Lotus/Types/Game/MarkerInfos/ExitVaultFastTravelMarkerInfo"
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: GETGLOBAL R17 K0       ; R17 := 0x7ed0a956
 51 [-]: LOADK     R18 K19      ; R18 := "/Lotus/Types/Gameplay/NewWar/NarmerJobInfo"
 52 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 53 [-]: CONST     R18 4        ; R18 := 4.000000
 54 [-]: CONST     R19 5        ; R19 := 5.000000
 55 [-]: CONST     R20 120      ; R20 := 120.000000
 56 [-]: CONST     R21 180      ; R21 := 180.000000
 57 [-]: CONST     R22 120      ; R22 := 120.000000
 58 [-]: CONST     R23 150      ; R23 := 150.000000
 59 [-]: CONST     R24 375      ; R24 := 375.000000
 60 [-]: CONST     R25 180      ; R25 := 180.000000
 61 [-]: CONST     R26 3        ; R26 := 3.000000
 62 [-]: CONST     R27 10       ; R27 := 10.000000
 63 [-]: LOADK     R28 K20      ; R28 := 9999999.000000
 64 [-]: CONST     R29 0        ; R29 := 0.000000
 65 [-]: CONST     R30 1        ; R30 := 1.000000
 66 [-]: CONST     R31 2        ; R31 := 2.000000
 67 [-]: CONST     R32 1400     ; R32 := 1400.000000
 68 [-]: CONST     R33 200      ; R33 := 200.000000
 69 [-]: CONST     R34 600      ; R34 := 600.000000
 70 [-]: LOADK     R35 K21      ; R35 := 0.100000
 71 [-]: CONST     R36 0        ; R36 := 0.500000
 72 [-]: LOADK     R37 K22      ; R37 := 0.200000
 73 [-]: LOADKB    R38 0 0      ; R38 := false
 74 [-]: GETGLOBAL R39 K2       ; R39 := 0x0469f296
 75 [-]: LOADK     R40 K23      ; R40 := "JobStage"
 76 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 77 [-]: GETGLOBAL R40 K2       ; R40 := 0x0469f296
 78 [-]: LOADK     R41 K24      ; R41 := "SortieStage"
 79 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 80 [-]: GETGLOBAL R41 K2       ; R41 := 0x0469f296
 81 [-]: LOADK     R42 K25      ; R42 := "IncursionIgnoreCount"
 82 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 83 [-]: GETGLOBAL R42 K2       ; R42 := 0x0469f296
 84 [-]: LOADK     R43 K26      ; R43 := "HintStatus"
 85 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 86 [-]: GETGLOBAL R43 K27      ; R43 := 0x2d0fad09
 87 [-]: LOADK     R44 K28      ; R44 := "EE.Interface.Utilities"
 88 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 89 [-]: GETGLOBAL R44 K27      ; R44 := 0x2d0fad09
 90 [-]: LOADK     R45 K29      ; R45 := "Lotus.Interface.LotusUtilities"
 91 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 92 [-]: GETGLOBAL R45 K27      ; R45 := 0x2d0fad09
 93 [-]: LOADK     R46 K30      ; R46 := "Lotus.Interface.LotusNetworkUtilities"
 94 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 95 [-]: GETGLOBAL R46 K27      ; R46 := 0x2d0fad09
 96 [-]: LOADK     R47 K31      ; R47 := "Lotus.Scripts.Libs.LandscapeLib"
 97 [-]: CALL      R46 2 2      ; R46 := R46(R47)
 98 [-]: GETGLOBAL R47 K27      ; R47 := 0x2d0fad09
 99 [-]: LOADK     R48 K32      ; R48 := "Lotus.Scripts.Libs.TransmissionSet"
100 [-]: CALL      R47 2 2      ; R47 := R47(R48)
101 [-]: GETGLOBAL R48 K27      ; R48 := 0x2d0fad09
102 [-]: LOADK     R49 K33      ; R49 := "Lotus.Scripts.Libs.ObjectiveText"
103 [-]: CALL      R48 2 2      ; R48 := R48(R49)
104 [-]: GETGLOBAL R49 K27      ; R49 := 0x2d0fad09
105 [-]: LOADK     R50 K34      ; R50 := "Lotus.Scripts.Libs.TableLib"
106 [-]: CALL      R49 2 2      ; R49 := R49(R50)
107 [-]: GETGLOBAL R50 K27      ; R50 := 0x2d0fad09
108 [-]: LOADK     R51 K35      ; R51 := "Lotus.Scripts.Libs.StoryLib"
109 [-]: CALL      R50 2 2      ; R50 := R50(R51)
110 [-]: GETGLOBAL R51 K27      ; R51 := 0x2d0fad09
111 [-]: LOADK     R52 K36      ; R52 := "Lotus.Scripts.Libs.JobLib"
112 [-]: CALL      R51 2 2      ; R51 := R51(R52)
113 [-]: LOADNIL   R52 R52      ; R52 := nil
114 [-]: NEWTABLE  R53 0 0      ; R53 := {}
115 [-]: NEWTABLE  R54 2 0      ; R54 := {}
116 [-]: LOADNIL   R55 R56      ; R55 := R56 := nil
117 [-]: SETLIST   R54 2 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
118 [-]: CONST     R55 0        ; R55 := 0.000000
119 [-]: LOADNIL   R56 R58      ; R56 := R57 := R58 := nil
120 [-]: LOADKB    R59 0 0      ; R59 := false
121 [-]: LOADNIL   R60 R60      ; R60 := nil
122 [-]: NEWTABLE  R61 0 0      ; R61 := {}
123 [-]: LOADKB    R62 0 0      ; R62 := false
124 [-]: CONST     R63 0        ; R63 := 0.000000
125 [-]: CONST     R64 1        ; R64 := 1.000000
126 [-]: CONST     R65 2        ; R65 := 2.000000
127 [-]: CONST     R66 3        ; R66 := 3.000000
128 [-]: MOVE      R67 R63      ; R67 := R63
129 [-]: NEWTABLE  R68 0 4      ; R68 := {}
130 [-]: SETTABLE  R68 R63 K38  ; R68[R63] := 0.000000
131 [-]: SETTABLE  R68 R64 K38  ; R68[R64] := 0.000000
132 [-]: SETTABLE  R68 R65 K39  ; R68[R65] := 1.000000
133 [-]: SETTABLE  R68 R66 K38  ; R68[R66] := 0.000000
134 [-]: CLOSURE   R69 0        ; R69 := closure(Function #1)
135 [-]: MOVE      R0 R55       ; R0 := R55
136 [-]: MOVE      R0 R56       ; R0 := R56
137 [-]: SETGLOBAL R69 K40      ; OnEncounterStatusChanged := R69
138 [-]: CLOSURE   R69 1        ; R69 := closure(Function #2)
139 [-]: CLOSURE   R70 2        ; R70 := closure(Function #3)
140 [-]: CLOSURE   R71 3        ; R71 := closure(Function #4)
141 [-]: MOVE      R0 R58       ; R0 := R58
142 [-]: CLOSURE   R72 4        ; R72 := closure(Function #5)
143 [-]: MOVE      R0 R67       ; R0 := R67
144 [-]: MOVE      R0 R63       ; R0 := R63
145 [-]: MOVE      R0 R52       ; R0 := R52
146 [-]: MOVE      R0 R37       ; R0 := R37
147 [-]: MOVE      R0 R32       ; R0 := R32
148 [-]: MOVE      R0 R33       ; R0 := R33
149 [-]: MOVE      R0 R35       ; R0 := R35
150 [-]: MOVE      R0 R34       ; R0 := R34
151 [-]: MOVE      R0 R38       ; R0 := R38
152 [-]: MOVE      R0 R36       ; R0 := R36
153 [-]: MOVE      R0 R39       ; R0 := R39
154 [-]: MOVE      R0 R65       ; R0 := R65
155 [-]: MOVE      R0 R6        ; R0 := R6
156 [-]: MOVE      R0 R49       ; R0 := R49
157 [-]: MOVE      R0 R43       ; R0 := R43
158 [-]: MOVE      R0 R53       ; R0 := R53
159 [-]: CLOSURE   R73 5        ; R73 := closure(Function #6)
160 [-]: CLOSURE   R74 6        ; R74 := closure(Function #7)
161 [-]: MOVE      R0 R23       ; R0 := R23
162 [-]: MOVE      R0 R44       ; R0 := R44
163 [-]: MOVE      R0 R11       ; R0 := R11
164 [-]: MOVE      R0 R48       ; R0 := R48
165 [-]: CLOSURE   R75 7        ; R75 := closure(Function #8)
166 [-]: CLOSURE   R76 8        ; R76 := closure(Function #9)
167 [-]: MOVE      R0 R55       ; R0 := R55
168 [-]: MOVE      R0 R56       ; R0 := R56
169 [-]: MOVE      R0 R57       ; R0 := R57
170 [-]: MOVE      R0 R52       ; R0 := R52
171 [-]: MOVE      R0 R24       ; R0 := R24
172 [-]: MOVE      R0 R25       ; R0 := R25
173 [-]: MOVE      R0 R73       ; R0 := R73
174 [-]: MOVE      R0 R43       ; R0 := R43
175 [-]: MOVE      R0 R54       ; R0 := R54
176 [-]: MOVE      R0 R74       ; R0 := R74
177 [-]: MOVE      R0 R69       ; R0 := R69
178 [-]: MOVE      R0 R41       ; R0 := R41
179 [-]: MOVE      R0 R75       ; R0 := R75
180 [-]: MOVE      R0 R70       ; R0 := R70
181 [-]: MOVE      R0 R47       ; R0 := R47
182 [-]: CLOSURE   R77 9        ; R77 := closure(Function #10)
183 [-]: MOVE      R0 R39       ; R0 := R39
184 [-]: CLOSURE   R78 10       ; R78 := closure(Function #11)
185 [-]: CLOSURE   R79 11       ; R79 := closure(Function #12)
186 [-]: MOVE      R0 R46       ; R0 := R46
187 [-]: CLOSURE   R80 12       ; R80 := closure(Function #13)
188 [-]: MOVE      R0 R52       ; R0 := R52
189 [-]: MOVE      R0 R46       ; R0 := R46
190 [-]: MOVE      R0 R79       ; R0 := R79
191 [-]: CLOSURE   R81 13       ; R81 := closure(Function #14)
192 [-]: MOVE      R0 R39       ; R0 := R39
193 [-]: MOVE      R0 R42       ; R0 := R42
194 [-]: MOVE      R0 R29       ; R0 := R29
195 [-]: MOVE      R0 R31       ; R0 := R31
196 [-]: MOVE      R0 R30       ; R0 := R30
197 [-]: MOVE      R0 R74       ; R0 := R74
198 [-]: MOVE      R0 R48       ; R0 := R48
199 [-]: MOVE      R0 R75       ; R0 := R75
200 [-]: CLOSURE   R82 14       ; R82 := closure(Function #15)
201 [-]: MOVE      R0 R55       ; R0 := R55
202 [-]: MOVE      R0 R56       ; R0 := R56
203 [-]: MOVE      R0 R60       ; R0 := R60
204 [-]: MOVE      R0 R47       ; R0 := R47
205 [-]: MOVE      R0 R1        ; R0 := R1
206 [-]: MOVE      R0 R67       ; R0 := R67
207 [-]: MOVE      R0 R66       ; R0 := R66
208 [-]: MOVE      R0 R78       ; R0 := R78
209 [-]: MOVE      R0 R14       ; R0 := R14
210 [-]: MOVE      R0 R77       ; R0 := R77
211 [-]: MOVE      R0 R15       ; R0 := R15
212 [-]: MOVE      R0 R80       ; R0 := R80
213 [-]: MOVE      R0 R52       ; R0 := R52
214 [-]: MOVE      R0 R43       ; R0 := R43
215 [-]: MOVE      R0 R72       ; R0 := R72
216 [-]: MOVE      R0 R53       ; R0 := R53
217 [-]: MOVE      R0 R81       ; R0 := R81
218 [-]: CLOSURE   R83 15       ; R83 := closure(Function #16)
219 [-]: MOVE      R0 R73       ; R0 := R73
220 [-]: MOVE      R0 R76       ; R0 := R76
221 [-]: CLOSURE   R84 16       ; R84 := closure(Function #17)
222 [-]: SETGLOBAL R84 K41      ; OnUpdateSessionSettings := R84
223 [-]: CLOSURE   R84 17       ; R84 := closure(Function #18)
224 [-]: MOVE      R0 R39       ; R0 := R39
225 [-]: MOVE      R0 R28       ; R0 := R28
226 [-]: MOVE      R0 R42       ; R0 := R42
227 [-]: MOVE      R0 R29       ; R0 := R29
228 [-]: MOVE      R0 R44       ; R0 := R44
229 [-]: CLOSURE   R85 18       ; R85 := closure(Function #19)
230 [-]: SETGLOBAL R85 K42      ; OnCheckpointCounterCleared := R85
231 [-]: CLOSURE   R85 19       ; R85 := closure(Function #20)
232 [-]: MOVE      R0 R14       ; R0 := R14
233 [-]: MOVE      R0 R15       ; R0 := R15
234 [-]: MOVE      R0 R16       ; R0 := R16
235 [-]: CLOSURE   R86 20       ; R86 := closure(Function #21)
236 [-]: CLOSURE   R87 21       ; R87 := closure(Function #22)
237 [-]: MOVE      R0 R61       ; R0 := R61
238 [-]: MOVE      R0 R53       ; R0 := R53
239 [-]: MOVE      R0 R52       ; R0 := R52
240 [-]: MOVE      R0 R39       ; R0 := R39
241 [-]: MOVE      R0 R42       ; R0 := R42
242 [-]: MOVE      R0 R29       ; R0 := R29
243 [-]: MOVE      R0 R17       ; R0 := R17
244 [-]: MOVE      R0 R10       ; R0 := R10
245 [-]: MOVE      R0 R9        ; R0 := R9
246 [-]: MOVE      R0 R28       ; R0 := R28
247 [-]: MOVE      R0 R68       ; R0 := R68
248 [-]: MOVE      R0 R67       ; R0 := R67
249 [-]: MOVE      R0 R45       ; R0 := R45
250 [-]: MOVE      R0 R27       ; R0 := R27
251 [-]: MOVE      R0 R58       ; R0 := R58
252 [-]: MOVE      R0 R85       ; R0 := R85
253 [-]: MOVE      R0 R47       ; R0 := R47
254 [-]: MOVE      R0 R2        ; R0 := R2
255 [-]: MOVE      R0 R19       ; R0 := R19
256 [-]: MOVE      R0 R82       ; R0 := R82
257 [-]: MOVE      R0 R55       ; R0 := R55
258 [-]: MOVE      R0 R56       ; R0 := R56
259 [-]: MOVE      R0 R1        ; R0 := R1
260 [-]: MOVE      R0 R81       ; R0 := R81
261 [-]: MOVE      R0 R4        ; R0 := R4
262 [-]: MOVE      R0 R44       ; R0 := R44
263 [-]: MOVE      R0 R13       ; R0 := R13
264 [-]: MOVE      R0 R64       ; R0 := R64
265 [-]: MOVE      R0 R43       ; R0 := R43
266 [-]: MOVE      R0 R3        ; R0 := R3
267 [-]: MOVE      R0 R5        ; R0 := R5
268 [-]: MOVE      R0 R66       ; R0 := R66
269 [-]: MOVE      R0 R86       ; R0 := R86
270 [-]: CLOSURE   R88 22       ; R88 := closure(Function #23)
271 [-]: MOVE      R0 R44       ; R0 := R44
272 [-]: MOVE      R0 R59       ; R0 := R59
273 [-]: CLOSURE   R89 23       ; R89 := closure(Function #24)
274 [-]: CLOSURE   R90 24       ; R90 := closure(Function #25)
275 [-]: MOVE      R0 R18       ; R0 := R18
276 [-]: CLOSURE   R91 25       ; R91 := closure(Function #26)
277 [-]: MOVE      R0 R60       ; R0 := R60
278 [-]: MOVE      R0 R6        ; R0 := R6
279 [-]: MOVE      R0 R61       ; R0 := R61
280 [-]: MOVE      R0 R7        ; R0 := R7
281 [-]: MOVE      R0 R1        ; R0 := R1
282 [-]: MOVE      R0 R71       ; R0 := R71
283 [-]: MOVE      R0 R67       ; R0 := R67
284 [-]: MOVE      R0 R64       ; R0 := R64
285 [-]: MOVE      R0 R65       ; R0 := R65
286 [-]: MOVE      R0 R50       ; R0 := R50
287 [-]: MOVE      R0 R58       ; R0 := R58
288 [-]: MOVE      R0 R88       ; R0 := R88
289 [-]: MOVE      R0 R57       ; R0 := R57
290 [-]: MOVE      R0 R12       ; R0 := R12
291 [-]: MOVE      R0 R73       ; R0 := R73
292 [-]: MOVE      R0 R89       ; R0 := R89
293 [-]: MOVE      R0 R90       ; R0 := R90
294 [-]: MOVE      R0 R43       ; R0 := R43
295 [-]: MOVE      R0 R20       ; R0 := R20
296 [-]: MOVE      R0 R21       ; R0 := R21
297 [-]: MOVE      R0 R62       ; R0 := R62
298 [-]: MOVE      R0 R46       ; R0 := R46
299 [-]: MOVE      R0 R40       ; R0 := R40
300 [-]: MOVE      R0 R83       ; R0 := R83
301 [-]: MOVE      R0 R26       ; R0 := R26
302 [-]: MOVE      R0 R41       ; R0 := R41
303 [-]: MOVE      R0 R22       ; R0 := R22
304 [-]: MOVE      R0 R87       ; R0 := R87
305 [-]: CLOSURE   R92 26       ; R92 := closure(Function #27)
306 [-]: MOVE      R0 R73       ; R0 := R73
307 [-]: MOVE      R0 R89       ; R0 := R89
308 [-]: MOVE      R0 R88       ; R0 := R88
309 [-]: MOVE      R0 R71       ; R0 := R71
310 [-]: MOVE      R0 R39       ; R0 := R39
311 [-]: MOVE      R0 R28       ; R0 := R28
312 [-]: MOVE      R0 R51       ; R0 := R51
313 [-]: MOVE      R0 R91       ; R0 := R91
314 [-]: CLOSURE   R93 27       ; R93 := closure(Function #28)
315 [-]: MOVE      R0 R44       ; R0 := R44
316 [-]: MOVE      R0 R67       ; R0 := R67
317 [-]: MOVE      R0 R64       ; R0 := R64
318 [-]: MOVE      R0 R65       ; R0 := R65
319 [-]: MOVE      R0 R66       ; R0 := R66
320 [-]: MOVE      R0 R91       ; R0 := R91
321 [-]: MOVE      R0 R92       ; R0 := R92
322 [-]: SETGLOBAL R93 K43      ; Start := R93
323 [-]: CLOSURE   R93 28       ; R93 := closure(Function #29)
324 [-]: CLOSURE   R94 29       ; R94 := closure(Function #30)
325 [-]: MOVE      R0 R0        ; R0 := R0
326 [-]: MOVE      R0 R39       ; R0 := R39
327 [-]: MOVE      R0 R93       ; R0 := R93
328 [-]: MOVE      R0 R48       ; R0 := R48
329 [-]: SETGLOBAL R94 K44      ; DynamicMissionHUD := R94
330 [-]: CLOSURE   R94 30       ; R94 := closure(Function #31)
331 [-]: SETGLOBAL R94 K45      ; ExecuteSelf := R94
332 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xefe6cad1]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: LE        0 K2 R1      ; if 3.000000 > R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SETUPVAL  R1 U1        ; U82 := R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K4        ; R2 := "OnEncounterStatusChanged "
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xed4e0128]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := " status "
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 108
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


; Function #3:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SUB       R1 R1 K2     ; R1 := R1 - 1.000000
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x751f061d]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xb62ecfe0]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x46a0ebf5]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K4        ; R3 := "GateEncounterBlocker"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: SETUPVAL  R0 U0        ; U82 := R0
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x7c97b143]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8b5b1f58]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x68d0cbed]
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: LT        0 R0 R7      ; if R0 >= R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADKB    R7 1 0       ; R7 := true
 34 [-]: RETURN    R7 2         ; return R7
 35 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 28; R4 := R5 end
 36 [-]: JMP       28           ; PC := 28
 37 [-]: LOADKB    R7 0 0       ; R7 := false
 38 [-]: RETURN    R7 2         ; return R7
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 139
; #Upvalues:       16
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: EQ        0 R3 K1      ; if R3 ~= 0.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x29ef273d]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x66905cb0]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K5        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ActiveJob"]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R4 K5        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ActiveJob"]
 21 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["tier"]
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x6c97a788
 23 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["JobDifficultyTier_ENDLESS_JOB"]
 24 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 27
 27 [-]: LOADKB    R4 1 0       ; R4 := true
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 305
 31 [-]: JMP       305          ; PC := 305
 32 [-]: TEST      R4 1         ; if R4 then PC := 305
 33 [-]: JMP       305          ; PC := 305
 34 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 35 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x46a0ebf5]
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 37 [-]: LOADK     R8 K12       ; R8 := "DistanceEnemyScalingReference"
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 40 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xd1586535]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K14       ; R6 := 0xa421af95
 43 [-]: CONST     R7 0         ; R7 := 0.000000
 44 [-]: CONST     R8 50        ; R8 := 50.000000
 45 [-]: CONST     R9 0         ; R9 := 0.000000
 46 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 47 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 48 [-]: CONST     R6 0         ; R6 := 0.000000
 49 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 50 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x78298275]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 53 [-]: GETUPVAL  R9 U2        ; R9 := U2
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: SELF      R8 R3 K16    ; R9 := R3; R8 := R3[0x58c656c5]
 58 [-]: GETUPVAL  R10 U2       ; R10 := U2
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: MOVE      R7 R8        ; R7 := R8
 61 [-]: GETUPVAL  R8 U2        ; R8 := U2
 62 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x1f420a3a]
 63 [-]: MOVE      R10 R5       ; R10 := R5
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: MOVE      R6 R8        ; R6 := R8
 66 [-]: GETUPVAL  R8 U3        ; R8 := U3
 67 [-]: GETGLOBAL R9 K18       ; R9 := 0x7ed0a956
 68 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Types/Gameplay/Eidolon/Encounters/EventDefendMixer"
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: CONST     R8 1         ; R8 := 1.000000
 73 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 74 [-]: CONST     R10 1        ; R10 := 1.000000
 75 [-]: LEN       R11 R0       ; R11 := # R0
 76 [-]: CONST     R12 1        ; R12 := 1.000000
 77 [-]: FORPREP   R10 141      ; R10 -= R12; PC := 141
 78 [-]: GETTABLE  R14 R0 R13   ; R14 := R0[R13]
 79 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14[0x1f420a3a]
 80 [-]: MOVE      R17 R5       ; R17 := R5
 81 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 82 [-]: SUB       R15 R15 R6   ; R15 := R15 - R6
 83 [-]: CONST     R16 1        ; R16 := 1.000000
 84 [-]: LT        0 R15 K1     ; if R15 >= 0.000000 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: GETGLOBAL R17 K20      ; R17 := 0x42dcc9f5
 87 [-]: GETGLOBAL R18 K21      ; R18 := 0x7fa0b32a
 88 [-]: MOVE      R19 R15      ; R19 := R15
 89 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 90 [-]: GETUPVAL  R19 U4       ; R19 := U4
 91 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
 92 [-]: SUB       R18 K22 R18  ; R18 := 1.000000 - R18
 93 [-]: CONST     R19 0        ; R19 := 0.000000
 94 [-]: CONST     R20 1        ; R20 := 1.000000
 95 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 96 [-]: MUL       R16 R17 R8   ; R16 := R17 * R8
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETGLOBAL R17 K20      ; R17 := 0x42dcc9f5
 99 [-]: GETUPVAL  R18 U4       ; R18 := U4
100 [-]: DIV       R18 R15 R18  ; R18 := R15 / R18
101 [-]: SUB       R18 K22 R18  ; R18 := 1.000000 - R18
102 [-]: CONST     R19 0        ; R19 := 0.000000
103 [-]: CONST     R20 1        ; R20 := 1.000000
104 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
105 [-]: MOVE      R16 R17      ; R16 := R17
106 [-]: CONST     R17 0        ; R17 := 0.000000
107 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
108 [-]: GETUPVAL  R19 U2       ; R19 := U2
109 [-]: CALL      R18 2 2      ; R18 := R18(R19)
110 [-]: TEST      R18 1        ; if R18 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: SELF      R18 R7 K23   ; R19 := R7; R18 := R7[0xbebad19f]
113 [-]: MOVE      R20 R14      ; R20 := R14
114 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
115 [-]: GETUPVAL  R19 U5       ; R19 := U5
116 [-]: SUB       R17 R18 R19  ; R17 := R18 - R19
117 [-]: GETUPVAL  R18 U6       ; R18 := U6
118 [-]: LE        0 K1 R17     ; if 0.000000 > R17 then PC := 131
119 [-]: JMP       131          ; PC := 131
120 [-]: GETGLOBAL R19 K24      ; R19 := 0x9bafffe3
121 [-]: GETUPVAL  R20 U6       ; R20 := U6
122 [-]: CONST     R21 1        ; R21 := 1.000000
123 [-]: GETGLOBAL R22 K25      ; R22 := 0x5bced4c4
124 [-]: GETTABLE  R22 R22 K26  ; R22 := R22[0x50ba0363]
125 [-]: GETUPVAL  R23 U7       ; R23 := U7
126 [-]: DIV       R23 R17 R23  ; R23 := R17 / R23
127 [-]: CALL      R22 2 2      ; R22 := R22(R23)
128 [-]: SUB       R22 K22 R22  ; R22 := 1.000000 - R22
129 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
130 [-]: MOVE      R18 R19      ; R18 := R19
131 [-]: NEWTABLE  R19 0 2      ; R19 := {}
132 [-]: MUL       R20 R16 R18  ; R20 := R16 * R18
133 [-]: SETTABLE  R19 K27 R20  ; R19["score"] := R20
134 [-]: SETTABLE  R19 K28 R14  ; R19["hint"] := R14
135 [-]: GETUPVAL  R20 U8       ; R20 := U8
136 [-]: TEST      R20 0        ; if not R20 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: SETTABLE  R19 K29 R16  ; R19["scaledGateDist"] := R16
139 [-]: SETTABLE  R19 K30 R18  ; R19["playerDistMultiplier"] := R18
140 [-]: SETTABLE  R9 R13 R19   ; R9[R13] := R19
141 [-]: FORLOOP   R10 78       ; R10 += R12; if R10 <= R11 then begin PC := 78; R13 := R10 end
142 [-]: GETGLOBAL R20 K31      ; R20 := 0x33bdd652
143 [-]: GETTABLE  R20 R20 K32  ; R20 := R20[0xf21b1d8e]
144 [-]: MOVE      R21 R9       ; R21 := R9
145 [-]: CLOSURE   R22 0        ; R22 := closure(Function #5.1)
146 [-]: CALL      R20 3 1      ; R20(R21,R22)
147 [-]: GETUPVAL  R20 U9       ; R20 := U9
148 [-]: GETGLOBAL R21 K33      ; R21 := EMPTY_SYMBOL
149 [-]: EQ        0 R1 R21     ; if R1 ~= R21 then PC := 159
150 [-]: JMP       159          ; PC := 159
151 [-]: GETGLOBAL R21 K34      ; R21 := 0xbe190284
152 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0x0eb34c69]
153 [-]: GETUPVAL  R23 U10      ; R23 := U10
154 [-]: CONST     R24 0        ; R24 := 0.000000
155 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
156 [-]: EQ        0 R21 K22    ; if R21 ~= 1.000000 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: CONST     R20 0        ; R20 := 0.000000
159 [-]: LEN       R21 R9       ; R21 := # R9
160 [-]: CONST     R22 2        ; R22 := 2.000000
161 [-]: LEN       R23 R9       ; R23 := # R9
162 [-]: CONST     R24 1        ; R24 := 1.000000
163 [-]: FORPREP   R22 170      ; R22 -= R24; PC := 170
164 [-]: GETTABLE  R26 R9 R25   ; R26 := R9[R25]
165 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["score"]
166 [-]: LT        0 R26 R20    ; if R26 >= R20 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: SUB       R21 R25 K22  ; R21 := R25 - 1.000000
169 [-]: JMP       171          ; PC := 171
170 [-]: FORLOOP   R22 164      ; R22 += R24; if R22 <= R23 then begin PC := 164; R25 := R22 end
171 [-]: GETUPVAL  R26 U8       ; R26 := U8
172 [-]: TEST      R26 0        ; if not R26 then PC := 293
173 [-]: JMP       293          ; PC := 293
174 [-]: GETGLOBAL R26 K36      ; R26 := 0x60130201
175 [-]: CONST     R27 255      ; R27 := 255.000000
176 [-]: CONST     R28 0        ; R28 := 0.000000
177 [-]: CONST     R29 0        ; R29 := 0.000000
178 [-]: CONST     R30 255      ; R30 := 255.000000
179 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
180 [-]: GETGLOBAL R27 K36      ; R27 := 0x60130201
181 [-]: CONST     R28 255      ; R28 := 255.000000
182 [-]: CONST     R29 255      ; R29 := 255.000000
183 [-]: CONST     R30 0        ; R30 := 0.000000
184 [-]: CONST     R31 255      ; R31 := 255.000000
185 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
186 [-]: GETGLOBAL R28 K36      ; R28 := 0x60130201
187 [-]: CONST     R29 0        ; R29 := 0.000000
188 [-]: CONST     R30 255      ; R30 := 255.000000
189 [-]: CONST     R31 0        ; R31 := 0.000000
190 [-]: CONST     R32 255      ; R32 := 255.000000
191 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
192 [-]: CONST     R29 1        ; R29 := 1.000000
193 [-]: LEN       R30 R9       ; R30 := # R9
194 [-]: CONST     R31 1        ; R31 := 1.000000
195 [-]: FORPREP   R29 292      ; R29 -= R31; PC := 292
196 [-]: GETTABLE  R33 R9 R32   ; R33 := R9[R32]
197 [-]: GETTABLE  R33 R33 K27  ; R33 := R33["score"]
198 [-]: LOADNIL   R34 R34      ; R34 := nil
199 [-]: LT        0 R33 K37    ; if R33 >= 0.500000 then PC := 207
200 [-]: JMP       207          ; PC := 207
201 [-]: SELF      R35 R26 K24  ; R36 := R26; R35 := R26[0x9bafffe3]
202 [-]: MOVE      R37 R27      ; R37 := R27
203 [-]: MUL       R38 R33 K38  ; R38 := R33 * 2.000000
204 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
205 [-]: MOVE      R34 R35      ; R34 := R35
206 [-]: JMP       212          ; PC := 212
207 [-]: SELF      R35 R27 K24  ; R36 := R27; R35 := R27[0x9bafffe3]
208 [-]: MOVE      R37 R28      ; R37 := R28
209 [-]: MUL       R38 R33 K38  ; R38 := R33 * 2.000000
210 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
211 [-]: MOVE      R34 R35      ; R34 := R35
212 [-]: GETGLOBAL R35 K2       ; R35 := 0x89326c93
213 [-]: SELF      R35 R35 K39  ; R36 := R35; R35 := R35[0x1cecd8f9]
214 [-]: MOVE      R37 R5       ; R37 := R5
215 [-]: GETTABLE  R38 R9 R32   ; R38 := R9[R32]
216 [-]: GETTABLE  R38 R38 K28  ; R38 := R38["hint"]
217 [-]: SELF      R38 R38 K13  ; R39 := R38; R38 := R38[0xd1586535]
218 [-]: CALL      R38 2 2      ; R38 := R38(R39)
219 [-]: MOVE      R39 R34      ; R39 := R34
220 [-]: CONST     R40 30       ; R40 := 30.000000
221 [-]: LOADKB    R41 0 0      ; R41 := false
222 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
223 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
224 [-]: GETUPVAL  R36 U2       ; R36 := U2
225 [-]: CALL      R35 2 2      ; R35 := R35(R36)
226 [-]: TEST      R35 1        ; if R35 then PC := 262
227 [-]: JMP       262          ; PC := 262
228 [-]: GETTABLE  R35 R9 R32   ; R35 := R9[R32]
229 [-]: GETTABLE  R35 R35 K30  ; R35 := R35["playerDistMultiplier"]
230 [-]: GETUPVAL  R36 U6       ; R36 := U6
231 [-]: SUB       R36 R35 R36  ; R36 := R35 - R36
232 [-]: GETUPVAL  R37 U6       ; R37 := U6
233 [-]: SUB       R37 K22 R37  ; R37 := 1.000000 - R37
234 [-]: DIV       R35 R36 R37  ; R35 := R36 / R37
235 [-]: LOADNIL   R36 R36      ; R36 := nil
236 [-]: LT        0 R35 K37    ; if R35 >= 0.500000 then PC := 244
237 [-]: JMP       244          ; PC := 244
238 [-]: SELF      R37 R26 K24  ; R38 := R26; R37 := R26[0x9bafffe3]
239 [-]: MOVE      R39 R27      ; R39 := R27
240 [-]: MUL       R40 R35 K38  ; R40 := R35 * 2.000000
241 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
242 [-]: MOVE      R36 R37      ; R36 := R37
243 [-]: JMP       249          ; PC := 249
244 [-]: SELF      R37 R27 K24  ; R38 := R27; R37 := R27[0x9bafffe3]
245 [-]: MOVE      R39 R28      ; R39 := R28
246 [-]: MUL       R40 R35 K38  ; R40 := R35 * 2.000000
247 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
248 [-]: MOVE      R36 R37      ; R36 := R37
249 [-]: GETGLOBAL R37 K2       ; R37 := 0x89326c93
250 [-]: SELF      R37 R37 K39  ; R38 := R37; R37 := R37[0x1cecd8f9]
251 [-]: GETUPVAL  R39 U2       ; R39 := U2
252 [-]: SELF      R39 R39 K13  ; R40 := R39; R39 := R39[0xd1586535]
253 [-]: CALL      R39 2 2      ; R39 := R39(R40)
254 [-]: GETTABLE  R40 R9 R32   ; R40 := R9[R32]
255 [-]: GETTABLE  R40 R40 K28  ; R40 := R40["hint"]
256 [-]: SELF      R40 R40 K13  ; R41 := R40; R40 := R40[0xd1586535]
257 [-]: CALL      R40 2 2      ; R40 := R40(R41)
258 [-]: MOVE      R41 R36      ; R41 := R36
259 [-]: CONST     R42 30       ; R42 := 30.000000
260 [-]: LOADKB    R43 0 0      ; R43 := false
261 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
262 [-]: LE        0 R32 R21    ; if R32 > R21 then PC := 271
263 [-]: JMP       271          ; PC := 271
264 [-]: GETGLOBAL R37 K36      ; R37 := 0x60130201
265 [-]: CONST     R38 0        ; R38 := 0.000000
266 [-]: CONST     R39 0        ; R39 := 0.000000
267 [-]: CONST     R40 255      ; R40 := 255.000000
268 [-]: CONST     R41 255      ; R41 := 255.000000
269 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
270 [-]: MOVE      R34 R37      ; R34 := R37
271 [-]: GETGLOBAL R37 K2       ; R37 := 0x89326c93
272 [-]: SELF      R37 R37 K40  ; R38 := R37; R37 := R37[0x045c1874]
273 [-]: GETTABLE  R39 R9 R32   ; R39 := R9[R32]
274 [-]: GETTABLE  R39 R39 K28  ; R39 := R39["hint"]
275 [-]: SELF      R39 R39 K13  ; R40 := R39; R39 := R39[0xd1586535]
276 [-]: CALL      R39 2 2      ; R39 := R39(R40)
277 [-]: MOVE      R40 R34      ; R40 := R34
278 [-]: GETGLOBAL R41 K41      ; R41 := 0x7f5022cf
279 [-]: GETTABLE  R41 R41 K42  ; R41 := R41[0xe8072ded]
280 [-]: LOADK     R42 K43      ; R42 := "[%u] %.3f (%.3f * %.3f)"
281 [-]: MOVE      R43 R32      ; R43 := R32
282 [-]: GETTABLE  R44 R9 R32   ; R44 := R9[R32]
283 [-]: GETTABLE  R44 R44 K27  ; R44 := R44["score"]
284 [-]: GETTABLE  R45 R9 R32   ; R45 := R9[R32]
285 [-]: GETTABLE  R45 R45 K29  ; R45 := R45["scaledGateDist"]
286 [-]: GETTABLE  R46 R9 R32   ; R46 := R9[R32]
287 [-]: GETTABLE  R46 R46 K30  ; R46 := R46["playerDistMultiplier"]
288 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
289 [-]: CONST     R42 1        ; R42 := 1.000000
290 [-]: CONST     R43 30       ; R43 := 30.000000
291 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
292 [-]: FORLOOP   R29 196      ; R29 += R31; if R29 <= R30 then begin PC := 196; R32 := R29 end
293 [-]: GETGLOBAL R37 K44      ; R37 := 0x55730e1a
294 [-]: CONST     R38 1        ; R38 := 1.000000
295 [-]: GETGLOBAL R39 K25      ; R39 := 0x5bced4c4
296 [-]: GETTABLE  R39 R39 K45  ; R39 := R39[0xb62ecfe0]
297 [-]: CONST     R40 1        ; R40 := 1.000000
298 [-]: MOVE      R41 R21      ; R41 := R21
299 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
300 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
301 [-]: GETTABLE  R38 R9 R37   ; R38 := R9[R37]
302 [-]: GETTABLE  R38 R38 K28  ; R38 := R38["hint"]
303 [-]: RETURN    R38 2        ; return R38
304 [-]: JMP       468          ; PC := 468
305 [-]: LOADNIL   R38 R38      ; R38 := nil
306 [-]: GETGLOBAL R39 K5       ; R39 := _T
307 [-]: GETTABLE  R39 R39 K6   ; R39 := R39["ActiveJob"]
308 [-]: TEST      R39 0        ; if not R39 then PC := 313
309 [-]: JMP       313          ; PC := 313
310 [-]: GETGLOBAL R39 K5       ; R39 := _T
311 [-]: GETTABLE  R39 R39 K6   ; R39 := R39["ActiveJob"]
312 [-]: GETTABLE  R39 R39 K46  ; R39 := R39["alternateLocationTag"]
313 [-]: TEST      R4 0         ; if not R4 then PC := 324
314 [-]: JMP       324          ; PC := 324
315 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
316 [-]: GETUPVAL  R41 U2       ; R41 := U2
317 [-]: CALL      R40 2 2      ; R40 := R40(R41)
318 [-]: TEST      R40 1        ; if R40 then PC := 324
319 [-]: JMP       324          ; PC := 324
320 [-]: GETUPVAL  R40 U0       ; R40 := U0
321 [-]: GETUPVAL  R41 U11      ; R41 := U11
322 [-]: EQ        1 R40 R41    ; if R40 == R41 then PC := 357
323 [-]: JMP       357          ; PC := 357
324 [-]: TEST      R39 0        ; if not R39 then PC := 331
325 [-]: JMP       331          ; PC := 331
326 [-]: GETGLOBAL R40 K2       ; R40 := 0x89326c93
327 [-]: SELF      R40 R40 K10  ; R41 := R40; R40 := R40[0x46a0ebf5]
328 [-]: MOVE      R42 R39      ; R42 := R39
329 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
330 [-]: MOVE      R38 R40      ; R38 := R40
331 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
332 [-]: MOVE      R41 R38      ; R41 := R38
333 [-]: CALL      R40 2 2      ; R40 := R40(R41)
334 [-]: TEST      R40 0        ; if not R40 then PC := 346
335 [-]: JMP       346          ; PC := 346
336 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
337 [-]: MOVE      R41 R1       ; R41 := R1
338 [-]: CALL      R40 2 2      ; R40 := R40(R41)
339 [-]: TEST      R40 1        ; if R40 then PC := 346
340 [-]: JMP       346          ; PC := 346
341 [-]: GETGLOBAL R40 K2       ; R40 := 0x89326c93
342 [-]: SELF      R40 R40 K10  ; R41 := R40; R40 := R40[0x46a0ebf5]
343 [-]: MOVE      R42 R1       ; R42 := R1
344 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
345 [-]: MOVE      R38 R40      ; R38 := R40
346 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
347 [-]: MOVE      R41 R38      ; R41 := R38
348 [-]: CALL      R40 2 2      ; R40 := R40(R41)
349 [-]: TEST      R40 0        ; if not R40 then PC := 361
350 [-]: JMP       361          ; PC := 361
351 [-]: GETGLOBAL R40 K2       ; R40 := 0x89326c93
352 [-]: SELF      R40 R40 K10  ; R41 := R40; R40 := R40[0x46a0ebf5]
353 [-]: GETUPVAL  R42 U12      ; R42 := U12
354 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
355 [-]: MOVE      R38 R40      ; R38 := R40
356 [-]: JMP       361          ; PC := 361
357 [-]: SELF      R40 R3 K16   ; R41 := R3; R40 := R3[0x58c656c5]
358 [-]: GETUPVAL  R42 U2       ; R42 := U2
359 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
360 [-]: MOVE      R38 R40      ; R38 := R40
361 [-]: CLOSURE   R40 1        ; R40 := closure(Function #5.2)
362 [-]: MOVE      R0 R38       ; R0 := R38
363 [-]: GETUPVAL  R41 U13      ; R41 := U13
364 [-]: GETTABLE  R41 R41 K47  ; R41 := R41[0xa0e80f9d]
365 [-]: MOVE      R42 R0       ; R42 := R0
366 [-]: MOVE      R43 R40      ; R43 := R40
367 [-]: CALL      R41 3 1      ; R41(R42,R43)
368 [-]: LOADNIL   R41 R41      ; R41 := nil
369 [-]: NEWTABLE  R42 0 0      ; R42 := {}
370 [-]: GETUPVAL  R43 U14      ; R43 := U14
371 [-]: GETTABLE  R43 R43 K48  ; R43 := R43[0x06d055f9]
372 [-]: GETUPVAL  R44 U0       ; R44 := U0
373 [-]: GETUPVAL  R45 U11      ; R45 := U11
374 [-]: EQ        1 R44 R45    ; if R44 == R45 then PC := 377
375 [-]: JMP       377          ; PC := 377
376 [-]: LOADKB    R44 0 1      ; R44 := false; PC := 377
377 [-]: LOADKB    R44 1 0      ; R44 := true
378 [-]: CONST     R45 750      ; R45 := 750.000000
379 [-]: CONST     R46 500      ; R46 := 500.000000
380 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
381 [-]: CONST     R44 1        ; R44 := 1.000000
382 [-]: LEN       R45 R0       ; R45 := # R0
383 [-]: CONST     R46 1        ; R46 := 1.000000
384 [-]: FORPREP   R44 405      ; R44 -= R46; PC := 405
385 [-]: GETTABLE  R41 R0 R47   ; R41 := R0[R47]
386 [-]: SELF      R48 R38 K49  ; R49 := R38; R48 := R38[0x68d0cbed]
387 [-]: MOVE      R50 R41      ; R50 := R41
388 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
389 [-]: GETGLOBAL R49 K50      ; R49 := 0x3d106989
390 [-]: LOADK     R50 K51      ; R50 := "Hint: "
391 [-]: SELF      R51 R41 K52  ; R52 := R41; R51 := R41[0xed4e0128]
392 [-]: CALL      R51 2 2      ; R51 := R51(R52)
393 [-]: LOADK     R52 K53      ; R52 := ", Distance: "
394 [-]: MOVE      R53 R48      ; R53 := R48
395 [-]: CONCAT    R50 R50 R53  ; R50 := R50 .. R51 .. R52 .. R53
396 [-]: CALL      R49 2 1      ; R49(R50)
397 [-]: LT        0 R43 R48    ; if R43 >= R48 then PC := 400
398 [-]: JMP       400          ; PC := 400
399 [-]: JMP       406          ; PC := 406
400 [-]: GETGLOBAL R49 K31      ; R49 := 0x33bdd652
401 [-]: GETTABLE  R49 R49 K54  ; R49 := R49[0x23d5322f]
402 [-]: MOVE      R50 R42      ; R50 := R42
403 [-]: MOVE      R51 R41      ; R51 := R41
404 [-]: CALL      R49 3 1      ; R49(R50,R51)
405 [-]: FORLOOP   R44 385      ; R44 += R46; if R44 <= R45 then begin PC := 385; R47 := R44 end
406 [-]: LEN       R49 R42      ; R49 := # R42
407 [-]: LT        0 K1 R49     ; if 0.000000 >= R49 then PC := 465
408 [-]: JMP       465          ; PC := 465
409 [-]: TEST      R4 1         ; if R4 then PC := 435
410 [-]: JMP       435          ; PC := 435
411 [-]: GETUPVAL  R49 U0       ; R49 := U0
412 [-]: GETUPVAL  R50 U11      ; R50 := U11
413 [-]: EQ        1 R49 R50    ; if R49 == R50 then PC := 429
414 [-]: JMP       429          ; PC := 429
415 [-]: LEN       R49 R42      ; R49 := # R42
416 [-]: GETGLOBAL R50 K44      ; R50 := 0x55730e1a
417 [-]: CONST     R51 0        ; R51 := 0.000000
418 [-]: GETGLOBAL R52 K25      ; R52 := 0x5bced4c4
419 [-]: GETTABLE  R52 R52 K55  ; R52 := R52[0xac1b386a]
420 [-]: LEN       R53 R42      ; R53 := # R42
421 [-]: SUB       R53 R53 K22  ; R53 := R53 - 1.000000
422 [-]: CONST     R54 2        ; R54 := 2.000000
423 [-]: CALL      R52 3 0      ; R52,... := R52(R53,R54)
424 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
425 [-]: SUB       R49 R49 R50  ; R49 := R49 - R50
426 [-]: GETTABLE  R49 R42 R49  ; R49 := R42[R49]
427 [-]: RETURN    R49 2        ; return R49
428 [-]: JMP       435          ; PC := 435
429 [-]: GETGLOBAL R49 K44      ; R49 := 0x55730e1a
430 [-]: CONST     R50 1        ; R50 := 1.000000
431 [-]: LEN       R51 R42      ; R51 := # R42
432 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
433 [-]: GETTABLE  R49 R42 R49  ; R49 := R42[R49]
434 [-]: RETURN    R49 2        ; return R49
435 [-]: LEN       R49 R42      ; R49 := # R42
436 [-]: LT        0 K1 R49     ; if 0.000000 >= R49 then PC := 465
437 [-]: JMP       465          ; PC := 465
438 [-]: LOADKB    R49 0 0      ; R49 := false
439 [-]: GETGLOBAL R50 K44      ; R50 := 0x55730e1a
440 [-]: CONST     R51 1        ; R51 := 1.000000
441 [-]: LEN       R52 R42      ; R52 := # R42
442 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
443 [-]: GETTABLE  R41 R42 R50  ; R41 := R42[R50]
444 [-]: CONST     R51 1        ; R51 := 1.000000
445 [-]: GETUPVAL  R52 U15      ; R52 := U15
446 [-]: LEN       R52 R52      ; R52 := # R52
447 [-]: CONST     R53 1        ; R53 := 1.000000
448 [-]: FORPREP   R51 460      ; R51 -= R53; PC := 460
449 [-]: GETUPVAL  R55 U15      ; R55 := U15
450 [-]: GETTABLE  R55 R55 R54  ; R55 := R55[R54]
451 [-]: EQ        0 R41 R55    ; if R41 ~= R55 then PC := 460
452 [-]: JMP       460          ; PC := 460
453 [-]: GETGLOBAL R55 K31      ; R55 := 0x33bdd652
454 [-]: GETTABLE  R55 R55 K56  ; R55 := R55[0x9c1f3b5a]
455 [-]: MOVE      R56 R42      ; R56 := R42
456 [-]: MOVE      R57 R50      ; R57 := R50
457 [-]: CALL      R55 3 1      ; R55(R56,R57)
458 [-]: LOADKB    R49 1 0      ; R49 := true
459 [-]: JMP       461          ; PC := 461
460 [-]: FORLOOP   R51 449      ; R51 += R53; if R51 <= R52 then begin PC := 449; R54 := R51 end
461 [-]: TEST      R49 1        ; if R49 then PC := 435
462 [-]: JMP       435          ; PC := 435
463 [-]: RETURN    R41 2        ; return R41
464 [-]: JMP       435          ; PC := 435
465 [-]: GETTABLE  R55 R0 K22   ; R55 := R0[1.000000]
466 [-]: RETURN    R55 2        ; return R55
467 [-]: CLOSE     R38          ; SAVE R38,...
468 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["score"]
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["score"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 254
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x68d0cbed]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x68d0cbed]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: JMP       21           ; PC := 21
 14 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: CONST     R4 -1        ; R4 := -1.000000
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: JMP       21           ; PC := 21
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["sortieId"]
  5 [-]: EQ        0 R0 K3      ; if R0 ~= "" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 8
  8 [-]: LOADKB    R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 323
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x8b5b1f58]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: LEN       R5 R2        ; R5 := # R2
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: FORPREP   R4 31        ; R4 -= R6; PC := 31
 14 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0x9f1d884a]
 15 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 16 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0xd1586535]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: MOVE      R11 R0       ; R11 := R0
 19 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 20 [-]: GETGLOBAL R9 K6        ; R9 := 0x5bced4c4
 21 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0xb62ecfe0]
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1[0x9f1d884a]
 24 [-]: GETTABLE  R13 R2 R7    ; R13 := R2[R7]
 25 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0xd1586535]
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: MOVE      R14 R0       ; R14 := R0
 28 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 29 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 30 [-]: MOVE      R3 R9        ; R3 := R9
 31 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: DIV       R10 R3 K8    ; R10 := R3 / 15.000000
 34 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 35 [-]: LOADNIL   R10 R10      ; R10 := nil
 36 [-]: GETGLOBAL R11 K9       ; R11 := _T
 37 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x8ee923fe]
 38 [-]: LOADK     R12 K11      ; R12 := "MissionTimer"
 39 [-]: GETUPVAL  R13 U1       ; R13 := U1
 40 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["HT_TIMER"]
 41 [-]: LOADK     R14 K13      ; R14 := 0.150000
 42 [-]: CONST     R15 5        ; R15 := 5.000000
 43 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 44 [-]: MOVE      R10 R11      ; R10 := R11
 45 [-]: GETTABLE  R11 R10 K14  ; R11 := R10[0x3f8a850c]
 46 [-]: GETUPVAL  R12 U2       ; R12 := U2
 47 [-]: CALL      R11 2 1      ; R11(R12)
 48 [-]: GETTABLE  R11 R10 K15  ; R11 := R10[0xa9136b2f]
 49 [-]: MOVE      R12 R9       ; R12 := R9
 50 [-]: LOADKB    R13 0 0      ; R13 := false
 51 [-]: LOADKB    R14 1 0      ; R14 := true
 52 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 53 [-]: GETUPVAL  R11 U3       ; R11 := U3
 54 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0xbd51f1e9]
 55 [-]: CALL      R11 1 2      ; R11 := R11()
 56 [-]: ADD       R11 R11 K8   ; R11 := R11 + 15.000000
 57 [-]: GETTABLE  R12 R10 K17  ; R12 := R10[0xab765caa]
 58 [-]: MOVE      R13 R11      ; R13 := R11
 59 [-]: CALL      R12 2 1      ; R12(R13)
 60 [-]: GETUPVAL  R12 U3       ; R12 := U3
 61 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0xcf85c639]
 62 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 63 [-]: MOVE      R14 R10      ; R14 := R10
 64 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 65 [-]: CALL      R12 2 1      ; R12(R13)
 66 [-]: RETURN    R10 2        ; return R10
 67 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1a41a3c1]
  3 [-]: LOADK     R1 K2        ; R1 := "MissionTimer"
  4 [-]: CONST     R2 0         ; R2 := 0.250000
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 354
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x78298275]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0xc8802016
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 18 [-]: JMP       72           ; PC := 72
 19 [-]: CONST     R10 0        ; R10 := 0.000000
 20 [-]: LOADK     R11 K6       ; R11 := 340282346638528859811704183484516925440.000000
 21 [-]: GETGLOBAL R12 K1       ; R12 := 0x89326c93
 22 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0x8b5b1f58]
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: CONST     R13 1        ; R13 := 1.000000
 25 [-]: LEN       R14 R12      ; R14 := # R12
 26 [-]: CONST     R15 1        ; R15 := 1.000000
 27 [-]: FORPREP   R13 43       ; R13 -= R15; PC := 43
 28 [-]: SELF      R17 R2 K8    ; R18 := R2; R17 := R2[0xbebad19f]
 29 [-]: MOVE      R19 R9       ; R19 := R9
 30 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 31 [-]: GETGLOBAL R18 K9       ; R18 := 0x5bced4c4
 32 [-]: GETTABLE  R18 R18 K10  ; R18 := R18[0xac1b386a]
 33 [-]: MOVE      R19 R11      ; R19 := R11
 34 [-]: MOVE      R20 R17      ; R20 := R17
 35 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 36 [-]: MOVE      R11 R18      ; R11 := R18
 37 [-]: GETGLOBAL R18 K9       ; R18 := 0x5bced4c4
 38 [-]: GETTABLE  R18 R18 K11  ; R18 := R18[0xb62ecfe0]
 39 [-]: MOVE      R19 R10      ; R19 := R10
 40 [-]: MOVE      R20 R17      ; R20 := R17
 41 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 42 [-]: MOVE      R10 R18      ; R10 := R18
 43 [-]: FORLOOP   R13 28       ; R13 += R15; if R13 <= R14 then begin PC := 28; R16 := R13 end
 44 [-]: SELF      R18 R9 K12   ; R19 := R9; R18 := R9[0xd8140b94]
 45 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 46 [-]: TEST      R18 1        ; if R18 then PC := 72
 47 [-]: JMP       72           ; PC := 72
 48 [-]: GETUPVAL  R18 U3       ; R18 := U3
 49 [-]: EQ        1 R9 R18     ; if R9 == R18 then PC := 72
 50 [-]: JMP       72           ; PC := 72
 51 [-]: GETUPVAL  R18 U4       ; R18 := U4
 52 [-]: LE        0 R10 R18    ; if R10 > R18 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETUPVAL  R18 U5       ; R18 := U5
 55 [-]: LE        0 R18 R11    ; if R18 > R11 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R18 K13      ; R18 := 0x33bdd652
 58 [-]: GETTABLE  R18 R18 K14  ; R18 := R18[0x23d5322f]
 59 [-]: MOVE      R19 R3       ; R19 := R3
 60 [-]: MOVE      R20 R9       ; R20 := R9
 61 [-]: CALL      R18 3 1      ; R18(R19,R20)
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETUPVAL  R18 U4       ; R18 := U4
 64 [-]: MUL       R18 K15 R18  ; R18 := 2.000000 * R18
 65 [-]: LE        0 R10 R18    ; if R10 > R18 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R18 K13      ; R18 := 0x33bdd652
 68 [-]: GETTABLE  R18 R18 K14  ; R18 := R18[0x23d5322f]
 69 [-]: MOVE      R19 R4       ; R19 := R4
 70 [-]: MOVE      R20 R9       ; R20 := R9
 71 [-]: CALL      R18 3 1      ; R18(R19,R20)
 72 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 19; R7 := R8 end
 73 [-]: JMP       19           ; PC := 19
 74 [-]: LOADNIL   R18 R20      ; R18 := R19 := R20 := nil
 75 [-]: GETGLOBAL R21 K16      ; R21 := 0x7b998233
 76 [-]: MOVE      R22 R0       ; R22 := R0
 77 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 78 [-]: TEST      R21 1        ; if R21 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: MOVE      R19 R0       ; R19 := R0
 81 [-]: SELF      R21 R0 K17   ; R22 := R0; R21 := R0[0x16fa3e55]
 82 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 83 [-]: MOVE      R20 R21      ; R20 := R21
 84 [-]: SELF      R21 R0 K18   ; R22 := R0; R21 := R0[0xe86a236e]
 85 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 86 [-]: MOVE      R18 R21      ; R18 := R21
 87 [-]: JMP       192          ; PC := 192
 88 [-]: GETGLOBAL R21 K16      ; R21 := 0x7b998233
 89 [-]: GETGLOBAL R22 K19      ; R22 := _T
 90 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["StartEncounterHint"]
 91 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 92 [-]: TEST      R21 1        ; if R21 then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: GETGLOBAL R21 K19      ; R21 := _T
 95 [-]: GETTABLE  R19 R21 K20  ; R19 := R21["StartEncounterHint"]
 96 [-]: SELF      R21 R19 K17  ; R22 := R19; R21 := R19[0x16fa3e55]
 97 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 98 [-]: MOVE      R20 R21      ; R20 := R21
 99 [-]: SELF      R21 R19 K18  ; R22 := R19; R21 := R19[0xe86a236e]
100 [-]: CALL      R21 2 2      ; R21 := R21(R22)
101 [-]: MOVE      R18 R21      ; R18 := R21
102 [-]: GETGLOBAL R21 K19      ; R21 := _T
103 [-]: SETTABLE  R21 K20 K21  ; R21["StartEncounterHint"] := nil
104 [-]: JMP       192          ; PC := 192
105 [-]: LEN       R21 R3       ; R21 := # R3
106 [-]: EQ        0 R21 K22    ; if R21 ~= 0.000000 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: MOVE      R3 R4        ; R3 := R4
109 [-]: NEWTABLE  R21 0 0      ; R21 := {}
110 [-]: MOVE      R4 R21       ; R4 := R21
111 [-]: LEN       R21 R3       ; R21 := # R3
112 [-]: EQ        0 R21 K22    ; if R21 ~= 0.000000 then PC := 125
113 [-]: JMP       125          ; PC := 125
114 [-]: LEN       R21 R4       ; R21 := # R4
115 [-]: LT        0 K22 R21    ; if 0.000000 >= R21 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: MOVE      R3 R4        ; R3 := R4
118 [-]: NEWTABLE  R21 0 0      ; R21 := {}
119 [-]: MOVE      R4 R21       ; R4 := R21
120 [-]: JMP       125          ; PC := 125
121 [-]: LOADKB    R21 0 0      ; R21 := false
122 [-]: LOADNIL   R22 R22      ; R22 := nil
123 [-]: CONST     R23 0        ; R23 := 0.000000
124 [-]: RETURN    R21 4        ; return R21,R22,R23
125 [-]: LOADNIL   R21 R21      ; R21 := nil
126 [-]: GETUPVAL  R22 U6       ; R22 := U6
127 [-]: CALL      R22 1 2      ; R22 := R22()
128 [-]: TEST      R22 0        ; if not R22 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: GETGLOBAL R22 K23      ; R22 := 0x0c5e62f9
131 [-]: CONST     R23 1        ; R23 := 1.000000
132 [-]: LEN       R24 R3       ; R24 := # R3
133 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
134 [-]: MOVE      R21 R22      ; R21 := R22
135 [-]: JMP       141          ; PC := 141
136 [-]: GETGLOBAL R22 K24      ; R22 := 0x55730e1a
137 [-]: CONST     R23 1        ; R23 := 1.000000
138 [-]: LEN       R24 R3       ; R24 := # R3
139 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
140 [-]: MOVE      R21 R22      ; R21 := R22
141 [-]: GETTABLE  R22 R3 R21   ; R22 := R3[R21]
142 [-]: SELF      R23 R22 K25  ; R24 := R22; R23 := R22[0x3e1a66a8]
143 [-]: CALL      R23 2 2      ; R23 := R23(R24)
144 [-]: GETUPVAL  R24 U7       ; R24 := U7
145 [-]: GETTABLE  R24 R24 K26  ; R24 := R24[0x622a0c19]
146 [-]: MOVE      R25 R23      ; R25 := R23
147 [-]: CALL      R24 2 1      ; R24(R25)
148 [-]: LEN       R24 R23      ; R24 := # R23
149 [-]: EQ        1 R24 K22    ; if R24 == 0.000000 then PC := 180
150 [-]: JMP       180          ; PC := 180
151 [-]: GETGLOBAL R24 K5       ; R24 := 0xc8802016
152 [-]: MOVE      R25 R23      ; R25 := R23
153 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
154 [-]: JMP       178          ; PC := 178
155 [-]: GETUPVAL  R29 U8       ; R29 := U8
156 [-]: GETTABLE  R29 R29 K27  ; R29 := R29[1.000000]
157 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 178
158 [-]: JMP       178          ; PC := 178
159 [-]: GETUPVAL  R29 U8       ; R29 := U8
160 [-]: GETTABLE  R29 R29 K15  ; R29 := R29[2.000000]
161 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 178
162 [-]: JMP       178          ; PC := 178
163 [-]: SELF      R29 R1 K28   ; R30 := R1; R29 := R1[0x967e4735]
164 [-]: MOVE      R31 R28      ; R31 := R28
165 [-]: MOVE      R32 R22      ; R32 := R22
166 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
167 [-]: GETGLOBAL R30 K16      ; R30 := 0x7b998233
168 [-]: MOVE      R31 R29      ; R31 := R29
169 [-]: CALL      R30 2 2      ; R30 := R30(R31)
170 [-]: TEST      R30 1        ; if R30 then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: SELF      R30 R22 K18  ; R31 := R22; R30 := R22[0xe86a236e]
173 [-]: CALL      R30 2 2      ; R30 := R30(R31)
174 [-]: MOVE      R18 R30      ; R18 := R30
175 [-]: MOVE      R20 R28      ; R20 := R28
176 [-]: MOVE      R19 R22      ; R19 := R22
177 [-]: JMP       180          ; PC := 180
178 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 155; R26 := R27 end
179 [-]: JMP       155          ; PC := 155
180 [-]: EQ        1 R20 K21    ; if R20 == nil then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: JMP       192          ; PC := 192
183 [-]: GETGLOBAL R30 K13      ; R30 := 0x33bdd652
184 [-]: GETTABLE  R30 R30 K29  ; R30 := R30[0x9c1f3b5a]
185 [-]: MOVE      R31 R3       ; R31 := R3
186 [-]: MOVE      R32 R21      ; R32 := R21
187 [-]: CALL      R30 3 1      ; R30(R31,R32)
188 [-]: GETGLOBAL R30 K30      ; R30 := 0xcbd666e1
189 [-]: CONST     R31 0        ; R31 := 0.000000
190 [-]: CALL      R30 2 1      ; R30(R31)
191 [-]: JMP       111          ; PC := 111
192 [-]: GETUPVAL  R30 U8       ; R30 := U8
193 [-]: GETUPVAL  R31 U8       ; R31 := U8
194 [-]: GETTABLE  R31 R31 K27  ; R31 := R31[1.000000]
195 [-]: SETTABLE  R30 K15 R31  ; R30[2.000000] := R31
196 [-]: GETUPVAL  R30 U8       ; R30 := U8
197 [-]: SETTABLE  R30 K27 R20  ; R30[1.000000] := R20
198 [-]: LOADNIL   R30 R30      ; R30 := nil
199 [-]: SETUPVAL  R30 U1       ; U82 := R1
200 [-]: SELF      R30 R19 K31  ; R31 := R19; R30 := R19[0xefe6cad1]
201 [-]: CALL      R30 2 2      ; R30 := R30(R31)
202 [-]: SELF      R31 R19 K32  ; R32 := R19; R31 := R19[0xd1586535]
203 [-]: CALL      R31 2 2      ; R31 := R31(R32)
204 [-]: GETGLOBAL R32 K19      ; R32 := _T
205 [-]: NEWTABLE  R33 0 2      ; R33 := {}
206 [-]: SETTABLE  R33 K34 R19  ; R33["Hint"] := R19
207 [-]: GETGLOBAL R34 K36      ; R34 := 0x7ed0a956
208 [-]: MOVE      R35 R18      ; R35 := R18
209 [-]: CALL      R34 2 2      ; R34 := R34(R35)
210 [-]: SETTABLE  R33 K35 R34  ; R33["Type"] := R34
211 [-]: SETTABLE  R32 K33 R33  ; R32["DynamicMission"] := R33
212 [-]: GETGLOBAL R32 K37      ; R32 := 0x3d106989
213 [-]: LOADK     R33 K38      ; R33 := "EidolonMissions.lua -- "
214 [-]: GETGLOBAL R34 K39      ; R34 := 0x64fb1586
215 [-]: MOVE      R35 R20      ; R35 := R20
216 [-]: CALL      R34 2 2      ; R34 := R34(R35)
217 [-]: LOADK     R35 K40      ; R35 := " primed @ "
218 [-]: SELF      R36 R19 K41  ; R37 := R19; R36 := R19[0xed4e0128]
219 [-]: CALL      R36 2 2      ; R36 := R36(R37)
220 [-]: CONCAT    R33 R33 R36  ; R33 := R33 .. R34 .. R35 .. R36
221 [-]: CALL      R32 2 1      ; R32(R33)
222 [-]: SELF      R32 R1 K42   ; R33 := R1; R32 := R1[0xc1088746]
223 [-]: MOVE      R34 R31      ; R34 := R31
224 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
225 [-]: LT        0 R30 K15    ; if R30 >= 2.000000 then PC := 276
226 [-]: JMP       276          ; PC := 276
227 [-]: GETUPVAL  R33 U9       ; R33 := U9
228 [-]: MOVE      R34 R31      ; R34 := R31
229 [-]: CALL      R33 2 2      ; R33 := R33(R34)
230 [-]: SELF      R34 R19 K43  ; R35 := R19; R34 := R19[0x96a11bd4]
231 [-]: CALL      R34 2 2      ; R34 := R34(R35)
232 [-]: EQ        0 R34 K22    ; if R34 ~= 0.000000 then PC := 257
233 [-]: JMP       257          ; PC := 257
234 [-]: TEST      R33 0        ; if not R33 then PC := 253
235 [-]: JMP       253          ; PC := 253
236 [-]: GETTABLE  R34 R33 K44  ; R34 := R33["Data"]
237 [-]: GETTABLE  R34 R34 K45  ; R34 := R34["Time"]
238 [-]: LE        0 R34 K22    ; if R34 > 0.000000 then PC := 253
239 [-]: JMP       253          ; PC := 253
240 [-]: SELF      R34 R1 K28   ; R35 := R1; R34 := R1[0x967e4735]
241 [-]: GETGLOBAL R36 K46      ; R36 := EMPTY_SYMBOL
242 [-]: MOVE      R37 R19      ; R37 := R19
243 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
244 [-]: GETGLOBAL R34 K19      ; R34 := _T
245 [-]: SETTABLE  R34 K33 K21  ; R34["DynamicMission"] := nil
246 [-]: GETUPVAL  R34 U10      ; R34 := U10
247 [-]: GETUPVAL  R35 U11      ; R35 := U11
248 [-]: CALL      R34 2 1      ; R34(R35)
249 [-]: LOADKB    R34 0 0      ; R34 := false
250 [-]: LOADNIL   R35 R35      ; R35 := nil
251 [-]: CONST     R36 0        ; R36 := 0.000000
252 [-]: RETURN    R34 4        ; return R34,R35,R36
253 [-]: GETGLOBAL R34 K30      ; R34 := 0xcbd666e1
254 [-]: CONST     R35 0        ; R35 := 0.000000
255 [-]: CALL      R34 2 1      ; R34(R35)
256 [-]: JMP       230          ; PC := 230
257 [-]: GETGLOBAL R34 K1       ; R34 := 0x89326c93
258 [-]: SELF      R34 R34 K47  ; R35 := R34; R34 := R34[0x7d108ddb]
259 [-]: CALL      R34 2 2      ; R34 := R34(R35)
260 [-]: GETGLOBAL R35 K5       ; R35 := 0xc8802016
261 [-]: MOVE      R36 R34      ; R36 := R34
262 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
263 [-]: JMP       271          ; PC := 271
264 [-]: GETGLOBAL R40 K48      ; R40 := 0xba7dfcd2
265 [-]: SELF      R40 R40 K49  ; R41 := R40; R40 := R40[0xf056b179]
266 [-]: MOVE      R42 R39      ; R42 := R39
267 [-]: GETGLOBAL R43 K50      ; R43 := 0x0469f296
268 [-]: LOADK     R44 K51      ; R44 := "DYNAMIC_ENCOUNTER_START"
269 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
270 [-]: CALL      R40 0 1      ; R40(R41,...)
271 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 264; R37 := R38 end
272 [-]: JMP       264          ; PC := 264
273 [-]: GETUPVAL  R40 U12      ; R40 := U12
274 [-]: CALL      R40 1 1      ; R40()
275 [-]: JMP       311          ; PC := 311
276 [-]: LE        0 K15 R30    ; if 2.000000 > R30 then PC := 311
277 [-]: JMP       311          ; PC := 311
278 [-]: LOADKB    R40 0 0      ; R40 := false
279 [-]: SELF      R41 R19 K43  ; R42 := R19; R41 := R19[0x96a11bd4]
280 [-]: CALL      R41 2 2      ; R41 := R41(R42)
281 [-]: LT        0 K22 R41    ; if 0.000000 >= R41 then PC := 308
282 [-]: JMP       308          ; PC := 308
283 [-]: SELF      R41 R19 K52  ; R42 := R19; R41 := R19[0x202f3902]
284 [-]: CALL      R41 2 2      ; R41 := R41(R42)
285 [-]: GETGLOBAL R42 K53      ; R42 := 0xcfc01047
286 [-]: MOVE      R43 R41      ; R43 := R41
287 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
288 [-]: JMP       306          ; PC := 306
289 [-]: GETGLOBAL R47 K16      ; R47 := 0x7b998233
290 [-]: MOVE      R48 R46      ; R48 := R46
291 [-]: CALL      R47 2 2      ; R47 := R47(R48)
292 [-]: TEST      R47 1        ; if R47 then PC := 306
293 [-]: JMP       306          ; PC := 306
294 [-]: SELF      R47 R46 K17  ; R48 := R46; R47 := R46[0x16fa3e55]
295 [-]: CALL      R47 2 2      ; R47 := R47(R48)
296 [-]: EQ        0 R47 R20    ; if R47 ~= R20 then PC := 306
297 [-]: JMP       306          ; PC := 306
298 [-]: SELF      R47 R46 K31  ; R48 := R46; R47 := R46[0xefe6cad1]
299 [-]: CALL      R47 2 2      ; R47 := R47(R48)
300 [-]: MOVE      R30 R47      ; R30 := R47
301 [-]: LT        0 K15 R30    ; if 2.000000 >= R30 then PC := 304
302 [-]: JMP       304          ; PC := 304
303 [-]: SETUPVAL  R30 U1       ; U82 := R1
304 [-]: LOADKB    R40 1 0      ; R40 := true
305 [-]: JMP       308          ; PC := 308
306 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 289; R44 := R45 end
307 [-]: JMP       289          ; PC := 289
308 [-]: TEST      R40 1        ; if R40 then PC := 311
309 [-]: JMP       311          ; PC := 311
310 [-]: SETUPVAL  R30 U1       ; U82 := R1
311 [-]: GETUPVAL  R47 U1       ; R47 := U1
312 [-]: TEST      R47 1        ; if R47 then PC := 318
313 [-]: JMP       318          ; PC := 318
314 [-]: GETGLOBAL R47 K30      ; R47 := 0xcbd666e1
315 [-]: CONST     R48 0        ; R48 := 0.000000
316 [-]: CALL      R47 2 1      ; R47(R48)
317 [-]: JMP       311          ; PC := 311
318 [-]: GETUPVAL  R47 U13      ; R47 := U13
319 [-]: GETUPVAL  R48 U11      ; R48 := U11
320 [-]: CALL      R47 2 1      ; R47(R48)
321 [-]: GETGLOBAL R47 K19      ; R47 := _T
322 [-]: SETTABLE  R47 K33 K21  ; R47["DynamicMission"] := nil
323 [-]: SELF      R47 R18 K54  ; R48 := R18; R47 := R18[0xe4c355e2]
324 [-]: CALL      R47 2 2      ; R47 := R47(R48)
325 [-]: GETGLOBAL R48 K1       ; R48 := 0x89326c93
326 [-]: SELF      R48 R48 K47  ; R49 := R48; R48 := R48[0x7d108ddb]
327 [-]: CALL      R48 2 2      ; R48 := R48(R49)
328 [-]: GETUPVAL  R49 U1       ; R49 := U1
329 [-]: EQ        0 R49 K55    ; if R49 ~= 4.000000 then PC := 365
330 [-]: JMP       365          ; PC := 365
331 [-]: GETGLOBAL R49 K16      ; R49 := 0x7b998233
332 [-]: MOVE      R50 R47      ; R50 := R47
333 [-]: CALL      R49 2 2      ; R49 := R49(R50)
334 [-]: TEST      R49 1        ; if R49 then PC := 347
335 [-]: JMP       347          ; PC := 347
336 [-]: GETGLOBAL R49 K50      ; R49 := 0x0469f296
337 [-]: SELF      R50 R18 K56  ; R51 := R18; R50 := R18[0xe223e2b1]
338 [-]: CALL      R50 2 2      ; R50 := R50(R51)
339 [-]: LOADK     R51 K57      ; R51 := "_Complete"
340 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
341 [-]: CALL      R49 2 2      ; R49 := R49(R50)
342 [-]: GETUPVAL  R50 U14      ; R50 := U14
343 [-]: GETTABLE  R50 R50 K58  ; R50 := R50[0xc9890f54]
344 [-]: MOVE      R51 R47      ; R51 := R47
345 [-]: MOVE      R52 R49      ; R52 := R49
346 [-]: CALL      R50 3 1      ; R50(R51,R52)
347 [-]: GETGLOBAL R50 K5       ; R50 := 0xc8802016
348 [-]: MOVE      R51 R48      ; R51 := R48
349 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
350 [-]: JMP       358          ; PC := 358
351 [-]: GETGLOBAL R55 K48      ; R55 := 0xba7dfcd2
352 [-]: SELF      R55 R55 K49  ; R56 := R55; R55 := R55[0xf056b179]
353 [-]: MOVE      R57 R54      ; R57 := R54
354 [-]: GETGLOBAL R58 K50      ; R58 := 0x0469f296
355 [-]: LOADK     R59 K59      ; R59 := "DYNAMIC_ENCOUNTER_COMPLETE"
356 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
357 [-]: CALL      R55 0 1      ; R55(R56,...)
358 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 351; R52 := R53 end
359 [-]: JMP       351          ; PC := 351
360 [-]: LOADKB    R55 1 0      ; R55 := true
361 [-]: MOVE      R56 R18      ; R56 := R18
362 [-]: MOVE      R57 R32      ; R57 := R32
363 [-]: RETURN    R55 4        ; return R55,R56,R57
364 [-]: JMP       401          ; PC := 401
365 [-]: GETUPVAL  R55 U1       ; R55 := U1
366 [-]: EQ        0 R55 K60    ; if R55 ~= 5.000000 then PC := 401
367 [-]: JMP       401          ; PC := 401
368 [-]: GETGLOBAL R55 K16      ; R55 := 0x7b998233
369 [-]: MOVE      R56 R47      ; R56 := R47
370 [-]: CALL      R55 2 2      ; R55 := R55(R56)
371 [-]: TEST      R55 1        ; if R55 then PC := 384
372 [-]: JMP       384          ; PC := 384
373 [-]: GETGLOBAL R55 K50      ; R55 := 0x0469f296
374 [-]: SELF      R56 R18 K56  ; R57 := R18; R56 := R18[0xe223e2b1]
375 [-]: CALL      R56 2 2      ; R56 := R56(R57)
376 [-]: LOADK     R57 K61      ; R57 := "_Failed"
377 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
378 [-]: CALL      R55 2 2      ; R55 := R55(R56)
379 [-]: GETUPVAL  R56 U14      ; R56 := U14
380 [-]: GETTABLE  R56 R56 K58  ; R56 := R56[0xc9890f54]
381 [-]: MOVE      R57 R47      ; R57 := R47
382 [-]: MOVE      R58 R55      ; R58 := R55
383 [-]: CALL      R56 3 1      ; R56(R57,R58)
384 [-]: GETGLOBAL R56 K5       ; R56 := 0xc8802016
385 [-]: MOVE      R57 R48      ; R57 := R48
386 [-]: CALL      R56 2 4      ; R56,R57,R58 := R56(R57)
387 [-]: JMP       395          ; PC := 395
388 [-]: GETGLOBAL R61 K48      ; R61 := 0xba7dfcd2
389 [-]: SELF      R61 R61 K49  ; R62 := R61; R61 := R61[0xf056b179]
390 [-]: MOVE      R63 R60      ; R63 := R60
391 [-]: GETGLOBAL R64 K50      ; R64 := 0x0469f296
392 [-]: LOADK     R65 K62      ; R65 := "DYNAMIC_ENCOUNTER_FAILED"
393 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
394 [-]: CALL      R61 0 1      ; R61(R62,...)
395 [-]: TFORLOOP  R56 2        ; R59,R60 :=  R56(R57,R58); if R59 ~= nil then begin PC = 388; R58 := R59 end
396 [-]: JMP       388          ; PC := 388
397 [-]: LOADKB    R61 0 0      ; R61 := false
398 [-]: MOVE      R62 R18      ; R62 := R18
399 [-]: CONST     R63 0        ; R63 := 0.000000
400 [-]: RETURN    R61 4        ; return R61,R62,R63
401 [-]: LOADKB    R61 0 0      ; R61 := false
402 [-]: LOADNIL   R62 R62      ; R62 := nil
403 [-]: CONST     R63 0        ; R63 := 0.000000
404 [-]: RETURN    R61 4        ; return R61,R62,R63
405 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 545
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x46a0ebf5]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x6d604ba7]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: EQ        0 R2 K5      ; if R2 ~= 1.000000 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 16 [-]: MOVE      R8 R4        ; R8 := R4
 17 [-]: LOADK     R9 K7        ; R9 := "Stage1"
 18 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 19 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 20 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: JMP       75           ; PC := 75
 23 [-]: EQ        0 R2 K8      ; if R2 ~= 2.000000 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 26 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x46a0ebf5]
 27 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 28 [-]: MOVE      R9 R4        ; R9 := R4
 29 [-]: LOADK     R10 K9       ; R10 := "Stage2"
 30 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 31 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 32 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 33 [-]: RETURN    R6 2         ; return R6
 34 [-]: JMP       75           ; PC := 75
 35 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 36 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x46a0ebf5]
 37 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 38 [-]: MOVE      R10 R4       ; R10 := R4
 39 [-]: LOADK     R11 K9       ; R11 := "Stage2"
 40 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 41 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 42 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 43 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 44 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xc7fcada9]
 45 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 46 [-]: LOADK     R11 K11      ; R11 := "EntratiTombPuzzleHint"
 47 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 48 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 49 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
 50 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x29ef273d]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x66905cb0]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: LOADNIL   R10 R10      ; R10 := nil
 55 [-]: LOADK     R11 K14      ; R11 := 340282346638528859811704183484516925440.000000
 56 [-]: GETGLOBAL R12 K15      ; R12 := 0xc8802016
 57 [-]: MOVE      R13 R8       ; R13 := R8
 58 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 59 [-]: JMP       72           ; PC := 72
 60 [-]: SELF      R17 R9 K16   ; R18 := R9; R17 := R9[0x87358ef0]
 61 [-]: SELF      R19 R7 K17   ; R20 := R7; R19 := R7[0xd1586535]
 62 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 63 [-]: SELF      R20 R16 K17  ; R21 := R16; R20 := R16[0xd1586535]
 64 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 65 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 66 [-]: LT        0 K18 R17    ; if 0.000000 >= R17 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: LT        0 R17 R11    ; if R17 >= R11 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: MOVE      R10 R16      ; R10 := R16
 71 [-]: MOVE      R11 R17      ; R11 := R17
 72 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 60; R14 := R15 end
 73 [-]: JMP       60           ; PC := 60
 74 [-]: RETURN    R10 2        ; return R10
 75 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 579
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  3 [-]: GETGLOBAL R4 K2        ; R4 := gEncounterHintType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x55730e1a
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R2        ; R5 := # R2
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 589
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "EncounterDoorHint"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xb1ee0f20]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x8eb2112d]
 18 [-]: LOADK     R9 K7        ; R9 := "Unlock"
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 17; R4 := R5 end
 21 [-]: JMP       17           ; PC := 17
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 23 [-]: GETTABLE  R8 R1 K9     ; R8 := R1[1.000000]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 28 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xc7b81e8d]
 29 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 30 [-]: LOADK     R10 K11      ; R10 := "DoorKeyUnlockTrigger"
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETTABLE  R10 R1 K9    ; R10 := R1[1.000000]
 33 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xd1586535]
 34 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 35 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 36 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x8eb2112d]
 42 [-]: LOADK     R10 K13      ; R10 := "Execute"
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 606
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x46a0ebf5]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7fcada9]
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 15 [-]: LOADK     R5 K5        ; R5 := "RuinsHint"
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 19 [-]: LOADK     R4 K6        ; R4 := "Inf"
 20 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x6d604ba7]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xa8e6a530]
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: LOADK     R5 K9        ; R5 := 340282346638528859811704183484516925440.000000
 31 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 32 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x29ef273d]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x66905cb0]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xd1586535]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETGLOBAL R8 K13       ; R8 := 0xc8802016
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 41 [-]: JMP       53           ; PC := 53
 42 [-]: SELF      R13 R6 K14   ; R14 := R6; R13 := R6[0x87358ef0]
 43 [-]: MOVE      R15 R7       ; R15 := R7
 44 [-]: SELF      R16 R12 K12  ; R17 := R12; R16 := R12[0xd1586535]
 45 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 46 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 47 [-]: LT        0 K15 R13    ; if 0.000000 >= R13 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: LT        0 R13 R5     ; if R13 >= R5 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R4 R12       ; R4 := R12
 52 [-]: MOVE      R5 R13       ; R5 := R13
 53 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 42; R10 := R11 end
 54 [-]: JMP       42           ; PC := 42
 55 [-]: TEST      R4 1         ; if R4 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: GETGLOBAL R14 K16      ; R14 := 0x3d106989
 58 [-]: LOADK     R15 K17      ; R15 := "couldn't find a hint for a ruins bounty!"
 59 [-]: CALL      R14 2 1      ; R14(R15)
 60 [-]: GETGLOBAL R14 K1       ; R14 := 0x89326c93
 61 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xc7b81e8d]
 62 [-]: GETGLOBAL R16 K4       ; R16 := 0x0469f296
 63 [-]: LOADK     R17 K5       ; R17 := "RuinsHint"
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: GETUPVAL  R17 U0       ; R17 := U0
 66 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 67 [-]: MOVE      R4 R14       ; R4 := R14
 68 [-]: GETUPVAL  R14 U2       ; R14 := U2
 69 [-]: MOVE      R15 R4       ; R15 := R4
 70 [-]: CALL      R14 2 1      ; R14(R15)
 71 [-]: RETURN    R4 2         ; return R4
 72 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 641
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ActiveJob"]
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["stages"]
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 80
 11 [-]: JMP       80           ; PC := 80
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x96a11bd4]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: EQ        0 R3 K6      ; if R3 ~= 0.000000 then PC := 80
 15 [-]: JMP       80           ; PC := 80
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 17 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x0eb34c69]
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETUPVAL  R6 U2        ; R6 := U2
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 80
 23 [-]: JMP       80           ; PC := 80
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x751f061d]
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETUPVAL  R6 U4        ; R6 := U4
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: GETUPVAL  R3 U5        ; R3 := U5
 30 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xd1586535]
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x96a11bd4]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: EQ        0 R4 K6      ; if R4 ~= 0.000000 then PC := 78
 36 [-]: JMP       78           ; PC := 78
 37 [-]: TEST      R3 0         ; if not R3 then PC := 74
 38 [-]: JMP       74           ; PC := 74
 39 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["Data"]
 40 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Time"]
 41 [-]: LE        0 R4 K6      ; if R4 > 0.000000 then PC := 74
 42 [-]: JMP       74           ; PC := 74
 43 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xfe9dc265]
 44 [-]: CONST     R6 5         ; R6 := 5.000000
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x4ec91a07]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x8c69aae1]
 51 [-]: GETGLOBAL R6 K15       ; R6 := EMPTY_SYMBOL
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0x202f3902]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: CONST     R5 1         ; R5 := 1.000000
 56 [-]: LEN       R6 R4        ; R6 := # R4
 57 [-]: CONST     R7 1         ; R7 := 1.000000
 58 [-]: FORPREP   R5 63        ; R5 -= R7; PC := 63
 59 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 60 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xfe9dc265]
 61 [-]: CONST     R11 5        ; R11 := 5.000000
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: FORLOOP   R5 59        ; R5 += R7; if R5 <= R6 then begin PC := 59; R8 := R5 end
 64 [-]: LEN       R9 R4        ; R9 := # R4
 65 [-]: EQ        0 R9 K6      ; if R9 ~= 0.000000 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETUPVAL  R9 U6        ; R9 := U6
 68 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0xdc3b2033]
 69 [-]: CALL      R9 1 1       ; R9()
 70 [-]: GETGLOBAL R9 K2        ; R9 := _T
 71 [-]: SETTABLE  R9 K18 K19   ; R9["DynamicMission"] := nil
 72 [-]: LOADKB    R9 0 0       ; R9 := false
 73 [-]: RETURN    R9 2         ; return R9
 74 [-]: GETGLOBAL R9 K20       ; R9 := 0xcbd666e1
 75 [-]: CONST     R10 0        ; R10 := 0.000000
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: JMP       33           ; PC := 33
 78 [-]: GETUPVAL  R9 U7        ; R9 := U7
 79 [-]: CALL      R9 1 1       ; R9()
 80 [-]: GETGLOBAL R9 K0        ; R9 := 0xbe190284
 81 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x751f061d]
 82 [-]: GETUPVAL  R11 U1       ; R11 := U1
 83 [-]: GETUPVAL  R12 U3       ; R12 := U3
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: LOADKB    R9 1 0       ; R9 := true
 86 [-]: RETURN    R9 2         ; return R9
 87 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 684
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: SETUPVAL  R2 U1        ; U82 := R1
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x29ef273d]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x66905cb0]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xb009bbc6
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x024f162d]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 80
 17 [-]: JMP       80           ; PC := 80
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 19 [-]: GETUPVAL  R6 U2        ; R6 := U2
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x3d106989
 24 [-]: LOADK     R6 K8        ; R6 := "EidolonMissions.lua -- Tried to activate global encounter but mScalingReference is null"
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: LOADKB    R5 0 0       ; R5 := false
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 29 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0xe223e2b1]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: LOADK     R7 K11       ; R7 := "_Primed"
 32 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETUPVAL  R6 U3        ; R6 := U3
 35 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xc9890f54]
 36 [-]: GETGLOBAL R7 K13       ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["TransmissionSet"]
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0xf37943ff]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2[0xa2d83ed4]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R6 K7        ; R6 := 0x3d106989
 49 [-]: LOADK     R7 K17       ; R7 := "Host left while starting job encounter!!"
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: LOADKB    R6 0 0       ; R6 := false
 52 [-]: RETURN    R6 2         ; return R6
 53 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2[0x44c55b21]
 54 [-]: GETUPVAL  R8 U2        ; R8 := U2
 55 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xd1586535]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: LOADNIL   R10 R10      ; R10 := nil
 59 [-]: CONST     R11 0        ; R11 := 0.000000
 60 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 61 [-]: MOVE      R3 R6        ; R3 := R6
 62 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 63 [-]: MOVE      R7 R3        ; R7 := R3
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 0         ; if not R6 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETGLOBAL R6 K7        ; R6 := 0x3d106989
 68 [-]: LOADK     R7 K20       ; R7 := "EidolonMissions.lua -- Failed to activate encounter "
 69 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0xed4e0128]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: LOADKB    R6 0 0       ; R6 := false
 74 [-]: RETURN    R6 2         ; return R6
 75 [-]: SELF      R6 R3 K22    ; R7 := R3; R6 := R3[0xba654ca8]
 76 [-]: LOADK     R8 K23       ; R8 := "OnEncounterStatusChanged"
 77 [-]: GETUPVAL  R9 U4        ; R9 := U4
 78 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 79 [-]: JMP       314          ; PC := 314
 80 [-]: CONST     R6 3         ; R6 := 3.000000
 81 [-]: LOADKB    R7 0 0       ; R7 := false
 82 [-]: GETUPVAL  R8 U5        ; R8 := U5
 83 [-]: GETUPVAL  R9 U6        ; R9 := U6
 84 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETUPVAL  R8 U7        ; R8 := U7
 87 [-]: MOVE      R9 R0        ; R9 := R0
 88 [-]: MOVE      R10 R1       ; R10 := R1
 89 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 90 [-]: MOVE      R3 R8        ; R3 := R8
 91 [-]: LOADKB    R7 1 0       ; R7 := true
 92 [-]: JMP       261          ; PC := 261
 93 [-]: GETGLOBAL R8 K13       ; R8 := _T
 94 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["ActiveJob"]
 95 [-]: TEST      R8 0         ; if not R8 then PC := 112
 96 [-]: JMP       112          ; PC := 112
 97 [-]: GETGLOBAL R8 K13       ; R8 := _T
 98 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["ActiveJob"]
 99 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["jobType"]
100 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xf2deaf69]
101 [-]: GETUPVAL  R10 U8       ; R10 := U8
102 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
103 [-]: TEST      R8 0         ; if not R8 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETUPVAL  R8 U9        ; R8 := U9
106 [-]: MOVE      R9 R0        ; R9 := R0
107 [-]: MOVE      R10 R1       ; R10 := R1
108 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
109 [-]: MOVE      R3 R8        ; R3 := R8
110 [-]: LOADKB    R7 1 0       ; R7 := true
111 [-]: JMP       261          ; PC := 261
112 [-]: GETGLOBAL R8 K13       ; R8 := _T
113 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["ActiveJob"]
114 [-]: TEST      R8 0         ; if not R8 then PC := 166
115 [-]: JMP       166          ; PC := 166
116 [-]: GETGLOBAL R8 K13       ; R8 := _T
117 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["ActiveJob"]
118 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["jobType"]
119 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xf2deaf69]
120 [-]: GETUPVAL  R10 U10      ; R10 := U10
121 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
122 [-]: TEST      R8 0         ; if not R8 then PC := 166
123 [-]: JMP       166          ; PC := 166
124 [-]: GETUPVAL  R8 U11       ; R8 := U11
125 [-]: MOVE      R9 R1        ; R9 := R1
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: MOVE      R3 R8        ; R3 := R8
128 [-]: LOADKB    R7 1 0       ; R7 := true
129 [-]: CONST     R8 1         ; R8 := 1.000000
130 [-]: GETGLOBAL R9 K13       ; R9 := _T
131 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["AvailableJobs"]
132 [-]: LEN       R9 R9        ; R9 := # R9
133 [-]: CONST     R10 1        ; R10 := 1.000000
134 [-]: FORPREP   R8 164       ; R8 -= R10; PC := 164
135 [-]: GETGLOBAL R12 K13      ; R12 := _T
136 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["AvailableJobs"]
137 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
138 [-]: GETTABLE  R13 R12 K28  ; R13 := R12["jobId"]
139 [-]: GETGLOBAL R14 K13      ; R14 := _T
140 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["ActiveJob"]
141 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["jobId"]
142 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 164
143 [-]: JMP       164          ; PC := 164
144 [-]: GETTABLE  R13 R12 K29  ; R13 := R12["prereqTag"]
145 [-]: TEST      R13 0        ; if not R13 then PC := 164
146 [-]: JMP       164          ; PC := 164
147 [-]: GETTABLE  R13 R12 K29  ; R13 := R12["prereqTag"]
148 [-]: GETGLOBAL R14 K30      ; R14 := EMPTY_SYMBOL
149 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 164
150 [-]: JMP       164          ; PC := 164
151 [-]: GETGLOBAL R13 K9       ; R13 := 0x0469f296
152 [-]: GETTABLE  R14 R12 K29  ; R14 := R12["prereqTag"]
153 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x6d604ba7]
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: GETTABLE  R15 R12 K32  ; R15 := R12["tier"]
156 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: GETGLOBAL R14 K33      ; R14 := 0xbe190284
159 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0x751f061d]
160 [-]: MOVE      R16 R13      ; R16 := R13
161 [-]: CONST     R17 1        ; R17 := 1.000000
162 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
163 [-]: JMP       261          ; PC := 261
164 [-]: FORLOOP   R8 135       ; R8 += R10; if R8 <= R9 then begin PC := 135; R11 := R8 end
165 [-]: JMP       261          ; PC := 261
166 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
167 [-]: CONST     R16 1        ; R16 := 1.000000
168 [-]: MOVE      R17 R6       ; R17 := R6
169 [-]: CONST     R18 1        ; R18 := 1.000000
170 [-]: FORPREP   R16 213      ; R16 -= R18; PC := 213
171 [-]: SELF      R20 R2 K35   ; R21 := R2; R20 := R2[0x0cbe4633]
172 [-]: MOVE      R22 R0       ; R22 := R0
173 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
174 [-]: MOVE      R14 R20      ; R14 := R20
175 [-]: LEN       R20 R14      ; R20 := # R14
176 [-]: LT        0 K36 R20    ; if 1.000000 >= R20 then PC := 193
177 [-]: JMP       193          ; PC := 193
178 [-]: CONST     R20 1        ; R20 := 1.000000
179 [-]: LEN       R21 R14      ; R21 := # R14
180 [-]: CONST     R22 1        ; R22 := 1.000000
181 [-]: FORPREP   R20 192      ; R20 -= R22; PC := 192
182 [-]: GETTABLE  R24 R14 R23  ; R24 := R14[R23]
183 [-]: GETUPVAL  R25 U12      ; R25 := U12
184 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 192
185 [-]: JMP       192          ; PC := 192
186 [-]: GETGLOBAL R24 K37      ; R24 := 0x33bdd652
187 [-]: GETTABLE  R24 R24 K38  ; R24 := R24[0x9c1f3b5a]
188 [-]: MOVE      R25 R14      ; R25 := R14
189 [-]: MOVE      R26 R23      ; R26 := R23
190 [-]: CALL      R24 3 1      ; R24(R25,R26)
191 [-]: JMP       193          ; PC := 193
192 [-]: FORLOOP   R20 182      ; R20 += R22; if R20 <= R21 then begin PC := 182; R23 := R20 end
193 [-]: LEN       R24 R14      ; R24 := # R14
194 [-]: LT        0 K39 R24    ; if 0.000000 >= R24 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: JMP       214          ; PC := 214
197 [-]: JMP       213          ; PC := 213
198 [-]: LOADNIL   R14 R14      ; R14 := nil
199 [-]: LOADKB    R15 1 0      ; R15 := true
200 [-]: GETGLOBAL R24 K7       ; R24 := 0x3d106989
201 [-]: LOADK     R25 K40      ; R25 := "Failed to find a hint for encounter "
202 [-]: SELF      R26 R0 K21   ; R27 := R0; R26 := R0[0xed4e0128]
203 [-]: CALL      R26 2 2      ; R26 := R26(R27)
204 [-]: LOADK     R27 K41      ; R27 := " attempt "
205 [-]: GETGLOBAL R28 K42      ; R28 := 0x64fb1586
206 [-]: MOVE      R29 R19      ; R29 := R19
207 [-]: CALL      R28 2 2      ; R28 := R28(R29)
208 [-]: CONCAT    R25 R25 R28  ; R25 := R25 .. R26 .. R27 .. R28
209 [-]: CALL      R24 2 1      ; R24(R25)
210 [-]: GETGLOBAL R24 K43      ; R24 := 0xcbd666e1
211 [-]: CONST     R25 3        ; R25 := 3.000000
212 [-]: CALL      R24 2 1      ; R24(R25)
213 [-]: FORLOOP   R16 171      ; R16 += R18; if R16 <= R17 then begin PC := 171; R19 := R16 end
214 [-]: TEST      R15 0        ; if not R15 then PC := 255
215 [-]: JMP       255          ; PC := 255
216 [-]: GETGLOBAL R24 K7       ; R24 := 0x3d106989
217 [-]: LOADK     R25 K44      ; R25 := "AiDirector: "
218 [-]: GETUPVAL  R26 U13      ; R26 := U13
219 [-]: GETTABLE  R26 R26 K45  ; R26 := R26[0x06d055f9]
220 [-]: SELF      R27 R2 K15   ; R28 := R2; R27 := R2[0xf37943ff]
221 [-]: CALL      R27 2 2      ; R27 := R27(R28)
222 [-]: LOADK     R28 K46      ; R28 := "Enabled"
223 [-]: LOADK     R29 K47      ; R29 := "Disabled"
224 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
225 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
226 [-]: CALL      R24 2 1      ; R24(R25)
227 [-]: GETGLOBAL R24 K7       ; R24 := 0x3d106989
228 [-]: LOADK     R25 K48      ; R25 := "EncMgrHasCompletedMigration: "
229 [-]: GETGLOBAL R26 K42      ; R26 := 0x64fb1586
230 [-]: SELF      R27 R2 K16   ; R28 := R2; R27 := R2[0xa2d83ed4]
231 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
232 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
233 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
234 [-]: CALL      R24 2 1      ; R24(R25)
235 [-]: GETGLOBAL R24 K7       ; R24 := 0x3d106989
236 [-]: LOADK     R25 K49      ; R25 := "Dynamic Tags:\n  "
237 [-]: GETGLOBAL R26 K37      ; R26 := 0x33bdd652
238 [-]: GETTABLE  R26 R26 K50  ; R26 := R26[0x76960806]
239 [-]: SELF      R27 R2 K51   ; R28 := R2; R27 := R2[0x9a72316a]
240 [-]: CALL      R27 2 2      ; R27 := R27(R28)
241 [-]: TEST      R27 1        ; if R27 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: NEWTABLE  R27 0 0      ; R27 := {}
244 [-]: LOADK     R28 K52      ; R28 := "\n  "
245 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
246 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
247 [-]: CALL      R24 2 1      ; R24(R25)
248 [-]: GETGLOBAL R24 K53      ; R24 := 0x484742b6
249 [-]: LOADK     R25 K54      ; R25 := "Failed to find a hint for job encounter"
250 [-]: CALL      R24 2 1      ; R24(R25)
251 [-]: TEST      R14 1        ; if R14 then PC := 255
252 [-]: JMP       255          ; PC := 255
253 [-]: LOADKB    R24 0 0      ; R24 := false
254 [-]: RETURN    R24 2        ; return R24
255 [-]: GETUPVAL  R24 U14      ; R24 := U14
256 [-]: MOVE      R25 R14      ; R25 := R14
257 [-]: MOVE      R26 R1       ; R26 := R1
258 [-]: MOVE      R27 R0       ; R27 := R0
259 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
260 [-]: MOVE      R3 R24       ; R3 := R24
261 [-]: GETGLOBAL R24 K7       ; R24 := 0x3d106989
262 [-]: LOADK     R25 K55      ; R25 := "Selected "
263 [-]: SELF      R26 R3 K21   ; R27 := R3; R26 := R3[0xed4e0128]
264 [-]: CALL      R26 2 2      ; R26 := R26(R27)
265 [-]: LOADK     R27 K56      ; R27 := " for "
266 [-]: SELF      R28 R0 K21   ; R29 := R0; R28 := R0[0xed4e0128]
267 [-]: CALL      R28 2 2      ; R28 := R28(R29)
268 [-]: CONCAT    R25 R25 R28  ; R25 := R25 .. R26 .. R27 .. R28
269 [-]: CALL      R24 2 1      ; R24(R25)
270 [-]: LOADNIL   R4 R4        ; R4 := nil
271 [-]: GETGLOBAL R24 K6       ; R24 := 0x7b998233
272 [-]: MOVE      R25 R4       ; R25 := R4
273 [-]: CALL      R24 2 2      ; R24 := R24(R25)
274 [-]: TEST      R24 0        ; if not R24 then PC := 314
275 [-]: JMP       314          ; PC := 314
276 [-]: CONST     R24 1        ; R24 := 1.000000
277 [-]: MOVE      R25 R6       ; R25 := R6
278 [-]: CONST     R26 1        ; R26 := 1.000000
279 [-]: FORPREP   R24 312      ; R24 -= R26; PC := 312
280 [-]: SELF      R28 R3 K57   ; R29 := R3; R28 := R3[0xd8140b94]
281 [-]: CALL      R28 2 2      ; R28 := R28(R29)
282 [-]: TEST      R28 0        ; if not R28 then PC := 288
283 [-]: JMP       288          ; PC := 288
284 [-]: TEST      R7 1         ; if R7 then PC := 288
285 [-]: JMP       288          ; PC := 288
286 [-]: LOADKB    R28 0 0      ; R28 := false
287 [-]: RETURN    R28 2        ; return R28
288 [-]: SELF      R28 R2 K58   ; R29 := R2; R28 := R2[0x5a1947d1]
289 [-]: MOVE      R30 R0       ; R30 := R0
290 [-]: MOVE      R31 R3       ; R31 := R3
291 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
292 [-]: MOVE      R4 R28       ; R4 := R28
293 [-]: GETGLOBAL R28 K6       ; R28 := 0x7b998233
294 [-]: MOVE      R29 R4       ; R29 := R4
295 [-]: CALL      R28 2 2      ; R28 := R28(R29)
296 [-]: TEST      R28 0        ; if not R28 then PC := 271
297 [-]: JMP       271          ; PC := 271
298 [-]: GETGLOBAL R28 K7       ; R28 := 0x3d106989
299 [-]: LOADK     R29 K59      ; R29 := "PrimeMissionOnHint returned null for "
300 [-]: SELF      R30 R0 K21   ; R31 := R0; R30 := R0[0xed4e0128]
301 [-]: CALL      R30 2 2      ; R30 := R30(R31)
302 [-]: LOADK     R31 K60      ; R31 := " on "
303 [-]: SELF      R32 R3 K21   ; R33 := R3; R32 := R3[0xed4e0128]
304 [-]: CALL      R32 2 2      ; R32 := R32(R33)
305 [-]: CONCAT    R29 R29 R32  ; R29 := R29 .. R30 .. R31 .. R32
306 [-]: CALL      R28 2 1      ; R28(R29)
307 [-]: JMP       309          ; PC := 309
308 [-]: JMP       271          ; PC := 271
309 [-]: GETGLOBAL R28 K43      ; R28 := 0xcbd666e1
310 [-]: CONST     R29 1        ; R29 := 1.000000
311 [-]: CALL      R28 2 1      ; R28(R29)
312 [-]: FORLOOP   R24 280      ; R24 += R26; if R24 <= R25 then begin PC := 280; R27 := R24 end
313 [-]: JMP       271          ; PC := 271
314 [-]: SETUPVAL  R3 U12       ; U82 := R12
315 [-]: GETGLOBAL R28 K13      ; R28 := _T
316 [-]: GETTABLE  R28 R28 K24  ; R28 := R28["ActiveJob"]
317 [-]: TEST      R28 0        ; if not R28 then PC := 340
318 [-]: JMP       340          ; PC := 340
319 [-]: GETGLOBAL R28 K13      ; R28 := _T
320 [-]: GETTABLE  R28 R28 K24  ; R28 := R28["ActiveJob"]
321 [-]: GETTABLE  R28 R28 K32  ; R28 := R28["tier"]
322 [-]: GETGLOBAL R29 K61      ; R29 := 0x6c97a788
323 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["JobDifficultyTier_ENDLESS_JOB"]
324 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 340
325 [-]: JMP       340          ; PC := 340
326 [-]: GETGLOBAL R28 K37      ; R28 := 0x33bdd652
327 [-]: GETTABLE  R28 R28 K63  ; R28 := R28[0x23d5322f]
328 [-]: GETUPVAL  R29 U15      ; R29 := U15
329 [-]: MOVE      R30 R3       ; R30 := R3
330 [-]: CALL      R28 3 1      ; R28(R29,R30)
331 [-]: GETUPVAL  R28 U15      ; R28 := U15
332 [-]: LEN       R28 R28      ; R28 := # R28
333 [-]: LE        0 K64 R28    ; if 6.000000 > R28 then PC := 340
334 [-]: JMP       340          ; PC := 340
335 [-]: GETGLOBAL R28 K37      ; R28 := 0x33bdd652
336 [-]: GETTABLE  R28 R28 K38  ; R28 := R28[0x9c1f3b5a]
337 [-]: GETUPVAL  R29 U15      ; R29 := U15
338 [-]: CONST     R30 1        ; R30 := 1.000000
339 [-]: CALL      R28 3 1      ; R28(R29,R30)
340 [-]: GETGLOBAL R28 K13      ; R28 := _T
341 [-]: NEWTABLE  R29 0 3      ; R29 := {}
342 [-]: SETTABLE  R29 K66 R3   ; R29["Hint"] := R3
343 [-]: SETTABLE  R29 K67 R0   ; R29["Type"] := R0
344 [-]: SETTABLE  R29 K68 R4   ; R29["Encounter"] := R4
345 [-]: SETTABLE  R28 K65 R29  ; R28["DynamicMission"] := R29
346 [-]: GETGLOBAL R28 K7       ; R28 := 0x3d106989
347 [-]: LOADK     R29 K69      ; R29 := "EidolonMissions.lua -- "
348 [-]: SELF      R30 R0 K21   ; R31 := R0; R30 := R0[0xed4e0128]
349 [-]: CALL      R30 2 2      ; R30 := R30(R31)
350 [-]: LOADK     R31 K70      ; R31 := " Job primed @ "
351 [-]: SELF      R32 R3 K21   ; R33 := R3; R32 := R3[0xed4e0128]
352 [-]: CALL      R32 2 2      ; R32 := R32(R33)
353 [-]: CONCAT    R29 R29 R32  ; R29 := R29 .. R30 .. R31 .. R32
354 [-]: CALL      R28 2 1      ; R28(R29)
355 [-]: GETGLOBAL R28 K13      ; R28 := _T
356 [-]: GETTABLE  R28 R28 K24  ; R28 := R28["ActiveJob"]
357 [-]: EQ        1 R28 K71    ; if R28 == nil then PC := 366
358 [-]: JMP       366          ; PC := 366
359 [-]: GETGLOBAL R28 K13      ; R28 := _T
360 [-]: GETTABLE  R28 R28 K24  ; R28 := R28["ActiveJob"]
361 [-]: GETTABLE  R28 R28 K32  ; R28 := R28["tier"]
362 [-]: GETGLOBAL R29 K61      ; R29 := 0x6c97a788
363 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["JobDifficultyTier_ENDLESS_JOB"]
364 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 367
365 [-]: JMP       367          ; PC := 367
366 [-]: LOADKB    R28 0 1      ; R28 := false; PC := 367
367 [-]: LOADKB    R28 1 0      ; R28 := true
368 [-]: LOADNIL   R29 R29      ; R29 := nil
369 [-]: GETUPVAL  R30 U1       ; R30 := U1
370 [-]: TEST      R30 1        ; if R30 then PC := 392
371 [-]: JMP       392          ; PC := 392
372 [-]: GETGLOBAL R30 K13      ; R30 := _T
373 [-]: GETTABLE  R30 R30 K24  ; R30 := R30["ActiveJob"]
374 [-]: TEST      R30 0        ; if not R30 then PC := 392
375 [-]: JMP       392          ; PC := 392
376 [-]: TEST      R28 0        ; if not R28 then PC := 388
377 [-]: JMP       388          ; PC := 388
378 [-]: EQ        0 R29 K71    ; if R29 ~= nil then PC := 388
379 [-]: JMP       388          ; PC := 388
380 [-]: GETUPVAL  R30 U16      ; R30 := U16
381 [-]: MOVE      R31 R3       ; R31 := R3
382 [-]: CALL      R30 2 2      ; R30 := R30(R31)
383 [-]: MOVE      R29 R30      ; R29 := R30
384 [-]: EQ        0 R29 K72    ; if R29 ~= false then PC := 388
385 [-]: JMP       388          ; PC := 388
386 [-]: LOADKB    R30 0 0      ; R30 := false
387 [-]: RETURN    R30 2        ; return R30
388 [-]: GETGLOBAL R30 K43      ; R30 := 0xcbd666e1
389 [-]: CONST     R31 0        ; R31 := 0.000000
390 [-]: CALL      R30 2 1      ; R30(R31)
391 [-]: JMP       369          ; PC := 369
392 [-]: GETGLOBAL R30 K13      ; R30 := _T
393 [-]: SETTABLE  R30 K65 K71  ; R30["DynamicMission"] := nil
394 [-]: GETUPVAL  R30 U1       ; R30 := U1
395 [-]: EQ        0 R30 K73    ; if R30 ~= 4.000000 then PC := 400
396 [-]: JMP       400          ; PC := 400
397 [-]: LOADKB    R30 1 0      ; R30 := true
398 [-]: RETURN    R30 2        ; return R30
399 [-]: JMP       405          ; PC := 405
400 [-]: GETUPVAL  R30 U1       ; R30 := U1
401 [-]: EQ        0 R30 K74    ; if R30 ~= 5.000000 then PC := 405
402 [-]: JMP       405          ; PC := 405
403 [-]: LOADKB    R30 0 0      ; R30 := false
404 [-]: RETURN    R30 2        ; return R30
405 [-]: GETGLOBAL R30 K6       ; R30 := 0x7b998233
406 [-]: MOVE      R31 R3       ; R31 := R3
407 [-]: CALL      R30 2 2      ; R30 := R30(R31)
408 [-]: TEST      R30 1        ; if R30 then PC := 413
409 [-]: JMP       413          ; PC := 413
410 [-]: SELF      R30 R3 K75   ; R31 := R3; R30 := R3[0xfe9dc265]
411 [-]: CONST     R32 5        ; R32 := 5.000000
412 [-]: CALL      R30 3 1      ; R30(R31,R32)
413 [-]: LOADKB    R30 0 0      ; R30 := false
414 [-]: RETURN    R30 2        ; return R30
415 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 844
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x14459a1c
 10 [-]: TEST      R3 0         ; if not R3 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xa2d83ed4]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       12           ; PC := 12
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xfb669000]
 22 [-]: GETGLOBAL R5 K7        ; R5 := gEncounterHintType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: CONST     R4 1         ; R4 := 1.000000
 25 [-]: LEN       R5 R3        ; R5 := # R3
 26 [-]: CONST     R6 1         ; R6 := 1.000000
 27 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 28 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 29 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xe86a236e]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: EQ        1 R8 K9      ; if R8 == nil then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETTABLE  R2 R3 R7     ; R2 := R3[R7]
 34 [-]: JMP       36           ; PC := 36
 35 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
 36 [-]: GETUPVAL  R8 U1        ; R8 := U1
 37 [-]: MOVE      R9 R2        ; R9 := R2
 38 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 39 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 40 [-]: MOVE      R12 R9       ; R12 := R9
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 1        ; if R11 then PC := 72
 43 [-]: JMP       72           ; PC := 72
 44 [-]: TEST      R0 0         ; if not R0 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: TEST      R8 1         ; if R8 then PC := 78
 47 [-]: JMP       78           ; PC := 78
 48 [-]: GETGLOBAL R11 K11      ; R11 := 0xbe190284
 49 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xf9bfc5d9]
 50 [-]: CONST     R13 0        ; R13 := 0.000000
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: JMP       78           ; PC := 78
 53 [-]: TEST      R8 0         ; if not R8 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETGLOBAL R11 K14      ; R11 := 0x3d106989
 56 [-]: LOADK     R12 K15      ; R12 := "EidolonMissions.lua - DynamicMission success, commiting DB"
 57 [-]: CALL      R11 2 1      ; R11(R12)
 58 [-]: GETGLOBAL R11 K11      ; R11 := 0xbe190284
 59 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x12924388]
 60 [-]: CONST     R13 1        ; R13 := 1.000000
 61 [-]: MOVE      R14 R10      ; R14 := R10
 62 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 63 [-]: JMP       78           ; PC := 78
 64 [-]: GETGLOBAL R11 K14      ; R11 := 0x3d106989
 65 [-]: LOADK     R12 K18      ; R12 := "EidolonMissions.lua - DynamicMission failure"
 66 [-]: CALL      R11 2 1      ; R11(R12)
 67 [-]: GETGLOBAL R11 K11      ; R11 := 0xbe190284
 68 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x0056bb26]
 69 [-]: CONST     R13 1        ; R13 := 1.000000
 70 [-]: CALL      R11 3 1      ; R11(R12,R13)
 71 [-]: JMP       78           ; PC := 78
 72 [-]: TEST      R0 0         ; if not R0 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R11 K11      ; R11 := 0xbe190284
 75 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xf9bfc5d9]
 76 [-]: CONST     R13 0        ; R13 := 0.000000
 77 [-]: CALL      R11 3 1      ; R11(R12,R13)
 78 [-]: RETURN    R8 2         ; return R8
 79 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 887
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 890
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AllowContinuousJobs"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 75
  4 [-]: JMP       75           ; PC := 75
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
  6 [-]: LOADK     R1 K3        ; R1 := "ClearSquadJob"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x751f061d]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x751f061d]
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETUPVAL  R3 U3        ; R3 := U3
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETGLOBAL R0 K6        ; R0 := 0xe7f2b02f
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xb321d806]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 78
 22 [-]: JMP       78           ; PC := 78
 23 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 24 [-]: GETGLOBAL R1 K6        ; R1 := 0xe7f2b02f
 25 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x565be9ee]
 26 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 27 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 28 [-]: TEST      R0 1         ; if R0 then PC := 78
 29 [-]: JMP       78           ; PC := 78
 30 [-]: GETGLOBAL R0 K6        ; R0 := 0xe7f2b02f
 31 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x565be9ee]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xfdd3576f]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0xc71dd345]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETGLOBAL R1 K6        ; R1 := 0xe7f2b02f
 38 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xee2f24fc]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: LOADK     R4 K13       ; R4 := "OnUpdateSessionSettings"
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETGLOBAL R1 K14       ; R1 := 0x64fb1586
 43 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 44 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xef893aec]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["location"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 49 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xffe25891]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 0         ; if not R2 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: MOVE      R2 R1        ; R2 := R1
 54 [-]: GETUPVAL  R3 U4        ; R3 := U4
 55 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["HUB_TAG"]
 56 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 57 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 58 [-]: SETTABLE  R2 K19 R1    ; R2["name"] := R1
 59 [-]: SETTABLE  R2 K20 K21   ; R2["quest"] := ""
 60 [-]: SETTABLE  R2 K22 K21   ; R2["difficulty"] := ""
 61 [-]: GETGLOBAL R3 K23       ; R3 := cjson
 62 [-]: GETTABLE  R3 R3 K24    ; R3 := R3[0xb139d7bc]
 63 [-]: MOVE      R4 R2        ; R4 := R2
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
 66 [-]: LOADK     R5 K25       ; R5 := "Clearing job from squad mission:\r\n"
 67 [-]: MOVE      R6 R3        ; R6 := R3
 68 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: GETGLOBAL R4 K6        ; R4 := 0xe7f2b02f
 71 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xd8f4f9d0]
 72 [-]: MOVE      R6 R3        ; R6 := R3
 73 [-]: CALL      R4 3 1       ; R4(R5,R6)
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
 76 [-]: LOADK     R5 K27       ; R5 := "ClearSquadJob: Skipping since _T.AllowContinuousJobs is false"
 77 [-]: CALL      R4 2 1       ; R4(R5)
 78 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 917
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 921
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ActiveJob"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ActiveJob"]
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["jobType"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf2deaf69]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 1         ; if R1 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R1 K0        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ActiveJob"]
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["jobType"]
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf2deaf69]
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 1         ; if R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc7fcada9]
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 26 [-]: LOADK     R4 K7        ; R4 := "FastTravel"
 27 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 28 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0xc8802016
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 32 [-]: JMP       53           ; PC := 53
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xc9f6a7d7]
 39 [-]: GETUPVAL  R9 U2        ; R9 := U2
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: TEST      R0 0         ; if not R0 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x383d2e7d]
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xf4e253b6]
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 33; R4 := R5 end
 54 [-]: JMP       33           ; PC := 33
 55 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 946
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x462c251c]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K4        ; R4 := "StoryExitPortalSpawn"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xd1586535]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CONST     R6 50        ; R6 := 50.000000
 13 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x00046924
 16 [-]: CONST     R4 0         ; R4 := 0.000000
 17 [-]: CONST     R5 0         ; R5 := 0.000000
 18 [-]: CONST     R6 90        ; R6 := 90.000000
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x29ef273d]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x66905cb0]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xacfab10e]
 31 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xd1586535]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: CONST     R7 20        ; R7 := 20.000000
 34 [-]: LOADKB    R8 0 0       ; R8 := false
 35 [-]: CONST     R9 0         ; R9 := 0.000000
 36 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 37 [-]: MOVE      R2 R4        ; R2 := R4
 38 [-]: JMP       47           ; PC := 47
 39 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xd1586535]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: MOVE      R2 R4        ; R2 := R4
 42 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xcb3851b8]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: MOVE      R3 R4        ; R3 := R4
 45 [-]: SETTABLE  R3 K12 K13   ; R3["pitch"] := 0.000000
 46 [-]: SETTABLE  R3 K14 K15   ; R3["bank"] := 90.000000
 47 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 48 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x05909209]
 49 [-]: GETGLOBAL R6 K17       ; R6 := 0xf7c1a0f3
 50 [-]: GETGLOBAL R7 K18       ; R7 := 0xa421af95
 51 [-]: CONST     R8 0         ; R8 := 0.000000
 52 [-]: CONST     R9 2         ; R9 := 2.500000
 53 [-]: CONST     R10 0        ; R10 := 0.000000
 54 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 55 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 58 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0xdad8655d]
 59 [-]: GETGLOBAL R7 K6        ; R7 := 0x00046924
 60 [-]: CONST     R8 90        ; R8 := 90.000000
 61 [-]: CONST     R9 0         ; R9 := 0.000000
 62 [-]: CONST     R10 0        ; R10 := 0.000000
 63 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 64 [-]: CALL      R5 0 1       ; R5(R6,...)
 65 [-]: GETGLOBAL R5 K20       ; R5 := _T
 66 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 67 [-]: LOADK     R7 K22       ; R7 := "WfCavePlayerSpawn"
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: SETTABLE  R5 K21 R6    ; R5["GatewayDestination"] := R6
 70 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 966
; #Upvalues:       33
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  95

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "EidolonMissions.lua - Starting job "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x603636ad
  4 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["jobType"]
  5 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xaf8359c4]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x6d604ba7]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K6        ; R2 := _T
 14 [-]: SETTABLE  R2 K7 K8     ; R2["QuestJobSuccess"] := nil
 15 [-]: GETGLOBAL R2 K9        ; R2 := 0xc8802016
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xf4e253b6]
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 19; R4 := R5 end
 22 [-]: JMP       19           ; PC := 19
 23 [-]: GETGLOBAL R7 K6        ; R7 := _T
 24 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 25 [-]: SETTABLE  R7 K11 R8    ; R7["SkipVendorDialog"] := R8
 26 [-]: GETGLOBAL R7 K6        ; R7 := _T
 27 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["SkipVendorDialog"]
 28 [-]: SETTABLE  R7 K12 K13   ; R7["/Lotus/Language/EidolonPlains/EidolonBountyConsoleName"] := true
 29 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 30 [-]: SETUPVAL  R7 U1        ; U82 := R1
 31 [-]: LOADNIL   R7 R7        ; R7 := nil
 32 [-]: SETUPVAL  R7 U2        ; U82 := R2
 33 [-]: GETGLOBAL R7 K14       ; R7 := 0x14459a1c
 34 [-]: TEST      R7 1         ; if R7 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: LOADKB    R7 0 0       ; R7 := false
 37 [-]: TEST      R7 0         ; if not R7 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: GETGLOBAL R7 K15       ; R7 := 0x76ea806b
 40 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x3f3ae64c]
 41 [-]: CONST     R9 0         ; R9 := 0.000000
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x1012c7ec]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETGLOBAL R9 K18       ; R9 := 0x34291f5c
 46 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x201a0824]
 47 [-]: GETGLOBAL R10 K20      ; R10 := 0xa94df70b
 48 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x2608b62f]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: LOADK     R11 K22      ; R11 := "debugClearCheckpointCounter.php?"
 51 [-]: MOVE      R12 R8       ; R12 := R8
 52 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 53 [-]: LOADK     R11 K23      ; R11 := "OnCheckpointCounterCleared"
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: GETGLOBAL R9 K24       ; R9 := 0x89326c93
 56 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x29ef273d]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x66905cb0]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: GETGLOBAL R10 K27      ; R10 := 0xbe190284
 61 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x0eb34c69]
 62 [-]: GETUPVAL  R12 U3       ; R12 := U3
 63 [-]: CONST     R13 0        ; R13 := 0.000000
 64 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 65 [-]: GETGLOBAL R11 K27      ; R11 := 0xbe190284
 66 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x0eb34c69]
 67 [-]: GETUPVAL  R13 U4       ; R13 := U4
 68 [-]: GETUPVAL  R14 U5       ; R14 := U5
 69 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 70 [-]: GETGLOBAL R12 K27      ; R12 := 0xbe190284
 71 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0xef893aec]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: GETGLOBAL R13 K30      ; R13 := 0x7b998233
 74 [-]: GETTABLE  R14 R0 K3    ; R14 := R0["jobType"]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: TEST      R13 1        ; if R13 then PC := 114
 77 [-]: JMP       114          ; PC := 114
 78 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["jobType"]
 79 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0xf2deaf69]
 80 [-]: GETUPVAL  R15 U6       ; R15 := U6
 81 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 82 [-]: TEST      R13 0        ; if not R13 then PC := 114
 83 [-]: JMP       114          ; PC := 114
 84 [-]: GETTABLE  R13 R12 K32  ; R13 := R12["goalTag"]
 85 [-]: GETUPVAL  R14 U7       ; R14 := U7
 86 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 111
 87 [-]: JMP       111          ; PC := 111
 88 [-]: GETGLOBAL R13 K0       ; R13 := 0x3d106989
 89 [-]: LOADK     R14 K33      ; R14 := "cancelling Narmer bounty in pre-TNW landscape"
 90 [-]: CALL      R13 2 1      ; R13(R14)
 91 [-]: GETGLOBAL R13 K6       ; R13 := _T
 92 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["CancelActiveJob"]
 93 [-]: TEST      R13 0        ; if not R13 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETGLOBAL R13 K6       ; R13 := _T
 96 [-]: GETTABLE  R13 R13 K35  ; R13 := R13[0xc7545e79]
 97 [-]: CALL      R13 1 1      ; R13()
 98 [-]: GETGLOBAL R13 K30      ; R13 := 0x7b998233
 99 [-]: GETGLOBAL R14 K6       ; R14 := _T
100 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["SquadOverlay"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 1        ; if R13 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: GETGLOBAL R13 K6       ; R13 := _T
105 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["SquadOverlay"]
106 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0xe4162eed]
107 [-]: LOADK     R15 K38      ; R15 := "ClearVotesPostJob"
108 [-]: LOADK     R16 K39      ; R16 := "true"
109 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
110 [-]: RETURN    R0 1         ; return 
111 [-]: SELF      R13 R9 K40   ; R14 := R9; R13 := R9[0x058c13a1]
112 [-]: GETUPVAL  R15 U8       ; R15 := U8
113 [-]: CALL      R13 3 1      ; R13(R14,R15)
114 [-]: GETUPVAL  R13 U9       ; R13 := U9
115 [-]: EQ        0 R10 R13    ; if R10 ~= R13 then PC := 128
116 [-]: JMP       128          ; PC := 128
117 [-]: GETGLOBAL R13 K27      ; R13 := 0xbe190284
118 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13[0x751f061d]
119 [-]: GETUPVAL  R15 U3       ; R15 := U3
120 [-]: CONST     R16 0        ; R16 := 0.000000
121 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
122 [-]: GETGLOBAL R13 K27      ; R13 := 0xbe190284
123 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x0eb34c69]
124 [-]: GETUPVAL  R15 U3       ; R15 := U3
125 [-]: CONST     R16 0        ; R16 := 0.000000
126 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
127 [-]: MOVE      R10 R13      ; R10 := R13
128 [-]: CONST     R13 0        ; R13 := 0.000000
129 [-]: GETTABLE  R14 R0 K42   ; R14 := R0["stages"]
130 [-]: LEN       R14 R14      ; R14 := # R14
131 [-]: LT        0 K43 R10    ; if 1.000000 >= R10 then PC := 139
132 [-]: JMP       139          ; PC := 139
133 [-]: GETGLOBAL R15 K44      ; R15 := 0x5bced4c4
134 [-]: GETTABLE  R15 R15 K45  ; R15 := R15[0x55f27c30]
135 [-]: SUB       R16 R10 K43  ; R16 := R10 - 1.000000
136 [-]: DIV       R16 R16 R14  ; R16 := R16 / R14
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: MOVE      R13 R15      ; R13 := R15
139 [-]: GETGLOBAL R15 K24      ; R15 := 0x89326c93
140 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15[0x18d05d30]
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: TEST      R15 0        ; if not R15 then PC := 195
143 [-]: JMP       195          ; PC := 195
144 [-]: GETTABLE  R15 R0 K47   ; R15 := R0["jobId"]
145 [-]: SETTABLE  R12 K47 R15  ; R12["jobId"] := R15
146 [-]: GETTABLE  R15 R0 K49   ; R15 := R0["tier"]
147 [-]: SETTABLE  R12 K48 R15  ; R12["jobTier"] := R15
148 [-]: SUB       R15 R14 K43  ; R15 := R14 - 1.000000
149 [-]: SETTABLE  R12 K50 R15  ; R12["maxWaveNum"] := R15
150 [-]: GETGLOBAL R15 K30      ; R15 := 0x7b998233
151 [-]: GETTABLE  R16 R12 K51  ; R16 := R12["keyChainName"]
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: TEST      R15 0        ; if not R15 then PC := 173
154 [-]: JMP       173          ; PC := 173
155 [-]: SETTABLE  R12 K49 K52  ; R12["tier"] := 0.000000
156 [-]: GETUPVAL  R15 U10      ; R15 := U10
157 [-]: GETUPVAL  R16 U11      ; R16 := U11
158 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
159 [-]: SETTABLE  R12 K53 R15  ; R12["difficulty"] := R15
160 [-]: SELF      R15 R12 K54  ; R16 := R12; R15 := R12[0x1a812eb5]
161 [-]: CALL      R15 2 1      ; R15(R16)
162 [-]: GETTABLE  R15 R12 K48  ; R15 := R12["jobTier"]
163 [-]: GETGLOBAL R16 K55      ; R16 := 0x6c97a788
164 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["JobDifficultyTier_HARD_MODE_JOB"]
165 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 173
166 [-]: JMP       173          ; PC := 173
167 [-]: GETUPVAL  R15 U12      ; R15 := U12
168 [-]: GETTABLE  R15 R15 K57  ; R15 := R15[0x63d170c4]
169 [-]: MOVE      R16 R12      ; R16 := R12
170 [-]: CONST     R17 1        ; R17 := 1.000000
171 [-]: LOADKB    R18 1 0      ; R18 := true
172 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
173 [-]: GETGLOBAL R15 K27      ; R15 := 0xbe190284
174 [-]: SELF      R15 R15 K58  ; R16 := R15; R15 := R15[0x0670b198]
175 [-]: MOVE      R17 R12      ; R17 := R12
176 [-]: CALL      R15 3 1      ; R15(R16,R17)
177 [-]: SELF      R15 R9 K59   ; R16 := R9; R15 := R9[0xce01ccc2]
178 [-]: GETTABLE  R17 R0 K60   ; R17 := R0["minEnemyLevel"]
179 [-]: GETUPVAL  R18 U13      ; R18 := U13
180 [-]: MUL       R18 R13 R18  ; R18 := R13 * R18
181 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
182 [-]: GETTABLE  R18 R0 K61   ; R18 := R0["maxEnemyLevel"]
183 [-]: GETUPVAL  R19 U13      ; R19 := U13
184 [-]: MUL       R19 R13 R19  ; R19 := R13 * R19
185 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
186 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
187 [-]: SELF      R15 R9 K62   ; R16 := R9; R15 := R9[0x57a5466d]
188 [-]: GETUPVAL  R17 U14      ; R17 := U14
189 [-]: CONST     R18 300      ; R18 := 300.000000
190 [-]: CONST     R19 1400     ; R19 := 1400.000000
191 [-]: GETTABLE  R20 R0 K60   ; R20 := R0["minEnemyLevel"]
192 [-]: GETTABLE  R21 R0 K61   ; R21 := R0["maxEnemyLevel"]
193 [-]: CONST     R22 6        ; R22 := 6.000000
194 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
195 [-]: GETGLOBAL R15 K63      ; R15 := 0xb009bbc6
196 [-]: GETTABLE  R16 R0 K3    ; R16 := R0["jobType"]
197 [-]: SELF      R16 R16 K64  ; R17 := R16; R16 := R16[0xe4c355e2]
198 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
199 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
200 [-]: GETGLOBAL R16 K30      ; R16 := 0x7b998233
201 [-]: MOVE      R17 R15      ; R17 := R15
202 [-]: CALL      R16 2 2      ; R16 := R16(R17)
203 [-]: TEST      R16 1        ; if R16 then PC := 246
204 [-]: JMP       246          ; PC := 246
205 [-]: GETGLOBAL R16 K6       ; R16 := _T
206 [-]: SETTABLE  R16 K65 R15  ; R16["TransmissionSet"] := R15
207 [-]: EQ        0 R10 K52    ; if R10 ~= 0.000000 then PC := 248
208 [-]: JMP       248          ; PC := 248
209 [-]: GETUPVAL  R16 U15      ; R16 := U15
210 [-]: LOADKB    R17 0 0      ; R17 := false
211 [-]: CALL      R16 2 1      ; R16(R17)
212 [-]: GETUPVAL  R16 U16      ; R16 := U16
213 [-]: GETTABLE  R16 R16 K66  ; R16 := R16[0x9742b85b]
214 [-]: MOVE      R17 R15      ; R17 := R15
215 [-]: GETUPVAL  R18 U17      ; R18 := U17
216 [-]: CALL      R16 3 1      ; R16(R17,R18)
217 [-]: CONST     R16 0        ; R16 := 0.000000
218 [-]: GETGLOBAL R17 K30      ; R17 := 0x7b998233
219 [-]: GETGLOBAL R18 K6       ; R18 := _T
220 [-]: GETTABLE  R18 R18 K67  ; R18 := R18["curTransmission"]
221 [-]: CALL      R17 2 2      ; R17 := R17(R18)
222 [-]: TEST      R17 0        ; if not R17 then PC := 234
223 [-]: JMP       234          ; PC := 234
224 [-]: GETGLOBAL R17 K68      ; R17 := 0xcbd666e1
225 [-]: CONST     R18 0        ; R18 := 0.000000
226 [-]: CALL      R17 2 1      ; R17(R18)
227 [-]: GETGLOBAL R17 K69      ; R17 := 0x67652851
228 [-]: CALL      R17 1 2      ; R17 := R17()
229 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
230 [-]: LT        0 K70 R16    ; if 2.000000 >= R16 then PC := 218
231 [-]: JMP       218          ; PC := 218
232 [-]: JMP       234          ; PC := 234
233 [-]: JMP       218          ; PC := 218
234 [-]: CONST     R16 0        ; R16 := 0.000000
235 [-]: GETUPVAL  R17 U18      ; R17 := U18
236 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 248
237 [-]: JMP       248          ; PC := 248
238 [-]: GETGLOBAL R17 K69      ; R17 := 0x67652851
239 [-]: CALL      R17 1 2      ; R17 := R17()
240 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
241 [-]: GETGLOBAL R17 K68      ; R17 := 0xcbd666e1
242 [-]: CONST     R18 0        ; R18 := 0.000000
243 [-]: CALL      R17 2 1      ; R17(R18)
244 [-]: JMP       235          ; PC := 235
245 [-]: JMP       248          ; PC := 248
246 [-]: GETGLOBAL R17 K6       ; R17 := _T
247 [-]: SETTABLE  R17 K65 K8   ; R17["TransmissionSet"] := nil
248 [-]: GETGLOBAL R17 K6       ; R17 := _T
249 [-]: SETTABLE  R17 K71 R14  ; R17["ActiveJobNumStages"] := R14
250 [-]: NEWTABLE  R17 0 0      ; R17 := {}
251 [-]: CONST     R18 1        ; R18 := 1.000000
252 [-]: MOVE      R19 R14      ; R19 := R14
253 [-]: CONST     R20 1        ; R20 := 1.000000
254 [-]: FORPREP   R18 268      ; R18 -= R20; PC := 268
255 [-]: GETTABLE  R22 R0 K42   ; R22 := R0["stages"]
256 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
257 [-]: GETGLOBAL R23 K30      ; R23 := 0x7b998233
258 [-]: MOVE      R24 R22      ; R24 := R22
259 [-]: CALL      R23 2 2      ; R23 := R23(R24)
260 [-]: TEST      R23 1        ; if R23 then PC := 268
261 [-]: JMP       268          ; PC := 268
262 [-]: GETGLOBAL R23 K72      ; R23 := 0x33bdd652
263 [-]: GETTABLE  R23 R23 K73  ; R23 := R23[0x23d5322f]
264 [-]: MOVE      R24 R17      ; R24 := R17
265 [-]: SELF      R25 R22 K74  ; R26 := R22; R25 := R22[0xed4e0128]
266 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
267 [-]: CALL      R23 0 1      ; R23(R24,...)
268 [-]: FORLOOP   R18 255      ; R18 += R20; if R18 <= R19 then begin PC := 255; R21 := R18 end
269 [-]: GETGLOBAL R23 K75      ; R23 := 0xbd496aa1
270 [-]: GETTABLE  R23 R23 K76  ; R23 := R23[0x42645da3]
271 [-]: MOVE      R24 R17      ; R24 := R17
272 [-]: CALL      R23 2 2      ; R23 := R23(R24)
273 [-]: GETGLOBAL R24 K68      ; R24 := 0xcbd666e1
274 [-]: CONST     R25 1        ; R25 := 1.000000
275 [-]: CALL      R24 2 1      ; R24(R25)
276 [-]: SELF      R24 R23 K77  ; R25 := R23; R24 := R23[0xd2d3875a]
277 [-]: CALL      R24 2 2      ; R24 := R24(R25)
278 [-]: TEST      R24 1        ; if R24 then PC := 284
279 [-]: JMP       284          ; PC := 284
280 [-]: GETGLOBAL R24 K68      ; R24 := 0xcbd666e1
281 [-]: CONST     R25 0        ; R25 := 0.000000
282 [-]: CALL      R24 2 1      ; R24(R25)
283 [-]: JMP       276          ; PC := 276
284 [-]: LT        0 R10 K43    ; if R10 >= 1.000000 then PC := 287
285 [-]: JMP       287          ; PC := 287
286 [-]: CONST     R10 1        ; R10 := 1.000000
287 [-]: LOADNIL   R24 R24      ; R24 := nil
288 [-]: GETTABLE  R25 R0 K49   ; R25 := R0["tier"]
289 [-]: GETGLOBAL R26 K55      ; R26 := 0x6c97a788
290 [-]: GETTABLE  R26 R26 K78  ; R26 := R26["JobDifficultyTier_ENDLESS_JOB"]
291 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 294
292 [-]: JMP       294          ; PC := 294
293 [-]: LOADKB    R25 0 1      ; R25 := false; PC := 294
294 [-]: LOADKB    R25 1 0      ; R25 := true
295 [-]: TEST      R1 0         ; if not R1 then PC := 350
296 [-]: JMP       350          ; PC := 350
297 [-]: SELF      R26 R9 K79   ; R27 := R9; R26 := R9[0xa2d83ed4]
298 [-]: CALL      R26 2 2      ; R26 := R26(R27)
299 [-]: TEST      R26 1        ; if R26 then PC := 305
300 [-]: JMP       305          ; PC := 305
301 [-]: GETGLOBAL R26 K68      ; R26 := 0xcbd666e1
302 [-]: CONST     R27 0        ; R27 := 0.000000
303 [-]: CALL      R26 2 1      ; R26(R27)
304 [-]: JMP       297          ; PC := 297
305 [-]: TEST      R25 0        ; if not R25 then PC := 310
306 [-]: JMP       310          ; PC := 310
307 [-]: GETUPVAL  R26 U5       ; R26 := U5
308 [-]: EQ        1 R11 R26    ; if R11 == R26 then PC := 350
309 [-]: JMP       350          ; PC := 350
310 [-]: GETGLOBAL R26 K24      ; R26 := 0x89326c93
311 [-]: SELF      R26 R26 K80  ; R27 := R26; R26 := R26[0xfb669000]
312 [-]: GETGLOBAL R28 K81      ; R28 := gEncounterHintType
313 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
314 [-]: GETTABLE  R27 R0 K42   ; R27 := R0["stages"]
315 [-]: SUB       R28 R10 K43  ; R28 := R10 - 1.000000
316 [-]: MOD       R28 R28 R14  ; R28 := R28 % R14
317 [-]: ADD       R28 R28 K43  ; R28 := R28 + 1.000000
318 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
319 [-]: CONST     R28 1        ; R28 := 1.000000
320 [-]: LEN       R29 R26      ; R29 := # R26
321 [-]: CONST     R30 1        ; R30 := 1.000000
322 [-]: FORPREP   R28 349      ; R28 -= R30; PC := 349
323 [-]: GETTABLE  R32 R26 R31  ; R32 := R26[R31]
324 [-]: SELF      R33 R32 K82  ; R34 := R32; R33 := R32[0x4c976eda]
325 [-]: CALL      R33 2 2      ; R33 := R33(R34)
326 [-]: EQ        0 R33 R27    ; if R33 ~= R27 then PC := 330
327 [-]: JMP       330          ; PC := 330
328 [-]: MOVE      R24 R32      ; R24 := R32
329 [-]: JMP       350          ; PC := 350
330 [-]: SELF      R33 R32 K83  ; R34 := R32; R33 := R32[0xe86a236e]
331 [-]: CALL      R33 2 2      ; R33 := R33(R34)
332 [-]: EQ        0 R33 R27    ; if R33 ~= R27 then PC := 349
333 [-]: JMP       349          ; PC := 349
334 [-]: MOVE      R24 R32      ; R24 := R32
335 [-]: SELF      R33 R24 K84  ; R34 := R24; R33 := R24[0x202f3902]
336 [-]: CALL      R33 2 2      ; R33 := R33(R34)
337 [-]: CONST     R34 1        ; R34 := 1.000000
338 [-]: LEN       R35 R33      ; R35 := # R33
339 [-]: CONST     R36 1        ; R36 := 1.000000
340 [-]: FORPREP   R34 347      ; R34 -= R36; PC := 347
341 [-]: GETTABLE  R38 R33 R37  ; R38 := R33[R37]
342 [-]: SELF      R38 R38 K82  ; R39 := R38; R38 := R38[0x4c976eda]
343 [-]: CALL      R38 2 2      ; R38 := R38(R39)
344 [-]: EQ        0 R38 R27    ; if R38 ~= R27 then PC := 347
345 [-]: JMP       347          ; PC := 347
346 [-]: GETTABLE  R24 R33 R37  ; R24 := R33[R37]
347 [-]: FORLOOP   R34 341      ; R34 += R36; if R34 <= R35 then begin PC := 341; R37 := R34 end
348 [-]: JMP       350          ; PC := 350
349 [-]: FORLOOP   R28 323      ; R28 += R30; if R28 <= R29 then begin PC := 323; R31 := R28 end
350 [-]: CONST     R38 1        ; R38 := 1.000000
351 [-]: MOVE      R39 R14      ; R39 := R14
352 [-]: CONST     R40 1        ; R40 := 1.000000
353 [-]: FORPREP   R38 366      ; R38 -= R40; PC := 366
354 [-]: GETTABLE  R42 R0 K42   ; R42 := R0["stages"]
355 [-]: GETTABLE  R42 R42 R41  ; R42 := R42[R41]
356 [-]: GETGLOBAL R43 K30      ; R43 := 0x7b998233
357 [-]: MOVE      R44 R42      ; R44 := R42
358 [-]: CALL      R43 2 2      ; R43 := R43(R44)
359 [-]: TEST      R43 1        ; if R43 then PC := 366
360 [-]: JMP       366          ; PC := 366
361 [-]: SELF      R43 R9 K85   ; R44 := R9; R43 := R9[0x5adee8f2]
362 [-]: GETGLOBAL R45 K86      ; R45 := 0x88efc25e
363 [-]: MOVE      R46 R42      ; R46 := R42
364 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
365 [-]: CALL      R43 0 1      ; R43(R44,...)
366 [-]: FORLOOP   R38 354      ; R38 += R40; if R38 <= R39 then begin PC := 354; R41 := R38 end
367 [-]: GETGLOBAL R43 K27      ; R43 := 0xbe190284
368 [-]: SELF      R43 R43 K41  ; R44 := R43; R43 := R43[0x751f061d]
369 [-]: GETUPVAL  R45 U3       ; R45 := U3
370 [-]: MOVE      R46 R10      ; R46 := R10
371 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
372 [-]: GETGLOBAL R43 K30      ; R43 := 0x7b998233
373 [-]: GETGLOBAL R44 K87      ; R44 := 0xe7f2b02f
374 [-]: SELF      R44 R44 K88  ; R45 := R44; R44 := R44[0x565be9ee]
375 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
376 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
377 [-]: TEST      R43 1        ; if R43 then PC := 387
378 [-]: JMP       387          ; PC := 387
379 [-]: GETGLOBAL R43 K6       ; R43 := _T
380 [-]: GETGLOBAL R44 K87      ; R44 := 0xe7f2b02f
381 [-]: SELF      R44 R44 K88  ; R45 := R44; R44 := R44[0x565be9ee]
382 [-]: CALL      R44 2 2      ; R44 := R44(R45)
383 [-]: SELF      R44 R44 K90  ; R45 := R44; R44 := R44[0xfdd3576f]
384 [-]: CALL      R44 2 2      ; R44 := R44(R45)
385 [-]: GETTABLE  R44 R44 K91  ; R44 := R44["regionId"]
386 [-]: SETTABLE  R43 K89 R44  ; R43["PreBountySessionRegionId"] := R44
387 [-]: LE        0 R14 R10    ; if R14 > R10 then PC := 391
388 [-]: JMP       391          ; PC := 391
389 [-]: NOT       R43 R25      ; R43 :=  R25
390 [-]: JMP       393          ; PC := 393
391 [-]: LOADKB    R43 0 1      ; R43 := false; PC := 392
392 [-]: LOADKB    R43 1 0      ; R43 := true
393 [-]: SUB       R44 R10 K43  ; R44 := R10 - 1.000000
394 [-]: MOD       R44 R44 R14  ; R44 := R44 % R14
395 [-]: ADD       R44 R44 K43  ; R44 := R44 + 1.000000
396 [-]: TESTSET   R45 R25 0    ; if not R25 then PC := 402 else R45 := R25
397 [-]: JMP       402          ; PC := 402
398 [-]: LE        1 R14 R44    ; if R14 <= R44 then PC := 401
399 [-]: JMP       401          ; PC := 401
400 [-]: LOADKB    R45 0 1      ; R45 := false; PC := 401
401 [-]: LOADKB    R45 1 0      ; R45 := true
402 [-]: LOADKB    R46 0 0      ; R46 := false
403 [-]: GETTABLE  R47 R0 K42   ; R47 := R0["stages"]
404 [-]: GETTABLE  R47 R47 R44  ; R47 := R47[R44]
405 [-]: GETGLOBAL R48 K6       ; R48 := _T
406 [-]: SETTABLE  R48 K92 K93  ; R48["QualifiedForBountyBonus"] := false
407 [-]: GETGLOBAL R48 K30      ; R48 := 0x7b998233
408 [-]: MOVE      R49 R24      ; R49 := R24
409 [-]: CALL      R48 2 2      ; R48 := R48(R49)
410 [-]: TEST      R48 0        ; if not R48 then PC := 418
411 [-]: JMP       418          ; PC := 418
412 [-]: GETUPVAL  R48 U19      ; R48 := U19
413 [-]: MOVE      R49 R47      ; R49 := R47
414 [-]: GETTABLE  R50 R0 K94   ; R50 := R0["location"]
415 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
416 [-]: MOVE      R46 R48      ; R46 := R48
417 [-]: JMP       472          ; PC := 472
418 [-]: GETGLOBAL R48 K6       ; R48 := _T
419 [-]: NEWTABLE  R49 0 2      ; R49 := {}
420 [-]: SETTABLE  R49 K96 R24  ; R49["Hint"] := R24
421 [-]: SETTABLE  R49 K97 R47  ; R49["Type"] := R47
422 [-]: SETTABLE  R48 K95 R49  ; R48["DynamicMission"] := R49
423 [-]: SELF      R48 R24 K98  ; R49 := R24; R48 := R24[0xefe6cad1]
424 [-]: CALL      R48 2 2      ; R48 := R48(R49)
425 [-]: SETUPVAL  R48 U20      ; U82 := R20
426 [-]: LOADNIL   R48 R48      ; R48 := nil
427 [-]: SETUPVAL  R48 U21      ; U82 := R21
428 [-]: GETGLOBAL R48 K63      ; R48 := 0xb009bbc6
429 [-]: MOVE      R49 R47      ; R49 := R47
430 [-]: CALL      R48 2 2      ; R48 := R48(R49)
431 [-]: SELF      R48 R48 K99  ; R49 := R48; R48 := R48[0x024f162d]
432 [-]: CALL      R48 2 2      ; R48 := R48(R49)
433 [-]: TEST      R48 0        ; if not R48 then PC := 439
434 [-]: JMP       439          ; PC := 439
435 [-]: SELF      R48 R24 K100 ; R49 := R24; R48 := R24[0xba654ca8]
436 [-]: LOADK     R50 K101     ; R50 := "OnEncounterStatusChanged"
437 [-]: GETUPVAL  R51 U22      ; R51 := U22
438 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
439 [-]: GETUPVAL  R48 U20      ; R48 := U20
440 [-]: LE        0 K103 R48   ; if 3.000000 > R48 then PC := 444
441 [-]: JMP       444          ; PC := 444
442 [-]: GETUPVAL  R48 U20      ; R48 := U20
443 [-]: SETUPVAL  R48 U21      ; U82 := R21
444 [-]: LOADNIL   R48 R48      ; R48 := nil
445 [-]: GETUPVAL  R49 U21      ; R49 := U21
446 [-]: TEST      R49 1        ; if R49 then PC := 460
447 [-]: JMP       460          ; PC := 460
448 [-]: TEST      R25 0        ; if not R25 then PC := 456
449 [-]: JMP       456          ; PC := 456
450 [-]: EQ        0 R48 K8     ; if R48 ~= nil then PC := 456
451 [-]: JMP       456          ; PC := 456
452 [-]: GETUPVAL  R49 U23      ; R49 := U23
453 [-]: MOVE      R50 R24      ; R50 := R24
454 [-]: CALL      R49 2 2      ; R49 := R49(R50)
455 [-]: MOVE      R48 R49      ; R48 := R49
456 [-]: GETGLOBAL R49 K68      ; R49 := 0xcbd666e1
457 [-]: CONST     R50 0        ; R50 := 0.000000
458 [-]: CALL      R49 2 1      ; R49(R50)
459 [-]: JMP       445          ; PC := 445
460 [-]: GETGLOBAL R49 K6       ; R49 := _T
461 [-]: SETTABLE  R49 K95 K8   ; R49["DynamicMission"] := nil
462 [-]: EQ        0 R48 K93    ; if R48 ~= false then PC := 466
463 [-]: JMP       466          ; PC := 466
464 [-]: LOADKB    R46 0 0      ; R46 := false
465 [-]: JMP       471          ; PC := 471
466 [-]: GETUPVAL  R49 U21      ; R49 := U21
467 [-]: EQ        1 R49 K104   ; if R49 == 4.000000 then PC := 470
468 [-]: JMP       470          ; PC := 470
469 [-]: LOADKB    R46 0 1      ; R46 := false; PC := 470
470 [-]: LOADKB    R46 1 0      ; R46 := true
471 [-]: LOADNIL   R24 R24      ; R24 := nil
472 [-]: TEST      R46 1        ; if R46 then PC := 678
473 [-]: JMP       678          ; PC := 678
474 [-]: GETGLOBAL R49 K6       ; R49 := _T
475 [-]: GETTABLE  R49 R49 K105 ; R49 := R49["ActiveJob"]
476 [-]: TEST      R49 0        ; if not R49 then PC := 514
477 [-]: JMP       514          ; PC := 514
478 [-]: GETUPVAL  R49 U15      ; R49 := U15
479 [-]: LOADKB    R50 1 0      ; R50 := true
480 [-]: CALL      R49 2 1      ; R49(R50)
481 [-]: TEST      R25 0        ; if not R25 then PC := 488
482 [-]: JMP       488          ; PC := 488
483 [-]: GETGLOBAL R49 K27      ; R49 := 0xbe190284
484 [-]: SELF      R49 R49 K106 ; R50 := R49; R49 := R49[0xd683be66]
485 [-]: CONST     R51 0        ; R51 := 0.000000
486 [-]: CALL      R49 3 1      ; R49(R50,R51)
487 [-]: JMP       495          ; PC := 495
488 [-]: GETTABLE  R49 R0 K107  ; R49 := R0["isQuest"]
489 [-]: TEST      R49 1        ; if R49 then PC := 495
490 [-]: JMP       495          ; PC := 495
491 [-]: GETGLOBAL R49 K27      ; R49 := 0xbe190284
492 [-]: SELF      R49 R49 K108 ; R50 := R49; R49 := R49[0x0056bb26]
493 [-]: CONST     R51 0        ; R51 := 0.000000
494 [-]: CALL      R49 3 1      ; R49(R50,R51)
495 [-]: GETUPVAL  R49 U16      ; R49 := U16
496 [-]: GETTABLE  R49 R49 K66  ; R49 := R49[0x9742b85b]
497 [-]: MOVE      R50 R15      ; R50 := R15
498 [-]: GETUPVAL  R51 U24      ; R51 := U24
499 [-]: CALL      R49 3 1      ; R49(R50,R51)
500 [-]: GETGLOBAL R49 K30      ; R49 := 0x7b998233
501 [-]: GETTABLE  R50 R0 K3    ; R50 := R0["jobType"]
502 [-]: CALL      R49 2 2      ; R49 := R49(R50)
503 [-]: TEST      R49 1        ; if R49 then PC := 514
504 [-]: JMP       514          ; PC := 514
505 [-]: GETTABLE  R49 R0 K3    ; R49 := R0["jobType"]
506 [-]: SELF      R49 R49 K31  ; R50 := R49; R49 := R49[0xf2deaf69]
507 [-]: GETUPVAL  R51 U6       ; R51 := U6
508 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
509 [-]: TEST      R49 0        ; if not R49 then PC := 514
510 [-]: JMP       514          ; PC := 514
511 [-]: SELF      R49 R9 K109  ; R50 := R9; R49 := R9[0xd5e4fbc2]
512 [-]: GETUPVAL  R51 U8       ; R51 := U8
513 [-]: CALL      R49 3 1      ; R49(R50,R51)
514 [-]: GETGLOBAL R49 K0       ; R49 := 0x3d106989
515 [-]: LOADK     R50 K110     ; R50 := "EidolonMissions.lua - Failed job "
516 [-]: GETGLOBAL R51 K2       ; R51 := 0x603636ad
517 [-]: GETTABLE  R52 R0 K3    ; R52 := R0["jobType"]
518 [-]: SELF      R52 R52 K4   ; R53 := R52; R52 := R52[0xaf8359c4]
519 [-]: CALL      R52 2 2      ; R52 := R52(R53)
520 [-]: SELF      R52 R52 K5   ; R53 := R52; R52 := R52[0x6d604ba7]
521 [-]: CALL      R52 2 2      ; R52 := R52(R53)
522 [-]: NEWTABLE  R53 0 0      ; R53 := {}
523 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
524 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
525 [-]: CALL      R49 2 1      ; R49(R50)
526 [-]: GETGLOBAL R49 K6       ; R49 := _T
527 [-]: SETTABLE  R49 K105 K8  ; R49["ActiveJob"] := nil
528 [-]: GETGLOBAL R49 K6       ; R49 := _T
529 [-]: SETTABLE  R49 K65 K8   ; R49["TransmissionSet"] := nil
530 [-]: GETTABLE  R49 R0 K107  ; R49 := R0["isQuest"]
531 [-]: TEST      R49 0        ; if not R49 then PC := 651
532 [-]: JMP       651          ; PC := 651
533 [-]: GETGLOBAL R49 K6       ; R49 := _T
534 [-]: SETTABLE  R49 K7 K93   ; R49["QuestJobSuccess"] := false
535 [-]: GETUPVAL  R49 U25      ; R49 := U25
536 [-]: GETTABLE  R49 R49 K111 ; R49 := R49[0x5e35d4d6]
537 [-]: CALL      R49 1 2      ; R49 := R49()
538 [-]: GETGLOBAL R50 K30      ; R50 := 0x7b998233
539 [-]: GETGLOBAL R51 K27      ; R51 := 0xbe190284
540 [-]: CALL      R50 2 2      ; R50 := R50(R51)
541 [-]: TEST      R50 1        ; if R50 then PC := 547
542 [-]: JMP       547          ; PC := 547
543 [-]: GETGLOBAL R50 K27      ; R50 := 0xbe190284
544 [-]: SELF      R50 R50 K29  ; R51 := R50; R50 := R50[0xef893aec]
545 [-]: CALL      R50 2 2      ; R50 := R50(R51)
546 [-]: JMP       549          ; PC := 549
547 [-]: LOADKB    R50 0 1      ; R50 := false; PC := 548
548 [-]: LOADKB    R50 1 0      ; R50 := true
549 [-]: GETGLOBAL R51 K30      ; R51 := 0x7b998233
550 [-]: MOVE      R52 R50      ; R52 := R50
551 [-]: CALL      R51 2 2      ; R51 := R51(R52)
552 [-]: TEST      R51 1        ; if R51 then PC := 651
553 [-]: JMP       651          ; PC := 651
554 [-]: GETTABLE  R51 R50 K112 ; R51 := R50["hubLevelTag"]
555 [-]: SELF      R51 R51 K113 ; R52 := R51; R51 := R51[0x56c01834]
556 [-]: CALL      R51 2 2      ; R51 := R51(R52)
557 [-]: TEST      R51 0        ; if not R51 then PC := 651
558 [-]: JMP       651          ; PC := 651
559 [-]: SELF      R51 R49 K114 ; R52 := R49; R51 := R49[0xc18bf6f0]
560 [-]: GETTABLE  R53 R50 K112 ; R53 := R50["hubLevelTag"]
561 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
562 [-]: SELF      R51 R51 K115 ; R52 := R51; R51 := R51[0x8f89d633]
563 [-]: CALL      R51 2 2      ; R51 := R51(R52)
564 [-]: GETGLOBAL R52 K30      ; R52 := 0x7b998233
565 [-]: MOVE      R53 R51      ; R53 := R51
566 [-]: CALL      R52 2 2      ; R52 := R52(R53)
567 [-]: TEST      R52 1        ; if R52 then PC := 651
568 [-]: JMP       651          ; PC := 651
569 [-]: GETGLOBAL R52 K24      ; R52 := 0x89326c93
570 [-]: SELF      R52 R52 K116 ; R53 := R52; R52 := R52[0x98f20ca5]
571 [-]: CALL      R52 2 2      ; R52 := R52(R53)
572 [-]: GETTABLE  R53 R51 K118 ; R53 := R51["levelOverride"]
573 [-]: SETTABLE  R52 K117 R53 ; R52["level"] := R53
574 [-]: SETTABLE  R52 K119 K13 ; R52["isAutonomous"] := true
575 [-]: GETTABLE  R53 R51 K120 ; R53 := R51["gameRules"]
576 [-]: SETTABLE  R52 K120 R53 ; R52["gameRules"] := R53
577 [-]: SELF      R53 R51 K121 ; R54 := R51; R53 := R51[0xbfa0067d]
578 [-]: CALL      R53 2 2      ; R53 := R53(R54)
579 [-]: NEWTABLE  R54 0 0      ; R54 := {}
580 [-]: SETTABLE  R52 K122 R54 ; R52["contextTags"] := R54
581 [-]: SELF      R54 R52 K123 ; R55 := R52; R54 := R52[0xeaa7e8dc]
582 [-]: MOVE      R56 R53      ; R56 := R53
583 [-]: CALL      R54 3 1      ; R54(R55,R56)
584 [-]: NEWTABLE  R54 0 0      ; R54 := {}
585 [-]: SETTABLE  R52 K124 R54 ; R52["levelTags"] := R54
586 [-]: SELF      R54 R52 K125 ; R55 := R52; R54 := R52[0xa231e2f3]
587 [-]: SELF      R56 R51 K126 ; R57 := R51; R56 := R51[0xd260ceac]
588 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
589 [-]: CALL      R54 0 1      ; R54(R55,...)
590 [-]: SELF      R54 R49 K127 ; R55 := R49; R54 := R49[0x5484bf3c]
591 [-]: GETTABLE  R56 R51 K94  ; R56 := R51["location"]
592 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
593 [-]: GETGLOBAL R55 K30      ; R55 := 0x7b998233
594 [-]: MOVE      R56 R54      ; R56 := R54
595 [-]: CALL      R55 2 2      ; R55 := R55(R56)
596 [-]: TEST      R55 1        ; if R55 then PC := 602
597 [-]: JMP       602          ; PC := 602
598 [-]: SELF      R55 R52 K125 ; R56 := R52; R55 := R52[0xa231e2f3]
599 [-]: SELF      R57 R54 K128 ; R58 := R54; R57 := R54[0xb699e5b8]
600 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
601 [-]: CALL      R55 0 1      ; R55(R56,...)
602 [-]: GETGLOBAL R55 K129     ; R55 := 0x25d99d89
603 [-]: SELF      R55 R55 K130 ; R56 := R55; R55 := R55[0xe4b15c4a]
604 [-]: MOVE      R57 R52      ; R57 := R52
605 [-]: GETGLOBAL R58 K131     ; R58 := 0x64fb1586
606 [-]: GETTABLE  R59 R50 K112 ; R59 := R50["hubLevelTag"]
607 [-]: CALL      R58 2 2      ; R58 := R58(R59)
608 [-]: GETUPVAL  R59 U25      ; R59 := U25
609 [-]: GETTABLE  R59 R59 K132 ; R59 := R59["HUB_TAG"]
610 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
611 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
612 [-]: GETGLOBAL R55 K129     ; R55 := 0x25d99d89
613 [-]: SELF      R55 R55 K133 ; R56 := R55; R55 := R55[0x1191ee23]
614 [-]: CALL      R55 2 1      ; R55(R56)
615 [-]: GETGLOBAL R55 K129     ; R55 := 0x25d99d89
616 [-]: SELF      R55 R55 K134 ; R56 := R55; R55 := R55[0xd40ba817]
617 [-]: CONST     R57 0        ; R57 := 0.000000
618 [-]: CALL      R55 3 1      ; R55(R56,R57)
619 [-]: GETGLOBAL R55 K27      ; R55 := 0xbe190284
620 [-]: SELF      R55 R55 K135 ; R56 := R55; R55 := R55[0xf9bfc5d9]
621 [-]: CONST     R57 0        ; R57 := 0.000000
622 [-]: CONST     R58 1        ; R58 := 1.000000
623 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
624 [-]: GETGLOBAL R55 K136     ; R55 := 0x9ba7909f
625 [-]: SELF      R55 R55 K137 ; R56 := R55; R55 := R55[0xbcfb64ab]
626 [-]: GETUPVAL  R57 U26      ; R57 := U26
627 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
628 [-]: GETGLOBAL R56 K30      ; R56 := 0x7b998233
629 [-]: MOVE      R57 R55      ; R57 := R55
630 [-]: CALL      R56 2 2      ; R56 := R56(R57)
631 [-]: TEST      R56 0        ; if not R56 then PC := 642
632 [-]: JMP       642          ; PC := 642
633 [-]: GETGLOBAL R56 K68      ; R56 := 0xcbd666e1
634 [-]: CONST     R57 0        ; R57 := 0.000000
635 [-]: CALL      R56 2 1      ; R56(R57)
636 [-]: GETGLOBAL R56 K136     ; R56 := 0x9ba7909f
637 [-]: SELF      R56 R56 K137 ; R57 := R56; R56 := R56[0xbcfb64ab]
638 [-]: GETUPVAL  R58 U26      ; R58 := U26
639 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
640 [-]: MOVE      R55 R56      ; R55 := R56
641 [-]: JMP       628          ; PC := 628
642 [-]: GETUPVAL  R56 U11      ; R56 := U11
643 [-]: GETUPVAL  R57 U27      ; R57 := U27
644 [-]: EQ        0 R56 R57    ; if R56 ~= R57 then PC := 650
645 [-]: JMP       650          ; PC := 650
646 [-]: SELF      R56 R55 K37  ; R57 := R55; R56 := R55[0xe4162eed]
647 [-]: LOADK     R58 K138     ; R58 := "SetCountdownMessage"
648 [-]: LOADK     R59 K139     ; R59 := "/Lotus/Language/SolarisQuest/ReturningToFortuna"
649 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
650 [-]: RETURN    R0 1         ; return 
651 [-]: GETGLOBAL R56 K27      ; R56 := 0xbe190284
652 [-]: SELF      R56 R56 K41  ; R57 := R56; R56 := R56[0x751f061d]
653 [-]: GETUPVAL  R58 U3       ; R58 := U3
654 [-]: GETUPVAL  R59 U9       ; R59 := U9
655 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
656 [-]: GETGLOBAL R56 K27      ; R56 := 0xbe190284
657 [-]: SELF      R56 R56 K41  ; R57 := R56; R56 := R56[0x751f061d]
658 [-]: GETUPVAL  R58 U4       ; R58 := U4
659 [-]: GETUPVAL  R59 U5       ; R59 := U5
660 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
661 [-]: GETGLOBAL R56 K9       ; R56 := 0xc8802016
662 [-]: GETUPVAL  R57 U0       ; R57 := U0
663 [-]: CALL      R56 2 4      ; R56,R57,R58 := R56(R57)
664 [-]: JMP       667          ; PC := 667
665 [-]: SELF      R61 R60 K140 ; R62 := R60; R61 := R60[0x383d2e7d]
666 [-]: CALL      R61 2 1      ; R61(R62)
667 [-]: TFORLOOP  R56 2        ; R59,R60 :=  R56(R57,R58); if R59 ~= nil then begin PC = 665; R58 := R59 end
668 [-]: JMP       665          ; PC := 665
669 [-]: GETGLOBAL R61 K6       ; R61 := _T
670 [-]: GETTABLE  R61 R61 K11  ; R61 := R61["SkipVendorDialog"]
671 [-]: TEST      R61 0        ; if not R61 then PC := 676
672 [-]: JMP       676          ; PC := 676
673 [-]: GETGLOBAL R61 K6       ; R61 := _T
674 [-]: GETTABLE  R61 R61 K11  ; R61 := R61["SkipVendorDialog"]
675 [-]: SETTABLE  R61 K12 K93  ; R61["/Lotus/Language/EidolonPlains/EidolonBountyConsoleName"] := false
676 [-]: RETURN    R0 1         ; return 
677 [-]: JMP       782          ; PC := 782
678 [-]: GETTABLE  R61 R0 K141  ; R61 := R0["skipInventoryUpdate"]
679 [-]: TEST      R61 1        ; if R61 then PC := 779
680 [-]: JMP       779          ; PC := 779
681 [-]: GETTABLE  R61 R0 K142  ; R61 := R0["category"]
682 [-]: GETGLOBAL R62 K55      ; R62 := 0x6c97a788
683 [-]: GETTABLE  R62 R62 K143 ; R62 := R62["JobDifficultyTier_VAULT_JOB"]
684 [-]: EQ        0 R61 R62    ; if R61 ~= R62 then PC := 701
685 [-]: JMP       701          ; PC := 701
686 [-]: LE        0 R14 R10    ; if R14 > R10 then PC := 782
687 [-]: JMP       782          ; PC := 782
688 [-]: CONST     R61 0        ; R61 := 0.000000
689 [-]: GETGLOBAL R62 K6       ; R62 := _T
690 [-]: GETTABLE  R62 R62 K92  ; R62 := R62["QualifiedForBountyBonus"]
691 [-]: TEST      R62 0        ; if not R62 then PC := 694
692 [-]: JMP       694          ; PC := 694
693 [-]: CONST     R61 1        ; R61 := 1.000000
694 [-]: GETGLOBAL R62 K27      ; R62 := 0xbe190284
695 [-]: SELF      R62 R62 K144 ; R63 := R62; R62 := R62[0x12924388]
696 [-]: CONST     R64 0        ; R64 := 0.000000
697 [-]: GETTABLE  R65 R0 K49   ; R65 := R0["tier"]
698 [-]: MOVE      R66 R61      ; R66 := R61
699 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
700 [-]: JMP       782          ; PC := 782
701 [-]: GETGLOBAL R62 K0       ; R62 := 0x3d106989
702 [-]: LOADK     R63 K145     ; R63 := "EidolonMissions.lua::RunJob - CommitInventoryCheckpointToDB"
703 [-]: CALL      R62 2 1      ; R62(R63)
704 [-]: GETGLOBAL R62 K0       ; R62 := 0x3d106989
705 [-]: LOADK     R63 K146     ; R63 := "QualifiedForBountyBonus = "
706 [-]: GETUPVAL  R64 U28      ; R64 := U28
707 [-]: GETTABLE  R64 R64 K147 ; R64 := R64[0x06d055f9]
708 [-]: GETGLOBAL R65 K6       ; R65 := _T
709 [-]: GETTABLE  R65 R65 K92  ; R65 := R65["QualifiedForBountyBonus"]
710 [-]: LOADK     R66 K39      ; R66 := "true"
711 [-]: LOADK     R67 K148     ; R67 := "false"
712 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
713 [-]: CONCAT    R63 R63 R64  ; R63 := R63 .. R64
714 [-]: CALL      R62 2 1      ; R62(R63)
715 [-]: GETGLOBAL R62 K6       ; R62 := _T
716 [-]: GETTABLE  R62 R62 K92  ; R62 := R62["QualifiedForBountyBonus"]
717 [-]: TEST      R62 0        ; if not R62 then PC := 734
718 [-]: JMP       734          ; PC := 734
719 [-]: MOVE      R62 R10      ; R62 := R10
720 [-]: TEST      R25 0        ; if not R25 then PC := 723
721 [-]: JMP       723          ; PC := 723
722 [-]: MOVE      R62 R44      ; R62 := R44
723 [-]: GETGLOBAL R63 K27      ; R63 := 0xbe190284
724 [-]: SELF      R63 R63 K41  ; R64 := R63; R63 := R63[0x751f061d]
725 [-]: GETGLOBAL R65 K149     ; R65 := 0x0469f296
726 [-]: LOADK     R66 K150     ; R66 := "StageBonus"
727 [-]: GETGLOBAL R67 K131     ; R67 := 0x64fb1586
728 [-]: MOVE      R68 R62      ; R68 := R62
729 [-]: CALL      R67 2 2      ; R67 := R67(R68)
730 [-]: CONCAT    R66 R66 R67  ; R66 := R66 .. R67
731 [-]: CALL      R65 2 2      ; R65 := R65(R66)
732 [-]: CONST     R66 1        ; R66 := 1.000000
733 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
734 [-]: LOADKB    R63 0 0      ; R63 := false
735 [-]: TEST      R43 0        ; if not R43 then PC := 764
736 [-]: JMP       764          ; PC := 764
737 [-]: CONST     R64 0        ; R64 := 0.000000
738 [-]: CONST     R65 1        ; R65 := 1.000000
739 [-]: MOVE      R66 R14      ; R66 := R14
740 [-]: CONST     R67 1        ; R67 := 1.000000
741 [-]: FORPREP   R65 756      ; R65 -= R67; PC := 756
742 [-]: GETGLOBAL R69 K27      ; R69 := 0xbe190284
743 [-]: SELF      R69 R69 K28  ; R70 := R69; R69 := R69[0x0eb34c69]
744 [-]: GETGLOBAL R71 K149     ; R71 := 0x0469f296
745 [-]: LOADK     R72 K150     ; R72 := "StageBonus"
746 [-]: GETGLOBAL R73 K131     ; R73 := 0x64fb1586
747 [-]: MOVE      R74 R68      ; R74 := R68
748 [-]: CALL      R73 2 2      ; R73 := R73(R74)
749 [-]: CONCAT    R72 R72 R73  ; R72 := R72 .. R73
750 [-]: CALL      R71 2 2      ; R71 := R71(R72)
751 [-]: CONST     R72 0        ; R72 := 0.000000
752 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
753 [-]: EQ        0 R69 K43    ; if R69 ~= 1.000000 then PC := 756
754 [-]: JMP       756          ; PC := 756
755 [-]: ADD       R64 R64 K43  ; R64 := R64 + 1.000000
756 [-]: FORLOOP   R65 742      ; R65 += R67; if R65 <= R66 then begin PC := 742; R68 := R65 end
757 [-]: LE        0 R14 R64    ; if R14 > R64 then PC := 760
758 [-]: JMP       760          ; PC := 760
759 [-]: LOADKB    R63 1 0      ; R63 := true
760 [-]: GETUPVAL  R69 U15      ; R69 := U15
761 [-]: LOADKB    R70 1 0      ; R70 := true
762 [-]: CALL      R69 2 1      ; R69(R70)
763 [-]: JMP       766          ; PC := 766
764 [-]: GETGLOBAL R69 K6       ; R69 := _T
765 [-]: GETTABLE  R63 R69 K92  ; R63 := R69["QualifiedForBountyBonus"]
766 [-]: GETUPVAL  R69 U28      ; R69 := U28
767 [-]: GETTABLE  R69 R69 K147 ; R69 := R69[0x06d055f9]
768 [-]: MOVE      R70 R63      ; R70 := R63
769 [-]: CONST     R71 1        ; R71 := 1.000000
770 [-]: CONST     R72 0        ; R72 := 0.000000
771 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
772 [-]: GETGLOBAL R70 K27      ; R70 := 0xbe190284
773 [-]: SELF      R70 R70 K144 ; R71 := R70; R70 := R70[0x12924388]
774 [-]: CONST     R72 0        ; R72 := 0.000000
775 [-]: SUB       R73 R10 K43  ; R73 := R10 - 1.000000
776 [-]: MOVE      R74 R69      ; R74 := R69
777 [-]: CALL      R70 5 1      ; R70(R71,R72,R73,R74)
778 [-]: JMP       782          ; PC := 782
779 [-]: GETGLOBAL R70 K0       ; R70 := 0x3d106989
780 [-]: LOADK     R71 K151     ; R71 := "EidolonMissions.lua::RunJob - Job stage succeeded but skipped inventory update"
781 [-]: CALL      R70 2 1      ; R70(R71)
782 [-]: GETGLOBAL R70 K27      ; R70 := 0xbe190284
783 [-]: SELF      R70 R70 K152 ; R71 := R70; R70 := R70[0x2313f60c]
784 [-]: GETUPVAL  R72 U3       ; R72 := U3
785 [-]: CALL      R70 3 1      ; R70(R71,R72)
786 [-]: GETGLOBAL R70 K27      ; R70 := 0xbe190284
787 [-]: SELF      R70 R70 K41  ; R71 := R70; R70 := R70[0x751f061d]
788 [-]: GETUPVAL  R72 U4       ; R72 := U4
789 [-]: GETUPVAL  R73 U5       ; R73 := U5
790 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
791 [-]: EQ        0 R10 K43    ; if R10 ~= 1.000000 then PC := 797
792 [-]: JMP       797          ; PC := 797
793 [-]: GETGLOBAL R70 K27      ; R70 := 0xbe190284
794 [-]: SELF      R70 R70 K153 ; R71 := R70; R70 := R70[0xd1961230]
795 [-]: LOADKB    R72 1 0      ; R72 := true
796 [-]: CALL      R70 3 1      ; R70(R71,R72)
797 [-]: ADD       R10 R10 K43  ; R10 := R10 + 1.000000
798 [-]: GETGLOBAL R70 K30      ; R70 := 0x7b998233
799 [-]: MOVE      R71 R15      ; R71 := R15
800 [-]: CALL      R70 2 2      ; R70 := R70(R71)
801 [-]: TEST      R70 1        ; if R70 then PC := 881
802 [-]: JMP       881          ; PC := 881
803 [-]: GETUPVAL  R70 U29      ; R70 := U29
804 [-]: TEST      R43 1        ; if R43 then PC := 839
805 [-]: JMP       839          ; PC := 839
806 [-]: GETGLOBAL R71 K6       ; R71 := _T
807 [-]: GETTABLE  R71 R71 K92  ; R71 := R71["QualifiedForBountyBonus"]
808 [-]: TEST      R71 0        ; if not R71 then PC := 832
809 [-]: JMP       832          ; PC := 832
810 [-]: GETGLOBAL R71 K149     ; R71 := 0x0469f296
811 [-]: SELF      R72 R47 K154 ; R73 := R47; R72 := R47[0xe223e2b1]
812 [-]: CALL      R72 2 2      ; R72 := R72(R73)
813 [-]: LOADK     R73 K155     ; R73 := "_CompleteBonus"
814 [-]: CONCAT    R72 R72 R73  ; R72 := R72 .. R73
815 [-]: CALL      R71 2 2      ; R71 := R71(R72)
816 [-]: MOVE      R70 R71      ; R70 := R71
817 [-]: GETGLOBAL R71 K30      ; R71 := 0x7b998233
818 [-]: SELF      R72 R15 K156 ; R73 := R15; R72 := R15[0x10c9eef2]
819 [-]: MOVE      R74 R70      ; R74 := R70
820 [-]: CALL      R72 3 0      ; R72,... := R72(R73,R74)
821 [-]: CALL      R71 0 2      ; R71 := R71(R72,...)
822 [-]: TEST      R71 0        ; if not R71 then PC := 839
823 [-]: JMP       839          ; PC := 839
824 [-]: GETGLOBAL R71 K149     ; R71 := 0x0469f296
825 [-]: SELF      R72 R47 K154 ; R73 := R47; R72 := R47[0xe223e2b1]
826 [-]: CALL      R72 2 2      ; R72 := R72(R73)
827 [-]: LOADK     R73 K157     ; R73 := "_Complete"
828 [-]: CONCAT    R72 R72 R73  ; R72 := R72 .. R73
829 [-]: CALL      R71 2 2      ; R71 := R71(R72)
830 [-]: MOVE      R70 R71      ; R70 := R71
831 [-]: JMP       839          ; PC := 839
832 [-]: GETGLOBAL R71 K149     ; R71 := 0x0469f296
833 [-]: SELF      R72 R47 K154 ; R73 := R47; R72 := R47[0xe223e2b1]
834 [-]: CALL      R72 2 2      ; R72 := R72(R73)
835 [-]: LOADK     R73 K157     ; R73 := "_Complete"
836 [-]: CONCAT    R72 R72 R73  ; R72 := R72 .. R73
837 [-]: CALL      R71 2 2      ; R71 := R71(R72)
838 [-]: MOVE      R70 R71      ; R70 := R71
839 [-]: GETUPVAL  R71 U16      ; R71 := U16
840 [-]: GETTABLE  R71 R71 K158 ; R71 := R71[0xc9890f54]
841 [-]: MOVE      R72 R15      ; R72 := R15
842 [-]: MOVE      R73 R70      ; R73 := R70
843 [-]: CALL      R71 3 1      ; R71(R72,R73)
844 [-]: CONST     R71 0        ; R71 := 0.000000
845 [-]: GETUPVAL  R72 U28      ; R72 := U28
846 [-]: GETTABLE  R72 R72 K147 ; R72 := R72[0x06d055f9]
847 [-]: GETGLOBAL R73 K30      ; R73 := 0x7b998233
848 [-]: SELF      R74 R15 K156 ; R75 := R15; R74 := R15[0x10c9eef2]
849 [-]: MOVE      R76 R70      ; R76 := R70
850 [-]: CALL      R74 3 0      ; R74,... := R74(R75,R76)
851 [-]: CALL      R73 0 2      ; R73 := R73(R74,...)
852 [-]: CONST     R74 2        ; R74 := 2.000000
853 [-]: CONST     R75 10       ; R75 := 10.000000
854 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
855 [-]: GETGLOBAL R73 K30      ; R73 := 0x7b998233
856 [-]: GETGLOBAL R74 K6       ; R74 := _T
857 [-]: GETTABLE  R74 R74 K67  ; R74 := R74["curTransmission"]
858 [-]: CALL      R73 2 2      ; R73 := R73(R74)
859 [-]: TEST      R73 0        ; if not R73 then PC := 871
860 [-]: JMP       871          ; PC := 871
861 [-]: GETGLOBAL R73 K68      ; R73 := 0xcbd666e1
862 [-]: CONST     R74 0        ; R74 := 0.000000
863 [-]: CALL      R73 2 1      ; R73(R74)
864 [-]: GETGLOBAL R73 K69      ; R73 := 0x67652851
865 [-]: CALL      R73 1 2      ; R73 := R73()
866 [-]: ADD       R71 R71 R73  ; R71 := R71 + R73
867 [-]: LT        0 R72 R71    ; if R72 >= R71 then PC := 855
868 [-]: JMP       855          ; PC := 855
869 [-]: JMP       871          ; PC := 871
870 [-]: JMP       855          ; PC := 855
871 [-]: GETGLOBAL R73 K30      ; R73 := 0x7b998233
872 [-]: GETGLOBAL R74 K6       ; R74 := _T
873 [-]: GETTABLE  R74 R74 K67  ; R74 := R74["curTransmission"]
874 [-]: CALL      R73 2 2      ; R73 := R73(R74)
875 [-]: TEST      R73 1        ; if R73 then PC := 881
876 [-]: JMP       881          ; PC := 881
877 [-]: GETGLOBAL R73 K68      ; R73 := 0xcbd666e1
878 [-]: CONST     R74 0        ; R74 := 0.000000
879 [-]: CALL      R73 2 1      ; R73(R74)
880 [-]: JMP       871          ; PC := 871
881 [-]: TEST      R43 1        ; if R43 then PC := 917
882 [-]: JMP       917          ; PC := 917
883 [-]: GETGLOBAL R73 K68      ; R73 := 0xcbd666e1
884 [-]: CONST     R74 4        ; R74 := 4.000000
885 [-]: CALL      R73 2 1      ; R73(R74)
886 [-]: JMP       888          ; PC := 888
887 [-]: JMP       917          ; PC := 917
888 [-]: TEST      R45 0        ; if not R45 then PC := 387
889 [-]: JMP       387          ; PC := 387
890 [-]: ADD       R13 R13 K43  ; R13 := R13 + 1.000000
891 [-]: SELF      R73 R9 K59   ; R74 := R9; R73 := R9[0xce01ccc2]
892 [-]: GETTABLE  R75 R0 K60   ; R75 := R0["minEnemyLevel"]
893 [-]: GETUPVAL  R76 U13      ; R76 := U13
894 [-]: MUL       R76 R13 R76  ; R76 := R13 * R76
895 [-]: ADD       R75 R75 R76  ; R75 := R75 + R76
896 [-]: GETTABLE  R76 R0 K61   ; R76 := R0["maxEnemyLevel"]
897 [-]: GETUPVAL  R77 U13      ; R77 := U13
898 [-]: MUL       R77 R13 R77  ; R77 := R13 * R77
899 [-]: ADD       R76 R76 R77  ; R76 := R76 + R77
900 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
901 [-]: CONST     R73 1        ; R73 := 1.000000
902 [-]: MOVE      R74 R14      ; R74 := R14
903 [-]: CONST     R75 1        ; R75 := 1.000000
904 [-]: FORPREP   R73 915      ; R73 -= R75; PC := 915
905 [-]: GETGLOBAL R77 K27      ; R77 := 0xbe190284
906 [-]: SELF      R77 R77 K159 ; R78 := R77; R77 := R77[0xb9bfd47c]
907 [-]: GETGLOBAL R79 K149     ; R79 := 0x0469f296
908 [-]: LOADK     R80 K150     ; R80 := "StageBonus"
909 [-]: GETGLOBAL R81 K131     ; R81 := 0x64fb1586
910 [-]: MOVE      R82 R76      ; R82 := R76
911 [-]: CALL      R81 2 2      ; R81 := R81(R82)
912 [-]: CONCAT    R80 R80 R81  ; R80 := R80 .. R81
913 [-]: CALL      R79 2 0      ; R79,... := R79(R80)
914 [-]: CALL      R77 0 1      ; R77(R78,...)
915 [-]: FORLOOP   R73 905      ; R73 += R75; if R73 <= R74 then begin PC := 905; R76 := R73 end
916 [-]: JMP       387          ; PC := 387
917 [-]: CONST     R77 1        ; R77 := 1.000000
918 [-]: GETGLOBAL R78 K160     ; R78 := 0x602c5cb1
919 [-]: LEN       R78 R78      ; R78 := # R78
920 [-]: CONST     R79 1        ; R79 := 1.000000
921 [-]: FORPREP   R77 972      ; R77 -= R79; PC := 972
922 [-]: GETTABLE  R81 R0 K3    ; R81 := R0["jobType"]
923 [-]: GETGLOBAL R82 K160     ; R82 := 0x602c5cb1
924 [-]: GETTABLE  R82 R82 R80  ; R82 := R82[R80]
925 [-]: EQ        0 R81 R82    ; if R81 ~= R82 then PC := 972
926 [-]: JMP       972          ; PC := 972
927 [-]: GETGLOBAL R81 K24      ; R81 := 0x89326c93
928 [-]: SELF      R81 R81 K161 ; R82 := R81; R81 := R81[0x46a0ebf5]
929 [-]: GETUPVAL  R83 U30      ; R83 := U30
930 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
931 [-]: GETGLOBAL R82 K30      ; R82 := 0x7b998233
932 [-]: MOVE      R83 R81      ; R83 := R81
933 [-]: CALL      R82 2 2      ; R82 := R82(R83)
934 [-]: TEST      R82 1        ; if R82 then PC := 938
935 [-]: JMP       938          ; PC := 938
936 [-]: SELF      R82 R81 K140 ; R83 := R81; R82 := R81[0x383d2e7d]
937 [-]: CALL      R82 2 1      ; R82(R83)
938 [-]: GETGLOBAL R82 K6       ; R82 := _T
939 [-]: GETTABLE  R82 R82 K162 ; R82 := R82[0x8ee923fe]
940 [-]: LOADK     R83 K163     ; R83 := "ReturnToTownStatus"
941 [-]: GETUPVAL  R84 U25      ; R84 := U25
942 [-]: GETTABLE  R84 R84 K164 ; R84 := R84["HT_LABEL"]
943 [-]: LOADK     R85 K165     ; R85 := 0.150000
944 [-]: CONST     R86 2        ; R86 := 2.000000
945 [-]: CALL      R82 5 2      ; R82 := R82(R83,R84,R85,R86)
946 [-]: LOADK     R83 K166     ; R83 := "<p><font color=\""
947 [-]: GETTABLE  R84 R82 K167 ; R84 := R82[0xe2c898b9]
948 [-]: CONST     R85 35       ; R85 := 35.000000
949 [-]: CALL      R84 2 2      ; R84 := R84(R85)
950 [-]: LOADK     R85 K168     ; R85 := "\">"
951 [-]: GETTABLE  R86 R82 K2   ; R86 := R82[0x603636ad]
952 [-]: LOADK     R87 K169     ; R87 := "<MISSION_MARKER_GENERIC>"
953 [-]: CALL      R86 2 2      ; R86 := R86(R87)
954 [-]: LOADK     R87 K170     ; R87 := "</font>"
955 [-]: CONCAT    R83 R83 R87  ; R83 := R83 .. R84 .. R85 .. R86 .. R87
956 [-]: MOVE      R84 R83      ; R84 := R83
957 [-]: LOADK     R85 K171     ; R85 := "<font color=\""
958 [-]: GETTABLE  R86 R82 K167 ; R86 := R82[0xe2c898b9]
959 [-]: CONST     R87 37       ; R87 := 37.000000
960 [-]: CALL      R86 2 2      ; R86 := R86(R87)
961 [-]: LOADK     R87 K168     ; R87 := "\">"
962 [-]: GETTABLE  R88 R82 K2   ; R88 := R82[0x603636ad]
963 [-]: GETGLOBAL R89 K172     ; R89 := 0x1e67d5e1
964 [-]: LOADNIL   R90 R90      ; R90 := nil
965 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
966 [-]: LOADK     R89 K173     ; R89 := "</font></p>"
967 [-]: CONCAT    R83 R84 R89  ; R83 := R84 .. R85 .. R86 .. R87 .. R88 .. R89
968 [-]: GETTABLE  R84 R82 K174 ; R84 := R82[0x3f8a850c]
969 [-]: MOVE      R85 R83      ; R85 := R83
970 [-]: CALL      R84 2 1      ; R84(R85)
971 [-]: JMP       973          ; PC := 973
972 [-]: FORLOOP   R77 922      ; R77 += R79; if R77 <= R78 then begin PC := 922; R80 := R77 end
973 [-]: GETGLOBAL R84 K0       ; R84 := 0x3d106989
974 [-]: LOADK     R85 K175     ; R85 := "EidolonMissions.lua - Completed job "
975 [-]: GETGLOBAL R86 K2       ; R86 := 0x603636ad
976 [-]: GETTABLE  R87 R0 K3    ; R87 := R0["jobType"]
977 [-]: SELF      R87 R87 K4   ; R88 := R87; R87 := R87[0xaf8359c4]
978 [-]: CALL      R87 2 2      ; R87 := R87(R88)
979 [-]: SELF      R87 R87 K5   ; R88 := R87; R87 := R87[0x6d604ba7]
980 [-]: CALL      R87 2 2      ; R87 := R87(R88)
981 [-]: NEWTABLE  R88 0 0      ; R88 := {}
982 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
983 [-]: CONCAT    R85 R85 R86  ; R85 := R85 .. R86
984 [-]: CALL      R84 2 1      ; R84(R85)
985 [-]: GETTABLE  R84 R0 K107  ; R84 := R0["isQuest"]
986 [-]: TEST      R84 0        ; if not R84 then PC := 990
987 [-]: JMP       990          ; PC := 990
988 [-]: GETGLOBAL R84 K6       ; R84 := _T
989 [-]: SETTABLE  R84 K7 K13   ; R84["QuestJobSuccess"] := true
990 [-]: GETGLOBAL R84 K30      ; R84 := 0x7b998233
991 [-]: GETTABLE  R85 R0 K3    ; R85 := R0["jobType"]
992 [-]: CALL      R84 2 2      ; R84 := R84(R85)
993 [-]: TEST      R84 1        ; if R84 then PC := 1004
994 [-]: JMP       1004         ; PC := 1004
995 [-]: GETTABLE  R84 R0 K3    ; R84 := R0["jobType"]
996 [-]: SELF      R84 R84 K31  ; R85 := R84; R84 := R84[0xf2deaf69]
997 [-]: GETUPVAL  R86 U6       ; R86 := U6
998 [-]: CALL      R84 3 2      ; R84 := R84(R85,R86)
999 [-]: TEST      R84 0        ; if not R84 then PC := 1004
1000 [-]: JMP       1004         ; PC := 1004
1001 [-]: SELF      R84 R9 K109  ; R85 := R9; R84 := R9[0xd5e4fbc2]
1002 [-]: GETUPVAL  R86 U8       ; R86 := U8
1003 [-]: CALL      R84 3 1      ; R84(R85,R86)
1004 [-]: GETGLOBAL R84 K6       ; R84 := _T
1005 [-]: SETTABLE  R84 K105 K8  ; R84["ActiveJob"] := nil
1006 [-]: GETGLOBAL R84 K6       ; R84 := _T
1007 [-]: SETTABLE  R84 K65 K8   ; R84["TransmissionSet"] := nil
1008 [-]: CONST     R84 1        ; R84 := 1.000000
1009 [-]: CONST     R85 5        ; R85 := 5.000000
1010 [-]: CONST     R86 1        ; R86 := 1.000000
1011 [-]: FORPREP   R84 1022     ; R84 -= R86; PC := 1022
1012 [-]: GETGLOBAL R88 K27      ; R88 := 0xbe190284
1013 [-]: SELF      R88 R88 K159 ; R89 := R88; R88 := R88[0xb9bfd47c]
1014 [-]: GETGLOBAL R90 K149     ; R90 := 0x0469f296
1015 [-]: LOADK     R91 K150     ; R91 := "StageBonus"
1016 [-]: GETGLOBAL R92 K131     ; R92 := 0x64fb1586
1017 [-]: MOVE      R93 R87      ; R93 := R87
1018 [-]: CALL      R92 2 2      ; R92 := R92(R93)
1019 [-]: CONCAT    R91 R91 R92  ; R91 := R91 .. R92
1020 [-]: CALL      R90 2 0      ; R90,... := R90(R91)
1021 [-]: CALL      R88 0 1      ; R88(R89,...)
1022 [-]: FORLOOP   R84 1012     ; R84 += R86; if R84 <= R85 then begin PC := 1012; R87 := R84 end
1023 [-]: GETGLOBAL R88 K27      ; R88 := 0xbe190284
1024 [-]: SELF      R88 R88 K41  ; R89 := R88; R88 := R88[0x751f061d]
1025 [-]: GETUPVAL  R90 U3       ; R90 := U3
1026 [-]: GETUPVAL  R91 U9       ; R91 := U9
1027 [-]: CALL      R88 4 1      ; R88(R89,R90,R91)
1028 [-]: GETGLOBAL R88 K9       ; R88 := 0xc8802016
1029 [-]: GETUPVAL  R89 U0       ; R89 := U0
1030 [-]: CALL      R88 2 4      ; R88,R89,R90 := R88(R89)
1031 [-]: JMP       1034         ; PC := 1034
1032 [-]: SELF      R93 R92 K140 ; R94 := R92; R93 := R92[0x383d2e7d]
1033 [-]: CALL      R93 2 1      ; R93(R94)
1034 [-]: TFORLOOP  R88 2        ; R91,R92 :=  R88(R89,R90); if R91 ~= nil then begin PC = 1032; R90 := R91 end
1035 [-]: JMP       1032         ; PC := 1032
1036 [-]: GETGLOBAL R93 K6       ; R93 := _T
1037 [-]: GETTABLE  R93 R93 K11  ; R93 := R93["SkipVendorDialog"]
1038 [-]: SETTABLE  R93 K12 K93  ; R93["/Lotus/Language/EidolonPlains/EidolonBountyConsoleName"] := false
1039 [-]: GETUPVAL  R93 U11      ; R93 := U11
1040 [-]: GETUPVAL  R94 U31      ; R94 := U31
1041 [-]: EQ        0 R93 R94    ; if R93 ~= R94 then PC := 1045
1042 [-]: JMP       1045         ; PC := 1045
1043 [-]: GETUPVAL  R93 U32      ; R93 := U32
1044 [-]: CALL      R93 1 1      ; R93()
1045 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1405
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xedf454bc]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xe7f2b02f
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x565be9ee]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x565be9ee]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfdd3576f]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xfbadf80b]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K7        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ActiveJob"]
 25 [-]: TEST      R4 0         ; if not R4 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xc7088ada]
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PLAINS_ELO_BOUNTY_ACTIVE"]
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: MOVE      R2 R4        ; R2 := R4
 34 [-]: JMP       52           ; PC := 52
 35 [-]: TEST      R0 0         ; if not R0 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xc7088ada]
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["PLAINS_ELO_OUTSIDE_SAFE_ZONE"]
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: MOVE      R2 R4        ; R2 := R4
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xc7088ada]
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["PLAINS_ELO_INSIDE_SAFE_ZONE"]
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: MOVE      R2 R4        ; R2 := R4
 52 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["eloRating"]
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["PLAINS_ELO_POST_NEW_WAR_OFFSET"]
 55 [-]: LE        1 R5 R4      ; if R5 <= R4 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 58
 58 [-]: LOADKB    R5 1 0       ; R5 := true
 59 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 138
 60 [-]: JMP       138          ; PC := 138
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xb17fa2bb]
 63 [-]: MOVE      R7 R4        ; R7 := R4
 64 [-]: GETUPVAL  R8 U0        ; R8 := U0
 65 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["PLAINS_ELO_OUTSIDE_SAFE_ZONE"]
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: TEST      R6 0         ; if not R6 then PC := 84
 68 [-]: JMP       84           ; PC := 84
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xb17fa2bb]
 71 [-]: MOVE      R7 R2        ; R7 := R2
 72 [-]: GETUPVAL  R8 U0        ; R8 := U0
 73 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["PLAINS_ELO_INSIDE_SAFE_ZONE"]
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: TEST      R6 0         ; if not R6 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETTABLE  R6 R1 K16    ; R6 := R1["regionId"]
 78 [-]: LT        0 K18 R6     ; if 3.000000 >= R6 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SETTABLE  R1 K16 K18   ; R1["regionId"] := 3.000000
 81 [-]: LOADKB    R6 1 0       ; R6 := true
 82 [-]: SETUPVAL  R6 U1        ; U82 := R1
 83 [-]: JMP       115          ; PC := 115
 84 [-]: GETUPVAL  R6 U0        ; R6 := U0
 85 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xb17fa2bb]
 86 [-]: MOVE      R7 R4        ; R7 := R4
 87 [-]: GETUPVAL  R8 U0        ; R8 := U0
 88 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["PLAINS_ELO_INSIDE_SAFE_ZONE"]
 89 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 90 [-]: TEST      R6 0         ; if not R6 then PC := 115
 91 [-]: JMP       115          ; PC := 115
 92 [-]: GETUPVAL  R6 U0        ; R6 := U0
 93 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xb17fa2bb]
 94 [-]: MOVE      R7 R2        ; R7 := R2
 95 [-]: GETUPVAL  R8 U0        ; R8 := U0
 96 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["PLAINS_ELO_OUTSIDE_SAFE_ZONE"]
 97 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 98 [-]: TEST      R6 0         ; if not R6 then PC := 115
 99 [-]: JMP       115          ; PC := 115
100 [-]: GETUPVAL  R6 U1        ; R6 := U1
101 [-]: TEST      R6 0         ; if not R6 then PC := 115
102 [-]: JMP       115          ; PC := 115
103 [-]: GETGLOBAL R6 K19       ; R6 := 0x76ea806b
104 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x3f3ae64c]
105 [-]: CONST     R8 0         ; R8 := 0.000000
106 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
107 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x40e9c32b]
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xad716520]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["regionId"]
112 [-]: SETTABLE  R1 K16 R6    ; R1["regionId"] := R6
113 [-]: LOADKB    R6 0 0       ; R6 := false
114 [-]: SETUPVAL  R6 U1        ; U82 := R1
115 [-]: GETUPVAL  R6 U0        ; R6 := U0
116 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["PLAINS_ELO_POST_NEW_WAR_OFFSET"]
117 [-]: LE        1 R6 R2      ; if R6 <= R2 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 120
120 [-]: LOADKB    R6 1 0       ; R6 := true
121 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: TEST      R5 0         ; if not R5 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: GETUPVAL  R7 U0        ; R7 := U0
126 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["PLAINS_ELO_POST_NEW_WAR_OFFSET"]
127 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
128 [-]: JMP       132          ; PC := 132
129 [-]: GETUPVAL  R7 U0        ; R7 := U0
130 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["PLAINS_ELO_POST_NEW_WAR_OFFSET"]
131 [-]: SUB       R2 R2 R7     ; R2 := R2 - R7
132 [-]: SETTABLE  R1 K13 R2    ; R1["eloRating"] := R2
133 [-]: GETGLOBAL R7 K0        ; R7 := 0xe7f2b02f
134 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0xee2f24fc]
135 [-]: MOVE      R9 R1        ; R9 := R1
136 [-]: LOADK     R10 K24      ; R10 := "OnUpdateSessionSettings"
137 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
138 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1456
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "GateDoorTrigger"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x8eb2112d]
 13 [-]: LOADK     R7 K5        ; R7 := "Disable"
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xc7fcada9]
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 19 [-]: LOADK     R8 K6        ; R8 := "SortieDoor"
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: CONST     R5 1         ; R5 := 1.000000
 24 [-]: LEN       R6 R0        ; R6 := # R0
 25 [-]: CONST     R7 1         ; R7 := 1.000000
 26 [-]: FORPREP   R5 31        ; R5 -= R7; PC := 31
 27 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 28 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x8eb2112d]
 29 [-]: LOADK     R11 K7       ; R11 := "Show"
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: FORLOOP   R5 27        ; R5 += R7; if R5 <= R6 then begin PC := 27; R8 := R5 end
 32 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 33 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xc7fcada9]
 34 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K8       ; R12 := "SortieDoorVol"
 36 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 37 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: CONST     R9 1         ; R9 := 1.000000
 40 [-]: LEN       R10 R0       ; R10 := # R0
 41 [-]: CONST     R11 1        ; R11 := 1.000000
 42 [-]: FORPREP   R9 47        ; R9 -= R11; PC := 47
 43 [-]: GETTABLE  R13 R0 R12   ; R13 := R0[R12]
 44 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x8eb2112d]
 45 [-]: LOADK     R15 K9       ; R15 := "Enable"
 46 [-]: CALL      R13 3 1      ; R13(R14,R15)
 47 [-]: FORLOOP   R9 43        ; R9 += R11; if R9 <= R10 then begin PC := 43; R12 := R9 end
 48 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1473
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ActiveJob"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ActiveJob"]
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["isQuest"]
 10 [-]: TEST      R0 0         ; if not R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: CONST     R0 0         ; R0 := 0.000000
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1481
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x60cce7b4
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NOT       R2 R2        ; R2 :=  R2
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7fcada9]
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x29ef273d]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x66905cb0]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x1f907415]
 23 [-]: LOADK     R4 K8        ; R4 := "OnEncounterStatusChanged"
 24 [-]: GETUPVAL  R5 U4        ; R5 := U4
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: GETUPVAL  R2 U5        ; R2 := U5
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: GETUPVAL  R3 U6        ; R3 := U6
 29 [-]: GETUPVAL  R4 U7        ; R4 := U7
 30 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R3 U6        ; R3 := U6
 33 [-]: GETUPVAL  R4 U8        ; R4 := U8
 34 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 108
 35 [-]: JMP       108          ; PC := 108
 36 [-]: GETUPVAL  R3 U9        ; R3 := U9
 37 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x200054f6]
 38 [-]: GETGLOBAL R4 K10       ; R4 := 0xf1381eff
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R4 K11       ; R4 := 0x3d106989
 43 [-]: LOADK     R5 K12       ; R5 := "EidolonMissions.lua::MasterStart - Quest not complete, hiding bounty agents"
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 46 [-]: GETUPVAL  R5 U10       ; R5 := U10
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 82
 49 [-]: JMP       82           ; PC := 82
 50 [-]: TEST      R3 1         ; if R3 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: LOADKB    R4 0 0       ; R4 := false
 53 [-]: TEST      R4 0         ; if not R4 then PC := 82
 54 [-]: JMP       82           ; PC := 82
 55 [-]: GETGLOBAL R4 K13       ; R4 := _T
 56 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["ActiveJob"]
 57 [-]: TEST      R4 0         ; if not R4 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R4 K13       ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["ActiveJob"]
 61 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["isQuest"]
 62 [-]: TEST      R4 1         ; if R4 then PC := 82
 63 [-]: JMP       82           ; PC := 82
 64 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 65 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xc7b81e8d]
 66 [-]: GETGLOBAL R6 K17       ; R6 := 0x0469f296
 67 [-]: LOADK     R7 K18       ; R7 := "MainBountyGiverEnable"
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: GETUPVAL  R7 U10       ; R7 := U10
 70 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xd1586535]
 71 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 72 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 73 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 74 [-]: MOVE      R6 R4        ; R6 := R4
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 1         ; if R5 then PC := 97
 77 [-]: JMP       97           ; PC := 97
 78 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0x8eb2112d]
 79 [-]: LOADK     R7 K21       ; R7 := "TriggerPort"
 80 [-]: CALL      R5 3 1       ; R5(R6,R7)
 81 [-]: JMP       97           ; PC := 97
 82 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 83 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xc7fcada9]
 84 [-]: GETGLOBAL R7 K17       ; R7 := 0x0469f296
 85 [-]: LOADK     R8 K22       ; R8 := "BountyGiverHide"
 86 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 87 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 88 [-]: GETGLOBAL R6 K23       ; R6 := 0xc8802016
 89 [-]: MOVE      R7 R5        ; R7 := R5
 90 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10[0x8eb2112d]
 93 [-]: LOADK     R13 K21      ; R13 := "TriggerPort"
 94 [-]: CALL      R11 3 1      ; R11(R12,R13)
 95 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 92; R8 := R9 end
 96 [-]: JMP       92           ; PC := 92
 97 [-]: GETGLOBAL R11 K13      ; R11 := _T
 98 [-]: CLOSURE   R12 0        ; R12 := closure(Function #26.1)
 99 [-]: GETUPVAL  R0 U6        ; R0 := U6
100 [-]: GETUPVAL  R0 U8        ; R0 := U8
101 [-]: SETTABLE  R11 K24 R12  ; R11["EnableStores"] := R12
102 [-]: GETGLOBAL R11 K13      ; R11 := _T
103 [-]: CLOSURE   R12 1        ; R12 := closure(Function #26.2)
104 [-]: SETTABLE  R11 K25 R12  ; R11["DisableStores"] := R12
105 [-]: GETGLOBAL R11 K13      ; R11 := _T
106 [-]: CLOSURE   R12 2        ; R12 := closure(Function #26.3)
107 [-]: SETTABLE  R11 K26 R12  ; R11["DisableBounties"] := R12
108 [-]: TEST      R0 1         ; if R0 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETUPVAL  R11 U11      ; R11 := U11
111 [-]: MOVE      R12 R2       ; R12 := R2
112 [-]: CALL      R11 2 1      ; R11(R12)
113 [-]: GETGLOBAL R11 K27      ; R11 := 0xd644c2f1
114 [-]: LOADK     R12 K28      ; R12 := "EidolonMissions.lua -- Dynamic Mission Loop Started!"
115 [-]: CALL      R11 2 1      ; R11(R12)
116 [-]: GETGLOBAL R11 K11      ; R11 := 0x3d106989
117 [-]: LOADK     R12 K29      ; R12 := "EidolonMissions.lua - ActiveJob is "
118 [-]: GETGLOBAL R13 K30      ; R13 := 0x64fb1586
119 [-]: GETGLOBAL R14 K13      ; R14 := _T
120 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["ActiveJob"]
121 [-]: TEST      R14 0        ; if not R14 then PC := 138
122 [-]: JMP       138          ; PC := 138
123 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
124 [-]: GETGLOBAL R15 K13      ; R15 := _T
125 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["ActiveJob"]
126 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["jobType"]
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: TEST      R14 1        ; if R14 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: GETGLOBAL R14 K13      ; R14 := _T
131 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["ActiveJob"]
132 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["jobType"]
133 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0xed4e0128]
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: JMP       138          ; PC := 138
136 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 137
137 [-]: LOADKB    R14 1 0      ; R14 := true
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
140 [-]: CALL      R11 2 1      ; R11(R12)
141 [-]: GETGLOBAL R11 K13      ; R11 := _T
142 [-]: SETTABLE  R11 K33 K34  ; R11["DynamicMission"] := nil
143 [-]: GETGLOBAL R11 K13      ; R11 := _T
144 [-]: SETTABLE  R11 K35 K36  ; R11["MissionPrimed"] := false
145 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
146 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0xfb669000]
147 [-]: GETUPVAL  R13 U13      ; R13 := U13
148 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
149 [-]: SETUPVAL  R11 U12      ; U82 := R12
150 [-]: GETUPVAL  R11 U14      ; R11 := U14
151 [-]: CALL      R11 1 2      ; R11 := R11()
152 [-]: GETGLOBAL R12 K38      ; R12 := 0xbe190284
153 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12[0xef893aec]
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["goalTag"]
156 [-]: SELF      R13 R12 K41  ; R14 := R12; R13 := R12[0x56c01834]
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: TEST      R13 0        ; if not R13 then PC := 171
159 [-]: JMP       171          ; PC := 171
160 [-]: GETGLOBAL R14 K17      ; R14 := 0x0469f296
161 [-]: LOADK     R15 K42      ; R15 := "ActTwoStolenPlates"
162 [-]: CALL      R14 2 2      ; R14 := R14(R15)
163 [-]: EQ        1 R12 R14    ; if R12 == R14 then PC := 170
164 [-]: JMP       170          ; PC := 170
165 [-]: GETGLOBAL R14 K17      ; R14 := 0x0469f296
166 [-]: LOADK     R15 K43      ; R15 := "PostWar"
167 [-]: CALL      R14 2 2      ; R14 := R14(R15)
168 [-]: EQ        0 R12 R14    ; if R12 ~= R14 then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: LOADKB    R13 0 0      ; R13 := false
171 [-]: TEST      R11 1        ; if R11 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: TEST      R13 0        ; if not R13 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: GETUPVAL  R14 U15      ; R14 := U15
176 [-]: CALL      R14 1 1      ; R14()
177 [-]: GETGLOBAL R14 K13      ; R14 := _T
178 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["ActiveJob"]
179 [-]: EQ        0 R14 K34    ; if R14 ~= nil then PC := 182
180 [-]: JMP       182          ; PC := 182
181 [-]: LOADKB    R0 0 0       ; R0 := false
182 [-]: GETUPVAL  R14 U16      ; R14 := U16
183 [-]: CALL      R14 1 2      ; R14 := R14()
184 [-]: GETGLOBAL R15 K44      ; R15 := 0xcbd666e1
185 [-]: MOVE      R16 R14      ; R16 := R14
186 [-]: CALL      R15 2 1      ; R15(R16)
187 [-]: GETUPVAL  R15 U17      ; R15 := U17
188 [-]: GETTABLE  R15 R15 K45  ; R15 := R15[0x06d055f9]
189 [-]: MOVE      R16 R11      ; R16 := R11
190 [-]: CONST     R17 0        ; R17 := 0.000000
191 [-]: GETGLOBAL R18 K46      ; R18 := 0x5bced4c4
192 [-]: GETTABLE  R18 R18 K47  ; R18 := R18[0xb62ecfe0]
193 [-]: CONST     R19 0        ; R19 := 0.000000
194 [-]: GETGLOBAL R20 K48      ; R20 := 0xc163f229
195 [-]: GETUPVAL  R21 U18      ; R21 := U18
196 [-]: GETUPVAL  R22 U19      ; R22 := U19
197 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
198 [-]: SUB       R20 R20 R14  ; R20 := R20 - R14
199 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
200 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
201 [-]: GETGLOBAL R16 K13      ; R16 := _T
202 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["ActiveJob"]
203 [-]: EQ        0 R16 K34    ; if R16 ~= nil then PC := 208
204 [-]: JMP       208          ; PC := 208
205 [-]: GETUPVAL  R16 U20      ; R16 := U20
206 [-]: TEST      R16 1        ; if R16 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: TEST      R11 0        ; if not R11 then PC := 325
209 [-]: JMP       325          ; PC := 325
210 [-]: TEST      R13 1        ; if R13 then PC := 338
211 [-]: JMP       338          ; PC := 338
212 [-]: GETUPVAL  R16 U5       ; R16 := U5
213 [-]: CALL      R16 1 2      ; R16 := R16()
214 [-]: TEST      R16 1        ; if R16 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: TEST      R11 0        ; if not R11 then PC := 318
217 [-]: JMP       318          ; PC := 318
218 [-]: TEST      R2 1         ; if R2 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: LOADKB    R2 1 0       ; R2 := true
221 [-]: GETUPVAL  R16 U11      ; R16 := U11
222 [-]: MOVE      R17 R2       ; R17 := R2
223 [-]: CALL      R16 2 1      ; R16(R17)
224 [-]: GETUPVAL  R16 U21      ; R16 := U21
225 [-]: GETTABLE  R16 R16 K49  ; R16 := R16[0xf0090084]
226 [-]: CALL      R16 1 2      ; R16 := R16()
227 [-]: TEST      R16 0        ; if not R16 then PC := 237
228 [-]: JMP       237          ; PC := 237
229 [-]: TEST      R11 1        ; if R11 then PC := 237
230 [-]: JMP       237          ; PC := 237
231 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
232 [-]: GETGLOBAL R17 K13      ; R17 := _T
233 [-]: GETTABLE  R17 R17 K50  ; R17 := R17["StartEncounterHint"]
234 [-]: CALL      R16 2 2      ; R16 := R16(R17)
235 [-]: TEST      R16 1        ; if R16 then PC := 338
236 [-]: JMP       338          ; PC := 338
237 [-]: GETGLOBAL R16 K13      ; R16 := _T
238 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["MigratedMissionPrimed"]
239 [-]: TEST      R16 0        ; if not R16 then PC := 245
240 [-]: JMP       245          ; PC := 245
241 [-]: CONST     R15 -1       ; R15 := -1.000000
242 [-]: GETGLOBAL R16 K13      ; R16 := _T
243 [-]: SETTABLE  R16 K51 K36  ; R16["MigratedMissionPrimed"] := false
244 [-]: JMP       246          ; PC := 246
245 [-]: SUB       R15 R15 K52  ; R15 := R15 - 1.000000
246 [-]: LT        1 R15 K53    ; if R15 < 0.000000 then PC := 254
247 [-]: JMP       254          ; PC := 254
248 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
249 [-]: GETGLOBAL R17 K13      ; R17 := _T
250 [-]: GETTABLE  R17 R17 K50  ; R17 := R17["StartEncounterHint"]
251 [-]: CALL      R16 2 2      ; R16 := R16(R17)
252 [-]: TEST      R16 1        ; if R16 then PC := 338
253 [-]: JMP       338          ; PC := 338
254 [-]: TEST      R11 0        ; if not R11 then PC := 267
255 [-]: JMP       267          ; PC := 267
256 [-]: GETGLOBAL R16 K54      ; R16 := 0x84883f05
257 [-]: GETGLOBAL R17 K38      ; R17 := 0xbe190284
258 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17[0xef893aec]
259 [-]: CALL      R17 2 2      ; R17 := R17(R18)
260 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["seed"]
261 [-]: GETGLOBAL R18 K38      ; R18 := 0xbe190284
262 [-]: SELF      R18 R18 K56  ; R19 := R18; R18 := R18[0x0eb34c69]
263 [-]: GETUPVAL  R20 U22      ; R20 := U22
264 [-]: CONST     R21 0        ; R21 := 0.000000
265 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
266 [-]: CALL      R16 0 1      ; R16(R17,...)
267 [-]: GETUPVAL  R16 U23      ; R16 := U23
268 [-]: CALL      R16 1 2      ; R16 := R16()
269 [-]: TEST      R11 0        ; if not R11 then PC := 295
270 [-]: JMP       295          ; PC := 295
271 [-]: TEST      R16 0        ; if not R16 then PC := 342
272 [-]: JMP       342          ; PC := 342
273 [-]: GETGLOBAL R17 K38      ; R17 := 0xbe190284
274 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17[0x0eb34c69]
275 [-]: GETUPVAL  R19 U22      ; R19 := U22
276 [-]: CONST     R20 0        ; R20 := 0.000000
277 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
278 [-]: ADD       R17 R17 K52  ; R17 := R17 + 1.000000
279 [-]: GETGLOBAL R18 K38      ; R18 := 0xbe190284
280 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18[0x751f061d]
281 [-]: GETUPVAL  R20 U22      ; R20 := U22
282 [-]: MOVE      R21 R17      ; R21 := R17
283 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
284 [-]: GETUPVAL  R18 U24      ; R18 := U24
285 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 291
286 [-]: JMP       291          ; PC := 291
287 [-]: GETGLOBAL R18 K38      ; R18 := 0xbe190284
288 [-]: SELF      R18 R18 K58  ; R19 := R18; R18 := R18[0x833b75ac]
289 [-]: CALL      R18 2 1      ; R18(R19)
290 [-]: JMP       338          ; PC := 338
291 [-]: CONST     R15 5        ; R15 := 5.000000
292 [-]: JMP       338          ; PC := 338
293 [-]: JMP       342          ; PC := 342
294 [-]: JMP       338          ; PC := 338
295 [-]: GETGLOBAL R18 K38      ; R18 := 0xbe190284
296 [-]: SELF      R18 R18 K56  ; R19 := R18; R18 := R18[0x0eb34c69]
297 [-]: GETUPVAL  R20 U25      ; R20 := U25
298 [-]: CONST     R21 0        ; R21 := 0.000000
299 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
300 [-]: LT        0 K53 R18    ; if 0.000000 >= R18 then PC := 312
301 [-]: JMP       312          ; PC := 312
302 [-]: GETGLOBAL R19 K48      ; R19 := 0xc163f229
303 [-]: GETUPVAL  R20 U18      ; R20 := U18
304 [-]: GETUPVAL  R21 U26      ; R21 := U26
305 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
306 [-]: GETUPVAL  R21 U19      ; R21 := U19
307 [-]: GETUPVAL  R22 U26      ; R22 := U26
308 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
309 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
310 [-]: MOVE      R15 R19      ; R15 := R19
311 [-]: JMP       338          ; PC := 338
312 [-]: GETGLOBAL R19 K48      ; R19 := 0xc163f229
313 [-]: GETUPVAL  R20 U18      ; R20 := U18
314 [-]: GETUPVAL  R21 U19      ; R21 := U19
315 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
316 [-]: MOVE      R15 R19      ; R15 := R19
317 [-]: JMP       338          ; PC := 338
318 [-]: TEST      R2 0         ; if not R2 then PC := 338
319 [-]: JMP       338          ; PC := 338
320 [-]: LOADKB    R2 0 0       ; R2 := false
321 [-]: GETUPVAL  R19 U11      ; R19 := U11
322 [-]: MOVE      R20 R2       ; R20 := R2
323 [-]: CALL      R19 2 1      ; R19(R20)
324 [-]: JMP       338          ; PC := 338
325 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
326 [-]: GETGLOBAL R20 K13      ; R20 := _T
327 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["ActiveJob"]
328 [-]: CALL      R19 2 2      ; R19 := R19(R20)
329 [-]: TEST      R19 1        ; if R19 then PC := 338
330 [-]: JMP       338          ; PC := 338
331 [-]: GETUPVAL  R19 U27      ; R19 := U27
332 [-]: GETGLOBAL R20 K13      ; R20 := _T
333 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["ActiveJob"]
334 [-]: MOVE      R21 R0       ; R21 := R0
335 [-]: CALL      R19 3 1      ; R19(R20,R21)
336 [-]: GETGLOBAL R19 K13      ; R19 := _T
337 [-]: SETTABLE  R19 K14 K34  ; R19["ActiveJob"] := nil
338 [-]: GETGLOBAL R19 K44      ; R19 := 0xcbd666e1
339 [-]: CONST     R20 1        ; R20 := 1.000000
340 [-]: CALL      R19 2 1      ; R19(R20)
341 [-]: JMP       201          ; PC := 201
342 [-]: GETGLOBAL R19 K27      ; R19 := 0xd644c2f1
343 [-]: LOADK     R20 K59      ; R20 := "EidolonMissions.lua -- Dynamic Mission Loop Complete!"
344 [-]: CALL      R19 2 1      ; R19(R20)
345 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 1516
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CapturedCamp"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xc7b81e8d]
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K6        ; R3 := "BountyGiverEnable"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CapturedCamp"]
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xd1586535]
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 17 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x8eb2112d]
 18 [-]: LOADK     R3 K9        ; R3 := "TriggerPort"
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xc7fcada9]
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 28 [-]: LOADK     R4 K6        ; R4 := "BountyGiverEnable"
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 31 [-]: GETGLOBAL R2 K11       ; R2 := 0xc8802016
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x8eb2112d]
 36 [-]: LOADK     R9 K9        ; R9 := "TriggerPort"
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 35; R4 := R5 end
 39 [-]: JMP       35           ; PC := 35
 40 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 41 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x46a0ebf5]
 42 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 43 [-]: LOADK     R10 K13      ; R10 := "MainBountyGiverEnable"
 44 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 45 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 46 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 47 [-]: MOVE      R9 R7        ; R9 := R7
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x8eb2112d]
 52 [-]: LOADK     R10 K9       ; R10 := "TriggerPort"
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: RETURN    R0 1         ; return 


; Function #26.2:
;
; Name:            
; Defined at line: 1533
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "BountyGiverDisable"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x8eb2112d]
 12 [-]: LOADK     R8 K6        ; R8 := "TriggerPort"
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 17 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x46a0ebf5]
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 19 [-]: LOADK     R9 K8        ; R9 := "MainBountyGiverDisable"
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x8eb2112d]
 28 [-]: LOADK     R9 K6        ; R9 := "TriggerPort"
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: RETURN    R0 1         ; return 


; Function #26.3:
;
; Name:            
; Defined at line: 1545
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "HubNpc_MiscVendor"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xc8802016
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x7fa71ce8]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0xc8802016
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 23 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0x59c96e77]
 24 [-]: GETTABLE  R14 R11 K8   ; R14 := R11["mInstance"]
 25 [-]: CALL      R12 3 1      ; R12(R13,R14)
 26 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 22; R9 := R10 end
 27 [-]: JMP       22           ; PC := 22
 28 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 29 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0x59c96e77]
 30 [-]: MOVE      R14 R5       ; R14 := R5
 31 [-]: CALL      R12 3 1      ; R12(R13,R14)
 32 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 16; R3 := R4 end
 33 [-]: JMP       16           ; PC := 16
 34 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1657
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x14459a1c
  8 [-]: TEST      R0 1         ; if R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
 11 [-]: CONST     R1 0         ; R1 := 0.000000
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: JMP       7            ; PC := 7
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: CALL      R1 1 0       ; R1,... := R1()
 17 [-]: CALL      R0 0 1       ; R0(R1,...)
 18 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x0eb34c69]
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 23 [-]: GETGLOBAL R1 K4        ; R1 := cjson
 24 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x7ab914d8]
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0xe7f2b02f
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x6923a4fa]
 27 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 28 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 35 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["job"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETUPVAL  R2 U6        ; R2 := U6
 43 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x3e3452ce]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETGLOBAL R2 K6        ; R2 := 0xe7f2b02f
 47 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf9744f7d]
 48 [-]: LOADKB    R4 1 0       ; R4 := true
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 52 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x751f061d]
 53 [-]: GETUPVAL  R4 U4        ; R4 := U4
 54 [-]: GETUPVAL  R5 U5        ; R5 := U5
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: GETUPVAL  R2 U7        ; R2 := U7
 57 [-]: LOADKB    R3 1 0       ; R3 := true
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1684
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["platesMissionRunning"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
  6 [-]: LOADK     R1 K3        ; R1 := "TNW Stolen Plates mission running"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0xd644c2f1
 10 [-]: LOADK     R1 K5        ; R1 := "EidolonMissions.lua -- Started!"
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x29ef273d]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x66905cb0]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 18 [-]: GETGLOBAL R2 K10       ; R2 := 0xbe190284
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R1 K10       ; R1 := 0xbe190284
 23 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf2deaf69]
 24 [-]: GETGLOBAL R3 K12       ; R3 := gLotusHubGameRulesType
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: TEST      R1 1         ; if R1 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: GETGLOBAL R1 K10       ; R1 := 0xbe190284
 29 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xc1f9f0d9]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 39 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x18d05d30]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 0         ; if not R1 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0[0xa2d83ed4]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 1         ; if R1 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETGLOBAL R1 K16       ; R1 := 0xcbd666e1
 48 [-]: CONST     R2 0         ; R2 := 0.000000
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 0         ; if not R1 then PC := 17
 54 [-]: JMP       17           ; PC := 17
 55 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 56 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x29ef273d]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x66905cb0]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: JMP       17           ; PC := 17
 62 [-]: GETGLOBAL R1 K10       ; R1 := 0xbe190284
 63 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf2deaf69]
 64 [-]: GETGLOBAL R3 K17       ; R3 := gLotusPhotoBoothGameRulesType
 65 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 66 [-]: TEST      R1 0         ; if not R1 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETGLOBAL R1 K10       ; R1 := 0xbe190284
 70 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xef893aec]
 71 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 72 [-]: GETTABLE  R2 R1 K19    ; R2 := R1["location"]
 73 [-]: GETUPVAL  R3 U0        ; R3 := U0
 74 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["ORB_VALLIS_NODE_TAG"]
 75 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETUPVAL  R2 U2        ; R2 := U2
 78 [-]: SETUPVAL  R2 U1        ; U82 := R1
 79 [-]: JMP       101          ; PC := 101
 80 [-]: GETTABLE  R2 R1 K19    ; R2 := R1["location"]
 81 [-]: GETUPVAL  R3 U0        ; R3 := U0
 82 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["ENTRATI_LANDSCAPE_NODE_TAG"]
 83 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETUPVAL  R2 U3        ; R2 := U3
 86 [-]: SETUPVAL  R2 U1        ; U82 := R1
 87 [-]: JMP       101          ; PC := 101
 88 [-]: GETGLOBAL R2 K22       ; R2 := 0x7f5022cf
 89 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0xa5c556b9]
 90 [-]: GETGLOBAL R3 K24       ; R3 := 0x64fb1586
 91 [-]: GETTABLE  R4 R1 K25    ; R4 := R1["levelOverride"]
 92 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xed4e0128]
 93 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 94 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 95 [-]: LOADK     R4 K27       ; R4 := "Duviri"
 96 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 97 [-]: TEST      R2 0         ; if not R2 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: GETUPVAL  R2 U4        ; R2 := U4
100 [-]: SETUPVAL  R2 U1        ; U82 := R1
101 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
102 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x18d05d30]
103 [-]: CALL      R2 2 2       ; R2 := R2(R3)
104 [-]: TEST      R2 0         ; if not R2 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETUPVAL  R2 U5        ; R2 := U5
107 [-]: LOADKB    R3 0 0       ; R3 := false
108 [-]: CALL      R2 2 1       ; R2(R3)
109 [-]: JMP       112          ; PC := 112
110 [-]: GETUPVAL  R2 U6        ; R2 := U6
111 [-]: CALL      R2 1 1       ; R2()
112 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1724
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x83f4e77c
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 11
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1728
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["platesMissionRunning"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  6 [-]: LOADK     R2 K3        ; R2 := "TNW Stolen Plates mission running"
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xd644c2f1
 10 [-]: LOADK     R2 K5        ; R2 := "EidolonMissions.lua -- DynamicMissionHUD Started!"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x83f4e77c
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x7c1a0374]
 25 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 65
 28 [-]: JMP       65           ; PC := 65
 29 [-]: GETGLOBAL R1 K11       ; R1 := 0xcbd666e1
 30 [-]: CONST     R2 0         ; R2 := 0.000000
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       17           ; PC := 17
 33 [-]: JMP       65           ; PC := 65
 34 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 35 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 40 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 41 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x33307f92]
 42 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 43 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 44 [-]: TEST      R1 1         ; if R1 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 47 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x33307f92]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x492f9da2]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 55 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 56 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x7c1a0374]
 57 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 58 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 59 [-]: TEST      R1 0         ; if not R1 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R1 K11       ; R1 := 0xcbd666e1
 62 [-]: CONST     R2 0         ; R2 := 0.000000
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: JMP       34           ; PC := 34
 65 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 66 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x18d05d30]
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: TEST      R1 0         ; if not R1 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETGLOBAL R1 K0        ; R1 := _T
 71 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["RemoveHudTracker"]
 72 [-]: TEST      R1 0         ; if not R1 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R1 K0        ; R1 := _T
 75 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["AddHudTracker"]
 76 [-]: TEST      R1 1         ; if R1 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R1 K11       ; R1 := 0xcbd666e1
 79 [-]: CONST     R2 1         ; R2 := 1.000000
 80 [-]: CALL      R1 2 1       ; R1(R2)
 81 [-]: JMP       65           ; PC := 65
 82 [-]: LOADKB    R1 0 0       ; R1 := false
 83 [-]: CONST     R2 0         ; R2 := 0.000000
 84 [-]: GETGLOBAL R3 K0        ; R3 := _T
 85 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["ActiveJob"]
 86 [-]: TEST      R3 0         ; if not R3 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R3 K0        ; R3 := _T
 89 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["ActiveJob"]
 90 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["stages"]
 91 [-]: LEN       R2 R3        ; R2 := # R3
 92 [-]: LOADNIL   R3 R3        ; R3 := nil
 93 [-]: CONST     R4 0         ; R4 := 0.000000
 94 [-]: GETGLOBAL R5 K8        ; R5 := 0xbe190284
 95 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x33307f92]
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 98 [-]: MOVE      R7 R5        ; R7 := R5
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: TEST      R6 0         ; if not R6 then PC := 112
101 [-]: JMP       112          ; PC := 112
102 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
103 [-]: GETGLOBAL R7 K7        ; R7 := 0x83f4e77c
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: TEST      R6 1         ; if R6 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETGLOBAL R6 K8        ; R6 := 0xbe190284
108 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x33307f92]
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: MOVE      R5 R6        ; R5 := R6
111 [-]: JMP       258          ; PC := 258
112 [-]: GETGLOBAL R6 K0        ; R6 := _T
113 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["DynamicMission"]
114 [-]: TEST      R6 0         ; if not R6 then PC := 236
115 [-]: JMP       236          ; PC := 236
116 [-]: GETGLOBAL R6 K0        ; R6 := _T
117 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["DynamicMission"]
118 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["Type"]
119 [-]: GETGLOBAL R7 K8        ; R7 := 0xbe190284
120 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x0eb34c69]
121 [-]: GETUPVAL  R9 U1        ; R9 := U1
122 [-]: CONST     R10 1        ; R10 := 1.000000
123 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
124 [-]: GETUPVAL  R8 U2        ; R8 := U2
125 [-]: MOVE      R9 R5        ; R9 := R5
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: TEST      R8 0         ; if not R8 then PC := 236
128 [-]: JMP       236          ; PC := 236
129 [-]: GETGLOBAL R8 K0        ; R8 := _T
130 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["ActiveJob"]
131 [-]: TEST      R8 0         ; if not R8 then PC := 211
132 [-]: JMP       211          ; PC := 211
133 [-]: GETGLOBAL R8 K0        ; R8 := _T
134 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["ActiveJob"]
135 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: LT        0 R4 R7      ; if R4 >= R7 then PC := 236
138 [-]: JMP       236          ; PC := 236
139 [-]: GETGLOBAL R8 K0        ; R8 := _T
140 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["ActiveJob"]
141 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["tier"]
142 [-]: GETGLOBAL R9 K23       ; R9 := 0x6c97a788
143 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["JobDifficultyTier_ENDLESS_JOB"]
144 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 147
147 [-]: LOADKB    R1 1 0       ; R1 := true
148 [-]: GETUPVAL  R8 U3        ; R8 := U3
149 [-]: GETTABLE  R8 R8 K25    ; R8 := R8[0xa645d44e]
150 [-]: GETGLOBAL R9 K0        ; R9 := _T
151 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["ActiveJob"]
152 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["jobType"]
153 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xaf8359c4]
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x6d604ba7]
156 [-]: CALL      R9 2 2       ; R9 := R9(R10)
157 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
158 [-]: GETUPVAL  R12 U3       ; R12 := U3
159 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["FONT_S"]
160 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
161 [-]: TEST      R1 0         ; if not R1 then PC := 186
162 [-]: JMP       186          ; PC := 186
163 [-]: LOADK     R8 K30       ; R8 := " "
164 [-]: GETGLOBAL R9 K31       ; R9 := 0x5bced4c4
165 [-]: GETTABLE  R9 R9 K32    ; R9 := R9[0x55f27c30]
166 [-]: GETGLOBAL R10 K8       ; R10 := 0xbe190284
167 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x0eb34c69]
168 [-]: GETUPVAL  R12 U1       ; R12 := U1
169 [-]: CONST     R13 1        ; R13 := 1.000000
170 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
171 [-]: SUB       R10 R10 K33  ; R10 := R10 - 1.000000
172 [-]: GETGLOBAL R11 K0       ; R11 := _T
173 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["ActiveJob"]
174 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["stages"]
175 [-]: LEN       R11 R11      ; R11 := # R11
176 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
177 [-]: CALL      R9 2 2       ; R9 := R9(R10)
178 [-]: ADD       R9 R9 K33    ; R9 := R9 + 1.000000
179 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
180 [-]: GETUPVAL  R9 U3        ; R9 := U3
181 [-]: GETTABLE  R9 R9 K34    ; R9 := R9[0xd2799918]
182 [-]: LOADK     R10 K35      ; R10 := "/Lotus/Language/Game/Round"
183 [-]: MOVE      R11 R8       ; R11 := R8
184 [-]: CALL      R9 3 1       ; R9(R10,R11)
185 [-]: JMP       207          ; PC := 207
186 [-]: GETGLOBAL R9 K0        ; R9 := _T
187 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["ActiveJob"]
188 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["stages"]
189 [-]: LEN       R2 R9        ; R2 := # R9
190 [-]: LT        0 K33 R2     ; if 1.000000 >= R2 then PC := 207
191 [-]: JMP       207          ; PC := 207
192 [-]: GETGLOBAL R9 K0        ; R9 := _T
193 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["ActiveJob"]
194 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["isQuest"]
195 [-]: TEST      R9 1         ; if R9 then PC := 207
196 [-]: JMP       207          ; PC := 207
197 [-]: LOADK     R9 K30       ; R9 := " "
198 [-]: MOVE      R10 R7       ; R10 := R7
199 [-]: LOADK     R11 K37      ; R11 := " / "
200 [-]: MOVE      R12 R2       ; R12 := R2
201 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
202 [-]: GETUPVAL  R10 U3       ; R10 := U3
203 [-]: GETTABLE  R10 R10 K34  ; R10 := R10[0xd2799918]
204 [-]: LOADK     R11 K38      ; R11 := "/Lotus/Language/EidolonPlains/JobStageTracker"
205 [-]: MOVE      R12 R9       ; R12 := R9
206 [-]: CALL      R10 3 1      ; R10(R11,R12)
207 [-]: GETGLOBAL R10 K0       ; R10 := _T
208 [-]: GETTABLE  R3 R10 K17   ; R3 := R10["ActiveJob"]
209 [-]: MOVE      R4 R7        ; R4 := R7
210 [-]: JMP       236          ; PC := 236
211 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
212 [-]: MOVE      R11 R6       ; R11 := R6
213 [-]: CALL      R10 2 2      ; R10 := R10(R11)
214 [-]: TEST      R10 1        ; if R10 then PC := 236
215 [-]: JMP       236          ; PC := 236
216 [-]: GETGLOBAL R10 K0       ; R10 := _T
217 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["DynamicMission"]
218 [-]: EQ        1 R3 R10     ; if R3 == R10 then PC := 236
219 [-]: JMP       236          ; PC := 236
220 [-]: GETGLOBAL R10 K39      ; R10 := 0xb009bbc6
221 [-]: MOVE      R11 R6       ; R11 := R6
222 [-]: CALL      R10 2 2      ; R10 := R10(R11)
223 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0xaf8359c4]
224 [-]: CALL      R10 2 2      ; R10 := R10(R11)
225 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10[0x6d604ba7]
226 [-]: CALL      R11 2 2      ; R11 := R11(R12)
227 [-]: GETUPVAL  R12 U3       ; R12 := U3
228 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0xa645d44e]
229 [-]: MOVE      R13 R11      ; R13 := R11
230 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
231 [-]: GETUPVAL  R16 U3       ; R16 := U3
232 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["FONT_S"]
233 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
234 [-]: GETGLOBAL R12 K0       ; R12 := _T
235 [-]: GETTABLE  R3 R12 K19   ; R3 := R12["DynamicMission"]
236 [-]: GETGLOBAL R12 K0       ; R12 := _T
237 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["QuestTitleActive"]
238 [-]: TEST      R12 1        ; if R12 then PC := 258
239 [-]: JMP       258          ; PC := 258
240 [-]: GETGLOBAL R12 K0       ; R12 := _T
241 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["ActiveJob"]
242 [-]: TEST      R12 1        ; if R12 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: GETUPVAL  R12 U3       ; R12 := U3
245 [-]: GETTABLE  R12 R12 K41  ; R12 := R12[0x5d2e437f]
246 [-]: CALL      R12 1 1      ; R12()
247 [-]: GETGLOBAL R12 K0       ; R12 := _T
248 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["ActiveJob"]
249 [-]: TEST      R12 1        ; if R12 then PC := 258
250 [-]: JMP       258          ; PC := 258
251 [-]: GETGLOBAL R12 K0       ; R12 := _T
252 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["DynamicMission"]
253 [-]: TEST      R12 1        ; if R12 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: GETUPVAL  R12 U3       ; R12 := U3
256 [-]: GETTABLE  R12 R12 K42  ; R12 := R12[0xa8f7220b]
257 [-]: CALL      R12 1 1      ; R12()
258 [-]: GETGLOBAL R12 K11      ; R12 := 0xcbd666e1
259 [-]: CONST     R13 0        ; R13 := 0.500000
260 [-]: CALL      R12 2 1      ; R12(R13)
261 [-]: JMP       97           ; PC := 97
262 [-]: GETGLOBAL R12 K4       ; R12 := 0xd644c2f1
263 [-]: LOADK     R13 K43      ; R13 := "EidolonMissions.lua -- DynamicMissionHUD Complete!"
264 [-]: CALL      R12 2 1      ; R12(R13)
265 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1818
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbff13ec0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 47
  3 [-]: JMP       47           ; PC := 47
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb64e76c]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfb64e76c]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       7            ; PC := 7
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 26 [-]: CONST     R3 0         ; R3 := 0.000000
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       20           ; PC := 20
 29 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xef893aec]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["goalTag"]
 38 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 39 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R4 K9        ; R4 := 0x435aad81
 42 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x8eb2112d]
 48 [-]: LOADK     R6 K11       ; R6 := "Execute"
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: RETURN    R0 1         ; return 


