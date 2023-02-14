; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  129

  1 [-]: LOADK     R0 K0        ; R0 := "InfestedMistEncounter.lua"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7ed0a956
  3 [-]: LOADK     R2 K2        ; R2 := "/EE/Types/Npc/Encounters/DynamicRandomEncounterHint"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.LandscapeLib"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
 12 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x2d0fad09
 15 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x2d0fad09
 18 [-]: LOADK     R7 K8        ; R7 := "Lotus.Interface.Libs.TimerMgr"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: NEWTABLE  R7 0 8       ; R7 := {}
 21 [-]: SETTABLE  R7 K9 K10    ; R7["SAMPLES_COUNT"] := "/Lotus/Language/InfestedMicroplanet/DynamicMistFissureCount"
 22 [-]: SETTABLE  R7 K11 K12   ; R7["SAMPLES_COUNT_PROGRESS"] := "/Lotus/Language/InfestedMicroplanet/DynamicMistFissureSealedCount"
 23 [-]: SETTABLE  R7 K13 K14   ; R7["PICKUP_OBJECTIVE"] := "/Lotus/Language/InfestedMicroplanet/DynamicMistPickup"
 24 [-]: SETTABLE  R7 K15 K16   ; R7["SETUP_OBJECTIVE"] := "/Lotus/Language/InfestedMicroplanet/DynamicMistSetup"
 25 [-]: SETTABLE  R7 K17 K18   ; R7["KILL_OBJECTIVE_ALL"] := "/Lotus/Language/InfestedMicroplanet/DynamicMistKillAll"
 26 [-]: SETTABLE  R7 K19 K20   ; R7["LANTERN_POWER_LABEL"] := "/Lotus/Language/InfestedMicroplanet/DynamicMistLanternPower"
 27 [-]: SETTABLE  R7 K21 K22   ; R7["BONUS_OBJECTIVE"] := "/Lotus/Language/InfestedMicroplanet/DynamicMistBonusObjective"
 28 [-]: SETTABLE  R7 K23 K24   ; R7["KILL_STATE_TIMER"] := "/Lotus/Language/InfestedMicroplanet/DynamicMistTimer"
 29 [-]: GETGLOBAL R8 K25       ; R8 := 0x0469f296
 30 [-]: LOADK     R9 K26       ; R9 := "InfestedMistSourceWaypoint"
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K25       ; R9 := 0x0469f296
 33 [-]: LOADK     R10 K27      ; R10 := "LampPickup"
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETGLOBAL R10 K25      ; R10 := 0x0469f296
 36 [-]: LOADK     R11 K28      ; R11 := "LampItem"
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: GETGLOBAL R11 K25      ; R11 := 0x0469f296
 39 [-]: LOADK     R12 K29      ; R12 := "InfestedMistDeviceWaypoint"
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: GETGLOBAL R12 K30      ; R12 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R13 K25      ; R13 := 0x0469f296
 43 [-]: LOADK     R14 K31      ; R14 := "InfestedMaggots"
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: GETGLOBAL R14 K25      ; R14 := 0x0469f296
 46 [-]: LOADK     R15 K32      ; R15 := "InfestedMistDevice"
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: NEWTABLE  R15 6 0      ; R15 := {}
 49 [-]: LOADK     R16 K33      ; R16 := 0.040000
 50 [-]: LOADK     R17 K34      ; R17 := 0.055000
 51 [-]: LOADK     R18 K35      ; R18 := 0.060000
 52 [-]: LOADK     R19 K36      ; R19 := 0.066000
 53 [-]: LOADK     R20 K37      ; R20 := 0.080000
 54 [-]: LOADK     R21 K38      ; R21 := 0.100000
 55 [-]: SETLIST   R15 6 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 6
 56 [-]: LOADK     R16 K39      ; R16 := 0.400000
 57 [-]: CONST     R17 4        ; R17 := 4.000000
 58 [-]: CONST     R18 60       ; R18 := 60.000000
 59 [-]: CONST     R19 270      ; R19 := 270.000000
 60 [-]: CONST     R20 5        ; R20 := 5.000000
 61 [-]: CONST     R21 30       ; R21 := 30.000000
 62 [-]: CONST     R22 10       ; R22 := 10.000000
 63 [-]: CONST     R23 10       ; R23 := 10.000000
 64 [-]: CONST     R24 12       ; R24 := 12.000000
 65 [-]: CONST     R25 1        ; R25 := 1.000000
 66 [-]: LOADK     R26 K40      ; R26 := 1.150000
 67 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 68 [-]: CONST     R28 10       ; R28 := 10.000000
 69 [-]: LOADKB    R29 0 0      ; R29 := false
 70 [-]: LOADKB    R30 0 0      ; R30 := false
 71 [-]: LOADK     R31 K41      ; R31 := 0.150000
 72 [-]: CONST     R32 0        ; R32 := 0.000000
 73 [-]: LOADKB    R33 0 0      ; R33 := false
 74 [-]: LOADNIL   R34 R40      ; R34 := R35 := R36 := R37 := R38 := R39 := R40 := nil
 75 [-]: NEWTABLE  R41 0 0      ; R41 := {}
 76 [-]: NEWTABLE  R42 0 0      ; R42 := {}
 77 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
 78 [-]: CONST     R45 0        ; R45 := 0.000000
 79 [-]: CONST     R46 0        ; R46 := 0.000000
 80 [-]: LOADNIL   R47 R49      ; R47 := R48 := R49 := nil
 81 [-]: NEWTABLE  R50 0 0      ; R50 := {}
 82 [-]: NEWTABLE  R51 0 0      ; R51 := {}
 83 [-]: NEWTABLE  R52 0 0      ; R52 := {}
 84 [-]: LOADNIL   R53 R54      ; R53 := R54 := nil
 85 [-]: CONST     R55 0        ; R55 := 0.000000
 86 [-]: LOADNIL   R56 R57      ; R56 := R57 := nil
 87 [-]: LOADKB    R58 0 0      ; R58 := false
 88 [-]: LOADNIL   R59 R59      ; R59 := nil
 89 [-]: NEWTABLE  R60 0 0      ; R60 := {}
 90 [-]: NEWTABLE  R61 0 3      ; R61 := {}
 91 [-]: SETTABLE  R61 K42 K43  ; R61["killMarkers"] := 0.000000
 92 [-]: SETTABLE  R61 K44 K43  ; R61["mist"] := 0.000000
 93 [-]: SETTABLE  R61 K45 K43  ; R61["agentUpdate"] := 0.000000
 94 [-]: CONST     R62 1        ; R62 := 1.000000
 95 [-]: LOADNIL   R63 R63      ; R63 := nil
 96 [-]: NEWTABLE  R64 0 0      ; R64 := {}
 97 [-]: CONST     R65 -1       ; R65 := -1.000000
 98 [-]: LOADNIL   R66 R66      ; R66 := nil
 99 [-]: GETGLOBAL R67 K46      ; R67 := 0xa421af95
