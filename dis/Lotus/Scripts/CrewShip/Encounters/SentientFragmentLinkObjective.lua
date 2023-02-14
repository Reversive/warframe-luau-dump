; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  93

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Libs.TimerMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.RailjackUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Scripts.Libs.RailjackSpawnMgr"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 26 [-]: LOADK     R9 K9        ; R9 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
 29 [-]: LOADK     R10 K10      ; R10 := "Lotus.Scripts.Libs.AbilitiesLib"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K11      ; R10 := 0x7ed0a956
 32 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/Menu/ProgressXOfY"
 35 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Language/SquadLink/KillCodeUploadProgress"
 36 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Language/SquadLink/WaitingForKillCode"
 37 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Language/SquadLink/UploadStrengthWeak"
 38 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Language/SquadLink/UploadStrengthOkay"
 39 [-]: LOADK     R16 K18      ; R16 := "/Lotus/Language/SquadLink/UploadStrengthGood"
 40 [-]: LOADK     R17 K19      ; R17 := "/Lotus/Language/SquadLink/UploadStrengthStrong"
 41 [-]: LOADK     R18 K20      ; R18 := "/Lotus/Language/SquadLink/UploadKillCodesObjective"
 42 [-]: LOADK     R19 K21      ; R19 := "/Lotus/Language/SquadLink/PlantBeaconsObjective"
 43 [-]: LOADK     R20 K22      ; R20 := "/Lotus/Language/SquadLink/EnterFragmentObjective"
 44 [-]: LOADK     R21 K23      ; R21 := "/Lotus/Language/SquadLink/WaitingForSatellite"
 45 [-]: GETGLOBAL R22 K24      ; R22 := 0xb009bbc6
 46 [-]: LOADK     R23 K25      ; R23 := "/Lotus/StoreItems/Types/Items/Events/OperationsCredits"
 47 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 48 [-]: GETGLOBAL R23 K26      ; R23 := 0x0469f296
 49 [-]: LOADK     R24 K27      ; R24 := "ScenarioScore"
 50 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 51 [-]: GETGLOBAL R24 K26      ; R24 := 0x0469f296
 52 [-]: LOADK     R25 K28      ; R25 := "ScenarioProgress"
 53 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 54 [-]: GETGLOBAL R25 K26      ; R25 := 0x0469f296
 55 [-]: LOADK     R26 K29      ; R26 := "BeaconInvuln"
 56 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 57 [-]: GETGLOBAL R26 K26      ; R26 := 0x0469f296
 58 [-]: LOADK     R27 K30      ; R27 := "CodesCompleted"
 59 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 60 [-]: GETGLOBAL R27 K26      ; R27 := 0x0469f296
 61 [-]: LOADK     R28 K31      ; R28 := "CodesUploading"
 62 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 63 [-]: GETGLOBAL R28 K26      ; R28 := 0x0469f296
 64 [-]: LOADK     R29 K32      ; R29 := "RewardsGiven"
 65 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 66 [-]: GETGLOBAL R29 K26      ; R29 := 0x0469f296
 67 [-]: LOADK     R30 K33      ; R30 := "HaveKillCode"
 68 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 69 [-]: GETGLOBAL R30 K26      ; R30 := 0x0469f296
 70 [-]: LOADK     R31 K34      ; R31 := "KillCodeProgress"
 71 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 72 [-]: LOADNIL   R31 R40      ; R31 := R32 := R33 := R34 := R35 := R36 := R37 := R38 := R39 := R40 := nil
 73 [-]: CONST     R41 0        ; R41 := 0.000000
 74 [-]: CONST     R42 1        ; R42 := 1.000000
 75 [-]: CONST     R43 2        ; R43 := 2.000000
 76 [-]: CONST     R44 4        ; R44 := 4.000000
 77 [-]: CONST     R45 5        ; R45 := 5.000000
 78 [-]: CONST     R46 6        ; R46 := 6.000000
 79 [-]: CONST     R47 7        ; R47 := 7.000000
 80 [-]: CONST     R48 8        ; R48 := 8.000000
 81 [-]: NEWTABLE  R49 4 0      ; R49 := {}
 82 [-]: CONST     R50 5        ; R50 := 5.000000
 83 [-]: CONST     R51 6        ; R51 := 6.000000
 84 [-]: CONST     R52 7        ; R52 := 7.500000
 85 [-]: CONST     R53 10       ; R53 := 10.000000
 86 [-]: SETLIST   R49 4 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 4
 87 [-]: CONST     R50 9        ; R50 := 9.000000
 88 [-]: CONST     R51 10       ; R51 := 10.000000
 89 [-]: CONST     R52 5        ; R52 := 5.000000
 90 [-]: CONST     R53 3        ; R53 := 3.000000
 91 [-]: CONST     R54 8        ; R54 := 8.000000
 92 [-]: LOADNIL   R55 R62      ; R55 := R56 := R57 := R58 := R59 := R60 := R61 := R62 := nil
 93 [-]: CONST     R63 0        ; R63 := 0.000000
 94 [-]: LOADKB    R64 0 0      ; R64 := false
 95 [-]: CONST     R65 0        ; R65 := 0.000000
 96 [-]: LOADKB    R66 0 0      ; R66 := false
 97 [-]: LOADNIL   R67 R75      ; R67 := R68 := R69 := R70 := R71 := R72 := R73 := R74 := R75 := nil
 98 [-]: CONST     R76 0        ; R76 := 0.000000
 99 [-]: LOADNIL   R77 R78      ; R77 := R78 := nil
100 [-]: NEWTABLE  R79 0 2      ; R79 := {}
101 [-]: NEWTABLE  R80 4 0      ; R80 := {}
102 [-]: CONST     R81 0        ; R81 := 0.000000
103 [-]: CONST     R82 0        ; R82 := 0.000000
104 [-]: CONST     R83 1        ; R83 := 1.000000
105 [-]: CONST     R84 2        ; R84 := 2.000000
106 [-]: SETLIST   R80 4 1      ; R80[(1-1)*FPF+i] := R(80+i), 1 <= i <= 4
107 [-]: SETTABLE  R79 K35 R80  ; R79["rotation"] := R80
108 [-]: SETTABLE  R79 K36 K37  ; R79["REWARDS_GIVEN_NOT_INITIALIZED"] := 65535.000000
109 [-]: CLOSURE   R80 0        ; R80 := closure(Function #1)
110 [-]: CLOSURE   R81 1        ; R81 := closure(Function #2)
111 [-]: MOVE      R0 R31       ; R0 := R31
112 [-]: MOVE      R0 R28       ; R0 := R28
113 [-]: MOVE      R0 R80       ; R0 := R80
114 [-]: MOVE      R0 R76       ; R0 := R76
115 [-]: CLOSURE   R82 2        ; R82 := closure(Function #3)
116 [-]: MOVE      R0 R68       ; R0 := R68
117 [-]: CLOSURE   R83 3        ; R83 := closure(Function #4)
118 [-]: MOVE      R0 R3        ; R0 := R3
119 [-]: MOVE      R0 R36       ; R0 := R36
120 [-]: SETGLOBAL R83 K38      ; OnTouched := R83
121 [-]: CLOSURE   R83 4        ; R83 := closure(Function #5)
122 [-]: CLOSURE   R84 5        ; R84 := closure(Function #6)
123 [-]: MOVE      R0 R62       ; R0 := R62
124 [-]: MOVE      R0 R64       ; R0 := R64
125 [-]: MOVE      R0 R83       ; R0 := R83
126 [-]: MOVE      R0 R14       ; R0 := R14
127 [-]: MOVE      R0 R15       ; R0 := R15
128 [-]: MOVE      R0 R16       ; R0 := R16
129 [-]: MOVE      R0 R17       ; R0 := R17
130 [-]: MOVE      R0 R12       ; R0 := R12
131 [-]: MOVE      R0 R63       ; R0 := R63
132 [-]: MOVE      R0 R21       ; R0 := R21
133 [-]: MOVE      R0 R13       ; R0 := R13
134 [-]: MOVE      R0 R38       ; R0 := R38
135 [-]: MOVE      R0 R46       ; R0 := R46
136 [-]: MOVE      R0 R82       ; R0 := R82
137 [-]: MOVE      R0 R68       ; R0 := R68
138 [-]: MOVE      R0 R11       ; R0 := R11
139 [-]: MOVE      R0 R65       ; R0 := R65
140 [-]: MOVE      R0 R0        ; R0 := R0
141 [-]: MOVE      R0 R50       ; R0 := R50
142 [-]: MOVE      R0 R8        ; R0 := R8
143 [-]: MOVE      R0 R18       ; R0 := R18
144 [-]: CLOSURE   R85 6        ; R85 := closure(Function #7)
145 [-]: MOVE      R0 R60       ; R0 := R60
146 [-]: MOVE      R0 R58       ; R0 := R58
147 [-]: MOVE      R0 R32       ; R0 := R32
148 [-]: CLOSURE   R86 7        ; R86 := closure(Function #8)
149 [-]: MOVE      R0 R31       ; R0 := R31
150 [-]: MOVE      R0 R71       ; R0 := R71
151 [-]: MOVE      R0 R56       ; R0 := R56
152 [-]: MOVE      R0 R64       ; R0 := R64
153 [-]: MOVE      R0 R29       ; R0 := R29
154 [-]: MOVE      R0 R66       ; R0 := R66
155 [-]: MOVE      R0 R67       ; R0 := R67
156 [-]: MOVE      R0 R65       ; R0 := R65
157 [-]: MOVE      R0 R50       ; R0 := R50
158 [-]: MOVE      R0 R38       ; R0 := R38
159 [-]: MOVE      R0 R48       ; R0 := R48
160 [-]: MOVE      R0 R45       ; R0 := R45
161 [-]: MOVE      R0 R46       ; R0 := R46
162 [-]: CLOSURE   R87 8        ; R87 := closure(Function #9)
163 [-]: CLOSURE   R88 9        ; R88 := closure(Function #10)
164 [-]: MOVE      R0 R38       ; R0 := R38
165 [-]: MOVE      R0 R42       ; R0 := R42
166 [-]: MOVE      R0 R43       ; R0 := R43
167 [-]: MOVE      R0 R61       ; R0 := R61
168 [-]: MOVE      R0 R60       ; R0 := R60
169 [-]: MOVE      R0 R75       ; R0 := R75
170 [-]: MOVE      R0 R56       ; R0 := R56
171 [-]: MOVE      R0 R73       ; R0 := R73
172 [-]: MOVE      R0 R37       ; R0 := R37
173 [-]: MOVE      R0 R57       ; R0 := R57
174 [-]: MOVE      R0 R59       ; R0 := R59
175 [-]: MOVE      R0 R44       ; R0 := R44
176 [-]: MOVE      R0 R39       ; R0 := R39
177 [-]: MOVE      R0 R84       ; R0 := R84
178 [-]: MOVE      R0 R82       ; R0 := R82
179 [-]: MOVE      R0 R8        ; R0 := R8
180 [-]: MOVE      R0 R68       ; R0 := R68
181 [-]: MOVE      R0 R19       ; R0 := R19
182 [-]: MOVE      R0 R45       ; R0 := R45
183 [-]: MOVE      R0 R46       ; R0 := R46
184 [-]: MOVE      R0 R62       ; R0 := R62
185 [-]: MOVE      R0 R1        ; R0 := R1
186 [-]: MOVE      R0 R47       ; R0 := R47
187 [-]: MOVE      R0 R72       ; R0 := R72
188 [-]: MOVE      R0 R6        ; R0 := R6
189 [-]: MOVE      R0 R25       ; R0 := R25
190 [-]: MOVE      R0 R51       ; R0 := R51
191 [-]: MOVE      R0 R74       ; R0 := R74
192 [-]: MOVE      R0 R48       ; R0 := R48
193 [-]: MOVE      R0 R11       ; R0 := R11
194 [-]: MOVE      R0 R65       ; R0 := R65
195 [-]: MOVE      R0 R0        ; R0 := R0
196 [-]: MOVE      R0 R50       ; R0 := R50
197 [-]: MOVE      R0 R18       ; R0 := R18
198 [-]: MOVE      R0 R31       ; R0 := R31
199 [-]: MOVE      R0 R26       ; R0 := R26
200 [-]: CLOSURE   R89 10       ; R89 := closure(Function #11)
201 [-]: MOVE      R0 R32       ; R0 := R32
202 [-]: MOVE      R0 R31       ; R0 := R31
203 [-]: MOVE      R0 R33       ; R0 := R33
204 [-]: MOVE      R0 R35       ; R0 := R35
205 [-]: MOVE      R0 R34       ; R0 := R34
206 [-]: MOVE      R0 R36       ; R0 := R36
207 [-]: MOVE      R0 R40       ; R0 := R40
208 [-]: MOVE      R0 R38       ; R0 := R38
209 [-]: MOVE      R0 R2        ; R0 := R2
210 [-]: MOVE      R0 R88       ; R0 := R88
211 [-]: MOVE      R0 R37       ; R0 := R37
212 [-]: MOVE      R0 R4        ; R0 := R4
213 [-]: MOVE      R0 R76       ; R0 := R76
214 [-]: MOVE      R0 R28       ; R0 := R28
215 [-]: MOVE      R0 R79       ; R0 := R79
216 [-]: MOVE      R0 R70       ; R0 := R70
217 [-]: MOVE      R0 R10       ; R0 := R10
218 [-]: MOVE      R0 R56       ; R0 := R56
219 [-]: MOVE      R0 R55       ; R0 := R55
220 [-]: MOVE      R0 R57       ; R0 := R57
221 [-]: MOVE      R0 R59       ; R0 := R59
222 [-]: MOVE      R0 R39       ; R0 := R39
223 [-]: MOVE      R0 R7        ; R0 := R7
224 [-]: MOVE      R0 R60       ; R0 := R60
225 [-]: MOVE      R0 R6        ; R0 := R6
226 [-]: MOVE      R0 R71       ; R0 := R71
227 [-]: MOVE      R0 R72       ; R0 := R72
228 [-]: MOVE      R0 R73       ; R0 := R73
229 [-]: MOVE      R0 R74       ; R0 := R74
230 [-]: MOVE      R0 R75       ; R0 := R75
231 [-]: MOVE      R0 R65       ; R0 := R65
232 [-]: MOVE      R0 R26       ; R0 := R26
233 [-]: MOVE      R0 R64       ; R0 := R64
234 [-]: MOVE      R0 R29       ; R0 := R29
235 [-]: MOVE      R0 R63       ; R0 := R63
236 [-]: MOVE      R0 R30       ; R0 := R30
237 [-]: MOVE      R0 R77       ; R0 := R77
238 [-]: MOVE      R0 R78       ; R0 := R78
239 [-]: MOVE      R0 R44       ; R0 := R44
240 [-]: MOVE      R0 R45       ; R0 := R45
241 [-]: MOVE      R0 R61       ; R0 := R61
242 [-]: MOVE      R0 R68       ; R0 := R68
243 [-]: MOVE      R0 R86       ; R0 := R86
244 [-]: MOVE      R0 R69       ; R0 := R69
245 [-]: MOVE      R0 R43       ; R0 := R43
246 [-]: MOVE      R0 R42       ; R0 := R42
247 [-]: MOVE      R0 R48       ; R0 := R48
248 [-]: MOVE      R0 R0        ; R0 := R0
249 [-]: CLOSURE   R90 11       ; R90 := closure(Function #12)
250 [-]: MOVE      R0 R77       ; R0 := R77
251 [-]: MOVE      R0 R33       ; R0 := R33
252 [-]: CLOSURE   R91 12       ; R91 := closure(Function #13)
253 [-]: CLOSURE   R92 13       ; R92 := closure(Function #14)
254 [-]: MOVE      R0 R89       ; R0 := R89
255 [-]: MOVE      R0 R41       ; R0 := R41
256 [-]: MOVE      R0 R90       ; R0 := R90
257 [-]: MOVE      R0 R33       ; R0 := R33
258 [-]: MOVE      R0 R38       ; R0 := R38
259 [-]: MOVE      R0 R6        ; R0 := R6
260 [-]: MOVE      R0 R42       ; R0 := R42
261 [-]: MOVE      R0 R43       ; R0 := R43
262 [-]: MOVE      R0 R55       ; R0 := R55
263 [-]: MOVE      R0 R44       ; R0 := R44
264 [-]: MOVE      R0 R82       ; R0 := R82
265 [-]: MOVE      R0 R8        ; R0 := R8
266 [-]: MOVE      R0 R68       ; R0 := R68
267 [-]: MOVE      R0 R20       ; R0 := R20
268 [-]: MOVE      R0 R83       ; R0 := R83
269 [-]: MOVE      R0 R46       ; R0 := R46
270 [-]: MOVE      R0 R19       ; R0 := R19
271 [-]: MOVE      R0 R45       ; R0 := R45
272 [-]: MOVE      R0 R64       ; R0 := R64
273 [-]: MOVE      R0 R31       ; R0 := R31
274 [-]: MOVE      R0 R27       ; R0 := R27
275 [-]: MOVE      R0 R63       ; R0 := R63
276 [-]: MOVE      R0 R49       ; R0 := R49
277 [-]: MOVE      R0 R30       ; R0 := R30
278 [-]: MOVE      R0 R65       ; R0 := R65
279 [-]: MOVE      R0 R26       ; R0 := R26
280 [-]: MOVE      R0 R24       ; R0 := R24
281 [-]: MOVE      R0 R81       ; R0 := R81
282 [-]: MOVE      R0 R50       ; R0 := R50
283 [-]: MOVE      R0 R3        ; R0 := R3
284 [-]: MOVE      R0 R36       ; R0 := R36
285 [-]: MOVE      R0 R85       ; R0 := R85
286 [-]: MOVE      R0 R23       ; R0 := R23
287 [-]: MOVE      R0 R52       ; R0 := R52
288 [-]: MOVE      R0 R53       ; R0 := R53
289 [-]: MOVE      R0 R54       ; R0 := R54
290 [-]: MOVE      R0 R91       ; R0 := R91
291 [-]: MOVE      R0 R22       ; R0 := R22
292 [-]: MOVE      R0 R61       ; R0 := R61
293 [-]: MOVE      R0 R75       ; R0 := R75
294 [-]: MOVE      R0 R47       ; R0 := R47
295 [-]: MOVE      R0 R29       ; R0 := R29
296 [-]: MOVE      R0 R66       ; R0 := R66
297 [-]: MOVE      R0 R67       ; R0 := R67
298 [-]: MOVE      R0 R84       ; R0 := R84
299 [-]: MOVE      R0 R11       ; R0 := R11
300 [-]: MOVE      R0 R0        ; R0 := R0
301 [-]: MOVE      R0 R18       ; R0 := R18
302 [-]: MOVE      R0 R39       ; R0 := R39
303 [-]: MOVE      R0 R37       ; R0 := R37
304 [-]: MOVE      R0 R62       ; R0 := R62
305 [-]: MOVE      R0 R87       ; R0 := R87
306 [-]: MOVE      R0 R60       ; R0 := R60
307 [-]: MOVE      R0 R72       ; R0 := R72
308 [-]: MOVE      R0 R25       ; R0 := R25
309 [-]: MOVE      R0 R74       ; R0 := R74
310 [-]: MOVE      R0 R56       ; R0 := R56
311 [-]: SETGLOBAL R92 K39      ; Start := R92
312 [-]: CLOSURE   R92 14       ; R92 := closure(Function #15)
313 [-]: MOVE      R0 R40       ; R0 := R40
314 [-]: SETGLOBAL R92 K40      ; OnPlayersChanged := R92
315 [-]: CLOSURE   R92 15       ; R92 := closure(Function #16)
316 [-]: SETGLOBAL R92 K41      ; PlaceBeacon := R92
317 [-]: CLOSURE   R92 16       ; R92 := closure(Function #17)
318 [-]: SETGLOBAL R92 K42      ; UploadKillCodeCheat := R92
319 [-]: CLOSURE   R92 17       ; R92 := closure(Function #18)
320 [-]: SETGLOBAL R92 K43      ; SatelliteHealing := R92
321 [-]: CLOSURE   R92 18       ; R92 := closure(Function #19)
322 [-]: MOVE      R0 R9        ; R0 := R9
323 [-]: SETGLOBAL R92 K44      ; RecallWarframe := R92
324 [-]: CLOSURE   R92 19       ; R92 := closure(Function #20)
325 [-]: MOVE      R0 R6        ; R0 := R6
326 [-]: MOVE      R0 R9        ; R0 := R9
327 [-]: SETGLOBAL R92 K45      ; Recall := R92
328 [-]: CLOSURE   R92 20       ; R92 := closure(Function #21)
329 [-]: MOVE      R0 R5        ; R0 := R5
330 [-]: SETGLOBAL R92 K46      ; BeaconTrigger := R92
331 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6dd7aa66]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x63879a7c
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xe4162eed]
 11 [-]: LOADK     R4 K5        ; R4 := "ShowReward"
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x64fb1586
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 148
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: ADD       R2 R1 K1     ; R2 := R1 + 1.000000
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0xbe190284
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x7a91ba3d]
 11 [-]: SUB       R8 R5 K1     ; R8 := R5 - 1.000000
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0xbe190284
 17 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x751f061d]
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 21 [-]: SETUPVAL  R5 U3        ; U82 := R3
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x3d106989
 23 [-]: LOADK     R7 K6        ; R7 := "Survival: Host reward "
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xca312f51]
  8 [-]: LOADK     R1 K3        ; R1 := "RJTeamTracker"
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K1        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["IsSatelliteDeployed"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R0 K1        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xac44eaa1]
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 27
 27 [-]: LOADKB    R0 1 0       ; R0 := true
 28 [-]: RETURN    R0 2         ; return R0
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0d09d3c0]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       53           ; PC := 53
  7 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf2deaf69]
  8 [-]: GETGLOBAL R9 K3        ; R9 := gBaseAvatarType
  9 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 10 [-]: TEST      R7 0         ; if not R7 then PC := 53
 11 [-]: JMP       53           ; PC := 53
 12 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x5e651723]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 15 [-]: MOVE      R9 R7        ; R9 := R7
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x5ca33548]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: LOADKB    R9 1 0       ; R9 := true
 22 [-]: GETGLOBAL R10 K1       ; R10 := 0xc8802016
 23 [-]: GETGLOBAL R11 K7       ; R11 := _T
 24 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["ScenarioBeacons"]
 25 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
 28 [-]: MOVE      R16 R14      ; R16 := R14
 29 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 30 [-]: TEST      R15 1        ; if R15 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14[0x5caaf6a3]
 33 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 34 [-]: EQ        0 R15 R8     ; if R15 ~= R8 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14[0xd4cc05b4]
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: TEST      R15 0        ; if not R15 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADKB    R9 0 0       ; R9 := false
 41 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 27; R12 := R13 end
 42 [-]: JMP       27           ; PC := 27
 43 [-]: TEST      R9 0         ; if not R9 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETUPVAL  R15 U0       ; R15 := U0
 46 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[0xf22cfc77]
 47 [-]: GETUPVAL  R16 U1       ; R16 := U1
 48 [-]: GETGLOBAL R17 K12      ; R17 := 0x0469f296
 49 [-]: LOADK     R18 K13      ; R18 := "BeaconDropPointReached"
 50 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 51 [-]: MOVE      R18 R6       ; R18 := R6
 52 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 53 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 54 [-]: JMP       7            ; PC := 7
 55 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScenarioBeacons"]
  5 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x2047cfe7]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xd4cc05b4]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: ADD       R0 R0 K6     ; R0 := R0 + 1.000000
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 7; R3 := R4 end
 22 [-]: JMP       7            ; PC := 7
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 24 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xac1b386a]
 25 [-]: CONST     R7 4         ; R7 := 4.000000
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: TAILCALL  R6 3 0       ; R6,... := R6(R7,R8)
 28 [-]: RETURN    R6 0         ; return R6,...
 29 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 203
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 72
  5 [-]: JMP       72           ; PC := 72
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 0         ; if not R0 then PC := 54
  8 [-]: JMP       54           ; PC := 54
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["IsSatelliteDeployed"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 54
 14 [-]: JMP       54           ; PC := 54
 15 [-]: GETGLOBAL R0 K1        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xac44eaa1]
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: TEST      R0 0         ; if not R0 then PC := 54
 19 [-]: JMP       54           ; PC := 54
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: JMP       34           ; PC := 34
 27 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETUPVAL  R1 U5        ; R1 := U5
 30 [-]: JMP       34           ; PC := 34
 31 [-]: EQ        0 R0 K6      ; if R0 ~= 4.000000 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: GETUPVAL  R1 U6        ; R1 := U6
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x3f8a850c]
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x603636ad]
 38 [-]: GETUPVAL  R4 U7        ; R4 := U7
 39 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 40 [-]: GETGLOBAL R6 K10       ; R6 := 0x5bced4c4
 41 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x55f27c30]
 42 [-]: GETUPVAL  R7 U8        ; R7 := U8
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SETTABLE  R5 K9 R6     ; R5["PROGRESS"] := R6
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: LOADK     R4 K12       ; R4 := " "
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x603636ad]
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: JMP       72           ; PC := 72
 54 [-]: GETUPVAL  R2 U1        ; R2 := U1
 55 [-]: TEST      R2 0         ; if not R2 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x3f8a850c]
 59 [-]: GETGLOBAL R3 K8        ; R3 := 0x603636ad
 60 [-]: GETUPVAL  R4 U9        ; R4 := U9
 61 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 62 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 63 [-]: CALL      R2 0 1       ; R2(R3,...)
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETUPVAL  R2 U0        ; R2 := U0
 66 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x3f8a850c]
 67 [-]: GETGLOBAL R3 K8        ; R3 := 0x603636ad
 68 [-]: GETUPVAL  R4 U10       ; R4 := U10
 69 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 70 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 71 [-]: CALL      R2 0 1       ; R2(R3,...)
 72 [-]: GETUPVAL  R2 U11       ; R2 := U11
 73 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x209398c2]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: GETUPVAL  R3 U12       ; R3 := U12
 76 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 105
 77 [-]: JMP       105          ; PC := 105
 78 [-]: GETUPVAL  R2 U13       ; R2 := U13
 79 [-]: CALL      R2 1 2       ; R2 := R2()
 80 [-]: TEST      R2 0         ; if not R2 then PC := 105
 81 [-]: JMP       105          ; PC := 105
 82 [-]: GETUPVAL  R2 U14       ; R2 := U14
 83 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x603636ad]
 84 [-]: GETUPVAL  R3 U15       ; R3 := U15
 85 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 86 [-]: GETUPVAL  R5 U16       ; R5 := U16
 87 [-]: SETTABLE  R4 K14 R5    ; R4["CURRENT"] := R5
 88 [-]: GETUPVAL  R5 U17       ; R5 := U17
 89 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x06d055f9]
 90 [-]: LOADKB    R6 0 0       ; R6 := false
 91 [-]: CONST     R7 1         ; R7 := 1.000000
 92 [-]: GETUPVAL  R8 U18       ; R8 := U18
 93 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 94 [-]: SETTABLE  R4 K15 R5    ; R4["TOTAL"] := R5
 95 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 96 [-]: GETUPVAL  R3 U19       ; R3 := U19
 97 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x6b2c9de3]
 98 [-]: GETUPVAL  R4 U14       ; R4 := U14
 99 [-]: LOADKB    R5 1 0       ; R5 := true
