; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  101

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
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.RailjackUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.RailjackSpawnMgr"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 26 [-]: LOADK     R9 K9        ; R9 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
 29 [-]: LOADK     R10 K10      ; R10 := "Lotus.Scripts.Libs.ObjectiveText"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x2d0fad09
 32 [-]: LOADK     R11 K11      ; R11 := "Lotus.Scripts.Libs.CaptainTransmission"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K0       ; R11 := 0x2d0fad09
 35 [-]: LOADK     R12 K12      ; R12 := "Lotus.Scripts.Libs.AudioLib"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K13      ; R12 := 0x7ed0a956
 38 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K15      ; R13 := 0x88efc25e
 41 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Types/Game/CrewShip/CorpusCapitalShip/PressureReleaseMarker"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K15      ; R14 := 0x88efc25e
 44 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Types/Enemies/Corpus/Railjack/Avatars/CrpTechEngineerAvatar"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Language/CorpusRailjack/MeltdownFindReactor"
 47 [-]: LOADK     R16 K19      ; R16 := "/Lotus/Language/CorpusRailjack/MeltdownMaintainHeat"
 48 [-]: LOADK     R17 K20      ; R17 := "/Lotus/Language/CorpusRailjack/MeltdownCyScanProgressLabel"
 49 [-]: LOADK     R18 K21      ; R18 := "/Lotus/Language/CorpusRailjack/RecoverCredentialsObj"
 50 [-]: LOADK     R19 K22      ; R19 := "/Lotus/Language/CorpusRailjack/OptionalObj"
 51 [-]: GETGLOBAL R20 K23      ; R20 := 0x0469f296
 52 [-]: LOADK     R21 K24      ; R21 := "FailTimer"
 53 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 54 [-]: GETGLOBAL R21 K23      ; R21 := 0x0469f296
 55 [-]: LOADK     R22 K25      ; R22 := "ReactorShutdownTimer"
 56 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 57 [-]: GETGLOBAL R22 K23      ; R22 := 0x0469f296
 58 [-]: LOADK     R23 K26      ; R23 := "EngineerTimerLabel"
 59 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 60 [-]: GETGLOBAL R23 K23      ; R23 := 0x0469f296
 61 [-]: LOADK     R24 K27      ; R24 := "StartMissionTimer"
 62 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 63 [-]: LOADNIL   R24 R43      ; R24 := R25 := R26 := R27 := R28 := R29 := R30 := R31 := R32 := R33 := R34 := R35 := R36 := R37 := R38 := R39 := R40 := R41 := R42 := R43 := nil
 64 [-]: CONST     R44 0        ; R44 := 0.000000
 65 [-]: CONST     R45 0        ; R45 := 0.000000
 66 [-]: LOADNIL   R46 R47      ; R46 := R47 := nil
 67 [-]: NEWTABLE  R48 0 0      ; R48 := {}
 68 [-]: NEWTABLE  R49 0 0      ; R49 := {}
 69 [-]: LOADKB    R50 0 0      ; R50 := false
 70 [-]: NEWTABLE  R51 0 0      ; R51 := {}
 71 [-]: NEWTABLE  R52 0 0      ; R52 := {}
 72 [-]: NEWTABLE  R53 0 0      ; R53 := {}
 73 [-]: LOADKB    R54 0 0      ; R54 := false
 74 [-]: LOADKB    R55 0 0      ; R55 := false
 75 [-]: LOADKB    R56 0 0      ; R56 := false
 76 [-]: LOADNIL   R57 R59      ; R57 := R58 := R59 := nil
 77 [-]: CONST     R60 0        ; R60 := 0.000000
 78 [-]: CONST     R61 0        ; R61 := 0.000000
 79 [-]: CONST     R62 0        ; R62 := 0.000000
 80 [-]: NEWTABLE  R63 0 0      ; R63 := {}
 81 [-]: CONST     R64 0        ; R64 := 0.000000
 82 [-]: NEWTABLE  R65 0 2      ; R65 := {}
 83 [-]: SETTABLE  R65 K28 K29  ; R65["yOffset"] := 24.000000
 84 [-]: NEWTABLE  R66 4 0      ; R66 := {}
 85 [-]: CONST     R67 28       ; R67 := 28.000000
 86 [-]: CONST     R68 30       ; R68 := 30.000000
 87 [-]: CONST     R69 32       ; R69 := 32.000000
 88 [-]: CONST     R70 34       ; R70 := 34.000000
 89 [-]: SETLIST   R66 4 1      ; R66[(1-1)*FPF+i] := R(66+i), 1 <= i <= 4
 90 [-]: SETTABLE  R65 K30 R66  ; R65["REACTOR_TRACKER_BASE_OFFSETS"] := R66
 91 [-]: CONST     R66 0        ; R66 := 0.000000
 92 [-]: CONST     R67 1        ; R67 := 1.000000
 93 [-]: CONST     R68 2        ; R68 := 2.000000
 94 [-]: CONST     R69 3        ; R69 := 3.000000
 95 [-]: CONST     R70 9        ; R70 := 9.000000
 96 [-]: CONST     R71 1        ; R71 := 1.000000
 97 [-]: CONST     R72 2        ; R72 := 2.000000
 98 [-]: CONST     R73 3        ; R73 := 3.000000
 99 [-]: CONST     R74 9        ; R74 := 9.000000
100 [-]: LOADK     R75 K31      ; R75 := "RJCorpusReactorMeltdown"
101 [-]: GETGLOBAL R76 K23      ; R76 := 0x0469f296
102 [-]: LOADK     R77 K32      ; R77 := "ReactorMeldownPercentage"
103 [-]: CALL      R76 2 2      ; R76 := R76(R77)
104 [-]: GETGLOBAL R77 K23      ; R77 := 0x0469f296
105 [-]: LOADK     R78 K33      ; R78 := "CyScanProgress"
106 [-]: CALL      R77 2 2      ; R77 := R77(R78)
107 [-]: GETGLOBAL R78 K23      ; R78 := 0x0469f296
108 [-]: LOADK     R79 K34      ; R79 := "CyScanStage"
109 [-]: CALL      R78 2 2      ; R78 := R78(R79)
110 [-]: GETGLOBAL R79 K23      ; R79 := 0x0469f296
111 [-]: LOADK     R80 K35      ; R80 := "MeltdownStarted"
112 [-]: CALL      R79 2 2      ; R79 := R79(R80)
113 [-]: GETGLOBAL R80 K23      ; R80 := 0x0469f296
114 [-]: LOADK     R81 K36      ; R81 := "ReactorMeldownComplete"
115 [-]: CALL      R80 2 2      ; R80 := R80(R81)
116 [-]: GETGLOBAL R81 K23      ; R81 := 0x0469f296
117 [-]: LOADK     R82 K37      ; R82 := "MeltdownPressureRelease"
118 [-]: CALL      R81 2 2      ; R81 := R81(R82)
119 [-]: GETGLOBAL R82 K23      ; R82 := 0x0469f296
120 [-]: LOADK     R83 K38      ; R83 := "HeatLevelOverload"
121 [-]: CALL      R82 2 2      ; R82 := R82(R83)
122 [-]: GETGLOBAL R83 K23      ; R83 := 0x0469f296
123 [-]: LOADK     R84 K39      ; R84 := "VentsToActivate"
124 [-]: CALL      R83 2 2      ; R83 := R83(R84)
125 [-]: GETGLOBAL R84 K23      ; R84 := 0x0469f296
126 [-]: LOADK     R85 K40      ; R85 := "EngineerDecayActive"
127 [-]: CALL      R84 2 2      ; R84 := R84(R85)
128 [-]: GETGLOBAL R85 K23      ; R85 := 0x0469f296
129 [-]: LOADK     R86 K41      ; R86 := "IminentReactorShutdown"
130 [-]: CALL      R85 2 2      ; R85 := R85(R86)
131 [-]: GETGLOBAL R86 K23      ; R86 := 0x0469f296
132 [-]: LOADK     R87 K42      ; R87 := "EnginnerInterrupt"
133 [-]: CALL      R86 2 2      ; R86 := R86(R87)
134 [-]: GETGLOBAL R87 K23      ; R87 := 0x0469f296
135 [-]: LOADK     R88 K43      ; R88 := "FailTimerFlag"
136 [-]: CALL      R87 2 2      ; R87 := R87(R88)
137 [-]: GETGLOBAL R88 K23      ; R88 := 0x0469f296
138 [-]: LOADK     R89 K44      ; R89 := "NVCredentialsFound"
139 [-]: CALL      R88 2 2      ; R88 := R88(R89)
140 [-]: CLOSURE   R89 0        ; R89 := closure(Function #1)
141 [-]: MOVE      R0 R10       ; R0 := R10
142 [-]: MOVE      R0 R57       ; R0 := R57
143 [-]: MOVE      R0 R27       ; R0 := R27
144 [-]: CLOSURE   R90 1        ; R90 := closure(Function #2)
145 [-]: MOVE      R0 R44       ; R0 := R44
146 [-]: MOVE      R0 R45       ; R0 := R45
147 [-]: CLOSURE   R91 2        ; R91 := closure(Function #3)
148 [-]: MOVE      R0 R1        ; R0 := R1
149 [-]: CLOSURE   R92 3        ; R92 := closure(Function #4)
150 [-]: CLOSURE   R93 4        ; R93 := closure(Function #5)
151 [-]: CLOSURE   R94 5        ; R94 := closure(Function #6)
152 [-]: CLOSURE   R95 6        ; R95 := closure(Function #7)
153 [-]: MOVE      R0 R83       ; R0 := R83
154 [-]: MOVE      R0 R46       ; R0 := R46
155 [-]: MOVE      R0 R5        ; R0 := R5
156 [-]: MOVE      R0 R33       ; R0 := R33
157 [-]: MOVE      R0 R0        ; R0 := R0
158 [-]: MOVE      R0 R49       ; R0 := R49
159 [-]: MOVE      R0 R13       ; R0 := R13
160 [-]: CLOSURE   R96 7        ; R96 := closure(Function #8)
161 [-]: MOVE      R0 R52       ; R0 := R52
162 [-]: MOVE      R0 R35       ; R0 := R35
163 [-]: MOVE      R0 R24       ; R0 := R24
164 [-]: MOVE      R0 R51       ; R0 := R51
165 [-]: MOVE      R0 R38       ; R0 := R38
166 [-]: MOVE      R0 R39       ; R0 := R39
167 [-]: MOVE      R0 R53       ; R0 := R53
168 [-]: MOVE      R0 R36       ; R0 := R36
169 [-]: MOVE      R0 R3        ; R0 := R3
170 [-]: MOVE      R0 R31       ; R0 := R31
171 [-]: CLOSURE   R97 8        ; R97 := closure(Function #9)
172 [-]: MOVE      R0 R81       ; R0 := R81
173 [-]: MOVE      R0 R84       ; R0 := R84
174 [-]: MOVE      R0 R83       ; R0 := R83
175 [-]: MOVE      R0 R59       ; R0 := R59
176 [-]: MOVE      R0 R87       ; R0 := R87
177 [-]: MOVE      R0 R60       ; R0 := R60
178 [-]: MOVE      R0 R91       ; R0 := R91
179 [-]: MOVE      R0 R79       ; R0 := R79
180 [-]: MOVE      R0 R3        ; R0 := R3
181 [-]: MOVE      R0 R31       ; R0 := R31
182 [-]: MOVE      R0 R93       ; R0 := R93
183 [-]: MOVE      R0 R95       ; R0 := R95
184 [-]: MOVE      R0 R92       ; R0 := R92
185 [-]: MOVE      R0 R50       ; R0 := R50
186 [-]: MOVE      R0 R76       ; R0 := R76
187 [-]: MOVE      R0 R21       ; R0 := R21
188 [-]: MOVE      R0 R64       ; R0 := R64
189 [-]: MOVE      R0 R54       ; R0 := R54
190 [-]: MOVE      R0 R58       ; R0 := R58
191 [-]: MOVE      R0 R73       ; R0 := R73
192 [-]: MOVE      R0 R62       ; R0 := R62
193 [-]: MOVE      R0 R72       ; R0 := R72
194 [-]: MOVE      R0 R82       ; R0 := R82
195 [-]: MOVE      R0 R44       ; R0 := R44
196 [-]: MOVE      R0 R45       ; R0 := R45
197 [-]: MOVE      R0 R94       ; R0 := R94
198 [-]: MOVE      R0 R61       ; R0 := R61
199 [-]: MOVE      R0 R0        ; R0 := R0
200 [-]: MOVE      R0 R55       ; R0 := R55
201 [-]: MOVE      R0 R36       ; R0 := R36
202 [-]: MOVE      R0 R77       ; R0 := R77
203 [-]: MOVE      R0 R24       ; R0 := R24
204 [-]: MOVE      R0 R28       ; R0 := R28
205 [-]: MOVE      R0 R70       ; R0 := R70
206 [-]: CLOSURE   R98 9        ; R98 := closure(Function #10)
207 [-]: MOVE      R0 R28       ; R0 := R28
208 [-]: MOVE      R0 R67       ; R0 := R67
209 [-]: MOVE      R0 R79       ; R0 := R79
210 [-]: MOVE      R0 R76       ; R0 := R76
211 [-]: MOVE      R0 R81       ; R0 := R81
212 [-]: MOVE      R0 R82       ; R0 := R82
213 [-]: MOVE      R0 R83       ; R0 := R83
214 [-]: MOVE      R0 R78       ; R0 := R78
215 [-]: MOVE      R0 R84       ; R0 := R84
216 [-]: MOVE      R0 R86       ; R0 := R86
217 [-]: MOVE      R0 R87       ; R0 := R87
218 [-]: MOVE      R0 R63       ; R0 := R63
219 [-]: MOVE      R0 R37       ; R0 := R37
220 [-]: MOVE      R0 R69       ; R0 := R69
221 [-]: MOVE      R0 R9        ; R0 := R9
222 [-]: MOVE      R0 R15       ; R0 := R15
223 [-]: MOVE      R0 R7        ; R0 := R7
224 [-]: MOVE      R0 R24       ; R0 := R24
225 [-]: MOVE      R0 R88       ; R0 := R88
226 [-]: MOVE      R0 R3        ; R0 := R3
227 [-]: MOVE      R0 R31       ; R0 := R31
228 [-]: MOVE      R0 R42       ; R0 := R42
229 [-]: MOVE      R0 R5        ; R0 := R5
230 [-]: MOVE      R0 R33       ; R0 := R33
231 [-]: MOVE      R0 R48       ; R0 := R48
232 [-]: MOVE      R0 R1        ; R0 := R1
233 [-]: MOVE      R0 R18       ; R0 := R18
234 [-]: MOVE      R0 R40       ; R0 := R40
235 [-]: MOVE      R0 R58       ; R0 := R58
236 [-]: MOVE      R0 R23       ; R0 := R23
237 [-]: MOVE      R0 R70       ; R0 := R70
238 [-]: MOVE      R0 R11       ; R0 := R11
239 [-]: MOVE      R0 R57       ; R0 := R57
240 [-]: MOVE      R0 R27       ; R0 := R27
241 [-]: MOVE      R0 R89       ; R0 := R89
242 [-]: MOVE      R0 R80       ; R0 := R80
243 [-]: MOVE      R0 R43       ; R0 := R43
244 [-]: MOVE      R0 R74       ; R0 := R74
245 [-]: MOVE      R0 R22       ; R0 := R22
246 [-]: MOVE      R0 R14       ; R0 := R14
247 [-]: MOVE      R0 R21       ; R0 := R21
248 [-]: MOVE      R0 R92       ; R0 := R92
249 [-]: MOVE      R0 R13       ; R0 := R13
250 [-]: MOVE      R0 R77       ; R0 := R77
251 [-]: MOVE      R0 R85       ; R0 := R85
252 [-]: MOVE      R0 R29       ; R0 := R29
253 [-]: MOVE      R0 R25       ; R0 := R25
254 [-]: CLOSURE   R99 10       ; R99 := closure(Function #11)
255 [-]: MOVE      R0 R24       ; R0 := R24
256 [-]: MOVE      R0 R30       ; R0 := R30
257 [-]: MOVE      R0 R25       ; R0 := R25
258 [-]: MOVE      R0 R26       ; R0 := R26
259 [-]: MOVE      R0 R31       ; R0 := R31
260 [-]: MOVE      R0 R28       ; R0 := R28
261 [-]: MOVE      R0 R2        ; R0 := R2
262 [-]: MOVE      R0 R98       ; R0 := R98
263 [-]: MOVE      R0 R27       ; R0 := R27
264 [-]: MOVE      R0 R4        ; R0 := R4
265 [-]: MOVE      R0 R12       ; R0 := R12
266 [-]: MOVE      R0 R34       ; R0 := R34
267 [-]: MOVE      R0 R33       ; R0 := R33
268 [-]: MOVE      R0 R32       ; R0 := R32
269 [-]: MOVE      R0 R29       ; R0 := R29
270 [-]: MOVE      R0 R6        ; R0 := R6
271 [-]: MOVE      R0 R35       ; R0 := R35
272 [-]: MOVE      R0 R36       ; R0 := R36
273 [-]: MOVE      R0 R47       ; R0 := R47
274 [-]: MOVE      R0 R51       ; R0 := R51
275 [-]: MOVE      R0 R0        ; R0 := R0
276 [-]: MOVE      R0 R79       ; R0 := R79
277 [-]: MOVE      R0 R63       ; R0 := R63
278 [-]: MOVE      R0 R58       ; R0 := R58
279 [-]: MOVE      R0 R37       ; R0 := R37
280 [-]: MOVE      R0 R40       ; R0 := R40
281 [-]: MOVE      R0 R60       ; R0 := R60
282 [-]: MOVE      R0 R76       ; R0 := R76
283 [-]: MOVE      R0 R61       ; R0 := R61
284 [-]: MOVE      R0 R77       ; R0 := R77
285 [-]: MOVE      R0 R42       ; R0 := R42
286 [-]: MOVE      R0 R5        ; R0 := R5
287 [-]: MOVE      R0 R14       ; R0 := R14
288 [-]: MOVE      R0 R52       ; R0 := R52
289 [-]: MOVE      R0 R53       ; R0 := R53
290 [-]: MOVE      R0 R48       ; R0 := R48
291 [-]: MOVE      R0 R21       ; R0 := R21
292 [-]: MOVE      R0 R73       ; R0 := R73
293 [-]: MOVE      R0 R72       ; R0 := R72
294 [-]: MOVE      R0 R22       ; R0 := R22
295 [-]: MOVE      R0 R67       ; R0 := R67
296 [-]: CLOSURE   R100 11      ; R100 := closure(Function #12)
297 [-]: MOVE      R0 R99       ; R0 := R99
298 [-]: MOVE      R0 R66       ; R0 := R66
299 [-]: MOVE      R0 R28       ; R0 := R28
300 [-]: MOVE      R0 R67       ; R0 := R67
301 [-]: MOVE      R0 R24       ; R0 := R24
302 [-]: MOVE      R0 R33       ; R0 := R33
303 [-]: MOVE      R0 R29       ; R0 := R29
304 [-]: MOVE      R0 R69       ; R0 := R69
305 [-]: MOVE      R0 R41       ; R0 := R41
306 [-]: MOVE      R0 R76       ; R0 := R76
307 [-]: MOVE      R0 R79       ; R0 := R79
308 [-]: MOVE      R0 R78       ; R0 := R78
309 [-]: MOVE      R0 R77       ; R0 := R77
310 [-]: MOVE      R0 R85       ; R0 := R85
311 [-]: MOVE      R0 R82       ; R0 := R82
312 [-]: MOVE      R0 R90       ; R0 := R90
313 [-]: MOVE      R0 R63       ; R0 := R63
314 [-]: MOVE      R0 R37       ; R0 := R37
315 [-]: MOVE      R0 R43       ; R0 := R43
316 [-]: MOVE      R0 R44       ; R0 := R44
317 [-]: MOVE      R0 R45       ; R0 := R45
318 [-]: MOVE      R0 R23       ; R0 := R23
319 [-]: MOVE      R0 R5        ; R0 := R5
320 [-]: MOVE      R0 R88       ; R0 := R88
321 [-]: MOVE      R0 R60       ; R0 := R60
322 [-]: MOVE      R0 R3        ; R0 := R3
323 [-]: MOVE      R0 R31       ; R0 := R31
324 [-]: MOVE      R0 R62       ; R0 := R62
325 [-]: MOVE      R0 R56       ; R0 := R56
326 [-]: MOVE      R0 R11       ; R0 := R11
327 [-]: MOVE      R0 R9        ; R0 := R9
328 [-]: MOVE      R0 R16       ; R0 := R16
329 [-]: MOVE      R0 R7        ; R0 := R7
330 [-]: MOVE      R0 R1        ; R0 := R1
331 [-]: MOVE      R0 R17       ; R0 := R17
332 [-]: MOVE      R0 R65       ; R0 := R65
333 [-]: MOVE      R0 R61       ; R0 := R61
334 [-]: MOVE      R0 R97       ; R0 := R97
335 [-]: MOVE      R0 R22       ; R0 := R22
336 [-]: MOVE      R0 R52       ; R0 := R52
337 [-]: MOVE      R0 R35       ; R0 := R35
338 [-]: MOVE      R0 R40       ; R0 := R40
339 [-]: MOVE      R0 R96       ; R0 := R96
340 [-]: MOVE      R0 R86       ; R0 := R86
341 [-]: MOVE      R0 R53       ; R0 := R53
342 [-]: MOVE      R0 R70       ; R0 := R70
343 [-]: MOVE      R0 R27       ; R0 := R27
344 [-]: SETGLOBAL R100 K45     ; Start := R100
345 [-]: CLOSURE   R100 12      ; R100 := closure(Function #13)
346 [-]: MOVE      R0 R84       ; R0 := R84
347 [-]: MOVE      R0 R79       ; R0 := R79
348 [-]: MOVE      R0 R58       ; R0 := R58
349 [-]: MOVE      R0 R71       ; R0 := R71
350 [-]: MOVE      R0 R87       ; R0 := R87
351 [-]: MOVE      R0 R85       ; R0 := R85
352 [-]: MOVE      R0 R86       ; R0 := R86
353 [-]: SETGLOBAL R100 K46     ; IncreaseReactorHeat := R100
354 [-]: CLOSURE   R100 13      ; R100 := closure(Function #14)
355 [-]: MOVE      R0 R82       ; R0 := R82
356 [-]: MOVE      R0 R13       ; R0 := R13
357 [-]: MOVE      R0 R83       ; R0 := R83
358 [-]: MOVE      R0 R81       ; R0 := R81
359 [-]: MOVE      R0 R58       ; R0 := R58
360 [-]: MOVE      R0 R71       ; R0 := R71
361 [-]: MOVE      R0 R87       ; R0 := R87
362 [-]: SETGLOBAL R100 K47     ; DecreaseReactorHeat := R100
363 [-]: CLOSURE   R100 14      ; R100 := closure(Function #15)
364 [-]: MOVE      R0 R79       ; R0 := R79
365 [-]: SETGLOBAL R100 K48     ; NoCredentialsHackPanel := R100
366 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 153
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xa67f2658]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  4 [-]: LOADK     R2 K2        ; R2 := "PreventExtract"
  5 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  6 [-]: CALL      R0 0 1       ; R0(R1,...)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x775c858b]
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xc163f229
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SETUPVAL  R3 U0        ; U82 := R0
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
  8 [-]: SETUPVAL  R3 U1        ; U82 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["VentTimerRunning"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x8ee923fe]
  8 [-]: LOADK     R3 K2        ; R3 := "VentTimer"
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["HT_TIMER"]
 11 [-]: LOADK     R5 K5        ; R5 := 0.150000
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: LOADKB    R7 1 0       ; R7 := true
 14 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 15 [-]: SETTABLE  R1 K2 R2     ; R1["VentTimer"] := R2
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["VentTimer"]
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x368ad758]
 19 [-]: LOADKB    R2 0 0       ; R2 := false
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["VentTimer"]
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xa9136b2f]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: LOADKB    R3 0 0       ; R3 := false
 26 [-]: LOADKB    R4 1 0       ; R4 := true
 27 [-]: LOADKB    R5 0 0       ; R5 := false
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETGLOBAL R1 K0        ; R1 := _T
 30 [-]: SETTABLE  R1 K1 K8     ; R1["VentTimerRunning"] := true
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["VentTimerRunning"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K2     ; R0["VentTimerRunning"] := false
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1a41a3c1]
  9 [-]: LOADK     R1 K4        ; R1 := "VentTimer"
 10 [-]: LOADK     R2 K5        ; R2 := 0.150000
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: SETTABLE  R0 K4 K6     ; R0["VentTimer"] := nil
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["VentTimer"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["VentTimer"]
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Data"]
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Time"]
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: JMP       15           ; PC := 15
 13 [-]: CONST     R0 0         ; R0 := 0.000000
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0[0x7922f872]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0[0x504f8bdc]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0[0x6336d9f3]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETTABLE  R3 R0 K3     ; R3 := R0[0x36b539cc]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: LOADKB    R5 1 0       ; R5 := true
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: JMP       25           ; PC := 25
 17 [-]: CONST     R1 37        ; R1 := 37.000000
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0[0x6336d9f3]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETTABLE  R3 R0 K3     ; R3 := R0[0x36b539cc]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: LOADKB    R5 1 0       ; R5 := true
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 204
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LE        0 R1 K2      ; if R1 > 0.000000 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xde6c4f3e]
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K5        ; R3 := "VolatileVentHazard"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x622a0c19]
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 22 [-]: SETUPVAL  R1 U5        ; U82 := R5
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: CONST     R2 1         ; R2 := 1.000000
 25 [-]: CONST     R3 -1        ; R3 := -1.000000
 26 [-]: FORPREP   R1 79        ; R1 -= R3; PC := 79
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x0c5e62f9
 28 [-]: CONST     R6 1         ; R6 := 1.000000
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: LEN       R7 R7        ; R7 := # R7
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 79
 38 [-]: JMP       79           ; PC := 79
 39 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 40 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xc7b81e8d]
 41 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 42 [-]: LOADK     R10 K11      ; R10 := "ActivateVent"
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6[0xd1586535]
 45 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 46 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 47 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6[0xc9f6a7d7]
 48 [-]: GETUPVAL  R10 U6       ; R10 := U6
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 51 [-]: MOVE      R10 R8       ; R10 := R8
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 1         ; if R9 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0xf37943ff]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0x383d2e7d]
 60 [-]: CALL      R9 2 1       ; R9(R10)
 61 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 62 [-]: MOVE      R10 R7       ; R10 := R7
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R9 R7 K16    ; R10 := R7; R9 := R7[0x8eb2112d]
 67 [-]: LOADK     R11 K17      ; R11 := "TriggerPort"
 68 [-]: CALL      R9 3 1       ; R9(R10,R11)
 69 [-]: GETGLOBAL R9 K18       ; R9 := 0x33bdd652
 70 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x23d5322f]
 71 [-]: GETUPVAL  R10 U5       ; R10 := U5
 72 [-]: MOVE      R11 R6       ; R11 := R6
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: GETGLOBAL R9 K18       ; R9 := 0x33bdd652
 75 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x9c1f3b5a]
 76 [-]: GETUPVAL  R10 U1       ; R10 := U1
 77 [-]: MOVE      R11 R5       ; R11 := R5
 78 [-]: CALL      R9 3 1       ; R9(R10,R11)
 79 [-]: FORLOOP   R1 27        ; R1 += R3; if R1 <= R2 then begin PC := 27; R4 := R1 end
 80 [-]: GETGLOBAL R9 K0        ; R9 := 0xbe190284
 81 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x751f061d]
 82 [-]: GETUPVAL  R11 U0       ; R11 := U0
 83 [-]: CONST     R12 0        ; R12 := 0.000000
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 242
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: LEN       R3 R3        ; R3 := # R3
  7 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: LEN       R3 R3        ; R3 := # R3
 16 [-]: ADD       R3 R3 R0     ; R3 := R3 + R0
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x2597dbd4
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 20 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: LEN       R3 R3        ; R3 := # R3
 24 [-]: SUB       R0 R0 R3     ; R0 := R0 - R3
 25 [-]: JMP       27           ; PC := 27
 26 [-]: CONST     R0 1         ; R0 := 1.000000
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0x5bced4c4
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xac1b386a]
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x4278f969]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: CONST     R4 1         ; R4 := 1.000000
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CONST     R6 1         ; R6 := 1.000000
 37 [-]: FORPREP   R4 263       ; R4 -= R6; PC := 263
 38 [-]: GETGLOBAL R8 K8        ; R8 := 0x55730e1a
 39 [-]: GETTABLE  R9 R1 K9     ; R9 := R1["minEnemyLevel"]
 40 [-]: GETTABLE  R10 R1 K10   ; R10 := R1["maxEnemyLevel"]
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: GETUPVAL  R9 U2        ; R9 := U2
 43 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xfeeea290]
 44 [-]: GETUPVAL  R11 U2       ; R11 := U2
 45 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xed5227aa]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: MOVE      R12 R8       ; R12 := R8
 48 [-]: LOADKB    R13 0 0      ; R13 := false
 49 [-]: LOADKB    R14 0 0      ; R14 := false
 50 [-]: CONST     R15 94       ; R15 := 94.000000
 51 [-]: LOADKB    R16 1 0      ; R16 := true
 52 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 53 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 54 [-]: MOVE      R11 R9       ; R11 := R9
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 128
 57 [-]: JMP       128          ; PC := 128
 58 [-]: GETUPVAL  R10 U3       ; R10 := U3
 59 [-]: LEN       R10 R10      ; R10 := # R10
 60 [-]: LT        0 K2 R10     ; if 0.000000 >= R10 then PC := 128
 61 [-]: JMP       128          ; PC := 128
 62 [-]: GETGLOBAL R10 K13      ; R10 := 0x0c5e62f9
 63 [-]: CONST     R11 1        ; R11 := 1.000000
 64 [-]: GETUPVAL  R12 U3       ; R12 := U3
 65 [-]: LEN       R12 R12      ; R12 := # R12
 66 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 67 [-]: GETUPVAL  R11 U2       ; R11 := U2
 68 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x33fc842f]
 69 [-]: MOVE      R13 R9       ; R13 := R9
 70 [-]: GETUPVAL  R14 U3       ; R14 := U3
 71 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 72 [-]: GETUPVAL  R15 U2       ; R15 := U2
 73 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0xed5227aa]
 74 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 75 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 76 [-]: SETUPVAL  R11 U4       ; U82 := R4
 77 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 78 [-]: GETUPVAL  R12 U4       ; R12 := U4
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 1        ; if R11 then PC := 128
 81 [-]: JMP       128          ; PC := 128
 82 [-]: GETUPVAL  R11 U4       ; R11 := U4
 83 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xbb610e5b]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: MOVE      R2 R11       ; R2 := R11
 86 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 87 [-]: MOVE      R12 R2       ; R12 := R2
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 128
 90 [-]: JMP       128          ; PC := 128
 91 [-]: GETGLOBAL R11 K16      ; R11 := 0x89326c93
 92 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xc7b81e8d]
 93 [-]: GETGLOBAL R13 K18      ; R13 := 0x0469f296
 94 [-]: LOADK     R14 K19      ; R14 := "RJReactorMeltdownEngineerAction"
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: SELF      R14 R2 K20   ; R15 := R2; R14 := R2[0xd1586535]
 97 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 98 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 99 [-]: SETUPVAL  R11 U5       ; U82 := R5