100 [-]: CONST     R68 0        ; R68 := 0.000000
101 [-]: CONST     R69 2        ; R69 := 2.000000
102 [-]: CONST     R70 0        ; R70 := 0.000000
103 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
104 [-]: LOADKB    R68 0 0      ; R68 := false
105 [-]: LOADKB    R69 0 0      ; R69 := false
106 [-]: CONST     R70 2        ; R70 := 2.000000
107 [-]: LOADK     R71 K47      ; R71 := 0.300000
108 [-]: LOADK     R72 K47      ; R72 := 0.300000
109 [-]: LOADKB    R73 0 0      ; R73 := false
110 [-]: LOADNIL   R74 R75      ; R74 := R75 := nil
111 [-]: CONST     R76 90       ; R76 := 90.000000
112 [-]: CONST     R77 2        ; R77 := 2.000000
113 [-]: LOADKB    R78 0 0      ; R78 := false
114 [-]: LOADKB    R79 0 0      ; R79 := false
115 [-]: CONST     R80 0        ; R80 := 0.000000
116 [-]: CONST     R81 2        ; R81 := 2.000000
117 [-]: CONST     R82 50       ; R82 := 50.000000
118 [-]: LOADKB    R83 0 0      ; R83 := false
119 [-]: LOADKB    R84 0 0      ; R84 := false
120 [-]: NEWTABLE  R85 0 0      ; R85 := {}
121 [-]: LOADKB    R86 1 0      ; R86 := true
122 [-]: LOADKB    R87 1 0      ; R87 := true
123 [-]: LOADKB    R88 1 0      ; R88 := true
124 [-]: LOADNIL   R89 R89      ; R89 := nil
125 [-]: NEWTABLE  R90 0 7      ; R90 := {}
126 [-]: SETTABLE  R90 K48 K43  ; R90["START"] := 0.000000
127 [-]: SETTABLE  R90 K49 K50  ; R90["SETUP"] := 1.000000
128 [-]: SETTABLE  R90 K51 K52  ; R90["PICKUP"] := 2.000000
129 [-]: SETTABLE  R90 K53 K54  ; R90["DELIVER"] := 3.000000
130 [-]: SETTABLE  R90 K55 K56  ; R90["KILLSTATE"] := 4.000000
131 [-]: SETTABLE  R90 K57 K58  ; R90["COMPLETE"] := 5.000000
132 [-]: SETTABLE  R90 K59 K60  ; R90["FAILED"] := 6.000000
133 [-]: GETGLOBAL R91 K25      ; R91 := 0x0469f296
134 [-]: LOADK     R92 K61      ; R92 := "InfestedMistSourcesDone"
135 [-]: CALL      R91 2 2      ; R91 := R91(R92)
136 [-]: GETGLOBAL R92 K25      ; R92 := 0x0469f296
137 [-]: LOADK     R93 K62      ; R93 := "InfestedMistCurrentSource"
138 [-]: CALL      R92 2 2      ; R92 := R92(R93)
139 [-]: GETGLOBAL R93 K25      ; R93 := 0x0469f296
140 [-]: LOADK     R94 K63      ; R94 := "MistBonusComplete"
141 [-]: CALL      R93 2 2      ; R93 := R93(R94)
142 [-]: GETGLOBAL R94 K25      ; R94 := 0x0469f296
143 [-]: LOADK     R95 K64      ; R95 := "LanternRadiusPct"
144 [-]: CALL      R94 2 2      ; R94 := R94(R95)
145 [-]: GETGLOBAL R95 K25      ; R95 := 0x0469f296
146 [-]: LOADK     R96 K65      ; R96 := "LanterBonusObjectiveCount"
147 [-]: CALL      R95 2 2      ; R95 := R95(R96)
148 [-]: CLOSURE   R96 0        ; R96 := closure(Function #1)
149 [-]: MOVE      R0 R0        ; R0 := R0
150 [-]: CLOSURE   R97 1        ; R97 := closure(Function #2)
151 [-]: MOVE      R0 R32       ; R0 := R32
152 [-]: CLOSURE   R98 2        ; R98 := closure(Function #3)
153 [-]: MOVE      R0 R2        ; R0 := R2
154 [-]: MOVE      R0 R66       ; R0 := R66
155 [-]: CLOSURE   R99 3        ; R99 := closure(Function #4)
156 [-]: CLOSURE   R100 4       ; R100 := closure(Function #5)
157 [-]: CLOSURE   R101 5       ; R101 := closure(Function #6)
158 [-]: MOVE      R0 R34       ; R0 := R34
159 [-]: CLOSURE   R102 6       ; R102 := closure(Function #7)
160 [-]: CLOSURE   R103 7       ; R103 := closure(Function #8)
161 [-]: MOVE      R0 R59       ; R0 := R59
162 [-]: MOVE      R0 R4        ; R0 := R4
163 [-]: MOVE      R0 R7        ; R0 := R7
164 [-]: MOVE      R0 R80       ; R0 := R80
165 [-]: MOVE      R0 R81       ; R0 := R81
166 [-]: MOVE      R0 R93       ; R0 := R93
167 [-]: CLOSURE   R104 8       ; R104 := closure(Function #9)
168 [-]: MOVE      R0 R50       ; R0 := R50
169 [-]: CLOSURE   R105 9       ; R105 := closure(Function #10)
170 [-]: MOVE      R0 R41       ; R0 := R41
171 [-]: MOVE      R0 R42       ; R0 := R42
172 [-]: MOVE      R0 R34       ; R0 := R34
173 [-]: MOVE      R0 R49       ; R0 := R49
174 [-]: MOVE      R0 R60       ; R0 := R60
175 [-]: MOVE      R0 R102      ; R0 := R102
176 [-]: CLOSURE   R106 10      ; R106 := closure(Function #11)
177 [-]: MOVE      R0 R43       ; R0 := R43
178 [-]: MOVE      R0 R47       ; R0 := R47
179 [-]: MOVE      R0 R10       ; R0 := R10
180 [-]: MOVE      R0 R48       ; R0 := R48
181 [-]: MOVE      R0 R9        ; R0 := R9
182 [-]: CLOSURE   R107 11      ; R107 := closure(Function #12)
183 [-]: MOVE      R0 R106      ; R0 := R106
184 [-]: MOVE      R0 R46       ; R0 := R46
185 [-]: CLOSURE   R108 12      ; R108 := closure(Function #13)
186 [-]: MOVE      R0 R11       ; R0 := R11
187 [-]: MOVE      R0 R3        ; R0 := R3
188 [-]: MOVE      R0 R35       ; R0 := R35
189 [-]: MOVE      R0 R14       ; R0 := R14
190 [-]: MOVE      R0 R49       ; R0 := R49
191 [-]: MOVE      R0 R74       ; R0 := R74
192 [-]: MOVE      R0 R39       ; R0 := R39
193 [-]: MOVE      R0 R34       ; R0 := R34
194 [-]: CLOSURE   R109 13      ; R109 := closure(Function #14)
195 [-]: MOVE      R0 R47       ; R0 := R47
196 [-]: MOVE      R0 R48       ; R0 := R48
197 [-]: SETGLOBAL R109 K66     ; OnLanternPickup := R109
198 [-]: CLOSURE   R109 14      ; R109 := closure(Function #15)
199 [-]: MOVE      R0 R47       ; R0 := R47
200 [-]: MOVE      R0 R48       ; R0 := R48
201 [-]: MOVE      R0 R43       ; R0 := R43
202 [-]: SETGLOBAL R109 K67     ; OnLanternDropped := R109
203 [-]: CLOSURE   R109 15      ; R109 := closure(Function #16)
204 [-]: MOVE      R0 R104      ; R0 := R104
205 [-]: MOVE      R0 R4        ; R0 := R4
206 [-]: MOVE      R0 R35       ; R0 := R35
207 [-]: CLOSURE   R110 16      ; R110 := closure(Function #17)
208 [-]: MOVE      R0 R106      ; R0 := R106
209 [-]: MOVE      R0 R43       ; R0 := R43
210 [-]: MOVE      R0 R47       ; R0 := R47
211 [-]: MOVE      R0 R41       ; R0 := R41
212 [-]: MOVE      R0 R42       ; R0 := R42
213 [-]: CLOSURE   R111 17      ; R111 := closure(Function #18)
214 [-]: MOVE      R0 R47       ; R0 := R47
215 [-]: MOVE      R0 R43       ; R0 := R43
216 [-]: MOVE      R0 R60       ; R0 := R60
217 [-]: MOVE      R0 R17       ; R0 := R17
218 [-]: CLOSURE   R112 18      ; R112 := closure(Function #19)
219 [-]: CLOSURE   R113 19      ; R113 := closure(Function #20)
220 [-]: MOVE      R0 R102      ; R0 := R102
221 [-]: CLOSURE   R114 20      ; R114 := closure(Function #21)
222 [-]: MOVE      R0 R89       ; R0 := R89
223 [-]: MOVE      R0 R90       ; R0 := R90
224 [-]: CLOSURE   R115 21      ; R115 := closure(Function #22)
225 [-]: CLOSURE   R116 22      ; R116 := closure(Function #23)
226 [-]: MOVE      R0 R8        ; R0 := R8
227 [-]: MOVE      R0 R3        ; R0 := R3
228 [-]: MOVE      R0 R35       ; R0 := R35
229 [-]: MOVE      R0 R40       ; R0 := R40
230 [-]: MOVE      R0 R49       ; R0 := R49
231 [-]: MOVE      R0 R19       ; R0 := R19
232 [-]: MOVE      R0 R18       ; R0 := R18
233 [-]: MOVE      R0 R20       ; R0 := R20
234 [-]: MOVE      R0 R101      ; R0 := R101
235 [-]: MOVE      R0 R112      ; R0 := R112
236 [-]: MOVE      R0 R113      ; R0 := R113
237 [-]: MOVE      R0 R41       ; R0 := R41
238 [-]: MOVE      R0 R42       ; R0 := R42
239 [-]: CLOSURE   R117 23      ; R117 := closure(Function #24)
240 [-]: MOVE      R0 R52       ; R0 := R52
241 [-]: MOVE      R0 R57       ; R0 := R57
242 [-]: MOVE      R0 R58       ; R0 := R58
243 [-]: SETGLOBAL R117 K68     ; OnKillStateHintAgentRegistered := R117
244 [-]: CLOSURE   R117 24      ; R117 := closure(Function #25)
245 [-]: MOVE      R0 R54       ; R0 := R54
246 [-]: MOVE      R0 R37       ; R0 := R37
247 [-]: MOVE      R0 R52       ; R0 := R52
248 [-]: MOVE      R0 R57       ; R0 := R57
249 [-]: MOVE      R0 R78       ; R0 := R78
250 [-]: MOVE      R0 R77       ; R0 := R77
251 [-]: MOVE      R0 R44       ; R0 := R44
252 [-]: MOVE      R0 R90       ; R0 := R90
253 [-]: CLOSURE   R118 25      ; R118 := closure(Function #26)
254 [-]: MOVE      R0 R83       ; R0 := R83
255 [-]: CLOSURE   R119 26      ; R119 := closure(Function #27)
256 [-]: MOVE      R0 R34       ; R0 := R34
257 [-]: MOVE      R0 R57       ; R0 := R57
258 [-]: MOVE      R0 R26       ; R0 := R26
259 [-]: MOVE      R0 R54       ; R0 := R54
260 [-]: MOVE      R0 R12       ; R0 := R12
261 [-]: MOVE      R0 R67       ; R0 := R67
262 [-]: MOVE      R0 R85       ; R0 := R85
263 [-]: MOVE      R0 R87       ; R0 := R87
264 [-]: MOVE      R0 R77       ; R0 := R77
265 [-]: MOVE      R0 R35       ; R0 := R35
266 [-]: MOVE      R0 R58       ; R0 := R58
267 [-]: MOVE      R0 R69       ; R0 := R69
268 [-]: MOVE      R0 R75       ; R0 := R75
269 [-]: MOVE      R0 R37       ; R0 := R37
270 [-]: MOVE      R0 R76       ; R0 := R76
271 [-]: MOVE      R0 R118      ; R0 := R118
272 [-]: MOVE      R0 R4        ; R0 := R4
273 [-]: MOVE      R0 R7        ; R0 := R7
274 [-]: CLOSURE   R120 27      ; R120 := closure(Function #28)
275 [-]: MOVE      R0 R84       ; R0 := R84
276 [-]: CLOSURE   R121 28      ; R121 := closure(Function #29)
277 [-]: MOVE      R0 R89       ; R0 := R89
278 [-]: MOVE      R0 R90       ; R0 := R90
279 [-]: MOVE      R0 R25       ; R0 := R25
280 [-]: MOVE      R0 R60       ; R0 := R60
281 [-]: MOVE      R0 R24       ; R0 := R24
282 [-]: MOVE      R0 R27       ; R0 := R27
283 [-]: MOVE      R0 R34       ; R0 := R34
284 [-]: MOVE      R0 R13       ; R0 := R13
285 [-]: MOVE      R0 R53       ; R0 := R53
286 [-]: MOVE      R0 R62       ; R0 := R62
287 [-]: MOVE      R0 R47       ; R0 := R47
288 [-]: MOVE      R0 R43       ; R0 := R43
289 [-]: SETGLOBAL R121 K69     ; OnDestroyed := R121
290 [-]: CLOSURE   R121 29      ; R121 := closure(Function #30)
291 [-]: MOVE      R0 R44       ; R0 := R44
292 [-]: MOVE      R0 R90       ; R0 := R90
293 [-]: CLOSURE   R122 30      ; R122 := closure(Function #31)
294 [-]: MOVE      R0 R89       ; R0 := R89
295 [-]: MOVE      R0 R44       ; R0 := R44
296 [-]: MOVE      R0 R96       ; R0 := R96
297 [-]: MOVE      R0 R90       ; R0 := R90
298 [-]: MOVE      R0 R74       ; R0 := R74
299 [-]: MOVE      R0 R49       ; R0 := R49
300 [-]: MOVE      R0 R3        ; R0 := R3
301 [-]: MOVE      R0 R34       ; R0 := R34
302 [-]: MOVE      R0 R36       ; R0 := R36
303 [-]: MOVE      R0 R1        ; R0 := R1
304 [-]: MOVE      R0 R4        ; R0 := R4
305 [-]: MOVE      R0 R7        ; R0 := R7
306 [-]: MOVE      R0 R98       ; R0 := R98
307 [-]: MOVE      R0 R79       ; R0 := R79
308 [-]: MOVE      R0 R55       ; R0 := R55
309 [-]: MOVE      R0 R20       ; R0 := R20
310 [-]: MOVE      R0 R68       ; R0 := R68
311 [-]: MOVE      R0 R78       ; R0 := R78
312 [-]: MOVE      R0 R52       ; R0 := R52
313 [-]: MOVE      R0 R46       ; R0 := R46
314 [-]: MOVE      R0 R94       ; R0 := R94
315 [-]: MOVE      R0 R99       ; R0 := R99
316 [-]: MOVE      R0 R104      ; R0 := R104
317 [-]: MOVE      R0 R107      ; R0 := R107
318 [-]: MOVE      R0 R73       ; R0 := R73
319 [-]: MOVE      R0 R59       ; R0 := R59
320 [-]: MOVE      R0 R80       ; R0 := R80
321 [-]: MOVE      R0 R81       ; R0 := R81
322 [-]: MOVE      R0 R105      ; R0 := R105
323 [-]: MOVE      R0 R41       ; R0 := R41
324 [-]: MOVE      R0 R42       ; R0 := R42
325 [-]: MOVE      R0 R82       ; R0 := R82
326 [-]: MOVE      R0 R50       ; R0 := R50
327 [-]: MOVE      R0 R69       ; R0 := R69
328 [-]: MOVE      R0 R61       ; R0 := R61
329 [-]: MOVE      R0 R28       ; R0 := R28
330 [-]: MOVE      R0 R83       ; R0 := R83
331 [-]: MOVE      R0 R84       ; R0 := R84
332 [-]: MOVE      R0 R37       ; R0 := R37
333 [-]: MOVE      R0 R70       ; R0 := R70
334 [-]: MOVE      R0 R120      ; R0 := R120
335 [-]: MOVE      R0 R57       ; R0 := R57
336 [-]: MOVE      R0 R5        ; R0 := R5
337 [-]: MOVE      R0 R75       ; R0 := R75
338 [-]: MOVE      R0 R103      ; R0 := R103
339 [-]: MOVE      R0 R2        ; R0 := R2
340 [-]: MOVE      R0 R109      ; R0 := R109
341 [-]: MOVE      R0 R35       ; R0 := R35
342 [-]: CLOSURE   R123 31      ; R123 := closure(Function #32)
343 [-]: MOVE      R0 R34       ; R0 := R34
344 [-]: MOVE      R0 R8        ; R0 := R8
345 [-]: MOVE      R0 R11       ; R0 := R11
346 [-]: MOVE      R0 R35       ; R0 := R35
347 [-]: MOVE      R0 R36       ; R0 := R36
348 [-]: MOVE      R0 R39       ; R0 := R39
349 [-]: MOVE      R0 R53       ; R0 := R53
350 [-]: MOVE      R0 R3        ; R0 := R3
351 [-]: MOVE      R0 R38       ; R0 := R38
352 [-]: MOVE      R0 R37       ; R0 := R37
353 [-]: MOVE      R0 R6        ; R0 := R6
354 [-]: MOVE      R0 R66       ; R0 := R66
355 [-]: MOVE      R0 R60       ; R0 := R60
356 [-]: MOVE      R0 R55       ; R0 := R55
357 [-]: MOVE      R0 R91       ; R0 := R91
358 [-]: MOVE      R0 R4        ; R0 := R4
359 [-]: MOVE      R0 R49       ; R0 := R49
360 [-]: MOVE      R0 R92       ; R0 := R92
361 [-]: MOVE      R0 R93       ; R0 := R93
362 [-]: MOVE      R0 R95       ; R0 := R95
363 [-]: MOVE      R0 R94       ; R0 := R94
364 [-]: MOVE      R0 R44       ; R0 := R44
365 [-]: MOVE      R0 R122      ; R0 := R122
366 [-]: MOVE      R0 R80       ; R0 := R80
367 [-]: MOVE      R0 R103      ; R0 := R103
368 [-]: MOVE      R0 R108      ; R0 := R108
369 [-]: MOVE      R0 R116      ; R0 := R116
370 [-]: MOVE      R0 R65       ; R0 := R65
371 [-]: MOVE      R0 R57       ; R0 := R57
372 [-]: MOVE      R0 R41       ; R0 := R41
373 [-]: MOVE      R0 R90       ; R0 := R90
374 [-]: CLOSURE   R124 32      ; R124 := closure(Function #33)
375 [-]: MOVE      R0 R3        ; R0 := R3
376 [-]: MOVE      R0 R36       ; R0 := R36
377 [-]: MOVE      R0 R4        ; R0 := R4
378 [-]: MOVE      R0 R44       ; R0 := R44
379 [-]: MOVE      R0 R35       ; R0 := R35
380 [-]: MOVE      R0 R41       ; R0 := R41
381 [-]: MOVE      R0 R106      ; R0 := R106
382 [-]: MOVE      R0 R43       ; R0 := R43
383 [-]: MOVE      R0 R64       ; R0 := R64
384 [-]: MOVE      R0 R60       ; R0 := R60
385 [-]: MOVE      R0 R49       ; R0 := R49
386 [-]: MOVE      R0 R34       ; R0 := R34
387 [-]: CLOSURE   R125 33      ; R125 := closure(Function #34)
388 [-]: MOVE      R0 R69       ; R0 := R69
389 [-]: MOVE      R0 R54       ; R0 := R54
390 [-]: MOVE      R0 R87       ; R0 := R87
391 [-]: MOVE      R0 R52       ; R0 := R52
392 [-]: MOVE      R0 R58       ; R0 := R58
393 [-]: MOVE      R0 R61       ; R0 := R61
394 [-]: MOVE      R0 R100      ; R0 := R100
395 [-]: MOVE      R0 R91       ; R0 := R91
396 [-]: MOVE      R0 R55       ; R0 := R55
397 [-]: MOVE      R0 R37       ; R0 := R37
398 [-]: MOVE      R0 R75       ; R0 := R75
399 [-]: MOVE      R0 R42       ; R0 := R42
400 [-]: MOVE      R0 R65       ; R0 := R65
401 [-]: MOVE      R0 R77       ; R0 := R77
402 [-]: MOVE      R0 R78       ; R0 := R78
403 [-]: MOVE      R0 R20       ; R0 := R20
404 [-]: MOVE      R0 R44       ; R0 := R44
405 [-]: MOVE      R0 R90       ; R0 := R90
406 [-]: CLOSURE   R126 34      ; R126 := closure(Function #35)
407 [-]: MOVE      R0 R46       ; R0 := R46
408 [-]: MOVE      R0 R80       ; R0 := R80
409 [-]: MOVE      R0 R95       ; R0 := R95
410 [-]: MOVE      R0 R59       ; R0 := R59
411 [-]: MOVE      R0 R81       ; R0 := R81
412 [-]: MOVE      R0 R103      ; R0 := R103
413 [-]: MOVE      R0 R110      ; R0 := R110
414 [-]: MOVE      R0 R68       ; R0 := R68
415 [-]: MOVE      R0 R44       ; R0 := R44
416 [-]: MOVE      R0 R90       ; R0 := R90
417 [-]: MOVE      R0 R41       ; R0 := R41
418 [-]: MOVE      R0 R115      ; R0 := R115
419 [-]: MOVE      R0 R73       ; R0 := R73
420 [-]: MOVE      R0 R71       ; R0 := R71
421 [-]: MOVE      R0 R98       ; R0 := R98
422 [-]: MOVE      R0 R79       ; R0 := R79
423 [-]: MOVE      R0 R72       ; R0 := R72
424 [-]: MOVE      R0 R4        ; R0 := R4
425 [-]: CLOSURE   R127 35      ; R127 := closure(Function #36)
426 [-]: MOVE      R0 R89       ; R0 := R89
427 [-]: MOVE      R0 R90       ; R0 := R90
428 [-]: MOVE      R0 R44       ; R0 := R44
429 [-]: MOVE      R0 R45       ; R0 := R45
430 [-]: MOVE      R0 R56       ; R0 := R56
431 [-]: MOVE      R0 R49       ; R0 := R49
432 [-]: MOVE      R0 R121      ; R0 := R121
433 [-]: MOVE      R0 R106      ; R0 := R106
434 [-]: MOVE      R0 R32       ; R0 := R32
435 [-]: MOVE      R0 R97       ; R0 := R97
436 [-]: MOVE      R0 R33       ; R0 := R33
437 [-]: MOVE      R0 R3        ; R0 := R3
438 [-]: MOVE      R0 R35       ; R0 := R35
439 [-]: MOVE      R0 R21       ; R0 := R21
440 [-]: MOVE      R0 R98       ; R0 := R98
441 [-]: MOVE      R0 R86       ; R0 := R86
442 [-]: MOVE      R0 R55       ; R0 := R55
443 [-]: MOVE      R0 R87       ; R0 := R87
444 [-]: MOVE      R0 R88       ; R0 := R88
445 [-]: MOVE      R0 R38       ; R0 := R38
446 [-]: MOVE      R0 R47       ; R0 := R47
447 [-]: MOVE      R0 R43       ; R0 := R43
448 [-]: MOVE      R0 R23       ; R0 := R23
449 [-]: MOVE      R0 R46       ; R0 := R46
450 [-]: MOVE      R0 R16       ; R0 := R16
451 [-]: MOVE      R0 R94       ; R0 := R94
452 [-]: MOVE      R0 R63       ; R0 := R63
453 [-]: MOVE      R0 R15       ; R0 := R15
454 [-]: MOVE      R0 R48       ; R0 := R48
455 [-]: MOVE      R0 R4        ; R0 := R4
456 [-]: MOVE      R0 R126      ; R0 := R126
457 [-]: MOVE      R0 R111      ; R0 := R111
458 [-]: MOVE      R0 R41       ; R0 := R41
459 [-]: MOVE      R0 R17       ; R0 := R17
460 [-]: MOVE      R0 R42       ; R0 := R42
461 [-]: MOVE      R0 R114      ; R0 := R114
462 [-]: MOVE      R0 R115      ; R0 := R115
463 [-]: MOVE      R0 R22       ; R0 := R22
464 [-]: MOVE      R0 R30       ; R0 := R30
465 [-]: MOVE      R0 R29       ; R0 := R29
466 [-]: MOVE      R0 R31       ; R0 := R31
467 [-]: MOVE      R0 R83       ; R0 := R83
468 [-]: MOVE      R0 R117      ; R0 := R117
469 [-]: MOVE      R0 R84       ; R0 := R84
470 [-]: MOVE      R0 R119      ; R0 := R119
471 [-]: MOVE      R0 R58       ; R0 := R58
472 [-]: MOVE      R0 R85       ; R0 := R85
473 [-]: MOVE      R0 R61       ; R0 := R61
474 [-]: MOVE      R0 R52       ; R0 := R52
475 [-]: MOVE      R0 R57       ; R0 := R57
476 [-]: MOVE      R0 R104      ; R0 := R104
477 [-]: MOVE      R0 R12       ; R0 := R12
478 [-]: MOVE      R0 R67       ; R0 := R67
479 [-]: MOVE      R0 R54       ; R0 := R54
480 [-]: MOVE      R0 R125      ; R0 := R125
481 [-]: CLOSURE   R128 36      ; R128 := closure(Function #37)
482 [-]: MOVE      R0 R123      ; R0 := R123
483 [-]: MOVE      R0 R89       ; R0 := R89
484 [-]: MOVE      R0 R44       ; R0 := R44
485 [-]: MOVE      R0 R127      ; R0 := R127
486 [-]: MOVE      R0 R37       ; R0 := R37
487 [-]: MOVE      R0 R124      ; R0 := R124
488 [-]: SETGLOBAL R128 K70     ; EncounterStart := R128
489 [-]: CLOSURE   R128 37      ; R128 := closure(Function #38)
490 [-]: MOVE      R0 R96       ; R0 := R96
491 [-]: MOVE      R0 R3        ; R0 := R3
492 [-]: MOVE      R0 R35       ; R0 := R35
493 [-]: SETGLOBAL R128 K71     ; PlayersLeaving := R128
494 [-]: CLOSURE   R128 38      ; R128 := closure(Function #39)
495 [-]: MOVE      R0 R96       ; R0 := R96
496 [-]: MOVE      R0 R3        ; R0 := R3
497 [-]: MOVE      R0 R35       ; R0 := R35
498 [-]: SETGLOBAL R128 K72     ; PlayersReturning := R128
499 [-]: CLOSURE   R128 39      ; R128 := closure(Function #40)
500 [-]: MOVE      R0 R35       ; R0 := R35
501 [-]: MOVE      R0 R47       ; R0 := R47
502 [-]: MOVE      R0 R43       ; R0 := R43
503 [-]: MOVE      R0 R48       ; R0 := R48
504 [-]: SETGLOBAL R128 K73     ; OnPlayersChanged := R128
505 [-]: CLOSURE   R128 40      ; R128 := closure(Function #41)
506 [-]: MOVE      R0 R51       ; R0 := R51
507 [-]: MOVE      R0 R47       ; R0 := R47
508 [-]: MOVE      R0 R43       ; R0 := R43
509 [-]: MOVE      R0 R74       ; R0 := R74
510 [-]: MOVE      R0 R49       ; R0 := R49
511 [-]: SETGLOBAL R128 K74     ; OnAgentRegistered := R128
512 [-]: CLOSURE   R128 41      ; R128 := closure(Function #42)
513 [-]: MOVE      R0 R115      ; R0 := R115
514 [-]: MOVE      R0 R41       ; R0 := R41
515 [-]: MOVE      R0 R57       ; R0 := R57
516 [-]: MOVE      R0 R65       ; R0 := R65
517 [-]: MOVE      R0 R92       ; R0 := R92
518 [-]: MOVE      R0 R110      ; R0 := R110
519 [-]: MOVE      R0 R68       ; R0 := R68
520 [-]: MOVE      R0 R44       ; R0 := R44
521 [-]: MOVE      R0 R90       ; R0 := R90
522 [-]: SETGLOBAL R128 K75     ; OnFinished := R128
523 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADK     R3 K0        ; R3 := ": "
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xd644c2f1
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xe79e7ef4]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xf2deaf69]
 17 [-]: GETGLOBAL R10 K6       ; R10 := gTerrainZoneType
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: SUB       R1 R1 K7     ; R1 := R1 - 1.000000
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 23 [-]: JMP       9            ; PC := 9
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 179
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x9742b85b]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "MistFissureMarker"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       18           ; PC := 18
 11 [-]: TEST      R0 0         ; if not R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x383d2e7d]
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf4e253b6]
 17 [-]: CALL      R7 2 1       ; R7(R8)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 19 [-]: JMP       11           ; PC := 11
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x751f061d]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LEN       R2 R1        ; R2 := # R1
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: CONST     R4 -1        ; R4 := -1.000000
  4 [-]: FORPREP   R2 33        ; R2 -= R4; PC := 33
  5 [-]: CONST     R6 1         ; R6 := 1.000000
  6 [-]: SUB       R7 R5 K0     ; R7 := R5 - 1.000000
  7 [-]: CONST     R8 1         ; R8 := 1.000000
  8 [-]: FORPREP   R6 32        ; R6 -= R8; PC := 32
  9 [-]: GETUPVAL  R10 U0       ; R10 := U0
 10 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x87358ef0]
 11 [-]: GETTABLE  R12 R1 R9    ; R12 := R1[R9]
 12 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12[0xd1586535]
 13 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 14 [-]: MOVE      R13 R0       ; R13 := R0
 15 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 16 [-]: GETUPVAL  R11 U0       ; R11 := U0
 17 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x87358ef0]
 18 [-]: ADD       R13 R9 K0    ; R13 := R9 + 1.000000
 19 [-]: GETTABLE  R13 R1 R13   ; R13 := R1[R13]
 20 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xd1586535]
 21 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 22 [-]: MOVE      R14 R0       ; R14 := R0
 23 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 24 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 27 [-]: ADD       R11 R9 K0    ; R11 := R9 + 1.000000
 28 [-]: GETTABLE  R11 R1 R11   ; R11 := R1[R11]
 29 [-]: SETTABLE  R1 R9 R11    ; R1[R9] := R11
 30 [-]: ADD       R11 R9 K0    ; R11 := R9 + 1.000000
 31 [-]: SETTABLE  R1 R11 R10   ; R1[R11] := R10
 32 [-]: FORLOOP   R6 9         ; R6 += R8; if R6 <= R7 then begin PC := 9; R9 := R6 end
 33 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
  2 [-]: CALL      R4 1 2       ; R4 := R4()
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x00046924
  4 [-]: CALL      R5 1 2       ; R5 := R5()
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
  6 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xdb88e2d9]
  7 [-]: GETGLOBAL R8 K0        ; R8 := 0xa421af95
  8 [-]: CONST     R9 0         ; R9 := 0.000000
  9 [-]: CONST     R10 2        ; R10 := 2.000000
 10 [-]: CONST     R11 0        ; R11 := 0.000000
 11 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 12 [-]: ADD       R8 R1 R8     ; R8 := R1 + R8
 13 [-]: GETGLOBAL R9 K0        ; R9 := 0xa421af95
 14 [-]: CONST     R10 0        ; R10 := 0.000000
 15 [-]: CONST     R11 5        ; R11 := 5.000000
 16 [-]: CONST     R12 0        ; R12 := 0.000000
 17 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 18 [-]: SUB       R9 R1 R9     ; R9 := R1 - R9
 19 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 20 [-]: MOVE      R13 R4       ; R13 := R4
 21 [-]: MOVE      R14 R5       ; R14 := R5
 22 [-]: LOADKB    R15 1 0      ; R15 := true
 23 [-]: CALL      R6 10 2      ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R7 K5        ; R7 := 0x20e8ca12
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: MOVE      R5 R7        ; R5 := R7
 36 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R7 K5        ; R7 := 0x20e8ca12
 42 [-]: MOVE      R8 R5        ; R8 := R5
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: MOVE      R5 R7        ; R5 := R7
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: RETURN    R7 3         ; return R7,R8
 49 [-]: JMP       58           ; PC := 58
 50 [-]: TEST      R0 0         ; if not R0 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R7 K6        ; R7 := 0x3d106989
 53 [-]: LOADK     R8 K7        ; R8 := "Infested Mist: Warning: Couldn't find the ground!"
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 57 [-]: RETURN    R7 3         ; return R7,R8
 58 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 233
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 K2     ; R1["QualifiedForBountyBonus"] := true
  5 [-]: LOADKB    R1 1 0       ; R1 := true
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x0a8ecc31]
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BONUS_OBJECTIVE"]
 11 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 12 [-]: GETUPVAL  R4 U3        ; R4 := U3
 13 [-]: SETTABLE  R3 K5 R4     ; R3[0x03eb56a5] := R4
 14 [-]: GETUPVAL  R4 U4        ; R4 := U4
 15 [-]: SETTABLE  R3 K6 R4     ; R3[0x9bafffe3] := R4
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x751f061d]
 19 [-]: GETUPVAL  R3 U5        ; R3 := U5
 20 [-]: CONST     R4 2         ; R4 := 2.000000
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETGLOBAL R1 K0        ; R1 := _T
 24 [-]: SETTABLE  R1 K1 K9     ; R1["QualifiedForBountyBonus"] := false
 25 [-]: LOADKB    R1 0 0       ; R1 := false
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x37317859]
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BONUS_OBJECTIVE"]
 31 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 32 [-]: GETUPVAL  R4 U3        ; R4 := U3
 33 [-]: SETTABLE  R3 K5 R4     ; R3[0x03eb56a5] := R4
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: SETTABLE  R3 K6 R4     ; R3[0x9bafffe3] := R4
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 38 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x751f061d]
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: CONST     R4 1         ; R4 := 1.000000
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x33bdd652
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x9c1f3b5a]
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 1
 14 [-]: JMP       1            ; PC := 1
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xa2880940]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       1            ; PC := 1
 18 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 256
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  80

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 40        ; R1 -= R3; PC := 40
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: EQ        1 R5 K1      ; if R5 == true then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x3a10e227]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: LOADKB    R6 0 0       ; R6 := false
 23 [-]: CONST     R7 1         ; R7 := 1.000000
 24 [-]: LEN       R8 R0        ; R8 := # R0
 25 [-]: CONST     R9 1         ; R9 := 1.000000
 26 [-]: FORPREP   R7 32        ; R7 -= R9; PC := 32
 27 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
 28 [-]: EQ        0 R5 R11     ; if R5 ~= R11 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADKB    R6 1 0       ; R6 := true
 31 [-]: JMP       33           ; PC := 33
 32 [-]: FORLOOP   R7 27        ; R7 += R9; if R7 <= R8 then begin PC := 27; R10 := R7 end
 33 [-]: TEST      R6 1         ; if R6 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R11 K3       ; R11 := 0x33bdd652
 36 [-]: GETTABLE  R11 R11 K4   ; R11 := R11[0x23d5322f]
 37 [-]: MOVE      R12 R0       ; R12 := R0
 38 [-]: MOVE      R13 R5       ; R13 := R5
 39 [-]: CALL      R11 3 1      ; R11(R12,R13)
 40 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 41 [-]: NEWTABLE  R11 0 11     ; R11 := {}
 42 [-]: SETTABLE  R11 K5 K6    ; R11["numPoints"] := 200.000000
 43 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 44 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
 45 [-]: LOADK     R14 K9       ; R14 := "InfestedMistDeviceWaypoint"
 46 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 47 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
 48 [-]: SETTABLE  R11 K7 R12   ; R11["sourceTags"] := R12
 49 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 50 [-]: SETTABLE  R11 K10 R12  ; R11["sourceTypes"] := R12
 51 [-]: SETTABLE  R11 K11 K12  ; R11["includeDoorsAsSources"] := false
 52 [-]: SETTABLE  R11 K13 K14  ; R11["minAreaSize"] := 3.000000
 53 [-]: SETTABLE  R11 K15 K16  ; R11["maxAreaSize"] := 50.000000
 54 [-]: SETTABLE  R11 K17 K18  ; R11["minDistFromSources"] := 15.000000
 55 [-]: SETTABLE  R11 K19 K20  ; R11["maxDistFromSources"] := 340282346638528859811704183484516925440.000000
 56 [-]: SETTABLE  R11 K21 K18  ; R11["minDistBetweenPoints"] := 15.000000
 57 [-]: SETTABLE  R11 K22 K23  ; R11["seed"] := 0.000000
 58 [-]: SETTABLE  R11 K24 K1   ; R11["projectToNearestNav"] := true
 59 [-]: GETGLOBAL R12 K25      ; R12 := 0x5bced4c4
 60 [-]: GETTABLE  R12 R12 K26  ; R12 := R12[0x99675e23]
 61 [-]: GETGLOBAL R13 K25      ; R13 := 0x5bced4c4
 62 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[0x3630e649]
 63 [-]: CALL      R13 1 2      ; R13 := R13()
 64 [-]: MUL       R13 R13 K28  ; R13 := R13 * 100000.000000
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: SETTABLE  R11 K22 R12  ; R11[0xc3962b21] := R12
 67 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 68 [-]: GETGLOBAL R13 K29      ; R13 := 0xc8802016
 69 [-]: MOVE      R14 R0       ; R14 := R0
 70 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 71 [-]: JMP       98           ; PC := 98
 72 [-]: GETUPVAL  R18 U2       ; R18 := U2
 73 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18[0x09fee158]
 74 [-]: GETTABLE  R20 R11 K5   ; R20 := R11["numPoints"]
 75 [-]: MOVE      R21 R17      ; R21 := R17
 76 [-]: GETTABLE  R22 R11 K7   ; R22 := R11["sourceTags"]
 77 [-]: GETTABLE  R23 R11 K10  ; R23 := R11["sourceTypes"]
 78 [-]: GETTABLE  R24 R11 K11  ; R24 := R11["includeDoorsAsSources"]
 79 [-]: GETTABLE  R25 R11 K13  ; R25 := R11["minAreaSize"]
 80 [-]: GETTABLE  R26 R11 K15  ; R26 := R11["maxAreaSize"]
 81 [-]: GETTABLE  R27 R11 K17  ; R27 := R11["minDistFromSources"]
 82 [-]: GETTABLE  R28 R11 K19  ; R28 := R11["maxDistFromSources"]
 83 [-]: GETTABLE  R29 R11 K21  ; R29 := R11["minDistBetweenPoints"]
 84 [-]: GETTABLE  R30 R11 K22  ; R30 := R11["seed"]
 85 [-]: GETTABLE  R31 R11 K24  ; R31 := R11["projectToNearestNav"]
 86 [-]: CALL      R18 14 2     ; R18 := R18(R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31)
 87 [-]: GETGLOBAL R19 K29      ; R19 := 0xc8802016
 88 [-]: MOVE      R20 R18      ; R20 := R18
 89 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETGLOBAL R24 K3       ; R24 := 0x33bdd652
 92 [-]: GETTABLE  R24 R24 K4   ; R24 := R24[0x23d5322f]
 93 [-]: MOVE      R25 R12      ; R25 := R12
 94 [-]: MOVE      R26 R23      ; R26 := R23
 95 [-]: CALL      R24 3 1      ; R24(R25,R26)
 96 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 91; R21 := R22 end
 97 [-]: JMP       91           ; PC := 91
 98 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 72; R15 := R16 end
 99 [-]: JMP       72           ; PC := 72
100 [-]: NEWTABLE  R24 0 0      ; R24 := {}
101 [-]: GETUPVAL  R25 U3       ; R25 := U3
102 [-]: SELF      R25 R25 K31  ; R26 := R25; R25 := R25[0xd1586535]
103 [-]: CALL      R25 2 2      ; R25 := R25(R26)
104 [-]: LOADK     R26 K32      ; R26 := 0.800000
105 [-]: CONST     R27 1        ; R27 := 1.000000
106 [-]: GETUPVAL  R28 U0       ; R28 := U0
107 [-]: LEN       R28 R28      ; R28 := # R28
108 [-]: CONST     R29 1        ; R29 := 1.000000
109 [-]: FORPREP   R27 164      ; R27 -= R29; PC := 164
110 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
111 [-]: GETUPVAL  R32 U0       ; R32 := U0
112 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
113 [-]: CALL      R31 2 2      ; R31 := R31(R32)
114 [-]: TEST      R31 1        ; if R31 then PC := 164
115 [-]: JMP       164          ; PC := 164
116 [-]: GETUPVAL  R31 U1       ; R31 := U1
117 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
118 [-]: EQ        1 R31 K1     ; if R31 == true then PC := 164
119 [-]: JMP       164          ; PC := 164
120 [-]: GETUPVAL  R31 U0       ; R31 := U0
121 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
122 [-]: SELF      R31 R31 K31  ; R32 := R31; R31 := R31[0xd1586535]
123 [-]: CALL      R31 2 2      ; R31 := R31(R32)
124 [-]: GETUPVAL  R32 U2       ; R32 := U2
125 [-]: SELF      R32 R32 K33  ; R33 := R32; R32 := R32[0x87358ef0]
126 [-]: MOVE      R34 R31      ; R34 := R31
127 [-]: MOVE      R35 R25      ; R35 := R25
128 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
129 [-]: LEN       R33 R12      ; R33 := # R12
130 [-]: CONST     R34 1        ; R34 := 1.000000
131 [-]: CONST     R35 -1       ; R35 := -1.000000
132 [-]: FORPREP   R33 163      ; R33 -= R35; PC := 163
133 [-]: GETUPVAL  R37 U2       ; R37 := U2
134 [-]: SELF      R37 R37 K33  ; R38 := R37; R37 := R37[0x87358ef0]
135 [-]: MOVE      R39 R31      ; R39 := R31
136 [-]: GETTABLE  R40 R12 R36  ; R40 := R12[R36]
137 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
138 [-]: GETUPVAL  R38 U2       ; R38 := U2
139 [-]: SELF      R38 R38 K33  ; R39 := R38; R38 := R38[0x87358ef0]
140 [-]: MOVE      R40 R25      ; R40 := R25
141 [-]: GETTABLE  R41 R12 R36  ; R41 := R12[R36]
142 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
143 [-]: LT        0 K34 R38    ; if 20.000000 >= R38 then PC := 163
144 [-]: JMP       163          ; PC := 163
145 [-]: LE        1 R37 K35    ; if R37 <= 25.000000 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: MUL       R39 R32 R26  ; R39 := R32 * R26
148 [-]: LE        0 R38 R39    ; if R38 > R39 then PC := 163
149 [-]: JMP       163          ; PC := 163
150 [-]: MUL       R39 R32 R26  ; R39 := R32 * R26
151 [-]: LE        0 R37 R39    ; if R37 > R39 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: GETGLOBAL R39 K3       ; R39 := 0x33bdd652
154 [-]: GETTABLE  R39 R39 K4   ; R39 := R39[0x23d5322f]
155 [-]: MOVE      R40 R24      ; R40 := R24
156 [-]: GETTABLE  R41 R12 R36  ; R41 := R12[R36]
157 [-]: CALL      R39 3 1      ; R39(R40,R41)
158 [-]: GETGLOBAL R39 K3       ; R39 := 0x33bdd652
159 [-]: GETTABLE  R39 R39 K36  ; R39 := R39[0x9c1f3b5a]
160 [-]: MOVE      R40 R12      ; R40 := R12
161 [-]: MOVE      R41 R36      ; R41 := R36
162 [-]: CALL      R39 3 1      ; R39(R40,R41)
163 [-]: FORLOOP   R33 133      ; R33 += R35; if R33 <= R34 then begin PC := 133; R36 := R33 end
164 [-]: FORLOOP   R27 110      ; R27 += R29; if R27 <= R28 then begin PC := 110; R30 := R27 end
165 [-]: GETGLOBAL R39 K29      ; R39 := 0xc8802016
166 [-]: MOVE      R40 R12      ; R40 := R12
167 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
168 [-]: JMP       204          ; PC := 204
169 [-]: GETUPVAL  R44 U4       ; R44 := U4
170 [-]: LEN       R44 R44      ; R44 := # R44
171 [-]: CONST     R45 1        ; R45 := 1.000000
172 [-]: CONST     R46 -1       ; R46 := -1.000000
173 [-]: FORPREP   R44 203      ; R44 -= R46; PC := 203
174 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
175 [-]: GETUPVAL  R49 U4       ; R49 := U4
176 [-]: GETTABLE  R49 R49 R47  ; R49 := R49[R47]
177 [-]: CALL      R48 2 2      ; R48 := R48(R49)
178 [-]: TEST      R48 0        ; if not R48 then PC := 186
179 [-]: JMP       186          ; PC := 186
180 [-]: GETGLOBAL R48 K3       ; R48 := 0x33bdd652
181 [-]: GETTABLE  R48 R48 K36  ; R48 := R48[0x9c1f3b5a]
182 [-]: GETUPVAL  R49 U4       ; R49 := U4
183 [-]: MOVE      R50 R47      ; R50 := R47
184 [-]: CALL      R48 3 1      ; R48(R49,R50)
185 [-]: JMP       203          ; PC := 203
186 [-]: GETUPVAL  R48 U4       ; R48 := U4
187 [-]: GETTABLE  R48 R48 R47  ; R48 := R48[R47]
188 [-]: SELF      R48 R48 K37  ; R49 := R48; R48 := R48[0x1f420a3a]
189 [-]: MOVE      R50 R43      ; R50 := R43
190 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
191 [-]: GETTABLE  R49 R11 K21  ; R49 := R11["minDistBetweenPoints"]
192 [-]: LE        0 R48 R49    ; if R48 > R49 then PC := 203
193 [-]: JMP       203          ; PC := 203
194 [-]: GETUPVAL  R48 U4       ; R48 := U4
195 [-]: GETTABLE  R48 R48 R47  ; R48 := R48[R47]
196 [-]: SELF      R48 R48 K38  ; R49 := R48; R48 := R48[0xa2880940]
197 [-]: CALL      R48 2 1      ; R48(R49)
198 [-]: GETGLOBAL R48 K3       ; R48 := 0x33bdd652
199 [-]: GETTABLE  R48 R48 K36  ; R48 := R48[0x9c1f3b5a]
200 [-]: GETUPVAL  R49 U4       ; R49 := U4
201 [-]: MOVE      R50 R47      ; R50 := R47
202 [-]: CALL      R48 3 1      ; R48(R49,R50)
203 [-]: FORLOOP   R44 174      ; R44 += R46; if R44 <= R45 then begin PC := 174; R47 := R44 end
204 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 169; R41 := R42 end
205 [-]: JMP       169          ; PC := 169
206 [-]: CONST     R48 200      ; R48 := 200.000000
207 [-]: CONST     R49 3        ; R49 := 3.000000
208 [-]: GETGLOBAL R50 K39      ; R50 := 0xb7cbd06b
209 [-]: LOADK     R51 K40      ; R51 := 0.400000
210 [-]: LOADK     R52 K41      ; R52 := 0.550000
211 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
212 [-]: GETUPVAL  R51 U4       ; R51 := U4
213 [-]: LEN       R51 R51      ; R51 := # R51
214 [-]: GETGLOBAL R52 K29      ; R52 := 0xc8802016
215 [-]: MOVE      R53 R24      ; R53 := R24
216 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
217 [-]: JMP       320          ; PC := 320
218 [-]: LOADKB    R57 1 0      ; R57 := true
219 [-]: GETUPVAL  R58 U4       ; R58 := U4
220 [-]: LEN       R58 R58      ; R58 := # R58
221 [-]: CONST     R59 1        ; R59 := 1.000000
222 [-]: CONST     R60 -1       ; R60 := -1.000000
223 [-]: FORPREP   R58 245      ; R58 -= R60; PC := 245
224 [-]: GETGLOBAL R62 K0       ; R62 := 0x7b998233
225 [-]: GETUPVAL  R63 U4       ; R63 := U4
226 [-]: GETTABLE  R63 R63 R61  ; R63 := R63[R61]
227 [-]: CALL      R62 2 2      ; R62 := R62(R63)
228 [-]: TEST      R62 0        ; if not R62 then PC := 236
229 [-]: JMP       236          ; PC := 236
230 [-]: GETGLOBAL R62 K3       ; R62 := 0x33bdd652
231 [-]: GETTABLE  R62 R62 K36  ; R62 := R62[0x9c1f3b5a]
232 [-]: GETUPVAL  R63 U4       ; R63 := U4
233 [-]: MOVE      R64 R61      ; R64 := R61
234 [-]: CALL      R62 3 1      ; R62(R63,R64)
235 [-]: JMP       245          ; PC := 245
236 [-]: GETUPVAL  R62 U4       ; R62 := U4
237 [-]: GETTABLE  R62 R62 R61  ; R62 := R62[R61]
238 [-]: SELF      R62 R62 K37  ; R63 := R62; R62 := R62[0x1f420a3a]
239 [-]: MOVE      R64 R56      ; R64 := R56
240 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
241 [-]: GETTABLE  R63 R11 K21  ; R63 := R11["minDistBetweenPoints"]
242 [-]: LE        0 R62 R63    ; if R62 > R63 then PC := 245
243 [-]: JMP       245          ; PC := 245
244 [-]: LOADKB    R57 0 0      ; R57 := false
245 [-]: FORLOOP   R58 224      ; R58 += R60; if R58 <= R59 then begin PC := 224; R61 := R58 end
246 [-]: TEST      R57 0        ; if not R57 then PC := 317
247 [-]: JMP       317          ; PC := 317
248 [-]: CONST     R62 3        ; R62 := 3.000000
249 [-]: CONST     R63 1        ; R63 := 1.000000
250 [-]: MOVE      R64 R62      ; R64 := R62
251 [-]: CONST     R65 1        ; R65 := 1.000000
252 [-]: FORPREP   R63 316      ; R63 -= R65; PC := 316
253 [-]: GETUPVAL  R67 U2       ; R67 := U2
254 [-]: SELF      R67 R67 K42  ; R68 := R67; R67 := R67[0x96930263]
255 [-]: MOVE      R69 R56      ; R69 := R56
256 [-]: CONST     R70 0        ; R70 := 0.500000
257 [-]: MOVE      R71 R49      ; R71 := R49
258 [-]: LOADKB    R72 1 0      ; R72 := true
259 [-]: CONST     R73 1        ; R73 := 1.000000
260 [-]: CALL      R67 7 2      ; R67 := R67(R68,R69,R70,R71,R72,R73)
261 [-]: LOADNIL   R68 R68      ; R68 := nil
262 [-]: GETUPVAL  R69 U5       ; R69 := U5
263 [-]: LOADKB    R70 0 0      ; R70 := false
264 [-]: MOVE      R71 R67      ; R71 := R67
265 [-]: GETGLOBAL R72 K43      ; R72 := 0x00046924
266 [-]: CONST     R73 0        ; R73 := 0.000000
267 [-]: CONST     R74 0        ; R74 := 0.000000
268 [-]: GETGLOBAL R75 K25      ; R75 := 0x5bced4c4
269 [-]: GETTABLE  R75 R75 K27  ; R75 := R75[0x3630e649]
270 [-]: CONST     R76 0        ; R76 := 0.000000
271 [-]: CONST     R77 360      ; R77 := 360.000000
272 [-]: CALL      R75 3 0      ; R75,... := R75(R76,R77)
273 [-]: CALL      R72 0 2      ; R72 := R72(R73,...)
274 [-]: GETGLOBAL R73 K43      ; R73 := 0x00046924
275 [-]: CONST     R74 0        ; R74 := 0.000000
276 [-]: CONST     R75 90       ; R75 := 90.000000
277 [-]: CONST     R76 0        ; R76 := 0.000000
278 [-]: CALL      R73 4 0      ; R73,... := R73(R74,R75,R76)
279 [-]: CALL      R69 0 3      ; R69,R70 := R69(R70,...)
280 [-]: MOVE      R68 R70      ; R68 := R70
281 [-]: MOVE      R67 R69      ; R67 := R69
282 [-]: GETGLOBAL R69 K0       ; R69 := 0x7b998233
283 [-]: MOVE      R70 R67      ; R70 := R67
284 [-]: CALL      R69 2 2      ; R69 := R69(R70)
285 [-]: TEST      R69 1        ; if R69 then PC := 316
286 [-]: JMP       316          ; PC := 316
287 [-]: GETGLOBAL R69 K44      ; R69 := 0x55730e1a
288 [-]: CONST     R70 1        ; R70 := 1.000000
289 [-]: GETGLOBAL R71 K45      ; R71 := 0x03eb56a5
290 [-]: LEN       R71 R71      ; R71 := # R71
291 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
292 [-]: GETGLOBAL R70 K46      ; R70 := 0x9bafffe3
293 [-]: GETTABLE  R71 R50 K47  ; R71 := R50["minValue"]
294 [-]: GETTABLE  R72 R50 K48  ; R72 := R50["maxValue"]
295 [-]: GETGLOBAL R73 K25      ; R73 := 0x5bced4c4
296 [-]: GETTABLE  R73 R73 K27  ; R73 := R73[0x3630e649]
297 [-]: CALL      R73 1 0      ; R73,... := R73()
298 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
299 [-]: GETGLOBAL R71 K49      ; R71 := 0x89326c93
300 [-]: SELF      R71 R71 K50  ; R72 := R71; R71 := R71[0x05909209]
301 [-]: GETGLOBAL R73 K45      ; R73 := 0x03eb56a5
302 [-]: GETTABLE  R73 R73 R69  ; R73 := R73[R69]
303 [-]: MOVE      R74 R67      ; R74 := R67
304 [-]: MOVE      R75 R68      ; R75 := R68
305 [-]: CALL      R71 5 2      ; R71 := R71(R72,R73,R74,R75)
306 [-]: SELF      R72 R71 K51  ; R73 := R71; R72 := R71[0x2d9ba74f]
307 [-]: MOVE      R74 R70      ; R74 := R70
308 [-]: LOADKB    R75 1 0      ; R75 := true
309 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
310 [-]: GETGLOBAL R72 K3       ; R72 := 0x33bdd652
311 [-]: GETTABLE  R72 R72 K4   ; R72 := R72[0x23d5322f]
312 [-]: GETUPVAL  R73 U4       ; R73 := U4
313 [-]: MOVE      R74 R71      ; R74 := R71
314 [-]: CALL      R72 3 1      ; R72(R73,R74)
315 [-]: ADD       R51 R51 K52  ; R51 := R51 + 1.000000
316 [-]: FORLOOP   R63 253      ; R63 += R65; if R63 <= R64 then begin PC := 253; R66 := R63 end
317 [-]: LE        0 R48 R51    ; if R48 > R51 then PC := 320
318 [-]: JMP       320          ; PC := 320
319 [-]: JMP       322          ; PC := 322
320 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 218; R54 := R55 end
321 [-]: JMP       218          ; PC := 218
322 [-]: GETGLOBAL R72 K29      ; R72 := 0xc8802016
323 [-]: GETUPVAL  R73 U4       ; R73 := U4
324 [-]: CALL      R72 2 4      ; R72,R73,R74 := R72(R73)
325 [-]: JMP       330          ; PC := 330
326 [-]: GETGLOBAL R77 K53      ; R77 := 0x11a19c5e
327 [-]: MOVE      R78 R76      ; R78 := R76
328 [-]: LOADK     R79 K54      ; R79 := "OnDestroyed"
329 [-]: CALL      R77 3 1      ; R77(R78,R79)
330 [-]: TFORLOOP  R72 2        ; R75,R76 :=  R72(R73,R74); if R75 ~= nil then begin PC = 326; R74 := R75 end
331 [-]: JMP       326          ; PC := 326
332 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 372
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: LOADNIL   R0 R0        ; R0 := nil
  3 [-]: SETUPVAL  R0 U1        ; U82 := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 62
 12 [-]: JMP       62           ; PC := 62
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc3962b21]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf2deaf69]
 18 [-]: GETGLOBAL R3 K5        ; R3 := gBaseAvatarType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 58
 24 [-]: JMP       58           ; PC := 58
 25 [-]: TEST      R1 0         ; if not R1 then PC := 58
 26 [-]: JMP       58           ; PC := 58
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xc9f6a7d7]
 30 [-]: GETGLOBAL R5 K7        ; R5 := 0x0de36e77
 31 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 32 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 58
 34 [-]: JMP       58           ; PC := 58
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xde321e6f]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xfc2cd4f2]
 39 [-]: LOADK     R4 K10       ; R4 := "OnLanternDropped"
 40 [-]: GETGLOBAL R5 K11       ; R5 := 0x36cfd27d
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: GETUPVAL  R2 U1        ; R2 := U1
 43 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x47901f07]
 44 [-]: GETGLOBAL R4 K7        ; R4 := 0x0de36e77
 45 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
 46 [-]: LOADK     R6 K14       ; R6 := "GAME_C1_ROOT"
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K15       ; R6 := 0xa421af95
 49 [-]: CONST     R7 0         ; R7 := 0.000000
 50 [-]: CONST     R8 1         ; R8 := 1.500000
 51 [-]: CONST     R9 0         ; R9 := 0.000000
 52 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 53 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 54 [-]: SETUPVAL  R2 U3        ; U82 := R3
 55 [-]: LOADKB    R2 1 0       ; R2 := true
 56 [-]: RETURN    R2 2         ; return R2
 57 [-]: JMP       62           ; PC := 62
 58 [-]: TEST      R1 1         ; if R1 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADNIL   R2 R2        ; R2 := nil
 61 [-]: SETUPVAL  R2 U1        ; U82 := R1
 62 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 63 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xc7fcada9]
 64 [-]: GETUPVAL  R4 U4        ; R4 := U4
 65 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 66 [-]: LEN       R3 R2        ; R3 := # R2
 67 [-]: LT        0 K17 R3     ; if 0.000000 >= R3 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETTABLE  R3 R2 K18    ; R3 := R2[1.000000]
 70 [-]: SETUPVAL  R3 U0        ; U82 := R0
 71 [-]: LOADKB    R3 1 0       ; R3 := true
 72 [-]: RETURN    R3 2         ; return R3
 73 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 398
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 1         ; if R1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "InfestedMistDeviceEnableScript"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x8eb2112d]
 15 [-]: LOADK     R4 K6        ; R4 := "Execute"
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: CONST     R2 1         ; R2 := 1.000000
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 408
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb1ee0f20]
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LEN       R1 R0        ; R1 := # R0
 17 [-]: EQ        0 R1 K4      ; if R1 ~= 0.000000 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x60cce7b4
 20 [-]: LOADKB    R2 0 0       ; R2 := false
 21 [-]: LOADK     R3 K6        ; R3 := "No waypoints for mist device found"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: LEN       R2 R1        ; R2 := # R1
 33 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETTABLE  R2 R1 K7     ; R2 := R1[1.000000]
 36 [-]: SETUPVAL  R2 U4        ; U82 := R4
 37 [-]: LOADKB    R2 1 0       ; R2 := true
 38 [-]: SETUPVAL  R2 U5        ; U82 := R5
 39 [-]: JMP       91           ; PC := 91
 40 [-]: LOADK     R2 K8        ; R2 := 340282346638528859811704183484516925440.000000
 41 [-]: LOADNIL   R3 R3        ; R3 := nil
 42 [-]: CONST     R4 1         ; R4 := 1.000000
 43 [-]: LEN       R5 R0        ; R5 := # R0
 44 [-]: CONST     R6 1         ; R6 := 1.000000
 45 [-]: FORPREP   R4 54        ; R4 -= R6; PC := 54
 46 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 47 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x890697e0]
 48 [-]: GETUPVAL  R10 U6       ; R10 := U6
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETTABLE  R3 R0 R7     ; R3 := R0[R7]
 53 [-]: MOVE      R2 R8        ; R2 := R8
 54 [-]: FORLOOP   R4 46        ; R4 += R6; if R4 <= R5 then begin PC := 46; R7 := R4 end
 55 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 56 [-]: GETGLOBAL R10 K10      ; R10 := 0x0b92c0e9
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 61 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x05909209]
 62 [-]: GETGLOBAL R11 K12      ; R11 := 0x1fb28b28
 63 [-]: SELF      R12 R3 K13   ; R13 := R3; R12 := R3[0xd1586535]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: SELF      R13 R3 K14   ; R14 := R3; R13 := R3[0xcb3851b8]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 68 [-]: CONST     R16 1        ; R16 := 1.000000
 69 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 70 [-]: SETUPVAL  R9 U4        ; U82 := R4
 71 [-]: LOADKB    R9 0 0       ; R9 := false
 72 [-]: SETUPVAL  R9 U5        ; U82 := R5
 73 [-]: JMP       91           ; PC := 91
 74 [-]: GETUPVAL  R9 U7        ; R9 := U7
 75 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x3acd2a13]
 76 [-]: GETGLOBAL R11 K10      ; R11 := 0x0b92c0e9
 77 [-]: SELF      R12 R3 K13   ; R13 := R3; R12 := R3[0xd1586535]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: SELF      R13 R3 K14   ; R14 := R3; R13 := R3[0xcb3851b8]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: GETGLOBAL R14 K17      ; R14 := EMPTY_SYMBOL
 82 [-]: GETUPVAL  R15 U7       ; R15 := U7
 83 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x6968ea36]
 84 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 85 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 86 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xbb610e5b]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: SETUPVAL  R9 U4        ; U82 := R4
 89 [-]: LOADKB    R9 1 0       ; R9 := true
 90 [-]: SETUPVAL  R9 U5        ; U82 := R5
 91 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 441
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 53
  5 [-]: JMP       53           ; PC := 53
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x36cfd27d
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 53
 10 [-]: JMP       53           ; PC := 53
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8b5b1f58]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: CONST     R2 1         ; R2 := 1.000000
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 52        ; R2 -= R4; PC := 52
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x0866b4bd]
 20 [-]: GETGLOBAL R8 K2        ; R8 := 0x36cfd27d
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 52
 23 [-]: JMP       52           ; PC := 52
 24 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 25 [-]: SETUPVAL  R6 U0        ; U82 := R0
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xde321e6f]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x5461fe10]
 30 [-]: GETGLOBAL R8 K2        ; R8 := 0x36cfd27d
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xde321e6f]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xfc2cd4f2]
 36 [-]: LOADK     R8 K9        ; R8 := "OnLanternDropped"
 37 [-]: GETGLOBAL R9 K2        ; R9 := 0x36cfd27d
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x47901f07]
 41 [-]: GETGLOBAL R8 K11       ; R8 := 0x0de36e77
 42 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 43 [-]: LOADK     R10 K13      ; R10 := "GAME_C1_ROOT"
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: GETGLOBAL R10 K14      ; R10 := 0xa421af95
 46 [-]: CONST     R11 0        ; R11 := 0.000000
 47 [-]: CONST     R12 1        ; R12 := 1.500000
 48 [-]: CONST     R13 0        ; R13 := 0.000000
 49 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 50 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 51 [-]: SETUPVAL  R6 U1        ; U82 := R1
 52 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 53 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 457
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 46
 10 [-]: JMP       46           ; PC := 46
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x36cfd27d
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xde321e6f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x49f7b758]
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x36cfd27d
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xde321e6f]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x5862e772]
 26 [-]: LOADK     R4 K6        ; R4 := "OnLanternPickup"
 27 [-]: GETGLOBAL R5 K2        ; R5 := 0x36cfd27d
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xc9f6a7d7]
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x0de36e77
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xa2880940]
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: LOADNIL   R3 R3        ; R3 := nil
 41 [-]: SETUPVAL  R3 U1        ; U82 := R1
 42 [-]: LOADNIL   R3 R3        ; R3 := nil
 43 [-]: SETUPVAL  R3 U0        ; U82 := R0
 44 [-]: LOADNIL   R3 R3        ; R3 := nil
 45 [-]: SETUPVAL  R3 U2        ; U82 := R2
 46 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 471
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xdc3b2033]
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xbd3ce95d]
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfe9dc265]
 11 [-]: CONST     R2 4         ; R2 := 4.000000
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 478
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x05909209]
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x26e950cf
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd1586535]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xcb3851b8]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R0 0 1       ; R0(R1,...)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xa2880940]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: JMP       65           ; PC := 65
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 65
 26 [-]: JMP       65           ; PC := 65
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x0866b4bd]
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0x36cfd27d
 30 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 31 [-]: TEST      R0 0         ; if not R0 then PC := 65
 32 [-]: JMP       65           ; PC := 65
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xde321e6f]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x49f7b758]
 37 [-]: GETGLOBAL R2 K8        ; R2 := 0x36cfd27d
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 40 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x05909209]
 41 [-]: GETGLOBAL R2 K3        ; R2 := 0x26e950cf
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd1586535]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETGLOBAL R4 K11       ; R4 := 0xa421af95
 46 [-]: CONST     R5 0         ; R5 := 0.000000
 47 [-]: CONST     R6 1         ; R6 := 1.000000
 48 [-]: CONST     R7 0         ; R7 := 0.000000
 49 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 50 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xcb3851b8]
 53 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 54 [-]: CALL      R0 0 1       ; R0(R1,...)
 55 [-]: GETUPVAL  R0 U2        ; R0 := U2
 56 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x35b09371]
 57 [-]: GETGLOBAL R2 K8        ; R2 := 0x36cfd27d
 58 [-]: CALL      R0 3 1       ; R0(R1,R2)
 59 [-]: GETUPVAL  R0 U2        ; R0 := U2
 60 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xc9f6a7d7]
 61 [-]: GETGLOBAL R2 K14       ; R2 := 0x0de36e77
 62 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 63 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xa2880940]
 64 [-]: CALL      R0 2 1       ; R0(R1)
 65 [-]: CONST     R0 1         ; R0 := 1.000000
 66 [-]: GETUPVAL  R1 U3        ; R1 := U3
 67 [-]: LEN       R1 R1        ; R1 := # R1
 68 [-]: CONST     R2 1         ; R2 := 1.000000
 69 [-]: FORPREP   R0 92        ; R0 -= R2; PC := 92
 70 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 71 [-]: GETUPVAL  R5 U3        ; R5 := U3
 72 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 1         ; if R4 then PC := 92
 75 [-]: JMP       92           ; PC := 92
 76 [-]: GETUPVAL  R4 U4        ; R4 := U4
 77 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 78 [-]: EQ        1 R4 K15     ; if R4 == true then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: GETUPVAL  R4 U3        ; R4 := U3
 81 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 82 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xc9f6a7d7]
 83 [-]: GETGLOBAL R6 K16       ; R6 := 0xbb76409b
 84 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 85 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 86 [-]: MOVE      R6 R4        ; R6 := R4
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: TEST      R5 1         ; if R5 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xa2880940]
 91 [-]: CALL      R5 2 1       ; R5(R6)
 92 [-]: FORLOOP   R0 70        ; R0 += R2; if R0 <= R1 then begin PC := 70; R3 := R0 end
 93 [-]: LOADNIL   R5 R5        ; R5 := nil
 94 [-]: SETUPVAL  R5 U1        ; U82 := R1
 95 [-]: LOADNIL   R5 R5        ; R5 := nil
 96 [-]: SETUPVAL  R5 U2        ; U82 := R2
 97 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 504
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: CONST     R3 -1        ; R3 := -1.000000
  9 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 11 [-]: GETUPVAL  R6 U2        ; R6 := U2
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 18 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xbebad19f]
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: GETUPVAL  R6 U3        ; R6 := U3
 22 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 26 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xa2880940]
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 29 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 513
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gContextActionType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 46
  8 [-]: JMP       46           ; PC := 46
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x11a19c5e
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: LOADK     R5 K4        ; R5 := "OnFinished"
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x09cf53c4
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: EQ        0 R1 K6      ; if R1 ~= true then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x47901f07]
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0x09cf53c4
 25 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 26 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_VECTOR
 27 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 28 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 29 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 30 [-]: GETGLOBAL R6 K11       ; R6 := 0x81d3532f
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: EQ        0 R1 K6      ; if R1 ~= true then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x47901f07]
 40 [-]: GETGLOBAL R7 K11       ; R7 := 0x81d3532f
 41 [-]: GETGLOBAL R8 K8        ; R8 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_VECTOR
 43 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_ROTATION
 44 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R5 K12       ; R5 := 0x3d106989
 47 [-]: LOADK     R6 K13       ; R6 := "Infested Mist: Fissure action is nil!"
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 533
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADKB    R2 1 0       ; R2 := true
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd1586535]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x00046924
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: CONST     R6 0         ; R6 := 0.000000
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x3630e649]
 10 [-]: CONST     R8 0         ; R8 := 0.000000
 11 [-]: CONST     R9 360       ; R9 := 360.000000
 12 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 13 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x00046924
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CONST     R7 90        ; R7 := 90.000000
 17 [-]: CONST     R8 0         ; R8 := 0.000000
 18 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 19 [-]: CALL      R1 0 3       ; R1,R2 := R1(R2,...)
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x05909209]
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0xfb05320b
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 26 [-]: CONST     R10 1        ; R10 := 1.000000
 27 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
 28 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x47901f07]
 29 [-]: GETGLOBAL R6 K9        ; R6 := 0x82c4f91e
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 31 [-]: LOADK     R8 K11       ; R8 := "ROOT"
 32 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: LOADKB    R4 0 0       ; R4 := false
 35 [-]: TEST      R4 0         ; if not R4 then PC := 59
 36 [-]: JMP       59           ; PC := 59
 37 [-]: LOADKB    R4 0 0       ; R4 := false
 38 [-]: TEST      R4 0         ; if not R4 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 41 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x045c1874]
 42 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xd1586535]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETGLOBAL R7 K13       ; R7 := 0xa421af95
 45 [-]: CONST     R8 0         ; R8 := 0.000000
 46 [-]: CONST     R9 4         ; R9 := 4.000000
 47 [-]: CONST     R10 0        ; R10 := 0.000000
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 50 [-]: GETGLOBAL R7 K14       ; R7 := 0x60130201
 51 [-]: CONST     R8 255       ; R8 := 255.000000
 52 [-]: CONST     R9 255       ; R9 := 255.000000
 53 [-]: CONST     R10 0        ; R10 := 0.000000
 54 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 55 [-]: LOADK     R8 K15       ; R8 := "Spawned Fissure"
 56 [-]: CONST     R9 1         ; R9 := 1.000000
 57 [-]: CONST     R10 3000     ; R10 := 3000.000000
 58 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 59 [-]: RETURN    R3 2         ; return R3
 60 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 546
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["DELIVER"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R3 K2        ; R3 := gContextActionType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x383d2e7d]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x383d2e7d]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 557
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gContextActionType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf4e253b6]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf4e253b6]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 567
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb1ee0f20]
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: NEWTABLE  R2 5 0       ; R2 := {}
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: CONST     R4 0         ; R4 := 0.250000
 13 [-]: CONST     R5 0         ; R5 := 0.500000
 14 [-]: CONST     R6 0         ; R6 := 0.750000
 15 [-]: CONST     R7 1         ; R7 := 1.000000
 16 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x441a1c7e]
 19 [-]: GETUPVAL  R4 U4        ; R4 := U4
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xd1586535]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: GETUPVAL  R7 U5        ; R7 := U5
 25 [-]: GETUPVAL  R8 U6        ; R8 := U6
 26 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 27 [-]: SETUPVAL  R3 U3        ; U82 := R3
 28 [-]: CONST     R3 15        ; R3 := 15.000000
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: LEN       R4 R4        ; R4 := # R4
 31 [-]: GETUPVAL  R5 U7        ; R5 := U7
 32 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 72
 33 [-]: JMP       72           ; PC := 72
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: LEN       R4 R4        ; R4 := # R4
 36 [-]: SUB       R4 R4 K5     ; R4 := R4 - 1.000000
 37 [-]: CONST     R5 2         ; R5 := 2.000000
 38 [-]: CONST     R6 -1        ; R6 := -1.000000
 39 [-]: FORPREP   R4 69        ; R4 -= R6; PC := 69
 40 [-]: GETUPVAL  R8 U3        ; R8 := U3
 41 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 42 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xbebad19f]
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: ADD       R11 R7 K5    ; R11 := R7 + 1.000000
 45 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: LT        1 R8 R3      ; if R8 < R3 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETUPVAL  R8 U3        ; R8 := U3
 50 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 51 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xbebad19f]
 52 [-]: GETUPVAL  R10 U3       ; R10 := U3
 53 [-]: SUB       R11 R7 K5    ; R11 := R7 - 1.000000
 54 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: LT        0 R8 R3      ; if R8 >= R3 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R8 K7        ; R8 := 0x33bdd652
 59 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x9c1f3b5a]
 60 [-]: GETUPVAL  R9 U3        ; R9 := U3
 61 [-]: MOVE      R10 R7       ; R10 := R7
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: GETUPVAL  R8 U3        ; R8 := U3
 64 [-]: LEN       R8 R8        ; R8 := # R8
 65 [-]: GETUPVAL  R9 U7        ; R9 := U7
 66 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: JMP       70           ; PC := 70
 69 [-]: FORLOOP   R4 40        ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
 70 [-]: ADD       R3 R3 K9     ; R3 := R3 + 5.000000
 71 [-]: JMP       29           ; PC := 29
 72 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 73 [-]: GETUPVAL  R9 U3        ; R9 := U3
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R8 U3        ; R8 := U3
 78 [-]: LEN       R8 R8        ; R8 := # R8
 79 [-]: LE        0 R8 K11     ; if R8 > 0.000000 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R8 K12       ; R8 := 0x60cce7b4
 82 [-]: LOADKB    R9 0 0       ; R9 := false
 83 [-]: LOADK     R10 K13      ; R10 := "Found no source waypoints"
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: GETUPVAL  R8 U8        ; R8 := U8
 86 [-]: GETUPVAL  R9 U4        ; R9 := U4
 87 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xd1586535]
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: GETUPVAL  R10 U3       ; R10 := U3
 90 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 91 [-]: SETUPVAL  R8 U3        ; U82 := R3
 92 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 93 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xfb669000]
 94 [-]: GETGLOBAL R10 K15      ; R10 := 0xfb05320b
 95 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 96 [-]: CONST     R9 1         ; R9 := 1.000000
 97 [-]: GETUPVAL  R10 U3       ; R10 := U3
 98 [-]: LEN       R10 R10      ; R10 := # R10
 99 [-]: CONST     R11 1        ; R11 := 1.000000