100 [-]: GETUPVAL  R6 U20       ; R6 := U20
101 [-]: MOVE      R7 R2        ; R7 := R2
102 [-]: GETUPVAL  R8 U19       ; R8 := U19
103 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["GENERIC_ICON"]
104 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
105 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 232
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x55730e1a
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2883e796]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7528afc0
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CONST     R5 20        ; R5 := 20.000000
 13 [-]: GETGLOBAL R6 K3        ; R6 := EMPTY_SYMBOL
 14 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 237
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ScenarioPullHandlers"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K2 R1     ; R0["ScenarioPullHandlers"] := R1
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ScenarioPullHandlers"]
 12 [-]: CLOSURE   R1 0         ; R1 := closure(Function #8.1)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: GETUPVAL  R0 U5        ; R0 := U5
 19 [-]: GETUPVAL  R0 U6        ; R0 := U6
 20 [-]: GETUPVAL  R0 U7        ; R0 := U7
 21 [-]: GETUPVAL  R0 U8        ; R0 := U8
 22 [-]: SETTABLE  R0 K3 R1     ; R0["KillCodes"] := R1
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ScenarioKickRejoinHandlers"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 0         ; if not R0 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R0 K1        ; R0 := _T
 30 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 31 [-]: SETTABLE  R0 K4 R1     ; R0["ScenarioKickRejoinHandlers"] := R1
 32 [-]: GETGLOBAL R0 K1        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["ScenarioKickRejoinHandlers"]
 34 [-]: CLOSURE   R1 1         ; R1 := closure(Function #8.2)
 35 [-]: GETUPVAL  R0 U5        ; R0 := U5
 36 [-]: GETUPVAL  R0 U6        ; R0 := U6
 37 [-]: SETTABLE  R0 K5 R1     ; R0["SpaceMission"] := R1
 38 [-]: GETGLOBAL R0 K1        ; R0 := _T
 39 [-]: CLOSURE   R1 2         ; R1 := closure(Function #8.3)
 40 [-]: GETUPVAL  R0 U9        ; R0 := U9
 41 [-]: GETUPVAL  R0 U10       ; R0 := U10
 42 [-]: SETTABLE  R0 K6 R1     ; R0["IsFragmentObjectiveComplete"] := R1
 43 [-]: GETGLOBAL R0 K1        ; R0 := _T
 44 [-]: CLOSURE   R1 3         ; R1 := closure(Function #8.4)
 45 [-]: GETUPVAL  R0 U9        ; R0 := U9
 46 [-]: GETUPVAL  R0 U11       ; R0 := U11
 47 [-]: GETUPVAL  R0 U12       ; R0 := U12
 48 [-]: SETTABLE  R0 K7 R1     ; R0["FragmentBeaconsPlaced"] := R1
 49 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 241
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: CONST     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x5ca33548]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xe7f2b02f
  9 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x565be9ee]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: TEST      R3 1         ; if R3 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xe7f2b02f
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x6d0aa187]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: LEN       R5 R3        ; R5 := # R3
 19 [-]: CONST     R6 1         ; R6 := 1.000000
 20 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 21 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 22 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["isHost"]
 23 [-]: TEST      R9 0         ; if not R9 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETTABLE  R2 R8 K8     ; R2 := R8["name"]
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R4 21        ; R4 += R6; if R4 <= R5 then begin PC := 21; R7 := R4 end
 28 [-]: GETGLOBAL R9 K9        ; R9 := 0x3d106989
 29 [-]: LOADK     R10 K10      ; R10 := "SentientFragmentLinkObjective::ScenarioPullHandler requester="
 30 [-]: MOVE      R11 R0       ; R11 := R0
 31 [-]: LOADK     R12 K11      ; R12 := " sender="
 32 [-]: MOVE      R13 R1       ; R13 := R1
 33 [-]: LOADK     R14 K12      ; R14 := " squadHostName="
 34 [-]: MOVE      R15 R2       ; R15 := R2
 35 [-]: CONCAT    R10 R10 R15  ; R10 := R10 .. R11 .. R12 .. R13 .. R14 .. R15
 36 [-]: CALL      R9 2 1       ; R9(R10)
 37 [-]: EQ        0 R1 K13     ; if R1 ~= "" then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 132
 41 [-]: JMP       132          ; PC := 132
 42 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 132
 46 [-]: JMP       132          ; PC := 132
 47 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 48 [-]: GETUPVAL  R10 U1       ; R10 := U1
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 0         ; if not R9 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R9 K14       ; R9 := 0x89326c93
 53 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x46a0ebf5]
 54 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 55 [-]: LOADK     R12 K17      ; R12 := "SquadLinkDefenseTarget"
 56 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 57 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 58 [-]: SETUPVAL  R9 U1        ; U82 := R1
 59 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 60 [-]: GETUPVAL  R10 U1       ; R10 := U1
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 80
 63 [-]: JMP       80           ; PC := 80
 64 [-]: GETGLOBAL R9 K18       ; R9 := 0x20b7f774
 65 [-]: GETUPVAL  R10 U1       ; R10 := U1
 66 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xd1586535]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: GETUPVAL  R11 U2       ; R11 := U2
 69 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0xd1586535]
 70 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 71 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 72 [-]: GETGLOBAL R10 K14      ; R10 := 0x89326c93
 73 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x05909209]
 74 [-]: GETGLOBAL R12 K21      ; R12 := 0x2faf7eca
 75 [-]: GETUPVAL  R13 U1       ; R13 := U1
 76 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0xd1586535]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: MOVE      R14 R9       ; R14 := R9
 79 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 80 [-]: LOADKB    R10 1 0      ; R10 := true
 81 [-]: SETUPVAL  R10 U3       ; U82 := R3
 82 [-]: GETUPVAL  R10 U0       ; R10 := U0
 83 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x751f061d]
 84 [-]: GETUPVAL  R12 U4       ; R12 := U4
 85 [-]: CONST     R13 1        ; R13 := 1.000000
 86 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 87 [-]: LOADKB    R10 0 0      ; R10 := false
 88 [-]: SETUPVAL  R10 U5       ; U82 := R5
 89 [-]: LOADNIL   R10 R10      ; R10 := nil
 90 [-]: SETUPVAL  R10 U6       ; U82 := R6
 91 [-]: GETGLOBAL R10 K9       ; R10 := 0x3d106989
 92 [-]: LOADK     R11 K23      ; R11 := "got kill code!"
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: GETGLOBAL R10 K24      ; R10 := _T
 95 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["ShowScenarioSupportTransmission"]
 96 [-]: TEST      R10 0        ; if not R10 then PC := 132
 97 [-]: JMP       132          ; PC := 132
 98 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 132
 99 [-]: JMP       132          ; PC := 132