100 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
101 [-]: GETUPVAL  R12 U5       ; R12 := U5
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: TEST      R11 1        ; if R11 then PC := 128
104 [-]: JMP       128          ; PC := 128
105 [-]: GETGLOBAL R11 K21      ; R11 := 0xc8802016
106 [-]: GETUPVAL  R12 U6       ; R12 := U6
107 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
108 [-]: JMP       126          ; PC := 126
109 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
110 [-]: MOVE      R17 R15      ; R17 := R15
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 1        ; if R16 then PC := 126
113 [-]: JMP       126          ; PC := 126
114 [-]: GETUPVAL  R16 U5       ; R16 := U5
115 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 126
116 [-]: JMP       126          ; PC := 126
117 [-]: GETGLOBAL R16 K16      ; R16 := 0x89326c93
118 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0xd710d676]
119 [-]: GETGLOBAL R18 K18      ; R18 := 0x0469f296
120 [-]: LOADK     R19 K19      ; R19 := "RJReactorMeltdownEngineerAction"
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: SELF      R19 R2 K20   ; R20 := R2; R19 := R2[0xd1586535]
123 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
124 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
125 [-]: SETUPVAL  R16 U5       ; U82 := R5
126 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 109; R13 := R14 end
127 [-]: JMP       109          ; PC := 109
128 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
129 [-]: GETGLOBAL R18 K5       ; R18 := 0x5bced4c4
130 [-]: GETTABLE  R18 R18 K6   ; R18 := R18[0xac1b386a]
131 [-]: GETUPVAL  R19 U2       ; R19 := U2
132 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19[0x4278f969]
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: GETGLOBAL R20 K23      ; R20 := 0x05de2a80
135 [-]: GETUPVAL  R21 U1       ; R21 := U1
136 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
137 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
138 [-]: CONST     R19 1        ; R19 := 1.000000
139 [-]: MOVE      R20 R18      ; R20 := R18
140 [-]: CONST     R21 1        ; R21 := 1.000000
141 [-]: FORPREP   R19 209      ; R19 -= R21; PC := 209
142 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
143 [-]: GETGLOBAL R24 K24      ; R24 := 0x7b5c5217
144 [-]: CALL      R23 2 2      ; R23 := R23(R24)
145 [-]: TEST      R23 1        ; if R23 then PC := 163
146 [-]: JMP       163          ; PC := 163
147 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
148 [-]: MOVE      R24 R2       ; R24 := R2
149 [-]: CALL      R23 2 2      ; R23 := R23(R24)
150 [-]: TEST      R23 1        ; if R23 then PC := 163
151 [-]: JMP       163          ; PC := 163
152 [-]: GETUPVAL  R23 U2       ; R23 := U2
153 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23[0x2883e796]
154 [-]: GETGLOBAL R25 K24      ; R25 := 0x7b5c5217
155 [-]: MOVE      R26 R2       ; R26 := R2
156 [-]: CONST     R27 10       ; R27 := 10.000000
157 [-]: GETUPVAL  R28 U2       ; R28 := U2
158 [-]: SELF      R28 R28 K12  ; R29 := R28; R28 := R28[0xed5227aa]
159 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
160 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
161 [-]: MOVE      R16 R23      ; R16 := R23
162 [-]: JMP       195          ; PC := 195
163 [-]: GETUPVAL  R23 U2       ; R23 := U2
164 [-]: SELF      R23 R23 K11  ; R24 := R23; R23 := R23[0xfeeea290]
165 [-]: GETUPVAL  R25 U2       ; R25 := U2
166 [-]: SELF      R25 R25 K12  ; R26 := R25; R25 := R25[0xed5227aa]
167 [-]: CALL      R25 2 2      ; R25 := R25(R26)
168 [-]: MOVE      R26 R8       ; R26 := R8
169 [-]: LOADKB    R27 1 0      ; R27 := true
170 [-]: LOADKB    R28 0 0      ; R28 := false
171 [-]: GETGLOBAL R29 K26      ; R29 := 0xb2984fcf
172 [-]: LOADKB    R30 1 0      ; R30 := true
173 [-]: CALL      R23 8 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30)
174 [-]: MOVE      R17 R23      ; R17 := R23
175 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
176 [-]: MOVE      R24 R17      ; R24 := R17
177 [-]: CALL      R23 2 2      ; R23 := R23(R24)
178 [-]: TEST      R23 1        ; if R23 then PC := 195
179 [-]: JMP       195          ; PC := 195
180 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
181 [-]: MOVE      R24 R2       ; R24 := R2
182 [-]: CALL      R23 2 2      ; R23 := R23(R24)
183 [-]: TEST      R23 1        ; if R23 then PC := 195
184 [-]: JMP       195          ; PC := 195
185 [-]: GETUPVAL  R23 U2       ; R23 := U2
186 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23[0x2883e796]
187 [-]: MOVE      R25 R17      ; R25 := R17
188 [-]: MOVE      R26 R2       ; R26 := R2
189 [-]: CONST     R27 10       ; R27 := 10.000000
190 [-]: GETUPVAL  R28 U2       ; R28 := U2
191 [-]: SELF      R28 R28 K12  ; R29 := R28; R28 := R28[0xed5227aa]
192 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
193 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
194 [-]: MOVE      R16 R23      ; R16 := R23
195 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
196 [-]: MOVE      R24 R16      ; R24 := R16
197 [-]: CALL      R23 2 2      ; R23 := R23(R24)
198 [-]: TEST      R23 1        ; if R23 then PC := 209
199 [-]: JMP       209          ; PC := 209
200 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
201 [-]: GETUPVAL  R24 U5       ; R24 := U5
202 [-]: CALL      R23 2 2      ; R23 := R23(R24)
203 [-]: TEST      R23 1        ; if R23 then PC := 209
204 [-]: JMP       209          ; PC := 209
205 [-]: SELF      R23 R16 K27  ; R24 := R16; R23 := R16[0xa64a1f4a]
206 [-]: GETUPVAL  R25 U5       ; R25 := U5
207 [-]: CONST     R26 10       ; R26 := 10.000000
208 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
209 [-]: FORLOOP   R19 142      ; R19 += R21; if R19 <= R20 then begin PC := 142; R22 := R19 end
210 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
211 [-]: GETUPVAL  R24 U4       ; R24 := U4
212 [-]: CALL      R23 2 2      ; R23 := R23(R24)
213 [-]: TEST      R23 1        ; if R23 then PC := 225
214 [-]: JMP       225          ; PC := 225
215 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
216 [-]: GETUPVAL  R24 U5       ; R24 := U5
217 [-]: CALL      R23 2 2      ; R23 := R23(R24)
218 [-]: TEST      R23 1        ; if R23 then PC := 225
219 [-]: JMP       225          ; PC := 225
220 [-]: GETUPVAL  R23 U4       ; R23 := U4
221 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23[0xa64a1f4a]
222 [-]: GETUPVAL  R25 U5       ; R25 := U5
223 [-]: CONST     R26 2        ; R26 := 2.000000
224 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
225 [-]: GETGLOBAL R23 K28      ; R23 := 0x33bdd652
226 [-]: GETTABLE  R23 R23 K29  ; R23 := R23[0x23d5322f]
227 [-]: GETUPVAL  R24 U0       ; R24 := U0
228 [-]: GETUPVAL  R25 U4       ; R25 := U4
229 [-]: CALL      R23 3 1      ; R23(R24,R25)
230 [-]: GETGLOBAL R23 K28      ; R23 := 0x33bdd652
231 [-]: GETTABLE  R23 R23 K29  ; R23 := R23[0x23d5322f]
232 [-]: GETUPVAL  R24 U6       ; R24 := U6
233 [-]: GETUPVAL  R25 U5       ; R25 := U5
234 [-]: CALL      R23 3 1      ; R23(R24,R25)
235 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
236 [-]: GETGLOBAL R24 K30      ; R24 := 0x9398fa0c
237 [-]: CALL      R23 2 2      ; R23 := R23(R24)
238 [-]: TEST      R23 1        ; if R23 then PC := 256
239 [-]: JMP       256          ; PC := 256
240 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
241 [-]: GETUPVAL  R24 U7       ; R24 := U7
242 [-]: CALL      R23 2 2      ; R23 := R23(R24)
243 [-]: TEST      R23 1        ; if R23 then PC := 256
244 [-]: JMP       256          ; PC := 256
245 [-]: GETGLOBAL R23 K16      ; R23 := 0x89326c93
246 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23[0x659d451f]
247 [-]: GETGLOBAL R25 K30      ; R25 := 0x9398fa0c
248 [-]: GETUPVAL  R26 U7       ; R26 := U7
249 [-]: SELF      R26 R26 K20  ; R27 := R26; R26 := R26[0xd1586535]
250 [-]: CALL      R26 2 2      ; R26 := R26(R27)
251 [-]: LOADKB    R27 0 0      ; R27 := false
252 [-]: CONST     R28 0        ; R28 := 0.000000
253 [-]: LOADNIL   R29 R31      ; R29 := R30 := R31 := nil
254 [-]: LOADKB    R32 1 0      ; R32 := true
255 [-]: CALL      R23 10 1     ; R23(R24,R25,R26,R27,R28,R29,R30,R31,R32)
256 [-]: GETUPVAL  R23 U8       ; R23 := U8
257 [-]: GETTABLE  R23 R23 K33  ; R23 := R23[0x9742b85b]
258 [-]: GETUPVAL  R24 U9       ; R24 := U9
259 [-]: GETGLOBAL R25 K18      ; R25 := 0x0469f296
260 [-]: LOADK     R26 K34      ; R26 := "EngineersDetected"
261 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
262 [-]: CALL      R23 0 1      ; R23(R24,...)
263 [-]: FORLOOP   R4 38        ; R4 += R6; if R4 <= R5 then begin PC := 38; R7 := R4 end
264 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 323
; #Upvalues:       34
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: LE        1 K2 R0      ; if 1.000000 <= R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 9
  9 [-]: LOADKB    R0 1 0       ; R0 := true
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: LE        1 K2 R1      ; if 1.000000 <= R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 18
 18 [-]: LOADKB    R1 1 0       ; R1 := true
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 20 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 24 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x0eb34c69]
 25 [-]: GETUPVAL  R5 U4        ; R5 := U4
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: EQ        1 R3 K3      ; if R3 == 0.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 30
 30 [-]: LOADKB    R3 1 0       ; R3 := true
 31 [-]: SETUPVAL  R3 U3        ; U82 := R3
 32 [-]: GETUPVAL  R3 U5        ; R3 := U5
 33 [-]: GETGLOBAL R4 K4        ; R4 := 0x71ffacb9
 34 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 63
 35 [-]: JMP       63           ; PC := 63
 36 [-]: GETGLOBAL R3 K5        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["VentTimerRunning"]
 38 [-]: TEST      R3 1         ; if R3 then PC := 63
 39 [-]: JMP       63           ; PC := 63
 40 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: GETUPVAL  R3 U6        ; R3 := U6
 43 [-]: GETGLOBAL R4 K7        ; R4 := 0xb57f945f
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 46 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x0eb34c69]
 47 [-]: GETUPVAL  R5 U7        ; R5 := U7
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: EQ        0 R3 K8      ; if R3 ~= 2.000000 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 52 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x751f061d]
 53 [-]: GETUPVAL  R5 U7        ; R5 := U7
 54 [-]: CONST     R6 3         ; R6 := 3.000000
 55 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 56 [-]: GETUPVAL  R3 U8        ; R3 := U8
 57 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x9742b85b]
 58 [-]: GETUPVAL  R4 U9        ; R4 := U9
 59 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 60 [-]: LOADK     R6 K12       ; R6 := "VentTutorial"
 61 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 62 [-]: CALL      R3 0 1       ; R3(R4,...)
 63 [-]: GETUPVAL  R3 U10       ; R3 := U10
 64 [-]: CALL      R3 1 2       ; R3 := R3()
 65 [-]: LE        0 R3 K3      ; if R3 > 0.000000 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETGLOBAL R3 K5        ; R3 := _T
 68 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["VentTimerRunning"]
 69 [-]: TEST      R3 0         ; if not R3 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETUPVAL  R3 U11       ; R3 := U11
 72 [-]: CALL      R3 1 1       ; R3()
 73 [-]: GETUPVAL  R3 U12       ; R3 := U12
 74 [-]: CALL      R3 1 1       ; R3()
 75 [-]: TEST      R0 0         ; if not R0 then PC := 137
 76 [-]: JMP       137          ; PC := 137
 77 [-]: GETUPVAL  R3 U5        ; R3 := U5
 78 [-]: LT        0 R3 K2      ; if R3 >= 1.000000 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETUPVAL  R3 U5        ; R3 := U5
 81 [-]: GETGLOBAL R4 K13       ; R4 := 0x727c7edd
 82 [-]: GETGLOBAL R5 K14       ; R5 := 0xfff641af
 83 [-]: CALL      R5 1 2       ; R5 := R5()
 84 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 85 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 86 [-]: GETGLOBAL R4 K15       ; R4 := 0xc6257ce0
 87 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 88 [-]: SETUPVAL  R3 U5        ; U82 := R5
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETUPVAL  R3 U5        ; R3 := U5
 91 [-]: GETGLOBAL R4 K15       ; R4 := 0xc6257ce0
 92 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 93 [-]: SETUPVAL  R3 U5        ; U82 := R5
 94 [-]: GETUPVAL  R3 U5        ; R3 := U5
 95 [-]: LT        0 R3 K3      ; if R3 >= 0.000000 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: CONST     R3 0         ; R3 := 0.000000
 98 [-]: SETUPVAL  R3 U5        ; U82 := R5
 99 [-]: GETUPVAL  R3 U13       ; R3 := U13