100 [-]: FORPREP   R9 158       ; R9 -= R11; PC := 158
101 [-]: LOADNIL   R13 R13      ; R13 := nil
102 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
103 [-]: MOVE      R15 R8       ; R15 := R8
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: TEST      R14 1        ; if R14 then PC := 129
106 [-]: JMP       129          ; PC := 129
107 [-]: LEN       R14 R8       ; R14 := # R8
108 [-]: LT        0 K11 R14    ; if 0.000000 >= R14 then PC := 129
109 [-]: JMP       129          ; PC := 129
110 [-]: CONST     R14 1        ; R14 := 1.000000
111 [-]: LEN       R15 R8       ; R15 := # R8
112 [-]: CONST     R16 1        ; R16 := 1.000000
113 [-]: FORPREP   R14 127      ; R14 -= R16; PC := 127
114 [-]: GETTABLE  R18 R8 R17   ; R18 := R8[R17]
115 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18[0xbebad19f]
116 [-]: GETUPVAL  R20 U3       ; R20 := U3
117 [-]: GETTABLE  R20 R20 R12  ; R20 := R20[R12]
118 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
119 [-]: LE        0 R18 K9     ; if R18 > 5.000000 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: GETTABLE  R13 R8 R17   ; R13 := R8[R17]
122 [-]: GETUPVAL  R18 U9       ; R18 := U9
123 [-]: MOVE      R19 R13      ; R19 := R13
124 [-]: LOADKB    R20 0 0      ; R20 := false
125 [-]: CALL      R18 3 1      ; R18(R19,R20)
126 [-]: JMP       138          ; PC := 138
127 [-]: FORLOOP   R14 114      ; R14 += R16; if R14 <= R15 then begin PC := 114; R17 := R14 end
128 [-]: JMP       138          ; PC := 138
129 [-]: GETUPVAL  R18 U10      ; R18 := U10
130 [-]: GETUPVAL  R19 U3       ; R19 := U3
131 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: MOVE      R13 R18      ; R13 := R18
134 [-]: GETUPVAL  R18 U9       ; R18 := U9
135 [-]: MOVE      R19 R13      ; R19 := R13
136 [-]: LOADKB    R20 1 0      ; R20 := true
137 [-]: CALL      R18 3 1      ; R18(R19,R20)
138 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
139 [-]: MOVE      R19 R13      ; R19 := R13
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: TEST      R18 1        ; if R18 then PC := 158
142 [-]: JMP       158          ; PC := 158
143 [-]: GETUPVAL  R18 U11      ; R18 := U11
144 [-]: SETTABLE  R18 R12 R13  ; R18[R12] := R13
145 [-]: SELF      R18 R13 K16  ; R19 := R13; R18 := R13[0xc9f6a7d7]
146 [-]: GETGLOBAL R20 K17      ; R20 := 0x09cf53c4
147 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
148 [-]: GETGLOBAL R19 K10      ; R19 := 0x7b998233
149 [-]: MOVE      R20 R18      ; R20 := R18
150 [-]: CALL      R19 2 2      ; R19 := R19(R20)
151 [-]: TEST      R19 1        ; if R19 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: GETUPVAL  R19 U12      ; R19 := U12
154 [-]: SETTABLE  R19 R12 K18  ; R19[R12] := false
155 [-]: JMP       158          ; PC := 158
156 [-]: GETUPVAL  R19 U12      ; R19 := U12
157 [-]: SETTABLE  R19 R12 K19  ; R19[R12] := true
158 [-]: FORLOOP   R9 101       ; R9 += R11; if R9 <= R10 then begin PC := 101; R12 := R9 end
159 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 622
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa64a1f4a]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: LOADKB    R1 0 0       ; R1 := false
 10 [-]: SETUPVAL  R1 U2        ; U82 := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 628
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xba3d59b8
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa2880940]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5d985c7e]
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x0a0c1357
 20 [-]: LOADKB    R4 0 0       ; R4 := false
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xbd2e96ea]
 24 [-]: CONST     R3 3         ; R3 := 3.000000
 25 [-]: CLOSURE   R4 0         ; R4 := closure(Function #25.1)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: LEN       R1 R1        ; R1 := # R1
 30 [-]: CONST     R2 1         ; R2 := 1.000000
 31 [-]: CONST     R3 -1        ; R3 := -1.000000
 32 [-]: FORPREP   R1 55        ; R1 -= R3; PC := 55
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 41 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xbb610e5b]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xfb3bba96]
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 51 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x9c1f3b5a]
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: FORLOOP   R1 33        ; R1 += R3; if R1 <= R2 then begin PC := 33; R4 := R1 end
 56 [-]: GETUPVAL  R6 U3        ; R6 := U3
 57 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xc9f6a7d7]
 58 [-]: GETGLOBAL R8 K11       ; R8 := 0x09cf53c4
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETUPVAL  R7 U3        ; R7 := U3
 66 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x47901f07]
 67 [-]: GETGLOBAL R9 K11       ; R9 := 0x09cf53c4
 68 [-]: GETGLOBAL R10 K13      ; R10 := EMPTY_SYMBOL
 69 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_VECTOR
 70 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_ROTATION
 71 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 72 [-]: GETUPVAL  R7 U3        ; R7 := U3
 73 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xc9f6a7d7]
 74 [-]: GETGLOBAL R9 K16       ; R9 := 0x81d3532f
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 77 [-]: MOVE      R9 R7        ; R9 := R7
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 0         ; if not R8 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETUPVAL  R8 U3        ; R8 := U3
 82 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x47901f07]
 83 [-]: GETGLOBAL R10 K16      ; R10 := 0x81d3532f
 84 [-]: GETGLOBAL R11 K13      ; R11 := EMPTY_SYMBOL
 85 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_VECTOR
 86 [-]: GETGLOBAL R13 K15      ; R13 := ZERO_ROTATION
 87 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 88 [-]: GETUPVAL  R8 U3        ; R8 := U3
 89 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x47901f07]
 90 [-]: GETGLOBAL R10 K17      ; R10 := 0x82c4f91e
 91 [-]: GETGLOBAL R11 K18      ; R11 := 0x0469f296
 92 [-]: LOADK     R12 K19      ; R12 := "ROOT"
 93 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 94 [-]: CALL      R8 0 1       ; R8(R9,...)
 95 [-]: LOADKB    R8 0 0       ; R8 := false
 96 [-]: SETUPVAL  R8 U4        ; U82 := R4
 97 [-]: GETGLOBAL R8 K20       ; R8 := 0x5bced4c4
 98 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0xb62ecfe0]
 99 [-]: GETUPVAL  R9 U5        ; R9 := U5