100 [-]: GETUPVAL  R10 U7       ; R10 := U7
101 [-]: EQ        1 R10 K26    ; if R10 == 0.000000 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETUPVAL  R10 U7       ; R10 := U7
104 [-]: GETUPVAL  R11 U8       ; R11 := U8
105 [-]: SUB       R11 R11 K27  ; R11 := R11 - 1.000000
106 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: GETGLOBAL R10 K24      ; R10 := _T
109 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["ShowScenarioSupportTransmission"]
110 [-]: TEST      R10 0        ; if not R10 then PC := 132
111 [-]: JMP       132          ; PC := 132
112 [-]: GETGLOBAL R10 K24      ; R10 := _T
113 [-]: GETTABLE  R10 R10 K28  ; R10 := R10[0x3235f600]
114 [-]: MOVE      R11 R1       ; R11 := R1
115 [-]: LOADK     R12 K29      ; R12 := "/Lotus/Language/SquadLink/KillCodeSentTransmission"
116 [-]: CALL      R10 3 1      ; R10(R11,R12)
117 [-]: JMP       132          ; PC := 132
118 [-]: GETGLOBAL R10 K24      ; R10 := _T
119 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["ShowNotification"]
120 [-]: TEST      R10 0        ; if not R10 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: GETGLOBAL R10 K31      ; R10 := 0x603636ad
123 [-]: LOADK     R11 K32      ; R11 := "/Lotus/Language/SquadLink/KillCodeSentNotification"
124 [-]: NEWTABLE  R12 0 1      ; R12 := {}
125 [-]: SETTABLE  R12 K33 R1   ; R12["PLAYER_NAME"] := R1
126 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
127 [-]: GETGLOBAL R11 K24      ; R11 := _T
128 [-]: GETTABLE  R11 R11 K34  ; R11 := R11[0x7dce37bc]
129 [-]: MOVE      R12 R10      ; R12 := R10
130 [-]: LOADK     R13 K35      ; R13 := "SquadMemberJoined"
131 [-]: CALL      R11 3 1      ; R11(R12,R13)
132 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 294
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 0         ; if not R0 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R0 K2        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x136252c7]
 11 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 12 [-]: LOADK     R3 K4        ; R3 := "KillCodes"
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: LOADK     R5 K5        ; R5 := "pull"
 15 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 16 [-]: CONST     R0 120       ; R0 := 120.000000
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #8.3:
;
; Name:            
; Defined at line: 302
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 8
  8 [-]: LOADKB    R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #8.4:
;
; Name:            
; Defined at line: 306
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 14
 14 [-]: LOADKB    R0 1 0       ; R0 := true
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["FragmentBeaconsPlaced"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["IsFragmentObjectiveComplete"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ScenarioPullHandlers"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["ScenarioPullHandlers"]
 13 [-]: SETTABLE  R0 K6 K2     ; R0["KillCodes"] := nil
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ScenarioKickRejoinHandlers"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R0 K0        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["ScenarioKickRejoinHandlers"]
 22 [-]: SETTABLE  R0 K8 K2     ; R0["SpaceMission"] := nil
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 324
; #Upvalues:       36
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: JMP       263          ; PC := 263
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 65
 10 [-]: JMP       65           ; PC := 65
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 47
 15 [-]: JMP       47           ; PC := 47
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0x55730e1a
 17 [-]: CONST     R2 1         ; R2 := 1.000000
 18 [-]: GETUPVAL  R3 U4        ; R3 := U4
 19 [-]: LEN       R3 R3        ; R3 := # R3
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: GETUPVAL  R2 U4        ; R2 := U4
 22 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 23 [-]: SETUPVAL  R2 U3        ; U82 := R3
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x383d2e7d]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 28 [-]: GETUPVAL  R3 U5        ; R3 := U5
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 33 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x05909209]
 34 [-]: GETGLOBAL R4 K6        ; R4 := 0x5b1a6e6a
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xd1586535]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K8        ; R6 := 0xa421af95
 39 [-]: CONST     R7 0         ; R7 := 0.000000
 40 [-]: CONST     R8 2         ; R8 := 2.000000
 41 [-]: CONST     R9 0         ; R9 := 0.000000
 42 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 43 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 44 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 45 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 46 [-]: SETUPVAL  R2 U5        ; U82 := R5
 47 [-]: GETUPVAL  R2 U6        ; R2 := U6
 48 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xd4cc05b4]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 263
 51 [-]: JMP       263          ; PC := 263
 52 [-]: GETUPVAL  R2 U7        ; R2 := U7
 53 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x8eb2112d]
 54 [-]: LOADK     R4 K12       ; R4 := "Burst"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETUPVAL  R2 U8        ; R2 := U8
 57 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xbd2e96ea]
 58 [-]: LOADK     R4 K14       ; R4 := 0.150000
 59 [-]: CLOSURE   R5 0         ; R5 := closure(Function #10.1)
 60 [-]: GETUPVAL  R0 U6        ; R0 := U6
 61 [-]: GETUPVAL  R0 U9        ; R0 := U9
 62 [-]: GETUPVAL  R0 U10       ; R0 := U10
 63 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 64 [-]: JMP       263          ; PC := 263
 65 [-]: GETUPVAL  R2 U11       ; R2 := U11
 66 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 120
 67 [-]: JMP       120          ; PC := 120
 68 [-]: GETUPVAL  R2 U12       ; R2 := U12
 69 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xdbf52ecd]
 70 [-]: CALL      R2 2 1       ; R2(R3)
 71 [-]: GETUPVAL  R2 U13       ; R2 := U13
 72 [-]: CALL      R2 1 1       ; R2()
 73 [-]: GETUPVAL  R2 U14       ; R2 := U14
 74 [-]: CALL      R2 1 2       ; R2 := R2()
 75 [-]: TEST      R2 0         ; if not R2 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETUPVAL  R2 U15       ; R2 := U15
 78 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x6b2c9de3]
 79 [-]: GETUPVAL  R3 U16       ; R3 := U16
 80 [-]: LOADKB    R4 1 0       ; R4 := true
 81 [-]: GETUPVAL  R5 U17       ; R5 := U17
 82 [-]: LOADNIL   R6 R6        ; R6 := nil
 83 [-]: GETUPVAL  R7 U15       ; R7 := U15
 84 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["GENERIC_ICON"]
 85 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 86 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 87 [-]: GETUPVAL  R3 U3        ; R3 := U3
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: TEST      R2 0         ; if not R2 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: GETGLOBAL R2 K18       ; R2 := 0xc8802016
 92 [-]: GETUPVAL  R3 U4        ; R3 := U4
 93 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 94 [-]: JMP       104          ; PC := 104
 95 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0xf37943ff]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: TEST      R7 0         ; if not R7 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: SETUPVAL  R6 U3        ; U82 := R3
100 [-]: GETGLOBAL R7 K20       ; R7 := 0x11a19c5e
101 [-]: MOVE      R8 R6        ; R8 := R6
102 [-]: LOADK     R9 K21       ; R9 := "OnTouched"
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 95; R4 := R5 end
105 [-]: JMP       95           ; PC := 95
106 [-]: GETGLOBAL R7 K22       ; R7 := _T
107 [-]: NEWTABLE  R8 0 3       ; R8 := {}
108 [-]: GETUPVAL  R9 U3        ; R9 := U3
109 [-]: SETTABLE  R8 K24 R9    ; R8["obj"] := R9
110 [-]: GETUPVAL  R9 U3        ; R9 := U3
111 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xd1586535]
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: SETTABLE  R8 K25 R9    ; R8["pos"] := R9
114 [-]: GETUPVAL  R9 U3        ; R9 := U3
115 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xde89cf48]
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: SETTABLE  R8 K26 R9    ; R8["radius"] := R9
118 [-]: SETTABLE  R7 K23 R8    ; R7["BeaconSpawn"] := R8
119 [-]: JMP       263          ; PC := 263
120 [-]: GETUPVAL  R7 U18       ; R7 := U18
121 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: JMP       263          ; PC := 263
124 [-]: GETUPVAL  R7 U19       ; R7 := U19
125 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 155
126 [-]: JMP       155          ; PC := 155
127 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
128 [-]: GETGLOBAL R8 K22       ; R8 := _T
129 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["ScenarioSetLocalSquadMissionStatus"]
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: TEST      R7 1         ; if R7 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R7 K22       ; R7 := _T
134 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0x5f4b5e95]
135 [-]: LOADK     R8 K30       ; R8 := "RelayingCodes"
136 [-]: CALL      R7 2 1       ; R7(R8)
137 [-]: GETGLOBAL R7 K22       ; R7 := _T
138 [-]: GETTABLE  R7 R7 K31    ; R7 := R7[0x8ee923fe]
139 [-]: LOADK     R8 K32       ; R8 := "KillCodeProgress"
140 [-]: GETUPVAL  R9 U21       ; R9 := U21
141 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["HT_LABEL"]
142 [-]: LOADNIL   R10 R10      ; R10 := nil
143 [-]: CONST     R11 15       ; R11 := 15.000000
144 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
145 [-]: SETUPVAL  R7 U20       ; U82 := R20
146 [-]: GETUPVAL  R7 U20       ; R7 := U20
147 [-]: GETTABLE  R7 R7 K34    ; R7 := R7[0xb7ae3621]
148 [-]: CONST     R8 25        ; R8 := 25.000000
149 [-]: CONST     R9 0         ; R9 := 0.000000
150 [-]: LOADKB    R10 1 0      ; R10 := true
151 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
152 [-]: GETUPVAL  R7 U13       ; R7 := U13
153 [-]: CALL      R7 1 1       ; R7()
154 [-]: JMP       263          ; PC := 263
155 [-]: GETUPVAL  R7 U22       ; R7 := U22
156 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 247
157 [-]: JMP       247          ; PC := 247
158 [-]: GETUPVAL  R7 U9        ; R7 := U9
159 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xf4e253b6]
160 [-]: CALL      R7 2 1       ; R7(R8)
161 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
162 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x05909209]
163 [-]: GETGLOBAL R9 K36       ; R9 := 0x9d401cde
164 [-]: GETUPVAL  R10 U4       ; R10 := U4
165 [-]: GETTABLE  R10 R10 K37  ; R10 := R10[1.000000]
166 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xd1586535]
167 [-]: CALL      R10 2 2      ; R10 := R10(R11)
168 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_ROTATION
169 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
170 [-]: GETUPVAL  R7 U23       ; R7 := U23
171 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x8eb2112d]
172 [-]: LOADK     R9 K38       ; R9 := "Execute"
173 [-]: CALL      R7 3 1       ; R7(R8,R9)
174 [-]: GETGLOBAL R7 K22       ; R7 := _T
175 [-]: GETTABLE  R7 R7 K39    ; R7 := R7[0x1a41a3c1]
176 [-]: GETUPVAL  R8 U20       ; R8 := U20
177 [-]: CALL      R7 2 1       ; R7(R8)
178 [-]: GETUPVAL  R7 U24       ; R7 := U24
179 [-]: GETTABLE  R7 R7 K40    ; R7 := R7[0x5e67ee9f]
180 [-]: CALL      R7 1 1       ; R7()
181 [-]: GETGLOBAL R7 K18       ; R7 := 0xc8802016
182 [-]: GETGLOBAL R8 K22       ; R8 := _T
183 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["ScenarioBeacons"]
184 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
185 [-]: JMP       204          ; PC := 204
186 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
187 [-]: MOVE      R13 R11      ; R13 := R11
188 [-]: CALL      R12 2 2      ; R12 := R12(R13)
189 [-]: TEST      R12 1        ; if R12 then PC := 204
190 [-]: JMP       204          ; PC := 204
191 [-]: SELF      R12 R11 K42  ; R13 := R11; R12 := R11[0x1ac1655c]
192 [-]: CALL      R12 2 2      ; R12 := R12(R13)
193 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0xeb3c14da]
194 [-]: GETUPVAL  R14 U25      ; R14 := U25
195 [-]: CONST     R15 25       ; R15 := 25.000000
196 [-]: CONST     R16 6        ; R16 := 6.000000
197 [-]: CONST     R17 0        ; R17 := 0.000000
198 [-]: CONST     R18 0        ; R18 := 0.000000
199 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
200 [-]: SELF      R12 R11 K45  ; R13 := R11; R12 := R11[0x768274d6]
201 [-]: LOADKB    R14 0 0      ; R14 := false
202 [-]: LOADKB    R15 1 0      ; R15 := true
203 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
204 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 186; R9 := R10 end
205 [-]: JMP       186          ; PC := 186
206 [-]: GETGLOBAL R12 K22      ; R12 := _T
207 [-]: SETTABLE  R12 K46 K47  ; R12["OpLinkDeployDisabled"] := true
208 [-]: GETUPVAL  R12 U8       ; R12 := U8
209 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xbd2e96ea]
210 [-]: GETUPVAL  R14 U26      ; R14 := U26
211 [-]: CLOSURE   R15 1        ; R15 := closure(Function #10.2)
212 [-]: GETUPVAL  R0 U27       ; R0 := U27
213 [-]: GETUPVAL  R0 U8        ; R0 := U8
214 [-]: GETUPVAL  R0 U6        ; R0 := U6
215 [-]: GETUPVAL  R0 U10       ; R0 := U10
216 [-]: GETUPVAL  R0 U0        ; R0 := U0
217 [-]: GETUPVAL  R0 U28       ; R0 := U28
218 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
219 [-]: GETUPVAL  R12 U14      ; R12 := U14
220 [-]: CALL      R12 1 2      ; R12 := R12()
221 [-]: TEST      R12 0        ; if not R12 then PC := 263
222 [-]: JMP       263          ; PC := 263
223 [-]: GETUPVAL  R12 U16      ; R12 := U16
224 [-]: GETTABLE  R12 R12 K48  ; R12 := R12[0x603636ad]
225 [-]: GETUPVAL  R13 U29      ; R13 := U29
226 [-]: NEWTABLE  R14 0 2      ; R14 := {}
227 [-]: GETUPVAL  R15 U30      ; R15 := U30
228 [-]: SETTABLE  R14 K49 R15  ; R14["CURRENT"] := R15
229 [-]: GETUPVAL  R15 U31      ; R15 := U31
230 [-]: GETTABLE  R15 R15 K51  ; R15 := R15[0x06d055f9]
231 [-]: LOADKB    R16 0 0      ; R16 := false
232 [-]: CONST     R17 1        ; R17 := 1.000000
233 [-]: GETUPVAL  R18 U32      ; R18 := U32
234 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
235 [-]: SETTABLE  R14 K50 R15  ; R14["TOTAL"] := R15
236 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
237 [-]: GETUPVAL  R13 U15      ; R13 := U15
238 [-]: GETTABLE  R13 R13 K16  ; R13 := R13[0x6b2c9de3]
239 [-]: GETUPVAL  R14 U16      ; R14 := U16
240 [-]: LOADKB    R15 1 0      ; R15 := true
241 [-]: GETUPVAL  R16 U33      ; R16 := U33
242 [-]: MOVE      R17 R12      ; R17 := R12
243 [-]: GETUPVAL  R18 U15      ; R18 := U15
244 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["GENERIC_ICON"]
245 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
246 [-]: JMP       263          ; PC := 263
247 [-]: GETUPVAL  R13 U28      ; R13 := U28
248 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 263
249 [-]: JMP       263          ; PC := 263
250 [-]: CONST     R13 0        ; R13 := 0.000000
251 [-]: SETUPVAL  R13 U30      ; U82 := R30
252 [-]: GETUPVAL  R13 U34      ; R13 := U34
253 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13[0x751f061d]
254 [-]: GETUPVAL  R15 U35      ; R15 := U35
255 [-]: CONST     R16 0        ; R16 := 0.000000
256 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
257 [-]: GETUPVAL  R13 U12      ; R13 := U12
258 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0x44373b1e]
259 [-]: CALL      R13 2 1      ; R13(R14)
260 [-]: GETUPVAL  R13 U12      ; R13 := U12
261 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13[0xdddfc9cd]
262 [-]: CALL      R13 2 1      ; R13(R14)
263 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 342
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x768274d6]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x383d2e7d]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8eb2112d]
 16 [-]: LOADK     R2 K4        ; R2 := "Enable"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 401
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OpLinkDeployDisabled"] := false
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8eb2112d]
  5 [-]: LOADK     R2 K4        ; R2 := "Burst"
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xbd2e96ea]
  9 [-]: CONST     R2 2         ; R2 := 2.000000
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #10.2.1)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: GETUPVAL  R0 U5        ; R0 := U5
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #10.2.1:
;
; Name:            
; Defined at line: 406
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x768274d6]
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8eb2112d]
 13 [-]: LOADK     R2 K3        ; R2 := "Disable"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8abff40e]
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 432
; #Upvalues:       48
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

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
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xd1586535]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U4        ; U82 := R4
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x4c976eda]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4c355e2]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U5        ; U82 := R5
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xb7d33840]
 32 [-]: LOADK     R3 K11       ; R3 := "OnPlayersChanged"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 35 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x7d108ddb]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SETUPVAL  R1 U6        ; U82 := R6
 38 [-]: GETUPVAL  R1 U8        ; R1 := U8
 39 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xc9013731]
 40 [-]: GETUPVAL  R2 U9        ; R2 := U9
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 43 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 44 [-]: SETUPVAL  R1 U7        ; U82 := R7
 45 [-]: GETUPVAL  R1 U11       ; R1 := U11
 46 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0xde474187]
 47 [-]: CALL      R1 1 2       ; R1 := R1()
 48 [-]: SETUPVAL  R1 U10       ; U82 := R10
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x0eb34c69]
 51 [-]: GETUPVAL  R3 U13       ; R3 := U13
 52 [-]: GETUPVAL  R4 U14       ; R4 := U14
 53 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["REWARDS_GIVEN_NOT_INITIALIZED"]
 54 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 55 [-]: SETUPVAL  R1 U12       ; U82 := R12
 56 [-]: GETGLOBAL R1 K17       ; R1 := _T
 57 [-]: GETUPVAL  R2 U1        ; R2 := U1
 58 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x9dda54dc]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: SETTABLE  R1 K18 R2    ; R1["gSurvivalRewardSeed"] := R2
 61 [-]: GETGLOBAL R1 K20       ; R1 := 0xffd438ab
 62 [-]: CALL      R1 1 2       ; R1 := R1()
 63 [-]: GETGLOBAL R2 K21       ; R2 := 0x84883f05
 64 [-]: GETGLOBAL R3 K17       ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["gSurvivalRewardSeed"]
 66 [-]: GETUPVAL  R4 U12       ; R4 := U12
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETGLOBAL R2 K17       ; R2 := _T
 69 [-]: GETGLOBAL R3 K20       ; R3 := 0xffd438ab
 70 [-]: CALL      R3 1 2       ; R3 := R3()
 71 [-]: SETTABLE  R2 K18 R3    ; R2["gSurvivalRewardSeed"] := R3
 72 [-]: GETGLOBAL R2 K22       ; R2 := 0x4f6851ff
 73 [-]: MOVE      R3 R1        ; R3 := R1
 74 [-]: CALL      R2 2 1       ; R2(R3)
 75 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 76 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xc7b81e8d]
 77 [-]: GETGLOBAL R4 K24       ; R4 := 0x0469f296
 78 [-]: LOADK     R5 K25       ; R5 := "SatelliteDropOffPoint"
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: GETUPVAL  R5 U3        ; R5 := U3
 81 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xd1586535]
 82 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 83 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 84 [-]: SETUPVAL  R2 U15       ; U82 := R15
 85 [-]: GETUPVAL  R2 U3        ; R2 := U3
 86 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x22df603c]
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: GETGLOBAL R3 K27       ; R3 := 0xc8802016
 89 [-]: MOVE      R4 R2        ; R4 := R2
 90 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 91 [-]: JMP       107          ; PC := 107
 92 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7[0xf2deaf69]
 93 [-]: GETUPVAL  R10 U16      ; R10 := U16
 94 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 95 [-]: TEST      R8 0         ; if not R8 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7[0xbb610e5b]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: SETUPVAL  R8 U17       ; U82 := R17