100 [-]: TEST      R3 1         ; if R3 then PC := 112
101 [-]: JMP       112          ; PC := 112
102 [-]: LOADKB    R3 1 0       ; R3 := true
103 [-]: SETUPVAL  R3 U13       ; U82 := R13
104 [-]: GETUPVAL  R3 U8        ; R3 := U8
105 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x9742b85b]
106 [-]: GETUPVAL  R4 U9        ; R4 := U9
107 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
108 [-]: LOADK     R6 K16       ; R6 := "VentDestroyed"
109 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
110 [-]: CALL      R3 0 1       ; R3(R4,...)
111 [-]: JMP       125          ; PC := 125
112 [-]: GETGLOBAL R3 K17       ; R3 := 0xc163f229
113 [-]: CONST     R4 0         ; R4 := 0.000000
114 [-]: CONST     R5 1         ; R5 := 1.000000
115 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
116 [-]: LE        0 R3 K18     ; if R3 > 0.100000 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: GETUPVAL  R3 U8        ; R3 := U8
119 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x9742b85b]
120 [-]: GETUPVAL  R4 U9        ; R4 := U9
121 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
122 [-]: LOADK     R6 K16       ; R6 := "VentDestroyed"
123 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
124 [-]: CALL      R3 0 1       ; R3(R4,...)
125 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
126 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x751f061d]
127 [-]: GETUPVAL  R5 U14       ; R5 := U14
128 [-]: GETUPVAL  R6 U5        ; R6 := U5
129 [-]: MUL       R6 R6 K19    ; R6 := R6 * 100.000000
130 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
131 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
132 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x751f061d]
133 [-]: GETUPVAL  R5 U0        ; R5 := U0
134 [-]: CONST     R6 0         ; R6 := 0.000000
135 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
136 [-]: JMP       430          ; PC := 430
137 [-]: GETUPVAL  R3 U5        ; R3 := U5
138 [-]: LE        0 R3 K2      ; if R3 > 1.000000 then PC := 300
139 [-]: JMP       300          ; PC := 300
140 [-]: TEST      R1 0         ; if not R1 then PC := 229
141 [-]: JMP       229          ; PC := 229
142 [-]: GETUPVAL  R3 U5        ; R3 := U5
143 [-]: LE        0 K3 R3      ; if 0.000000 > R3 then PC := 229
144 [-]: JMP       229          ; PC := 229
145 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
146 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x0f823e41]
147 [-]: GETUPVAL  R5 U15       ; R5 := U15
148 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
149 [-]: TEST      R3 1         ; if R3 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETUPVAL  R3 U5        ; R3 := U5
152 [-]: GETGLOBAL R4 K21       ; R4 := 0x665db64d
153 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
154 [-]: SETUPVAL  R3 U16       ; U82 := R16
155 [-]: LOADKB    R3 0 0       ; R3 := false
156 [-]: TEST      R3 0         ; if not R3 then PC := 167
157 [-]: JMP       167          ; PC := 167
158 [-]: GETUPVAL  R3 U17       ; R3 := U17
159 [-]: TEST      R3 1         ; if R3 then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: GETUPVAL  R3 U5        ; R3 := U5
162 [-]: GETGLOBAL R4 K21       ; R4 := 0x665db64d
163 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
164 [-]: SETUPVAL  R3 U16       ; U82 := R16
165 [-]: LOADKB    R3 1 0       ; R3 := true
166 [-]: SETUPVAL  R3 U17       ; U82 := R17
167 [-]: GETUPVAL  R3 U5        ; R3 := U5
168 [-]: GETUPVAL  R4 U16       ; R4 := U16
169 [-]: GETGLOBAL R5 K14       ; R5 := 0xfff641af
170 [-]: CALL      R5 1 2       ; R5 := R5()
171 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
172 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
173 [-]: SETUPVAL  R3 U5        ; U82 := R5
174 [-]: GETUPVAL  R3 U8        ; R3 := U8
175 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x9742b85b]
176 [-]: GETUPVAL  R4 U9        ; R4 := U9
177 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
178 [-]: LOADK     R6 K22       ; R6 := "EngineerShutdown"
179 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
180 [-]: CALL      R3 0 1       ; R3(R4,...)
181 [-]: GETUPVAL  R3 U3        ; R3 := U3
182 [-]: TEST      R3 0         ; if not R3 then PC := 198
183 [-]: JMP       198          ; PC := 198
184 [-]: GETGLOBAL R3 K23       ; R3 := 0x7b998233
185 [-]: GETUPVAL  R4 U18       ; R4 := U18
186 [-]: CALL      R3 2 2       ; R3 := R3(R4)
187 [-]: TEST      R3 1         ; if R3 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETUPVAL  R3 U18       ; R3 := U18
190 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x05eeb9db]
191 [-]: GETUPVAL  R5 U19       ; R5 := U19
192 [-]: CALL      R3 3 1       ; R3(R4,R5)
193 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
194 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x751f061d]
195 [-]: GETUPVAL  R5 U4        ; R5 := U4
196 [-]: CONST     R6 1         ; R6 := 1.000000
197 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
198 [-]: GETUPVAL  R3 U20       ; R3 := U20
199 [-]: LE        0 K25 R3     ; if 3.000000 > R3 then PC := 217
200 [-]: JMP       217          ; PC := 217
201 [-]: GETGLOBAL R3 K26       ; R3 := 0x89326c93
202 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x46a0ebf5]
203 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
204 [-]: LOADK     R6 K28       ; R6 := "ReactorSpin1"
205 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
206 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
207 [-]: GETGLOBAL R4 K23       ; R4 := 0x7b998233
208 [-]: MOVE      R5 R3        ; R5 := R3
209 [-]: CALL      R4 2 2       ; R4 := R4(R5)
210 [-]: TEST      R4 1         ; if R4 then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3[0x8eb2112d]
213 [-]: LOADK     R6 K30       ; R6 := "Execute"
214 [-]: CALL      R4 3 1       ; R4(R5,R6)
215 [-]: CONST     R4 1         ; R4 := 1.000000
216 [-]: SETUPVAL  R4 U20       ; U82 := R20
217 [-]: GETUPVAL  R4 U5        ; R4 := U5
218 [-]: LT        0 R4 K3      ; if R4 >= 0.000000 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: CONST     R4 0         ; R4 := 0.000000
221 [-]: SETUPVAL  R4 U5        ; U82 := R5
222 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
223 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x751f061d]
224 [-]: GETUPVAL  R6 U14       ; R6 := U14
225 [-]: GETUPVAL  R7 U5        ; R7 := U5
226 [-]: MUL       R7 R7 K19    ; R7 := R7 * 100.000000
227 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
228 [-]: JMP       300          ; PC := 300
229 [-]: GETUPVAL  R4 U5        ; R4 := U5
230 [-]: GETGLOBAL R5 K13       ; R5 := 0x727c7edd
231 [-]: GETGLOBAL R6 K14       ; R6 := 0xfff641af
232 [-]: CALL      R6 1 2       ; R6 := R6()
233 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
234 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
235 [-]: SETUPVAL  R4 U5        ; U82 := R5
236 [-]: GETUPVAL  R4 U5        ; R4 := U5
237 [-]: LE        0 K2 R4      ; if 1.000000 > R4 then PC := 289
238 [-]: JMP       289          ; PC := 289
239 [-]: CONST     R4 1         ; R4 := 1.000000
240 [-]: SETUPVAL  R4 U5        ; U82 := R5
241 [-]: GETUPVAL  R4 U8        ; R4 := U8
242 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x9742b85b]
243 [-]: GETUPVAL  R5 U9        ; R5 := U9
244 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
245 [-]: LOADK     R7 K31       ; R7 := "ReactorMeltdownPossible"
246 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
247 [-]: CALL      R4 0 1       ; R4(R5,...)
248 [-]: GETUPVAL  R4 U3        ; R4 := U3
249 [-]: TEST      R4 0         ; if not R4 then PC := 265
250 [-]: JMP       265          ; PC := 265
251 [-]: GETGLOBAL R4 K23       ; R4 := 0x7b998233
252 [-]: GETUPVAL  R5 U18       ; R5 := U18
253 [-]: CALL      R4 2 2       ; R4 := R4(R5)
254 [-]: TEST      R4 1         ; if R4 then PC := 260
255 [-]: JMP       260          ; PC := 260
256 [-]: GETUPVAL  R4 U18       ; R4 := U18
257 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x05eeb9db]
258 [-]: GETUPVAL  R6 U21       ; R6 := U21
259 [-]: CALL      R4 3 1       ; R4(R5,R6)
260 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
261 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x751f061d]
262 [-]: GETUPVAL  R6 U4        ; R6 := U4
263 [-]: CONST     R7 1         ; R7 := 1.000000
264 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
265 [-]: GETUPVAL  R4 U20       ; R4 := U20
266 [-]: LT        0 R4 K32     ; if R4 >= 5.000000 then PC := 289
267 [-]: JMP       289          ; PC := 289
268 [-]: GETGLOBAL R4 K26       ; R4 := 0x89326c93
269 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x46a0ebf5]
270 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
271 [-]: LOADK     R7 K33       ; R7 := "ReactorSpin5"
272 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
273 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
274 [-]: GETGLOBAL R5 K23       ; R5 := 0x7b998233
275 [-]: MOVE      R6 R4        ; R6 := R4
276 [-]: CALL      R5 2 2       ; R5 := R5(R6)
277 [-]: TEST      R5 1         ; if R5 then PC := 284
278 [-]: JMP       284          ; PC := 284
279 [-]: SELF      R5 R4 K29    ; R6 := R4; R5 := R4[0x8eb2112d]
280 [-]: LOADK     R7 K30       ; R7 := "Execute"
281 [-]: CALL      R5 3 1       ; R5(R6,R7)
282 [-]: CONST     R5 5         ; R5 := 5.000000
283 [-]: SETUPVAL  R5 U20       ; U82 := R20
284 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
285 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x751f061d]
286 [-]: GETUPVAL  R7 U22       ; R7 := U22
287 [-]: CONST     R8 1         ; R8 := 1.000000
288 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
289 [-]: LOADKB    R5 0 0       ; R5 := false
290 [-]: TEST      R5 0         ; if not R5 then PC := 294
291 [-]: JMP       294          ; PC := 294
292 [-]: LOADKB    R5 0 0       ; R5 := false
293 [-]: SETUPVAL  R5 U17       ; U82 := R17
294 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
295 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x751f061d]
296 [-]: GETUPVAL  R7 U14       ; R7 := U14
297 [-]: GETUPVAL  R8 U5        ; R8 := U5
298 [-]: MUL       R8 R8 K19    ; R8 := R8 * 100.000000
299 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
300 [-]: GETUPVAL  R5 U5        ; R5 := U5
301 [-]: GETUPVAL  R6 U23       ; R6 := U23
302 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 354
303 [-]: JMP       354          ; PC := 354
304 [-]: GETUPVAL  R5 U5        ; R5 := U5
305 [-]: GETUPVAL  R6 U24       ; R6 := U24
306 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 354
307 [-]: JMP       354          ; PC := 354
308 [-]: GETUPVAL  R5 U25       ; R5 := U25
309 [-]: GETGLOBAL R6 K5        ; R6 := _T
310 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["cyProgressBar"]
311 [-]: GETGLOBAL R7 K35       ; R7 := 0x0032441c
312 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["UIColor_Gold"]
313 [-]: LOADKB    R8 1 0       ; R8 := true
314 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
315 [-]: GETGLOBAL R5 K5        ; R5 := _T
316 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["cyProgressBar"]
317 [-]: GETTABLE  R5 R5 K37    ; R5 := R5[0x900fe191]
318 [-]: GETGLOBAL R6 K38       ; R6 := 0x5bced4c4
319 [-]: GETTABLE  R6 R6 K39    ; R6 := R6[0x55f27c30]
320 [-]: GETUPVAL  R7 U26       ; R7 := U26
321 [-]: CALL      R6 2 2       ; R6 := R6(R7)
322 [-]: LOADK     R7 K40       ; R7 := "%"
323 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
324 [-]: CALL      R5 2 1       ; R5(R6)
325 [-]: GETGLOBAL R5 K5        ; R5 := _T
326 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["cyProgressBar"]
327 [-]: GETTABLE  R5 R5 K41    ; R5 := R5[0x8550d2a7]
328 [-]: GETGLOBAL R6 K38       ; R6 := 0x5bced4c4
329 [-]: GETTABLE  R6 R6 K39    ; R6 := R6[0x55f27c30]
330 [-]: GETUPVAL  R7 U26       ; R7 := U26
331 [-]: CALL      R6 2 2       ; R6 := R6(R7)
332 [-]: DIV       R6 R6 K19    ; R6 := R6 / 100.000000
333 [-]: CALL      R5 2 1       ; R5(R6)
334 [-]: TEST      R1 1         ; if R1 then PC := 422
335 [-]: JMP       422          ; PC := 422
336 [-]: GETUPVAL  R5 U5        ; R5 := U5
337 [-]: LT        0 R5 K2      ; if R5 >= 1.000000 then PC := 422
338 [-]: JMP       422          ; PC := 422
339 [-]: GETUPVAL  R5 U27       ; R5 := U27
340 [-]: GETTABLE  R5 R5 K42    ; R5 := R5[0x06d055f9]
341 [-]: LOADKB    R6 0 0       ; R6 := false
342 [-]: CONST     R7 10        ; R7 := 10.000000
343 [-]: GETGLOBAL R8 K43       ; R8 := 0x9ba1d86e
344 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
345 [-]: GETUPVAL  R6 U26       ; R6 := U26
346 [-]: GETGLOBAL R7 K44       ; R7 := 0x6341c99c
347 [-]: MUL       R7 R5 R7     ; R7 := R5 * R7
348 [-]: GETGLOBAL R8 K14       ; R8 := 0xfff641af
349 [-]: CALL      R8 1 2       ; R8 := R8()
350 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
351 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
352 [-]: SETUPVAL  R6 U26       ; U82 := R26
353 [-]: JMP       422          ; PC := 422
354 [-]: GETUPVAL  R6 U25       ; R6 := U25
355 [-]: GETGLOBAL R7 K5        ; R7 := _T
356 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["cyProgressBar"]
357 [-]: CONST     R8 37        ; R8 := 37.000000
358 [-]: LOADKB    R9 0 0       ; R9 := false
359 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
360 [-]: GETGLOBAL R6 K5        ; R6 := _T
361 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["cyProgressBar"]
362 [-]: GETTABLE  R6 R6 K37    ; R6 := R6[0x900fe191]
363 [-]: GETGLOBAL R7 K38       ; R7 := 0x5bced4c4
364 [-]: GETTABLE  R7 R7 K39    ; R7 := R7[0x55f27c30]
365 [-]: GETUPVAL  R8 U26       ; R8 := U26
366 [-]: CALL      R7 2 2       ; R7 := R7(R8)
367 [-]: LOADK     R8 K40       ; R8 := "%"
368 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
369 [-]: CALL      R6 2 1       ; R6(R7)
370 [-]: GETGLOBAL R6 K5        ; R6 := _T
371 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["cyProgressBar"]
372 [-]: GETTABLE  R6 R6 K41    ; R6 := R6[0x8550d2a7]
373 [-]: GETGLOBAL R7 K38       ; R7 := 0x5bced4c4
374 [-]: GETTABLE  R7 R7 K39    ; R7 := R7[0x55f27c30]
375 [-]: GETUPVAL  R8 U26       ; R8 := U26
376 [-]: CALL      R7 2 2       ; R7 := R7(R8)
377 [-]: DIV       R7 R7 K19    ; R7 := R7 / 100.000000
378 [-]: CALL      R6 2 1       ; R6(R7)
379 [-]: GETGLOBAL R6 K23       ; R6 := 0x7b998233
380 [-]: GETGLOBAL R7 K46       ; R7 := 0x8de2b0aa
381 [-]: CALL      R6 2 2       ; R6 := R6(R7)
382 [-]: TEST      R6 1         ; if R6 then PC := 405
383 [-]: JMP       405          ; PC := 405
384 [-]: GETUPVAL  R6 U28       ; R6 := U28
385 [-]: TEST      R6 0         ; if not R6 then PC := 405
386 [-]: JMP       405          ; PC := 405
387 [-]: GETGLOBAL R6 K23       ; R6 := 0x7b998233
388 [-]: GETUPVAL  R7 U29       ; R7 := U29
389 [-]: CALL      R6 2 2       ; R6 := R6(R7)
390 [-]: TEST      R6 1         ; if R6 then PC := 405
391 [-]: JMP       405          ; PC := 405
392 [-]: GETGLOBAL R6 K26       ; R6 := 0x89326c93
393 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6[0x659d451f]
394 [-]: GETGLOBAL R8 K46       ; R8 := 0x8de2b0aa
395 [-]: GETUPVAL  R9 U29       ; R9 := U29
396 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9[0xd1586535]
397 [-]: CALL      R9 2 2       ; R9 := R9(R10)
398 [-]: LOADKB    R10 0 0      ; R10 := false
399 [-]: CONST     R11 0        ; R11 := 0.000000
400 [-]: LOADNIL   R12 R14      ; R12 := R13 := R14 := nil
401 [-]: LOADKB    R15 1 0      ; R15 := true
402 [-]: CALL      R6 10 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
403 [-]: LOADKB    R6 0 0       ; R6 := false
404 [-]: SETUPVAL  R6 U28       ; U82 := R28
405 [-]: TEST      R1 1         ; if R1 then PC := 422
406 [-]: JMP       422          ; PC := 422
407 [-]: GETUPVAL  R6 U5        ; R6 := U5
408 [-]: LT        0 R6 K2      ; if R6 >= 1.000000 then PC := 422
409 [-]: JMP       422          ; PC := 422
410 [-]: GETUPVAL  R6 U27       ; R6 := U27
411 [-]: GETTABLE  R6 R6 K42    ; R6 := R6[0x06d055f9]
412 [-]: LOADKB    R7 0 0       ; R7 := false
413 [-]: CONST     R8 10        ; R8 := 10.000000
414 [-]: GETGLOBAL R9 K43       ; R9 := 0x9ba1d86e
415 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
416 [-]: GETUPVAL  R7 U26       ; R7 := U26
417 [-]: GETGLOBAL R8 K14       ; R8 := 0xfff641af
418 [-]: CALL      R8 1 2       ; R8 := R8()
419 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
420 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
421 [-]: SETUPVAL  R7 U26       ; U82 := R26
422 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
423 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x751f061d]
424 [-]: GETUPVAL  R9 U30       ; R9 := U30
425 [-]: GETGLOBAL R10 K38      ; R10 := 0x5bced4c4
426 [-]: GETTABLE  R10 R10 K39  ; R10 := R10[0x55f27c30]
427 [-]: GETUPVAL  R11 U26      ; R11 := U26
428 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
429 [-]: CALL      R7 0 1       ; R7(R8,...)
430 [-]: GETGLOBAL R7 K23       ; R7 := 0x7b998233
431 [-]: GETUPVAL  R8 U26       ; R8 := U26
432 [-]: CALL      R7 2 2       ; R7 := R7(R8)
433 [-]: TEST      R7 1         ; if R7 then PC := 463
434 [-]: JMP       463          ; PC := 463
435 [-]: GETUPVAL  R7 U26       ; R7 := U26
436 [-]: LE        0 R7 K49     ; if R7 > 20.000000 then PC := 443
437 [-]: JMP       443          ; PC := 443
438 [-]: GETUPVAL  R7 U31       ; R7 := U31
439 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7[0xd5bf651f]
440 [-]: CONST     R9 0         ; R9 := 0.000000
441 [-]: CALL      R7 3 1       ; R7(R8,R9)
442 [-]: JMP       463          ; PC := 463
443 [-]: GETUPVAL  R7 U26       ; R7 := U26
444 [-]: LE        0 R7 K51     ; if R7 > 40.000000 then PC := 451
445 [-]: JMP       451          ; PC := 451
446 [-]: GETUPVAL  R7 U31       ; R7 := U31
447 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7[0xd5bf651f]
448 [-]: CONST     R9 1         ; R9 := 1.000000
449 [-]: CALL      R7 3 1       ; R7(R8,R9)
450 [-]: JMP       463          ; PC := 463
451 [-]: GETUPVAL  R7 U26       ; R7 := U26
452 [-]: LE        0 R7 K52     ; if R7 > 60.000000 then PC := 459
453 [-]: JMP       459          ; PC := 459
454 [-]: GETUPVAL  R7 U31       ; R7 := U31
455 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7[0xd5bf651f]
456 [-]: CONST     R9 2         ; R9 := 2.000000
457 [-]: CALL      R7 3 1       ; R7(R8,R9)
458 [-]: JMP       463          ; PC := 463
459 [-]: GETUPVAL  R7 U31       ; R7 := U31
460 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7[0xd5bf651f]
461 [-]: CONST     R9 3         ; R9 := 3.000000
462 [-]: CALL      R7 3 1       ; R7(R8,R9)
463 [-]: GETUPVAL  R7 U26       ; R7 := U26
464 [-]: LE        0 K19 R7     ; if 100.000000 > R7 then PC := 472
465 [-]: JMP       472          ; PC := 472
466 [-]: CONST     R7 100       ; R7 := 100.000000
467 [-]: SETUPVAL  R7 U26       ; U82 := R26
468 [-]: GETUPVAL  R7 U32       ; R7 := U32
469 [-]: SELF      R7 R7 K53    ; R8 := R7; R7 := R7[0x8abff40e]
470 [-]: GETUPVAL  R9 U33       ; R9 := U33
471 [-]: CALL      R7 3 1       ; R7(R8,R9)
472 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 514
; #Upvalues:       47
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 90
  6 [-]: JMP       90           ; PC := 90
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x751f061d]
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x751f061d]
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 18 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x751f061d]
 19 [-]: GETUPVAL  R3 U4        ; R3 := U4
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 23 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x751f061d]
 24 [-]: GETUPVAL  R3 U5        ; R3 := U5
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 28 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x751f061d]
 29 [-]: GETUPVAL  R3 U6        ; R3 := U6
 30 [-]: GETGLOBAL R4 K3        ; R4 := 0x543e9242
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 33 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x751f061d]
 34 [-]: GETUPVAL  R3 U7        ; R3 := U7
 35 [-]: CONST     R4 0         ; R4 := 0.000000
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 38 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x751f061d]
 39 [-]: GETUPVAL  R3 U8        ; R3 := U8
 40 [-]: CONST     R4 0         ; R4 := 0.000000
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 43 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x751f061d]
 44 [-]: GETUPVAL  R3 U9        ; R3 := U9
 45 [-]: CONST     R4 0         ; R4 := 0.000000
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 48 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x751f061d]
 49 [-]: GETUPVAL  R3 U10       ; R3 := U10
 50 [-]: CONST     R4 0         ; R4 := 0.000000
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 53 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 54 [-]: GETGLOBAL R3 K6        ; R3 := 0xd4518f51
 55 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[1.000000]
 56 [-]: SETTABLE  R2 K5 R3     ; R2["min"] := R3
 57 [-]: GETGLOBAL R3 K9        ; R3 := 0x2b471973
 58 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[1.000000]
 59 [-]: SETTABLE  R2 K8 R3     ; R2["max"] := R3
 60 [-]: SETTABLE  R1 K4 R2     ; R1["stageOne"] := R2
 61 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 62 [-]: GETGLOBAL R3 K6        ; R3 := 0xd4518f51
 63 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[2.000000]
 64 [-]: SETTABLE  R2 K5 R3     ; R2["min"] := R3
 65 [-]: GETGLOBAL R3 K9        ; R3 := 0x2b471973
 66 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[2.000000]
 67 [-]: SETTABLE  R2 K8 R3     ; R2["max"] := R3
 68 [-]: SETTABLE  R1 K10 R2    ; R1["stageTwo"] := R2
 69 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 70 [-]: GETGLOBAL R3 K6        ; R3 := 0xd4518f51
 71 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[3.000000]
 72 [-]: SETTABLE  R2 K5 R3     ; R2["min"] := R3
 73 [-]: GETGLOBAL R3 K9        ; R3 := 0x2b471973
 74 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[3.000000]
 75 [-]: SETTABLE  R2 K8 R3     ; R2["max"] := R3
 76 [-]: SETTABLE  R1 K12 R2    ; R1["stageThree"] := R2
 77 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 78 [-]: GETGLOBAL R3 K6        ; R3 := 0xd4518f51
 79 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[4.000000]
 80 [-]: SETTABLE  R2 K5 R3     ; R2["min"] := R3
 81 [-]: GETGLOBAL R3 K9        ; R3 := 0x2b471973
 82 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[4.000000]
 83 [-]: SETTABLE  R2 K8 R3     ; R2["max"] := R3
 84 [-]: SETTABLE  R1 K14 R2    ; R1["stageFour"] := R2
 85 [-]: SETUPVAL  R1 U11       ; U82 := R11
 86 [-]: GETGLOBAL R1 K16       ; R1 := 0xdb812aee
 87 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[1.000000]
 88 [-]: SETUPVAL  R1 U12       ; U82 := R12
 89 [-]: JMP       588          ; PC := 588
 90 [-]: GETUPVAL  R1 U13       ; R1 := U13
 91 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 364
 92 [-]: JMP       364          ; PC := 364
 93 [-]: GETUPVAL  R1 U14       ; R1 := U14
 94 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0xa1df01d6]
 95 [-]: GETUPVAL  R2 U15       ; R2 := U15
 96 [-]: GETUPVAL  R3 U16       ; R3 := U16
 97 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["GENERIC_ICON"]
 98 [-]: LOADNIL   R4 R4        ; R4 := nil
 99 [-]: LOADKB    R5 0 0       ; R5 := false