100 [-]: SUB       R9 R9 K22    ; R9 := R9 - 1.000000
101 [-]: CONST     R10 0        ; R10 := 0.000000
102 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
103 [-]: SETUPVAL  R8 U5        ; U82 := R5
104 [-]: GETUPVAL  R8 U6        ; R8 := U6
105 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x8abff40e]
106 [-]: GETUPVAL  R10 U7       ; R10 := U7
107 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["PICKUP"]
108 [-]: CALL      R8 3 1       ; R8(R9,R10)
109 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 639
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 671
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 675
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x55730e1a
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x50ebd4d6
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x6cd833c5]
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x50ebd4d6
  9 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xd1586535]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcb3851b8]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 17 [-]: LOADK     R7 K6        ; R7 := "Infested"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x6968ea36]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETUPVAL  R8 U2        ; R8 := U2
 23 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 24 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 25 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xbb610e5b]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SETUPVAL  R2 U3        ; U82 := R3
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x47901f07]
 30 [-]: GETGLOBAL R4 K10       ; R4 := 0xba3d59b8
 31 [-]: GETUPVAL  R5 U4        ; R5 := U4
 32 [-]: GETUPVAL  R6 U5        ; R6 := U5
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 35 [-]: SETUPVAL  R2 U6        ; U82 := R6
 36 [-]: GETUPVAL  R2 U7        ; R2 := U7
 37 [-]: EQ        0 R2 K11     ; if R2 ~= true then PC := 74
 38 [-]: JMP       74           ; PC := 74
 39 [-]: CONST     R2 1         ; R2 := 1.000000
 40 [-]: GETUPVAL  R3 U8        ; R3 := U8
 41 [-]: CONST     R4 1         ; R4 := 1.000000
 42 [-]: FORPREP   R2 73        ; R2 -= R4; PC := 73
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xfa25307f]
 45 [-]: GETUPVAL  R8 U1        ; R8 := U1
 46 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xd1586535]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: CONST     R9 0         ; R9 := 0.000000
 49 [-]: CONST     R10 15       ; R10 := 15.000000
 50 [-]: CONST     R11 2        ; R11 := 2.000000
 51 [-]: CONST     R12 2        ; R12 := 2.000000
 52 [-]: GETUPVAL  R13 U9       ; R13 := U9
 53 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 54 [-]: GETGLOBAL R7 K14       ; R7 := 0x7b998233
 55 [-]: MOVE      R8 R6        ; R8 := R6
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 73
 58 [-]: JMP       73           ; PC := 73
 59 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x5b344f44]
 60 [-]: LOADK     R9 K16       ; R9 := "OnKillStateHintAgentRegistered"
 61 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 62 [-]: LOADK     R11 K17      ; R11 := "KillHintAgentRegistered"
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: LOADKB    R11 1 0      ; R11 := true
 65 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 66 [-]: LOADKB    R7 1 0       ; R7 := true
 67 [-]: SETUPVAL  R7 U10       ; U82 := R10
 68 [-]: GETGLOBAL R7 K18       ; R7 := 0x33bdd652
 69 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0x23d5322f]
 70 [-]: GETUPVAL  R8 U6        ; R8 := U6
 71 [-]: MOVE      R9 R6        ; R9 := R6
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: FORLOOP   R2 43        ; R2 += R4; if R2 <= R3 then begin PC := 43; R5 := R2 end
 74 [-]: LOADKB    R7 1 0       ; R7 := true
 75 [-]: SETUPVAL  R7 U11       ; U82 := R11
 76 [-]: GETUPVAL  R7 U13       ; R7 := U13
 77 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xbd2e96ea]
 78 [-]: GETUPVAL  R9 U14       ; R9 := U14
 79 [-]: GETUPVAL  R10 U15      ; R10 := U15
 80 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 81 [-]: SETUPVAL  R7 U12       ; U82 := R12
 82 [-]: GETUPVAL  R7 U16       ; R7 := U16
 83 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0xe8fa0e68]
 84 [-]: GETUPVAL  R8 U14       ; R8 := U14
 85 [-]: LOADKB    R9 0 0       ; R9 := false
 86 [-]: LOADKB    R10 0 0      ; R10 := false
 87 [-]: LOADKB    R11 0 0      ; R11 := false
 88 [-]: LOADNIL   R12 R14      ; R12 := R13 := R14 := nil
 89 [-]: GETUPVAL  R15 U17      ; R15 := U17
 90 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["KILL_STATE_TIMER"]
 91 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 92 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 700
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 704
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PICKUP"]
 14 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DELIVER"]
 19 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: CONST     R2 -1        ; R2 := -1.000000
 24 [-]: CONST     R3 1         ; R3 := 1.000000
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: LEN       R4 R4        ; R4 := # R4
 27 [-]: CONST     R5 1         ; R5 := 1.000000
 28 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
 29 [-]: GETUPVAL  R7 U3        ; R7 := U3
 30 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 31 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R2 R6        ; R2 := R6
 34 [-]: JMP       36           ; PC := 36
 35 [-]: FORLOOP   R3 29        ; R3 += R5; if R3 <= R4 then begin PC := 29; R6 := R3 end
 36 [-]: EQ        0 R2 K3      ; if R2 ~= -1.000000 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: CONST     R7 1         ; R7 := 1.000000
 40 [-]: GETUPVAL  R8 U4        ; R8 := U4
 41 [-]: CONST     R9 1         ; R9 := 1.000000
 42 [-]: FORPREP   R7 101       ; R7 -= R9; PC := 101
 43 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 44 [-]: GETUPVAL  R12 U5       ; R12 := U5
 45 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 0        ; if not R11 then PC := 101
 48 [-]: JMP       101          ; PC := 101
 49 [-]: GETUPVAL  R11 U5       ; R11 := U5
 50 [-]: GETUPVAL  R12 U6       ; R12 := U6
 51 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x6cd833c5]
 52 [-]: GETGLOBAL R14 K5       ; R14 := 0x68bc4607
 53 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0[0xd1586535]
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: GETGLOBAL R16 K7       ; R16 := 0xa421af95
 56 [-]: CONST     R17 0        ; R17 := 0.000000
 57 [-]: CONST     R18 0        ; R18 := 0.500000
 58 [-]: CONST     R19 0        ; R19 := 0.000000
 59 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 60 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 61 [-]: SELF      R16 R0 K8    ; R17 := R0; R16 := R0[0xcb3851b8]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: GETUPVAL  R17 U7       ; R17 := U7
 64 [-]: GETUPVAL  R18 U8       ; R18 := U8
 65 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 66 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 67 [-]: GETGLOBAL R11 K9       ; R11 := 0xc163f229
 68 [-]: CONST     R12 0        ; R12 := 0.000000
 69 [-]: CONST     R13 1        ; R13 := 1.000000
 70 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 71 [-]: GETUPVAL  R12 U9       ; R12 := U9
 72 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R12 U5       ; R12 := U5
 75 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 76 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x9e21e394]
 77 [-]: CALL      R12 2 1      ; R12(R13)
 78 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 79 [-]: GETUPVAL  R13 U5       ; R13 := U5
 80 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: TEST      R12 1        ; if R12 then PC := 101
 83 [-]: JMP       101          ; PC := 101
 84 [-]: GETUPVAL  R12 U5       ; R12 := U5
 85 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 86 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xa64a1f4a]
 87 [-]: GETUPVAL  R14 U10      ; R14 := U10
 88 [-]: TEST      R14 1        ; if R14 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: GETUPVAL  R14 U11      ; R14 := U11
 91 [-]: CALL      R12 3 1      ; R12(R13,R14)
 92 [-]: SUB       R1 R1 K12    ; R1 := R1 - 1.000000
 93 [-]: LE        0 R1 K13     ; if R1 > 0.000000 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETGLOBAL R12 K14      ; R12 := 0x33bdd652
 96 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x9c1f3b5a]
 97 [-]: GETUPVAL  R13 U3       ; R13 := U3
 98 [-]: MOVE      R14 R2       ; R14 := R2
 99 [-]: CALL      R12 3 1      ; R12(R13,R14)