100 [-]: GETUPVAL  R8 U17       ; R8 := U17
101 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0xde321e6f]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xf7d48ee0]
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: SETUPVAL  R8 U18       ; U82 := R18
106 [-]: JMP       109          ; PC := 109
107 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 92; R5 := R6 end
108 [-]: JMP       92           ; PC := 92
109 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
110 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xc7b81e8d]
111 [-]: GETGLOBAL R10 K24      ; R10 := 0x0469f296
112 [-]: LOADK     R11 K32      ; R11 := "EnterPoiAction"
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: GETUPVAL  R11 U3       ; R11 := U3
115 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xd1586535]
116 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
117 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
118 [-]: SETUPVAL  R8 U19       ; U82 := R19
119 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
120 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xc7b81e8d]
121 [-]: GETGLOBAL R10 K24      ; R10 := 0x0469f296
122 [-]: LOADK     R11 K33      ; R11 := "FragmentBV"
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: GETUPVAL  R11 U3       ; R11 := U3
125 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xd1586535]
126 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
127 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
128 [-]: SETUPVAL  R8 U20       ; U82 := R20
129 [-]: GETUPVAL  R8 U22       ; R8 := U22
130 [-]: GETTABLE  R8 R8 K34    ; R8 := R8[0x100f0ff1]
131 [-]: GETUPVAL  R9 U2        ; R9 := U2
132 [-]: GETUPVAL  R10 U18      ; R10 := U18
133 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
134 [-]: SETUPVAL  R8 U21       ; U82 := R21
135 [-]: GETUPVAL  R8 U24       ; R8 := U24
136 [-]: GETTABLE  R8 R8 K35    ; R8 := R8[0xde6c4f3e]
137 [-]: GETGLOBAL R9 K24       ; R9 := 0x0469f296
138 [-]: LOADK     R10 K36      ; R10 := "CondrixDefendArea"
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: GETUPVAL  R10 U18      ; R10 := U18
141 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
142 [-]: SETUPVAL  R8 U23       ; U82 := R23
143 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
144 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x46a0ebf5]
145 [-]: GETGLOBAL R10 K24      ; R10 := 0x0469f296
146 [-]: LOADK     R11 K38      ; R11 := "SquadLinkDefenseTarget"
147 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
148 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
149 [-]: SETUPVAL  R8 U25       ; U82 := R25
150 [-]: GETUPVAL  R8 U24       ; R8 := U24
151 [-]: GETTABLE  R8 R8 K39    ; R8 := R8[0x2df8b2ba]
152 [-]: GETGLOBAL R9 K24       ; R9 := 0x0469f296
153 [-]: LOADK     R10 K40      ; R10 := "RecallScript"
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: GETUPVAL  R10 U18      ; R10 := U18
156 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
157 [-]: SETUPVAL  R8 U26       ; U82 := R26
158 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
159 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xc7b81e8d]
160 [-]: GETGLOBAL R10 K24      ; R10 := 0x0469f296
161 [-]: LOADK     R11 K41      ; R11 := "MurrexWarpInFX"
162 [-]: CALL      R10 2 2      ; R10 := R10(R11)
163 [-]: GETUPVAL  R11 U4       ; R11 := U4
164 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
165 [-]: SETUPVAL  R8 U27       ; U82 := R27
166 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
167 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xc7b81e8d]
168 [-]: GETGLOBAL R10 K24      ; R10 := 0x0469f296
169 [-]: LOADK     R11 K42      ; R11 := "MurrexWarpOutFX"
170 [-]: CALL      R10 2 2      ; R10 := R10(R11)
171 [-]: GETUPVAL  R11 U4       ; R11 := U4
172 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
173 [-]: SETUPVAL  R8 U28       ; U82 := R28
174 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
175 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x46a0ebf5]
176 [-]: GETGLOBAL R10 K24      ; R10 := 0x0469f296
177 [-]: LOADK     R11 K43      ; R11 := "OpLinkMarker"
178 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
179 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
180 [-]: SETUPVAL  R8 U29       ; U82 := R29
181 [-]: GETUPVAL  R8 U1        ; R8 := U1
182 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x0eb34c69]
183 [-]: GETUPVAL  R10 U31      ; R10 := U31
184 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
185 [-]: SETUPVAL  R8 U30       ; U82 := R30
186 [-]: GETUPVAL  R8 U1        ; R8 := U1
187 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x0eb34c69]
188 [-]: GETUPVAL  R10 U33      ; R10 := U33
189 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
190 [-]: EQ        1 R8 K44     ; if R8 == 1.000000 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 193
193 [-]: LOADKB    R8 1 0       ; R8 := true
194 [-]: SETUPVAL  R8 U32       ; U82 := R32
195 [-]: GETUPVAL  R8 U1        ; R8 := U1
196 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x0eb34c69]
197 [-]: GETUPVAL  R10 U35      ; R10 := U35
198 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
199 [-]: SETUPVAL  R8 U34       ; U82 := R34
200 [-]: GETUPVAL  R8 U1        ; R8 := U1
201 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8[0xd7d79b74]
202 [-]: CALL      R8 2 2       ; R8 := R8(R9)
203 [-]: SELF      R9 R8 K46    ; R10 := R8; R9 := R8[0x1b68b9f9]
204 [-]: LOADKB    R11 1 0      ; R11 := true
205 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
206 [-]: GETTABLE  R9 R9 K44    ; R9 := R9[1.000000]
207 [-]: SELF      R10 R9 K47   ; R11 := R9; R10 := R9[0x5163741e]
208 [-]: CALL      R10 2 2      ; R10 := R10(R11)
209 [-]: SETUPVAL  R10 U36      ; U82 := R36
210 [-]: GETUPVAL  R10 U23      ; R10 := U23
211 [-]: GETTABLE  R10 R10 K44  ; R10 := R10[1.000000]
212 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0xe79e7ef4]
213 [-]: CALL      R10 2 2      ; R10 := R10(R11)
214 [-]: SETUPVAL  R10 U37      ; U82 := R37
215 [-]: CLOSURE   R10 0        ; R10 := closure(Function #11.1)
216 [-]: GETUPVAL  R0 U2        ; R0 := U2
217 [-]: GETUPVAL  R0 U7        ; R0 := U7
218 [-]: GETUPVAL  R0 U38       ; R0 := U38
219 [-]: GETUPVAL  R0 U21       ; R0 := U21
220 [-]: GETUPVAL  R0 U37       ; R0 := U37
221 [-]: GETUPVAL  R0 U39       ; R0 := U39
222 [-]: GETGLOBAL R11 K27      ; R11 := 0xc8802016
223 [-]: GETUPVAL  R12 U23      ; R12 := U23
224 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
225 [-]: JMP       235          ; PC := 235
226 [-]: SELF      R16 R15 K49  ; R17 := R15; R16 := R15[0xf37943ff]
227 [-]: CALL      R16 2 2      ; R16 := R16(R17)
228 [-]: TEST      R16 0        ; if not R16 then PC := 231
229 [-]: JMP       231          ; PC := 231
230 [-]: SETUPVAL  R15 U40      ; U82 := R40
231 [-]: GETGLOBAL R16 K50      ; R16 := 0x11a19c5e
232 [-]: MOVE      R17 R15      ; R17 := R15
233 [-]: LOADK     R18 K51      ; R18 := "OnTouched"
234 [-]: CALL      R16 3 1      ; R16(R17,R18)
235 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 226; R13 := R14 end
236 [-]: JMP       226          ; PC := 226
237 [-]: GETGLOBAL R16 K52      ; R16 := 0x7b998233
238 [-]: GETGLOBAL R17 K17      ; R17 := _T
239 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["ScenarioBeaconSpawnedCallback"]
240 [-]: CALL      R16 2 2      ; R16 := R16(R17)
241 [-]: TEST      R16 0        ; if not R16 then PC := 246
242 [-]: JMP       246          ; PC := 246
243 [-]: GETGLOBAL R16 K17      ; R16 := _T
244 [-]: NEWTABLE  R17 0 0      ; R17 := {}
245 [-]: SETTABLE  R16 K53 R17  ; R16["ScenarioBeaconSpawnedCallback"] := R17
246 [-]: GETGLOBAL R16 K54      ; R16 := 0x33bdd652
247 [-]: GETTABLE  R16 R16 K55  ; R16 := R16[0x23d5322f]
248 [-]: GETGLOBAL R17 K17      ; R17 := _T
249 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["ScenarioBeaconSpawnedCallback"]
250 [-]: MOVE      R18 R10      ; R18 := R10
251 [-]: CALL      R16 3 1      ; R16(R17,R18)
252 [-]: GETUPVAL  R16 U24      ; R16 := U24
253 [-]: GETTABLE  R16 R16 K56  ; R16 := R16[0xaaf1551f]
254 [-]: CALL      R16 1 1      ; R16()
255 [-]: GETGLOBAL R16 K17      ; R16 := _T
256 [-]: GETTABLE  R16 R16 K57  ; R16 := R16[0xca312f51]
257 [-]: LOADK     R17 K58      ; R17 := "RJTeamTracker"
258 [-]: CALL      R16 2 2      ; R16 := R16(R17)
259 [-]: SETUPVAL  R16 U41      ; U82 := R41
260 [-]: GETGLOBAL R16 K52      ; R16 := 0x7b998233
261 [-]: GETGLOBAL R17 K17      ; R17 := _T
262 [-]: GETTABLE  R17 R17 K59  ; R17 := R17["StartFragmentObjective"]
263 [-]: CALL      R16 2 2      ; R16 := R16(R17)
264 [-]: TEST      R16 0        ; if not R16 then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: GETGLOBAL R16 K17      ; R16 := _T
267 [-]: NEWTABLE  R17 0 0      ; R17 := {}
268 [-]: SETTABLE  R16 K59 R17  ; R16["StartFragmentObjective"] := R17
269 [-]: GETGLOBAL R16 K52      ; R16 := 0x7b998233
270 [-]: GETUPVAL  R17 U17      ; R17 := U17
271 [-]: CALL      R16 2 2      ; R16 := R16(R17)
272 [-]: TEST      R16 0        ; if not R16 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: GETGLOBAL R16 K60      ; R16 := 0x3d106989
275 [-]: LOADK     R17 K61      ; R17 := "SentientFragmentLinkObjective::Initialize -- mAvatar is nil"
276 [-]: CALL      R16 2 1      ; R16(R17)
277 [-]: JMP       290          ; PC := 290
278 [-]: GETUPVAL  R16 U17      ; R16 := U17
279 [-]: SELF      R16 R16 K62  ; R17 := R16; R16 := R16[0xed4e0128]
280 [-]: CALL      R16 2 2      ; R16 := R16(R17)
281 [-]: GETGLOBAL R17 K17      ; R17 := _T
282 [-]: GETTABLE  R17 R17 K59  ; R17 := R17["StartFragmentObjective"]
283 [-]: CLOSURE   R18 1        ; R18 := closure(Function #11.2)
284 [-]: GETUPVAL  R0 U42       ; R0 := U42
285 [-]: GETUPVAL  R0 U43       ; R0 := U43
286 [-]: GETUPVAL  R0 U15       ; R0 := U15
287 [-]: GETUPVAL  R0 U7        ; R0 := U7
288 [-]: GETUPVAL  R0 U44       ; R0 := U44
289 [-]: SETTABLE  R17 R16 R18  ; R17[R16] := R18
290 [-]: GETUPVAL  R17 U2       ; R17 := U2
291 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17[0x22df603c]
292 [-]: CALL      R17 2 2      ; R17 := R17(R18)
293 [-]: GETGLOBAL R18 K27      ; R18 := 0xc8802016
294 [-]: MOVE      R19 R17      ; R19 := R17
295 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
296 [-]: JMP       314          ; PC := 314
297 [-]: SELF      R23 R22 K29  ; R24 := R22; R23 := R22[0xbb610e5b]
298 [-]: CALL      R23 2 2      ; R23 := R23(R24)
299 [-]: GETGLOBAL R24 K52      ; R24 := 0x7b998233
300 [-]: MOVE      R25 R23      ; R25 := R23
301 [-]: CALL      R24 2 2      ; R24 := R24(R25)
302 [-]: TEST      R24 1        ; if R24 then PC := 314
303 [-]: JMP       314          ; PC := 314
304 [-]: GETUPVAL  R24 U17      ; R24 := U17
305 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 314
306 [-]: JMP       314          ; PC := 314
307 [-]: SELF      R24 R22 K63  ; R25 := R22; R24 := R22[0x0bfb401f]
308 [-]: GETUPVAL  R26 U2       ; R26 := U2
309 [-]: CALL      R24 3 1      ; R24(R25,R26)
310 [-]: GETGLOBAL R24 K50      ; R24 := 0x11a19c5e
311 [-]: MOVE      R25 R23      ; R25 := R23
312 [-]: LOADK     R26 K64      ; R26 := "OnKilled"
313 [-]: CALL      R24 3 1      ; R24(R25,R26)
314 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 297; R20 := R21 end
315 [-]: JMP       297          ; PC := 297
316 [-]: GETUPVAL  R24 U2       ; R24 := U2
317 [-]: SELF      R24 R24 K65  ; R25 := R24; R24 := R24[0xabe61691]
318 [-]: CALL      R24 2 2      ; R24 := R24(R25)
319 [-]: EQ        0 R24 K66    ; if R24 ~= 0.000000 then PC := 322
320 [-]: JMP       322          ; PC := 322
321 [-]: JMP       322          ; PC := 322
322 [-]: GETUPVAL  R25 U45      ; R25 := U45
323 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 330
324 [-]: JMP       330          ; PC := 330
325 [-]: GETUPVAL  R25 U46      ; R25 := U46
326 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 330
327 [-]: JMP       330          ; PC := 330
328 [-]: GETUPVAL  R25 U42      ; R25 := U42
329 [-]: CALL      R25 1 1      ; R25()
330 [-]: GETGLOBAL R25 K17      ; R25 := _T
331 [-]: SETTABLE  R25 K67 K68  ; R25["OpLinkSpaceMission"] := true
332 [-]: GETUPVAL  R25 U7       ; R25 := U7
333 [-]: SELF      R25 R25 K69  ; R26 := R25; R25 := R25[0x8abff40e]
334 [-]: GETUPVAL  R27 U47      ; R27 := U47
335 [-]: GETTABLE  R27 R27 K70  ; R27 := R27[0x06d055f9]
336 [-]: EQ        1 R24 K66    ; if R24 == 0.000000 then PC := 339
337 [-]: JMP       339          ; PC := 339
338 [-]: LOADKB    R28 0 1      ; R28 := false; PC := 339
339 [-]: LOADKB    R28 1 0      ; R28 := true
340 [-]: GETUPVAL  R29 U45      ; R29 := U45
341 [-]: MOVE      R30 R24      ; R30 := R24
342 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
343 [-]: CALL      R25 0 1      ; R25(R26,...)
344 [-]: SELF      R25 R0 K71   ; R26 := R0; R25 := R0[0xfe9dc265]
345 [-]: CONST     R27 2        ; R27 := 2.000000
346 [-]: CALL      R25 3 1      ; R25(R26,R27)
347 [-]: GETGLOBAL R25 K17      ; R25 := _T
348 [-]: GETTABLE  R25 R25 K73  ; R25 := R25["OnReturnToHubCallbacks"]
349 [-]: TEST      R25 1        ; if R25 then PC := 354
350 [-]: JMP       354          ; PC := 354
351 [-]: GETGLOBAL R25 K17      ; R25 := _T
352 [-]: NEWTABLE  R26 0 0      ; R26 := {}
353 [-]: SETTABLE  R25 K73 R26  ; R25["OnReturnToHubCallbacks"] := R26
354 [-]: GETGLOBAL R25 K17      ; R25 := _T
355 [-]: GETTABLE  R25 R25 K73  ; R25 := R25["OnReturnToHubCallbacks"]
356 [-]: CLOSURE   R26 2        ; R26 := closure(Function #11.3)
357 [-]: SETTABLE  R25 K74 R26  ; R25["SentientFragmentLinkObjective"] := R26
358 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 486
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x209398c2]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xb199e754]
 15 [-]: GETUPVAL  R3 U4        ; R3 := U4
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K4        ; R5 := "ScenarioBeaconScanner"
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xc1595bd5]
 21 [-]: GETGLOBAL R3 K6        ; R3 := gSequencerType
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x22da1852]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 30 [-]: LOADK     R9 K9        ; R9 := "SFXMurexDistruptionStart"
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x383d2e7d]
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 27; R4 := R5 end
 37 [-]: JMP       27           ; PC := 27
 38 [-]: GETUPVAL  R7 U1        ; R7 := U1
 39 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x8abff40e]
 40 [-]: GETUPVAL  R9 U5        ; R9 := U5
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 527
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x05909209]
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xbb76409b
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xd1586535]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := ZERO_ROTATION
 10 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 11 [-]: SETUPVAL  R0 U1        ; U82 := R1
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8abff40e]
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 567
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["StartFragmentObjective"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["IsFragmentObjectiveComplete"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["OpLinkSpaceMission"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["FragmentBeaconsPlaced"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["BeaconSpawn"] := nil
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K7 K2     ; R0["ScenarioBeaconSpawnedCallback"] := nil
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["ScenarioPullHandlers"]
 15 [-]: TEST      R0 0         ; if not R0 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["ScenarioPullHandlers"]
 19 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["KillCodes"]
 20 [-]: TEST      R0 0         ; if not R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["ScenarioPullHandlers"]
 24 [-]: SETTABLE  R0 K9 K2     ; R0["KillCodes"] := nil
 25 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 580
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x9e4623d9]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        1 R0 K2      ; if R0 == 3.000000 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3790d299]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5d204145]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xefe6cad1]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: LE        1 K8 R1      ; if 4.000000 <= R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K9        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SquadLinkMissionOver"]
 23 [-]: TEST      R1 0         ; if not R1 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADKB    R1 1 0       ; R1 := true
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 593
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x30d844a6]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x565be9ee]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 13
 13 [-]: LOADKB    R0 1 0       ; R0 := true
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 598
; #Upvalues:       57
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: TEST      R4 0         ; if not R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4[0xfe9dc265]
 13 [-]: CONST     R6 4         ; R6 := 4.000000
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: JMP       676          ; PC := 676
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x67652851
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: MOVE      R1 R4        ; R1 := R4
 19 [-]: GETUPVAL  R4 U4        ; R4 := U4
 20 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x209398c2]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MOVE      R2 R4        ; R2 := R4
 23 [-]: GETUPVAL  R4 U5        ; R4 := U5
 24 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x2d02ccbe]
 25 [-]: CALL      R4 1 1       ; R4()
 26 [-]: GETUPVAL  R4 U6        ; R4 := U6
 27 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: JMP       650          ; PC := 650
 30 [-]: GETUPVAL  R4 U7        ; R4 := U7
 31 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 75
 32 [-]: JMP       75           ; PC := 75
 33 [-]: GETUPVAL  R4 U5        ; R4 := U5
 34 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x6696a66c]
 35 [-]: GETUPVAL  R5 U8        ; R5 := U8
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: LEN       R5 R4        ; R5 := # R4
 38 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 61
 39 [-]: JMP       61           ; PC := 61
 40 [-]: GETUPVAL  R5 U5        ; R5 := U5
 41 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x2f6f2966]
 42 [-]: GETGLOBAL R6 K8        ; R6 := 0x7ed0a956
 43 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Types/LevelObjects/Sentient/SpawnedObjects/GooSpawner"
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETUPVAL  R7 U8        ; R7 := U8
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: GETGLOBAL R6 K10       ; R6 := 0xc8802016
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0xf4dc3420]
 52 [-]: GETUPVAL  R13 U3       ; R13 := U3
 53 [-]: CALL      R11 3 1      ; R11(R12,R13)
 54 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 51; R8 := R9 end
 55 [-]: JMP       51           ; PC := 51
 56 [-]: GETUPVAL  R11 U4       ; R11 := U4
 57 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x8abff40e]
 58 [-]: GETUPVAL  R13 U9       ; R13 := U9
 59 [-]: CALL      R11 3 1      ; R11(R12,R13)
 60 [-]: JMP       650          ; PC := 650
 61 [-]: GETUPVAL  R11 U10      ; R11 := U10
 62 [-]: CALL      R11 1 2      ; R11 := R11()
 63 [-]: TEST      R11 0        ; if not R11 then PC := 650
 64 [-]: JMP       650          ; PC := 650
 65 [-]: GETUPVAL  R11 U11      ; R11 := U11
 66 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0x6b2c9de3]
 67 [-]: GETUPVAL  R12 U12      ; R12 := U12
 68 [-]: LOADKB    R13 1 0      ; R13 := true
 69 [-]: GETUPVAL  R14 U13      ; R14 := U13
 70 [-]: LOADNIL   R15 R15      ; R15 := nil
 71 [-]: GETUPVAL  R16 U11      ; R16 := U11
 72 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["GENERIC_ICON"]
 73 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 74 [-]: JMP       650          ; PC := 650
 75 [-]: GETUPVAL  R11 U9       ; R11 := U9
 76 [-]: EQ        0 R2 R11     ; if R2 ~= R11 then PC := 101
 77 [-]: JMP       101          ; PC := 101
 78 [-]: GETUPVAL  R11 U14      ; R11 := U14
 79 [-]: CALL      R11 1 2      ; R11 := R11()
 80 [-]: LT        0 K6 R11     ; if 0.000000 >= R11 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R11 U4       ; R11 := U4
 83 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x8abff40e]
 84 [-]: GETUPVAL  R13 U15      ; R13 := U15
 85 [-]: CALL      R11 3 1      ; R11(R12,R13)
 86 [-]: JMP       650          ; PC := 650
 87 [-]: GETUPVAL  R11 U10      ; R11 := U10
 88 [-]: CALL      R11 1 2      ; R11 := R11()
 89 [-]: TEST      R11 0        ; if not R11 then PC := 650
 90 [-]: JMP       650          ; PC := 650
 91 [-]: GETUPVAL  R11 U11      ; R11 := U11
 92 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0x6b2c9de3]
 93 [-]: GETUPVAL  R12 U12      ; R12 := U12
 94 [-]: LOADKB    R13 1 0      ; R13 := true
 95 [-]: GETUPVAL  R14 U16      ; R14 := U16
 96 [-]: LOADNIL   R15 R15      ; R15 := nil
 97 [-]: GETUPVAL  R16 U11      ; R16 := U11
 98 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["GENERIC_ICON"]
 99 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