100 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
101 [-]: GETUPVAL  R1 U17       ; R1 := U17
102 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x911ce2b4]
103 [-]: LOADKB    R3 1 0       ; R3 := true
104 [-]: CALL      R1 3 1       ; R1(R2,R3)
105 [-]: GETUPVAL  R1 U17       ; R1 := U17
106 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x8f4dc1b0]
107 [-]: LOADKB    R3 0 0       ; R3 := false
108 [-]: CALL      R1 3 1       ; R1(R2,R3)
109 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
110 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x0eb34c69]
111 [-]: GETUPVAL  R3 U18       ; R3 := U18
112 [-]: CONST     R4 0         ; R4 := 0.000000
113 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
114 [-]: LT        0 R1 K11     ; if R1 >= 2.000000 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
117 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x751f061d]
118 [-]: GETUPVAL  R4 U18       ; R4 := U18
119 [-]: CONST     R5 3         ; R5 := 3.000000
120 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
121 [-]: CONST     R1 3         ; R1 := 3.000000
122 [-]: EQ        1 R1 K11     ; if R1 == 2.000000 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 125
125 [-]: LOADKB    R2 1 0       ; R2 := true
126 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
127 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x0eb34c69]
128 [-]: GETUPVAL  R5 U2        ; R5 := U2
129 [-]: CONST     R6 0         ; R6 := 0.000000
130 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
131 [-]: LE        1 K7 R3      ; if 1.000000 <= R3 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 134
134 [-]: LOADKB    R3 1 0       ; R3 := true
135 [-]: TEST      R3 1         ; if R3 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: GETUPVAL  R4 U19       ; R4 := U19
138 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0x9742b85b]
139 [-]: GETUPVAL  R5 U20       ; R5 := U20
140 [-]: GETGLOBAL R6 K23       ; R6 := 0x0469f296
141 [-]: LOADK     R7 K24       ; R7 := "MissionIntroTwo"
142 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
143 [-]: CALL      R4 0 1       ; R4(R5,...)
144 [-]: GETGLOBAL R4 K25       ; R4 := 0x89326c93
145 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x46a0ebf5]
146 [-]: GETGLOBAL R6 K23       ; R6 := 0x0469f296
147 [-]: LOADK     R7 K27       ; R7 := "VolatileConsoleSwap"
148 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
149 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
150 [-]: GETGLOBAL R5 K28       ; R5 := 0x7b998233
151 [-]: MOVE      R6 R4        ; R6 := R4
152 [-]: CALL      R5 2 2       ; R5 := R5(R6)
153 [-]: TEST      R5 1         ; if R5 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: SELF      R5 R4 K29    ; R6 := R4; R5 := R4[0x8eb2112d]
156 [-]: LOADK     R7 K30       ; R7 := "TriggerPort"
157 [-]: CALL      R5 3 1       ; R5(R6,R7)
158 [-]: GETUPVAL  R5 U22       ; R5 := U22
159 [-]: GETTABLE  R5 R5 K31    ; R5 := R5[0xde6c4f3e]
160 [-]: GETGLOBAL R6 K23       ; R6 := 0x0469f296
161 [-]: LOADK     R7 K32       ; R7 := "RJReactorMeltdownAction"
162 [-]: CALL      R6 2 2       ; R6 := R6(R7)
163 [-]: GETUPVAL  R7 U23       ; R7 := U23
164 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
165 [-]: SETUPVAL  R5 U21       ; U82 := R21
166 [-]: GETGLOBAL R5 K33       ; R5 := 0x0c5e62f9
167 [-]: CONST     R6 1         ; R6 := 1.000000
168 [-]: GETUPVAL  R7 U21       ; R7 := U21
169 [-]: LEN       R7 R7        ; R7 := # R7
170 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
171 [-]: GETGLOBAL R6 K34       ; R6 := 0xc8802016
172 [-]: GETUPVAL  R7 U21       ; R7 := U21
173 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
174 [-]: JMP       207          ; PC := 207
175 [-]: GETGLOBAL R11 K25      ; R11 := 0x89326c93
176 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0xc7b81e8d]
177 [-]: GETGLOBAL R13 K23      ; R13 := 0x0469f296
178 [-]: LOADK     R14 K36      ; R14 := "RJReactorMeltdownConsole"
179 [-]: CALL      R13 2 2      ; R13 := R13(R14)
180 [-]: SELF      R14 R10 K37  ; R15 := R10; R14 := R10[0xd1586535]
181 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
182 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
183 [-]: GETGLOBAL R12 K28      ; R12 := 0x7b998233
184 [-]: MOVE      R13 R11      ; R13 := R11
185 [-]: CALL      R12 2 2      ; R12 := R12(R13)
186 [-]: TEST      R12 1        ; if R12 then PC := 197
187 [-]: JMP       197          ; PC := 197
188 [-]: GETUPVAL  R12 U24      ; R12 := U24
189 [-]: GETGLOBAL R13 K25      ; R13 := 0x89326c93
190 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x05909209]
191 [-]: GETGLOBAL R15 K39      ; R15 := 0xdc0376b2
192 [-]: SELF      R16 R11 K37  ; R17 := R11; R16 := R11[0xd1586535]
193 [-]: CALL      R16 2 2      ; R16 := R16(R17)
194 [-]: GETGLOBAL R17 K40      ; R17 := ZERO_ROTATION
195 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
196 [-]: SETTABLE  R12 R9 R13   ; R12[R9] := R13
197 [-]: GETGLOBAL R12 K28      ; R12 := 0x7b998233
198 [-]: GETUPVAL  R13 U24      ; R13 := U24
199 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
200 [-]: CALL      R12 2 2      ; R12 := R12(R13)
201 [-]: TEST      R12 1        ; if R12 then PC := 207
202 [-]: JMP       207          ; PC := 207
203 [-]: GETUPVAL  R12 U24      ; R12 := U24
204 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
205 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12[0xf4e253b6]
206 [-]: CALL      R12 2 1      ; R12(R13)
207 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 175; R8 := R9 end
208 [-]: JMP       175          ; PC := 175
209 [-]: TEST      R2 0         ; if not R2 then PC := 282
210 [-]: JMP       282          ; PC := 282
211 [-]: TEST      R3 1         ; if R3 then PC := 282
212 [-]: JMP       282          ; PC := 282
213 [-]: GETUPVAL  R12 U14      ; R12 := U14
214 [-]: GETTABLE  R12 R12 K42  ; R12 := R12[0xbd51f1e9]
215 [-]: CALL      R12 1 2      ; R12 := R12()
216 [-]: GETGLOBAL R13 K43      ; R13 := _T
217 [-]: GETTABLE  R13 R13 K44  ; R13 := R13[0x8ee923fe]
218 [-]: LOADK     R14 K45      ; R14 := "CredentialsObjective"
219 [-]: GETUPVAL  R15 U25      ; R15 := U25
220 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["HT_LABEL"]
221 [-]: LOADNIL   R16 R16      ; R16 := nil
222 [-]: ADD       R17 R12 K11  ; R17 := R12 + 2.000000
223 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
224 [-]: LOADK     R14 K47      ; R14 := "<p><font face=\"Noto Sans\" color=\""
225 [-]: GETTABLE  R15 R13 K48  ; R15 := R13[0xe2c898b9]
226 [-]: CONST     R16 37       ; R16 := 37.000000
227 [-]: CALL      R15 2 2      ; R15 := R15(R16)
228 [-]: LOADK     R16 K50      ; R16 := "\">"
229 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
230 [-]: LOADK     R15 K51      ; R15 := "</font></p>"
231 [-]: GETTABLE  R16 R13 K52  ; R16 := R13[0x3f8a850c]
232 [-]: MOVE      R17 R14      ; R17 := R14
233 [-]: GETTABLE  R18 R13 K53  ; R18 := R13[0x603636ad]
234 [-]: LOADK     R19 K54      ; R19 := "<CHECKMARK>"
235 [-]: NEWTABLE  R20 0 0      ; R20 := {}
236 [-]: LOADKB    R21 1 0      ; R21 := true
237 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
238 [-]: LOADK     R19 K55      ; R19 := "  "
239 [-]: GETTABLE  R20 R13 K53  ; R20 := R13[0x603636ad]
240 [-]: GETUPVAL  R21 U26      ; R21 := U26
241 [-]: CALL      R20 2 2      ; R20 := R20(R21)
242 [-]: MOVE      R21 R15      ; R21 := R15
243 [-]: CONCAT    R17 R17 R21  ; R17 := R17 .. R18 .. R19 .. R20 .. R21
244 [-]: CALL      R16 2 1      ; R16(R17)
245 [-]: GETGLOBAL R16 K28      ; R16 := 0x7b998233
246 [-]: GETUPVAL  R17 U24      ; R17 := U24
247 [-]: GETTABLE  R17 R17 R5   ; R17 := R17[R5]
248 [-]: CALL      R16 2 2      ; R16 := R16(R17)
249 [-]: TEST      R16 1        ; if R16 then PC := 274
250 [-]: JMP       274          ; PC := 274
251 [-]: GETGLOBAL R16 K25      ; R16 := 0x89326c93
252 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0xc7b81e8d]
253 [-]: GETGLOBAL R18 K23      ; R18 := 0x0469f296
254 [-]: LOADK     R19 K32      ; R19 := "RJReactorMeltdownAction"
255 [-]: CALL      R18 2 2      ; R18 := R18(R19)
256 [-]: GETUPVAL  R19 U24      ; R19 := U24
257 [-]: GETTABLE  R19 R19 R5   ; R19 := R19[R5]
258 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19[0xd1586535]
259 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
260 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
261 [-]: GETGLOBAL R17 K28      ; R17 := 0x7b998233
262 [-]: MOVE      R18 R16      ; R18 := R16
263 [-]: CALL      R17 2 2      ; R17 := R17(R18)
264 [-]: TEST      R17 1        ; if R17 then PC := 268
265 [-]: JMP       268          ; PC := 268
266 [-]: SELF      R17 R16 K56  ; R18 := R16; R17 := R16[0x383d2e7d]
267 [-]: CALL      R17 2 1      ; R17(R18)
268 [-]: GETUPVAL  R17 U24      ; R17 := U24
269 [-]: GETTABLE  R17 R17 R5   ; R17 := R17[R5]
270 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17[0x383d2e7d]
271 [-]: CALL      R17 2 1      ; R17(R18)
272 [-]: GETGLOBAL R17 K57      ; R17 := 0xa15b4b30
273 [-]: SETUPVAL  R17 U27      ; U82 := R27
274 [-]: GETUPVAL  R17 U19      ; R17 := U19
275 [-]: GETTABLE  R17 R17 K22  ; R17 := R17[0x9742b85b]
276 [-]: GETUPVAL  R18 U20      ; R18 := U20
277 [-]: GETGLOBAL R19 K23      ; R19 := 0x0469f296
278 [-]: LOADK     R20 K58      ; R20 := "ConsoleMarkedCodes"
279 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
280 [-]: CALL      R17 0 1      ; R17(R18,...)
281 [-]: JMP       324          ; PC := 324
282 [-]: GETGLOBAL R17 K28      ; R17 := 0x7b998233
283 [-]: GETUPVAL  R18 U24      ; R18 := U24
284 [-]: GETTABLE  R18 R18 R5   ; R18 := R18[R5]
285 [-]: CALL      R17 2 2      ; R17 := R17(R18)
286 [-]: TEST      R17 1        ; if R17 then PC := 324
287 [-]: JMP       324          ; PC := 324
288 [-]: TEST      R3 1         ; if R3 then PC := 324
289 [-]: JMP       324          ; PC := 324
290 [-]: GETGLOBAL R17 K25      ; R17 := 0x89326c93
291 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17[0xc7b81e8d]
292 [-]: GETGLOBAL R19 K23      ; R19 := 0x0469f296
293 [-]: LOADK     R20 K59      ; R20 := "RJCrpNoCredentials"
294 [-]: CALL      R19 2 2      ; R19 := R19(R20)
295 [-]: GETUPVAL  R20 U24      ; R20 := U24
296 [-]: GETTABLE  R20 R20 R5   ; R20 := R20[R5]
297 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20[0xd1586535]
298 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
299 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
300 [-]: GETGLOBAL R18 K28      ; R18 := 0x7b998233
301 [-]: MOVE      R19 R17      ; R19 := R17
302 [-]: CALL      R18 2 2      ; R18 := R18(R19)
303 [-]: TEST      R18 1        ; if R18 then PC := 307
304 [-]: JMP       307          ; PC := 307
305 [-]: SELF      R18 R17 K56  ; R19 := R17; R18 := R17[0x383d2e7d]
306 [-]: CALL      R18 2 1      ; R18(R19)
307 [-]: GETUPVAL  R18 U24      ; R18 := U24
308 [-]: GETTABLE  R18 R18 R5   ; R18 := R18[R5]
309 [-]: SELF      R18 R18 K56  ; R19 := R18; R18 := R18[0x383d2e7d]
310 [-]: CALL      R18 2 1      ; R18(R19)
311 [-]: GETGLOBAL R18 K60      ; R18 := 0x4c2c105e
312 [-]: SETUPVAL  R18 U27      ; U82 := R27
313 [-]: GETUPVAL  R18 U17      ; R18 := U17
314 [-]: SELF      R18 R18 K61  ; R19 := R18; R18 := R18[0xe603bab2]
315 [-]: LOADKB    R20 1 0      ; R20 := true
316 [-]: CALL      R18 3 1      ; R18(R19,R20)
317 [-]: GETUPVAL  R18 U19      ; R18 := U19
318 [-]: GETTABLE  R18 R18 K22  ; R18 := R18[0x9742b85b]
319 [-]: GETUPVAL  R19 U20      ; R19 := U20
320 [-]: GETGLOBAL R20 K23      ; R20 := 0x0469f296
321 [-]: LOADK     R21 K62      ; R21 := "ConsoleMarkedNoCodes"
322 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
323 [-]: CALL      R18 0 1      ; R18(R19,...)
324 [-]: GETGLOBAL R18 K25      ; R18 := 0x89326c93
325 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0x46a0ebf5]
326 [-]: GETGLOBAL R20 K23      ; R20 := 0x0469f296
327 [-]: LOADK     R21 K63      ; R21 := "RJReactorMeltdownTimers"
328 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
329 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
330 [-]: SETUPVAL  R18 U28      ; U82 := R28
331 [-]: GETGLOBAL R18 K28      ; R18 := 0x7b998233
332 [-]: GETUPVAL  R19 U28      ; R19 := U28
333 [-]: CALL      R18 2 2      ; R18 := R18(R19)
334 [-]: TEST      R18 1        ; if R18 then PC := 343
335 [-]: JMP       343          ; PC := 343
336 [-]: GETUPVAL  R18 U28      ; R18 := U28
337 [-]: SELF      R18 R18 K56  ; R19 := R18; R18 := R18[0x383d2e7d]
338 [-]: CALL      R18 2 1      ; R18(R19)
339 [-]: GETUPVAL  R18 U28      ; R18 := U28
340 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18[0x8eb2112d]
341 [-]: LOADK     R20 K64      ; R20 := "Execute"
342 [-]: CALL      R18 3 1      ; R18(R19,R20)
343 [-]: GETGLOBAL R18 K1       ; R18 := 0xbe190284
344 [-]: SELF      R18 R18 K65  ; R19 := R18; R18 := R18[0x0f823e41]
345 [-]: GETUPVAL  R20 U29      ; R20 := U29
346 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
347 [-]: TEST      R18 1        ; if R18 then PC := 588
348 [-]: JMP       588          ; PC := 588
349 [-]: GETGLOBAL R18 K1       ; R18 := 0xbe190284
350 [-]: SELF      R18 R18 K66  ; R19 := R18; R18 := R18[0xfe23fe59]
351 [-]: GETUPVAL  R20 U29      ; R20 := U29
352 [-]: GETGLOBAL R21 K67      ; R21 := EMPTY_SYMBOL
353 [-]: GETGLOBAL R22 K68      ; R22 := 0x01446baf
354 [-]: LOADKB    R23 1 0      ; R23 := true
355 [-]: LOADKB    R24 1 0      ; R24 := true
356 [-]: LOADKB    R25 0 0      ; R25 := false
357 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
358 [-]: GETGLOBAL R18 K1       ; R18 := 0xbe190284
359 [-]: SELF      R18 R18 K69  ; R19 := R18; R18 := R18[0x556d9016]
360 [-]: GETUPVAL  R20 U29      ; R20 := U29
361 [-]: LOADKB    R21 1 0      ; R21 := true
362 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
363 [-]: JMP       588          ; PC := 588
364 [-]: GETUPVAL  R18 U30      ; R18 := U30
365 [-]: EQ        0 R0 R18     ; if R0 ~= R18 then PC := 588
366 [-]: JMP       588          ; PC := 588
367 [-]: GETUPVAL  R18 U19      ; R18 := U19
368 [-]: GETTABLE  R18 R18 K22  ; R18 := R18[0x9742b85b]
369 [-]: GETUPVAL  R19 U20      ; R19 := U20
370 [-]: GETGLOBAL R20 K23      ; R20 := 0x0469f296
371 [-]: LOADK     R21 K70      ; R21 := "ReadingsComplete"
372 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
373 [-]: CALL      R18 0 1      ; R18(R19,...)
374 [-]: GETUPVAL  R18 U31      ; R18 := U31
375 [-]: GETTABLE  R18 R18 K71  ; R18 := R18[0x7a40386d]
376 [-]: LOADKB    R19 1 0      ; R19 := true
377 [-]: CALL      R18 2 1      ; R18(R19)
378 [-]: GETUPVAL  R18 U33      ; R18 := U33
379 [-]: SELF      R18 R18 K72  ; R19 := R18; R18 := R18[0xbd2e96ea]
380 [-]: CONST     R20 20       ; R20 := 20.000000
381 [-]: GETUPVAL  R21 U34      ; R21 := U34
382 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
383 [-]: SETUPVAL  R18 U32      ; U82 := R32
384 [-]: GETGLOBAL R18 K1       ; R18 := 0xbe190284
385 [-]: SELF      R18 R18 K2   ; R19 := R18; R18 := R18[0x751f061d]
386 [-]: GETUPVAL  R20 U35      ; R20 := U35
387 [-]: CONST     R21 1        ; R21 := 1.000000
388 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
389 [-]: GETUPVAL  R18 U14      ; R18 := U14
390 [-]: GETTABLE  R18 R18 K73  ; R18 := R18[0xcc6a9f67]
391 [-]: CALL      R18 1 1      ; R18()
392 [-]: GETGLOBAL R18 K43      ; R18 := _T
393 [-]: GETTABLE  R18 R18 K74  ; R18 := R18["cyProgressBar"]
394 [-]: TEST      R18 0        ; if not R18 then PC := 403
395 [-]: JMP       403          ; PC := 403
396 [-]: GETGLOBAL R18 K43      ; R18 := _T
397 [-]: GETTABLE  R18 R18 K75  ; R18 := R18[0x1a41a3c1]
398 [-]: GETGLOBAL R19 K43      ; R19 := _T
399 [-]: GETTABLE  R19 R19 K74  ; R19 := R19["cyProgressBar"]
400 [-]: CALL      R18 2 1      ; R18(R19)
401 [-]: GETGLOBAL R18 K43      ; R18 := _T
402 [-]: SETTABLE  R18 K74 K76  ; R18["cyProgressBar"] := nil
403 [-]: GETGLOBAL R18 K43      ; R18 := _T
404 [-]: GETTABLE  R18 R18 K75  ; R18 := R18[0x1a41a3c1]
405 [-]: GETUPVAL  R19 U36      ; R19 := U36
406 [-]: CALL      R18 2 1      ; R18(R19)
407 [-]: GETGLOBAL R18 K28      ; R18 := 0x7b998233
408 [-]: GETUPVAL  R19 U28      ; R19 := U28
409 [-]: CALL      R18 2 2      ; R18 := R18(R19)
410 [-]: TEST      R18 1        ; if R18 then PC := 416
411 [-]: JMP       416          ; PC := 416
412 [-]: GETUPVAL  R18 U28      ; R18 := U28
413 [-]: SELF      R18 R18 K77  ; R19 := R18; R18 := R18[0x05eeb9db]
414 [-]: GETUPVAL  R20 U37      ; R20 := U37
415 [-]: CALL      R18 3 1      ; R18(R19,R20)
416 [-]: GETGLOBAL R18 K1       ; R18 := 0xbe190284
417 [-]: SELF      R18 R18 K65  ; R19 := R18; R18 := R18[0x0f823e41]
418 [-]: GETUPVAL  R20 U38      ; R20 := U38
419 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
420 [-]: TEST      R18 0        ; if not R18 then PC := 429
421 [-]: JMP       429          ; PC := 429
422 [-]: GETGLOBAL R18 K43      ; R18 := _T
423 [-]: GETTABLE  R18 R18 K78  ; R18 := R18[0x24b14663]
424 [-]: CALL      R18 1 1      ; R18()
425 [-]: GETGLOBAL R18 K1       ; R18 := 0xbe190284
426 [-]: SELF      R18 R18 K79  ; R19 := R18; R18 := R18[0xbfc566bd]
427 [-]: GETUPVAL  R20 U38      ; R20 := U38
428 [-]: CALL      R18 3 1      ; R18(R19,R20)
429 [-]: GETGLOBAL R18 K25      ; R18 := 0x89326c93
430 [-]: SELF      R18 R18 K80  ; R19 := R18; R18 := R18[0xfb669000]
431 [-]: GETUPVAL  R20 U39      ; R20 := U39
432 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
433 [-]: LEN       R19 R18      ; R19 := # R18
434 [-]: LT        0 K81 R19    ; if 0.000000 >= R19 then PC := 458
435 [-]: JMP       458          ; PC := 458
436 [-]: GETGLOBAL R19 K34      ; R19 := 0xc8802016
437 [-]: MOVE      R20 R18      ; R20 := R18
438 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
439 [-]: JMP       456          ; PC := 456
440 [-]: GETGLOBAL R24 K28      ; R24 := 0x7b998233
441 [-]: MOVE      R25 R23      ; R25 := R23
442 [-]: CALL      R24 2 2      ; R24 := R24(R25)
443 [-]: TEST      R24 1        ; if R24 then PC := 456
444 [-]: JMP       456          ; PC := 456
445 [-]: SELF      R24 R23 K82  ; R25 := R23; R24 := R23[0xfa9e477f]
446 [-]: CALL      R24 2 2      ; R24 := R24(R25)
447 [-]: GETGLOBAL R25 K28      ; R25 := 0x7b998233
448 [-]: MOVE      R26 R24      ; R26 := R24
449 [-]: CALL      R25 2 2      ; R25 := R25(R26)
450 [-]: TEST      R25 1        ; if R25 then PC := 456
451 [-]: JMP       456          ; PC := 456
452 [-]: SELF      R25 R24 K83  ; R26 := R24; R25 := R24[0x64aef613]
453 [-]: CALL      R25 2 1      ; R25(R26)
454 [-]: SELF      R25 R24 K84  ; R26 := R24; R25 := R24[0xd426c48c]
455 [-]: CALL      R25 2 1      ; R25(R26)
456 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 440; R21 := R22 end
457 [-]: JMP       440          ; PC := 440
458 [-]: GETGLOBAL R25 K1       ; R25 := 0xbe190284
459 [-]: SELF      R25 R25 K65  ; R26 := R25; R25 := R25[0x0f823e41]
460 [-]: GETUPVAL  R27 U40      ; R27 := U40
461 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
462 [-]: TEST      R25 0        ; if not R25 then PC := 471
463 [-]: JMP       471          ; PC := 471
464 [-]: GETGLOBAL R25 K43      ; R25 := _T
465 [-]: GETTABLE  R25 R25 K78  ; R25 := R25[0x24b14663]
466 [-]: CALL      R25 1 1      ; R25()
467 [-]: GETGLOBAL R25 K1       ; R25 := 0xbe190284
468 [-]: SELF      R25 R25 K79  ; R26 := R25; R25 := R25[0xbfc566bd]
469 [-]: GETUPVAL  R27 U40      ; R27 := U40
470 [-]: CALL      R25 3 1      ; R25(R26,R27)
471 [-]: GETGLOBAL R25 K34      ; R25 := 0xc8802016
472 [-]: GETUPVAL  R26 U21      ; R26 := U21
473 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
474 [-]: JMP       497          ; PC := 497
475 [-]: GETGLOBAL R30 K25      ; R30 := 0x89326c93
476 [-]: SELF      R30 R30 K35  ; R31 := R30; R30 := R30[0xc7b81e8d]
477 [-]: GETGLOBAL R32 K23      ; R32 := 0x0469f296
478 [-]: LOADK     R33 K85      ; R33 := "CrpRJMeltdownMarkerInfo"
479 [-]: CALL      R32 2 2      ; R32 := R32(R33)
480 [-]: SELF      R33 R29 K37  ; R34 := R29; R33 := R29[0xd1586535]
481 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
482 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
483 [-]: GETGLOBAL R31 K28      ; R31 := 0x7b998233
484 [-]: MOVE      R32 R30      ; R32 := R30
485 [-]: CALL      R31 2 2      ; R31 := R31(R32)
486 [-]: TEST      R31 1        ; if R31 then PC := 490
487 [-]: JMP       490          ; PC := 490
488 [-]: SELF      R31 R30 K41  ; R32 := R30; R31 := R30[0xf4e253b6]
489 [-]: CALL      R31 2 1      ; R31(R32)
490 [-]: GETGLOBAL R31 K28      ; R31 := 0x7b998233
491 [-]: MOVE      R32 R29      ; R32 := R29
492 [-]: CALL      R31 2 2      ; R31 := R31(R32)
493 [-]: TEST      R31 1        ; if R31 then PC := 497
494 [-]: JMP       497          ; PC := 497
495 [-]: SELF      R31 R29 K41  ; R32 := R29; R31 := R29[0xf4e253b6]
496 [-]: CALL      R31 2 1      ; R31(R32)
497 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 475; R27 := R28 end
498 [-]: JMP       475          ; PC := 475
499 [-]: GETGLOBAL R31 K43      ; R31 := _T
500 [-]: GETTABLE  R31 R31 K86  ; R31 := R31["VentTimerRunning"]
501 [-]: TEST      R31 0        ; if not R31 then PC := 505
502 [-]: JMP       505          ; PC := 505
503 [-]: GETUPVAL  R31 U41      ; R31 := U41
504 [-]: CALL      R31 1 1      ; R31()
505 [-]: GETGLOBAL R31 K25      ; R31 := 0x89326c93
506 [-]: SELF      R31 R31 K80  ; R32 := R31; R31 := R31[0xfb669000]
507 [-]: GETUPVAL  R33 U42      ; R33 := U42
508 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
509 [-]: GETGLOBAL R32 K34      ; R32 := 0xc8802016
510 [-]: MOVE      R33 R31      ; R33 := R31
511 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
512 [-]: JMP       520          ; PC := 520
513 [-]: GETGLOBAL R37 K28      ; R37 := 0x7b998233
514 [-]: MOVE      R38 R36      ; R38 := R36
515 [-]: CALL      R37 2 2      ; R37 := R37(R38)
516 [-]: TEST      R37 1        ; if R37 then PC := 520
517 [-]: JMP       520          ; PC := 520
518 [-]: SELF      R37 R36 K41  ; R38 := R36; R37 := R36[0xf4e253b6]
519 [-]: CALL      R37 2 1      ; R37(R38)
520 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 513; R34 := R35 end
521 [-]: JMP       513          ; PC := 513
522 [-]: GETGLOBAL R37 K1       ; R37 := 0xbe190284
523 [-]: SELF      R37 R37 K2   ; R38 := R37; R37 := R37[0x751f061d]
524 [-]: GETUPVAL  R39 U2       ; R39 := U2
525 [-]: CONST     R40 0        ; R40 := 0.000000
526 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
527 [-]: GETGLOBAL R37 K1       ; R37 := 0xbe190284
528 [-]: SELF      R37 R37 K87  ; R38 := R37; R37 := R37[0xb9bfd47c]
529 [-]: GETUPVAL  R39 U3       ; R39 := U3
530 [-]: CALL      R37 3 1      ; R37(R38,R39)
531 [-]: GETGLOBAL R37 K1       ; R37 := 0xbe190284
532 [-]: SELF      R37 R37 K87  ; R38 := R37; R37 := R37[0xb9bfd47c]
533 [-]: GETUPVAL  R39 U4       ; R39 := U4
534 [-]: CALL      R37 3 1      ; R37(R38,R39)
535 [-]: GETGLOBAL R37 K1       ; R37 := 0xbe190284
536 [-]: SELF      R37 R37 K87  ; R38 := R37; R37 := R37[0xb9bfd47c]
537 [-]: GETUPVAL  R39 U5       ; R39 := U5
538 [-]: CALL      R37 3 1      ; R37(R38,R39)
539 [-]: GETGLOBAL R37 K1       ; R37 := 0xbe190284
540 [-]: SELF      R37 R37 K87  ; R38 := R37; R37 := R37[0xb9bfd47c]
541 [-]: GETUPVAL  R39 U6       ; R39 := U6
542 [-]: CALL      R37 3 1      ; R37(R38,R39)
543 [-]: GETGLOBAL R37 K1       ; R37 := 0xbe190284
544 [-]: SELF      R37 R37 K87  ; R38 := R37; R37 := R37[0xb9bfd47c]
545 [-]: GETUPVAL  R39 U7       ; R39 := U7
546 [-]: CALL      R37 3 1      ; R37(R38,R39)
547 [-]: GETGLOBAL R37 K1       ; R37 := 0xbe190284
548 [-]: SELF      R37 R37 K87  ; R38 := R37; R37 := R37[0xb9bfd47c]
549 [-]: GETUPVAL  R39 U43      ; R39 := U43
550 [-]: CALL      R37 3 1      ; R37(R38,R39)
551 [-]: GETGLOBAL R37 K1       ; R37 := 0xbe190284
552 [-]: SELF      R37 R37 K87  ; R38 := R37; R37 := R37[0xb9bfd47c]
553 [-]: GETUPVAL  R39 U8       ; R39 := U8
554 [-]: CALL      R37 3 1      ; R37(R38,R39)
555 [-]: GETGLOBAL R37 K1       ; R37 := 0xbe190284
556 [-]: SELF      R37 R37 K87  ; R38 := R37; R37 := R37[0xb9bfd47c]
557 [-]: GETUPVAL  R39 U9       ; R39 := U9
558 [-]: CALL      R37 3 1      ; R37(R38,R39)
559 [-]: GETGLOBAL R37 K1       ; R37 := 0xbe190284
560 [-]: SELF      R37 R37 K87  ; R38 := R37; R37 := R37[0xb9bfd47c]
561 [-]: GETUPVAL  R39 U18      ; R39 := U18
562 [-]: CALL      R37 3 1      ; R37(R38,R39)
563 [-]: GETGLOBAL R37 K1       ; R37 := 0xbe190284
564 [-]: SELF      R37 R37 K87  ; R38 := R37; R37 := R37[0xb9bfd47c]
565 [-]: GETUPVAL  R39 U44      ; R39 := U44
566 [-]: CALL      R37 3 1      ; R37(R38,R39)
567 [-]: GETGLOBAL R37 K1       ; R37 := 0xbe190284
568 [-]: SELF      R37 R37 K87  ; R38 := R37; R37 := R37[0xb9bfd47c]
569 [-]: GETUPVAL  R39 U10      ; R39 := U10
570 [-]: CALL      R37 3 1      ; R37(R38,R39)
571 [-]: GETUPVAL  R37 U45      ; R37 := U45
572 [-]: SELF      R37 R37 K88  ; R38 := R37; R37 := R37[0x44373b1e]
573 [-]: CALL      R37 2 1      ; R37(R38)
574 [-]: GETUPVAL  R37 U22      ; R37 := U22
575 [-]: GETTABLE  R37 R37 K89  ; R37 := R37[0x33d25c2b]
576 [-]: LOADKB    R38 0 0      ; R38 := false
577 [-]: GETUPVAL  R39 U23      ; R39 := U23
578 [-]: CALL      R37 3 1      ; R37(R38,R39)
579 [-]: GETUPVAL  R37 U22      ; R37 := U22
580 [-]: GETTABLE  R37 R37 K90  ; R37 := R37[0x0c97556b]
581 [-]: LOADKB    R38 1 0      ; R38 := true
582 [-]: GETUPVAL  R39 U23      ; R39 := U23
583 [-]: CALL      R37 3 1      ; R37(R38,R39)
584 [-]: GETUPVAL  R37 U46      ; R37 := U46
585 [-]: SELF      R37 R37 K91  ; R38 := R37; R37 := R37[0xfe9dc265]
586 [-]: CONST     R39 4        ; R39 := 4.000000
587 [-]: CALL      R37 3 1      ; R37(R38,R39)
588 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 732
; #Upvalues:       41
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

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
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x4c976eda]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe4c355e2]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: GETUPVAL  R1 U6        ; R1 := U6
 28 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xc9013731]
 29 [-]: GETUPVAL  R2 U7        ; R2 := U7
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 32 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 33 [-]: SETUPVAL  R1 U5        ; U82 := R5
 34 [-]: GETUPVAL  R1 U9        ; R1 := U9
 35 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xde474187]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: SETUPVAL  R1 U8        ; U82 := R8
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xfa6491f5]
 40 [-]: GETUPVAL  R3 U10       ; R3 := U10
 41 [-]: LOADKB    R4 1 0       ; R4 := true
 42 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 43 [-]: GETTABLE  R2 R1 K12    ; R2 := R1[1.000000]
 44 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xbb610e5b]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: SETUPVAL  R2 U11       ; U82 := R11
 47 [-]: GETUPVAL  R2 U11       ; R2 := U11
 48 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xde321e6f]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xf7d48ee0]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: SETUPVAL  R2 U12       ; U82 := R12
 53 [-]: GETUPVAL  R2 U12       ; R2 := U12
 54 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x55e569e0]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SETUPVAL  R2 U13       ; U82 := R13
 57 [-]: GETUPVAL  R2 U15       ; R2 := U15
 58 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0x100f0ff1]
 59 [-]: GETUPVAL  R3 U2        ; R3 := U2
 60 [-]: GETUPVAL  R4 U12       ; R4 := U12
 61 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 62 [-]: SETUPVAL  R2 U14       ; U82 := R14
 63 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 64 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x5d971903]
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: SETUPVAL  R2 U16       ; U82 := R16
 67 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 68 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x78298275]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: SETUPVAL  R2 U17       ; U82 := R17
 71 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 72 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x46a0ebf5]
 73 [-]: GETGLOBAL R4 K21       ; R4 := 0x0469f296
 74 [-]: LOADK     R5 K22       ; R5 := "RJReactorPos"
 75 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 76 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 77 [-]: SETUPVAL  R2 U18       ; U82 := R18
 78 [-]: GETGLOBAL R2 K23       ; R2 := 0x7b998233
 79 [-]: GETUPVAL  R3 U18       ; R3 := U18
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: TEST      R2 1         ; if R2 then PC := 93
 82 [-]: JMP       93           ; PC := 93
 83 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 84 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x7d571e53]
 85 [-]: GETGLOBAL R4 K25       ; R4 := gNpcSpawnPointType
 86 [-]: GETUPVAL  R5 U18       ; R5 := U18
 87 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0xd1586535]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: CONST     R6 40        ; R6 := 40.000000
 90 [-]: CONST     R7 60        ; R7 := 60.000000
 91 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 92 [-]: SETUPVAL  R2 U19       ; U82 := R19
 93 [-]: GETUPVAL  R2 U20       ; R2 := U20
 94 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0x622a0c19]
 95 [-]: GETUPVAL  R3 U19       ; R3 := U19
 96 [-]: CALL      R2 2 1       ; R2(R3)
 97 [-]: GETGLOBAL R2 K23       ; R2 := 0x7b998233
 98 [-]: GETUPVAL  R3 U2        ; R3 := U2
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: TEST      R2 1         ; if R2 then PC := 377
101 [-]: JMP       377          ; PC := 377
102 [-]: GETUPVAL  R2 U2        ; R2 := U2
103 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x50a76235]
104 [-]: CALL      R2 2 2       ; R2 := R2(R3)
105 [-]: TEST      R2 0         ; if not R2 then PC := 377
106 [-]: JMP       377          ; PC := 377
107 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
108 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x0eb34c69]
109 [-]: GETUPVAL  R4 U21       ; R4 := U21
110 [-]: CONST     R5 0         ; R5 := 0.000000
111 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
112 [-]: LE        1 K12 R2     ; if 1.000000 <= R2 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 115
115 [-]: LOADKB    R2 1 0       ; R2 := true
116 [-]: NEWTABLE  R3 0 4       ; R3 := {}
117 [-]: NEWTABLE  R4 0 2       ; R4 := {}
118 [-]: GETGLOBAL R5 K32       ; R5 := 0xd4518f51
119 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[1.000000]
120 [-]: SETTABLE  R4 K31 R5    ; R4["min"] := R5
121 [-]: GETGLOBAL R5 K34       ; R5 := 0x2b471973
122 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[1.000000]
123 [-]: SETTABLE  R4 K33 R5    ; R4["max"] := R5
124 [-]: SETTABLE  R3 K30 R4    ; R3["stageOne"] := R4
125 [-]: NEWTABLE  R4 0 2       ; R4 := {}
126 [-]: GETGLOBAL R5 K32       ; R5 := 0xd4518f51
127 [-]: GETTABLE  R5 R5 K36    ; R5 := R5[2.000000]
128 [-]: SETTABLE  R4 K31 R5    ; R4["min"] := R5
129 [-]: GETGLOBAL R5 K34       ; R5 := 0x2b471973
130 [-]: GETTABLE  R5 R5 K36    ; R5 := R5[2.000000]
131 [-]: SETTABLE  R4 K33 R5    ; R4["max"] := R5
132 [-]: SETTABLE  R3 K35 R4    ; R3["stageTwo"] := R4
133 [-]: NEWTABLE  R4 0 2       ; R4 := {}
134 [-]: GETGLOBAL R5 K32       ; R5 := 0xd4518f51
135 [-]: GETTABLE  R5 R5 K38    ; R5 := R5[3.000000]
136 [-]: SETTABLE  R4 K31 R5    ; R4["min"] := R5
137 [-]: GETGLOBAL R5 K34       ; R5 := 0x2b471973
138 [-]: GETTABLE  R5 R5 K38    ; R5 := R5[3.000000]
139 [-]: SETTABLE  R4 K33 R5    ; R4["max"] := R5
140 [-]: SETTABLE  R3 K37 R4    ; R3["stageThree"] := R4
141 [-]: NEWTABLE  R4 0 2       ; R4 := {}
142 [-]: GETGLOBAL R5 K32       ; R5 := 0xd4518f51
143 [-]: GETTABLE  R5 R5 K40    ; R5 := R5[4.000000]
144 [-]: SETTABLE  R4 K31 R5    ; R4["min"] := R5
145 [-]: GETGLOBAL R5 K34       ; R5 := 0x2b471973
146 [-]: GETTABLE  R5 R5 K40    ; R5 := R5[4.000000]
147 [-]: SETTABLE  R4 K33 R5    ; R4["max"] := R5
148 [-]: SETTABLE  R3 K39 R4    ; R3["stageFour"] := R4
149 [-]: SETUPVAL  R3 U22       ; U82 := R22
150 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
151 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x46a0ebf5]
152 [-]: GETGLOBAL R5 K21       ; R5 := 0x0469f296
153 [-]: LOADK     R6 K41       ; R6 := "RJReactorMeltdownTimers"
154 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
155 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
156 [-]: SETUPVAL  R3 U23       ; U82 := R23
157 [-]: GETGLOBAL R3 K23       ; R3 := 0x7b998233
158 [-]: GETUPVAL  R4 U23       ; R4 := U23
159 [-]: CALL      R3 2 2       ; R3 := R3(R4)
160 [-]: TEST      R3 1         ; if R3 then PC := 174
161 [-]: JMP       174          ; PC := 174
162 [-]: GETUPVAL  R3 U23       ; R3 := U23
163 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3[0xf37943ff]
164 [-]: CALL      R3 2 2       ; R3 := R3(R4)
165 [-]: TEST      R3 1         ; if R3 then PC := 174
166 [-]: JMP       174          ; PC := 174
167 [-]: GETUPVAL  R3 U23       ; R3 := U23
168 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0x383d2e7d]
169 [-]: CALL      R3 2 1       ; R3(R4)
170 [-]: GETUPVAL  R3 U23       ; R3 := U23
171 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3[0x8eb2112d]
172 [-]: LOADK     R5 K45       ; R5 := "Execute"
173 [-]: CALL      R3 3 1       ; R3(R4,R5)
174 [-]: GETGLOBAL R3 K46       ; R3 := 0xdb812aee
175 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[1.000000]
176 [-]: SETUPVAL  R3 U24       ; U82 := R24
177 [-]: GETGLOBAL R3 K47       ; R3 := 0xa15b4b30
178 [-]: SETUPVAL  R3 U25       ; U82 := R25
179 [-]: TEST      R2 0         ; if not R2 then PC := 296
180 [-]: JMP       296          ; PC := 296
181 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
182 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x0eb34c69]
183 [-]: GETUPVAL  R5 U27       ; R5 := U27
184 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
185 [-]: DIV       R3 R3 K48    ; R3 := R3 / 100.000000
186 [-]: SETUPVAL  R3 U26       ; U82 := R26
187 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
188 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x0eb34c69]
189 [-]: GETUPVAL  R5 U29       ; R5 := U29
190 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
191 [-]: SETUPVAL  R3 U28       ; U82 := R28
192 [-]: GETUPVAL  R3 U31       ; R3 := U31
193 [-]: GETTABLE  R3 R3 K49    ; R3 := R3[0xde6c4f3e]
194 [-]: GETGLOBAL R4 K21       ; R4 := 0x0469f296
195 [-]: LOADK     R5 K50       ; R5 := "RJReactorMeltdownAction"
196 [-]: CALL      R4 2 2       ; R4 := R4(R5)
197 [-]: GETUPVAL  R5 U12       ; R5 := U12
198 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
199 [-]: SETUPVAL  R3 U30       ; U82 := R30
200 [-]: GETGLOBAL R3 K51       ; R3 := _T
201 [-]: GETGLOBAL R4 K51       ; R4 := _T
202 [-]: GETTABLE  R4 R4 K53    ; R4 := R4[0xca312f51]
203 [-]: LOADK     R5 K54       ; R5 := "CyProgressBar"
204 [-]: CALL      R4 2 2       ; R4 := R4(R5)
205 [-]: SETTABLE  R3 K52 R4    ; R3["cyProgressBar"] := R4
206 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
207 [-]: SELF      R3 R3 K55    ; R4 := R3; R3 := R3[0xfb669000]
208 [-]: GETUPVAL  R5 U32       ; R5 := U32
209 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
210 [-]: LEN       R4 R3        ; R4 := # R3
211 [-]: LT        0 K56 R4     ; if 0.000000 >= R4 then PC := 254
212 [-]: JMP       254          ; PC := 254
213 [-]: GETGLOBAL R4 K57       ; R4 := 0xc8802016
214 [-]: MOVE      R5 R3        ; R5 := R3
215 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
216 [-]: JMP       252          ; PC := 252
217 [-]: GETGLOBAL R9 K23       ; R9 := 0x7b998233
218 [-]: MOVE      R10 R8       ; R10 := R8
219 [-]: CALL      R9 2 2       ; R9 := R9(R10)
220 [-]: TEST      R9 1         ; if R9 then PC := 252
221 [-]: JMP       252          ; PC := 252
222 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
223 [-]: SELF      R9 R9 K58    ; R10 := R9; R9 := R9[0xc7b81e8d]
224 [-]: GETGLOBAL R11 K21      ; R11 := 0x0469f296
225 [-]: LOADK     R12 K59      ; R12 := "RJReactorMeltdownEngineerAction"
226 [-]: CALL      R11 2 2      ; R11 := R11(R12)
227 [-]: SELF      R12 R8 K26   ; R13 := R8; R12 := R8[0xd1586535]
228 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
229 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
230 [-]: SELF      R10 R8 K60   ; R11 := R8; R10 := R8[0xfa9e477f]
231 [-]: CALL      R10 2 2      ; R10 := R10(R11)
232 [-]: GETGLOBAL R11 K23      ; R11 := 0x7b998233
233 [-]: MOVE      R12 R10      ; R12 := R10
234 [-]: CALL      R11 2 2      ; R11 := R11(R12)
235 [-]: TEST      R11 1        ; if R11 then PC := 252
236 [-]: JMP       252          ; PC := 252
237 [-]: GETGLOBAL R11 K23      ; R11 := 0x7b998233
238 [-]: MOVE      R12 R9       ; R12 := R9
239 [-]: CALL      R11 2 2      ; R11 := R11(R12)
240 [-]: TEST      R11 1        ; if R11 then PC := 252
241 [-]: JMP       252          ; PC := 252
242 [-]: GETGLOBAL R11 K61      ; R11 := 0x33bdd652
243 [-]: GETTABLE  R11 R11 K62  ; R11 := R11[0x23d5322f]
244 [-]: GETUPVAL  R12 U33      ; R12 := U33
245 [-]: MOVE      R13 R10      ; R13 := R10
246 [-]: CALL      R11 3 1      ; R11(R12,R13)
247 [-]: GETGLOBAL R11 K61      ; R11 := 0x33bdd652
248 [-]: GETTABLE  R11 R11 K62  ; R11 := R11[0x23d5322f]
249 [-]: GETUPVAL  R12 U34      ; R12 := U34
250 [-]: MOVE      R13 R9       ; R13 := R9
251 [-]: CALL      R11 3 1      ; R11(R12,R13)
252 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 217; R6 := R7 end
253 [-]: JMP       217          ; PC := 217
254 [-]: GETGLOBAL R11 K57      ; R11 := 0xc8802016
255 [-]: GETUPVAL  R12 U30      ; R12 := U30
256 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
257 [-]: JMP       294          ; PC := 294
258 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
259 [-]: SELF      R16 R16 K58  ; R17 := R16; R16 := R16[0xc7b81e8d]
260 [-]: GETGLOBAL R18 K21      ; R18 := 0x0469f296
261 [-]: LOADK     R19 K63      ; R19 := "RJReactorMeltdownConsole"
262 [-]: CALL      R18 2 2      ; R18 := R18(R19)
263 [-]: SELF      R19 R15 K26  ; R20 := R15; R19 := R15[0xd1586535]
264 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
265 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
266 [-]: GETGLOBAL R17 K23      ; R17 := 0x7b998233
267 [-]: MOVE      R18 R16      ; R18 := R16
268 [-]: CALL      R17 2 2      ; R17 := R17(R18)
269 [-]: TEST      R17 1        ; if R17 then PC := 280
270 [-]: JMP       280          ; PC := 280
271 [-]: GETUPVAL  R17 U35      ; R17 := U35
272 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
273 [-]: SELF      R18 R18 K64  ; R19 := R18; R18 := R18[0x05909209]
274 [-]: GETGLOBAL R20 K65      ; R20 := 0xdc0376b2
275 [-]: SELF      R21 R16 K26  ; R22 := R16; R21 := R16[0xd1586535]
276 [-]: CALL      R21 2 2      ; R21 := R21(R22)
277 [-]: GETGLOBAL R22 K66      ; R22 := ZERO_ROTATION
278 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
279 [-]: SETTABLE  R17 R14 R18  ; R17[R14] := R18
280 [-]: GETGLOBAL R17 K23      ; R17 := 0x7b998233
281 [-]: GETUPVAL  R18 U35      ; R18 := U35
282 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
283 [-]: CALL      R17 2 2      ; R17 := R17(R18)
284 [-]: TEST      R17 1        ; if R17 then PC := 294
285 [-]: JMP       294          ; PC := 294
286 [-]: SELF      R17 R15 K42  ; R18 := R15; R17 := R15[0xf37943ff]
287 [-]: CALL      R17 2 2      ; R17 := R17(R18)
288 [-]: TEST      R17 1        ; if R17 then PC := 294
289 [-]: JMP       294          ; PC := 294
290 [-]: GETUPVAL  R17 U35      ; R17 := U35
291 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
292 [-]: SELF      R17 R17 K67  ; R18 := R17; R17 := R17[0xf4e253b6]
293 [-]: CALL      R17 2 1      ; R17(R18)
294 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 258; R13 := R14 end
295 [-]: JMP       258          ; PC := 258
296 [-]: GETGLOBAL R17 K5       ; R17 := 0xbe190284
297 [-]: SELF      R17 R17 K68  ; R18 := R17; R17 := R17[0x0f823e41]
298 [-]: GETUPVAL  R19 U36      ; R19 := U36
299 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
300 [-]: TEST      R17 0        ; if not R17 then PC := 346
301 [-]: JMP       346          ; PC := 346
302 [-]: GETGLOBAL R17 K51      ; R17 := _T
303 [-]: GETTABLE  R17 R17 K69  ; R17 := R17[0x24b14663]
304 [-]: CALL      R17 1 1      ; R17()
305 [-]: GETGLOBAL R17 K5       ; R17 := 0xbe190284
306 [-]: SELF      R17 R17 K70  ; R18 := R17; R17 := R17[0xffddf768]
307 [-]: GETUPVAL  R19 U36      ; R19 := U36
308 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
309 [-]: LT        0 K56 R17    ; if 0.000000 >= R17 then PC := 346
310 [-]: JMP       346          ; PC := 346
311 [-]: GETGLOBAL R18 K5       ; R18 := 0xbe190284
312 [-]: SELF      R18 R18 K71  ; R19 := R18; R18 := R18[0xbfc566bd]
313 [-]: GETUPVAL  R20 U36      ; R20 := U36
314 [-]: CALL      R18 3 1      ; R18(R19,R20)
315 [-]: GETUPVAL  R18 U23      ; R18 := U23
316 [-]: SELF      R18 R18 K72  ; R19 := R18; R18 := R18[0x53c3399f]
317 [-]: CALL      R18 2 2      ; R18 := R18(R19)
318 [-]: GETUPVAL  R19 U37      ; R19 := U37
319 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 331
320 [-]: JMP       331          ; PC := 331
321 [-]: GETGLOBAL R18 K23      ; R18 := 0x7b998233
322 [-]: GETUPVAL  R19 U23      ; R19 := U23
323 [-]: CALL      R18 2 2      ; R18 := R18(R19)
324 [-]: TEST      R18 1        ; if R18 then PC := 331
325 [-]: JMP       331          ; PC := 331
326 [-]: GETUPVAL  R18 U23      ; R18 := U23
327 [-]: SELF      R18 R18 K73  ; R19 := R18; R18 := R18[0x05eeb9db]
328 [-]: GETUPVAL  R20 U37      ; R20 := U37
329 [-]: CALL      R18 3 1      ; R18(R19,R20)
330 [-]: JMP       346          ; PC := 346
331 [-]: GETUPVAL  R18 U23      ; R18 := U23
332 [-]: SELF      R18 R18 K72  ; R19 := R18; R18 := R18[0x53c3399f]
333 [-]: CALL      R18 2 2      ; R18 := R18(R19)
334 [-]: GETUPVAL  R19 U38      ; R19 := U38
335 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 346
336 [-]: JMP       346          ; PC := 346
337 [-]: GETGLOBAL R18 K23      ; R18 := 0x7b998233
338 [-]: GETUPVAL  R19 U23      ; R19 := U23
339 [-]: CALL      R18 2 2      ; R18 := R18(R19)
340 [-]: TEST      R18 1        ; if R18 then PC := 346
341 [-]: JMP       346          ; PC := 346
342 [-]: GETUPVAL  R18 U23      ; R18 := U23
343 [-]: SELF      R18 R18 K73  ; R19 := R18; R18 := R18[0x05eeb9db]
344 [-]: GETUPVAL  R20 U38      ; R20 := U38
345 [-]: CALL      R18 3 1      ; R18(R19,R20)
346 [-]: GETGLOBAL R18 K5       ; R18 := 0xbe190284
347 [-]: SELF      R18 R18 K68  ; R19 := R18; R18 := R18[0x0f823e41]
348 [-]: GETUPVAL  R20 U39      ; R20 := U39
349 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
350 [-]: TEST      R18 0        ; if not R18 then PC := 374
351 [-]: JMP       374          ; PC := 374
352 [-]: GETGLOBAL R18 K51      ; R18 := _T
353 [-]: GETTABLE  R18 R18 K69  ; R18 := R18[0x24b14663]
354 [-]: CALL      R18 1 1      ; R18()
355 [-]: GETGLOBAL R18 K5       ; R18 := 0xbe190284
356 [-]: SELF      R18 R18 K70  ; R19 := R18; R18 := R18[0xffddf768]
357 [-]: GETUPVAL  R20 U39      ; R20 := U39
358 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
359 [-]: LT        0 K56 R18    ; if 0.000000 >= R18 then PC := 374
360 [-]: JMP       374          ; PC := 374
361 [-]: GETGLOBAL R19 K5       ; R19 := 0xbe190284
362 [-]: SELF      R19 R19 K71  ; R20 := R19; R19 := R19[0xbfc566bd]
363 [-]: GETUPVAL  R21 U39      ; R21 := U39
364 [-]: CALL      R19 3 1      ; R19(R20,R21)
365 [-]: GETGLOBAL R19 K5       ; R19 := 0xbe190284
366 [-]: SELF      R19 R19 K74  ; R20 := R19; R19 := R19[0xfe23fe59]
367 [-]: GETUPVAL  R21 U39      ; R21 := U39
368 [-]: GETGLOBAL R22 K75      ; R22 := EMPTY_SYMBOL
369 [-]: GETUPVAL  R23 U25      ; R23 := U25
370 [-]: LOADKB    R24 1 0      ; R24 := true
371 [-]: LOADKB    R25 1 0      ; R25 := true
372 [-]: LOADKB    R26 0 0      ; R26 := false
373 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
374 [-]: GETUPVAL  R19 U2       ; R19 := U2
375 [-]: SELF      R19 R19 K76  ; R20 := R19; R19 := R19[0x8b28a480]
376 [-]: CALL      R19 2 1      ; R19(R20)
377 [-]: GETUPVAL  R19 U2       ; R19 := U2
378 [-]: SELF      R19 R19 K77  ; R20 := R19; R19 := R19[0xabe61691]
379 [-]: CALL      R19 2 2      ; R19 := R19(R20)
380 [-]: GETUPVAL  R20 U5       ; R20 := U5
381 [-]: SELF      R20 R20 K78  ; R21 := R20; R20 := R20[0x8abff40e]
382 [-]: GETUPVAL  R22 U20      ; R22 := U20
383 [-]: GETTABLE  R22 R22 K79  ; R22 := R22[0x06d055f9]
384 [-]: EQ        1 R19 K56    ; if R19 == 0.000000 then PC := 387
385 [-]: JMP       387          ; PC := 387
386 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 387
387 [-]: LOADKB    R23 1 0      ; R23 := true
388 [-]: GETUPVAL  R24 U40      ; R24 := U40
389 [-]: MOVE      R25 R19      ; R25 := R19
390 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
391 [-]: CALL      R20 0 1      ; R20(R21,...)
392 [-]: SELF      R20 R0 K80   ; R21 := R0; R20 := R0[0xfe9dc265]
393 [-]: CONST     R22 2        ; R22 := 2.000000
394 [-]: CALL      R20 3 1      ; R20(R21,R22)
395 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 865
; #Upvalues:       47
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADKB    R3 0 0       ; R3 := false
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 694
 11 [-]: JMP       694          ; PC := 694
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 13 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x3790d299]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 694
 16 [-]: JMP       694          ; PC := 694
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 18 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x5d204145]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 694
 21 [-]: JMP       694          ; PC := 694
 22 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xefe6cad1]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: LE        0 K6 R4      ; if 4.000000 > R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       694          ; PC := 694
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x67652851
 28 [-]: CALL      R4 1 2       ; R4 := R4()
 29 [-]: MOVE      R1 R4        ; R1 := R4
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x209398c2]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R2 R4        ; R2 := R4
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: GETUPVAL  R4 U4        ; R4 := U4
 38 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x73ac8bee]
 39 [-]: GETUPVAL  R6 U5        ; R6 := U5
 40 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x26e191c7]
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 43 [-]: LT        0 K11 R4     ; if 0.000000 >= R4 then PC := 679
 44 [-]: JMP       679          ; PC := 679
 45 [-]: GETUPVAL  R4 U6        ; R4 := U6
 46 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xdbf52ecd]
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x8abff40e]
 50 [-]: GETUPVAL  R6 U7        ; R6 := U7
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: JMP       679          ; PC := 679
 53 [-]: GETUPVAL  R4 U7        ; R4 := U7
 54 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 679
 55 [-]: JMP       679          ; PC := 679
 56 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 57 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x0eb34c69]
 58 [-]: GETUPVAL  R6 U9        ; R6 := U9
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: DIV       R4 R4 K15    ; R4 := R4 / 100.000000
 61 [-]: SETUPVAL  R4 U8        ; U82 := R8
 62 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 63 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x0eb34c69]
 64 [-]: GETUPVAL  R6 U10       ; R6 := U10
 65 [-]: CONST     R7 0         ; R7 := 0.000000
 66 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 67 [-]: LE        1 K16 R4     ; if 1.000000 <= R4 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 70
 70 [-]: LOADKB    R4 1 0       ; R4 := true
 71 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
 72 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x0eb34c69]
 73 [-]: GETUPVAL  R7 U11       ; R7 := U11
 74 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 75 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
 76 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x0eb34c69]
 77 [-]: GETUPVAL  R8 U12       ; R8 := U12
 78 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 79 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
 80 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x0eb34c69]
 81 [-]: GETUPVAL  R9 U13       ; R9 := U13
 82 [-]: CONST     R10 0        ; R10 := 0.000000
 83 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 84 [-]: LE        1 K16 R7     ; if 1.000000 <= R7 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 87
 87 [-]: LOADKB    R7 1 0       ; R7 := true
 88 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
 89 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x0eb34c69]
 90 [-]: GETUPVAL  R10 U14      ; R10 := U14
 91 [-]: CONST     R11 0        ; R11 := 0.000000
 92 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 93 [-]: LE        1 K16 R8     ; if 1.000000 <= R8 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 96
 96 [-]: LOADKB    R8 1 0       ; R8 := true
 97 [-]: GETGLOBAL R9 K17       ; R9 := 0x4ad950eb
 98 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[1.000000]
 99 [-]: LE        0 R9 R6      ; if R9 > R6 then PC := 131