100 [-]: JMP       102          ; PC := 102
101 [-]: FORLOOP   R7 43        ; R7 += R9; if R7 <= R8 then begin PC := 43; R10 := R7 end
102 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 738
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8abff40e]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["FAILED"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 748
; #Upvalues:       48
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: LOADK     R1 K1        ; R1 := "Starting state "
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SETUP"]
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: EQ        0 R0 K3      ; if R0 ~= true then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R0 U5        ; R0 := U5
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x069d881f]
 20 [-]: LOADKB    R2 1 0       ; R2 := true
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K5        ; R0 := 0x3d106989
 23 [-]: LOADK     R1 K6        ; R1 := "Start setup"
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETUPVAL  R0 U6        ; R0 := U6
 26 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x1efa82a3]
 27 [-]: GETUPVAL  R1 U7        ; R1 := U7
 28 [-]: GETUPVAL  R2 U8        ; R2 := U8
 29 [-]: GETUPVAL  R3 U9        ; R3 := U9
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: GETUPVAL  R0 U10       ; R0 := U10
 32 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xa1df01d6]
 33 [-]: GETUPVAL  R1 U11       ; R1 := U11
 34 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SAMPLES_COUNT"]
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: GETUPVAL  R0 U12       ; R0 := U12
 37 [-]: LOADK     R1 K10       ; R1 := "Arrival"
 38 [-]: LOADKB    R2 1 0       ; R2 := true
 39 [-]: CALL      R0 3 1       ; R0(R1,R2)
 40 [-]: JMP       386          ; PC := 386
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["PICKUP"]
 44 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 159
 45 [-]: JMP       159          ; PC := 159
 46 [-]: GETUPVAL  R0 U10       ; R0 := U10
 47 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0x8d698bfc]
 48 [-]: CONST     R1 37        ; R1 := 37.000000
 49 [-]: CONST     R2 37        ; R2 := 37.000000
 50 [-]: CONST     R3 0         ; R3 := 0.000000
 51 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 52 [-]: LOADKB    R0 0 0       ; R0 := false
 53 [-]: SETUPVAL  R0 U13       ; U82 := R13
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: EQ        0 R0 K3      ; if R0 ~= true then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETUPVAL  R0 U5        ; R0 := U5
 58 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x069d881f]
 59 [-]: LOADKB    R2 0 0       ; R2 := false
 60 [-]: CALL      R0 3 1       ; R0(R1,R2)
 61 [-]: GETUPVAL  R0 U10       ; R0 := U10
 62 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0x1551aa65]
 63 [-]: GETUPVAL  R1 U5        ; R1 := U5
 64 [-]: CALL      R0 2 1       ; R0(R1)
 65 [-]: GETUPVAL  R0 U10       ; R0 := U10
 66 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xa1df01d6]
 67 [-]: GETUPVAL  R1 U11       ; R1 := U11
 68 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["PICKUP_OBJECTIVE"]
 69 [-]: GETUPVAL  R2 U10       ; R2 := U10
 70 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["ALERT_PANEL"]
 71 [-]: CALL      R0 3 1       ; R0(R1,R2)
 72 [-]: GETUPVAL  R0 U10       ; R0 := U10
 73 [-]: GETTABLE  R0 R0 K17    ; R0 := R0[0xea753e99]
 74 [-]: GETUPVAL  R1 U11       ; R1 := U11
 75 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["SAMPLES_COUNT_PROGRESS"]
 76 [-]: GETUPVAL  R2 U14       ; R2 := U14
 77 [-]: GETUPVAL  R3 U15       ; R3 := U15
 78 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 79 [-]: GETUPVAL  R0 U10       ; R0 := U10
 80 [-]: GETTABLE  R0 R0 K19    ; R0 := R0[0x18dd08ac]
 81 [-]: CALL      R0 1 1       ; R0()
 82 [-]: GETUPVAL  R0 U16       ; R0 := U16
 83 [-]: EQ        1 R0 K3      ; if R0 == true then PC := 103
 84 [-]: JMP       103          ; PC := 103
 85 [-]: GETUPVAL  R0 U17       ; R0 := U17
 86 [-]: EQ        0 R0 K3      ; if R0 ~= true then PC := 103
 87 [-]: JMP       103          ; PC := 103
 88 [-]: GETUPVAL  R0 U14       ; R0 := U14
 89 [-]: EQ        0 R0 K20     ; if R0 ~= 1.000000 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETUPVAL  R0 U12       ; R0 := U12
 92 [-]: LOADK     R1 K21       ; R1 := "FirstVIPKill"
 93 [-]: LOADKB    R2 0 0       ; R2 := false
 94 [-]: CALL      R0 3 1       ; R0(R1,R2)
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETUPVAL  R0 U14       ; R0 := U14
 97 [-]: LT        0 K20 R0     ; if 1.000000 >= R0 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETUPVAL  R0 U12       ; R0 := U12
100 [-]: LOADK     R1 K22       ; R1 := "NextVIPKill"
101 [-]: LOADKB    R2 0 0       ; R2 := false
102 [-]: CALL      R0 3 1       ; R0(R1,R2)
103 [-]: GETUPVAL  R0 U5        ; R0 := U5
104 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0xc9f6a7d7]
105 [-]: GETGLOBAL R2 K24       ; R2 := gBaseMarkerInfoType
106 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
107 [-]: GETGLOBAL R1 K25       ; R1 := 0x7b998233
108 [-]: MOVE      R2 R0        ; R2 := R0
109 [-]: CALL      R1 2 2       ; R1 := R1(R2)
110 [-]: TEST      R1 1         ; if R1 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: SELF      R1 R0 K26    ; R2 := R0; R1 := R0[0x6bd6e2be]
113 [-]: CONST     R3 7         ; R3 := 7.000000
114 [-]: CALL      R1 3 1       ; R1(R2,R3)
115 [-]: GETGLOBAL R1 K27       ; R1 := 0xc8802016
116 [-]: GETUPVAL  R2 U18       ; R2 := U18
117 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
118 [-]: JMP       141          ; PC := 141
119 [-]: GETGLOBAL R6 K25       ; R6 := 0x7b998233
120 [-]: MOVE      R7 R5        ; R7 := R5
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: TEST      R6 1         ; if R6 then PC := 141
123 [-]: JMP       141          ; PC := 141
124 [-]: SELF      R6 R5 K28    ; R7 := R5; R6 := R5[0xbb610e5b]
125 [-]: CALL      R6 2 2       ; R6 := R6(R7)
126 [-]: GETGLOBAL R7 K25       ; R7 := 0x7b998233
127 [-]: MOVE      R8 R6        ; R8 := R6
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: TEST      R7 1         ; if R7 then PC := 141
130 [-]: JMP       141          ; PC := 141
131 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0xc9f6a7d7]
132 [-]: GETGLOBAL R9 K29       ; R9 := 0xba3d59b8
133 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
134 [-]: GETGLOBAL R8 K25       ; R8 := 0x7b998233
135 [-]: MOVE      R9 R7        ; R9 := R7
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: TEST      R8 1         ; if R8 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7[0xa2880940]
140 [-]: CALL      R8 2 1       ; R8(R9)
141 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 119; R3 := R4 end
142 [-]: JMP       119          ; PC := 119
143 [-]: CONST     R8 1         ; R8 := 1.000000
144 [-]: SETUPVAL  R8 U19       ; U82 := R19
145 [-]: GETGLOBAL R8 K31       ; R8 := 0xbe190284
146 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x751f061d]
147 [-]: GETUPVAL  R10 U20      ; R10 := U20
148 [-]: CONST     R11 100      ; R11 := 100.000000
149 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
150 [-]: GETUPVAL  R8 U21       ; R8 := U21
151 [-]: LOADKB    R9 0 0       ; R9 := false
152 [-]: CALL      R8 2 1       ; R8(R9)
153 [-]: GETUPVAL  R8 U22       ; R8 := U22
154 [-]: CALL      R8 1 1       ; R8()
155 [-]: GETUPVAL  R8 U23       ; R8 := U23
156 [-]: LOADNIL   R9 R9        ; R9 := nil
157 [-]: CALL      R8 2 1       ; R8(R9)
158 [-]: JMP       386          ; PC := 386
159 [-]: GETUPVAL  R8 U0        ; R8 := U0
160 [-]: GETUPVAL  R9 U3        ; R9 := U3
161 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["DELIVER"]
162 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 252
163 [-]: JMP       252          ; PC := 252
164 [-]: LOADKB    R8 1 0       ; R8 := true
165 [-]: SETUPVAL  R8 U24       ; U82 := R24
166 [-]: GETUPVAL  R8 U10       ; R8 := U10
167 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xa1df01d6]
168 [-]: GETUPVAL  R9 U11       ; R9 := U11
169 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["SAMPLES_COUNT"]
170 [-]: CALL      R8 2 1       ; R8(R9)
171 [-]: GETUPVAL  R8 U10       ; R8 := U10
172 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0xea753e99]
173 [-]: GETUPVAL  R9 U11       ; R9 := U11
174 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["LANTERN_POWER_LABEL"]
175 [-]: GETGLOBAL R10 K35      ; R10 := 0x5bced4c4
176 [-]: GETTABLE  R10 R10 K36  ; R10 := R10[0x55f27c30]
177 [-]: GETUPVAL  R11 U19      ; R11 := U19
178 [-]: MUL       R11 R11 K37  ; R11 := R11 * 100.000000
179 [-]: CALL      R10 2 2      ; R10 := R10(R11)
180 [-]: CONST     R11 100      ; R11 := 100.000000
181 [-]: LOADNIL   R12 R12      ; R12 := nil
182 [-]: LOADKB    R13 1 0      ; R13 := true
183 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
184 [-]: GETUPVAL  R8 U25       ; R8 := U25
185 [-]: EQ        0 R8 K38     ; if R8 ~= nil then PC := 197
186 [-]: JMP       197          ; PC := 197
187 [-]: GETUPVAL  R8 U10       ; R8 := U10
188 [-]: GETTABLE  R8 R8 K39    ; R8 := R8[0xa8fbea61]
189 [-]: GETUPVAL  R9 U11       ; R9 := U11
190 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["BONUS_OBJECTIVE"]
191 [-]: NEWTABLE  R10 0 2      ; R10 := {}
192 [-]: GETUPVAL  R11 U26      ; R11 := U26
193 [-]: SETTABLE  R10 K41 R11  ; R10["COUNT"] := R11
194 [-]: GETUPVAL  R11 U27      ; R11 := U27
195 [-]: SETTABLE  R10 K42 R11  ; R10["TOTAL"] := R11
196 [-]: CALL      R8 3 1       ; R8(R9,R10)
197 [-]: GETUPVAL  R8 U4        ; R8 := U4
198 [-]: EQ        0 R8 K3      ; if R8 ~= true then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: GETUPVAL  R8 U10       ; R8 := U10
201 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x1551aa65]
202 [-]: GETUPVAL  R9 U5        ; R9 := U5
203 [-]: CALL      R8 2 1       ; R8(R9)
204 [-]: GETUPVAL  R8 U21       ; R8 := U21
205 [-]: LOADKB    R9 1 0       ; R9 := true
206 [-]: CALL      R8 2 1       ; R8(R9)
207 [-]: GETUPVAL  R8 U28       ; R8 := U28
208 [-]: CALL      R8 1 1       ; R8()
209 [-]: GETUPVAL  R8 U22       ; R8 := U22
210 [-]: CALL      R8 1 1       ; R8()
211 [-]: GETGLOBAL R8 K27       ; R8 := 0xc8802016
212 [-]: GETUPVAL  R9 U29       ; R9 := U29
213 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
214 [-]: JMP       249          ; PC := 249
215 [-]: GETGLOBAL R13 K25      ; R13 := 0x7b998233
216 [-]: MOVE      R14 R12      ; R14 := R12
217 [-]: CALL      R13 2 2      ; R13 := R13(R14)
218 [-]: TEST      R13 1        ; if R13 then PC := 249
219 [-]: JMP       249          ; PC := 249
220 [-]: GETUPVAL  R13 U30      ; R13 := U30
221 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
222 [-]: EQ        1 R13 K3     ; if R13 == true then PC := 249
223 [-]: JMP       249          ; PC := 249
224 [-]: GETUPVAL  R13 U7       ; R13 := U7
225 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13[0x96930263]
226 [-]: SELF      R15 R12 K44  ; R16 := R12; R15 := R12[0xd1586535]
227 [-]: CALL      R15 2 2      ; R15 := R15(R16)
228 [-]: CONST     R16 0        ; R16 := 0.500000
229 [-]: CONST     R17 10       ; R17 := 10.000000
230 [-]: LOADKB    R18 1 0      ; R18 := true
231 [-]: CONST     R19 1        ; R19 := 1.000000
232 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
233 [-]: GETGLOBAL R14 K45      ; R14 := 0x89326c93
234 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14[0x05909209]
235 [-]: GETGLOBAL R16 K47      ; R16 := 0x721164bb
236 [-]: GETTABLE  R16 R16 R11  ; R16 := R16[R11]
237 [-]: MOVE      R17 R13      ; R17 := R13
238 [-]: GETGLOBAL R18 K48      ; R18 := ZERO_ROTATION
239 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
240 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
241 [-]: SELF      R15 R14 K49  ; R16 := R14; R15 := R14[0x5004be24]
242 [-]: GETUPVAL  R17 U31      ; R17 := U31
243 [-]: CALL      R15 3 1      ; R15(R16,R17)
244 [-]: GETGLOBAL R15 K50      ; R15 := 0x33bdd652
245 [-]: GETTABLE  R15 R15 K51  ; R15 := R15[0x23d5322f]
246 [-]: GETUPVAL  R16 U32      ; R16 := U32
247 [-]: MOVE      R17 R14      ; R17 := R14
248 [-]: CALL      R15 3 1      ; R15(R16,R17)
249 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 215; R10 := R11 end
250 [-]: JMP       215          ; PC := 215
251 [-]: JMP       386          ; PC := 386
252 [-]: GETUPVAL  R15 U0       ; R15 := U0
253 [-]: GETUPVAL  R16 U3       ; R16 := U3
254 [-]: GETTABLE  R16 R16 K52  ; R16 := R16["KILLSTATE"]
255 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 326
256 [-]: JMP       326          ; PC := 326
257 [-]: GETUPVAL  R15 U5       ; R15 := U5
258 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15[0x069d881f]
259 [-]: LOADKB    R17 1 0      ; R17 := true
260 [-]: CALL      R15 3 1      ; R15(R16,R17)
261 [-]: GETUPVAL  R15 U10      ; R15 := U10
262 [-]: GETTABLE  R15 R15 K12  ; R15 := R15[0x8d698bfc]
263 [-]: CONST     R16 37       ; R16 := 37.000000
264 [-]: CONST     R17 37       ; R17 := 37.000000
265 [-]: CONST     R18 0        ; R18 := 0.000000
266 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
267 [-]: LOADKB    R15 0 0      ; R15 := false
268 [-]: SETUPVAL  R15 U13      ; U82 := R13
269 [-]: LOADKB    R15 0 0      ; R15 := false
270 [-]: SETUPVAL  R15 U33      ; U82 := R33
271 [-]: GETUPVAL  R15 U34      ; R15 := U34
272 [-]: GETUPVAL  R16 U35      ; R16 := U35
273 [-]: SETTABLE  R15 K53 R16  ; R15["mist"] := R16
274 [-]: GETUPVAL  R15 U10      ; R15 := U10
275 [-]: GETTABLE  R15 R15 K54  ; R15 := R15[0xbd3ce95d]
276 [-]: CALL      R15 1 1      ; R15()
277 [-]: LOADKB    R15 0 0      ; R15 := false
278 [-]: SETUPVAL  R15 U36      ; U82 := R36
279 [-]: LOADKB    R15 0 0      ; R15 := false
280 [-]: SETUPVAL  R15 U37      ; U82 := R37
281 [-]: GETUPVAL  R15 U14      ; R15 := U14
282 [-]: EQ        0 R15 K55    ; if R15 ~= 0.000000 then PC := 289
283 [-]: JMP       289          ; PC := 289
284 [-]: GETUPVAL  R15 U12      ; R15 := U12
285 [-]: LOADK     R16 K56      ; R16 := "FirstDelivery"
286 [-]: LOADKB    R17 0 0      ; R17 := false
287 [-]: CALL      R15 3 1      ; R15(R16,R17)
288 [-]: JMP       293          ; PC := 293
289 [-]: GETUPVAL  R15 U12      ; R15 := U12
290 [-]: LOADK     R16 K57      ; R16 := "NextDelivery"
291 [-]: LOADKB    R17 0 0      ; R17 := false
292 [-]: CALL      R15 3 1      ; R15(R16,R17)
293 [-]: GETUPVAL  R15 U10      ; R15 := U10
294 [-]: GETTABLE  R15 R15 K8   ; R15 := R15[0xa1df01d6]
295 [-]: GETUPVAL  R16 U11      ; R16 := U11
296 [-]: GETTABLE  R16 R16 K58  ; R16 := R16["KILL_OBJECTIVE_ALL"]
297 [-]: GETUPVAL  R17 U10      ; R17 := U10
298 [-]: GETTABLE  R17 R17 K59  ; R17 := R17["ATTACK_ICON"]
299 [-]: CALL      R15 3 1      ; R15(R16,R17)
300 [-]: GETUPVAL  R15 U38      ; R15 := U38
301 [-]: SELF      R15 R15 K60  ; R16 := R15; R15 := R15[0xbd2e96ea]
302 [-]: GETUPVAL  R17 U39      ; R17 := U39
303 [-]: GETUPVAL  R18 U40      ; R18 := U40
304 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
305 [-]: GETUPVAL  R15 U22      ; R15 := U22
306 [-]: CALL      R15 1 1      ; R15()
307 [-]: GETGLOBAL R15 K25      ; R15 := 0x7b998233
308 [-]: GETUPVAL  R16 U41      ; R16 := U41
309 [-]: CALL      R15 2 2      ; R15 := R15(R16)
310 [-]: TEST      R15 1        ; if R15 then PC := 386
311 [-]: JMP       386          ; PC := 386
312 [-]: GETUPVAL  R15 U42      ; R15 := U42
313 [-]: GETTABLE  R15 R15 K61  ; R15 := R15[0xcdcbd25d]
314 [-]: GETGLOBAL R16 K62      ; R16 := 0x093a9e11
315 [-]: GETUPVAL  R17 U41      ; R17 := U41
316 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17[0xd1586535]
317 [-]: CALL      R17 2 2      ; R17 := R17(R18)
318 [-]: CONST     R18 50       ; R18 := 50.000000
319 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
320 [-]: GETGLOBAL R16 K50      ; R16 := 0x33bdd652
321 [-]: GETTABLE  R16 R16 K51  ; R16 := R16[0x23d5322f]
322 [-]: GETUPVAL  R17 U32      ; R17 := U32
323 [-]: MOVE      R18 R15      ; R18 := R15
324 [-]: CALL      R16 3 1      ; R16(R17,R18)
325 [-]: JMP       386          ; PC := 386
326 [-]: GETUPVAL  R16 U0       ; R16 := U0
327 [-]: GETUPVAL  R17 U3       ; R17 := U3
328 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["COMPLETE"]
329 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 374
330 [-]: JMP       374          ; PC := 374
331 [-]: GETUPVAL  R16 U10      ; R16 := U10
332 [-]: GETTABLE  R16 R16 K17  ; R16 := R16[0xea753e99]
333 [-]: GETUPVAL  R17 U11      ; R17 := U11
334 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["SAMPLES_COUNT_PROGRESS"]
335 [-]: GETUPVAL  R18 U15      ; R18 := U15
336 [-]: GETUPVAL  R19 U15      ; R19 := U15
337 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
338 [-]: GETUPVAL  R16 U38      ; R16 := U38
339 [-]: SELF      R16 R16 K64  ; R17 := R16; R16 := R16[0x775c858b]
340 [-]: GETUPVAL  R18 U43      ; R18 := U43
341 [-]: CALL      R16 3 1      ; R16(R17,R18)
342 [-]: GETUPVAL  R16 U25      ; R16 := U25
343 [-]: EQ        1 R16 K65    ; if R16 == false then PC := 353
344 [-]: JMP       353          ; PC := 353
345 [-]: GETUPVAL  R16 U44      ; R16 := U44
346 [-]: LOADKB    R17 1 0      ; R17 := true
347 [-]: CALL      R16 2 1      ; R16(R17)
348 [-]: GETUPVAL  R16 U12      ; R16 := U12
349 [-]: LOADK     R17 K66      ; R17 := "CompleteBonus"
350 [-]: LOADKB    R18 0 0      ; R18 := false
351 [-]: CALL      R16 3 1      ; R16(R17,R18)
352 [-]: JMP       357          ; PC := 357
353 [-]: GETUPVAL  R16 U12      ; R16 := U12
354 [-]: LOADK     R17 K67      ; R17 := "Complete"
355 [-]: LOADKB    R18 0 0      ; R18 := false
356 [-]: CALL      R16 3 1      ; R16(R17,R18)
357 [-]: GETUPVAL  R16 U10      ; R16 := U10
358 [-]: GETTABLE  R16 R16 K19  ; R16 := R16[0x18dd08ac]
359 [-]: CALL      R16 1 1      ; R16()
360 [-]: GETUPVAL  R16 U10      ; R16 := U10
361 [-]: GETTABLE  R16 R16 K68  ; R16 := R16[0xedf59000]
362 [-]: CALL      R16 1 1      ; R16()
363 [-]: GETGLOBAL R16 K69      ; R16 := 0xcbd666e1
364 [-]: CONST     R17 5        ; R17 := 5.000000
365 [-]: CALL      R16 2 1      ; R16(R17)
366 [-]: GETUPVAL  R16 U45      ; R16 := U45
367 [-]: GETTABLE  R16 R16 K70  ; R16 := R16[0xfc87a231]
368 [-]: LOADNIL   R17 R17      ; R17 := nil
369 [-]: LOADKB    R18 1 0      ; R18 := true
370 [-]: CALL      R16 3 1      ; R16(R17,R18)
371 [-]: GETUPVAL  R16 U46      ; R16 := U46
372 [-]: CALL      R16 1 1      ; R16()
373 [-]: JMP       386          ; PC := 386
374 [-]: GETUPVAL  R16 U0       ; R16 := U0
375 [-]: GETUPVAL  R17 U3       ; R17 := U3
376 [-]: GETTABLE  R17 R17 K71  ; R17 := R17["FAILED"]
377 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 386
378 [-]: JMP       386          ; PC := 386
379 [-]: GETUPVAL  R16 U38      ; R16 := U38
380 [-]: SELF      R16 R16 K72  ; R17 := R16; R16 := R16[0x7076b095]
381 [-]: CALL      R16 2 1      ; R16(R17)
382 [-]: GETUPVAL  R16 U47      ; R16 := U47
383 [-]: SELF      R16 R16 K73  ; R17 := R16; R16 := R16[0xfe9dc265]
384 [-]: CONST     R18 5        ; R18 := 5.000000
385 [-]: CALL      R16 3 1      ; R16(R17,R18)
386 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 876
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x82cfdbfa]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x82cfdbfa]
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3dba7f22]
 17 [-]: LOADKB    R3 0 0       ; R3 := false
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa2d83ed4]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 25 [-]: CONST     R2 0         ; R2 := 0.000000
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: JMP       19           ; PC := 19
 28 [-]: SETUPVAL  R0 U3        ; U82 := R3
 29 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x891629fa]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SETUPVAL  R1 U4        ; U82 := R4
 32 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xd1586535]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: SETUPVAL  R1 U5        ; U82 := R5
 35 [-]: GETUPVAL  R1 U7        ; R1 := U7
 36 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x3b607978]
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: GETUPVAL  R3 U5        ; R3 := U5
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: SETUPVAL  R1 U6        ; U82 := R6
 41 [-]: GETUPVAL  R1 U7        ; R1 := U7
 42 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xa80cf6ff]
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 46 [-]: SETUPVAL  R1 U8        ; U82 := R8
 47 [-]: GETUPVAL  R1 U8        ; R1 := U8
 48 [-]: SETTABLE  R1 K11 K12   ; R1["mIncludeChildHints"] := true
 49 [-]: GETUPVAL  R1 U8        ; R1 := U8
 50 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 51 [-]: CONST     R3 3         ; R3 := 3.000000
 52 [-]: CONST     R4 7         ; R4 := 7.000000
 53 [-]: CONST     R5 9         ; R5 := 9.000000
 54 [-]: CONST     R6 12        ; R6 := 12.000000
 55 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 56 [-]: SETTABLE  R1 K13 R2    ; R1["mMinNumAgents"] := R2
 57 [-]: GETUPVAL  R1 U8        ; R1 := U8
 58 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 59 [-]: CONST     R3 7         ; R3 := 7.000000
 60 [-]: CONST     R4 13        ; R4 := 13.000000
 61 [-]: CONST     R5 15        ; R5 := 15.000000
 62 [-]: CONST     R6 18        ; R6 := 18.000000
 63 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 64 [-]: SETTABLE  R1 K14 R2    ; R1["mMaxNumAgents"] := R2
 65 [-]: GETUPVAL  R1 U4        ; R1 := U4
 66 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x5b344f44]
 67 [-]: LOADK     R3 K16       ; R3 := "OnAgentRegistered"
 68 [-]: GETGLOBAL R4 K17       ; R4 := 0x0469f296
 69 [-]: LOADK     R5 K18       ; R5 := "AgentRegisteredCB"
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: LOADKB    R5 1 0       ; R5 := true
 72 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 73 [-]: GETUPVAL  R1 U10       ; R1 := U10
 74 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0xde474187]
 75 [-]: CALL      R1 1 2       ; R1 := R1()
 76 [-]: SETUPVAL  R1 U9        ; U82 := R9
 77 [-]: GETUPVAL  R1 U3        ; R1 := U3
 78 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x4c976eda]
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1[0xe4c355e2]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: SETUPVAL  R2 U11       ; U82 := R11
 83 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 84 [-]: SETUPVAL  R2 U12       ; U82 := R12
 85 [-]: GETGLOBAL R2 K22       ; R2 := 0xc8802016
 86 [-]: GETGLOBAL R3 K23       ; R3 := 0x03eb56a5
 87 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 88 [-]: JMP       104          ; PC := 104
 89 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 90 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xfb669000]
 91 [-]: MOVE      R9 R6        ; R9 := R6
 92 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 93 [-]: GETGLOBAL R8 K22       ; R8 := 0xc8802016
 94 [-]: MOVE      R9 R7        ; R9 := R7
 95 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETGLOBAL R13 K25      ; R13 := 0x33bdd652
 98 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[0x23d5322f]
 99 [-]: GETUPVAL  R14 U12      ; R14 := U12