100 [-]: JMP       650          ; PC := 650
101 [-]: GETUPVAL  R11 U17      ; R11 := U17
102 [-]: EQ        0 R2 R11     ; if R2 ~= R11 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETUPVAL  R11 U4       ; R11 := U4
105 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x8abff40e]
106 [-]: GETUPVAL  R13 U15      ; R13 := U15
107 [-]: CALL      R11 3 1      ; R11(R12,R13)
108 [-]: JMP       650          ; PC := 650
109 [-]: GETUPVAL  R11 U15      ; R11 := U15
110 [-]: EQ        0 R2 R11     ; if R2 ~= R11 then PC := 613
111 [-]: JMP       613          ; PC := 613
112 [-]: LOADNIL   R11 R11      ; R11 := nil
113 [-]: GETUPVAL  R12 U18      ; R12 := U18
114 [-]: TEST      R12 0        ; if not R12 then PC := 522
115 [-]: JMP       522          ; PC := 522
116 [-]: GETGLOBAL R12 K15      ; R12 := 0x7b998233
117 [-]: GETGLOBAL R13 K16      ; R13 := _T
118 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["IsSatelliteDeployed"]
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: TEST      R12 0        ; if not R12 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: LOADK     R11 K18      ; R11 := "mHaveKillCode but _T.IsSatelliteDeployed is NIL"
123 [-]: JMP       602          ; PC := 602
124 [-]: GETGLOBAL R12 K16      ; R12 := _T
125 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0xac44eaa1]
126 [-]: CALL      R12 1 2      ; R12 := R12()
127 [-]: TEST      R12 1        ; if R12 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: LOADK     R11 K20      ; R11 := "mHaveKillCode but _T.IsSatelliteDeployed is FALSE"
130 [-]: JMP       602          ; PC := 602
131 [-]: GETUPVAL  R12 U14      ; R12 := U14
132 [-]: CALL      R12 1 2      ; R12 := R12()
133 [-]: LOADK     R13 K21      ; R13 := "mHaveKillCode numBeacons="
134 [-]: MOVE      R14 R12      ; R14 := R12
135 [-]: CONCAT    R11 R13 R14  ; R11 := R13 .. R14
136 [-]: LT        0 K6 R12     ; if 0.000000 >= R12 then PC := 185
137 [-]: JMP       185          ; PC := 185
138 [-]: GETUPVAL  R13 U19      ; R13 := U19
139 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x751f061d]
140 [-]: GETUPVAL  R15 U20      ; R15 := U20
141 [-]: CONST     R16 1        ; R16 := 1.000000
142 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
143 [-]: GETGLOBAL R13 K23      ; R13 := 0x5bced4c4
144 [-]: GETTABLE  R13 R13 K24  ; R13 := R13[0xac1b386a]
145 [-]: CONST     R14 100      ; R14 := 100.000000
146 [-]: GETUPVAL  R15 U21      ; R15 := U21
147 [-]: GETGLOBAL R16 K2       ; R16 := 0x67652851
148 [-]: CALL      R16 1 2      ; R16 := R16()
149 [-]: GETUPVAL  R17 U22      ; R17 := U22
150 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
151 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
152 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
153 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
154 [-]: SETUPVAL  R13 U21      ; U82 := R21
155 [-]: GETGLOBAL R13 K23      ; R13 := 0x5bced4c4
156 [-]: GETTABLE  R13 R13 K25  ; R13 := R13[0x55f27c30]
157 [-]: GETUPVAL  R14 U21      ; R14 := U21
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: GETGLOBAL R14 K23      ; R14 := 0x5bced4c4
160 [-]: GETTABLE  R14 R14 K26  ; R14 := R14[0xc62a6be2]
161 [-]: MOVE      R15 R13      ; R15 := R13
162 [-]: CONST     R16 25       ; R16 := 25.000000
163 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
164 [-]: EQ        0 R14 K6     ; if R14 ~= 0.000000 then PC := 177
165 [-]: JMP       177          ; PC := 177
166 [-]: GETUPVAL  R14 U19      ; R14 := U19
167 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x0eb34c69]
168 [-]: GETUPVAL  R16 U23      ; R16 := U23
169 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
170 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: GETUPVAL  R14 U19      ; R14 := U19
173 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x751f061d]
174 [-]: GETUPVAL  R16 U23      ; R16 := U23
175 [-]: MOVE      R17 R13      ; R17 := R13
176 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
177 [-]: MOVE      R14 R11      ; R14 := R11
178 [-]: LOADK     R15 K28      ; R15 := " mKillCodeProgress="
179 [-]: GETGLOBAL R16 K23      ; R16 := 0x5bced4c4
180 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0x55f27c30]
181 [-]: DIV       R17 R13 K29  ; R17 := R13 / 25.000000
182 [-]: CALL      R16 2 2      ; R16 := R16(R17)
183 [-]: MUL       R16 R16 K29  ; R16 := R16 * 25.000000
184 [-]: CONCAT    R11 R14 R16  ; R11 := R14 .. R15 .. R16
185 [-]: GETUPVAL  R14 U21      ; R14 := U21
186 [-]: LE        0 K30 R14    ; if 100.000000 > R14 then PC := 602
187 [-]: JMP       602          ; PC := 602
188 [-]: GETUPVAL  R14 U19      ; R14 := U19
189 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x751f061d]
190 [-]: GETUPVAL  R16 U23      ; R16 := U23
191 [-]: CONST     R17 0        ; R17 := 0.000000
192 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
193 [-]: GETUPVAL  R14 U19      ; R14 := U19
194 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x751f061d]
195 [-]: GETUPVAL  R16 U20      ; R16 := U20
196 [-]: CONST     R17 0        ; R17 := 0.000000
197 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
198 [-]: CONST     R14 0        ; R14 := 0.000000
199 [-]: SETUPVAL  R14 U21      ; U82 := R21
200 [-]: GETUPVAL  R14 U24      ; R14 := U24
201 [-]: ADD       R14 R14 K31  ; R14 := R14 + 1.000000
202 [-]: SETUPVAL  R14 U24      ; U82 := R24
203 [-]: GETUPVAL  R14 U19      ; R14 := U19
204 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x751f061d]
205 [-]: GETUPVAL  R16 U25      ; R16 := U25
206 [-]: GETUPVAL  R17 U24      ; R17 := U24
207 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
208 [-]: GETUPVAL  R14 U19      ; R14 := U19
209 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x0eb34c69]
210 [-]: GETUPVAL  R16 U26      ; R16 := U26
211 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
212 [-]: MUL       R14 R14 K32  ; R14 := R14 * 9.000000
213 [-]: GETUPVAL  R15 U24      ; R15 := U24
214 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
215 [-]: GETGLOBAL R15 K23      ; R15 := 0x5bced4c4
216 [-]: GETTABLE  R15 R15 K26  ; R15 := R15[0xc62a6be2]
217 [-]: MOVE      R16 R14      ; R16 := R14
218 [-]: CONST     R17 3        ; R17 := 3.000000
219 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
220 [-]: EQ        0 R15 K6     ; if R15 ~= 0.000000 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: GETUPVAL  R15 U27      ; R15 := U27
223 [-]: DIV       R16 R14 K33  ; R16 := R14 / 3.000000
224 [-]: CALL      R15 2 1      ; R15(R16)
225 [-]: GETUPVAL  R15 U5       ; R15 := U5
226 [-]: GETTABLE  R15 R15 K34  ; R15 := R15[0x2058ec59]
227 [-]: CALL      R15 1 2      ; R15 := R15()
228 [-]: GETGLOBAL R16 K10      ; R16 := 0xc8802016
229 [-]: MOVE      R17 R15      ; R17 := R15
230 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
231 [-]: JMP       269          ; PC := 269
232 [-]: SELF      R21 R20 K35  ; R22 := R20; R21 := R20[0xc1595bd5]
233 [-]: GETGLOBAL R23 K36      ; R23 := gSequencerType
234 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
235 [-]: GETGLOBAL R22 K10      ; R22 := 0xc8802016
236 [-]: MOVE      R23 R21      ; R23 := R21
237 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
238 [-]: JMP       267          ; PC := 267
239 [-]: GETUPVAL  R27 U24      ; R27 := U24
240 [-]: GETUPVAL  R28 U28      ; R28 := U28
241 [-]: SUB       R28 R28 K31  ; R28 := R28 - 1.000000
242 [-]: LT        0 R27 R28    ; if R27 >= R28 then PC := 254
243 [-]: JMP       254          ; PC := 254
244 [-]: SELF      R27 R26 K37  ; R28 := R26; R27 := R26[0x22da1852]
245 [-]: CALL      R27 2 2      ; R27 := R27(R28)
246 [-]: GETGLOBAL R28 K38      ; R28 := 0x0469f296
247 [-]: LOADK     R29 K39      ; R29 := "SFXMurexDistruptionUpload"
248 [-]: CALL      R28 2 2      ; R28 := R28(R29)
249 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: SELF      R27 R26 K40  ; R28 := R26; R27 := R26[0x383d2e7d]
252 [-]: CALL      R27 2 1      ; R27(R28)
253 [-]: JMP       267          ; PC := 267
254 [-]: GETUPVAL  R27 U24      ; R27 := U24
255 [-]: GETUPVAL  R28 U28      ; R28 := U28
256 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 267
257 [-]: JMP       267          ; PC := 267
258 [-]: SELF      R27 R26 K37  ; R28 := R26; R27 := R26[0x22da1852]
259 [-]: CALL      R27 2 2      ; R27 := R27(R28)
260 [-]: GETGLOBAL R28 K38      ; R28 := 0x0469f296
261 [-]: LOADK     R29 K41      ; R29 := "SFXMurexDistruptionEnd"
262 [-]: CALL      R28 2 2      ; R28 := R28(R29)
263 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 267
264 [-]: JMP       267          ; PC := 267
265 [-]: SELF      R27 R26 K40  ; R28 := R26; R27 := R26[0x383d2e7d]
266 [-]: CALL      R27 2 1      ; R27(R28)
267 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 239; R24 := R25 end
268 [-]: JMP       239          ; PC := 239
269 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 232; R18 := R19 end
270 [-]: JMP       232          ; PC := 232
271 [-]: GETUPVAL  R27 U24      ; R27 := U24
272 [-]: EQ        0 R27 K31    ; if R27 ~= 1.000000 then PC := 295
273 [-]: JMP       295          ; PC := 295
274 [-]: GETGLOBAL R27 K23      ; R27 := 0x5bced4c4
275 [-]: GETTABLE  R27 R27 K42  ; R27 := R27[0x3630e649]
276 [-]: CALL      R27 1 2      ; R27 := R27()
277 [-]: LE        0 K43 R27    ; if 0.500000 > R27 then PC := 287
278 [-]: JMP       287          ; PC := 287
279 [-]: GETUPVAL  R27 U29      ; R27 := U29
280 [-]: GETTABLE  R27 R27 K44  ; R27 := R27[0x9742b85b]
281 [-]: GETUPVAL  R28 U30      ; R28 := U30
282 [-]: GETGLOBAL R29 K38      ; R29 := 0x0469f296
283 [-]: LOADK     R30 K45      ; R30 := "FirstKillCode"
284 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
285 [-]: CALL      R27 0 1      ; R27(R28,...)
286 [-]: JMP       346          ; PC := 346
287 [-]: GETUPVAL  R27 U29      ; R27 := U29
288 [-]: GETTABLE  R27 R27 K44  ; R27 := R27[0x9742b85b]
289 [-]: GETUPVAL  R28 U30      ; R28 := U30
290 [-]: GETGLOBAL R29 K38      ; R29 := 0x0469f296
291 [-]: LOADK     R30 K46      ; R30 := "FirstKillCodeAlt"
292 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
293 [-]: CALL      R27 0 1      ; R27(R28,...)
294 [-]: JMP       346          ; PC := 346
295 [-]: GETUPVAL  R27 U24      ; R27 := U24
296 [-]: GETGLOBAL R28 K23      ; R28 := 0x5bced4c4
297 [-]: GETTABLE  R28 R28 K47  ; R28 := R28[0x99675e23]
298 [-]: GETUPVAL  R29 U28      ; R29 := U28
299 [-]: DIV       R29 R29 K48  ; R29 := R29 / 2.000000
300 [-]: CALL      R28 2 2      ; R28 := R28(R29)
301 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 334
302 [-]: JMP       334          ; PC := 334
303 [-]: CONST     R27 0        ; R27 := 0.250000
304 [-]: GETGLOBAL R28 K49      ; R28 := 0xbe190284
305 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28[0x0eb34c69]
306 [-]: GETUPVAL  R30 U26      ; R30 := U26
307 [-]: CONST     R31 0        ; R31 := 0.000000
308 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
309 [-]: MUL       R28 K50 R28  ; R28 := 5.000000 * R28
310 [-]: GETGLOBAL R29 K49      ; R29 := 0xbe190284
311 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29[0x0eb34c69]
312 [-]: GETUPVAL  R31 U26      ; R31 := U26
313 [-]: CONST     R32 0        ; R32 := 0.000000
314 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
315 [-]: ADD       R29 K51 R29  ; R29 := 15.000000 + R29
316 [-]: DIV       R28 R28 R29  ; R28 := R28 / R29
317 [-]: ADD       R28 R28 K31  ; R28 := R28 + 1.000000
318 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
319 [-]: GETGLOBAL R29 K23      ; R29 := 0x5bced4c4
320 [-]: GETTABLE  R29 R29 K42  ; R29 := R29[0x3630e649]
321 [-]: CALL      R29 1 2      ; R29 := R29()
322 [-]: LE        0 R29 R27    ; if R29 > R27 then PC := 326
323 [-]: JMP       326          ; PC := 326
324 [-]: GETUPVAL  R29 U31      ; R29 := U31
325 [-]: CALL      R29 1 1      ; R29()
326 [-]: GETUPVAL  R29 U29      ; R29 := U29
327 [-]: GETTABLE  R29 R29 K44  ; R29 := R29[0x9742b85b]
328 [-]: GETUPVAL  R30 U30      ; R30 := U30
329 [-]: GETGLOBAL R31 K38      ; R31 := 0x0469f296
330 [-]: LOADK     R32 K52      ; R32 := "FragmentHalfway"
331 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
332 [-]: CALL      R29 0 1      ; R29(R30,...)
333 [-]: JMP       346          ; PC := 346
334 [-]: GETUPVAL  R29 U24      ; R29 := U24
335 [-]: GETUPVAL  R30 U28      ; R30 := U28
336 [-]: SUB       R30 R30 K31  ; R30 := R30 - 1.000000
337 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 346
338 [-]: JMP       346          ; PC := 346
339 [-]: GETUPVAL  R29 U29      ; R29 := U29
340 [-]: GETTABLE  R29 R29 K44  ; R29 := R29[0x9742b85b]
341 [-]: GETUPVAL  R30 U30      ; R30 := U30
342 [-]: GETGLOBAL R31 K38      ; R31 := 0x0469f296
343 [-]: LOADK     R32 K53      ; R32 := "FragmentNearlyDestroyed"
344 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
345 [-]: CALL      R29 0 1      ; R29(R30,...)
346 [-]: GETGLOBAL R29 K49      ; R29 := 0xbe190284
347 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29[0x0eb34c69]
348 [-]: GETUPVAL  R31 U26      ; R31 := U26
349 [-]: CONST     R32 0        ; R32 := 0.000000
350 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
351 [-]: GETUPVAL  R30 U28      ; R30 := U28
352 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
353 [-]: GETUPVAL  R30 U24      ; R30 := U24
354 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
355 [-]: GETGLOBAL R30 K49      ; R30 := 0xbe190284
356 [-]: SELF      R30 R30 K27  ; R31 := R30; R30 := R30[0x0eb34c69]
357 [-]: GETUPVAL  R32 U32      ; R32 := U32
358 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
359 [-]: GETUPVAL  R31 U33      ; R31 := U33
360 [-]: GETGLOBAL R32 K23      ; R32 := 0x5bced4c4
361 [-]: GETTABLE  R32 R32 K25  ; R32 := R32[0x55f27c30]
362 [-]: SUB       R33 R29 K31  ; R33 := R29 - 1.000000
363 [-]: GETUPVAL  R34 U28      ; R34 := U28
364 [-]: DIV       R33 R33 R34  ; R33 := R33 / R34
365 [-]: CALL      R32 2 2      ; R32 := R32(R33)
366 [-]: GETUPVAL  R33 U34      ; R33 := U34
367 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
368 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
369 [-]: GETUPVAL  R32 U35      ; R32 := U35
370 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
371 [-]: ADD       R31 R30 R31  ; R31 := R30 + R31
372 [-]: GETGLOBAL R32 K54      ; R32 := 0x3d106989
373 [-]: LOADK     R33 K55      ; R33 := "Space score increased to: "
374 [-]: MOVE      R34 R31      ; R34 := R31
375 [-]: LOADK     R35 K56      ; R35 := "[totalCodesUsed: "
376 [-]: MOVE      R36 R29      ; R36 := R29
377 [-]: LOADK     R37 K57      ; R37 := "oldScore: "
378 [-]: MOVE      R38 R30      ; R38 := R30
379 [-]: LOADK     R39 K58      ; R39 := "]"
380 [-]: CONCAT    R33 R33 R39  ; R33 := R33 .. R34 .. R35 .. R36 .. R37 .. R38 .. R39
381 [-]: CALL      R32 2 1      ; R32(R33)
382 [-]: GETGLOBAL R32 K49      ; R32 := 0xbe190284
383 [-]: SELF      R32 R32 K22  ; R33 := R32; R32 := R32[0x751f061d]
384 [-]: GETUPVAL  R34 U32      ; R34 := U32
385 [-]: MOVE      R35 R31      ; R35 := R31
386 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
387 [-]: GETGLOBAL R32 K49      ; R32 := 0xbe190284
388 [-]: SELF      R32 R32 K59  ; R33 := R32; R32 := R32[0xaf2fb896]
389 [-]: SUB       R34 R31 R30  ; R34 := R31 - R30
390 [-]: CALL      R32 3 1      ; R32(R33,R34)
391 [-]: GETUPVAL  R32 U36      ; R32 := U36
392 [-]: CALL      R32 1 2      ; R32 := R32()
393 [-]: TEST      R32 0        ; if not R32 then PC := 423
394 [-]: JMP       423          ; PC := 423
395 [-]: GETGLOBAL R32 K15      ; R32 := 0x7b998233
396 [-]: GETGLOBAL R33 K60      ; R33 := 0x89326c93
397 [-]: SELF      R33 R33 K61  ; R34 := R33; R33 := R33[0x78298275]
398 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
399 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
400 [-]: TEST      R32 1        ; if R32 then PC := 423
401 [-]: JMP       423          ; PC := 423
402 [-]: GETGLOBAL R32 K60      ; R32 := 0x89326c93
403 [-]: SELF      R32 R32 K62  ; R33 := R32; R32 := R32[0xfb64e76c]
404 [-]: CALL      R32 2 2      ; R32 := R32(R33)
405 [-]: SELF      R32 R32 K63  ; R33 := R32; R32 := R32[0xd1d150ac]
406 [-]: GETGLOBAL R34 K49      ; R34 := 0xbe190284
407 [-]: SELF      R34 R34 K64  ; R35 := R34; R34 := R34[0x6102751a]
408 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
409 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
410 [-]: TEST      R32 0        ; if not R32 then PC := 423
411 [-]: JMP       423          ; PC := 423
412 [-]: GETGLOBAL R32 K60      ; R32 := 0x89326c93
413 [-]: SELF      R32 R32 K61  ; R33 := R32; R32 := R32[0x78298275]
414 [-]: CALL      R32 2 2      ; R32 := R32(R33)
415 [-]: SELF      R32 R32 K65  ; R33 := R32; R32 := R32[0xde321e6f]
416 [-]: CALL      R32 2 2      ; R32 := R32(R33)
417 [-]: SELF      R32 R32 K66  ; R33 := R32; R32 := R32[0x39def7bf]
418 [-]: GETUPVAL  R34 U37      ; R34 := U37
419 [-]: SELF      R34 R34 K67  ; R35 := R34; R34 := R34[0xf278f8a1]
420 [-]: CALL      R34 2 2      ; R34 := R34(R35)
421 [-]: SUB       R35 R31 R30  ; R35 := R31 - R30
422 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
423 [-]: LOADK     R32 K68      ; R32 := "mHaveKillCode completed progress for KillCode num "
424 [-]: GETUPVAL  R33 U24      ; R33 := U24
425 [-]: CONCAT    R11 R32 R33  ; R11 := R32 .. R33
426 [-]: GETUPVAL  R32 U24      ; R32 := U24
427 [-]: GETUPVAL  R33 U28      ; R33 := U28
428 [-]: LE        1 R33 R32    ; if R33 <= R32 then PC := 436
429 [-]: JMP       436          ; PC := 436
430 [-]: LOADKB    R32 0 0      ; R32 := false
431 [-]: TEST      R32 0        ; if not R32 then PC := 466
432 [-]: JMP       466          ; PC := 466
433 [-]: GETUPVAL  R32 U24      ; R32 := U24
434 [-]: LT        0 K6 R32     ; if 0.000000 >= R32 then PC := 466
435 [-]: JMP       466          ; PC := 466
436 [-]: GETUPVAL  R32 U29      ; R32 := U29
437 [-]: GETTABLE  R32 R32 K44  ; R32 := R32[0x9742b85b]
438 [-]: GETUPVAL  R33 U30      ; R33 := U30
439 [-]: GETGLOBAL R34 K38      ; R34 := 0x0469f296
440 [-]: LOADK     R35 K69      ; R35 := "Recall"
441 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
442 [-]: CALL      R32 0 1      ; R32(R33,...)
443 [-]: GETGLOBAL R32 K15      ; R32 := 0x7b998233
444 [-]: GETUPVAL  R33 U38      ; R33 := U38
445 [-]: CALL      R32 2 2      ; R32 := R32(R33)
446 [-]: TEST      R32 1        ; if R32 then PC := 451
447 [-]: JMP       451          ; PC := 451
448 [-]: GETUPVAL  R32 U38      ; R32 := U38
449 [-]: SELF      R32 R32 K70  ; R33 := R32; R32 := R32[0xf4e253b6]
450 [-]: CALL      R32 2 1      ; R32(R33)
451 [-]: GETGLOBAL R32 K15      ; R32 := 0x7b998233
452 [-]: GETUPVAL  R33 U39      ; R33 := U39
453 [-]: CALL      R32 2 2      ; R32 := R32(R33)
454 [-]: TEST      R32 1        ; if R32 then PC := 459
455 [-]: JMP       459          ; PC := 459
456 [-]: GETUPVAL  R32 U39      ; R32 := U39
457 [-]: SELF      R32 R32 K71  ; R33 := R32; R32 := R32[0xa2880940]
458 [-]: CALL      R32 2 1      ; R32(R33)
459 [-]: LOADNIL   R32 R32      ; R32 := nil
460 [-]: SETUPVAL  R32 U38      ; U82 := R38
461 [-]: GETUPVAL  R32 U4       ; R32 := U4
462 [-]: SELF      R32 R32 K12  ; R33 := R32; R32 := R32[0x8abff40e]
463 [-]: GETUPVAL  R34 U40      ; R34 := U40
464 [-]: CALL      R32 3 1      ; R32(R33,R34)
465 [-]: JMP       602          ; PC := 602
466 [-]: GETGLOBAL R32 K10      ; R32 := 0xc8802016
467 [-]: GETGLOBAL R33 K16      ; R33 := _T
468 [-]: GETTABLE  R33 R33 K72  ; R33 := R33["ScenarioBeacons"]
469 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
470 [-]: JMP       491          ; PC := 491
471 [-]: GETGLOBAL R37 K15      ; R37 := 0x7b998233
472 [-]: MOVE      R38 R36      ; R38 := R36
473 [-]: CALL      R37 2 2      ; R37 := R37(R38)
474 [-]: TEST      R37 1        ; if R37 then PC := 491
475 [-]: JMP       491          ; PC := 491
476 [-]: SELF      R37 R36 K73  ; R38 := R36; R37 := R36[0x2047cfe7]
477 [-]: CALL      R37 2 2      ; R37 := R37(R38)
478 [-]: TEST      R37 1        ; if R37 then PC := 491
479 [-]: JMP       491          ; PC := 491
480 [-]: SELF      R37 R36 K74  ; R38 := R36; R37 := R36[0xd4cc05b4]
481 [-]: CALL      R37 2 2      ; R37 := R37(R38)
482 [-]: TEST      R37 0        ; if not R37 then PC := 491
483 [-]: JMP       491          ; PC := 491
484 [-]: GETGLOBAL R37 K60      ; R37 := 0x89326c93
485 [-]: SELF      R37 R37 K75  ; R38 := R37; R37 := R37[0x05909209]
486 [-]: GETGLOBAL R39 K76      ; R39 := 0xcedd9a11
487 [-]: SELF      R40 R36 K77  ; R41 := R36; R40 := R36[0xd1586535]
488 [-]: CALL      R40 2 2      ; R40 := R40(R41)
489 [-]: GETGLOBAL R41 K78      ; R41 := ZERO_ROTATION
490 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
491 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 471; R34 := R35 end
492 [-]: JMP       471          ; PC := 471
493 [-]: LOADKB    R37 0 0      ; R37 := false
494 [-]: SETUPVAL  R37 U18      ; U82 := R18
495 [-]: GETUPVAL  R37 U19      ; R37 := U19
496 [-]: SELF      R37 R37 K22  ; R38 := R37; R37 := R37[0x751f061d]
497 [-]: GETUPVAL  R39 U41      ; R39 := U41
498 [-]: CONST     R40 0        ; R40 := 0.000000
499 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
500 [-]: GETGLOBAL R37 K23      ; R37 := 0x5bced4c4
501 [-]: GETTABLE  R37 R37 K26  ; R37 := R37[0xc62a6be2]
502 [-]: GETUPVAL  R38 U24      ; R38 := U24
503 [-]: CONST     R39 3        ; R39 := 3.000000
504 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
505 [-]: EQ        0 R37 K6     ; if R37 ~= 0.000000 then PC := 602
506 [-]: JMP       602          ; PC := 602
507 [-]: GETGLOBAL R37 K60      ; R37 := 0x89326c93
508 [-]: SELF      R37 R37 K79  ; R38 := R37; R37 := R37[0x46a0ebf5]
509 [-]: GETGLOBAL R39 K38      ; R39 := 0x0469f296
510 [-]: LOADK     R40 K80      ; R40 := "ScoreCheckpointScriptTrigger"
511 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
512 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
513 [-]: GETGLOBAL R38 K15      ; R38 := 0x7b998233
514 [-]: MOVE      R39 R37      ; R39 := R37
515 [-]: CALL      R38 2 2      ; R38 := R38(R39)
516 [-]: TEST      R38 1        ; if R38 then PC := 602
517 [-]: JMP       602          ; PC := 602
518 [-]: SELF      R38 R37 K81  ; R39 := R37; R38 := R37[0x8eb2112d]
519 [-]: LOADK     R40 K82      ; R40 := "Execute"
520 [-]: CALL      R38 3 1      ; R38(R39,R40)
521 [-]: JMP       602          ; PC := 602
522 [-]: GETUPVAL  R38 U19      ; R38 := U19
523 [-]: SELF      R38 R38 K22  ; R39 := R38; R38 := R38[0x751f061d]
524 [-]: GETUPVAL  R40 U20      ; R40 := U20
525 [-]: CONST     R41 0        ; R41 := 0.000000
526 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
527 [-]: GETUPVAL  R38 U42      ; R38 := U42
528 [-]: TEST      R38 0        ; if not R38 then PC := 565
529 [-]: JMP       565          ; PC := 565
530 [-]: LOADK     R11 K83      ; R11 := "waiting for killcode"
531 [-]: GETUPVAL  R38 U43      ; R38 := U43
532 [-]: EQ        1 R38 K84    ; if R38 == nil then PC := 602
533 [-]: JMP       602          ; PC := 602
534 [-]: GETUPVAL  R38 U36      ; R38 := U36
535 [-]: CALL      R38 1 2      ; R38 := R38()
536 [-]: TEST      R38 0        ; if not R38 then PC := 602
537 [-]: JMP       602          ; PC := 602
538 [-]: GETUPVAL  R38 U43      ; R38 := U43
539 [-]: GETGLOBAL R39 K2       ; R39 := 0x67652851
540 [-]: CALL      R39 1 2      ; R39 := R39()
541 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
542 [-]: SETUPVAL  R38 U43      ; U82 := R43
543 [-]: GETUPVAL  R38 U43      ; R38 := U43
544 [-]: LT        0 R38 K6     ; if R38 >= 0.000000 then PC := 602
545 [-]: JMP       602          ; PC := 602
546 [-]: LOADNIL   R38 R38      ; R38 := nil
547 [-]: SETUPVAL  R38 U43      ; U82 := R43
548 [-]: GETGLOBAL R38 K16      ; R38 := _T
549 [-]: GETTABLE  R38 R38 K85  ; R38 := R38["ScenarioPullHandlers"]
550 [-]: GETTABLE  R38 R38 K86  ; R38 := R38["KillCodes"]
551 [-]: GETGLOBAL R39 K87      ; R39 := 0x76ea806b
552 [-]: SELF      R39 R39 K88  ; R40 := R39; R39 := R39[0x3f3ae64c]
553 [-]: CONST     R41 0        ; R41 := 0.000000
554 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
555 [-]: SELF      R39 R39 K89  ; R40 := R39; R39 := R39[0x5ca33548]
556 [-]: CALL      R39 2 2      ; R39 := R39(R40)
557 [-]: GETGLOBAL R40 K87      ; R40 := 0x76ea806b
558 [-]: SELF      R40 R40 K88  ; R41 := R40; R40 := R40[0x3f3ae64c]
559 [-]: CONST     R42 0        ; R42 := 0.000000
560 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
561 [-]: SELF      R40 R40 K89  ; R41 := R40; R40 := R40[0x5ca33548]
562 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
563 [-]: CALL      R38 0 1      ; R38(R39,...)
564 [-]: JMP       602          ; PC := 602
565 [-]: GETGLOBAL R38 K15      ; R38 := 0x7b998233
566 [-]: GETGLOBAL R39 K16      ; R39 := _T
567 [-]: GETTABLE  R39 R39 K90  ; R39 := R39["SendScenarioHubEvent"]
568 [-]: CALL      R38 2 2      ; R38 := R38(R39)
569 [-]: TEST      R38 1        ; if R38 then PC := 588
570 [-]: JMP       588          ; PC := 588
571 [-]: LOADK     R11 K91      ; R11 := "PULLING killcode now"
572 [-]: GETGLOBAL R38 K16      ; R38 := _T
573 [-]: GETTABLE  R38 R38 K92  ; R38 := R38[0x136252c7]
574 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
575 [-]: LOADK     R41 K86      ; R41 := "KillCodes"
576 [-]: LOADNIL   R42 R42      ; R42 := nil
577 [-]: LOADK     R43 K93      ; R43 := "pull"
578 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
579 [-]: LOADKB    R38 1 0      ; R38 := true
580 [-]: SETUPVAL  R38 U42      ; U82 := R42
581 [-]: GETUPVAL  R38 U36      ; R38 := U36
582 [-]: CALL      R38 1 2      ; R38 := R38()
583 [-]: TEST      R38 0        ; if not R38 then PC := 602
584 [-]: JMP       602          ; PC := 602
585 [-]: CONST     R38 30       ; R38 := 30.000000
586 [-]: SETUPVAL  R38 U43      ; U82 := R43
587 [-]: JMP       602          ; PC := 602
588 [-]: GETUPVAL  R38 U36      ; R38 := U36
589 [-]: CALL      R38 1 2      ; R38 := R38()
590 [-]: TEST      R38 0        ; if not R38 then PC := 601
591 [-]: JMP       601          ; PC := 601
592 [-]: GETUPVAL  R38 U42      ; R38 := U42
593 [-]: TEST      R38 1        ; if R38 then PC := 601
594 [-]: JMP       601          ; PC := 601
595 [-]: LOADK     R11 K91      ; R11 := "PULLING killcode now"
596 [-]: LOADKB    R38 1 0      ; R38 := true
597 [-]: SETUPVAL  R38 U42      ; U82 := R42
598 [-]: CONST     R38 30       ; R38 := 30.000000
599 [-]: SETUPVAL  R38 U43      ; U82 := R43
600 [-]: JMP       602          ; PC := 602
601 [-]: LOADK     R11 K94      ; R11 := "not waiting for killcode BUT _T.SendScenarioHubEvent is NIL"
602 [-]: EQ        1 R3 R11     ; if R3 == R11 then PC := 610
603 [-]: JMP       610          ; PC := 610
604 [-]: MOVE      R3 R11       ; R3 := R11
605 [-]: GETGLOBAL R38 K54      ; R38 := 0x3d106989
606 [-]: LOADK     R39 K95      ; R39 := "CONSUMING_KILLCODES: "
607 [-]: MOVE      R40 R3       ; R40 := R3
608 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
609 [-]: CALL      R38 2 1      ; R38(R39)
610 [-]: GETUPVAL  R38 U44      ; R38 := U44
611 [-]: CALL      R38 1 1      ; R38()
612 [-]: JMP       650          ; PC := 650
613 [-]: GETUPVAL  R38 U40      ; R38 := U40
614 [-]: EQ        0 R2 R38     ; if R2 ~= R38 then PC := 650
615 [-]: JMP       650          ; PC := 650
616 [-]: GETUPVAL  R38 U10      ; R38 := U10
617 [-]: CALL      R38 1 2      ; R38 := R38()
618 [-]: TEST      R38 0        ; if not R38 then PC := 650
619 [-]: JMP       650          ; PC := 650
620 [-]: GETGLOBAL R38 K15      ; R38 := 0x7b998233
621 [-]: GETUPVAL  R39 U12      ; R39 := U12
622 [-]: GETTABLE  R39 R39 K96  ; R39 := R39["Data"]
623 [-]: GETTABLE  R39 R39 K97  ; R39 := R39["Label"]
624 [-]: CALL      R38 2 2      ; R38 := R38(R39)
625 [-]: TEST      R38 0        ; if not R38 then PC := 650
626 [-]: JMP       650          ; PC := 650
627 [-]: GETUPVAL  R38 U12      ; R38 := U12
628 [-]: GETTABLE  R38 R38 K98  ; R38 := R38[0x603636ad]
629 [-]: GETUPVAL  R39 U45      ; R39 := U45
630 [-]: NEWTABLE  R40 0 2      ; R40 := {}
631 [-]: GETUPVAL  R41 U24      ; R41 := U24
632 [-]: SETTABLE  R40 K99 R41  ; R40["CURRENT"] := R41
633 [-]: GETUPVAL  R41 U46      ; R41 := U46
634 [-]: GETTABLE  R41 R41 K101 ; R41 := R41[0x06d055f9]
635 [-]: LOADKB    R42 0 0      ; R42 := false
636 [-]: CONST     R43 1        ; R43 := 1.000000
637 [-]: GETUPVAL  R44 U28      ; R44 := U28
638 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
639 [-]: SETTABLE  R40 K100 R41 ; R40["TOTAL"] := R41
640 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
641 [-]: GETUPVAL  R39 U11      ; R39 := U11
642 [-]: GETTABLE  R39 R39 K13  ; R39 := R39[0x6b2c9de3]
643 [-]: GETUPVAL  R40 U12      ; R40 := U12
644 [-]: LOADKB    R41 1 0      ; R41 := true
645 [-]: GETUPVAL  R42 U47      ; R42 := U47
646 [-]: MOVE      R43 R38      ; R43 := R38
647 [-]: GETUPVAL  R44 U11      ; R44 := U11
648 [-]: GETTABLE  R44 R44 K14  ; R44 := R44["GENERIC_ICON"]
649 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
650 [-]: GETUPVAL  R39 U6       ; R39 := U6
651 [-]: LT        0 R39 R2     ; if R39 >= R2 then PC := 660
652 [-]: JMP       660          ; PC := 660
653 [-]: GETUPVAL  R39 U40      ; R39 := U40
654 [-]: LT        0 R2 R39     ; if R2 >= R39 then PC := 660
655 [-]: JMP       660          ; PC := 660
656 [-]: GETUPVAL  R39 U48      ; R39 := U48
657 [-]: SELF      R39 R39 K102 ; R40 := R39; R39 := R39[0xfaa69527]
658 [-]: MOVE      R41 R1       ; R41 := R1
659 [-]: CALL      R39 3 1      ; R39(R40,R41)
660 [-]: GETGLOBAL R39 K16      ; R39 := _T
661 [-]: GETTABLE  R39 R39 K103 ; R39 := R39["SatelliteKilled"]
662 [-]: TEST      R39 0        ; if not R39 then PC := 668
663 [-]: JMP       668          ; PC := 668
664 [-]: GETUPVAL  R39 U3       ; R39 := U3
665 [-]: SELF      R39 R39 K0   ; R40 := R39; R39 := R39[0xfe9dc265]
666 [-]: CONST     R41 4        ; R41 := 4.000000
667 [-]: CALL      R39 3 1      ; R39(R40,R41)
668 [-]: GETUPVAL  R39 U49      ; R39 := U49
669 [-]: SELF      R39 R39 K102 ; R40 := R39; R39 := R39[0xfaa69527]
670 [-]: MOVE      R41 R1       ; R41 := R1
671 [-]: CALL      R39 3 1      ; R39(R40,R41)
672 [-]: GETGLOBAL R39 K104     ; R39 := 0xcbd666e1
673 [-]: CONST     R40 0        ; R40 := 0.000000
674 [-]: CALL      R39 2 1      ; R39(R40)
675 [-]: JMP       7            ; PC := 7
676 [-]: GETGLOBAL R39 K15      ; R39 := 0x7b998233
677 [-]: GETUPVAL  R40 U38      ; R40 := U38
678 [-]: CALL      R39 2 2      ; R39 := R39(R40)
679 [-]: TEST      R39 1        ; if R39 then PC := 684
680 [-]: JMP       684          ; PC := 684
681 [-]: GETUPVAL  R39 U38      ; R39 := U38
682 [-]: SELF      R39 R39 K70  ; R40 := R39; R39 := R39[0xf4e253b6]
683 [-]: CALL      R39 2 1      ; R39(R40)
684 [-]: GETGLOBAL R39 K16      ; R39 := _T
685 [-]: GETTABLE  R39 R39 K105 ; R39 := R39[0x1a41a3c1]
686 [-]: GETUPVAL  R40 U50      ; R40 := U50
687 [-]: CALL      R39 2 1      ; R39(R40)
688 [-]: GETUPVAL  R39 U51      ; R39 := U51
689 [-]: CALL      R39 1 1      ; R39()
690 [-]: GETUPVAL  R39 U5       ; R39 := U5
691 [-]: GETTABLE  R39 R39 K106 ; R39 := R39[0x60fc57fc]
692 [-]: CALL      R39 1 2      ; R39 := R39()
693 [-]: TEST      R39 0        ; if not R39 then PC := 748
694 [-]: JMP       748          ; PC := 748
695 [-]: GETGLOBAL R39 K60      ; R39 := 0x89326c93
696 [-]: SELF      R39 R39 K75  ; R40 := R39; R39 := R39[0x05909209]
697 [-]: GETGLOBAL R41 K107     ; R41 := 0x9d401cde
698 [-]: GETUPVAL  R42 U52      ; R42 := U52
699 [-]: GETTABLE  R42 R42 K31  ; R42 := R42[1.000000]
700 [-]: SELF      R42 R42 K77  ; R43 := R42; R42 := R42[0xd1586535]
701 [-]: CALL      R42 2 2      ; R42 := R42(R43)
702 [-]: GETGLOBAL R43 K78      ; R43 := ZERO_ROTATION
703 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
704 [-]: GETUPVAL  R39 U53      ; R39 := U53
705 [-]: SELF      R39 R39 K81  ; R40 := R39; R39 := R39[0x8eb2112d]
706 [-]: LOADK     R41 K82      ; R41 := "Execute"
707 [-]: CALL      R39 3 1      ; R39(R40,R41)
708 [-]: GETGLOBAL R39 K10      ; R39 := 0xc8802016
709 [-]: GETGLOBAL R40 K16      ; R40 := _T
710 [-]: GETTABLE  R40 R40 K72  ; R40 := R40["ScenarioBeacons"]
711 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
712 [-]: JMP       731          ; PC := 731
713 [-]: GETGLOBAL R44 K15      ; R44 := 0x7b998233
714 [-]: MOVE      R45 R43      ; R45 := R43
715 [-]: CALL      R44 2 2      ; R44 := R44(R45)
716 [-]: TEST      R44 1        ; if R44 then PC := 731
717 [-]: JMP       731          ; PC := 731
718 [-]: SELF      R44 R43 K108 ; R45 := R43; R44 := R43[0x1ac1655c]
719 [-]: CALL      R44 2 2      ; R44 := R44(R45)
720 [-]: SELF      R44 R44 K109 ; R45 := R44; R44 := R44[0xeb3c14da]
721 [-]: GETUPVAL  R46 U54      ; R46 := U54
722 [-]: CONST     R47 25       ; R47 := 25.000000
723 [-]: CONST     R48 6        ; R48 := 6.000000
724 [-]: CONST     R49 0        ; R49 := 0.000000
725 [-]: CONST     R50 0        ; R50 := 0.000000
726 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
727 [-]: SELF      R44 R43 K111 ; R45 := R43; R44 := R43[0x768274d6]
728 [-]: LOADKB    R46 0 0      ; R46 := false
729 [-]: LOADKB    R47 1 0      ; R47 := true
730 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
731 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 713; R41 := R42 end
732 [-]: JMP       713          ; PC := 713
733 [-]: GETGLOBAL R44 K104     ; R44 := 0xcbd666e1
734 [-]: CONST     R45 5        ; R45 := 5.000000
735 [-]: CALL      R44 2 1      ; R44(R45)
736 [-]: GETUPVAL  R44 U55      ; R44 := U55
737 [-]: SELF      R44 R44 K81  ; R45 := R44; R44 := R44[0x8eb2112d]
738 [-]: LOADK     R46 K112     ; R46 := "Burst"
739 [-]: CALL      R44 3 1      ; R44(R45,R46)
740 [-]: GETGLOBAL R44 K104     ; R44 := 0xcbd666e1
741 [-]: CONST     R45 2        ; R45 := 2.000000
742 [-]: CALL      R44 2 1      ; R44(R45)
743 [-]: GETUPVAL  R44 U56      ; R44 := U56
744 [-]: SELF      R44 R44 K111 ; R45 := R44; R44 := R44[0x768274d6]
745 [-]: LOADKB    R46 0 0      ; R46 := false
746 [-]: LOADKB    R47 1 0      ; R47 := true
747 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
748 [-]: GETUPVAL  R44 U4       ; R44 := U4
749 [-]: SELF      R44 R44 K113 ; R45 := R44; R44 := R44[0x588ed000]
750 [-]: CALL      R44 2 1      ; R44(R45)
751 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 847
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 852
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2fc9b457
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8eb2112d]
  3 [-]: LOADK     R3 K2        ; R3 := "Hide"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x3ebf5b1f
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8eb2112d]
  7 [-]: LOADK     R3 K4        ; R3 := "Show"
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xf4e253b6]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x3ebf5b1f
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x5d985c7e]
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0xcd9f1efb
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: LOADKB    R5 0 0       ; R5 := false
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x3ebf5b1f
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x5d985c7e]
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0xfbe983f9
 20 [-]: LOADKB    R4 0 0       ; R4 := false
 21 [-]: LOADKB    R5 1 0       ; R5 := true
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x05909209]
 25 [-]: GETGLOBAL R3 K11       ; R3 := 0x1ae31667
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0x3ebf5b1f
 27 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xd1586535]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K13       ; R5 := ZERO_ROTATION
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 861
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x136252c7]
  3 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  4 [-]: LOADK     R3 K2        ; R3 := "KillCodes"
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: LOADK     R5 K3        ; R5 := "push"
  7 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 865
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x66472bf5]
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: CONST     R2 5         ; R2 := 5.000000
  6 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x67652851
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 14 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x66472bf5]
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x9bafffe3
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: CONST     R7 0         ; R7 := 0.000000
 18 [-]: DIV       R8 R1 R2     ; R8 := R1 / R2
 19 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: JMP       6            ; PC := 6
 22 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x66472bf5]
 23 [-]: CONST     R5 0         ; R5 := 0.000000
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 26 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 28 [-]: LOADK     R6 K7        ; R6 := "SquadLinkDefenseTarget"
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R4 K9        ; R4 := 0xb543673c
 38 [-]: GETGLOBAL R5 K10       ; R5 := 0x295f748f
 39 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 40 [-]: MOVE      R5 R4        ; R5 := R4
 41 [-]: GETGLOBAL R6 K9        ; R6 := 0xb543673c
 42 [-]: LT        0 K11 R6     ; if 0.000000 >= R6 then PC := 154
 43 [-]: JMP       154          ; PC := 154
 44 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 154
 48 [-]: JMP       154          ; PC := 154
 49 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 142
 50 [-]: JMP       142          ; PC := 142
 51 [-]: CONST     R5 0         ; R5 := 0.000000
 52 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x5280b883]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETTABLE  R7 R6 K13    ; R7 := R6["heading"]
 55 [-]: ADD       R7 R7 K14    ; R7 := R7 + 90.000000
 56 [-]: SETTABLE  R6 K13 R7    ; R6["heading"] := R7
 57 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x47901f07]
 58 [-]: GETGLOBAL R9 K16       ; R9 := 0x313692cb
 59 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 60 [-]: LOADK     R11 K17      ; R11 := "GAME_C1_ROOT"
 61 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 62 [-]: CALL      R7 0 1       ; R7(R8,...)
 63 [-]: GETGLOBAL R7 K18       ; R7 := 0xe195cc0c
 64 [-]: GETGLOBAL R8 K19       ; R8 := 0xf3f48401
 65 [-]: GETGLOBAL R9 K18       ; R9 := 0xe195cc0c
 66 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 67 [-]: GETGLOBAL R9 K20       ; R9 := 0x5bced4c4
 68 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0x99675e23]
 69 [-]: GETGLOBAL R10 K2       ; R10 := 0x67652851
 70 [-]: CALL      R10 1 2      ; R10 := R10()
 71 [-]: MUL       R10 R8 R10   ; R10 := R8 * R10
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: CONST     R10 0        ; R10 := 0.000000
 74 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 75 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x18d05d30]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 0        ; if not R11 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SELF      R11 R3 K23   ; R12 := R3; R11 := R3[0xa31ba7ee]
 80 [-]: SELF      R13 R3 K24   ; R14 := R3; R13 := R3[0xb40c191a]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: GETGLOBAL R14 K19      ; R14 := 0xf3f48401
 83 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 84 [-]: CALL      R11 3 1      ; R11(R12,R13)
 85 [-]: LT        0 K11 R7     ; if 0.000000 >= R7 then PC := 124
 86 [-]: JMP       124          ; PC := 124
 87 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 88 [-]: MOVE      R12 R3       ; R12 := R3
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: TEST      R11 1        ; if R11 then PC := 124
 91 [-]: JMP       124          ; PC := 124
 92 [-]: GETGLOBAL R11 K2       ; R11 := 0x67652851
 93 [-]: CALL      R11 1 2      ; R11 := R11()
 94 [-]: SUB       R7 R7 R11    ; R7 := R7 - R11
 95 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 96 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x18d05d30]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: TEST      R11 0        ; if not R11 then PC := 120
 99 [-]: JMP       120          ; PC := 120