100 [-]: JMP       131          ; PC := 131
101 [-]: GETGLOBAL R9 K17       ; R9 := 0x4ad950eb
102 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[2.000000]
103 [-]: LT        0 R6 R9      ; if R6 >= R9 then PC := 131
104 [-]: JMP       131          ; PC := 131
105 [-]: EQ        0 R5 K16     ; if R5 ~= 1.000000 then PC := 131
106 [-]: JMP       131          ; PC := 131
107 [-]: GETUPVAL  R9 U15       ; R9 := U15
108 [-]: GETUPVAL  R10 U16      ; R10 := U16
109 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["stageTwo"]
110 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["min"]
111 [-]: GETUPVAL  R11 U16      ; R11 := U16
112 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["stageTwo"]
113 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["max"]
114 [-]: GETGLOBAL R12 K22      ; R12 := 0x04deba15
115 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[2.000000]
116 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
117 [-]: GETGLOBAL R9 K23       ; R9 := 0xdb812aee
118 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[2.000000]
119 [-]: SETUPVAL  R9 U17       ; U82 := R17
120 [-]: GETUPVAL  R9 U18       ; R9 := U18
121 [-]: GETTABLE  R9 R9 K24    ; R9 := R9[0x84d281b3]
122 [-]: GETUPVAL  R10 U19      ; R10 := U19
123 [-]: GETUPVAL  R11 U20      ; R11 := U20
124 [-]: CALL      R9 3 1       ; R9(R10,R11)
125 [-]: GETGLOBAL R9 K1        ; R9 := 0xbe190284
126 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x751f061d]
127 [-]: GETUPVAL  R11 U11      ; R11 := U11
128 [-]: CONST     R12 2        ; R12 := 2.000000
129 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
130 [-]: JMP       196          ; PC := 196
131 [-]: GETGLOBAL R9 K17       ; R9 := 0x4ad950eb
132 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[2.000000]
133 [-]: LE        0 R9 R6      ; if R9 > R6 then PC := 165
134 [-]: JMP       165          ; PC := 165
135 [-]: GETGLOBAL R9 K17       ; R9 := 0x4ad950eb
136 [-]: GETTABLE  R9 R9 K26    ; R9 := R9[3.000000]
137 [-]: LT        0 R6 R9      ; if R6 >= R9 then PC := 165
138 [-]: JMP       165          ; PC := 165
139 [-]: EQ        0 R5 K18     ; if R5 ~= 2.000000 then PC := 165
140 [-]: JMP       165          ; PC := 165
141 [-]: GETUPVAL  R9 U15       ; R9 := U15
142 [-]: GETUPVAL  R10 U16      ; R10 := U16
143 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["stageThree"]
144 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["min"]
145 [-]: GETUPVAL  R11 U16      ; R11 := U16
146 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["stageThree"]
147 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["max"]
148 [-]: GETGLOBAL R12 K22      ; R12 := 0x04deba15
149 [-]: GETTABLE  R12 R12 K26  ; R12 := R12[3.000000]
150 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
151 [-]: GETGLOBAL R9 K23       ; R9 := 0xdb812aee
152 [-]: GETTABLE  R9 R9 K26    ; R9 := R9[3.000000]
153 [-]: SETUPVAL  R9 U17       ; U82 := R17
154 [-]: GETUPVAL  R9 U18       ; R9 := U18
155 [-]: GETTABLE  R9 R9 K24    ; R9 := R9[0x84d281b3]
156 [-]: GETUPVAL  R10 U19      ; R10 := U19
157 [-]: GETUPVAL  R11 U20      ; R11 := U20
158 [-]: CALL      R9 3 1       ; R9(R10,R11)
159 [-]: GETGLOBAL R9 K1        ; R9 := 0xbe190284
160 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x751f061d]
161 [-]: GETUPVAL  R11 U11      ; R11 := U11
162 [-]: CONST     R12 3        ; R12 := 3.000000
163 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
164 [-]: JMP       196          ; PC := 196
165 [-]: GETGLOBAL R9 K17       ; R9 := 0x4ad950eb
166 [-]: GETTABLE  R9 R9 K26    ; R9 := R9[3.000000]
167 [-]: LE        0 R9 R6      ; if R9 > R6 then PC := 196
168 [-]: JMP       196          ; PC := 196
169 [-]: LT        0 R6 K15     ; if R6 >= 100.000000 then PC := 196
170 [-]: JMP       196          ; PC := 196
171 [-]: EQ        0 R5 K26     ; if R5 ~= 3.000000 then PC := 196
172 [-]: JMP       196          ; PC := 196
173 [-]: GETUPVAL  R9 U15       ; R9 := U15
174 [-]: GETUPVAL  R10 U16      ; R10 := U16
175 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["stageFour"]
176 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["min"]
177 [-]: GETUPVAL  R11 U16      ; R11 := U16
178 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["stageFour"]
179 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["max"]
180 [-]: GETGLOBAL R12 K22      ; R12 := 0x04deba15
181 [-]: GETTABLE  R12 R12 K6   ; R12 := R12[4.000000]
182 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
183 [-]: GETGLOBAL R9 K23       ; R9 := 0xdb812aee
184 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[4.000000]
185 [-]: SETUPVAL  R9 U17       ; U82 := R17
186 [-]: GETUPVAL  R9 U18       ; R9 := U18
187 [-]: GETTABLE  R9 R9 K24    ; R9 := R9[0x84d281b3]
188 [-]: GETUPVAL  R10 U19      ; R10 := U19
189 [-]: GETUPVAL  R11 U20      ; R11 := U20
190 [-]: CALL      R9 3 1       ; R9(R10,R11)
191 [-]: GETGLOBAL R9 K1        ; R9 := 0xbe190284
192 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x751f061d]
193 [-]: GETUPVAL  R11 U11      ; R11 := U11
194 [-]: CONST     R12 4        ; R12 := 4.000000
195 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
196 [-]: GETGLOBAL R9 K1        ; R9 := 0xbe190284
197 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0xffddf768]
198 [-]: GETUPVAL  R11 U21      ; R11 := U21
199 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
200 [-]: LE        0 R9 K11     ; if R9 > 0.000000 then PC := 279
201 [-]: JMP       279          ; PC := 279
202 [-]: GETGLOBAL R10 K1       ; R10 := 0xbe190284
203 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x0f823e41]
204 [-]: GETUPVAL  R12 U21      ; R12 := U21
205 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
206 [-]: TEST      R10 0        ; if not R10 then PC := 279
207 [-]: JMP       279          ; PC := 279
208 [-]: GETUPVAL  R10 U22      ; R10 := U22
209 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[0xde6c4f3e]
210 [-]: GETGLOBAL R11 K32      ; R11 := 0x0469f296
211 [-]: LOADK     R12 K33      ; R12 := "CrpRJMeltdownMarkerInfo"
212 [-]: CALL      R11 2 2      ; R11 := R11(R12)
213 [-]: GETUPVAL  R12 U5       ; R12 := U5
214 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
215 [-]: GETGLOBAL R11 K1       ; R11 := 0xbe190284
216 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x0eb34c69]
217 [-]: GETUPVAL  R13 U23      ; R13 := U23
218 [-]: CONST     R14 0        ; R14 := 0.000000
219 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
220 [-]: EQ        1 R11 K18    ; if R11 == 2.000000 then PC := 223
221 [-]: JMP       223          ; PC := 223
222 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 223
223 [-]: LOADKB    R11 1 0      ; R11 := true
224 [-]: LOADNIL   R12 R12      ; R12 := nil
225 [-]: GETGLOBAL R13 K34      ; R13 := 0xc8802016
226 [-]: MOVE      R14 R10      ; R14 := R10
227 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
228 [-]: JMP       268          ; PC := 268
229 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
230 [-]: MOVE      R19 R17      ; R19 := R17
231 [-]: CALL      R18 2 2      ; R18 := R18(R19)
232 [-]: TEST      R18 1        ; if R18 then PC := 268
233 [-]: JMP       268          ; PC := 268
234 [-]: SELF      R18 R17 K35  ; R19 := R17; R18 := R17[0xf37943ff]
235 [-]: CALL      R18 2 2      ; R18 := R18(R19)
236 [-]: TEST      R18 0        ; if not R18 then PC := 268
237 [-]: JMP       268          ; PC := 268
238 [-]: SELF      R18 R17 K36  ; R19 := R17; R18 := R17[0xf4e253b6]
239 [-]: CALL      R18 2 1      ; R18(R19)
240 [-]: TEST      R11 0        ; if not R11 then PC := 252
241 [-]: JMP       252          ; PC := 252
242 [-]: GETGLOBAL R18 K37      ; R18 := 0x89326c93
243 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18[0xc7b81e8d]
244 [-]: GETGLOBAL R20 K32      ; R20 := 0x0469f296
245 [-]: LOADK     R21 K39      ; R21 := "RJReactorMeltdownAction"
246 [-]: CALL      R20 2 2      ; R20 := R20(R21)
247 [-]: SELF      R21 R17 K40  ; R22 := R17; R21 := R17[0xd1586535]
248 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
249 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
250 [-]: MOVE      R12 R18      ; R12 := R18
251 [-]: JMP       261          ; PC := 261
252 [-]: GETGLOBAL R18 K37      ; R18 := 0x89326c93
253 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18[0xc7b81e8d]
254 [-]: GETGLOBAL R20 K32      ; R20 := 0x0469f296
255 [-]: LOADK     R21 K41      ; R21 := "RJCrpNoCredentials"
256 [-]: CALL      R20 2 2      ; R20 := R20(R21)
257 [-]: SELF      R21 R17 K40  ; R22 := R17; R21 := R17[0xd1586535]
258 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
259 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
260 [-]: MOVE      R12 R18      ; R12 := R18
261 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
262 [-]: MOVE      R19 R12      ; R19 := R12
263 [-]: CALL      R18 2 2      ; R18 := R18(R19)
264 [-]: TEST      R18 1        ; if R18 then PC := 268
265 [-]: JMP       268          ; PC := 268
266 [-]: SELF      R18 R12 K36  ; R19 := R12; R18 := R12[0xf4e253b6]
267 [-]: CALL      R18 2 1      ; R18(R19)
268 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 229; R15 := R16 end
269 [-]: JMP       229          ; PC := 229
270 [-]: GETGLOBAL R18 K1       ; R18 := 0xbe190284
271 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18[0xbfc566bd]
272 [-]: GETUPVAL  R20 U21      ; R20 := U21
273 [-]: CALL      R18 3 1      ; R18(R19,R20)
274 [-]: GETGLOBAL R18 K1       ; R18 := 0xbe190284
275 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x751f061d]
276 [-]: GETUPVAL  R20 U10      ; R20 := U10
277 [-]: CONST     R21 1        ; R21 := 1.000000
278 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
279 [-]: GETUPVAL  R18 U24      ; R18 := U24
280 [-]: LT        0 R18 K16    ; if R18 >= 1.000000 then PC := 331
281 [-]: JMP       331          ; PC := 331
282 [-]: TEST      R8 0         ; if not R8 then PC := 331
283 [-]: JMP       331          ; PC := 331
284 [-]: GETGLOBAL R18 K1       ; R18 := 0xbe190284
285 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x751f061d]
286 [-]: GETUPVAL  R20 U14      ; R20 := U14
287 [-]: CONST     R21 0        ; R21 := 0.000000
288 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
289 [-]: GETUPVAL  R18 U25      ; R18 := U25
290 [-]: GETTABLE  R18 R18 K43  ; R18 := R18[0x9742b85b]
291 [-]: GETUPVAL  R19 U26      ; R19 := U26
292 [-]: GETGLOBAL R20 K32      ; R20 := 0x0469f296
293 [-]: LOADK     R21 K44      ; R21 := "ReactorMeltdownAvoided"
294 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
295 [-]: CALL      R18 0 1      ; R18(R19,...)
296 [-]: GETUPVAL  R18 U27      ; R18 := U27
297 [-]: LE        0 K45 R18    ; if 5.000000 > R18 then PC := 329
298 [-]: JMP       329          ; PC := 329
299 [-]: GETGLOBAL R18 K37      ; R18 := 0x89326c93
300 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18[0x46a0ebf5]
301 [-]: GETGLOBAL R20 K32      ; R20 := 0x0469f296
302 [-]: LOADK     R21 K47      ; R21 := "ReactorSpin3"
303 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
304 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
305 [-]: GETGLOBAL R19 K37      ; R19 := 0x89326c93
306 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19[0x46a0ebf5]
307 [-]: GETGLOBAL R21 K32      ; R21 := 0x0469f296
308 [-]: LOADK     R22 K48      ; R22 := "VolatileReactorReset"
309 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
310 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
311 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
312 [-]: MOVE      R21 R19      ; R21 := R19
313 [-]: CALL      R20 2 2      ; R20 := R20(R21)
314 [-]: TEST      R20 1        ; if R20 then PC := 319
315 [-]: JMP       319          ; PC := 319
316 [-]: SELF      R20 R19 K49  ; R21 := R19; R20 := R19[0x8eb2112d]
317 [-]: LOADK     R22 K50      ; R22 := "Execute"
318 [-]: CALL      R20 3 1      ; R20(R21,R22)
319 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
320 [-]: MOVE      R21 R18      ; R21 := R18
321 [-]: CALL      R20 2 2      ; R20 := R20(R21)
322 [-]: TEST      R20 1        ; if R20 then PC := 329
323 [-]: JMP       329          ; PC := 329
324 [-]: SELF      R20 R18 K49  ; R21 := R18; R20 := R18[0x8eb2112d]
325 [-]: LOADK     R22 K50      ; R22 := "Execute"
326 [-]: CALL      R20 3 1      ; R20(R21,R22)
327 [-]: CONST     R20 3        ; R20 := 3.000000
328 [-]: SETUPVAL  R20 U27      ; U82 := R27
329 [-]: LOADKB    R20 0 0      ; R20 := false
330 [-]: SETUPVAL  R20 U28      ; U82 := R28
331 [-]: TEST      R4 0         ; if not R4 then PC := 573
332 [-]: JMP       573          ; PC := 573
333 [-]: GETGLOBAL R20 K1       ; R20 := 0xbe190284
334 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20[0x0eb34c69]
335 [-]: GETUPVAL  R22 U10      ; R22 := U10
336 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
337 [-]: EQ        0 R20 K16    ; if R20 ~= 1.000000 then PC := 358
338 [-]: JMP       358          ; PC := 358
339 [-]: GETGLOBAL R20 K1       ; R20 := 0xbe190284
340 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0x751f061d]
341 [-]: GETUPVAL  R22 U10      ; R22 := U10
342 [-]: CONST     R23 2        ; R23 := 2.000000
343 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
344 [-]: GETUPVAL  R20 U25      ; R20 := U25
345 [-]: GETTABLE  R20 R20 K43  ; R20 := R20[0x9742b85b]
346 [-]: GETUPVAL  R21 U26      ; R21 := U26
347 [-]: GETGLOBAL R22 K32      ; R22 := 0x0469f296
348 [-]: LOADK     R23 K51      ; R23 := "ConsoleActivated"
349 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
350 [-]: CALL      R20 0 1      ; R20(R21,...)
351 [-]: GETUPVAL  R20 U29      ; R20 := U29
352 [-]: GETTABLE  R20 R20 K52  ; R20 := R20[0x05045476]
353 [-]: LOADNIL   R21 R21      ; R21 := nil
354 [-]: GETUPVAL  R22 U29      ; R22 := U29
355 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["MUSIC"]
356 [-]: GETTABLE  R22 R22 K54  ; R22 := R22["heavyCombat"]
357 [-]: CALL      R20 3 1      ; R20(R21,R22)
358 [-]: TEST      R3 1         ; if R3 then PC := 509
359 [-]: JMP       509          ; PC := 509
360 [-]: GETUPVAL  R20 U30      ; R20 := U30
361 [-]: GETTABLE  R20 R20 K55  ; R20 := R20[0xa1df01d6]
362 [-]: GETUPVAL  R21 U31      ; R21 := U31
363 [-]: GETUPVAL  R22 U32      ; R22 := U32
364 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["GENERIC_ICON"]
365 [-]: LOADNIL   R23 R23      ; R23 := nil
366 [-]: LOADKB    R24 0 0      ; R24 := false
367 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
368 [-]: GETGLOBAL R20 K57      ; R20 := _T
369 [-]: GETTABLE  R20 R20 K58  ; R20 := R20[0x1a41a3c1]
370 [-]: LOADK     R21 K59      ; R21 := "CredentialsObjective"
371 [-]: CALL      R20 2 1      ; R20(R21)
372 [-]: GETUPVAL  R20 U30      ; R20 := U30
373 [-]: GETTABLE  R20 R20 K60  ; R20 := R20[0xbd51f1e9]
374 [-]: CALL      R20 1 2      ; R20 := R20()
375 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
376 [-]: GETGLOBAL R22 K57      ; R22 := _T
377 [-]: GETTABLE  R22 R22 K61  ; R22 := R22["cyProgressBar"]
378 [-]: CALL      R21 2 2      ; R21 := R21(R22)
379 [-]: TEST      R21 0        ; if not R21 then PC := 429
380 [-]: JMP       429          ; PC := 429
381 [-]: GETGLOBAL R21 K57      ; R21 := _T
382 [-]: GETGLOBAL R22 K57      ; R22 := _T
383 [-]: GETTABLE  R22 R22 K62  ; R22 := R22[0x8ee923fe]
384 [-]: LOADK     R23 K63      ; R23 := "CyProgressBar"
385 [-]: GETUPVAL  R24 U33      ; R24 := U33
386 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["HT_PROGRESS_BAR"]
387 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
388 [-]: SETTABLE  R21 K61 R22  ; R21["cyProgressBar"] := R22
389 [-]: GETGLOBAL R21 K57      ; R21 := _T
390 [-]: GETTABLE  R21 R21 K61  ; R21 := R21["cyProgressBar"]
391 [-]: GETTABLE  R21 R21 K65  ; R21 := R21[0x3f8a850c]
392 [-]: GETUPVAL  R22 U34      ; R22 := U34
393 [-]: CALL      R21 2 1      ; R21(R22)
394 [-]: GETGLOBAL R21 K57      ; R21 := _T
395 [-]: GETTABLE  R21 R21 K61  ; R21 := R21["cyProgressBar"]
396 [-]: GETTABLE  R21 R21 K66  ; R21 := R21[0xab765caa]
397 [-]: GETUPVAL  R22 U35      ; R22 := U35
398 [-]: GETTABLE  R22 R22 K67  ; R22 := R22["REACTOR_TRACKER_BASE_OFFSETS"]
399 [-]: GETTABLE  R22 R22 K18  ; R22 := R22[2.000000]
400 [-]: ADD       R22 R20 R22  ; R22 := R20 + R22
401 [-]: LOADKB    R23 0 0      ; R23 := false
402 [-]: CALL      R21 3 1      ; R21(R22,R23)
403 [-]: GETGLOBAL R21 K57      ; R21 := _T
404 [-]: GETTABLE  R21 R21 K61  ; R21 := R21["cyProgressBar"]
405 [-]: GETTABLE  R21 R21 K68  ; R21 := R21[0xb7ae3621]
406 [-]: CONST     R22 1        ; R22 := 1.000000
407 [-]: GETUPVAL  R23 U35      ; R23 := U35
408 [-]: GETTABLE  R23 R23 K69  ; R23 := R23["yOffset"]
409 [-]: CALL      R21 3 1      ; R21(R22,R23)
410 [-]: GETGLOBAL R21 K57      ; R21 := _T
411 [-]: GETTABLE  R21 R21 K61  ; R21 := R21["cyProgressBar"]
412 [-]: GETTABLE  R21 R21 K70  ; R21 := R21[0x900fe191]
413 [-]: GETGLOBAL R22 K71      ; R22 := 0x5bced4c4
414 [-]: GETTABLE  R22 R22 K72  ; R22 := R22[0x55f27c30]
415 [-]: GETUPVAL  R23 U36      ; R23 := U36
416 [-]: CALL      R22 2 2      ; R22 := R22(R23)
417 [-]: LOADK     R23 K73      ; R23 := "%"
418 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
419 [-]: CALL      R21 2 1      ; R21(R22)
420 [-]: GETGLOBAL R21 K57      ; R21 := _T
421 [-]: GETTABLE  R21 R21 K61  ; R21 := R21["cyProgressBar"]
422 [-]: GETTABLE  R21 R21 K74  ; R21 := R21[0x8550d2a7]
423 [-]: GETGLOBAL R22 K71      ; R22 := 0x5bced4c4
424 [-]: GETTABLE  R22 R22 K72  ; R22 := R22[0x55f27c30]
425 [-]: GETUPVAL  R23 U36      ; R23 := U36
426 [-]: CALL      R22 2 2      ; R22 := R22(R23)
427 [-]: DIV       R22 R22 K15  ; R22 := R22 / 100.000000
428 [-]: CALL      R21 2 1      ; R21(R22)
429 [-]: GETUPVAL  R21 U15      ; R21 := U15
430 [-]: GETUPVAL  R22 U16      ; R22 := U16
431 [-]: GETTABLE  R22 R22 K75  ; R22 := R22["stageOne"]
432 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["min"]
433 [-]: GETUPVAL  R23 U16      ; R23 := U16
434 [-]: GETTABLE  R23 R23 K75  ; R23 := R23["stageOne"]
435 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["max"]
436 [-]: GETGLOBAL R24 K22      ; R24 := 0x04deba15
437 [-]: GETTABLE  R24 R24 K16  ; R24 := R24[1.000000]
438 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
439 [-]: GETGLOBAL R21 K1       ; R21 := 0xbe190284
440 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21[0x751f061d]
441 [-]: GETUPVAL  R23 U11      ; R23 := U11
442 [-]: CONST     R24 1        ; R24 := 1.000000
443 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
444 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
445 [-]: GETUPVAL  R22 U18      ; R22 := U18
446 [-]: CALL      R21 2 2      ; R21 := R21(R22)
447 [-]: TEST      R21 0        ; if not R21 then PC := 456
448 [-]: JMP       456          ; PC := 456
449 [-]: GETGLOBAL R21 K57      ; R21 := _T
450 [-]: GETTABLE  R21 R21 K62  ; R21 := R21[0x8ee923fe]
451 [-]: LOADK     R22 K76      ; R22 := "TempTracker"
452 [-]: GETUPVAL  R23 U33      ; R23 := U33
453 [-]: GETTABLE  R23 R23 K77  ; R23 := R23["HT_TEMPERATURE_BAR"]
454 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
455 [-]: SETUPVAL  R21 U18      ; U82 := R18
456 [-]: GETUPVAL  R21 U18      ; R21 := U18
457 [-]: GETTABLE  R21 R21 K78  ; R21 := R21[0x115b557c]
458 [-]: GETUPVAL  R22 U24      ; R22 := U24
459 [-]: CALL      R21 2 1      ; R21(R22)
460 [-]: GETUPVAL  R21 U18      ; R21 := U18
461 [-]: GETTABLE  R21 R21 K66  ; R21 := R21[0xab765caa]
462 [-]: GETUPVAL  R22 U35      ; R22 := U35
463 [-]: GETTABLE  R22 R22 K67  ; R22 := R22["REACTOR_TRACKER_BASE_OFFSETS"]
464 [-]: GETTABLE  R22 R22 K18  ; R22 := R22[2.000000]
465 [-]: ADD       R22 R20 R22  ; R22 := R20 + R22
466 [-]: LOADKB    R23 0 0      ; R23 := false
467 [-]: CALL      R21 3 1      ; R21(R22,R23)
468 [-]: GETUPVAL  R21 U18      ; R21 := U18
469 [-]: GETTABLE  R21 R21 K68  ; R21 := R21[0xb7ae3621]
470 [-]: CONST     R22 2        ; R22 := 2.000000
471 [-]: CONST     R23 0        ; R23 := 0.000000
472 [-]: CALL      R21 3 1      ; R21(R22,R23)
473 [-]: GETUPVAL  R21 U18      ; R21 := U18
474 [-]: GETTABLE  R21 R21 K24  ; R21 := R21[0x84d281b3]
475 [-]: GETUPVAL  R22 U19      ; R22 := U19
476 [-]: GETUPVAL  R23 U20      ; R23 := U20
477 [-]: CALL      R21 3 1      ; R21(R22,R23)
478 [-]: GETUPVAL  R21 U4       ; R21 := U4
479 [-]: SELF      R21 R21 K79  ; R22 := R21; R21 := R21[0xe603bab2]
480 [-]: LOADKB    R23 1 0      ; R23 := true
481 [-]: CALL      R21 3 1      ; R21(R22,R23)
482 [-]: GETGLOBAL R21 K37      ; R21 := 0x89326c93
483 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0x46a0ebf5]
484 [-]: GETGLOBAL R23 K32      ; R23 := 0x0469f296
485 [-]: LOADK     R24 K47      ; R24 := "ReactorSpin3"
486 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
487 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
488 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
489 [-]: MOVE      R23 R21      ; R23 := R21
490 [-]: CALL      R22 2 2      ; R22 := R22(R23)
491 [-]: TEST      R22 1        ; if R22 then PC := 498
492 [-]: JMP       498          ; PC := 498
493 [-]: SELF      R22 R21 K49  ; R23 := R21; R22 := R21[0x8eb2112d]
494 [-]: LOADK     R24 K50      ; R24 := "Execute"
495 [-]: CALL      R22 3 1      ; R22(R23,R24)
496 [-]: CONST     R22 3        ; R22 := 3.000000
497 [-]: SETUPVAL  R22 U27      ; U82 := R27
498 [-]: GETGLOBAL R22 K1       ; R22 := 0xbe190284
499 [-]: SELF      R22 R22 K30  ; R23 := R22; R22 := R22[0x0f823e41]
500 [-]: GETUPVAL  R24 U21      ; R24 := U21
501 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
502 [-]: TEST      R22 0        ; if not R22 then PC := 508
503 [-]: JMP       508          ; PC := 508
504 [-]: GETGLOBAL R22 K1       ; R22 := 0xbe190284
505 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22[0xbfc566bd]
506 [-]: GETUPVAL  R24 U21      ; R24 := U21
507 [-]: CALL      R22 3 1      ; R22(R23,R24)
508 [-]: LOADKB    R3 1 0       ; R3 := true
509 [-]: GETUPVAL  R22 U18      ; R22 := U18
510 [-]: GETTABLE  R22 R22 K78  ; R22 := R22[0x115b557c]
511 [-]: GETUPVAL  R23 U24      ; R23 := U24
512 [-]: CALL      R22 2 1      ; R22(R23)
513 [-]: GETUPVAL  R22 U37      ; R22 := U37
514 [-]: CALL      R22 1 1      ; R22()
515 [-]: GETGLOBAL R22 K1       ; R22 := 0xbe190284
516 [-]: SELF      R22 R22 K30  ; R23 := R22; R22 := R22[0x0f823e41]
517 [-]: GETUPVAL  R24 U38      ; R24 := U38
518 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
519 [-]: TEST      R22 1        ; if R22 then PC := 544
520 [-]: JMP       544          ; PC := 544
521 [-]: GETUPVAL  R22 U39      ; R22 := U39
522 [-]: LEN       R22 R22      ; R22 := # R22
523 [-]: GETGLOBAL R23 K80      ; R23 := 0x2597dbd4
524 [-]: GETUPVAL  R24 U40      ; R24 := U40
525 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
526 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 544
527 [-]: JMP       544          ; PC := 544
528 [-]: GETGLOBAL R22 K1       ; R22 := 0xbe190284
529 [-]: SELF      R22 R22 K81  ; R23 := R22; R22 := R22[0xfe23fe59]
530 [-]: GETUPVAL  R24 U38      ; R24 := U38
531 [-]: GETGLOBAL R25 K82      ; R25 := EMPTY_SYMBOL
532 [-]: GETUPVAL  R26 U41      ; R26 := U41
533 [-]: LOADKB    R27 1 0      ; R27 := true
534 [-]: LOADKB    R28 1 0      ; R28 := true
535 [-]: LOADKB    R29 0 0      ; R29 := false
536 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
537 [-]: GETGLOBAL R22 K1       ; R22 := 0xbe190284
538 [-]: SELF      R22 R22 K83  ; R23 := R22; R22 := R22[0x556d9016]
539 [-]: GETUPVAL  R24 U38      ; R24 := U38
540 [-]: LOADKB    R25 1 0      ; R25 := true
541 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
542 [-]: GETGLOBAL R22 K84      ; R22 := 0x41d9f954
543 [-]: SETUPVAL  R22 U41      ; U82 := R41
544 [-]: GETGLOBAL R22 K1       ; R22 := 0xbe190284
545 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22[0xffddf768]
546 [-]: GETUPVAL  R24 U38      ; R24 := U38
547 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
548 [-]: LE        0 R22 K11    ; if R22 > 0.000000 then PC := 573
549 [-]: JMP       573          ; PC := 573
550 [-]: GETGLOBAL R23 K1       ; R23 := 0xbe190284
551 [-]: SELF      R23 R23 K30  ; R24 := R23; R23 := R23[0x0f823e41]
552 [-]: GETUPVAL  R25 U38      ; R25 := U38
553 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
554 [-]: TEST      R23 0        ; if not R23 then PC := 573
555 [-]: JMP       573          ; PC := 573
556 [-]: GETGLOBAL R23 K57      ; R23 := _T
557 [-]: GETTABLE  R23 R23 K85  ; R23 := R23[0x24b14663]
558 [-]: CALL      R23 1 1      ; R23()
559 [-]: GETGLOBAL R23 K1       ; R23 := 0xbe190284
560 [-]: SELF      R23 R23 K42  ; R24 := R23; R23 := R23[0xbfc566bd]
561 [-]: GETUPVAL  R25 U38      ; R25 := U38
562 [-]: CALL      R23 3 1      ; R23(R24,R25)
563 [-]: GETUPVAL  R23 U39      ; R23 := U39
564 [-]: LEN       R23 R23      ; R23 := # R23
565 [-]: GETGLOBAL R24 K80      ; R24 := 0x2597dbd4
566 [-]: GETUPVAL  R25 U40      ; R25 := U40
567 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
568 [-]: LT        0 R23 R24    ; if R23 >= R24 then PC := 573
569 [-]: JMP       573          ; PC := 573
570 [-]: GETUPVAL  R23 U42      ; R23 := U42
571 [-]: GETUPVAL  R24 U17      ; R24 := U17
572 [-]: CALL      R23 2 1      ; R23(R24)
573 [-]: GETUPVAL  R23 U27      ; R23 := U27
574 [-]: LT        0 R23 K26    ; if R23 >= 3.000000 then PC := 608
575 [-]: JMP       608          ; PC := 608
576 [-]: TEST      R7 1         ; if R7 then PC := 608
577 [-]: JMP       608          ; PC := 608
578 [-]: GETGLOBAL R23 K37      ; R23 := 0x89326c93
579 [-]: SELF      R23 R23 K46  ; R24 := R23; R23 := R23[0x46a0ebf5]
580 [-]: GETGLOBAL R25 K32      ; R25 := 0x0469f296
581 [-]: LOADK     R26 K47      ; R26 := "ReactorSpin3"
582 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
583 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
584 [-]: GETGLOBAL R24 K37      ; R24 := 0x89326c93
585 [-]: SELF      R24 R24 K46  ; R25 := R24; R24 := R24[0x46a0ebf5]
586 [-]: GETGLOBAL R26 K32      ; R26 := 0x0469f296
587 [-]: LOADK     R27 K48      ; R27 := "VolatileReactorReset"
588 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
589 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
590 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
591 [-]: MOVE      R26 R24      ; R26 := R24
592 [-]: CALL      R25 2 2      ; R25 := R25(R26)
593 [-]: TEST      R25 1        ; if R25 then PC := 598
594 [-]: JMP       598          ; PC := 598
595 [-]: SELF      R25 R24 K49  ; R26 := R24; R25 := R24[0x8eb2112d]
596 [-]: LOADK     R27 K50      ; R27 := "Execute"
597 [-]: CALL      R25 3 1      ; R25(R26,R27)
598 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
599 [-]: MOVE      R26 R23      ; R26 := R23
600 [-]: CALL      R25 2 2      ; R25 := R25(R26)
601 [-]: TEST      R25 1        ; if R25 then PC := 608
602 [-]: JMP       608          ; PC := 608
603 [-]: SELF      R25 R23 K49  ; R26 := R23; R25 := R23[0x8eb2112d]
604 [-]: LOADK     R27 K50      ; R27 := "Execute"
605 [-]: CALL      R25 3 1      ; R25(R26,R27)
606 [-]: CONST     R25 3        ; R25 := 3.000000
607 [-]: SETUPVAL  R25 U27      ; U82 := R27
608 [-]: GETGLOBAL R25 K1       ; R25 := 0xbe190284
609 [-]: SELF      R25 R25 K14  ; R26 := R25; R25 := R25[0x0eb34c69]
610 [-]: GETUPVAL  R27 U43      ; R27 := U43
611 [-]: CONST     R28 0        ; R28 := 0.000000
612 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
613 [-]: EQ        1 R25 K11    ; if R25 == 0.000000 then PC := 616
614 [-]: JMP       616          ; PC := 616
615 [-]: LOADKB    R25 0 1      ; R25 := false; PC := 616
616 [-]: LOADKB    R25 1 0      ; R25 := true
617 [-]: GETGLOBAL R26 K34      ; R26 := 0xc8802016
618 [-]: GETUPVAL  R27 U39      ; R27 := U39
619 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
620 [-]: JMP       677          ; PC := 677
621 [-]: TEST      R25 0        ; if not R25 then PC := 662
622 [-]: JMP       662          ; PC := 662
623 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
624 [-]: MOVE      R32 R30      ; R32 := R30
625 [-]: CALL      R31 2 2      ; R31 := R31(R32)
626 [-]: TEST      R31 1        ; if R31 then PC := 662
627 [-]: JMP       662          ; PC := 662
628 [-]: TEST      R7 1         ; if R7 then PC := 662
629 [-]: JMP       662          ; PC := 662
630 [-]: TEST      R8 1         ; if R8 then PC := 662
631 [-]: JMP       662          ; PC := 662
632 [-]: SELF      R31 R30 K86  ; R32 := R30; R31 := R30[0xbb610e5b]
633 [-]: CALL      R31 2 2      ; R31 := R31(R32)
634 [-]: SELF      R32 R31 K87  ; R33 := R31; R32 := R31[0xbebad19f]
635 [-]: GETUPVAL  R34 U44      ; R34 := U44
636 [-]: GETTABLE  R34 R34 R29  ; R34 := R34[R29]
637 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
638 [-]: LE        0 R32 K45    ; if R32 > 5.000000 then PC := 677
639 [-]: JMP       677          ; PC := 677
640 [-]: SELF      R32 R30 K88  ; R33 := R30; R32 := R30[0xb58ce159]
641 [-]: CALL      R32 2 2      ; R32 := R32(R33)
642 [-]: TEST      R32 1        ; if R32 then PC := 677
643 [-]: JMP       677          ; PC := 677
644 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
645 [-]: GETUPVAL  R33 U44      ; R33 := U44
646 [-]: GETTABLE  R33 R33 R29  ; R33 := R33[R29]
647 [-]: CALL      R32 2 2      ; R32 := R32(R33)
648 [-]: TEST      R32 1        ; if R32 then PC := 654
649 [-]: JMP       654          ; PC := 654
650 [-]: GETUPVAL  R32 U44      ; R32 := U44
651 [-]: GETTABLE  R32 R32 R29  ; R32 := R32[R29]
652 [-]: SELF      R32 R32 K89  ; R33 := R32; R32 := R32[0x383d2e7d]
653 [-]: CALL      R32 2 1      ; R32(R33)
654 [-]: SELF      R32 R30 K90  ; R33 := R30; R32 := R30[0x64aef613]
655 [-]: CALL      R32 2 1      ; R32(R33)
656 [-]: SELF      R32 R30 K91  ; R33 := R30; R32 := R30[0x72e3e97a]
657 [-]: GETUPVAL  R34 U44      ; R34 := U44
658 [-]: GETTABLE  R34 R34 R29  ; R34 := R34[R29]
659 [-]: LOADKB    R35 0 0      ; R35 := false
660 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
661 [-]: JMP       677          ; PC := 677
662 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
663 [-]: MOVE      R33 R30      ; R33 := R30
664 [-]: CALL      R32 2 2      ; R32 := R32(R33)
665 [-]: TEST      R32 0        ; if not R32 then PC := 677
666 [-]: JMP       677          ; PC := 677
667 [-]: GETGLOBAL R32 K92      ; R32 := 0x33bdd652
668 [-]: GETTABLE  R32 R32 K93  ; R32 := R32[0x9c1f3b5a]
669 [-]: GETUPVAL  R33 U39      ; R33 := U39
670 [-]: MOVE      R34 R29      ; R34 := R29
671 [-]: CALL      R32 3 1      ; R32(R33,R34)
672 [-]: GETGLOBAL R32 K92      ; R32 := 0x33bdd652
673 [-]: GETTABLE  R32 R32 K93  ; R32 := R32[0x9c1f3b5a]
674 [-]: GETUPVAL  R33 U44      ; R33 := U44
675 [-]: MOVE      R34 R29      ; R34 := R29
676 [-]: CALL      R32 3 1      ; R32(R33,R34)
677 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 621; R28 := R29 end
678 [-]: JMP       621          ; PC := 621
679 [-]: GETUPVAL  R32 U45      ; R32 := U45
680 [-]: LE        0 R2 R32     ; if R2 > R32 then PC := 686
681 [-]: JMP       686          ; PC := 686
682 [-]: GETUPVAL  R32 U6       ; R32 := U6
683 [-]: SELF      R32 R32 K94  ; R33 := R32; R32 := R32[0xfaa69527]
684 [-]: MOVE      R34 R1       ; R34 := R1
685 [-]: CALL      R32 3 1      ; R32(R33,R34)
686 [-]: GETUPVAL  R32 U46      ; R32 := U46
687 [-]: SELF      R32 R32 K94  ; R33 := R32; R32 := R32[0xfaa69527]
688 [-]: MOVE      R34 R1       ; R34 := R1
689 [-]: CALL      R32 3 1      ; R32(R33,R34)
690 [-]: GETGLOBAL R32 K95      ; R32 := 0xcbd666e1
691 [-]: CONST     R33 0        ; R33 := 0.000000
692 [-]: CALL      R32 2 1      ; R32(R33)
693 [-]: JMP       7            ; PC := 7
694 [-]: GETUPVAL  R32 U2       ; R32 := U2
695 [-]: SELF      R32 R32 K96  ; R33 := R32; R32 := R32[0x588ed000]
696 [-]: CALL      R32 2 1      ; R32(R33)
697 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 1113
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x808b79e6]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K2        ; R4 := "TENNO"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 98
  7 [-]: JMP       98           ; PC := 98
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x0eb34c69]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: LE        1 K5 R2      ; if 1.000000 <= R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 16
 16 [-]: LOADKB    R2 1 0       ; R2 := true
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0eb34c69]
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: CONST     R6 0         ; R6 := 0.000000
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: EQ        1 R3 K6      ; if R3 == 0.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 25
 25 [-]: LOADKB    R3 1 0       ; R3 := true
 26 [-]: TEST      R2 0         ; if not R2 then PC := 64
 27 [-]: JMP       64           ; PC := 64
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x46a0ebf5]
 30 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 31 [-]: LOADK     R7 K9        ; R7 := "RJReactorMeltdownTimers"
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: SETUPVAL  R4 U2        ; U82 := R2
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x05eeb9db]
 42 [-]: GETUPVAL  R6 U3        ; R6 := U3
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
 45 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x751f061d]
 46 [-]: GETUPVAL  R6 U4        ; R6 := U4
 47 [-]: CONST     R7 0         ; R7 := 0.000000
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
 50 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x751f061d]
 51 [-]: GETUPVAL  R6 U5        ; R6 := U5
 52 [-]: CONST     R7 0         ; R7 := 0.000000
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
 55 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x751f061d]
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: CONST     R7 0         ; R7 := 0.000000
 58 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 59 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
 60 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x751f061d]
 61 [-]: GETUPVAL  R6 U6        ; R6 := U6
 62 [-]: CONST     R7 0         ; R7 := 0.000000
 63 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 64 [-]: TEST      R3 0         ; if not R3 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
 67 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x751f061d]
 68 [-]: GETUPVAL  R6 U1        ; R6 := U1
 69 [-]: CONST     R7 1         ; R7 := 1.000000
 70 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 71 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 72 [-]: MOVE      R5 R0        ; R5 := R0
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 1         ; if R4 then PC := 176
 75 [-]: JMP       176          ; PC := 176
 76 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xf4e253b6]
 77 [-]: CALL      R4 2 1       ; R4(R5)
 78 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 79 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xc7b81e8d]
 80 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 81 [-]: LOADK     R7 K15       ; R7 := "CrpRJMeltdownMarkerInfo"
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xd1586535]
 84 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 85 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 86 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 87 [-]: MOVE      R6 R4        ; R6 := R4
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: TEST      R5 1         ; if R5 then PC := 176
 90 [-]: JMP       176          ; PC := 176
 91 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0xf37943ff]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: TEST      R5 0         ; if not R5 then PC := 176
 94 [-]: JMP       176          ; PC := 176
 95 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xf4e253b6]
 96 [-]: CALL      R5 2 1       ; R5(R6)
 97 [-]: JMP       176          ; PC := 176
 98 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x808b79e6]
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
101 [-]: LOADK     R7 K18       ; R7 := "Corpus"
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 176
104 [-]: JMP       176          ; PC := 176
105 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1[0xfa9e477f]
106 [-]: CALL      R5 2 2       ; R5 := R5(R6)
107 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe190284
108 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x0eb34c69]
109 [-]: GETUPVAL  R8 U1        ; R8 := U1
110 [-]: CONST     R9 0         ; R9 := 0.000000
111 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
112 [-]: LE        1 K5 R6      ; if 1.000000 <= R6 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 115
115 [-]: LOADKB    R6 1 0       ; R6 := true
116 [-]: TEST      R6 0         ; if not R6 then PC := 167
117 [-]: JMP       167          ; PC := 167
118 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
119 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xc7b81e8d]
120 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
121 [-]: LOADK     R10 K20      ; R10 := "RJReactorMeltdownAction"
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xd1586535]
124 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
125 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
126 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
127 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xc7b81e8d]
128 [-]: GETGLOBAL R10 K1       ; R10 := 0x0469f296
129 [-]: LOADK     R11 K15      ; R11 := "CrpRJMeltdownMarkerInfo"
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0xd1586535]
132 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
133 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
134 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
135 [-]: MOVE      R10 R8       ; R10 := R8
136 [-]: CALL      R9 2 2       ; R9 := R9(R10)
137 [-]: TEST      R9 1         ; if R9 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0xf37943ff]
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: TEST      R9 1         ; if R9 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8[0x383d2e7d]
144 [-]: CALL      R9 2 1       ; R9(R10)
145 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
146 [-]: MOVE      R10 R7       ; R10 := R7
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: TEST      R9 1         ; if R9 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: SELF      R9 R7 K21    ; R10 := R7; R9 := R7[0x383d2e7d]
151 [-]: CALL      R9 2 1       ; R9(R10)
152 [-]: GETGLOBAL R9 K3        ; R9 := 0xbe190284
153 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x751f061d]
154 [-]: GETUPVAL  R11 U0       ; R11 := U0
155 [-]: CONST     R12 1        ; R12 := 1.000000
156 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
157 [-]: GETGLOBAL R9 K3        ; R9 := 0xbe190284
158 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x751f061d]
159 [-]: GETUPVAL  R11 U6       ; R11 := U6
160 [-]: CONST     R12 1        ; R12 := 1.000000
161 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
162 [-]: GETGLOBAL R9 K3        ; R9 := 0xbe190284
163 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x751f061d]
164 [-]: GETUPVAL  R11 U5       ; R11 := U5
165 [-]: CONST     R12 1        ; R12 := 1.000000
166 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
167 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
168 [-]: MOVE      R10 R5       ; R10 := R5
169 [-]: CALL      R9 2 2       ; R9 := R9(R10)
170 [-]: TEST      R9 1         ; if R9 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: SELF      R9 R5 K22    ; R10 := R5; R9 := R5[0x64aef613]
173 [-]: CALL      R9 2 1       ; R9(R10)
174 [-]: SELF      R9 R5 K23    ; R10 := R5; R9 := R5[0xd426c48c]
175 [-]: CALL      R9 2 1       ; R9(R10)
176 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 1183
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x0eb34c69]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: LE        1 K3 R1      ; if 1.000000 <= R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 15
 15 [-]: LOADKB    R1 1 0       ; R1 := true
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf4e253b6]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 32 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x0eb34c69]
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1.000000
 36 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 37 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x751f061d]
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 42 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x751f061d]
 43 [-]: GETUPVAL  R6 U3        ; R6 := U3
 44 [-]: CONST     R7 1         ; R7 := 1.000000
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: TEST      R1 0         ; if not R1 then PC := 69
 47 [-]: JMP       69           ; PC := 69
 48 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 49 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x46a0ebf5]
 50 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 51 [-]: LOADK     R7 K10       ; R7 := "RJReactorMeltdownTimers"
 52 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 53 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 54 [-]: SETUPVAL  R4 U4        ; U82 := R4
 55 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 56 [-]: GETUPVAL  R5 U4        ; R5 := U4
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 1         ; if R4 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R4 U4        ; R4 := U4
 61 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x05eeb9db]
 62 [-]: GETUPVAL  R6 U5        ; R6 := U5
 63 [-]: CALL      R4 3 1       ; R4(R5,R6)
 64 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 65 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x751f061d]
 66 [-]: GETUPVAL  R6 U6        ; R6 := U6
 67 [-]: CONST     R7 0         ; R7 := 0.000000
 68 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 69 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 1216
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xfa9e477f]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: CONST     R1 1         ; R1 := 1.000000
 14 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: CONST     R1 1         ; R1 := 1.000000
 17 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 70
 18 [-]: JMP       70           ; PC := 70
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x751f061d]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CONST     R6 1         ; R6 := 1.000000
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 63
 28 [-]: JMP       63           ; PC := 63
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 30 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc7b81e8d]
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 32 [-]: LOADK     R6 K9        ; R6 := "CrpRJMeltdownMarkerInfo"
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xd1586535]
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xf37943ff]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xf4e253b6]
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 49 [-]: GETGLOBAL R5 K13       ; R5 := 0xdbeb531d
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 54 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x659d451f]
 55 [-]: GETGLOBAL R6 K13       ; R6 := 0xdbeb531d
 56 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xd1586535]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: LOADKB    R8 0 0       ; R8 := false
 59 [-]: CONST     R9 0         ; R9 := 0.000000
 60 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 61 [-]: LOADKB    R13 1 0      ; R13 := true
 62 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 63 [-]: GETGLOBAL R4 K16       ; R4 := 0xf3a6b546
 64 [-]: TEST      R4 0         ; if not R4 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0x8eb2112d]
 67 [-]: LOADK     R6 K18       ; R6 := "Disable"
 68 [-]: CALL      R4 3 1       ; R4(R5,R6)
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 71 [-]: GETGLOBAL R5 K19       ; R5 := 0x7d468a4e
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 1         ; if R4 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R4 K19       ; R4 := 0x7d468a4e
 76 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x8eb2112d]
 77 [-]: LOADK     R6 K20       ; R6 := "TriggerPort"
 78 [-]: CALL      R4 3 1       ; R4(R5,R6)
 79 [-]: RETURN    R0 1         ; return 