100 [-]: MOVE      R15 R12      ; R15 := R12
101 [-]: CALL      R13 3 1      ; R13(R14,R15)
102 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 97; R10 := R11 end
103 [-]: JMP       97           ; PC := 97
104 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 89; R4 := R5 end
105 [-]: JMP       89           ; PC := 89
106 [-]: GETGLOBAL R13 K27      ; R13 := 0xbe190284
107 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x0eb34c69]
108 [-]: GETUPVAL  R15 U14      ; R15 := U14
109 [-]: CONST     R16 0        ; R16 := 0.000000
110 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
111 [-]: SETUPVAL  R13 U13      ; U82 := R13
112 [-]: SELF      R13 R0 K29   ; R14 := R0; R13 := R0[0xefe6cad1]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: EQ        0 R13 K31    ; if R13 ~= 1.000000 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: SELF      R13 R0 K32   ; R14 := R0; R13 := R0[0xfe9dc265]
117 [-]: CONST     R15 2        ; R15 := 2.000000
118 [-]: CALL      R13 3 1      ; R13(R14,R15)
119 [-]: JMP       128          ; PC := 128
120 [-]: SELF      R13 R0 K29   ; R14 := R0; R13 := R0[0xefe6cad1]
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: EQ        0 R13 K33    ; if R13 ~= 2.000000 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETUPVAL  R13 U15      ; R13 := U15
125 [-]: GETTABLE  R13 R13 K34  ; R13 := R13[0x1551aa65]
126 [-]: GETUPVAL  R14 U16      ; R14 := U16
127 [-]: CALL      R13 2 1      ; R13(R14)
128 [-]: NEWTABLE  R13 5 0      ; R13 := {}
129 [-]: GETUPVAL  R14 U14      ; R14 := U14
130 [-]: GETUPVAL  R15 U17      ; R15 := U17
131 [-]: GETUPVAL  R16 U18      ; R16 := U18
132 [-]: GETUPVAL  R17 U19      ; R17 := U19
133 [-]: GETUPVAL  R18 U20      ; R18 := U20
134 [-]: SETLIST   R13 5 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 5
135 [-]: GETUPVAL  R14 U7       ; R14 := U7
136 [-]: GETTABLE  R14 R14 K35  ; R14 := R14[0xc9013731]
137 [-]: GETUPVAL  R15 U22      ; R15 := U22
138 [-]: GETUPVAL  R16 U3       ; R16 := U3
139 [-]: MOVE      R17 R13      ; R17 := R13
140 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
141 [-]: SETUPVAL  R14 U21      ; U82 := R21
142 [-]: GETGLOBAL R14 K27      ; R14 := 0xbe190284
143 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0x0eb34c69]
144 [-]: GETUPVAL  R16 U18      ; R16 := U18
145 [-]: CONST     R17 0        ; R17 := 0.000000
146 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
147 [-]: GETGLOBAL R15 K27      ; R15 := 0xbe190284
148 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x0eb34c69]
149 [-]: GETUPVAL  R17 U19      ; R17 := U19
150 [-]: CONST     R18 0        ; R18 := 0.000000
151 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
152 [-]: SETUPVAL  R15 U23      ; U82 := R23
153 [-]: EQ        0 R14 K33    ; if R14 ~= 2.000000 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: GETUPVAL  R15 U24      ; R15 := U24
156 [-]: LOADKB    R16 1 0      ; R16 := true
157 [-]: CALL      R15 2 1      ; R15(R16)
158 [-]: JMP       164          ; PC := 164
159 [-]: EQ        0 R14 K31    ; if R14 ~= 1.000000 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: GETUPVAL  R15 U24      ; R15 := U24
162 [-]: LOADKB    R16 0 0      ; R16 := false
163 [-]: CALL      R15 2 1      ; R15(R16)
164 [-]: GETUPVAL  R15 U25      ; R15 := U25
165 [-]: CALL      R15 1 1      ; R15()
166 [-]: GETUPVAL  R15 U26      ; R15 := U26
167 [-]: CALL      R15 1 1      ; R15()
168 [-]: GETGLOBAL R15 K27      ; R15 := 0xbe190284
169 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x0eb34c69]
170 [-]: GETUPVAL  R17 U17      ; R17 := U17
171 [-]: CONST     R18 0        ; R18 := 0.000000
172 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
173 [-]: SETUPVAL  R15 U27      ; U82 := R27
174 [-]: GETUPVAL  R15 U27      ; R15 := U27
175 [-]: LT        0 K36 R15    ; if 0.000000 >= R15 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: GETUPVAL  R15 U29      ; R15 := U29
178 [-]: GETUPVAL  R16 U27      ; R16 := U27
179 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
180 [-]: SETUPVAL  R15 U28      ; U82 := R28
181 [-]: GETUPVAL  R15 U3       ; R15 := U3
182 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15[0xabe61691]
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: EQ        0 R15 K36    ; if R15 ~= 0.000000 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: GETUPVAL  R16 U30      ; R16 := U30
187 [-]: GETTABLE  R15 R16 K38  ; R15 := R16["SETUP"]
188 [-]: GETUPVAL  R16 U21      ; R16 := U21
189 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16[0x8abff40e]
190 [-]: MOVE      R18 R15      ; R18 := R15
191 [-]: CALL      R16 3 1      ; R16(R17,R18)
192 [-]: GETUPVAL  R16 U4       ; R16 := U4
193 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x5b18bb5d]
194 [-]: CONST     R18 1        ; R18 := 1.000000
195 [-]: CALL      R16 3 1      ; R16(R17,R18)
196 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 946
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xe69049eb]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xdc3b2033]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xbd3ce95d]
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xf7ebddc8]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x18dd08ac]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xbbc228b5]
 19 [-]: LOADK     R2 K7        ; R2 := "OnPlayersChanged"
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x588ed000]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x3d412e0d]
 26 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 27 [-]: LOADK     R3 K11       ; R3 := "LeavingCB"
 28 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 29 [-]: CALL      R0 0 1       ; R0(R1,...)
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x136a027d]
 32 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 33 [-]: LOADK     R3 K13       ; R3 := "ReturningCB"
 34 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 35 [-]: CALL      R0 0 1       ; R0(R1,...)
 36 [-]: GETUPVAL  R0 U4        ; R0 := U4
 37 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x11d6de31]
 38 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 39 [-]: LOADK     R3 K15       ; R3 := "AgentRegisteredCB"
 40 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 41 [-]: CALL      R0 0 1       ; R0(R1,...)
 42 [-]: GETUPVAL  R0 U5        ; R0 := U5
 43 [-]: LEN       R0 R0        ; R0 := # R0
 44 [-]: LT        0 K16 R0     ; if 0.000000 >= R0 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: GETGLOBAL R0 K17       ; R0 := 0x33bdd652
 47 [-]: GETTABLE  R0 R0 K18    ; R0 := R0[0x9c1f3b5a]
 48 [-]: GETUPVAL  R1 U5        ; R1 := U5
 49 [-]: CONST     R2 1         ; R2 := 1.000000
 50 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 51 [-]: GETGLOBAL R1 K19       ; R1 := 0x7b998233
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 1         ; if R1 then PC := 42
 55 [-]: JMP       42           ; PC := 42
 56 [-]: SELF      R1 R0 K20    ; R2 := R0; R1 := R0[0xa2880940]
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 59 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x59c96e77]
 60 [-]: MOVE      R3 R0        ; R3 := R0
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: JMP       42           ; PC := 42
 63 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 64 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x8b5b1f58]
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: CONST     R2 1         ; R2 := 1.000000
 67 [-]: LEN       R3 R1        ; R3 := # R1
 68 [-]: CONST     R4 1         ; R4 := 1.000000
 69 [-]: FORPREP   R2 92        ; R2 -= R4; PC := 92
 70 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 71 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x0866b4bd]
 72 [-]: GETGLOBAL R8 K24       ; R8 := 0x36cfd27d
 73 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 74 [-]: TEST      R6 0         ; if not R6 then PC := 92
 75 [-]: JMP       92           ; PC := 92
 76 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 77 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xde321e6f]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x49f7b758]
 80 [-]: GETGLOBAL R8 K24       ; R8 := 0x36cfd27d
 81 [-]: CALL      R6 3 1       ; R6(R7,R8)
 82 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 83 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x35b09371]
 84 [-]: GETGLOBAL R8 K24       ; R8 := 0x36cfd27d
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 87 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xc9f6a7d7]
 88 [-]: GETGLOBAL R8 K29       ; R8 := 0x0de36e77
 89 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 90 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xa2880940]
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: FORLOOP   R2 70        ; R2 += R4; if R2 <= R3 then begin PC := 70; R5 := R2 end
 93 [-]: GETUPVAL  R6 U6        ; R6 := U6
 94 [-]: CALL      R6 1 1       ; R6()
 95 [-]: GETGLOBAL R6 K19       ; R6 := 0x7b998233
 96 [-]: GETUPVAL  R7 U7        ; R7 := U7
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: TEST      R6 1         ; if R6 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETUPVAL  R6 U7        ; R6 := U7
101 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xa2880940]
102 [-]: CALL      R6 2 1       ; R6(R7)
103 [-]: GETUPVAL  R6 U8        ; R6 := U8
104 [-]: LEN       R6 R6        ; R6 := # R6
105 [-]: LT        0 K16 R6     ; if 0.000000 >= R6 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: GETGLOBAL R6 K17       ; R6 := 0x33bdd652
108 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x9c1f3b5a]
109 [-]: GETUPVAL  R7 U8        ; R7 := U8
110 [-]: CONST     R8 1         ; R8 := 1.000000
111 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
112 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xa2880940]
113 [-]: CALL      R6 2 1       ; R6(R7)
114 [-]: JMP       103          ; PC := 103
115 [-]: GETGLOBAL R6 K30       ; R6 := 0xc8802016
116 [-]: GETUPVAL  R7 U9        ; R7 := U9
117 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
118 [-]: JMP       130          ; PC := 130
119 [-]: GETGLOBAL R11 K19      ; R11 := 0x7b998233
120 [-]: MOVE      R12 R10      ; R12 := R10
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: TEST      R11 1        ; if R11 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10[0xa2880940]
125 [-]: CALL      R11 2 1      ; R11(R12)
126 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
127 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x59c96e77]
128 [-]: MOVE      R13 R10      ; R13 := R10
129 [-]: CALL      R11 3 1      ; R11(R12,R13)
130 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 119; R8 := R9 end
131 [-]: JMP       119          ; PC := 119
132 [-]: GETGLOBAL R11 K19      ; R11 := 0x7b998233
133 [-]: GETUPVAL  R12 U10      ; R12 := U10
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: TEST      R11 1        ; if R11 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: GETUPVAL  R11 U10      ; R11 := U10
138 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0xa2880940]
139 [-]: CALL      R11 2 1      ; R11(R12)
140 [-]: GETUPVAL  R11 U11      ; R11 := U11
141 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x3dba7f22]
142 [-]: LOADKB    R13 1 0      ; R13 := true
143 [-]: CALL      R11 3 1      ; R11(R12,R13)
144 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 999
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= true then PC := 66
  3 [-]: JMP       66           ; PC := 66
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x2047cfe7]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 66
 13 [-]: JMP       66           ; PC := 66
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: EQ        0 R0 K0      ; if R0 ~= true then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: LEN       R0 R0        ; R0 := # R0
 19 [-]: EQ        0 R0 K3      ; if R0 ~= 0.000000 then PC := 66
 20 [-]: JMP       66           ; PC := 66
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: EQ        1 R0 K0      ; if R0 == true then PC := 66
 23 [-]: JMP       66           ; PC := 66
 24 [-]: GETUPVAL  R0 U5        ; R0 := U5
 25 [-]: SETTABLE  R0 K4 K3     ; R0["killMarkers"] := 0.000000
 26 [-]: GETUPVAL  R0 U6        ; R0 := U6
 27 [-]: GETUPVAL  R1 U7        ; R1 := U7
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x0eb34c69]
 31 [-]: GETUPVAL  R2 U7        ; R2 := U7
 32 [-]: CONST     R3 0         ; R3 := 0.000000
 33 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 34 [-]: SETUPVAL  R0 U8        ; U82 := R8
 35 [-]: GETUPVAL  R0 U9        ; R0 := U9
 36 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x775c858b]
 37 [-]: GETUPVAL  R2 U10       ; R2 := U10
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: GETUPVAL  R0 U11       ; R0 := U11
 40 [-]: GETUPVAL  R1 U12       ; R1 := U12
 41 [-]: SETTABLE  R0 R1 K0     ; R0[R1] := true
 42 [-]: GETGLOBAL R0 K8        ; R0 := 0x5bced4c4
 43 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xac1b386a]
 44 [-]: GETUPVAL  R1 U13       ; R1 := U13
 45 [-]: ADD       R1 R1 K10    ; R1 := R1 + 1.000000
 46 [-]: CONST     R2 2         ; R2 := 2.000000
 47 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 48 [-]: SETUPVAL  R0 U13       ; U82 := R13
 49 [-]: LOADKB    R0 1 0       ; R0 := true
 50 [-]: SETUPVAL  R0 U14       ; U82 := R14
 51 [-]: GETUPVAL  R0 U8        ; R0 := U8
 52 [-]: GETUPVAL  R1 U15       ; R1 := U15
 53 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETUPVAL  R0 U16       ; R0 := U16
 56 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x8abff40e]
 57 [-]: GETUPVAL  R2 U17       ; R2 := U17
 58 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["COMPLETE"]
 59 [-]: CALL      R0 3 1       ; R0(R1,R2)
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R0 U16       ; R0 := U16
 62 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x8abff40e]
 63 [-]: GETUPVAL  R2 U17       ; R2 := U17
 64 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["PICKUP"]
 65 [-]: CALL      R0 3 1       ; R0(R1,R2)
 66 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1017
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 R0 K0      ; if R0 > 0.000000 then PC := 54
  3 [-]: JMP       54           ; PC := 54
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: ADD       R0 R0 K1     ; R0 := R0 + 1.000000
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x751f061d]
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: EQ        1 R0 K4      ; if R0 == false then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R0 U5        ; R0 := U5
 20 [-]: LOADKB    R1 0 0       ; R1 := false
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETUPVAL  R0 U6        ; R0 := U6
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: LOADKB    R0 1 0       ; R0 := true
 25 [-]: SETUPVAL  R0 U7        ; U82 := R7
 26 [-]: GETUPVAL  R0 U8        ; R0 := U8
 27 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8abff40e]
 28 [-]: GETUPVAL  R2 U9        ; R2 := U9
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["PICKUP"]
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: CONST     R0 1         ; R0 := 1.000000
 32 [-]: GETUPVAL  R1 U10       ; R1 := U10
 33 [-]: LEN       R1 R1        ; R1 := # R1
 34 [-]: CONST     R2 1         ; R2 := 1.000000
 35 [-]: FORPREP   R0 50        ; R0 -= R2; PC := 50
 36 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 37 [-]: GETUPVAL  R5 U10       ; R5 := U10
 38 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETUPVAL  R4 U10       ; R4 := U10
 43 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 44 [-]: TEST      R4 0         ; if not R4 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETUPVAL  R4 U11       ; R4 := U11
 47 [-]: GETUPVAL  R5 U10       ; R5 := U10
 48 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: FORLOOP   R0 36        ; R0 += R2; if R0 <= R1 then begin PC := 36; R3 := R0 end
 51 [-]: LOADKB    R4 0 0       ; R4 := false
 52 [-]: RETURN    R4 2         ; return R4
 53 [-]: JMP       99           ; PC := 99
 54 [-]: GETUPVAL  R4 U12       ; R4 := U12
 55 [-]: EQ        0 R4 K8      ; if R4 ~= true then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: GETUPVAL  R5 U13       ; R5 := U13
 59 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETUPVAL  R4 U14       ; R4 := U14
 62 [-]: LOADK     R5 K9        ; R5 := "LanternUncharged"
 63 [-]: LOADKB    R6 0 0       ; R6 := false
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: LOADKB    R4 0 0       ; R4 := false
 66 [-]: SETUPVAL  R4 U12       ; U82 := R12
 67 [-]: JMP       99           ; PC := 99
 68 [-]: GETUPVAL  R4 U15       ; R4 := U15
 69 [-]: EQ        0 R4 K4      ; if R4 ~= false then PC := 84
 70 [-]: JMP       84           ; PC := 84
 71 [-]: GETUPVAL  R4 U0        ; R4 := U0
 72 [-]: GETUPVAL  R5 U16       ; R5 := U16
 73 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETUPVAL  R4 U17       ; R4 := U17
 76 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x8d698bfc]
 77 [-]: CONST     R5 37        ; R5 := 37.000000
 78 [-]: CONST     R6 33        ; R6 := 33.000000
 79 [-]: CONST     R7 0         ; R7 := 0.500000
 80 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 81 [-]: LOADKB    R4 1 0       ; R4 := true
 82 [-]: SETUPVAL  R4 U15       ; U82 := R15
 83 [-]: JMP       99           ; PC := 99
 84 [-]: GETUPVAL  R4 U15       ; R4 := U15
 85 [-]: EQ        0 R4 K8      ; if R4 ~= true then PC := 99
 86 [-]: JMP       99           ; PC := 99
 87 [-]: GETUPVAL  R4 U0        ; R4 := U0
 88 [-]: GETUPVAL  R5 U16       ; R5 := U16
 89 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETUPVAL  R4 U17       ; R4 := U17
 92 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x8d698bfc]
 93 [-]: CONST     R5 37        ; R5 := 37.000000
 94 [-]: CONST     R6 37        ; R6 := 37.000000
 95 [-]: CONST     R7 0         ; R7 := 0.000000
 96 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 97 [-]: LOADKB    R4 0 0       ; R4 := false
 98 [-]: SETUPVAL  R4 U15       ; U82 := R15
 99 [-]: LOADKB    R4 1 0       ; R4 := true