100 [-]: ADD       R11 R10 R9   ; R11 := R10 + R9
101 [-]: GETGLOBAL R12 K19      ; R12 := 0xf3f48401
102 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: ADD       R10 R10 R9   ; R10 := R10 + R9
105 [-]: SELF      R11 R3 K25   ; R12 := R3; R11 := R3[0x1f135de0]
106 [-]: MOVE      R13 R3       ; R13 := R3
107 [-]: MOVE      R14 R9       ; R14 := R9
108 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
109 [-]: JMP       120          ; PC := 120
110 [-]: GETGLOBAL R11 K19      ; R11 := 0xf3f48401
111 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: GETGLOBAL R11 K19      ; R11 := 0xf3f48401
114 [-]: SUB       R11 R11 R10  ; R11 := R11 - R10
115 [-]: GETGLOBAL R10 K19      ; R10 := 0xf3f48401
116 [-]: SELF      R12 R3 K25   ; R13 := R3; R12 := R3[0x1f135de0]
117 [-]: MOVE      R14 R3       ; R14 := R3
118 [-]: MOVE      R15 R11      ; R15 := R11
119 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
120 [-]: GETGLOBAL R12 K1       ; R12 := 0xcbd666e1
121 [-]: CONST     R13 0        ; R13 := 0.000000
122 [-]: CALL      R12 2 1      ; R12(R13)
123 [-]: JMP       85           ; PC := 85
124 [-]: GETGLOBAL R12 K4       ; R12 := 0x89326c93
125 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x18d05d30]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: TEST      R12 0        ; if not R12 then PC := 138
128 [-]: JMP       138          ; PC := 138
129 [-]: GETGLOBAL R12 K19      ; R12 := 0xf3f48401
130 [-]: LT        0 R10 R12    ; if R10 >= R12 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: GETGLOBAL R12 K19      ; R12 := 0xf3f48401
133 [-]: SUB       R12 R12 R10  ; R12 := R12 - R10
134 [-]: SELF      R13 R3 K25   ; R14 := R3; R13 := R3[0x1f135de0]
135 [-]: MOVE      R15 R3       ; R15 := R3
136 [-]: MOVE      R16 R12      ; R16 := R12
137 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
138 [-]: GETGLOBAL R13 K9       ; R13 := 0xb543673c
139 [-]: LT        0 R13 R4     ; if R13 >= R4 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: JMP       154          ; PC := 154
142 [-]: GETGLOBAL R13 K2       ; R13 := 0x67652851
143 [-]: CALL      R13 1 2      ; R13 := R13()
144 [-]: ADD       R5 R5 R13    ; R5 := R5 + R13
145 [-]: GETGLOBAL R13 K9       ; R13 := 0xb543673c
146 [-]: GETGLOBAL R14 K2       ; R14 := 0x67652851
147 [-]: CALL      R14 1 2      ; R14 := R14()
148 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
149 [-]: SETGLOBAL R13 K9       ; (0xb543673c) := R13
150 [-]: GETGLOBAL R13 K1       ; R13 := 0xcbd666e1
151 [-]: CONST     R14 0        ; R14 := 0.000000
152 [-]: CALL      R13 2 1      ; R13(R14)
153 [-]: JMP       41           ; PC := 41
154 [-]: GETGLOBAL R13 K4       ; R13 := 0x89326c93
155 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x18d05d30]
156 [-]: CALL      R13 2 2      ; R13 := R13(R14)
157 [-]: TEST      R13 0        ; if not R13 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R13 K4       ; R13 := 0x89326c93
160 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x59c96e77]
161 [-]: MOVE      R15 R0       ; R15 := R0
162 [-]: CALL      R13 3 1      ; R13(R14,R15)
163 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 956
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x0ded3d64]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xd10970ed
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x74e8e169
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0xc7254c25
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x7ae074b8
  8 [-]: GETGLOBAL R7 K5        ; R7 := 0x74cbd812
  9 [-]: GETGLOBAL R8 K6        ; R8 := 0x40a2eb07
 10 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 11 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 960
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
 11 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xde321e6f]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf7d48ee0]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x689412a5]
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x0077d753]
 26 [-]: LOADKB    R7 0 0       ; R7 := false
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xf2deaf69]
 30 [-]: GETGLOBAL R8 K10       ; R8 := gLotusOperatorAvatarType
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 70
 33 [-]: JMP       70           ; PC := 70
 34 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x5e651723]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: LT        0 R5 K12     ; if R5 >= 10.000000 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: ADD       R5 R5 K13    ; R5 := R5 + 1.000000
 44 [-]: GETGLOBAL R7 K14       ; R7 := 0xcbd666e1
 45 [-]: CONST     R8 0         ; R8 := 0.000000
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x5e651723]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: MOVE      R6 R7        ; R6 := R7
 50 [-]: JMP       36           ; PC := 36
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xa534c3ac]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 60 [-]: MOVE      R9 R7        ; R9 := R7
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0xd5f7912b]
 65 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
 66 [-]: LOADK     R11 K18      ; R11 := "RecallWarframe"
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: LOADKB    R11 0 0      ; R11 := false
 69 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 70 [-]: GETUPVAL  R8 U0        ; R8 := U0
 71 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0xe4fa70db]
 72 [-]: MOVE      R9 R0        ; R9 := R0
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 75 [-]: MOVE      R10 R8       ; R10 := R8
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: TEST      R9 1         ; if R9 then PC := 95
 78 [-]: JMP       95           ; PC := 95
 79 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1[0xde321e6f]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x33c6e9d3]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETUPVAL  R9 U1        ; R9 := U1
 86 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0x0ded3d64]
 87 [-]: MOVE      R10 R1       ; R10 := R1
 88 [-]: GETGLOBAL R11 K22      ; R11 := 0xd10970ed
 89 [-]: GETGLOBAL R12 K23      ; R12 := 0x74e8e169
 90 [-]: GETGLOBAL R13 K24      ; R13 := 0xc7254c25
 91 [-]: GETGLOBAL R14 K25      ; R14 := 0x7ae074b8
 92 [-]: GETGLOBAL R15 K26      ; R15 := 0x74cbd812
 93 [-]: GETGLOBAL R16 K27      ; R16 := 0x40a2eb07
 94 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 95 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 96 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x78298275]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: MOVE      R1 R9        ; R1 := R9
 99 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
100 [-]: MOVE      R10 R1       ; R10 := R1
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: TEST      R9 0         ; if not R9 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: GETGLOBAL R9 K14       ; R9 := 0xcbd666e1
105 [-]: CONST     R10 0        ; R10 := 0.000000
106 [-]: CALL      R9 2 1       ; R9(R10)
107 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
108 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x78298275]
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: MOVE      R1 R9        ; R1 := R9
111 [-]: JMP       99           ; PC := 99
112 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1[0xde321e6f]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xf7d48ee0]
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: MOVE      R3 R9        ; R3 := R9
117 [-]: SELF      R9 R3 K7     ; R10 := R3; R9 := R3[0x689412a5]
118 [-]: MOVE      R11 R2       ; R11 := R2
119 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
120 [-]: MOVE      R4 R9        ; R4 := R9
121 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
122 [-]: MOVE      R10 R4       ; R10 := R4
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 1         ; if R9 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: SELF      R9 R4 K8     ; R10 := R4; R9 := R4[0x0077d753]
127 [-]: LOADKB    R11 1 0      ; R11 := true
128 [-]: CALL      R9 3 1       ; R9(R10,R11)
129 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1011
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xcdcbd25d]
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x844302e2
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd1586535]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xde89cf48]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x05909209]
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0x2dacde02
 21 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 24 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 25 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x3bb4f460]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: GETGLOBAL R6 K11       ; R6 := EMPTY_SYMBOL
 28 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_VECTOR
 29 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 30 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 31 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x2d9ba74f]
 32 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xde89cf48]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: DIV       R5 R5 K14    ; R5 := R5 / 10.000000
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K15       ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 74
 40 [-]: JMP       74           ; PC := 74
 41 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0xf37943ff]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1[0xf37943ff]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1[0x383d2e7d]
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0x768274d6]
 52 [-]: LOADKB    R5 1 0       ; R5 := true
 53 [-]: LOADKB    R6 1 0       ; R6 := true
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: JMP       70           ; PC := 70
 56 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0xf37943ff]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1[0xf37943ff]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 0         ; if not R3 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1[0xf4e253b6]
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0x768274d6]
 67 [-]: LOADKB    R5 0 0       ; R5 := false
 68 [-]: LOADKB    R6 1 0       ; R6 := true
 69 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 70 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 71 [-]: CONST     R4 1         ; R4 := 1.000000
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: JMP       36           ; PC := 36
 74 [-]: RETURN    R0 1         ; return 