100 [-]: RETURN    R4 2         ; return R4
101 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1047
; #Upvalues:       55
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["FAILED"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x209398c2]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8b5b1f58]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETUPVAL  R1 U4        ; U82 := R4
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["COMPLETE"]
 21 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 24 [-]: GETUPVAL  R2 U5        ; R2 := U5
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R1 U5        ; R1 := U5
 29 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xd2715720]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: LE        0 R1 K7      ; if R1 > 0.000000 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETUPVAL  R1 U6        ; R1 := U6
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: GETUPVAL  R1 U7        ; R1 := U7
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["COMPLETE"]
 40 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 104
 41 [-]: JMP       104          ; PC := 104
 42 [-]: GETGLOBAL R1 K8        ; R1 := 0x5bced4c4
 43 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xb62ecfe0]
 44 [-]: CONST     R2 1         ; R2 := 1.000000
 45 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 46 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x61be252a]
 47 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 48 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 49 [-]: SETUPVAL  R1 U8        ; U82 := R8
 50 [-]: GETUPVAL  R1 U9        ; R1 := U9
 51 [-]: CALL      R1 1 2       ; R1 := R1()
 52 [-]: EQ        0 R1 K7      ; if R1 ~= 0.000000 then PC := 90
 53 [-]: JMP       90           ; PC := 90
 54 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 55 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x29ef273d]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x66905cb0]
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xefc92a3e]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: GETUPVAL  R3 U10       ; R3 := U10
 62 [-]: TEST      R3 1         ; if R3 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: GETUPVAL  R3 U11       ; R3 := U11
 65 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x7e8a976a]
 66 [-]: GETUPVAL  R4 U12       ; R4 := U12
 67 [-]: LOADKB    R5 1 0       ; R5 := true
 68 [-]: CALL      R3 3 1       ; R3(R4,R5)
 69 [-]: GETUPVAL  R3 U12       ; R3 := U12
 70 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x6b89008e]
 71 [-]: ADD       R5 R2 K16    ; R5 := R2 + 15.000000
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: LOADKB    R3 1 0       ; R3 := true
 74 [-]: SETUPVAL  R3 U10       ; U82 := R10
 75 [-]: JMP       104          ; PC := 104
 76 [-]: GETUPVAL  R3 U12       ; R3 := U12
 77 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x8e303322]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 104
 80 [-]: JMP       104          ; PC := 104
 81 [-]: GETUPVAL  R3 U11       ; R3 := U11
 82 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0xd712b9db]
 83 [-]: CALL      R3 1 1       ; R3()
 84 [-]: GETUPVAL  R3 U2        ; R3 := U2
 85 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x8abff40e]
 86 [-]: GETUPVAL  R5 U1        ; R5 := U1
 87 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["FAILED"]
 88 [-]: CALL      R3 3 1       ; R3(R4,R5)
 89 [-]: JMP       104          ; PC := 104
 90 [-]: GETUPVAL  R3 U10       ; R3 := U10
 91 [-]: TEST      R3 0         ; if not R3 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: LOADKB    R3 0 0       ; R3 := false
 94 [-]: SETUPVAL  R3 U10       ; U82 := R10
 95 [-]: GETUPVAL  R3 U11       ; R3 := U11
 96 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x7e8a976a]
 97 [-]: GETUPVAL  R4 U12       ; R4 := U12
 98 [-]: LOADKB    R5 0 0       ; R5 := false
 99 [-]: CALL      R3 3 1       ; R3(R4,R5)
100 [-]: GETUPVAL  R3 U12       ; R3 := U12
101 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x6b89008e]
102 [-]: CONST     R5 0         ; R5 := 0.000000
103 [-]: CALL      R3 3 1       ; R3(R4,R5)
104 [-]: GETUPVAL  R3 U0        ; R3 := U0
105 [-]: GETUPVAL  R4 U1        ; R4 := U1
106 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["SETUP"]
107 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 134
108 [-]: JMP       134          ; PC := 134
109 [-]: CONST     R3 1         ; R3 := 1.000000
110 [-]: GETUPVAL  R4 U4        ; R4 := U4
111 [-]: LEN       R4 R4        ; R4 := # R4
112 [-]: CONST     R5 1         ; R5 := 1.000000
113 [-]: FORPREP   R3 132       ; R3 -= R5; PC := 132
114 [-]: GETUPVAL  R7 U5        ; R7 := U5
115 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xbebad19f]
116 [-]: GETUPVAL  R9 U4        ; R9 := U4
117 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
118 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
119 [-]: GETUPVAL  R8 U13       ; R8 := U13
120 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: GETUPVAL  R7 U14       ; R7 := U14
123 [-]: LOADK     R8 K22       ; R8 := "NearDevice"
124 [-]: LOADKB    R9 0 0       ; R9 := false
125 [-]: CALL      R7 3 1       ; R7(R8,R9)
126 [-]: GETUPVAL  R7 U2        ; R7 := U2
127 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x8abff40e]
128 [-]: GETUPVAL  R9 U1        ; R9 := U1
129 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["PICKUP"]
130 [-]: CALL      R7 3 1       ; R7(R8,R9)
131 [-]: JMP       641          ; PC := 641
132 [-]: FORLOOP   R3 114       ; R3 += R5; if R3 <= R4 then begin PC := 114; R6 := R3 end
133 [-]: JMP       641          ; PC := 641
134 [-]: GETUPVAL  R7 U0        ; R7 := U0
135 [-]: GETUPVAL  R8 U1        ; R8 := U1
136 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["PICKUP"]
137 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 166
138 [-]: JMP       166          ; PC := 166
139 [-]: GETUPVAL  R7 U15       ; R7 := U15
140 [-]: EQ        0 R7 K24     ; if R7 ~= true then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: GETUPVAL  R7 U16       ; R7 := U16
143 [-]: LT        0 K7 R7      ; if 0.000000 >= R7 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETUPVAL  R7 U17       ; R7 := U17
146 [-]: EQ        0 R7 K24     ; if R7 ~= true then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: GETUPVAL  R7 U18       ; R7 := U18
149 [-]: EQ        0 R7 K24     ; if R7 ~= true then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETUPVAL  R7 U19       ; R7 := U19
152 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xfaa69527]
153 [-]: MOVE      R9 R0        ; R9 := R0
154 [-]: CALL      R7 3 1       ; R7(R8,R9)
155 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
156 [-]: GETUPVAL  R8 U20       ; R8 := U20
157 [-]: CALL      R7 2 2       ; R7 := R7(R8)
158 [-]: TEST      R7 1         ; if R7 then PC := 641
159 [-]: JMP       641          ; PC := 641
160 [-]: GETUPVAL  R7 U2        ; R7 := U2
161 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x8abff40e]
162 [-]: GETUPVAL  R9 U1        ; R9 := U1
163 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["DELIVER"]
164 [-]: CALL      R7 3 1       ; R7(R8,R9)
165 [-]: JMP       641          ; PC := 641
166 [-]: GETUPVAL  R7 U0        ; R7 := U0
167 [-]: GETUPVAL  R8 U1        ; R8 := U1
168 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["DELIVER"]
169 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 440
170 [-]: JMP       440          ; PC := 440
171 [-]: GETUPVAL  R7 U20       ; R7 := U20
172 [-]: TEST      R7 1         ; if R7 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: GETUPVAL  R7 U21       ; R7 := U21
175 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
176 [-]: MOVE      R9 R7        ; R9 := R7
177 [-]: CALL      R8 2 2       ; R8 := R8(R9)
178 [-]: TEST      R8 1         ; if R8 then PC := 296
179 [-]: JMP       296          ; PC := 296
180 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0xbebad19f]
181 [-]: GETUPVAL  R10 U5       ; R10 := U5
182 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
183 [-]: GETUPVAL  R9 U22       ; R9 := U22
184 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 205
185 [-]: JMP       205          ; PC := 205
186 [-]: GETGLOBAL R8 K8        ; R8 := 0x5bced4c4
187 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0xac1b386a]
188 [-]: GETUPVAL  R9 U23       ; R9 := U23
189 [-]: GETUPVAL  R10 U24      ; R10 := U24
190 [-]: MUL       R10 R10 R0   ; R10 := R10 * R0
191 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
192 [-]: CONST     R10 1        ; R10 := 1.000000
193 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
194 [-]: SETUPVAL  R8 U23       ; U82 := R23
195 [-]: GETGLOBAL R8 K28       ; R8 := 0xbe190284
196 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x751f061d]
197 [-]: GETUPVAL  R10 U25      ; R10 := U25
198 [-]: GETGLOBAL R11 K8       ; R11 := 0x5bced4c4
199 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0x99675e23]
200 [-]: GETUPVAL  R12 U23      ; R12 := U23
201 [-]: MUL       R12 R12 K31  ; R12 := R12 * 100.000000
202 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
203 [-]: CALL      R8 0 1       ; R8(R9,...)
204 [-]: JMP       253          ; PC := 253
205 [-]: GETUPVAL  R8 U27       ; R8 := U27
206 [-]: GETTABLE  R8 R8 K32    ; R8 := R8[1.000000]
207 [-]: SETUPVAL  R8 U26       ; U82 := R26
208 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
209 [-]: GETUPVAL  R9 U20       ; R9 := U20
210 [-]: CALL      R8 2 2       ; R8 := R8(R9)
211 [-]: TEST      R8 1         ; if R8 then PC := 235
212 [-]: JMP       235          ; PC := 235
213 [-]: GETUPVAL  R8 U20       ; R8 := U20
214 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0xc1595bd5]
215 [-]: GETGLOBAL R10 K34      ; R10 := 0xfb4efc5b
216 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
217 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
218 [-]: MOVE      R10 R8       ; R10 := R8
219 [-]: CALL      R9 2 2       ; R9 := R9(R10)
220 [-]: TEST      R9 1         ; if R9 then PC := 235
221 [-]: JMP       235          ; PC := 235
222 [-]: LEN       R9 R8        ; R9 := # R8
223 [-]: LT        0 K7 R9      ; if 0.000000 >= R9 then PC := 235
224 [-]: JMP       235          ; PC := 235
225 [-]: GETUPVAL  R9 U27       ; R9 := U27
226 [-]: GETGLOBAL R10 K8       ; R10 := 0x5bced4c4
227 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0xac1b386a]
228 [-]: LEN       R11 R8       ; R11 := # R8
229 [-]: ADD       R11 R11 K32  ; R11 := R11 + 1.000000
230 [-]: GETUPVAL  R12 U27      ; R12 := U27
231 [-]: LEN       R12 R12      ; R12 := # R12
232 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
233 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
234 [-]: SETUPVAL  R9 U26       ; U82 := R26
235 [-]: GETGLOBAL R9 K8        ; R9 := 0x5bced4c4
236 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0xb62ecfe0]
237 [-]: GETUPVAL  R10 U23      ; R10 := U23
238 [-]: GETUPVAL  R11 U26      ; R11 := U26
239 [-]: MUL       R11 R11 R0   ; R11 := R11 * R0
240 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
241 [-]: CONST     R11 0        ; R11 := 0.000000
242 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
243 [-]: SETUPVAL  R9 U23       ; U82 := R23
244 [-]: GETGLOBAL R9 K28       ; R9 := 0xbe190284
245 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x751f061d]
246 [-]: GETUPVAL  R11 U25      ; R11 := U25
247 [-]: GETGLOBAL R12 K8       ; R12 := 0x5bced4c4
248 [-]: GETTABLE  R12 R12 K30  ; R12 := R12[0x99675e23]
249 [-]: GETUPVAL  R13 U23      ; R13 := U23
250 [-]: MUL       R13 R13 K31  ; R13 := R13 * 100.000000
251 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
252 [-]: CALL      R9 0 1       ; R9(R10,...)
253 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
254 [-]: GETUPVAL  R10 U28      ; R10 := U28
255 [-]: CALL      R9 2 2       ; R9 := R9(R10)
256 [-]: TEST      R9 0         ; if not R9 then PC := 282
257 [-]: JMP       282          ; PC := 282
258 [-]: GETUPVAL  R9 U21       ; R9 := U21
259 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 282
260 [-]: JMP       282          ; PC := 282
261 [-]: SELF      R9 R7 K35    ; R10 := R7; R9 := R7[0xc9f6a7d7]
262 [-]: GETGLOBAL R11 K36      ; R11 := 0x0de36e77
263 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
264 [-]: SETUPVAL  R9 U28       ; U82 := R28
265 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
266 [-]: GETUPVAL  R10 U28      ; R10 := U28
267 [-]: CALL      R9 2 2       ; R9 := R9(R10)
268 [-]: TEST      R9 0         ; if not R9 then PC := 282
269 [-]: JMP       282          ; PC := 282
270 [-]: SELF      R9 R7 K37    ; R10 := R7; R9 := R7[0x47901f07]
271 [-]: GETGLOBAL R11 K36      ; R11 := 0x0de36e77
272 [-]: GETGLOBAL R12 K38      ; R12 := 0x0469f296
273 [-]: LOADK     R13 K39      ; R13 := "GAME_C1_ROOT"
274 [-]: CALL      R12 2 2      ; R12 := R12(R13)
275 [-]: GETGLOBAL R13 K40      ; R13 := 0xa421af95
276 [-]: CONST     R14 0        ; R14 := 0.000000
277 [-]: CONST     R15 0        ; R15 := 0.000000
278 [-]: CONST     R16 0        ; R16 := 0.000000
279 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
280 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
281 [-]: SETUPVAL  R9 U28       ; U82 := R28
282 [-]: GETUPVAL  R9 U29       ; R9 := U29
283 [-]: GETTABLE  R9 R9 K41    ; R9 := R9[0x03fc64ef]
284 [-]: GETGLOBAL R10 K8       ; R10 := 0x5bced4c4
285 [-]: GETTABLE  R10 R10 K42  ; R10 := R10[0x55f27c30]
286 [-]: GETUPVAL  R11 U23      ; R11 := U23
287 [-]: MUL       R11 R11 K31  ; R11 := R11 * 100.000000
288 [-]: CALL      R10 2 2      ; R10 := R10(R11)
289 [-]: CONST     R11 100      ; R11 := 100.000000
290 [-]: CALL      R9 3 1       ; R9(R10,R11)
291 [-]: GETUPVAL  R9 U30       ; R9 := U30
292 [-]: CALL      R9 1 2       ; R9 := R9()
293 [-]: EQ        0 R9 K43     ; if R9 ~= false then PC := 296
294 [-]: JMP       296          ; PC := 296
295 [-]: RETURN    R0 1         ; return 
296 [-]: GETUPVAL  R9 U31       ; R9 := U31
297 [-]: CALL      R9 1 1       ; R9()
298 [-]: CONST     R9 1         ; R9 := 1.000000
299 [-]: GETUPVAL  R10 U32      ; R10 := U32
300 [-]: LEN       R10 R10      ; R10 := # R10
301 [-]: CONST     R11 1        ; R11 := 1.000000
302 [-]: FORPREP   R9 388       ; R9 -= R11; PC := 388
303 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
304 [-]: GETUPVAL  R14 U32      ; R14 := U32
305 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
306 [-]: CALL      R13 2 2      ; R13 := R13(R14)
307 [-]: TEST      R13 1        ; if R13 then PC := 388
308 [-]: JMP       388          ; PC := 388
309 [-]: GETUPVAL  R13 U32      ; R13 := U32
310 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
311 [-]: TEST      R13 0        ; if not R13 then PC := 388
312 [-]: JMP       388          ; PC := 388
313 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
314 [-]: MOVE      R14 R7       ; R14 := R7
315 [-]: CALL      R13 2 2      ; R13 := R13(R14)
316 [-]: TEST      R13 1        ; if R13 then PC := 342
317 [-]: JMP       342          ; PC := 342
318 [-]: GETUPVAL  R13 U32      ; R13 := U32
319 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
320 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xbebad19f]
321 [-]: MOVE      R15 R7       ; R15 := R7
322 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
323 [-]: GETUPVAL  R14 U33      ; R14 := U33
324 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 342
325 [-]: JMP       342          ; PC := 342
326 [-]: GETUPVAL  R13 U32      ; R13 := U32
327 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
328 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xbebad19f]
329 [-]: MOVE      R15 R7       ; R15 := R7
330 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
331 [-]: LE        0 K7 R13     ; if 0.000000 > R13 then PC := 342
332 [-]: JMP       342          ; PC := 342
333 [-]: GETUPVAL  R13 U34      ; R13 := U34
334 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
335 [-]: EQ        1 R13 K24    ; if R13 == true then PC := 342
336 [-]: JMP       342          ; PC := 342
337 [-]: GETUPVAL  R13 U35      ; R13 := U35
338 [-]: GETUPVAL  R14 U32      ; R14 := U32
339 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
340 [-]: CALL      R13 2 1      ; R13(R14)
341 [-]: JMP       346          ; PC := 346
342 [-]: GETUPVAL  R13 U36      ; R13 := U36
343 [-]: GETUPVAL  R14 U32      ; R14 := U32
344 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
345 [-]: CALL      R13 2 1      ; R13(R14)
346 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
347 [-]: MOVE      R14 R7       ; R14 := R7
348 [-]: CALL      R13 2 2      ; R13 := R13(R14)
349 [-]: TEST      R13 1        ; if R13 then PC := 388
350 [-]: JMP       388          ; PC := 388
351 [-]: GETUPVAL  R13 U32      ; R13 := U32
352 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
353 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xbebad19f]
354 [-]: MOVE      R15 R7       ; R15 := R7
355 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
356 [-]: GETUPVAL  R14 U37      ; R14 := U37
357 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 388
358 [-]: JMP       388          ; PC := 388
359 [-]: GETUPVAL  R13 U34      ; R13 := U34
360 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
361 [-]: EQ        1 R13 K24    ; if R13 == true then PC := 388
362 [-]: JMP       388          ; PC := 388
363 [-]: GETUPVAL  R13 U38      ; R13 := U38
364 [-]: EQ        1 R13 K24    ; if R13 == true then PC := 376
365 [-]: JMP       376          ; PC := 376
366 [-]: GETUPVAL  R13 U23      ; R13 := U23
367 [-]: LT        0 K7 R13     ; if 0.000000 >= R13 then PC := 376
368 [-]: JMP       376          ; PC := 376
369 [-]: GETUPVAL  R13 U14      ; R13 := U14
370 [-]: LOADK     R14 K44      ; R14 := "NearSourceCharged"
371 [-]: LOADKB    R15 0 0      ; R15 := false
372 [-]: CALL      R13 3 1      ; R13(R14,R15)
373 [-]: LOADKB    R13 1 0      ; R13 := true
374 [-]: SETUPVAL  R13 U38      ; U82 := R38
375 [-]: JMP       388          ; PC := 388
376 [-]: GETUPVAL  R13 U39      ; R13 := U39
377 [-]: EQ        1 R13 K24    ; if R13 == true then PC := 388
378 [-]: JMP       388          ; PC := 388
379 [-]: GETUPVAL  R13 U23      ; R13 := U23
380 [-]: EQ        0 R13 K7     ; if R13 ~= 0.000000 then PC := 388
381 [-]: JMP       388          ; PC := 388
382 [-]: GETUPVAL  R13 U14      ; R13 := U14
383 [-]: LOADK     R14 K45      ; R14 := "NearSourceUncharged"
384 [-]: LOADKB    R15 0 0      ; R15 := false
385 [-]: CALL      R13 3 1      ; R13(R14,R15)
386 [-]: LOADKB    R13 1 0      ; R13 := true
387 [-]: SETUPVAL  R13 U39      ; U82 := R39
388 [-]: FORLOOP   R9 303       ; R9 += R11; if R9 <= R10 then begin PC := 303; R12 := R9 end
389 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
390 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
391 [-]: GETUPVAL  R16 U20      ; R16 := U20
392 [-]: CALL      R15 2 2      ; R15 := R15(R16)
393 [-]: TEST      R15 1        ; if R15 then PC := 401
394 [-]: JMP       401          ; PC := 401
395 [-]: GETUPVAL  R15 U20      ; R15 := U20
396 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0xc9f6a7d7]
397 [-]: GETGLOBAL R17 K46      ; R17 := 0x36cfd27d
398 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
399 [-]: MOVE      R14 R15      ; R14 := R15
400 [-]: JMP       402          ; PC := 402
401 [-]: MOVE      R14 R7       ; R14 := R7
402 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
403 [-]: MOVE      R16 R14      ; R16 := R14
404 [-]: CALL      R15 2 2      ; R15 := R15(R16)
405 [-]: TEST      R15 1        ; if R15 then PC := 411
406 [-]: JMP       411          ; PC := 411
407 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14[0xc9f6a7d7]
408 [-]: GETGLOBAL R17 K47      ; R17 := 0x6b981b7f
409 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
410 [-]: MOVE      R13 R15      ; R13 := R15
411 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
412 [-]: MOVE      R16 R14      ; R16 := R14
413 [-]: CALL      R15 2 2      ; R15 := R15(R16)
414 [-]: TEST      R15 1        ; if R15 then PC := 432
415 [-]: JMP       432          ; PC := 432
416 [-]: GETUPVAL  R15 U23      ; R15 := U23
417 [-]: GETUPVAL  R16 U40      ; R16 := U40
418 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 432
419 [-]: JMP       432          ; PC := 432
420 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
421 [-]: MOVE      R16 R13      ; R16 := R13
422 [-]: CALL      R15 2 2      ; R15 := R15(R16)
423 [-]: TEST      R15 0        ; if not R15 then PC := 641
424 [-]: JMP       641          ; PC := 641
425 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0x47901f07]
426 [-]: GETGLOBAL R17 K47      ; R17 := 0x6b981b7f
427 [-]: GETGLOBAL R18 K38      ; R18 := 0x0469f296
428 [-]: LOADK     R19 K48      ; R19 := "ROOT"
429 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
430 [-]: CALL      R15 0 1      ; R15(R16,...)
431 [-]: JMP       641          ; PC := 641
432 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
433 [-]: MOVE      R16 R13      ; R16 := R13
434 [-]: CALL      R15 2 2      ; R15 := R15(R16)
435 [-]: TEST      R15 1        ; if R15 then PC := 641
436 [-]: JMP       641          ; PC := 641
437 [-]: SELF      R15 R13 K49  ; R16 := R13; R15 := R13[0xa2880940]
438 [-]: CALL      R15 2 1      ; R15(R16)
439 [-]: JMP       641          ; PC := 641
440 [-]: GETUPVAL  R15 U0       ; R15 := U0
441 [-]: GETUPVAL  R16 U1       ; R16 := U1
442 [-]: GETTABLE  R16 R16 K50  ; R16 := R16["KILLSTATE"]
443 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 636
444 [-]: JMP       636          ; PC := 636
445 [-]: GETUPVAL  R15 U41      ; R15 := U41
446 [-]: EQ        0 R15 K24    ; if R15 ~= true then PC := 453
447 [-]: JMP       453          ; PC := 453
448 [-]: GETUPVAL  R15 U42      ; R15 := U42
449 [-]: CALL      R15 1 1      ; R15()
450 [-]: LOADKB    R15 0 0      ; R15 := false
451 [-]: SETUPVAL  R15 U41      ; U82 := R41
452 [-]: RETURN    R0 1         ; return 
453 [-]: GETUPVAL  R15 U43      ; R15 := U43
454 [-]: EQ        0 R15 K24    ; if R15 ~= true then PC := 460
455 [-]: JMP       460          ; PC := 460
456 [-]: GETUPVAL  R15 U44      ; R15 := U44
457 [-]: CALL      R15 1 1      ; R15()
458 [-]: LOADKB    R15 0 0      ; R15 := false
459 [-]: SETUPVAL  R15 U43      ; U82 := R43
460 [-]: GETUPVAL  R15 U45      ; R15 := U45
461 [-]: EQ        0 R15 K24    ; if R15 ~= true then PC := 489
462 [-]: JMP       489          ; PC := 489
463 [-]: GETGLOBAL R15 K51      ; R15 := 0xc8802016
464 [-]: GETUPVAL  R16 U46      ; R16 := U46
465 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
466 [-]: JMP       481          ; PC := 481
467 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
468 [-]: MOVE      R21 R19      ; R21 := R19
469 [-]: CALL      R20 2 2      ; R20 := R20(R21)
470 [-]: EQ        1 R20 K24    ; if R20 == true then PC := 476
471 [-]: JMP       476          ; PC := 476
472 [-]: SELF      R20 R19 K52  ; R21 := R19; R20 := R19[0xefe6cad1]
473 [-]: CALL      R20 2 2      ; R20 := R20(R21)
474 [-]: LE        0 K54 R20    ; if 2.000000 > R20 then PC := 481
475 [-]: JMP       481          ; PC := 481
476 [-]: GETGLOBAL R20 K55      ; R20 := 0x33bdd652
477 [-]: GETTABLE  R20 R20 K56  ; R20 := R20[0x9c1f3b5a]
478 [-]: GETUPVAL  R21 U46      ; R21 := U46
479 [-]: MOVE      R22 R18      ; R22 := R18
480 [-]: CALL      R20 3 1      ; R20(R21,R22)
481 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 467; R17 := R18 end
482 [-]: JMP       467          ; PC := 467
483 [-]: GETUPVAL  R20 U46      ; R20 := U46
484 [-]: LEN       R20 R20      ; R20 := # R20
485 [-]: EQ        0 R20 K7     ; if R20 ~= 0.000000 then PC := 489
486 [-]: JMP       489          ; PC := 489
487 [-]: LOADKB    R20 0 0      ; R20 := false
488 [-]: SETUPVAL  R20 U45      ; U82 := R45
489 [-]: GETUPVAL  R20 U47      ; R20 := U47
490 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["agentUpdate"]
491 [-]: LE        0 K32 R20    ; if 1.000000 > R20 then PC := 557
492 [-]: JMP       557          ; PC := 557
493 [-]: GETGLOBAL R20 K58      ; R20 := 0x4ec73e73
494 [-]: GETUPVAL  R21 U48      ; R21 := U48
495 [-]: CALL      R20 2 2      ; R20 := R20(R21)
496 [-]: TEST      R20 0        ; if not R20 then PC := 554
497 [-]: JMP       554          ; PC := 554
498 [-]: GETUPVAL  R20 U48      ; R20 := U48
499 [-]: LEN       R20 R20      ; R20 := # R20
500 [-]: CONST     R21 1        ; R21 := 1.000000
501 [-]: CONST     R22 -1       ; R22 := -1.000000
502 [-]: FORPREP   R20 553      ; R20 -= R22; PC := 553
503 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
504 [-]: GETUPVAL  R25 U48      ; R25 := U48
505 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
506 [-]: CALL      R24 2 2      ; R24 := R24(R25)
507 [-]: TEST      R24 0        ; if not R24 then PC := 515
508 [-]: JMP       515          ; PC := 515
509 [-]: GETGLOBAL R24 K55      ; R24 := 0x33bdd652
510 [-]: GETTABLE  R24 R24 K56  ; R24 := R24[0x9c1f3b5a]
511 [-]: GETUPVAL  R25 U48      ; R25 := U48
512 [-]: MOVE      R26 R23      ; R26 := R23
513 [-]: CALL      R24 3 1      ; R24(R25,R26)
514 [-]: JMP       553          ; PC := 553
515 [-]: GETUPVAL  R24 U48      ; R24 := U48
516 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
517 [-]: SELF      R24 R24 K59  ; R25 := R24; R24 := R24[0xbb610e5b]
518 [-]: CALL      R24 2 2      ; R24 := R24(R25)
519 [-]: GETGLOBAL R25 K5       ; R25 := 0x7b998233
520 [-]: MOVE      R26 R24      ; R26 := R24
521 [-]: CALL      R25 2 2      ; R25 := R25(R26)
522 [-]: TEST      R25 1        ; if R25 then PC := 533
523 [-]: JMP       533          ; PC := 533
524 [-]: SELF      R25 R24 K60  ; R26 := R24; R25 := R24[0x2047cfe7]
525 [-]: CALL      R25 2 2      ; R25 := R25(R26)
526 [-]: TEST      R25 1        ; if R25 then PC := 533
527 [-]: JMP       533          ; PC := 533
528 [-]: SELF      R25 R24 K61  ; R26 := R24; R25 := R24[0x68d0cbed]
529 [-]: GETUPVAL  R27 U49      ; R27 := U49
530 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
531 [-]: LT        0 K62 R25    ; if 80.000000 >= R25 then PC := 553
532 [-]: JMP       553          ; PC := 553
533 [-]: GETGLOBAL R25 K5       ; R25 := 0x7b998233
534 [-]: MOVE      R26 R24      ; R26 := R24
535 [-]: CALL      R25 2 2      ; R25 := R25(R26)
536 [-]: TEST      R25 1        ; if R25 then PC := 548
537 [-]: JMP       548          ; PC := 548
538 [-]: SELF      R25 R24 K35  ; R26 := R24; R25 := R24[0xc9f6a7d7]
539 [-]: GETGLOBAL R27 K63      ; R27 := 0xba3d59b8
540 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
541 [-]: GETGLOBAL R26 K5       ; R26 := 0x7b998233
542 [-]: MOVE      R27 R25      ; R27 := R25
543 [-]: CALL      R26 2 2      ; R26 := R26(R27)
544 [-]: TEST      R26 1        ; if R26 then PC := 548
545 [-]: JMP       548          ; PC := 548
546 [-]: SELF      R26 R25 K49  ; R27 := R25; R26 := R25[0xa2880940]
547 [-]: CALL      R26 2 1      ; R26(R27)
548 [-]: GETGLOBAL R26 K55      ; R26 := 0x33bdd652
549 [-]: GETTABLE  R26 R26 K56  ; R26 := R26[0x9c1f3b5a]
550 [-]: GETUPVAL  R27 U48      ; R27 := U48
551 [-]: MOVE      R28 R23      ; R28 := R23
552 [-]: CALL      R26 3 1      ; R26(R27,R28)
553 [-]: FORLOOP   R20 503      ; R20 += R22; if R20 <= R21 then begin PC := 503; R23 := R20 end
554 [-]: GETUPVAL  R26 U47      ; R26 := U47
555 [-]: SETTABLE  R26 K57 K7   ; R26["agentUpdate"] := 0.000000
556 [-]: JMP       562          ; PC := 562
557 [-]: GETUPVAL  R26 U47      ; R26 := U47
558 [-]: GETUPVAL  R27 U47      ; R27 := U47
559 [-]: GETTABLE  R27 R27 K57  ; R27 := R27["agentUpdate"]
560 [-]: ADD       R27 R27 R0   ; R27 := R27 + R0
561 [-]: SETTABLE  R26 K57 R27  ; R26["agentUpdate"] := R27
562 [-]: GETUPVAL  R26 U47      ; R26 := U47
563 [-]: GETTABLE  R26 R26 K64  ; R26 := R26["killMarkers"]
564 [-]: LE        0 K7 R26     ; if 0.000000 > R26 then PC := 602
565 [-]: JMP       602          ; PC := 602
566 [-]: GETUPVAL  R26 U47      ; R26 := U47
567 [-]: GETTABLE  R26 R26 K64  ; R26 := R26["killMarkers"]
568 [-]: LE        0 K16 R26    ; if 15.000000 > R26 then PC := 602
569 [-]: JMP       602          ; PC := 602
570 [-]: GETUPVAL  R26 U50      ; R26 := U50
571 [-]: CALL      R26 1 1      ; R26()
572 [-]: GETGLOBAL R26 K51      ; R26 := 0xc8802016
573 [-]: GETUPVAL  R27 U48      ; R27 := U48
574 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
575 [-]: JMP       597          ; PC := 597
576 [-]: GETGLOBAL R31 K5       ; R31 := 0x7b998233
577 [-]: MOVE      R32 R30      ; R32 := R30
578 [-]: CALL      R31 2 2      ; R31 := R31(R32)
579 [-]: TEST      R31 1        ; if R31 then PC := 597
580 [-]: JMP       597          ; PC := 597
581 [-]: SELF      R31 R30 K59  ; R32 := R30; R31 := R30[0xbb610e5b]
582 [-]: CALL      R31 2 2      ; R31 := R31(R32)
583 [-]: GETGLOBAL R32 K5       ; R32 := 0x7b998233
584 [-]: MOVE      R33 R31      ; R33 := R31
585 [-]: CALL      R32 2 2      ; R32 := R32(R33)
586 [-]: TEST      R32 1        ; if R32 then PC := 597
587 [-]: JMP       597          ; PC := 597
588 [-]: SELF      R32 R31 K60  ; R33 := R31; R32 := R31[0x2047cfe7]
589 [-]: CALL      R32 2 2      ; R32 := R32(R33)
590 [-]: TEST      R32 1        ; if R32 then PC := 597
591 [-]: JMP       597          ; PC := 597
592 [-]: SELF      R32 R31 K37  ; R33 := R31; R32 := R31[0x47901f07]
593 [-]: GETGLOBAL R34 K63      ; R34 := 0xba3d59b8
594 [-]: GETUPVAL  R35 U51      ; R35 := U51
595 [-]: GETUPVAL  R36 U52      ; R36 := U52
596 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
597 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 576; R28 := R29 end
598 [-]: JMP       576          ; PC := 576
599 [-]: GETUPVAL  R32 U47      ; R32 := U47
600 [-]: SETTABLE  R32 K64 K65  ; R32["killMarkers"] := -1.000000
601 [-]: JMP       607          ; PC := 607
602 [-]: GETUPVAL  R32 U47      ; R32 := U47
603 [-]: GETUPVAL  R33 U47      ; R33 := U47
604 [-]: GETTABLE  R33 R33 K64  ; R33 := R33["killMarkers"]
605 [-]: ADD       R33 R33 R0   ; R33 := R33 + R0
606 [-]: SETTABLE  R32 K64 R33  ; R32["killMarkers"] := R33
607 [-]: GETGLOBAL R32 K5       ; R32 := 0x7b998233
608 [-]: GETUPVAL  R33 U53      ; R33 := U53
609 [-]: CALL      R32 2 2      ; R32 := R32(R33)
610 [-]: TEST      R32 1        ; if R32 then PC := 633
611 [-]: JMP       633          ; PC := 633
612 [-]: GETUPVAL  R32 U53      ; R32 := U53
613 [-]: SELF      R32 R32 K60  ; R33 := R32; R32 := R32[0x2047cfe7]
614 [-]: CALL      R32 2 2      ; R32 := R32(R33)
615 [-]: TEST      R32 1        ; if R32 then PC := 622
616 [-]: JMP       622          ; PC := 622
617 [-]: GETUPVAL  R32 U53      ; R32 := U53
618 [-]: SELF      R32 R32 K6   ; R33 := R32; R32 := R32[0xd2715720]
619 [-]: CALL      R32 2 2      ; R32 := R32(R33)
620 [-]: LE        0 R32 K7     ; if R32 > 0.000000 then PC := 633
621 [-]: JMP       633          ; PC := 633
622 [-]: GETUPVAL  R32 U53      ; R32 := U53
623 [-]: SELF      R32 R32 K35  ; R33 := R32; R32 := R32[0xc9f6a7d7]
624 [-]: GETGLOBAL R34 K63      ; R34 := 0xba3d59b8
625 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
626 [-]: GETGLOBAL R33 K5       ; R33 := 0x7b998233
627 [-]: MOVE      R34 R32      ; R34 := R32
628 [-]: CALL      R33 2 2      ; R33 := R33(R34)
629 [-]: TEST      R33 1        ; if R33 then PC := 633
630 [-]: JMP       633          ; PC := 633
631 [-]: SELF      R33 R32 K49  ; R34 := R32; R33 := R32[0xa2880940]
632 [-]: CALL      R33 2 1      ; R33(R34)
633 [-]: GETUPVAL  R33 U54      ; R33 := U54
634 [-]: CALL      R33 1 1      ; R33()
635 [-]: JMP       641          ; PC := 641
636 [-]: GETGLOBAL R33 K66      ; R33 := 0x3d106989
637 [-]: LOADK     R34 K67      ; R34 := "Invalid state "
638 [-]: GETUPVAL  R35 U0       ; R35 := U0
639 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
640 [-]: CALL      R33 2 1      ; R33(R34)
641 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1269
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Encounter startup"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xefe6cad1]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LT        0 R1 K5      ; if R1 >= 4.000000 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0xfff641af
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x209398c2]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SETUPVAL  R2 U1        ; U82 := R1
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 26 [-]: GETUPVAL  R3 U4        ; R3 := U4
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xfaa69527]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 35 [-]: CONST     R3 0         ; R3 := 0.000000
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: JMP       7            ; PC := 7
 38 [-]: GETUPVAL  R2 U5        ; R2 := U5
 39 [-]: CALL      R2 1 1       ; R2()
 40 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1284
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Leaving"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x7e8a976a]
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LOADKB    R2 1 0       ; R2 := true
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1289
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Returning"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x7e8a976a]
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1294
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xefe6cad1]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: LE        0 K3 R0      ; if 4.000000 > R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R0 R0        ; R0 := nil
 13 [-]: SETUPVAL  R0 U1        ; U82 := R1
 14 [-]: LOADNIL   R0 R0        ; R0 := nil
 15 [-]: SETUPVAL  R0 U2        ; U82 := R2
 16 [-]: LOADNIL   R0 R0        ; R0 := nil
 17 [-]: SETUPVAL  R0 U3        ; U82 := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1303
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa64a1f4a]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa64a1f4a]
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa64a1f4a]
 28 [-]: GETUPVAL  R3 U4        ; R3 := U4
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1314
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 14 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R2 R6        ; R2 := R6
 17 [-]: JMP       19           ; PC := 19
 18 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 19 [-]: EQ        0 R2 K1      ; if R2 ~= 0.000000 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R7 K2        ; R7 := 0x60cce7b4
 22 [-]: LOADKB    R8 0 0       ; R8 := false
 23 [-]: LOADK     R9 K3        ; R9 := "Unable to find index for source in spawned sources"
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 28 [-]: SETUPVAL  R7 U2        ; U82 := R2
 29 [-]: SETUPVAL  R2 U3        ; U82 := R3
 30 [-]: GETGLOBAL R7 K4        ; R7 := 0xbe190284
 31 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x751f061d]
 32 [-]: GETUPVAL  R9 U4        ; R9 := U4
 33 [-]: MOVE      R10 R2       ; R10 := R2
 34 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 35 [-]: GETUPVAL  R7 U2        ; R7 := U2
 36 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xc9f6a7d7]
 37 [-]: GETGLOBAL R9 K7        ; R9 := 0x81d3532f
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xa2880940]
 45 [-]: CALL      R8 2 1       ; R8(R9)
 46 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 47 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x05909209]
 48 [-]: GETGLOBAL R10 K12      ; R10 := 0xc2f34c7d
 49 [-]: GETUPVAL  R11 U2       ; R11 := U2
 50 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xd1586535]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 53 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 54 [-]: CONST     R15 1        ; R15 := 1.000000
 55 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 56 [-]: GETUPVAL  R8 U2        ; R8 := U2
 57 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xc9f6a7d7]
 58 [-]: GETGLOBAL R10 K16      ; R10 := 0x09cf53c4
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 61 [-]: MOVE      R10 R8       ; R10 := R8
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x1db57c6b]
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: GETUPVAL  R9 U2        ; R9 := U2
 68 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xc9f6a7d7]
 69 [-]: GETGLOBAL R11 K7       ; R11 := 0x81d3532f
 70 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 71 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 72 [-]: MOVE      R11 R9       ; R11 := R9
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0xc9f6a7d7]
 77 [-]: GETGLOBAL R12 K18      ; R12 := gScriptTriggerType
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 80 [-]: MOVE      R12 R10      ; R12 := R10
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 1        ; if R11 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0x8eb2112d]
 85 [-]: LOADK     R13 K20      ; R13 := "Execute"
 86 [-]: CALL      R11 3 1      ; R11(R12,R13)
 87 [-]: GETUPVAL  R11 U2       ; R11 := U2
 88 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xc9f6a7d7]
 89 [-]: GETGLOBAL R13 K21      ; R13 := 0x82c4f91e
 90 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 91 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 92 [-]: MOVE      R13 R11      ; R13 := R11
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: TEST      R12 1        ; if R12 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0xa2880940]
 97 [-]: CALL      R12 2 1      ; R12(R13)
 98 [-]: GETUPVAL  R12 U5       ; R12 := U5
 99 [-]: CALL      R12 1 1      ; R12()
100 [-]: GETUPVAL  R12 U2       ; R12 := U2
101 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0xc9f6a7d7]
102 [-]: GETGLOBAL R14 K22      ; R14 := gBaseMarkerInfoType
103 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
104 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
105 [-]: MOVE      R14 R12      ; R14 := R12
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: TEST      R13 1        ; if R13 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0xa2880940]
110 [-]: CALL      R13 2 1      ; R13(R14)
111 [-]: LOADKB    R13 0 0      ; R13 := false
112 [-]: SETUPVAL  R13 U6       ; U82 := R6
113 [-]: GETUPVAL  R13 U7       ; R13 := U7
114 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x8abff40e]
115 [-]: GETUPVAL  R15 U8       ; R15 := U8
116 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["KILLSTATE"]
117 [-]: CALL      R13 3 1      ; R13(R14,R15)
118 [-]: RETURN    R0 1         ; return 


