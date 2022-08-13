; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  129

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Weapons/Orokin/BallasSword/BallasSwordWeapon"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.QuestMissionLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Powersuits.Operator.OperatorLib"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K10       ; R8 := "Grineer"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SETTABLE  R6 K8 R7     ; R6["GRINEER"] := R7
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 25 [-]: LOADK     R8 K12       ; R8 := "Corpus"
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SETTABLE  R6 K11 R7    ; R6["CORPUS"] := R7
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 29 [-]: LOADK     R8 K13       ; R8 := "TENNO"
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SETTABLE  R6 K13 R7    ; R6["TENNO"] := R7
 32 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 33 [-]: LOADK     R8 K15       ; R8 := "Sentient"
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SETTABLE  R6 K14 R7    ; R6["SENTIENT"] := R7
 36 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 37 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 38 [-]: LOADK     R9 K17       ; R9 := "AlmostSevenSamuraiPlayerStart"
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: SETTABLE  R7 K16 R8    ; R7["levelStart"] := R8
 41 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 42 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 43 [-]: LOADK     R10 K19      ; R10 := "NarmerEyeSpawn"
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: SETTABLE  R8 K18 R9    ; R8["EYE_SPAWN"] := R9
 46 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 47 [-]: LOADK     R10 K21      ; R10 := "RaEyeSpawn"
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SETTABLE  R8 K20 R9    ; R8["RA_EYE_SPAWN"] := R9
 50 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 51 [-]: LOADK     R10 K23      ; R10 := "BallasFightNarmerSpawnControl"
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SETTABLE  R8 K22 R9    ; R8["SPAWN_CONTROL"] := R9
 54 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 55 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 56 [-]: LOADK     R11 K26      ; R11 := "LotusSpawn"
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: SETTABLE  R9 K25 R10   ; R9["LOTUS"] := R10
 59 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 60 [-]: LOADK     R11 K28      ; R11 := "BallasSpawn"
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SETTABLE  R9 K27 R10   ; R9["BALLAS"] := R10
 63 [-]: SETTABLE  R8 K24 R9    ; R8["SPAWN"] := R9
 64 [-]: LOADK     R9 4         ; R9 := 4.000000
 65 [-]: LOADK     R10 0        ; R10 := 0.000000
 66 [-]: LOADK     R11 2        ; R11 := 2.000000
 67 [-]: LOADK     R12 15       ; R12 := 15.000000
 68 [-]: LOADK     R13 0        ; R13 := 0.000000
 69 [-]: LOADBOOL  R14 1 0      ; R14 := true
 70 [-]: LOADBOOL  R15 0 0      ; R15 := false
 71 [-]: LOADK     R16 20       ; R16 := 20.000000
 72 [-]: LOADK     R17 6        ; R17 := 6.000000
 73 [-]: LOADK     R18 2        ; R18 := 2.000000
 74 [-]: LOADK     R19 K29      ; R19 := 1.300000
 75 [-]: LOADK     R20 15       ; R20 := 15.000000
 76 [-]: LOADK     R21 5        ; R21 := 5.000000
 77 [-]: LOADK     R22 K30      ; R22 := 0.200000
 78 [-]: LOADK     R23 2        ; R23 := 2.000000
 79 [-]: LOADK     R24 20       ; R24 := 20.000000
 80 [-]: LOADK     R25 2500     ; R25 := 2500.000000
 81 [-]: LOADK     R26 K30      ; R26 := 0.200000
 82 [-]: LOADK     R27 K31      ; R27 := 0.100000
 83 [-]: LOADK     R28 50       ; R28 := 50.000000
 84 [-]: LOADK     R29 27       ; R29 := 27.000000
 85 [-]: LOADK     R30 20       ; R30 := 20.000000
 86 [-]: LOADK     R31 8        ; R31 := 8.000000
 87 [-]: LOADK     R32 5        ; R32 := 5.000000
 88 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
 89 [-]: LOADK     R35 0        ; R35 := 0.000000
 90 [-]: LOADK     R36 0        ; R36 := 0.000000
 91 [-]: LOADNIL   R37 R44      ; R37 := R38 := R39 := R40 := R41 := R42 := R43 := R44 := nil
 92 [-]: LOADK     R45 0        ; R45 := 0.000000
 93 [-]: LOADK     R46 0        ; R46 := 0.000000
 94 [-]: LOADK     R47 0        ; R47 := 0.000000
 95 [-]: LOADK     R48 0        ; R48 := 0.000000
 96 [-]: LOADNIL   R49 R52      ; R49 := R50 := R51 := R52 := nil
 97 [-]: LOADK     R53 0        ; R53 := 0.000000
 98 [-]: LOADK     R54 1        ; R54 := 1.000000
 99 [-]: LOADNIL   R55 R56      ; R55 := R56 := nil
100 [-]: NEWTABLE  R57 0 0      ; R57 := {}
101 [-]: LOADK     R58 0        ; R58 := 0.000000
102 [-]: LOADK     R59 0        ; R59 := 0.000000
103 [-]: LOADK     R60 0        ; R60 := 0.000000
104 [-]: LOADNIL   R61 R61      ; R61 := nil
105 [-]: NEWTABLE  R62 0 0      ; R62 := {}
106 [-]: LOADNIL   R63 R64      ; R63 := R64 := nil
107 [-]: LOADBOOL  R65 0 0      ; R65 := false
108 [-]: LOADBOOL  R66 0 0      ; R66 := false
109 [-]: LOADBOOL  R67 0 0      ; R67 := false
110 [-]: LOADBOOL  R68 0 0      ; R68 := false
111 [-]: LOADNIL   R69 R69      ; R69 := nil
112 [-]: LOADBOOL  R70 0 0      ; R70 := false
113 [-]: LOADBOOL  R71 0 0      ; R71 := false
114 [-]: LOADBOOL  R72 0 0      ; R72 := false
115 [-]: LOADBOOL  R73 1 0      ; R73 := true
116 [-]: LOADNIL   R74 R74      ; R74 := nil
117 [-]: LOADBOOL  R75 0 0      ; R75 := false
118 [-]: LOADBOOL  R76 0 0      ; R76 := false
119 [-]: NEWTABLE  R77 0 10     ; R77 := {}
120 [-]: SETTABLE  R77 K32 K33  ; R77["SETUP"] := 1.000000
121 [-]: SETTABLE  R77 K34 K35  ; R77["INTRO"] := 2.000000
122 [-]: SETTABLE  R77 K36 K37  ; R77["LOTUS_FIGHT"] := 3.000000
123 [-]: SETTABLE  R77 K38 K39  ; R77["LOTUS_OUTRO"] := 4.000000
124 [-]: SETTABLE  R77 K40 K41  ; R77["RA_FIGHT"] := 5.000000
125 [-]: SETTABLE  R77 K42 K43  ; R77["RA_OUTRO"] := 6.000000
126 [-]: SETTABLE  R77 K44 K45  ; R77["CHAOS"] := 7.000000
127 [-]: SETTABLE  R77 K46 K47  ; R77["END"] := 8.000000
128 [-]: SETTABLE  R77 K48 K49  ; R77["COMPLETE"] := 9.000000
129 [-]: SETTABLE  R77 K50 K51  ; R77["RESPAWN"] := 999.000000
130 [-]: NEWTABLE  R78 0 10     ; R78 := {}
131 [-]: GETTABLE  R79 R77 K32  ; R79 := R77["SETUP"]
132 [-]: NEWTABLE  R80 0 2      ; R80 := {}
133 [-]: SETTABLE  R80 K52 K53  ; R80["name"] := "Setup"
134 [-]: GETTABLE  R81 R7 K16   ; R81 := R7["levelStart"]
135 [-]: SETTABLE  R80 K54 R81  ; R80["respawnPt"] := R81
136 [-]: SETTABLE  R78 R79 R80  ; R78[R79] := R80
137 [-]: GETTABLE  R79 R77 K34  ; R79 := R77["INTRO"]
138 [-]: NEWTABLE  R80 0 3      ; R80 := {}
139 [-]: SETTABLE  R80 K52 K55  ; R80["name"] := "Intro"
140 [-]: GETGLOBAL R81 K9       ; R81 := 0x0469f296
141 [-]: LOADK     R82 K57      ; R82 := "MissionDebugIntro"
142 [-]: CALL      R81 2 2      ; R81 := R81(R82)
143 [-]: SETTABLE  R80 K56 R81  ; R80["debugTag"] := R81
144 [-]: GETTABLE  R81 R7 K16   ; R81 := R7["levelStart"]
145 [-]: SETTABLE  R80 K54 R81  ; R80["respawnPt"] := R81
146 [-]: SETTABLE  R78 R79 R80  ; R78[R79] := R80
147 [-]: GETTABLE  R79 R77 K36  ; R79 := R77["LOTUS_FIGHT"]
148 [-]: NEWTABLE  R80 0 4      ; R80 := {}
149 [-]: SETTABLE  R80 K52 K58  ; R80["name"] := "Lotus fight"
150 [-]: GETGLOBAL R81 K9       ; R81 := 0x0469f296
151 [-]: LOADK     R82 K59      ; R82 := "MissionDebugLotus"
152 [-]: CALL      R81 2 2      ; R81 := R81(R82)
153 [-]: SETTABLE  R80 K56 R81  ; R80["debugTag"] := R81
154 [-]: GETTABLE  R81 R7 K16   ; R81 := R7["levelStart"]
155 [-]: SETTABLE  R80 K54 R81  ; R80["respawnPt"] := R81
156 [-]: SETTABLE  R80 K60 K61  ; R80["hasCheckpoint"] := true
157 [-]: SETTABLE  R78 R79 R80  ; R78[R79] := R80
158 [-]: GETTABLE  R79 R77 K38  ; R79 := R77["LOTUS_OUTRO"]
159 [-]: NEWTABLE  R80 0 2      ; R80 := {}
160 [-]: SETTABLE  R80 K52 K62  ; R80["name"] := "Lotus outro"
161 [-]: GETGLOBAL R81 K9       ; R81 := 0x0469f296
162 [-]: LOADK     R82 K63      ; R82 := "MissionDebugLotusOutro"
163 [-]: CALL      R81 2 2      ; R81 := R81(R82)
164 [-]: SETTABLE  R80 K56 R81  ; R80["debugTag"] := R81
165 [-]: SETTABLE  R78 R79 R80  ; R78[R79] := R80
166 [-]: GETTABLE  R79 R77 K40  ; R79 := R77["RA_FIGHT"]
167 [-]: NEWTABLE  R80 0 4      ; R80 := {}
168 [-]: SETTABLE  R80 K52 K64  ; R80["name"] := "Ra fight"
169 [-]: GETGLOBAL R81 K9       ; R81 := 0x0469f296
170 [-]: LOADK     R82 K65      ; R82 := "MissionDebugRa"
171 [-]: CALL      R81 2 2      ; R81 := R81(R82)
172 [-]: SETTABLE  R80 K56 R81  ; R80["debugTag"] := R81
173 [-]: GETTABLE  R81 R7 K16   ; R81 := R7["levelStart"]
174 [-]: SETTABLE  R80 K54 R81  ; R80["respawnPt"] := R81
175 [-]: SETTABLE  R80 K60 K61  ; R80["hasCheckpoint"] := true
176 [-]: SETTABLE  R78 R79 R80  ; R78[R79] := R80
177 [-]: GETTABLE  R79 R77 K42  ; R79 := R77["RA_OUTRO"]
178 [-]: NEWTABLE  R80 0 2      ; R80 := {}
179 [-]: SETTABLE  R80 K52 K66  ; R80["name"] := "Ra outro"
180 [-]: GETGLOBAL R81 K9       ; R81 := 0x0469f296
181 [-]: LOADK     R82 K67      ; R82 := "MissionDebugRaOutro"
182 [-]: CALL      R81 2 2      ; R81 := R81(R82)
183 [-]: SETTABLE  R80 K56 R81  ; R80["debugTag"] := R81
184 [-]: SETTABLE  R78 R79 R80  ; R78[R79] := R80
185 [-]: GETTABLE  R79 R77 K44  ; R79 := R77["CHAOS"]
186 [-]: NEWTABLE  R80 0 4      ; R80 := {}
187 [-]: SETTABLE  R80 K52 K68  ; R80["name"] := "Chaos"
188 [-]: GETGLOBAL R81 K9       ; R81 := 0x0469f296
189 [-]: LOADK     R82 K69      ; R82 := "MissionDebugChaos"
190 [-]: CALL      R81 2 2      ; R81 := R81(R82)
191 [-]: SETTABLE  R80 K56 R81  ; R80["debugTag"] := R81
192 [-]: GETTABLE  R81 R7 K16   ; R81 := R7["levelStart"]
193 [-]: SETTABLE  R80 K54 R81  ; R80["respawnPt"] := R81
194 [-]: SETTABLE  R80 K60 K61  ; R80["hasCheckpoint"] := true
195 [-]: SETTABLE  R78 R79 R80  ; R78[R79] := R80
196 [-]: GETTABLE  R79 R77 K46  ; R79 := R77["END"]
197 [-]: NEWTABLE  R80 0 3      ; R80 := {}
198 [-]: SETTABLE  R80 K52 K70  ; R80["name"] := "End cin"
199 [-]: GETGLOBAL R81 K9       ; R81 := 0x0469f296
200 [-]: LOADK     R82 K71      ; R82 := "MissionDebugOutro"
201 [-]: CALL      R81 2 2      ; R81 := R81(R82)
202 [-]: SETTABLE  R80 K56 R81  ; R80["debugTag"] := R81
203 [-]: GETTABLE  R81 R7 K16   ; R81 := R7["levelStart"]
204 [-]: SETTABLE  R80 K54 R81  ; R80["respawnPt"] := R81
205 [-]: SETTABLE  R78 R79 R80  ; R78[R79] := R80
206 [-]: GETTABLE  R79 R77 K48  ; R79 := R77["COMPLETE"]
207 [-]: NEWTABLE  R80 0 1      ; R80 := {}
208 [-]: SETTABLE  R80 K52 K72  ; R80["name"] := "Complete"
209 [-]: SETTABLE  R78 R79 R80  ; R78[R79] := R80
210 [-]: GETTABLE  R79 R77 K50  ; R79 := R77["RESPAWN"]
211 [-]: NEWTABLE  R80 0 1      ; R80 := {}
212 [-]: SETTABLE  R80 K52 K73  ; R80["name"] := "Respawn"
213 [-]: SETTABLE  R78 R79 R80  ; R78[R79] := R80
214 [-]: NEWTABLE  R79 2 0      ; R79 := {}
215 [-]: GETGLOBAL R80 K74      ; R80 := 0x60130201
216 [-]: LOADK     R81 220      ; R81 := 220.000000
217 [-]: LOADK     R82 30       ; R82 := 30.000000
218 [-]: LOADK     R83 220      ; R83 := 220.000000
219 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
220 [-]: GETGLOBAL R81 K74      ; R81 := 0x60130201
221 [-]: LOADK     R82 30       ; R82 := 30.000000
222 [-]: LOADK     R83 220      ; R83 := 220.000000
223 [-]: LOADK     R84 220      ; R84 := 220.000000
224 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
225 [-]: GETGLOBAL R82 K74      ; R82 := 0x60130201
226 [-]: LOADK     R83 220      ; R83 := 220.000000
227 [-]: LOADK     R84 220      ; R84 := 220.000000
228 [-]: LOADK     R85 30       ; R85 := 30.000000
229 [-]: CALL      R82 4 0      ; R82,... := R82(R83,R84,R85)
230 [-]: SETLIST   R79 0 1      ; R79[(1-1)*FPF+i] := R(79+i), 1 <= i <= 0
231 [-]: CLOSURE   R80 0        ; R80 := closure(Function #1)
232 [-]: CLOSURE   R81 1        ; R81 := closure(Function #2)
233 [-]: CLOSURE   R82 2        ; R82 := closure(Function #3)
234 [-]: MOVE      R0 R78       ; R0 := R78
235 [-]: CLOSURE   R83 3        ; R83 := closure(Function #4)
236 [-]: MOVE      R0 R35       ; R0 := R35
237 [-]: MOVE      R0 R82       ; R0 := R82
238 [-]: MOVE      R0 R80       ; R0 := R80
239 [-]: MOVE      R0 R2        ; R0 := R2
240 [-]: CLOSURE   R84 4        ; R84 := closure(Function #5)
241 [-]: MOVE      R0 R80       ; R0 := R80
242 [-]: MOVE      R0 R77       ; R0 := R77
243 [-]: MOVE      R0 R78       ; R0 := R78
244 [-]: MOVE      R0 R35       ; R0 := R35
245 [-]: MOVE      R0 R83       ; R0 := R83
246 [-]: MOVE      R0 R2        ; R0 := R2
247 [-]: CLOSURE   R85 5        ; R85 := closure(Function #6)
248 [-]: CLOSURE   R86 6        ; R86 := closure(Function #7)
249 [-]: SETGLOBAL R86 K75      ; ForceRespawn := R86
250 [-]: CLOSURE   R86 7        ; R86 := closure(Function #8)
251 [-]: MOVE      R0 R80       ; R0 := R80
252 [-]: MOVE      R0 R77       ; R0 := R77
253 [-]: MOVE      R0 R78       ; R0 := R78
254 [-]: MOVE      R0 R79       ; R0 := R79
255 [-]: MOVE      R0 R3        ; R0 := R3
256 [-]: MOVE      R0 R39       ; R0 := R39
257 [-]: MOVE      R0 R34       ; R0 := R34
258 [-]: CLOSURE   R87 8        ; R87 := closure(Function #9)
259 [-]: MOVE      R0 R80       ; R0 := R80
260 [-]: MOVE      R0 R74       ; R0 := R74
261 [-]: CLOSURE   R88 9        ; R88 := closure(Function #10)
262 [-]: MOVE      R0 R37       ; R0 := R37
263 [-]: MOVE      R0 R3        ; R0 := R3
264 [-]: MOVE      R0 R40       ; R0 := R40
265 [-]: MOVE      R0 R38       ; R0 := R38
266 [-]: MOVE      R0 R0        ; R0 := R0
267 [-]: CLOSURE   R89 10       ; R89 := closure(Function #11)
268 [-]: MOVE      R0 R87       ; R0 := R87
269 [-]: MOVE      R0 R40       ; R0 := R40
270 [-]: MOVE      R0 R38       ; R0 := R38
271 [-]: MOVE      R0 R35       ; R0 := R35
272 [-]: MOVE      R0 R77       ; R0 := R77
273 [-]: MOVE      R0 R42       ; R0 := R42
274 [-]: CLOSURE   R90 11       ; R90 := closure(Function #12)
275 [-]: MOVE      R0 R89       ; R0 := R89
276 [-]: MOVE      R0 R76       ; R0 := R76
277 [-]: MOVE      R0 R88       ; R0 := R88
278 [-]: CLOSURE   R91 12       ; R91 := closure(Function #13)
279 [-]: MOVE      R0 R89       ; R0 := R89
280 [-]: MOVE      R0 R76       ; R0 := R76
281 [-]: MOVE      R0 R88       ; R0 := R88
282 [-]: CLOSURE   R92 13       ; R92 := closure(Function #14)
283 [-]: MOVE      R0 R77       ; R0 := R77
284 [-]: CLOSURE   R93 14       ; R93 := closure(Function #15)
285 [-]: MOVE      R0 R92       ; R0 := R92
286 [-]: MOVE      R0 R35       ; R0 := R35
287 [-]: MOVE      R0 R34       ; R0 := R34
288 [-]: MOVE      R0 R82       ; R0 := R82
289 [-]: CLOSURE   R94 15       ; R94 := closure(Function #16)
290 [-]: MOVE      R0 R92       ; R0 := R92
291 [-]: MOVE      R0 R35       ; R0 := R35
292 [-]: MOVE      R0 R78       ; R0 := R78
293 [-]: MOVE      R0 R40       ; R0 := R40
294 [-]: MOVE      R0 R93       ; R0 := R93
295 [-]: CLOSURE   R95 16       ; R95 := closure(Function #17)
296 [-]: MOVE      R0 R57       ; R0 := R57
297 [-]: CLOSURE   R96 17       ; R96 := closure(Function #18)
298 [-]: MOVE      R0 R57       ; R0 := R57
299 [-]: CLOSURE   R97 18       ; R97 := closure(Function #19)
300 [-]: MOVE      R0 R57       ; R0 := R57
301 [-]: MOVE      R0 R58       ; R0 := R58
302 [-]: MOVE      R0 R96       ; R0 := R96
303 [-]: MOVE      R0 R59       ; R0 := R59
304 [-]: CLOSURE   R98 19       ; R98 := closure(Function #20)
305 [-]: MOVE      R0 R57       ; R0 := R57
306 [-]: MOVE      R0 R58       ; R0 := R58
307 [-]: MOVE      R0 R59       ; R0 := R59
308 [-]: CLOSURE   R99 20       ; R99 := closure(Function #21)
309 [-]: MOVE      R0 R58       ; R0 := R58
310 [-]: MOVE      R0 R59       ; R0 := R59
311 [-]: MOVE      R0 R57       ; R0 := R57
312 [-]: CLOSURE   R100 21      ; R100 := closure(Function #22)
313 [-]: MOVE      R0 R57       ; R0 := R57
314 [-]: CLOSURE   R101 22      ; R101 := closure(Function #23)
315 [-]: MOVE      R0 R57       ; R0 := R57
316 [-]: CLOSURE   R102 23      ; R102 := closure(Function #24)
317 [-]: MOVE      R0 R98       ; R0 := R98
318 [-]: MOVE      R0 R97       ; R0 := R97
319 [-]: MOVE      R0 R53       ; R0 := R53
320 [-]: MOVE      R0 R58       ; R0 := R58
321 [-]: MOVE      R0 R59       ; R0 := R59
322 [-]: CLOSURE   R103 24      ; R103 := closure(Function #25)
323 [-]: MOVE      R0 R55       ; R0 := R55
324 [-]: MOVE      R0 R56       ; R0 := R56
325 [-]: MOVE      R0 R44       ; R0 := R44
326 [-]: CLOSURE   R104 25      ; R104 := closure(Function #26)
327 [-]: MOVE      R0 R35       ; R0 := R35
328 [-]: MOVE      R0 R77       ; R0 := R77
329 [-]: MOVE      R0 R64       ; R0 := R64
330 [-]: MOVE      R0 R44       ; R0 := R44
331 [-]: MOVE      R0 R73       ; R0 := R73
332 [-]: MOVE      R0 R40       ; R0 := R40
333 [-]: MOVE      R0 R47       ; R0 := R47
334 [-]: MOVE      R0 R32       ; R0 := R32
335 [-]: CLOSURE   R105 26      ; R105 := closure(Function #27)
336 [-]: MOVE      R0 R41       ; R0 := R41
337 [-]: MOVE      R0 R43       ; R0 := R43
338 [-]: CLOSURE   R106 27      ; R106 := closure(Function #28)
339 [-]: MOVE      R0 R8        ; R0 := R8
340 [-]: MOVE      R0 R41       ; R0 := R41
341 [-]: MOVE      R0 R33       ; R0 := R33
342 [-]: MOVE      R0 R6        ; R0 := R6
343 [-]: MOVE      R0 R42       ; R0 := R42
344 [-]: MOVE      R0 R43       ; R0 := R43
345 [-]: MOVE      R0 R44       ; R0 := R44
346 [-]: MOVE      R0 R55       ; R0 := R55
347 [-]: MOVE      R0 R56       ; R0 := R56
348 [-]: MOVE      R0 R104      ; R0 := R104
349 [-]: CLOSURE   R107 28      ; R107 := closure(Function #29)
350 [-]: MOVE      R0 R99       ; R0 := R99
351 [-]: MOVE      R0 R49       ; R0 := R49
352 [-]: MOVE      R0 R51       ; R0 := R51
353 [-]: MOVE      R0 R53       ; R0 := R53
354 [-]: MOVE      R0 R54       ; R0 := R54
355 [-]: MOVE      R0 R42       ; R0 := R42
356 [-]: MOVE      R0 R44       ; R0 := R44
357 [-]: CLOSURE   R108 29      ; R108 := closure(Function #30)
358 [-]: MOVE      R0 R70       ; R0 := R70
359 [-]: MOVE      R0 R71       ; R0 := R71
360 [-]: MOVE      R0 R68       ; R0 := R68
361 [-]: MOVE      R0 R72       ; R0 := R72
362 [-]: MOVE      R0 R69       ; R0 := R69
363 [-]: MOVE      R0 R2        ; R0 := R2
364 [-]: MOVE      R0 R36       ; R0 := R36
365 [-]: MOVE      R0 R77       ; R0 := R77
366 [-]: MOVE      R0 R106      ; R0 := R106
367 [-]: MOVE      R0 R42       ; R0 := R42
368 [-]: MOVE      R0 R41       ; R0 := R41
369 [-]: MOVE      R0 R44       ; R0 := R44
370 [-]: CLOSURE   R109 30      ; R109 := closure(Function #31)
371 [-]: MOVE      R0 R70       ; R0 := R70
372 [-]: MOVE      R0 R40       ; R0 := R40
373 [-]: MOVE      R0 R60       ; R0 := R60
374 [-]: MOVE      R0 R43       ; R0 := R43
375 [-]: MOVE      R0 R49       ; R0 := R49
376 [-]: MOVE      R0 R44       ; R0 := R44
377 [-]: MOVE      R0 R50       ; R0 := R50
378 [-]: MOVE      R0 R89       ; R0 := R89
379 [-]: MOVE      R0 R88       ; R0 := R88
380 [-]: MOVE      R0 R31       ; R0 := R31
381 [-]: MOVE      R0 R91       ; R0 := R91
382 [-]: CLOSURE   R110 31      ; R110 := closure(Function #32)
383 [-]: MOVE      R0 R109      ; R0 := R109
384 [-]: SETGLOBAL R110 K76     ; KnockDownPlayer := R110
385 [-]: CLOSURE   R110 32      ; R110 := closure(Function #33)
386 [-]: MOVE      R0 R14       ; R0 := R14
387 [-]: MOVE      R0 R61       ; R0 := R61
388 [-]: CLOSURE   R111 33      ; R111 := closure(Function #34)
389 [-]: MOVE      R0 R89       ; R0 := R89
390 [-]: CLOSURE   R112 34      ; R112 := closure(Function #35)
391 [-]: MOVE      R0 R42       ; R0 := R42
392 [-]: MOVE      R0 R62       ; R0 := R62
393 [-]: MOVE      R0 R44       ; R0 := R44
394 [-]: MOVE      R0 R111      ; R0 := R111
395 [-]: MOVE      R0 R35       ; R0 := R35
396 [-]: MOVE      R0 R77       ; R0 := R77
397 [-]: MOVE      R0 R41       ; R0 := R41
398 [-]: SETGLOBAL R112 K77     ; PushLotusAway := R112
399 [-]: CLOSURE   R112 35      ; R112 := closure(Function #36)
400 [-]: MOVE      R0 R4        ; R0 := R4
401 [-]: CLOSURE   R113 36      ; R113 := closure(Function #37)
402 [-]: MOVE      R0 R4        ; R0 := R4
403 [-]: CLOSURE   R114 37      ; R114 := closure(Function #38)
404 [-]: CLOSURE   R115 38      ; R115 := closure(Function #39)
405 [-]: MOVE      R0 R42       ; R0 := R42
406 [-]: MOVE      R0 R68       ; R0 := R68
407 [-]: MOVE      R0 R53       ; R0 := R53
408 [-]: MOVE      R0 R114      ; R0 := R114
409 [-]: MOVE      R0 R4        ; R0 := R4
410 [-]: MOVE      R0 R112      ; R0 := R112
411 [-]: SETGLOBAL R115 K78     ; PlayLieTransmissions := R115
412 [-]: CLOSURE   R115 39      ; R115 := closure(Function #40)
413 [-]: MOVE      R0 R68       ; R0 := R68
414 [-]: MOVE      R0 R54       ; R0 := R54
415 [-]: MOVE      R0 R4        ; R0 := R4
416 [-]: SETGLOBAL R115 K79     ; PlayRaTransmissions := R115
417 [-]: CLOSURE   R115 40      ; R115 := closure(Function #41)
418 [-]: MOVE      R0 R68       ; R0 := R68
419 [-]: MOVE      R0 R4        ; R0 := R4
420 [-]: MOVE      R0 R44       ; R0 := R44
421 [-]: MOVE      R0 R43       ; R0 := R43
422 [-]: MOVE      R0 R112      ; R0 := R112
423 [-]: SETGLOBAL R115 K80     ; PlayChaosTransmissions := R115
424 [-]: CLOSURE   R115 41      ; R115 := closure(Function #42)
425 [-]: MOVE      R0 R42       ; R0 := R42
426 [-]: MOVE      R0 R49       ; R0 := R49
427 [-]: SETGLOBAL R115 K81     ; PlayLotusRaOutroRecoverAnims := R115
428 [-]: CLOSURE   R115 42      ; R115 := closure(Function #43)
429 [-]: MOVE      R0 R42       ; R0 := R42
430 [-]: MOVE      R0 R44       ; R0 := R44
431 [-]: MOVE      R0 R30       ; R0 := R30
432 [-]: MOVE      R0 R111      ; R0 := R111
433 [-]: SETGLOBAL R115 K82     ; PlayLotusChaosKnockdownAnims := R115
434 [-]: CLOSURE   R115 43      ; R115 := closure(Function #44)
435 [-]: MOVE      R0 R72       ; R0 := R72
436 [-]: MOVE      R0 R68       ; R0 := R68
437 [-]: MOVE      R0 R53       ; R0 := R53
438 [-]: MOVE      R0 R42       ; R0 := R42
439 [-]: MOVE      R0 R101      ; R0 := R101
440 [-]: MOVE      R0 R110      ; R0 := R110
441 [-]: MOVE      R0 R45       ; R0 := R45
442 [-]: MOVE      R0 R10       ; R0 := R10
443 [-]: MOVE      R0 R11       ; R0 := R11
444 [-]: CLOSURE   R116 44      ; R116 := closure(Function #45)
445 [-]: MOVE      R0 R40       ; R0 := R40
446 [-]: MOVE      R0 R113      ; R0 := R113
447 [-]: CLOSURE   R117 45      ; R117 := closure(Function #46)
448 [-]: MOVE      R0 R116      ; R0 := R116
449 [-]: MOVE      R0 R88       ; R0 := R88
450 [-]: MOVE      R0 R42       ; R0 := R42
451 [-]: MOVE      R0 R40       ; R0 := R40
452 [-]: MOVE      R0 R41       ; R0 := R41
453 [-]: MOVE      R0 R90       ; R0 := R90
454 [-]: MOVE      R0 R89       ; R0 := R89
455 [-]: MOVE      R0 R52       ; R0 := R52
456 [-]: MOVE      R0 R39       ; R0 := R39
457 [-]: CLOSURE   R118 46      ; R118 := closure(Function #47)
458 [-]: MOVE      R0 R66       ; R0 := R66
459 [-]: MOVE      R0 R42       ; R0 := R42
460 [-]: MOVE      R0 R40       ; R0 := R40
461 [-]: CLOSURE   R119 47      ; R119 := closure(Function #48)
462 [-]: MOVE      R0 R66       ; R0 := R66
463 [-]: MOVE      R0 R44       ; R0 := R44
464 [-]: MOVE      R0 R54       ; R0 := R54
465 [-]: MOVE      R0 R91       ; R0 := R91
466 [-]: MOVE      R0 R34       ; R0 := R34
467 [-]: MOVE      R0 R77       ; R0 := R77
468 [-]: MOVE      R0 R43       ; R0 := R43
469 [-]: MOVE      R0 R118      ; R0 := R118
470 [-]: MOVE      R0 R64       ; R0 := R64
471 [-]: MOVE      R0 R4        ; R0 := R4
472 [-]: MOVE      R0 R42       ; R0 := R42
473 [-]: MOVE      R0 R112      ; R0 := R112
474 [-]: MOVE      R0 R89       ; R0 := R89
475 [-]: MOVE      R0 R40       ; R0 := R40
476 [-]: MOVE      R0 R67       ; R0 := R67
477 [-]: MOVE      R0 R68       ; R0 := R68
478 [-]: MOVE      R0 R46       ; R0 := R46
479 [-]: MOVE      R0 R71       ; R0 := R71
480 [-]: MOVE      R0 R45       ; R0 := R45
481 [-]: MOVE      R0 R20       ; R0 := R20
482 [-]: MOVE      R0 R21       ; R0 := R21
483 [-]: MOVE      R0 R100      ; R0 := R100
484 [-]: MOVE      R0 R19       ; R0 := R19
485 [-]: MOVE      R0 R65       ; R0 := R65
486 [-]: MOVE      R0 R51       ; R0 := R51
487 [-]: MOVE      R0 R90       ; R0 := R90
488 [-]: MOVE      R0 R103      ; R0 := R103
489 [-]: MOVE      R0 R49       ; R0 := R49
490 [-]: MOVE      R0 R50       ; R0 := R50
491 [-]: MOVE      R0 R63       ; R0 := R63
492 [-]: CLOSURE   R120 48      ; R120 := closure(Function #49)
493 [-]: MOVE      R0 R65       ; R0 := R65
494 [-]: MOVE      R0 R69       ; R0 := R69
495 [-]: MOVE      R0 R46       ; R0 := R46
496 [-]: MOVE      R0 R45       ; R0 := R45
497 [-]: MOVE      R0 R71       ; R0 := R71
498 [-]: MOVE      R0 R23       ; R0 := R23
499 [-]: MOVE      R0 R22       ; R0 := R22
500 [-]: MOVE      R0 R48       ; R0 := R48
501 [-]: MOVE      R0 R2        ; R0 := R2
502 [-]: MOVE      R0 R49       ; R0 := R49
503 [-]: MOVE      R0 R43       ; R0 := R43
504 [-]: MOVE      R0 R44       ; R0 := R44
505 [-]: MOVE      R0 R42       ; R0 := R42
506 [-]: MOVE      R0 R63       ; R0 := R63
507 [-]: MOVE      R0 R66       ; R0 := R66
508 [-]: MOVE      R0 R101      ; R0 := R101
509 [-]: MOVE      R0 R103      ; R0 := R103
510 [-]: CLOSURE   R121 49      ; R121 := closure(Function #50)
511 [-]: MOVE      R0 R44       ; R0 := R44
512 [-]: MOVE      R0 R71       ; R0 := R71
513 [-]: MOVE      R0 R120      ; R0 := R120
514 [-]: MOVE      R0 R45       ; R0 := R45
515 [-]: MOVE      R0 R66       ; R0 := R66
516 [-]: MOVE      R0 R68       ; R0 := R68
517 [-]: MOVE      R0 R69       ; R0 := R69
518 [-]: MOVE      R0 R118      ; R0 := R118
519 [-]: MOVE      R0 R49       ; R0 := R49
520 [-]: MOVE      R0 R67       ; R0 := R67
521 [-]: MOVE      R0 R50       ; R0 := R50
522 [-]: MOVE      R0 R28       ; R0 := R28
523 [-]: MOVE      R0 R40       ; R0 := R40
524 [-]: MOVE      R0 R25       ; R0 := R25
525 [-]: MOVE      R0 R24       ; R0 := R24
526 [-]: MOVE      R0 R19       ; R0 := R19
527 [-]: MOVE      R0 R42       ; R0 := R42
528 [-]: MOVE      R0 R48       ; R0 := R48
529 [-]: MOVE      R0 R27       ; R0 := R27
530 [-]: MOVE      R0 R70       ; R0 := R70
531 [-]: MOVE      R0 R26       ; R0 := R26
532 [-]: MOVE      R0 R95       ; R0 := R95
533 [-]: CLOSURE   R122 50      ; R122 := closure(Function #51)
534 [-]: MOVE      R0 R5        ; R0 := R5
535 [-]: CLOSURE   R123 51      ; R123 := closure(Function #52)
536 [-]: CLOSURE   R124 52      ; R124 := closure(Function #53)
537 [-]: CLOSURE   R125 53      ; R125 := closure(Function #54)
538 [-]: MOVE      R0 R123      ; R0 := R123
539 [-]: MOVE      R0 R33       ; R0 := R33
540 [-]: MOVE      R0 R7        ; R0 := R7
541 [-]: MOVE      R0 R81       ; R0 := R81
542 [-]: MOVE      R0 R40       ; R0 := R40
543 [-]: MOVE      R0 R88       ; R0 := R88
544 [-]: MOVE      R0 R75       ; R0 := R75
545 [-]: MOVE      R0 R80       ; R0 := R80
546 [-]: MOVE      R0 R84       ; R0 := R84
547 [-]: MOVE      R0 R3        ; R0 := R3
548 [-]: MOVE      R0 R34       ; R0 := R34
549 [-]: MOVE      R0 R77       ; R0 := R77
550 [-]: CLOSURE   R126 54      ; R126 := closure(Function #55)
551 [-]: MOVE      R0 R88       ; R0 := R88
552 [-]: MOVE      R0 R3        ; R0 := R3
553 [-]: MOVE      R0 R40       ; R0 := R40
554 [-]: MOVE      R0 R89       ; R0 := R89
555 [-]: MOVE      R0 R36       ; R0 := R36
556 [-]: MOVE      R0 R35       ; R0 := R35
557 [-]: MOVE      R0 R34       ; R0 := R34
558 [-]: MOVE      R0 R77       ; R0 := R77
559 [-]: MOVE      R0 R75       ; R0 := R75
560 [-]: MOVE      R0 R80       ; R0 := R80
561 [-]: MOVE      R0 R84       ; R0 := R84
562 [-]: MOVE      R0 R76       ; R0 := R76
563 [-]: MOVE      R0 R103      ; R0 := R103
564 [-]: MOVE      R0 R54       ; R0 := R54
565 [-]: MOVE      R0 R44       ; R0 := R44
566 [-]: MOVE      R0 R69       ; R0 := R69
567 [-]: MOVE      R0 R66       ; R0 := R66
568 [-]: MOVE      R0 R120      ; R0 := R120
569 [-]: MOVE      R0 R94       ; R0 := R94
570 [-]: MOVE      R0 R87       ; R0 := R87
571 [-]: MOVE      R0 R7        ; R0 := R7
572 [-]: MOVE      R0 R86       ; R0 := R86
573 [-]: MOVE      R0 R107      ; R0 := R107
574 [-]: MOVE      R0 R108      ; R0 := R108
575 [-]: MOVE      R0 R93       ; R0 := R93
576 [-]: MOVE      R0 R115      ; R0 := R115
577 [-]: MOVE      R0 R97       ; R0 := R97
578 [-]: MOVE      R0 R52       ; R0 := R52
579 [-]: MOVE      R0 R53       ; R0 := R53
580 [-]: MOVE      R0 R68       ; R0 := R68
581 [-]: MOVE      R0 R113      ; R0 := R113
582 [-]: MOVE      R0 R42       ; R0 := R42
583 [-]: MOVE      R0 R45       ; R0 := R45
584 [-]: MOVE      R0 R72       ; R0 := R72
585 [-]: MOVE      R0 R12       ; R0 := R12
586 [-]: MOVE      R0 R61       ; R0 := R61
587 [-]: MOVE      R0 R13       ; R0 := R13
588 [-]: MOVE      R0 R83       ; R0 := R83
589 [-]: MOVE      R0 R100      ; R0 := R100
590 [-]: MOVE      R0 R91       ; R0 := R91
591 [-]: MOVE      R0 R117      ; R0 := R117
592 [-]: MOVE      R0 R41       ; R0 := R41
593 [-]: MOVE      R0 R2        ; R0 := R2
594 [-]: MOVE      R0 R82       ; R0 := R82
595 [-]: MOVE      R0 R10       ; R0 := R10
596 [-]: MOVE      R0 R65       ; R0 := R65
597 [-]: MOVE      R0 R121      ; R0 := R121
598 [-]: MOVE      R0 R119      ; R0 := R119
599 [-]: MOVE      R0 R47       ; R0 := R47
600 [-]: MOVE      R0 R39       ; R0 := R39
601 [-]: CLOSURE   R127 55      ; R127 := closure(Function #56)
602 [-]: MOVE      R0 R35       ; R0 := R35
603 [-]: MOVE      R0 R83       ; R0 := R83
604 [-]: MOVE      R0 R77       ; R0 := R77
605 [-]: MOVE      R0 R3        ; R0 := R3
606 [-]: MOVE      R0 R107      ; R0 := R107
607 [-]: MOVE      R0 R108      ; R0 := R108
608 [-]: MOVE      R0 R75       ; R0 := R75
609 [-]: MOVE      R0 R106      ; R0 := R106
610 [-]: MOVE      R0 R39       ; R0 := R39
611 [-]: MOVE      R0 R33       ; R0 := R33
612 [-]: MOVE      R0 R61       ; R0 := R61
613 [-]: MOVE      R0 R8        ; R0 := R8
614 [-]: MOVE      R0 R40       ; R0 := R40
615 [-]: MOVE      R0 R122      ; R0 := R122
616 [-]: MOVE      R0 R44       ; R0 := R44
617 [-]: MOVE      R0 R88       ; R0 := R88
618 [-]: MOVE      R0 R105      ; R0 := R105
619 [-]: MOVE      R0 R41       ; R0 := R41
620 [-]: MOVE      R0 R57       ; R0 := R57
621 [-]: MOVE      R0 R102      ; R0 := R102
622 [-]: MOVE      R0 R45       ; R0 := R45
623 [-]: MOVE      R0 R9        ; R0 := R9
624 [-]: MOVE      R0 R99       ; R0 := R99
625 [-]: MOVE      R0 R42       ; R0 := R42
626 [-]: MOVE      R0 R6        ; R0 := R6
627 [-]: MOVE      R0 R4        ; R0 := R4
628 [-]: MOVE      R0 R89       ; R0 := R89
629 [-]: MOVE      R0 R63       ; R0 := R63
630 [-]: MOVE      R0 R90       ; R0 := R90
631 [-]: MOVE      R0 R103      ; R0 := R103
632 [-]: MOVE      R0 R62       ; R0 := R62
633 [-]: MOVE      R0 R16       ; R0 := R16
634 [-]: MOVE      R0 R111      ; R0 := R111
635 [-]: MOVE      R0 R17       ; R0 := R17
636 [-]: MOVE      R0 R34       ; R0 := R34
637 [-]: MOVE      R0 R18       ; R0 := R18
638 [-]: MOVE      R0 R54       ; R0 := R54
639 [-]: MOVE      R0 R65       ; R0 := R65
640 [-]: MOVE      R0 R66       ; R0 := R66
641 [-]: MOVE      R0 R15       ; R0 := R15
642 [-]: MOVE      R0 R95       ; R0 := R95
643 [-]: MOVE      R0 R101      ; R0 := R101
644 [-]: MOVE      R0 R2        ; R0 := R2
645 [-]: MOVE      R0 R43       ; R0 := R43
646 [-]: MOVE      R0 R91       ; R0 := R91
647 [-]: MOVE      R0 R112      ; R0 := R112
648 [-]: MOVE      R0 R55       ; R0 := R55
649 [-]: MOVE      R0 R56       ; R0 := R56
650 [-]: MOVE      R0 R29       ; R0 := R29
651 [-]: MOVE      R0 R73       ; R0 := R73
652 [-]: MOVE      R0 R85       ; R0 := R85
653 [-]: MOVE      R0 R124      ; R0 := R124
654 [-]: MOVE      R0 R36       ; R0 := R36
655 [-]: MOVE      R0 R78       ; R0 := R78
656 [-]: MOVE      R0 R81       ; R0 := R81
657 [-]: MOVE      R0 R87       ; R0 := R87
658 [-]: CLOSURE   R128 56      ; R128 := closure(Function #57)
659 [-]: MOVE      R0 R34       ; R0 := R34
660 [-]: MOVE      R0 R1        ; R0 := R1
661 [-]: MOVE      R0 R127      ; R0 := R127
662 [-]: MOVE      R0 R125      ; R0 := R125
663 [-]: MOVE      R0 R35       ; R0 := R35
664 [-]: MOVE      R0 R77       ; R0 := R77
665 [-]: MOVE      R0 R126      ; R0 := R126
666 [-]: SETGLOBAL R128 K83     ; Mission := R128
667 [-]: CLOSURE   R128 57      ; R128 := closure(Function #58)
668 [-]: MOVE      R0 R76       ; R0 := R76
669 [-]: SETGLOBAL R128 K84     ; SkipState := R128
670 [-]: CLOSURE   R128 58      ; R128 := closure(Function #59)
671 [-]: MOVE      R0 R35       ; R0 := R35
672 [-]: MOVE      R0 R77       ; R0 := R77
673 [-]: MOVE      R0 R69       ; R0 := R69
674 [-]: MOVE      R0 R39       ; R0 := R39
675 [-]: SETGLOBAL R128 K85     ; OnDestroyed := R128
676 [-]: CLOSURE   R128 59      ; R128 := closure(Function #60)
677 [-]: MOVE      R0 R8        ; R0 := R8
678 [-]: SETGLOBAL R128 K86     ; SpawnControl := R128
679 [-]: CLOSURE   R128 60      ; R128 := closure(Function #61)
680 [-]: SETGLOBAL R128 K87     ; PrepCinematic := R128
681 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["name"]
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 188
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: LOADK     R1 K0        ; R1 := "[DEBUG] Stage: "
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: LOADK     R3 K1        ; R3 := " "
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CONCAT    R1 R1 R4     ; R1 := R1 .. R2 .. R3 .. R4
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: TEST      R2 0         ; if not R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x2beb71d2]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 197
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x83f4e77c
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: TEST      R0 0         ; if not R0 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: GETGLOBAL R1 K3        ; R1 := _T
 23 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: SETTABLE  R2 K5 R3     ; R2["states"] := R3
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: SETTABLE  R2 K6 R3     ; R2[0x33bdd652] := R3
 28 [-]: SETTABLE  R1 K4 R2     ; R1[0x71e5d13c] := R2
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfb64e76c]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x1064a8ac]
 33 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 34 [-]: LOADK     R4 K11       ; R4 := "DEBUG_SkipState"
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K12       ; R4 := 0x9ba7909f
 37 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xfbdf1860]
 38 [-]: LOADK     R6 K14       ; R6 := "SHOW_LEVEL_MAP"
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: LOADK     R5 K15       ; R5 := "SkipState"
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: LT        0 K16 R1     ; if 0.000000 >= R1 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: CALL      R1 1 1       ; R1()
 47 [-]: JMP       65           ; PC := 65
 48 [-]: GETGLOBAL R1 K3        ; R1 := _T
 49 [-]: SETTABLE  R1 K4 K17    ; R1["MissionDebugCheatParams"] := nil
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xf158d74d]
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 54 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfb64e76c]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x1a415347]
 57 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 58 [-]: LOADK     R4 K11       ; R4 := "DEBUG_SkipState"
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: GETGLOBAL R4 K12       ; R4 := 0x9ba7909f
 61 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xfbdf1860]
 62 [-]: LOADK     R6 K14       ; R6 := "SHOW_LEVEL_MAP"
 63 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 64 [-]: CALL      R1 0 1       ; R1(R2,...)
 65 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xcfc01047
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xa2880940]
 10 [-]: CALL      R7 2 1       ; R7(R8)
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 12 [-]: JMP       9            ; PC := 9
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 228
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
 25 [-]: LOADK     R6 17        ; R6 := 17.000000
 26 [-]: LOADK     R7 1         ; R7 := 1.000000
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x479483bb]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 244
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: NEWTABLE  R0 0 5       ; R0 := {}
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: SETTABLE  R0 K0 R1     ; R0["tag"] := R1
  9 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 10 [-]: SETTABLE  R0 K1 R1     ; R0["stage"] := R1
 11 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 12 [-]: SETTABLE  R0 K2 R1     ; R0["text"] := R1
 13 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 14 [-]: SETTABLE  R0 K3 R1     ; R0["color"] := R1
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: SETTABLE  R0 K4 R1     ; R0["spawns"] := R1
 17 [-]: LOADK     R1 1         ; R1 := 1.000000
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["END"]
 20 [-]: LOADK     R3 1         ; R3 := 1.000000
 21 [-]: FORPREP   R1 67        ; R1 -= R3; PC := 67
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["debugTag"]
 25 [-]: TEST      R5 0         ; if not R5 then PC := 67
 26 [-]: JMP       67           ; PC := 67
 27 [-]: GETUPVAL  R6 U2        ; R6 := U2
 28 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 29 [-]: GETUPVAL  R7 U3        ; R7 := U3
 30 [-]: GETGLOBAL R8 K7        ; R8 := 0x5bced4c4
 31 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x71e5d13c]
 32 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["tag"]
 33 [-]: LEN       R9 R9        ; R9 := # R9
 34 [-]: GETUPVAL  R10 U3       ; R10 := U3
 35 [-]: LEN       R10 R10      ; R10 := # R10
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: ADD       R8 R8 K9     ; R8 := R8 + 1.000000
 38 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 39 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 40 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x23d5322f]
 41 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["stage"]
 42 [-]: MOVE      R10 R4       ; R10 := R4
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 45 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x23d5322f]
 46 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["tag"]
 47 [-]: MOVE      R10 R5       ; R10 := R5
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 50 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x23d5322f]
 51 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["color"]
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 55 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x23d5322f]
 56 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["spawns"]
 57 [-]: GETTABLE  R10 R6 K12   ; R10 := R6["respawnPt"]
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 60 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x23d5322f]
 61 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["text"]
 62 [-]: MOVE      R10 R4       ; R10 := R4
 63 [-]: LOADK     R11 K13      ; R11 := ": "
 64 [-]: GETTABLE  R12 R6 K14   ; R12 := R6["name"]
 65 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: FORLOOP   R1 22        ; R1 += R3; if R1 <= R2 then begin PC := 22; R4 := R1 end
 68 [-]: GETUPVAL  R8 U4        ; R8 := U4
 69 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x12a41a40]
 70 [-]: LOADBOOL  R9 0 0       ; R9 := false
 71 [-]: LOADK     R10 0        ; R10 := 0.000000
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: GETUPVAL  R8 U5        ; R8 := U5
 74 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xf4e253b6]
 75 [-]: CALL      R8 2 1       ; R8(R9)
 76 [-]: GETUPVAL  R8 U4        ; R8 := U4
 77 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x3284d82e]
 78 [-]: GETUPVAL  R9 U6        ; R9 := U6
 79 [-]: MOVE      R10 R0       ; R10 := R0
 80 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 81 [-]: GETUPVAL  R9 U5        ; R9 := U5
 82 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x383d2e7d]
 83 [-]: CALL      R9 2 1       ; R9(R10)
 84 [-]: RETURN    R8 2         ; return R8
 85 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 27
  4 [-]: JMP       27           ; PC := 27
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x55156ff7
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: TEST      R0 1         ; if R0 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x67652851
 17 [-]: CALL      R3 1 2       ; R3 := R3()
 18 [-]: MUL       R3 R3 K3     ; R3 := R3 * 2.000000
 19 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 22 [-]: LOADK     R4 K5        ; R4 := "Script was halted for "
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: SETUPVAL  R1 U1        ; U82 := R1
 27 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 283
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xd2ced2f7]
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["avatar"]
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["canRespawn"]
 14 [-]: SETUPVAL  R1 U3        ; U82 := R3
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["avatarChanged"]
 17 [-]: TEST      R1 0         ; if not R1 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf2deaf69]
 21 [-]: GETGLOBAL R3 K5        ; R3 := gLotusOperatorAvatarType
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xa2a052f0]
 27 [-]: LOADBOOL  R3 0 0       ; R3 := false
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xa7218ed7]
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETGLOBAL R3 K8        ; R3 := 0x88a5a38e
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["avatarChanged"]
 38 [-]: RETURN    R1 2         ; return R1
 39 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 299
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: TEST      R0 0         ; if not R0 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x2047cfe7]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x73901acf]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADBOOL  R0 1 0       ; R0 := true
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["RA_FIGHT"]
 26 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 29 [-]: GETUPVAL  R1 U5        ; R1 := U5
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETUPVAL  R0 U5        ; R0 := U5
 34 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x73901acf]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R0 U5        ; R0 := U5
 39 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x2047cfe7]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 0         ; if not R0 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADBOOL  R0 1 0       ; R0 := true
 44 [-]: RETURN    R0 2         ; return R0
 45 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 309
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R3 1         ; if R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R3 20        ; R3 := 20.000000
  4 [-]: TEST      R2 0         ; if not R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x11ccb9ff]
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xf0267db4]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MUL       R3 R4 R5     ; R3 := R4 * R5
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x3d106989
 20 [-]: LOADK     R6 K5        ; R6 := "ERROR: anim event doesn't exist for "
 21 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xe223e2b1]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x16e0b3da]
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: TEST      R5 1         ; if R5 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x22eb4bbc]
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: LE        0 K2 R3      ; if 0.000000 > R3 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: CALL      R5 1 2       ; R5 := R5()
 39 [-]: TEST      R5 1         ; if R5 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: TEST      R5 1         ; if R5 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: CALL      R5 1 1       ; R5()
 49 [-]: GETGLOBAL R5 K10       ; R5 := 0x67652851
 50 [-]: CALL      R5 1 2       ; R5 := R5()
 51 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 52 [-]: JMP       25           ; PC := 25
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: TAILCALL  R5 1 0       ; R5,... := R5()
 55 [-]: RETURN    R5 0         ; return R5,...
 56 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 327
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: LE        0 K0 R1      ; if 0.000000 > R1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: TEST      R2 1         ; if R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: TEST      R2 1         ; if R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CALL      R2 1 1       ; R2()
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
 17 [-]: CALL      R2 1 2       ; R2 := R2()
 18 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 19 [-]: JMP       2            ; PC := 2
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: TAILCALL  R2 1 0       ; R2,... := R2()
 22 [-]: RETURN    R2 0         ; return R2,...
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x42dcc9f5
  3 [-]: ADD       R3 R0 K1     ; R3 := R0 + 1.000000
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["COMPLETE"]
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 343
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x8abff40e]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0xd644c2f1
 12 [-]: LOADK     R2 K2        ; R2 := "Next state: "
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 352
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "SKIPPING"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["respawnPt"]
 17 [-]: TEST      R2 0         ; if not R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 23 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["respawnPt"]
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xd1586535]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x589ef1c1]
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: GETGLOBAL R5 K8        ; R5 := ZERO_ROTATION
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 39 [-]: LOADK     R3 K10       ; R3 := 0.200000
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[2.000000]
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0x33bdd652
 16 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x23d5322f]
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: MOVE      R8 R5        ; R8 := R5
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 381
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1.000000]
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd1586535]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x05909209]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x57af9682
 11 [-]: TEST      R5 1         ; if R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x56ffae9b
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_ROTATION
 16 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 19 [-]: SETTABLE  R4 K7 R3     ; R4[2.000000] := R3
 20 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x383d2e7d]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 391
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xcfc01047
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETTABLE  R8 R7 K1     ; R8 := R7[2.000000]
  8 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
  9 [-]: MOVE      R10 R8       ; R10 := R8
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 0         ; if not R9 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R0 R6        ; R0 := R6
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0xf2deaf69]
 16 [-]: GETGLOBAL R11 K4       ; R11 := 0x56ffae9b
 17 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 18 [-]: TEST      R9 0         ; if not R9 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1.000000
 21 [-]: JMP       23           ; PC := 23
 22 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1.000000
 23 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 24 [-]: JMP       7            ; PC := 7
 25 [-]: TEST      R0 0         ; if not R0 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETUPVAL  R9 U1        ; R9 := U1
 28 [-]: LT        0 K6 R9      ; if 0.000000 >= R9 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETUPVAL  R9 U2        ; R9 := U2
 31 [-]: LOADBOOL  R10 1 0      ; R10 := true
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: GETUPVAL  R9 U1        ; R9 := U1
 35 [-]: SUB       R9 R9 K5     ; R9 := R9 - 1.000000
 36 [-]: SETUPVAL  R9 U1        ; U82 := R1
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETUPVAL  R9 U3        ; R9 := U3
 39 [-]: LT        0 K6 R9      ; if 0.000000 >= R9 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETUPVAL  R9 U2        ; R9 := U2
 42 [-]: LOADBOOL  R10 0 0      ; R10 := false
 43 [-]: MOVE      R11 R0       ; R11 := R0
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: GETUPVAL  R9 U3        ; R9 := U3
 46 [-]: SUB       R9 R9 K5     ; R9 := R9 - 1.000000
 47 [-]: SETUPVAL  R9 U3        ; U82 := R3
 48 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 420
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0xcfc01047
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETTABLE  R9 R8 K1     ; R9 := R8[2.000000]
  8 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
  9 [-]: MOVE      R11 R9       ; R11 := R9
 10 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 11 [-]: TEST      R10 1        ; if R10 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9[0xf2deaf69]
 14 [-]: GETGLOBAL R12 K4       ; R12 := 0x56ffae9b
 15 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 16 [-]: TEST      R10 0        ; if not R10 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1.000000
 19 [-]: JMP       21           ; PC := 21
 20 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1.000000
 21 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 7; R6 := R7 end
 22 [-]: JMP       7            ; PC := 7
 23 [-]: TEST      R0 0         ; if not R0 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R10 K6       ; R10 := 0x5bced4c4
 26 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0xac1b386a]
 27 [-]: GETUPVAL  R11 U1       ; R11 := U1
 28 [-]: ADD       R11 R11 R1   ; R11 := R11 + R1
 29 [-]: LOADK     R12 5        ; R12 := 5.000000
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: SETUPVAL  R10 U1       ; U82 := R1
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R10 K6       ; R10 := 0x5bced4c4
 34 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0xac1b386a]
 35 [-]: GETUPVAL  R11 U2       ; R11 := U2
 36 [-]: ADD       R11 R11 R1   ; R11 := R11 + R1
 37 [-]: LOADK     R12 5        ; R12 := 5.000000
 38 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 39 [-]: SETUPVAL  R10 U2       ; U82 := R2
 40 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 442
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: LOADK     R1 0         ; R1 := 0.000000
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETTABLE  R6 R5 K1     ; R6 := R5[2.000000]
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: TEST      R0 0         ; if not R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 18 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x59c96e77]
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xa2880940]
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 25 [-]: JMP       9            ; PC := 9
 26 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 457
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 16        ; R0 -= R2; PC := 16
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[2.000000]
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x383d2e7d]
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 17 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 466
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 24        ; R0 -= R2; PC := 24
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[2.000000]
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf4e253b6]
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xd2715720]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x014db014]
 21 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x8fc72941]
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 25 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 478
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 0         ; R0 := 0.000000
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R1 0         ; R1 := 0.000000
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  8 [-]: LOADK     R4 K1        ; R4 := "Spawning eyes p: "
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: LOADK     R6 K2        ; R6 := " s: "
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: LT        0 K3 R0      ; if 0.000000 >= R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: LOADBOOL  R4 1 0       ; R4 := true
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: LOADBOOL  R4 0 0       ; R4 := false
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: LOADK     R3 1         ; R3 := 1.000000
 29 [-]: ADD       R4 R0 R1     ; R4 := R0 + R1
 30 [-]: LOADK     R5 1         ; R5 := 1.000000
 31 [-]: FORPREP   R3 34        ; R3 -= R5; PC := 34
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: CALL      R7 1 1       ; R7()
 34 [-]: FORLOOP   R3 32        ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
 35 [-]: GETGLOBAL R7 K0        ; R7 := 0x3d106989
 36 [-]: LOADK     R8 K4        ; R8 := "Eyes destroyed = "
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: LOADK     R10 K5       ; R10 := " | Schedules p: "
 39 [-]: GETUPVAL  R11 U3       ; R11 := U3
 40 [-]: LOADK     R12 K2       ; R12 := " s: "
 41 [-]: GETUPVAL  R13 U4       ; R13 := U4
 42 [-]: CONCAT    R8 R8 R13    ; R8 := R8 .. R9 .. R10 .. R11 .. R12 .. R13
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 496
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x768274d6]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: TEST      R0 0         ; if not R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x383d2e7d]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf4e253b6]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: TEST      R0 0         ; if not R0 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x1ac1655c]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa383de31]
 30 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 31 [-]: LOADK     R4 K7        ; R4 := "BallasFightRa"
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: LOADK     R4 25        ; R4 := 25.000000
 34 [-]: LOADK     R5 6         ; R5 := 6.000000
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x1ac1655c]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x8e3e343e]
 42 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 43 [-]: LOADK     R4 K7        ; R4 := "BallasFightRa"
 44 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 45 [-]: CALL      R1 0 1       ; R1(R2,...)
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x069d881f]
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K11       ; R1 := 0xd644c2f1
 51 [-]: LOADK     R2 K12       ; R2 := "Ballas is "
 52 [-]: TEST      R0 0         ; if not R0 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: LOADK     R3 K13       ; R3 := "invulnerable"
 55 [-]: TEST      R3 1         ; if R3 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADK     R3 K14       ; R3 := "vulnerable"
 58 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 516
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbd1405a3]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x52de0ed7]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 11 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xe223e2b1]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R3 0 1       ; R3(R4,...)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 16 [-]: LOADK     R4 K5        ; R4 := "Null source"
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["RA_FIGHT"]
 21 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: TEST      R3 1         ; if R3 then PC := 64
 25 [-]: JMP       64           ; PC := 64
 26 [-]: LOADBOOL  R3 1 0       ; R3 := true
 27 [-]: SETUPVAL  R3 U2        ; U82 := R2
 28 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0xac105665
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 64
 32 [-]: JMP       64           ; PC := 64
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x659d451f]
 35 [-]: GETGLOBAL R5 K7        ; R5 := 0xac105665
 36 [-]: LOADBOOL  R6 0 0       ; R6 := false
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: JMP       64           ; PC := 64
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["CHAOS"]
 42 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 64
 43 [-]: JMP       64           ; PC := 64
 44 [-]: GETUPVAL  R3 U4        ; R3 := U4
 45 [-]: TEST      R3 0         ; if not R3 then PC := 64
 46 [-]: JMP       64           ; PC := 64
 47 [-]: GETUPVAL  R3 U5        ; R3 := U5
 48 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETUPVAL  R3 U6        ; R3 := U6
 51 [-]: GETUPVAL  R4 U7        ; R4 := U7
 52 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: LOADK     R3 0         ; R3 := 0.000000
 55 [-]: SETUPVAL  R3 U6        ; U82 := R6
 56 [-]: GETUPVAL  R3 U5        ; R3 := U5
 57 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd5f7912b]
 58 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 59 [-]: LOADK     R6 K12       ; R6 := "KnockDownPlayer"
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: LOADBOOL  R6 0 0       ; R6 := false
 62 [-]: LOADK     R7 K9        ; R7 := "CHAOS"
 63 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 64 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 539
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x55e9211c]
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K2        ; R4 := "BallasFightSetup"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x55e9211c]
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K2        ; R4 := "BallasFightSetup"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 544
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x46a0ebf5]
  3 [-]: TESTSET   R5 R1 1      ; if R1 then PC := 8 else R5 := R1
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SPAWN"]
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["LOTUS"]
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x9bb4b3ca
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 52
 13 [-]: JMP       52           ; PC := 52
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x6cd833c5]
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x9bb4b3ca
 17 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3[0xd1586535]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3[0xcb3851b8]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: GETUPVAL  R9 U3        ; R9 := U3
 22 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["SENTIENT"]
 23 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 24 [-]: SETUPVAL  R4 U1        ; U82 := R1
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xbb610e5b]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SETUPVAL  R4 U4        ; U82 := R4
 29 [-]: GETUPVAL  R4 U4        ; R4 := U4
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x1ac1655c]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x857557de]
 33 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 34 [-]: LOADK     R7 K14       ; R7 := "BallasFight"
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R4 0 1       ; R4(R5,...)
 37 [-]: GETUPVAL  R4 U4        ; R4 := U4
 38 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x069d881f]
 39 [-]: LOADBOOL  R6 1 0       ; R6 := true
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: GETUPVAL  R4 U4        ; R4 := U4
 42 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x9584269a]
 43 [-]: LOADBOOL  R6 0 0       ; R6 := false
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: GETUPVAL  R4 U4        ; R4 := U4
 46 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xd749da12]
 47 [-]: LOADBOOL  R6 0 0       ; R6 := false
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: GETUPVAL  R4 U4        ; R4 := U4
 50 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x0a12d915]
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 53 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x46a0ebf5]
 54 [-]: TESTSET   R6 R2 1      ; if R2 then PC := 59 else R6 := R2
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["SPAWN"]
 58 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["BALLAS"]
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: MOVE      R3 R4        ; R3 := R4
 61 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 62 [-]: GETGLOBAL R5 K20       ; R5 := 0x174e8c88
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 120
 65 [-]: JMP       120          ; PC := 120
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x3acd2a13]
 68 [-]: GETGLOBAL R6 K20       ; R6 := 0x174e8c88
 69 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3[0xd1586535]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3[0xcb3851b8]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: GETUPVAL  R9 U3        ; R9 := U3
 74 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["SENTIENT"]
 75 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 76 [-]: SETUPVAL  R4 U5        ; U82 := R5
 77 [-]: GETUPVAL  R4 U5        ; R4 := U5
 78 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xbb610e5b]
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: SETUPVAL  R4 U6        ; U82 := R6
 81 [-]: GETUPVAL  R4 U6        ; R4 := U6
 82 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x1ac1655c]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x857557de]
 85 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 86 [-]: LOADK     R7 K14       ; R7 := "BallasFight"
 87 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 88 [-]: CALL      R4 0 1       ; R4(R5,...)
 89 [-]: GETUPVAL  R4 U6        ; R4 := U6
 90 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x069d881f]
 91 [-]: LOADBOOL  R6 1 0       ; R6 := true
 92 [-]: CALL      R4 3 1       ; R4(R5,R6)
 93 [-]: GETUPVAL  R4 U6        ; R4 := U6
 94 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x9584269a]
 95 [-]: LOADBOOL  R6 0 0       ; R6 := false
 96 [-]: CALL      R4 3 1       ; R4(R5,R6)
 97 [-]: GETUPVAL  R4 U6        ; R4 := U6
 98 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x47901f07]
 99 [-]: GETGLOBAL R6 K23       ; R6 := 0x6c409542
100 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
101 [-]: LOADK     R8 K24       ; R8 := "GAME_C1_SPINE1"
102 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
103 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
104 [-]: SETUPVAL  R4 U7        ; U82 := R7
105 [-]: GETUPVAL  R4 U6        ; R4 := U6
106 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x47901f07]
107 [-]: GETGLOBAL R6 K25       ; R6 := 0x32f0c7e9
108 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
109 [-]: LOADK     R8 K24       ; R8 := "GAME_C1_SPINE1"
110 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
111 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
112 [-]: SETUPVAL  R4 U8        ; U82 := R8
113 [-]: GETUPVAL  R4 U6        ; R4 := U6
114 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x05b9abd3]
115 [-]: GETUPVAL  R6 U9        ; R6 := U9
116 [-]: CALL      R4 3 1       ; R4(R5,R6)
117 [-]: GETUPVAL  R4 U6        ; R4 := U6
118 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x0a12d915]
119 [-]: CALL      R4 2 1       ; R4(R5)
120 [-]: TEST      R0 0         ; if not R0 then PC := 136
121 [-]: JMP       136          ; PC := 136
122 [-]: GETUPVAL  R4 U1        ; R4 := U1
123 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x55e9211c]
124 [-]: LOADBOOL  R6 1 0       ; R6 := true
125 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
126 [-]: LOADK     R8 K28       ; R8 := "BallasFightSetup"
127 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
128 [-]: CALL      R4 0 1       ; R4(R5,...)
129 [-]: GETUPVAL  R4 U5        ; R4 := U5
130 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x55e9211c]
131 [-]: LOADBOOL  R6 1 0       ; R6 := true
132 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
133 [-]: LOADK     R8 K28       ; R8 := "BallasFightSetup"
134 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
135 [-]: CALL      R4 0 1       ; R4(R5,...)
136 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 574
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x59c96e77]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x59c96e77]
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: LOADK     R0 0         ; R0 := 0.000000
 23 [-]: SETUPVAL  R0 U3        ; U82 := R3
 24 [-]: LOADK     R0 1         ; R0 := 1.000000
 25 [-]: SETUPVAL  R0 U4        ; U82 := R4
 26 [-]: GETGLOBAL R0 K3        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x13c5405b]
 28 [-]: CALL      R0 1 1       ; R0()
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 30 [-]: GETUPVAL  R1 U5        ; R1 := U5
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R0 U5        ; R0 := U5
 35 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xa2880940]
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 38 [-]: GETUPVAL  R1 U6        ; R1 := U6
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 1         ; if R0 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETUPVAL  R0 U6        ; R0 := U6
 43 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xa2880940]
 44 [-]: CALL      R0 2 1       ; R0(R1)
 45 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 595
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: LOADBOOL  R0 0 0       ; R0 := false
  6 [-]: SETUPVAL  R0 U2        ; U82 := R2
  7 [-]: LOADBOOL  R0 0 0       ; R0 := false
  8 [-]: SETUPVAL  R0 U3        ; U82 := R3
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: SETUPVAL  R0 U4        ; U82 := R4
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xedf59000]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: LOADNIL   R0 R1        ; R0 := R1 := nil
 15 [-]: GETUPVAL  R2 U6        ; R2 := U6
 16 [-]: GETUPVAL  R3 U7        ; R3 := U7
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CHAOS"]
 18 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETUPVAL  R2 U6        ; R2 := U6
 22 [-]: GETUPVAL  R3 U7        ; R3 := U7
 23 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RA_FIGHT"]
 24 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 27 [-]: LOADK     R3 K4        ; R3 := "BallasRaSpawn"
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 31 [-]: LOADK     R3 K5        ; R3 := "LotusRaSpawn"
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R2 U6        ; R2 := U6
 36 [-]: GETUPVAL  R3 U7        ; R3 := U7
 37 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["LOTUS_FIGHT"]
 38 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 40
 39 [-]: JMP       40           ; PC := 40
 40 [-]: GETUPVAL  R2 U8        ; R2 := U8
 41 [-]: LOADBOOL  R3 1 0       ; R3 := true
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 45 [-]: GETUPVAL  R2 U6        ; R2 := U6
 46 [-]: GETUPVAL  R3 U7        ; R3 := U7
 47 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CHAOS"]
 48 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: JMP       85           ; PC := 85
 51 [-]: GETUPVAL  R2 U6        ; R2 := U6
 52 [-]: GETUPVAL  R3 U7        ; R3 := U7
 53 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RA_FIGHT"]
 54 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 80
 55 [-]: JMP       80           ; PC := 80
 56 [-]: GETUPVAL  R2 U9        ; R2 := U9
 57 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x5d985c7e]
 58 [-]: GETGLOBAL R4 K8        ; R4 := 0xe1567163
 59 [-]: LOADBOOL  R5 0 0       ; R5 := false
 60 [-]: LOADK     R6 2         ; R6 := 2.000000
 61 [-]: LOADK     R7 2         ; R7 := 2.000000
 62 [-]: LOADBOOL  R8 1 0       ; R8 := true
 63 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 64 [-]: GETUPVAL  R2 U10       ; R2 := U10
 65 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x55e9211c]
 66 [-]: LOADBOOL  R4 1 0       ; R4 := true
 67 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 68 [-]: LOADK     R6 K11       ; R6 := "RaPhase"
 69 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 70 [-]: CALL      R2 0 1       ; R2(R3,...)
 71 [-]: GETUPVAL  R2 U11       ; R2 := U11
 72 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x5d985c7e]
 73 [-]: GETGLOBAL R4 K12       ; R4 := 0xe59810da
 74 [-]: LOADBOOL  R5 0 0       ; R5 := false
 75 [-]: LOADK     R6 2         ; R6 := 2.000000
 76 [-]: LOADK     R7 2         ; R7 := 2.000000
 77 [-]: LOADBOOL  R8 1 0       ; R8 := true
 78 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETUPVAL  R2 U6        ; R2 := U6
 81 [-]: GETUPVAL  R3 U7        ; R3 := U7
 82 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["LOTUS_FIGHT"]
 83 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 85
 84 [-]: JMP       85           ; PC := 85
 85 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 622
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K2        ; R2 := "Knocked down - "
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x64fb1586
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: LOADBOOL  R1 1 0       ; R1 := true
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x89f5abe4]
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x12100412
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xd1586535]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1.000000
 30 [-]: SETUPVAL  R3 U2        ; U82 := R2
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x6bd625eb]
 33 [-]: LOADBOOL  R5 1 0       ; R5 := true
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 36 [-]: LOADK     R4 K10       ; R4 := 0.200000
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       81           ; PC := 81
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 40 [-]: GETUPVAL  R4 U4        ; R4 := U4
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 81
 43 [-]: JMP       81           ; PC := 81
 44 [-]: LOADNIL   R3 R3        ; R3 := nil
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xbebad19f]
 47 [-]: GETUPVAL  R6 U5        ; R6 := U5
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: LT        0 R4 K12     ; if R4 >= 5.000000 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R4 U5        ; R4 := U5
 52 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xd1586535]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: MOVE      R3 R4        ; R3 := R4
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETGLOBAL R4 K13       ; R4 := 0x206ee806
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xd1586535]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: GETUPVAL  R6 U4        ; R6 := U4
 61 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xd1586535]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: GETUPVAL  R7 U6        ; R7 := U6
 64 [-]: MUL       R7 R7 K14    ; R7 := R7 * 50.000000
 65 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 66 [-]: GETUPVAL  R7 U1        ; R7 := U1
 67 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xd1586535]
 68 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 69 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 70 [-]: MOVE      R3 R4        ; R3 := R4
 71 [-]: GETUPVAL  R4 U1        ; R4 := U1
 72 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x589ef1c1]
 73 [-]: GETUPVAL  R6 U1        ; R6 := U1
 74 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xd1586535]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: GETUPVAL  R7 U1        ; R7 := U1
 77 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x679bdbc2]
 78 [-]: MOVE      R9 R3        ; R9 := R3
 79 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 80 [-]: CALL      R4 0 1       ; R4(R5,...)
 81 [-]: GETUPVAL  R4 U7        ; R4 := U7
 82 [-]: CALL      R4 1 2       ; R4 := R4()
 83 [-]: TEST      R4 0         ; if not R4 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 87 [-]: GETGLOBAL R5 K17       ; R5 := 0x3a407712
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: TEST      R4 1         ; if R4 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETUPVAL  R4 U5        ; R4 := U5
 92 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x659d451f]
 93 [-]: GETGLOBAL R6 K17       ; R6 := 0x3a407712
 94 [-]: LOADBOOL  R7 0 0       ; R7 := false
 95 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 96 [-]: GETUPVAL  R4 U1        ; R4 := U1
 97 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xf2deaf69]
 98 [-]: GETGLOBAL R6 K20       ; R6 := gLotusOperatorAvatarType
 99 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
100 [-]: TEST      R4 1         ; if R4 then PC := 138
101 [-]: JMP       138          ; PC := 138
102 [-]: GETUPVAL  R4 U1        ; R4 := U1
103 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x73901acf]
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: TEST      R4 1         ; if R4 then PC := 138
106 [-]: JMP       138          ; PC := 138
107 [-]: GETUPVAL  R4 U1        ; R4 := U1
108 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x2047cfe7]
109 [-]: CALL      R4 2 2       ; R4 := R4(R5)
110 [-]: TEST      R4 1         ; if R4 then PC := 138
111 [-]: JMP       138          ; PC := 138
112 [-]: GETGLOBAL R4 K23       ; R4 := 0xbe190284
113 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0xaeb5aa53]
114 [-]: CALL      R4 2 1       ; R4(R5)
115 [-]: GETUPVAL  R4 U1        ; R4 := U1
116 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x18f03c5d]
117 [-]: CALL      R4 2 1       ; R4(R5)
118 [-]: GETUPVAL  R4 U1        ; R4 := U1
119 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x449c4562]
120 [-]: CALL      R4 2 2       ; R4 := R4(R5)
121 [-]: TEST      R4 0         ; if not R4 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
124 [-]: LOADK     R5 0         ; R5 := 0.000000
125 [-]: CALL      R4 2 1       ; R4(R5)
126 [-]: GETUPVAL  R4 U7        ; R4 := U7
127 [-]: CALL      R4 1 2       ; R4 := R4()
128 [-]: TEST      R4 0         ; if not R4 then PC := 118
129 [-]: JMP       118          ; PC := 118
130 [-]: RETURN    R0 1         ; return 
131 [-]: JMP       118          ; PC := 118
132 [-]: GETUPVAL  R4 U8        ; R4 := U8
133 [-]: CALL      R4 1 1       ; R4()
134 [-]: GETUPVAL  R4 U1        ; R4 := U1
135 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x9307aa51]
136 [-]: MOVE      R6 R2        ; R6 := R2
137 [-]: CALL      R4 3 1       ; R4(R5,R6)
138 [-]: GETUPVAL  R4 U1        ; R4 := U1
139 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x5d985c7e]
140 [-]: GETGLOBAL R6 K29       ; R6 := 0x789a157d
141 [-]: LOADBOOL  R7 0 0       ; R7 := false
142 [-]: TEST      R0 0         ; if not R0 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: LOADK     R8 2         ; R8 := 2.000000
145 [-]: TEST      R8 1         ; if R8 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: LOADK     R8 4         ; R8 := 4.000000
148 [-]: LOADK     R9 1         ; R9 := 1.000000
149 [-]: LOADBOOL  R10 1 0      ; R10 := true
150 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
151 [-]: TEST      R0 0         ; if not R0 then PC := 194
152 [-]: JMP       194          ; PC := 194
153 [-]: SUB       R4 R4 K31    ; R4 := R4 - 1.200000
154 [-]: GETUPVAL  R5 U1        ; R5 := U1
155 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xd1586535]
156 [-]: CALL      R5 2 2       ; R5 := R5(R6)
157 [-]: GETUPVAL  R6 U5        ; R6 := U5
158 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xd1586535]
159 [-]: CALL      R6 2 2       ; R6 := R6(R7)
160 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
161 [-]: SETTABLE  R5 K32 K33   ; R5["y"] := 0.000000
162 [-]: GETGLOBAL R6 K34       ; R6 := 0xc2892f65
163 [-]: MOVE      R7 R5        ; R7 := R5
164 [-]: CALL      R6 2 1       ; R6(R7)
165 [-]: GETUPVAL  R6 U9        ; R6 := U9
166 [-]: DIV       R6 R6 R4     ; R6 := R6 / R4
167 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
168 [-]: GETGLOBAL R7 K35       ; R7 := 0x42dcc9f5
169 [-]: GETUPVAL  R8 U1        ; R8 := U1
170 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xbebad19f]
171 [-]: GETUPVAL  R10 U5       ; R10 := U5
172 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
173 [-]: LOADK     R9 1         ; R9 := 1.500000
174 [-]: LOADK     R10 2        ; R10 := 2.500000
175 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
176 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
177 [-]: GETUPVAL  R7 U1        ; R7 := U1
178 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x020d4331]
179 [-]: CALL      R7 2 2       ; R7 := R7(R8)
180 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0xcdadcd5d]
181 [-]: MOVE      R9 R6        ; R9 := R6
182 [-]: LOADBOOL  R10 1 0      ; R10 := true
183 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
184 [-]: GETUPVAL  R7 U10       ; R7 := U10
185 [-]: LOADK     R8 1         ; R8 := 1.000000
186 [-]: CALL      R7 2 2       ; R7 := R7(R8)
187 [-]: TEST      R7 0         ; if not R7 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: RETURN    R0 1         ; return 
190 [-]: GETUPVAL  R7 U3        ; R7 := U3
191 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x6bd625eb]
192 [-]: LOADBOOL  R9 0 0       ; R9 := false
193 [-]: CALL      R7 3 1       ; R7(R8,R9)
194 [-]: GETUPVAL  R7 U1        ; R7 := U1
195 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xf2deaf69]
196 [-]: GETGLOBAL R9 K20       ; R9 := gLotusOperatorAvatarType
197 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
198 [-]: TEST      R7 0         ; if not R7 then PC := 206
199 [-]: JMP       206          ; PC := 206
200 [-]: GETUPVAL  R7 U1        ; R7 := U1
201 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0x16e0b3da]
202 [-]: GETGLOBAL R9 K29       ; R9 := 0x789a157d
203 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
204 [-]: TEST      R7 1         ; if R7 then PC := 212
205 [-]: JMP       212          ; PC := 212
206 [-]: GETUPVAL  R7 U1        ; R7 := U1
207 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7[0x22eb4bbc]
208 [-]: GETGLOBAL R9 K29       ; R9 := 0x789a157d
209 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
210 [-]: TEST      R7 0         ; if not R7 then PC := 223
211 [-]: JMP       223          ; PC := 223
212 [-]: GETGLOBAL R7 K9        ; R7 := 0xcbd666e1
213 [-]: LOADK     R8 0         ; R8 := 0.000000
214 [-]: CALL      R7 2 1       ; R7(R8)
215 [-]: GETUPVAL  R7 U7        ; R7 := U7
216 [-]: CALL      R7 1 2       ; R7 := R7()
217 [-]: TEST      R7 0         ; if not R7 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: RETURN    R0 1         ; return 
220 [-]: GETUPVAL  R7 U8        ; R7 := U8
221 [-]: CALL      R7 1 1       ; R7()
222 [-]: JMP       194          ; PC := 194
223 [-]: GETUPVAL  R7 U1        ; R7 := U1
224 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xf2deaf69]
225 [-]: GETGLOBAL R9 K20       ; R9 := gLotusOperatorAvatarType
226 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
227 [-]: TEST      R7 0         ; if not R7 then PC := 276
228 [-]: JMP       276          ; PC := 276
229 [-]: GETUPVAL  R7 U1        ; R7 := U1
230 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x449c4562]
231 [-]: CALL      R7 2 2       ; R7 := R7(R8)
232 [-]: TEST      R7 1         ; if R7 then PC := 276
233 [-]: JMP       276          ; PC := 276
234 [-]: GETUPVAL  R7 U1        ; R7 := U1
235 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x5d985c7e]
236 [-]: GETGLOBAL R9 K40       ; R9 := 0x0447d2b9
237 [-]: LOADBOOL  R10 0 0      ; R10 := false
238 [-]: LOADK     R11 4        ; R11 := 4.000000
239 [-]: LOADK     R12 1        ; R12 := 1.000000
240 [-]: LOADBOOL  R13 1 0      ; R13 := true
241 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
242 [-]: GETUPVAL  R7 U1        ; R7 := U1
243 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xf2deaf69]
244 [-]: GETGLOBAL R9 K20       ; R9 := gLotusOperatorAvatarType
245 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
246 [-]: TEST      R7 0         ; if not R7 then PC := 276
247 [-]: JMP       276          ; PC := 276
248 [-]: GETUPVAL  R7 U1        ; R7 := U1
249 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x449c4562]
250 [-]: CALL      R7 2 2       ; R7 := R7(R8)
251 [-]: TEST      R7 1         ; if R7 then PC := 276
252 [-]: JMP       276          ; PC := 276
253 [-]: GETUPVAL  R7 U1        ; R7 := U1
254 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0x16e0b3da]
255 [-]: GETGLOBAL R9 K40       ; R9 := 0x0447d2b9
256 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
257 [-]: TEST      R7 1         ; if R7 then PC := 265
258 [-]: JMP       265          ; PC := 265
259 [-]: GETUPVAL  R7 U1        ; R7 := U1
260 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7[0x22eb4bbc]
261 [-]: GETGLOBAL R9 K40       ; R9 := 0x0447d2b9
262 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
263 [-]: TEST      R7 0         ; if not R7 then PC := 276
264 [-]: JMP       276          ; PC := 276
265 [-]: GETGLOBAL R7 K9        ; R7 := 0xcbd666e1
266 [-]: LOADK     R8 0         ; R8 := 0.000000
267 [-]: CALL      R7 2 1       ; R7(R8)
268 [-]: GETUPVAL  R7 U7        ; R7 := U7
269 [-]: CALL      R7 1 2       ; R7 := R7()
270 [-]: TEST      R7 0         ; if not R7 then PC := 273
271 [-]: JMP       273          ; PC := 273
272 [-]: RETURN    R0 1         ; return 
273 [-]: GETUPVAL  R7 U8        ; R7 := U8
274 [-]: CALL      R7 1 1       ; R7()
275 [-]: JMP       242          ; PC := 242
276 [-]: LOADBOOL  R7 0 0       ; R7 := false
277 [-]: SETUPVAL  R7 U0        ; U82 := R0
278 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
279 [-]: MOVE      R8 R1        ; R8 := R1
280 [-]: CALL      R7 2 2       ; R7 := R7(R8)
281 [-]: TEST      R7 1         ; if R7 then PC := 286
282 [-]: JMP       286          ; PC := 286
283 [-]: SELF      R7 R1 K41    ; R8 := R1; R7 := R1[0xaf7c1d8d]
284 [-]: GETGLOBAL R9 K5        ; R9 := 0x12100412
285 [-]: CALL      R7 3 1       ; R7(R8,R9)
286 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 705
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x0b96777e
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        0 R2 K2      ; if R2 ~= "string" then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: EQ        1 R1 K3      ; if R1 == "CHAOS" then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 14
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 710
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8eb2112d]
  7 [-]: LOADK     R2 K1        ; R2 := "Reset"
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 717
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xfa9e477f]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x55e9211c]
  4 [-]: LOADBOOL  R8 1 0       ; R8 := true
  5 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
  6 [-]: LOADK     R10 K3       ; R10 := "KnockoutAnim"
  7 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
  8 [-]: CALL      R6 0 1       ; R6(R7,...)
  9 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R5 1 0       ; R5 := true
 12 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xd1586535]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xd1586535]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: MUL       R8 R3 R1     ; R8 := R3 * R1
 17 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 18 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 19 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x722cd32c]
 20 [-]: GETGLOBAL R10 K8       ; R10 := 0xa421af95
 21 [-]: LOADK     R11 0        ; R11 := 0.000000
 22 [-]: LOADK     R12 5        ; R12 := 5.000000
 23 [-]: LOADK     R13 0        ; R13 := 0.000000
 24 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 25 [-]: ADD       R10 R7 R10   ; R10 := R7 + R10
 26 [-]: GETGLOBAL R11 K8       ; R11 := 0xa421af95
 27 [-]: LOADK     R12 0        ; R12 := 0.000000
 28 [-]: LOADK     R13 -5       ; R13 := -5.000000
 29 [-]: LOADK     R14 0        ; R14 := 0.000000
 30 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 31 [-]: ADD       R11 R7 R11   ; R11 := R7 + R11
 32 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 33 [-]: GETGLOBAL R13 K9       ; R13 := gLotusAvatarType
 34 [-]: GETGLOBAL R14 K10      ; R14 := gHitProxyType
 35 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 36 [-]: LOADNIL   R13 R13      ; R13 := nil
 37 [-]: MOVE      R14 R7       ; R14 := R7
 38 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 39 [-]: LOADK     R8 0         ; R8 := 0.000000
 40 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: CALL      R9 1 2       ; R9 := R9()
 44 [-]: TEST      R9 1         ; if R9 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: GETGLOBAL R9 K11       ; R9 := 0x67652851
 47 [-]: CALL      R9 1 2       ; R9 := R9()
 48 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 49 [-]: DIV       R9 R8 R2     ; R9 := R8 / R2
 50 [-]: GETGLOBAL R10 K12      ; R10 := 0x5db3ce80
 51 [-]: MOVE      R11 R6       ; R11 := R6
 52 [-]: MOVE      R12 R7       ; R12 := R7
 53 [-]: MOVE      R13 R9       ; R13 := R9
 54 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 55 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0x589ef1c1]
 56 [-]: MOVE      R13 R10      ; R13 := R10
 57 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0x2ec61863]
 58 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 59 [-]: CALL      R11 0 1      ; R11(R12,...)
 60 [-]: GETGLOBAL R11 K15      ; R11 := 0xcbd666e1
 61 [-]: LOADK     R12 0        ; R12 := 0.000000
 62 [-]: CALL      R11 2 1      ; R11(R12)
 63 [-]: JMP       40           ; PC := 40
 64 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0x589ef1c1]
 65 [-]: MOVE      R13 R7       ; R13 := R7
 66 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0x2ec61863]
 67 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 68 [-]: CALL      R11 0 1      ; R11(R12,...)
 69 [-]: TEST      R5 0         ; if not R5 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0x020d4331]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xcdadcd5d]
 74 [-]: MUL       R13 R3 R1    ; R13 := R3 * R1
 75 [-]: LOADBOOL  R14 1 0      ; R14 := true
 76 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 77 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0x16e0b3da]
 78 [-]: MOVE      R13 R4       ; R13 := R4
 79 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 80 [-]: TEST      R11 0        ; if not R11 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETUPVAL  R11 U0       ; R11 := U0
 83 [-]: CALL      R11 1 2      ; R11 := R11()
 84 [-]: TEST      R11 1        ; if R11 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R11 K15      ; R11 := 0xcbd666e1
 87 [-]: LOADK     R12 0        ; R12 := 0.000000
 88 [-]: CALL      R11 2 1      ; R11(R12)
 89 [-]: JMP       77           ; PC := 77
 90 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0[0xfa9e477f]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x55e9211c]
 93 [-]: LOADBOOL  R13 0 0      ; R13 := false
 94 [-]: GETGLOBAL R14 K2       ; R14 := 0x0469f296
 95 [-]: LOADK     R15 K3       ; R15 := "KnockoutAnim"
 96 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 97 [-]: CALL      R11 0 1      ; R11(R12,...)
 98 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 746
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["dist"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xbebad19f]
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xb62ecfe0]
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: MOVE      R3 R4        ; R3 := R4
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["dir"]
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["length"]
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["anim"]
 26 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 27 [-]: SETUPVAL  R7 U1        ; U82 := R1
 28 [-]: GETUPVAL  R7 U3        ; R7 := U3
 29 [-]: GETUPVAL  R8 U0        ; R8 := U0
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: MOVE      R12 R6       ; R12 := R6
 34 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 35 [-]: GETUPVAL  R7 U4        ; R7 := U4
 36 [-]: GETUPVAL  R8 U5        ; R8 := U5
 37 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["LOTUS_OUTRO"]
 38 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 60
 39 [-]: JMP       60           ; PC := 60
 40 [-]: GETUPVAL  R7 U4        ; R7 := U4
 41 [-]: GETUPVAL  R8 U5        ; R8 := U5
 42 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["RA_FIGHT"]
 43 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x5d985c7e]
 47 [-]: GETGLOBAL R9 K11       ; R9 := 0xe1567163
 48 [-]: LOADBOOL  R10 0 0      ; R10 := false
 49 [-]: LOADK     R11 2        ; R11 := 2.000000
 50 [-]: LOADK     R12 2        ; R12 := 2.000000
 51 [-]: LOADBOOL  R13 1 0      ; R13 := true
 52 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 53 [-]: GETUPVAL  R7 U6        ; R7 := U6
 54 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x55e9211c]
 55 [-]: LOADBOOL  R9 1 0       ; R9 := true
 56 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 57 [-]: LOADK     R11 K15      ; R11 := "RaPhase"
 58 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 59 [-]: CALL      R7 0 1       ; R7(R8,...)
 60 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 767
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xac63be74]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R1 0         ; R1 := 0.000000
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x076d502b]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R1 99        ; R1 := 99.000000
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: GETGLOBAL R1 K3        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TransmissionSoundInstance"]
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x92107845]
 25 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 26 [-]: RETURN    R2 0         ; return R2,...
 27 [-]: LOADK     R2 99        ; R2 := 99.000000
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 782
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xac63be74]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xac63be74]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4d42f360]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
 12 [-]: LOADK     R2 K3        ; R2 := "Lotus"
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 17
 17 [-]: LOADBOOL  R0 1 0       ; R0 := true
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 790
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x62c81b76]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 44
 10 [-]: JMP       44           ; PC := 44
 11 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["mOperatorType"]
 12 [-]: EQ        1 R2 K6      ; if R2 == 4.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 15
 15 [-]: LOADBOOL  R2 1 0       ; R2 := true
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mAdultOperatorCustomization"]
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mOperatorCustomization"]
 22 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xc89bae6f]
 23 [-]: LOADK     R6 9         ; R6 := 9.000000
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 26 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["mItemType"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R5 K11       ; R5 := 0xb009bbc6
 31 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["mItemType"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xe4c355e2]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x10c9eef2]
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: TAILCALL  R7 3 0       ; R7,... := R7(R8,R9)
 43 [-]: RETURN    R7 0         ; return R7,...
 44 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 811
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
  7 [-]: LOADK     R1 K2        ; R1 := "Lotus avatar was null"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADBOOL  R0 1 0       ; R0 := true
 11 [-]: SETUPVAL  R0 U1        ; U82 := R1
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x0469f296
 13 [-]: LOADK     R1 K4        ; R1 := "DTNWPt3M6Lie"
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x5d985c7e]
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0xb8b95482
 23 [-]: LOADBOOL  R5 0 0       ; R5 := false
 24 [-]: LOADK     R6 2         ; R6 := 2.000000
 25 [-]: LOADK     R7 2         ; R7 := 2.000000
 26 [-]: LOADBOOL  R8 1 0       ; R8 := true
 27 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: EQ        0 R2 K8      ; if R2 ~= 3.000000 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x11dcfe97]
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: LOADNIL   R4 R4        ; R4 := nil
 35 [-]: LOADBOOL  R5 0 0       ; R5 := false
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x9742b85b]
 39 [-]: GETGLOBAL R3 K11       ; R3 := 0xe91d7466
 40 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 41 [-]: LOADK     R5 K12       ; R5 := "Lie"
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: LOADNIL   R5 R5        ; R5 := nil
 46 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: NOT       R6 R6        ; R6 := not R6
 50 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETUPVAL  R2 U2        ; R2 := U2
 57 [-]: EQ        1 R2 K8      ; if R2 == 3.000000 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETUPVAL  R2 U4        ; R2 := U4
 60 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x11dcfe97]
 61 [-]: MOVE      R3 R0        ; R3 := R0
 62 [-]: LOADNIL   R4 R4        ; R4 := nil
 63 [-]: LOADBOOL  R5 0 0       ; R5 := false
 64 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 65 [-]: GETGLOBAL R2 K13       ; R2 := 0xcbd666e1
 66 [-]: LOADK     R3 2         ; R3 := 2.000000
 67 [-]: CALL      R2 2 1       ; R2(R3)
 68 [-]: GETUPVAL  R2 U5        ; R2 := U5
 69 [-]: CALL      R2 1 2       ; R2 := R2()
 70 [-]: LT        0 K14 R2     ; if 1.000000 >= R2 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R2 K13       ; R2 := 0xcbd666e1
 73 [-]: LOADK     R3 0         ; R3 := 0.000000
 74 [-]: CALL      R2 2 1       ; R2(R3)
 75 [-]: JMP       68           ; PC := 68
 76 [-]: LOADBOOL  R2 0 0       ; R2 := false
 77 [-]: SETUPVAL  R2 U1        ; U82 := R1
 78 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 837
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  4 [-]: LOADK     R1 K1        ; R1 := "Playing ra "
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x9742b85b]
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xe91d7466
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K5        ; R3 := "Ra"
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: LOADBOOL  R4 1 0       ; R4 := true
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: LOADBOOL  R0 0 0       ; R0 := false
 20 [-]: SETUPVAL  R0 U0        ; U82 := R0
 21 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 861
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xe91d7466
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K3        ; R3 := "Chaos1"
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0xe91d7466
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 16 [-]: LOADK     R3 K4        ; R3 := "Chaos2"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: LOADBOOL  R4 1 0       ; R4 := true
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
 23 [-]: GETGLOBAL R1 K1        ; R1 := 0xe91d7466
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 25 [-]: LOADK     R3 K5        ; R3 := "Chaos3"
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: LOADNIL   R3 R3        ; R3 := nil
 28 [-]: LOADBOOL  R4 0 0       ; R4 := false
 29 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 30 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 31 [-]: LOADK     R1 4         ; R1 := 4.500000
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x5d985c7e]
 35 [-]: GETGLOBAL R2 K8        ; R2 := 0x246b8663
 36 [-]: LOADBOOL  R3 0 0       ; R3 := false
 37 [-]: LOADK     R4 4         ; R4 := 4.000000
 38 [-]: LOADK     R5 1         ; R5 := 1.000000
 39 [-]: LOADBOOL  R6 1 0       ; R6 := true
 40 [-]: LOADK     R7 K10       ; R7 := 0.700000
 41 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xd426c48c]
 44 [-]: CALL      R0 2 1       ; R0(R1)
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: CALL      R0 1 2       ; R0 := R0()
 47 [-]: LT        0 K12 R0     ; if 0.200000 >= R0 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 50 [-]: LOADK     R1 0         ; R1 := 0.000000
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: JMP       45           ; PC := 45
 53 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 54 [-]: LOADK     R1 1         ; R1 := 1.000000
 55 [-]: CALL      R0 2 1       ; R0(R1)
 56 [-]: LOADBOOL  R0 0 0       ; R0 := false
 57 [-]: SETUPVAL  R0 U0        ; U82 := R0
 58 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 877
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5d985c7e]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xede0e4c1
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: LOADK     R4 2         ; R4 := 2.000000
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: LOADBOOL  R6 1 0       ; R6 := true
  8 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5d985c7e]
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xd3c2538b
 12 [-]: LOADBOOL  R3 0 0       ; R3 := false
 13 [-]: LOADK     R4 4         ; R4 := 4.000000
 14 [-]: LOADK     R5 2         ; R5 := 2.000000
 15 [-]: LOADBOOL  R6 1 0       ; R6 := true
 16 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
 23 [-]: LOADK     R1 0         ; R1 := 0.000000
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: JMP       17           ; PC := 17
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5d985c7e]
 28 [-]: GETGLOBAL R2 K6        ; R2 := 0x0285a271
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: LOADK     R4 4         ; R4 := 4.000000
 31 [-]: LOADK     R5 1         ; R5 := 1.000000
 32 [-]: LOADBOOL  R6 1 0       ; R6 := true
 33 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5d985c7e]
 36 [-]: GETGLOBAL R2 K7        ; R2 := 0xf71dde7e
 37 [-]: LOADBOOL  R3 0 0       ; R3 := false
 38 [-]: LOADK     R4 4         ; R4 := 4.000000
 39 [-]: LOADK     R5 2         ; R5 := 2.000000
 40 [-]: LOADBOOL  R6 1 0       ; R6 := true
 41 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 42 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 887
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5d985c7e]
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xa4755249
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
 11 [-]: LOADK     R4 4         ; R4 := 4.000000
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xd1586535]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd1586535]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0xc2892f65
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xbebad19f]
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0x5bced4c4
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xb62ecfe0]
 33 [-]: LOADK     R3 0         ; R3 := 0.000000
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: LOADK     R5 3         ; R5 := 3.000000
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: GETGLOBAL R7 K2        ; R7 := 0xa4755249
 43 [-]: LOADBOOL  R8 0 0       ; R8 := false
 44 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5d985c7e]
 47 [-]: GETGLOBAL R4 K9        ; R4 := 0xc3bd86e3
 48 [-]: LOADBOOL  R5 0 0       ; R5 := false
 49 [-]: LOADK     R6 4         ; R6 := 4.000000
 50 [-]: LOADK     R7 2         ; R7 := 2.000000
 51 [-]: LOADBOOL  R8 1 0       ; R8 := true
 52 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 53 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 900
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: TEST      R0 0         ; if not R0 then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 1         ; if R1 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
 10 [-]: SETUPVAL  R1 U2        ; U82 := R2
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5f7912b]
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K3        ; R4 := "PlayLieTransmissions"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADBOOL  R4 0 0       ; R4 := false
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: GETUPVAL  R1 U5        ; R1 := U5
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: GETUPVAL  R1 U7        ; R1 := U7
 23 [-]: SETUPVAL  R1 U6        ; U82 := R6
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETUPVAL  R1 U8        ; R1 := U8
 26 [-]: SETUPVAL  R1 U6        ; U82 := R6
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5d985c7e]
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x0285a271
 30 [-]: LOADBOOL  R4 0 0       ; R4 := false
 31 [-]: LOADK     R5 2         ; R5 := 2.000000
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: LOADBOOL  R7 1 0       ; R7 := true
 34 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 35 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 36 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x7c1a0374]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["postProcess"]
 39 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xc7bdb630]
 40 [-]: LOADK     R4 1         ; R4 := 1.000000
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 919
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x73901acf]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x2047cfe7]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd5035c4b]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: CALL      R0 1 2       ; R0 := R0()
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 924
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  6 [-]: LOADK     R1 K1        ; R1 := "Interrupted lotus attack"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: TEST      R0 0         ; if not R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 16 [-]: LOADK     R1 K1        ; R1 := "Interrupted lotus attack"
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x679bdbc2]
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd1586535]
 23 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 24 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x47901f07]
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0xb0cbcc6d
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 29 [-]: LOADK     R5 K7        ; R5 := "GAME_L1_TONGUE4"
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x5d985c7e]
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0xd08f8778
 35 [-]: LOADBOOL  R5 0 0       ; R5 := false
 36 [-]: LOADK     R6 2         ; R6 := 2.000000
 37 [-]: LOADK     R7 1         ; R7 := 1.000000
 38 [-]: LOADBOOL  R8 0 0       ; R8 := false
 39 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x0dfd40c9]
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x659d451f]
 46 [-]: GETGLOBAL R4 K13       ; R4 := 0x20bfec5d
 47 [-]: LOADBOOL  R5 0 0       ; R5 := false
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: GETUPVAL  R2 U5        ; R2 := U5
 50 [-]: GETUPVAL  R3 U2        ; R3 := U2
 51 [-]: GETGLOBAL R4 K9        ; R4 := 0xd08f8778
 52 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 53 [-]: TEST      R2 0         ; if not R2 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETUPVAL  R2 U2        ; R2 := U2
 57 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x5d985c7e]
 58 [-]: GETGLOBAL R4 K14       ; R4 := 0x55ab7fbd
 59 [-]: LOADBOOL  R5 0 0       ; R5 := false
 60 [-]: LOADK     R6 2         ; R6 := 2.000000
 61 [-]: LOADK     R7 2         ; R7 := 2.000000
 62 [-]: LOADBOOL  R8 0 0       ; R8 := false
 63 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 64 [-]: GETUPVAL  R2 U3        ; R2 := U3
 65 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x97ce7a31]
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: TEST      R2 1         ; if R2 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETUPVAL  R2 U3        ; R2 := U3
 70 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x449c4562]
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: TEST      R2 0         ; if not R2 then PC := 96
 73 [-]: JMP       96           ; PC := 96
 74 [-]: GETGLOBAL R2 K17       ; R2 := 0xcbd666e1
 75 [-]: LOADK     R3 0         ; R3 := 0.000000
 76 [-]: CALL      R2 2 1       ; R2(R3)
 77 [-]: GETUPVAL  R2 U1        ; R2 := U1
 78 [-]: CALL      R2 1 1       ; R2()
 79 [-]: GETUPVAL  R2 U6        ; R2 := U6
 80 [-]: CALL      R2 1 2       ; R2 := R2()
 81 [-]: TEST      R2 1         ; if R2 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETUPVAL  R2 U0        ; R2 := U0
 84 [-]: CALL      R2 1 2       ; R2 := R2()
 85 [-]: TEST      R2 0         ; if not R2 then PC := 64
 86 [-]: JMP       64           ; PC := 64
 87 [-]: GETUPVAL  R2 U2        ; R2 := U2
 88 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x5d985c7e]
 89 [-]: LOADNIL   R4 R4        ; R4 := nil
 90 [-]: LOADBOOL  R5 0 0       ; R5 := false
 91 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 92 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1[0xa2880940]
 93 [-]: CALL      R2 2 1       ; R2(R3)
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: JMP       64           ; PC := 64
 96 [-]: GETUPVAL  R2 U4        ; R2 := U4
 97 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xc778ced4]
 98 [-]: CALL      R2 2 1       ; R2(R3)
 99 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1[0xa2880940]
100 [-]: CALL      R2 2 1       ; R2(R3)
101 [-]: GETUPVAL  R2 U2        ; R2 := U2
102 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x589ef1c1]
103 [-]: GETUPVAL  R4 U2        ; R4 := U2
104 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xd1586535]
105 [-]: CALL      R4 2 2       ; R4 := R4(R5)
106 [-]: MOVE      R5 R0        ; R5 := R0
107 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
108 [-]: GETUPVAL  R2 U2        ; R2 := U2
109 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x020d4331]
110 [-]: CALL      R2 2 2       ; R2 := R2(R3)
111 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x553549e8]
112 [-]: MOVE      R4 R0        ; R4 := R0
113 [-]: CALL      R2 3 1       ; R2(R3,R4)
114 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
115 [-]: LOADK     R3 K23       ; R3 := "Creating lotus beam struggle"
116 [-]: CALL      R2 2 1       ; R2(R3)
117 [-]: GETUPVAL  R2 U2        ; R2 := U2
118 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x47901f07]
119 [-]: GETGLOBAL R4 K24       ; R4 := 0x646206ce
120 [-]: GETGLOBAL R5 K25       ; R5 := EMPTY_SYMBOL
121 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
122 [-]: SETUPVAL  R2 U7        ; U82 := R7
123 [-]: GETUPVAL  R2 U8        ; R2 := U8
124 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xf4e253b6]
125 [-]: CALL      R2 2 1       ; R2(R3)
126 [-]: GETGLOBAL R2 K27       ; R2 := 0x11a19c5e
127 [-]: GETUPVAL  R3 U7        ; R3 := U7
128 [-]: LOADK     R4 K28       ; R4 := "OnDestroyed"
129 [-]: CALL      R2 3 1       ; R2(R3,R4)
130 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 979
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 986
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Deflect mode: "
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x64fb1586
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  9 [-]: LOADK     R1 K3        ; R1 := "Ballas health: "
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc8442850]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: TEST      R0 0         ; if not R0 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: EQ        0 R0 K5      ; if R0 ~= 4.000000 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: LOADK     R1 2         ; R1 := 2.000000
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 0         ; if not R0 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x8abff40e]
 29 [-]: GETUPVAL  R2 U5        ; R2 := U5
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["RA_OUTRO"]
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R0 U6        ; R0 := U6
 34 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x0b542dbc]
 35 [-]: GETUPVAL  R2 U7        ; R2 := U7
 36 [-]: CALL      R2 1 0       ; R2,... := R2()
 37 [-]: CALL      R0 0 1       ; R0(R1,...)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: TEST      R0 0         ; if not R0 then PC := 77
 40 [-]: JMP       77           ; PC := 77
 41 [-]: LOADBOOL  R0 0 0       ; R0 := false
 42 [-]: SETUPVAL  R0 U8        ; U82 := R8
 43 [-]: GETUPVAL  R0 U9        ; R0 := U9
 44 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x9742b85b]
 45 [-]: GETGLOBAL R1 K10       ; R1 := 0xe91d7466
 46 [-]: GETGLOBAL R2 K11       ; R2 := 0x0469f296
 47 [-]: LOADK     R3 K12       ; R3 := "RaLotus"
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: LOADBOOL  R3 1 0       ; R3 := true
 52 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 53 [-]: GETUPVAL  R0 U6        ; R0 := U6
 54 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x0b542dbc]
 55 [-]: GETUPVAL  R2 U10       ; R2 := U10
 56 [-]: CALL      R0 3 1       ; R0(R1,R2)
 57 [-]: GETUPVAL  R0 U3        ; R0 := U3
 58 [-]: LOADK     R1 1         ; R1 := 1.000000
 59 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 60 [-]: TEST      R0 0         ; if not R0 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETUPVAL  R0 U11       ; R0 := U11
 64 [-]: CALL      R0 1 2       ; R0 := R0()
 65 [-]: LT        0 K13 R0     ; if 2.000000 >= R0 then PC := 114
 66 [-]: JMP       114          ; PC := 114
 67 [-]: GETGLOBAL R0 K14       ; R0 := 0xcbd666e1
 68 [-]: LOADK     R1 0         ; R1 := 0.000000
 69 [-]: CALL      R0 2 1       ; R0(R1)
 70 [-]: GETUPVAL  R0 U12       ; R0 := U12
 71 [-]: CALL      R0 1 2       ; R0 := R0()
 72 [-]: TEST      R0 0         ; if not R0 then PC := 63
 73 [-]: JMP       63           ; PC := 63
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: JMP       63           ; PC := 63
 76 [-]: JMP       114          ; PC := 114
 77 [-]: GETUPVAL  R0 U6        ; R0 := U6
 78 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x0b542dbc]
 79 [-]: GETUPVAL  R2 U13       ; R2 := U13
 80 [-]: CALL      R0 3 1       ; R0(R1,R2)
 81 [-]: GETUPVAL  R0 U15       ; R0 := U15
 82 [-]: SETUPVAL  R0 U14       ; U82 := R14
 83 [-]: GETUPVAL  R0 U14       ; R0 := U14
 84 [-]: TEST      R0 0         ; if not R0 then PC := 110
 85 [-]: JMP       110          ; PC := 110
 86 [-]: GETGLOBAL R0 K15       ; R0 := 0xbafab93b
 87 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xf0267db4]
 88 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 89 [-]: GETUPVAL  R1 U16       ; R1 := U16
 90 [-]: LT        0 R1 K17     ; if R1 >= 0.000000 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETUPVAL  R1 U17       ; R1 := U17
 93 [-]: TEST      R1 1         ; if R1 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETUPVAL  R1 U19       ; R1 := U19
 96 [-]: SETUPVAL  R1 U18       ; U82 := R18
 97 [-]: JMP       114          ; PC := 114
 98 [-]: GETUPVAL  R1 U16       ; R1 := U16
 99 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
100 [-]: GETUPVAL  R2 U20       ; R2 := U20
101 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETUPVAL  R1 U20       ; R1 := U20
104 [-]: SETUPVAL  R1 U18       ; U82 := R18
105 [-]: JMP       114          ; PC := 114
106 [-]: GETUPVAL  R1 U16       ; R1 := U16
107 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
108 [-]: SETUPVAL  R1 U18       ; U82 := R18
109 [-]: JMP       114          ; PC := 114
110 [-]: GETUPVAL  R1 U21       ; R1 := U21
111 [-]: CALL      R1 1 1       ; R1()
112 [-]: GETUPVAL  R1 U22       ; R1 := U22
113 [-]: SETUPVAL  R1 U18       ; U82 := R18
114 [-]: LOADBOOL  R1 0 0       ; R1 := false
115 [-]: SETUPVAL  R1 U17       ; U82 := R17
116 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
117 [-]: LOADK     R2 K18       ; R2 := "Dodge mode: "
118 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
119 [-]: GETUPVAL  R4 U14       ; R4 := U14
120 [-]: CALL      R3 2 2       ; R3 := R3(R4)
121 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
122 [-]: CALL      R1 2 1       ; R1(R2)
123 [-]: GETUPVAL  R1 U1        ; R1 := U1
124 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x73901acf]
125 [-]: CALL      R1 2 2       ; R1 := R1(R2)
126 [-]: TEST      R1 0         ; if not R1 then PC := 156
127 [-]: JMP       156          ; PC := 156
128 [-]: GETUPVAL  R1 U2        ; R1 := U2
129 [-]: ADD       R1 R1 K20    ; R1 := R1 + 1.000000
130 [-]: SETUPVAL  R1 U2        ; U82 := R2
131 [-]: LOADNIL   R1 R1        ; R1 := nil
132 [-]: GETUPVAL  R2 U2        ; R2 := U2
133 [-]: EQ        0 R2 K5      ; if R2 ~= 4.000000 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: LOADK     R1 K21       ; R1 := 0.200000
136 [-]: JMP       140          ; PC := 140
137 [-]: GETUPVAL  R2 U2        ; R2 := U2
138 [-]: SUB       R2 K5 R2     ; R2 := 4.000000 - R2
139 [-]: DIV       R1 R2 K5     ; R1 := R2 / 4.000000
140 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
141 [-]: LOADK     R3 K22       ; R3 := "Ballas health threshold set to "
142 [-]: MOVE      R4 R1        ; R4 := R1
143 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
144 [-]: CALL      R2 2 1       ; R2(R3)
145 [-]: GETUPVAL  R2 U1        ; R2 := U1
146 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x1ac1655c]
147 [-]: CALL      R2 2 2       ; R2 := R2(R3)
148 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x4ec6d8a8]
149 [-]: MOVE      R4 R1        ; R4 := R1
150 [-]: CALL      R2 3 1       ; R2(R3,R4)
151 [-]: GETUPVAL  R2 U1        ; R2 := U1
152 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x30eb0cc3]
153 [-]: LOADK     R4 21        ; R4 := 21.000000
154 [-]: LOADBOOL  R5 0 0       ; R5 := false
155 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
156 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
157 [-]: LOADK     R3 K27       ; R3 := "RA attack starts"
158 [-]: CALL      R2 2 1       ; R2(R3)
159 [-]: LOADBOOL  R2 1 0       ; R2 := true
160 [-]: SETUPVAL  R2 U23       ; U82 := R23
161 [-]: GETUPVAL  R2 U1        ; R2 := U1
162 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0xde321e6f]
163 [-]: CALL      R2 2 2       ; R2 := R2(R3)
164 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x881b6b90]
165 [-]: LOADK     R4 0         ; R4 := 0.000000
166 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
167 [-]: SELF      R3 R2 K30    ; R4 := R2; R3 := R2[0x92c56c50]
168 [-]: LOADK     R5 1         ; R5 := 1.000000
169 [-]: LOADK     R6 0         ; R6 := 0.000000
170 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
171 [-]: SELF      R4 R3 K31    ; R5 := R3; R4 := R3[0x47901f07]
172 [-]: GETGLOBAL R6 K32       ; R6 := 0x1ce20799
173 [-]: GETGLOBAL R7 K33       ; R7 := EMPTY_SYMBOL
174 [-]: GETGLOBAL R8 K34       ; R8 := 0xa421af95
175 [-]: LOADK     R9 0         ; R9 := 0.000000
176 [-]: LOADK     R10 0        ; R10 := 0.000000
177 [-]: LOADK     R11 K35      ; R11 := 0.300000
178 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
179 [-]: GETGLOBAL R9 K36       ; R9 := ZERO_ROTATION
180 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
181 [-]: SETUPVAL  R4 U24       ; U82 := R24
182 [-]: GETUPVAL  R4 U1        ; R4 := U1
183 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0x5d985c7e]
184 [-]: GETGLOBAL R6 K15       ; R6 := 0xbafab93b
185 [-]: LOADBOOL  R7 0 0       ; R7 := false
186 [-]: LOADK     R8 2         ; R8 := 2.000000
187 [-]: LOADK     R9 1         ; R9 := 1.000000
188 [-]: LOADBOOL  R10 1 0      ; R10 := true
189 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
190 [-]: GETUPVAL  R4 U25       ; R4 := U25
191 [-]: GETUPVAL  R5 U1        ; R5 := U1
192 [-]: GETGLOBAL R6 K15       ; R6 := 0xbafab93b
193 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
194 [-]: TEST      R4 0         ; if not R4 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: RETURN    R0 1         ; return 
197 [-]: GETUPVAL  R4 U26       ; R4 := U26
198 [-]: GETUPVAL  R5 U0        ; R5 := U0
199 [-]: NOT       R5 R5        ; R5 := not R5
200 [-]: CALL      R4 2 1       ; R4(R5)
201 [-]: GETGLOBAL R4 K38       ; R4 := 0x7b998233
202 [-]: GETUPVAL  R5 U24       ; R5 := U24
203 [-]: CALL      R4 2 2       ; R4 := R4(R5)
204 [-]: TEST      R4 1         ; if R4 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: GETUPVAL  R4 U24       ; R4 := U24
207 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0xa2880940]
208 [-]: CALL      R4 2 1       ; R4(R5)
209 [-]: SELF      R4 R3 K31    ; R5 := R3; R4 := R3[0x47901f07]
210 [-]: GETGLOBAL R6 K40       ; R6 := 0xb0cf5090
211 [-]: GETGLOBAL R7 K33       ; R7 := EMPTY_SYMBOL
212 [-]: GETGLOBAL R8 K34       ; R8 := 0xa421af95
213 [-]: LOADK     R9 0         ; R9 := 0.000000
214 [-]: LOADK     R10 0        ; R10 := 0.000000
215 [-]: LOADK     R11 K35      ; R11 := 0.300000
216 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
217 [-]: GETGLOBAL R9 K36       ; R9 := ZERO_ROTATION
218 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
219 [-]: SETUPVAL  R4 U27       ; U82 := R27
220 [-]: GETUPVAL  R4 U7        ; R4 := U7
221 [-]: CALL      R4 1 2       ; R4 := R4()
222 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0x003c792f]
223 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
224 [-]: LOADK     R7 K42       ; R7 := "GAME_C1_SPINE5"
225 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
226 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
227 [-]: GETUPVAL  R5 U0        ; R5 := U0
228 [-]: TEST      R5 0         ; if not R5 then PC := 256
229 [-]: JMP       256          ; PC := 256
230 [-]: GETUPVAL  R5 U27       ; R5 := U27
231 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5[0x9e9c67cb]
232 [-]: MOVE      R7 R4        ; R7 := R4
233 [-]: CALL      R5 3 1       ; R5(R6,R7)
234 [-]: GETUPVAL  R5 U27       ; R5 := U27
235 [-]: SELF      R5 R5 K44    ; R6 := R5; R5 := R5[0xd1586535]
236 [-]: CALL      R5 2 2       ; R5 := R5(R6)
237 [-]: SUB       R5 R4 R5     ; R5 := R4 - R5
238 [-]: SETUPVAL  R5 U28       ; U82 := R28
239 [-]: GETGLOBAL R5 K45       ; R5 := 0xc2892f65
240 [-]: GETUPVAL  R6 U28       ; R6 := U28
241 [-]: CALL      R5 2 1       ; R5(R6)
242 [-]: GETGLOBAL R5 K38       ; R5 := 0x7b998233
243 [-]: GETGLOBAL R6 K46       ; R6 := 0x5677746d
244 [-]: CALL      R5 2 2       ; R5 := R5(R6)
245 [-]: TEST      R5 1         ; if R5 then PC := 285
246 [-]: JMP       285          ; PC := 285
247 [-]: GETUPVAL  R5 U10       ; R5 := U10
248 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x47901f07]
249 [-]: GETGLOBAL R7 K46       ; R7 := 0x5677746d
250 [-]: GETGLOBAL R8 K33       ; R8 := EMPTY_SYMBOL
251 [-]: GETGLOBAL R9 K47       ; R9 := ZERO_VECTOR
252 [-]: GETGLOBAL R10 K36      ; R10 := ZERO_ROTATION
253 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
254 [-]: SETUPVAL  R5 U29       ; U82 := R29
255 [-]: JMP       285          ; PC := 285
256 [-]: GETUPVAL  R5 U7        ; R5 := U7
257 [-]: CALL      R5 1 2       ; R5 := R5()
258 [-]: SELF      R5 R5 K44    ; R6 := R5; R5 := R5[0xd1586535]
259 [-]: CALL      R5 2 2       ; R5 := R5(R6)
260 [-]: GETUPVAL  R6 U1        ; R6 := U1
261 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6[0xd1586535]
262 [-]: CALL      R6 2 2       ; R6 := R6(R7)
263 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
264 [-]: SETTABLE  R5 K48 K17   ; R5["y"] := 0.000000
265 [-]: GETGLOBAL R6 K45       ; R6 := 0xc2892f65
266 [-]: MOVE      R7 R5        ; R7 := R5
267 [-]: CALL      R6 2 1       ; R6(R7)
268 [-]: GETUPVAL  R6 U1        ; R6 := U1
269 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6[0xd1586535]
270 [-]: CALL      R6 2 2       ; R6 := R6(R7)
271 [-]: MUL       R7 R5 K5     ; R7 := R5 * 4.000000
272 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
273 [-]: GETUPVAL  R7 U27       ; R7 := U27
274 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7[0xd1586535]
275 [-]: CALL      R7 2 2       ; R7 := R7(R8)
276 [-]: SUB       R7 R6 R7     ; R7 := R6 - R7
277 [-]: SETUPVAL  R7 U28       ; U82 := R28
278 [-]: GETGLOBAL R7 K45       ; R7 := 0xc2892f65
279 [-]: GETUPVAL  R8 U28       ; R8 := U28
280 [-]: CALL      R7 2 1       ; R7(R8)
281 [-]: GETUPVAL  R7 U27       ; R7 := U27
282 [-]: SELF      R7 R7 K43    ; R8 := R7; R7 := R7[0x9e9c67cb]
283 [-]: MOVE      R9 R6        ; R9 := R6
284 [-]: CALL      R7 3 1       ; R7(R8,R9)
285 [-]: GETUPVAL  R7 U1        ; R7 := U1
286 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0x5d985c7e]
287 [-]: LOADNIL   R9 R9        ; R9 := nil
288 [-]: LOADBOOL  R10 0 0      ; R10 := false
289 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
290 [-]: GETUPVAL  R7 U6        ; R7 := U6
291 [-]: SELF      R7 R7 K49    ; R8 := R7; R7 := R7[0x6bd625eb]
292 [-]: LOADBOOL  R9 1 0       ; R9 := true
293 [-]: CALL      R7 3 1       ; R7(R8,R9)
294 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1083
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: LOADBOOL  R1 0 0       ; R1 := false
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: GETUPVAL  R1 U3        ; R1 := U3
  6 [-]: SETUPVAL  R1 U2        ; U82 := R2
  7 [-]: GETUPVAL  R1 U4        ; R1 := U4
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U5        ; R1 := U5
 11 [-]: SETUPVAL  R1 U3        ; U82 := R3
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R1 U6        ; R1 := U6
 14 [-]: SETUPVAL  R1 U3        ; U82 := R3
 15 [-]: LOADK     R1 0         ; R1 := 0.000000
 16 [-]: SETUPVAL  R1 U7        ; U82 := R7
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: SETTABLE  R1 K1 K2     ; R1["MirrorFocusTarget"] := nil
 19 [-]: GETUPVAL  R1 U8        ; R1 := U8
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xdc3b2033]
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 23 [-]: GETUPVAL  R2 U9        ; R2 := U9
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R1 U9        ; R1 := U9
 28 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa2880940]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETUPVAL  R1 U10       ; R1 := U10
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x6bd625eb]
 32 [-]: LOADBOOL  R3 0 0       ; R3 := false
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETUPVAL  R1 U11       ; R1 := U11
 35 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x5d985c7e]
 36 [-]: GETGLOBAL R3 K8        ; R3 := 0x15d3ed9e
 37 [-]: LOADBOOL  R4 0 0       ; R4 := false
 38 [-]: LOADK     R5 2         ; R5 := 2.000000
 39 [-]: LOADK     R6 1         ; R6 := 1.000000
 40 [-]: LOADBOOL  R7 1 0       ; R7 := true
 41 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 42 [-]: GETUPVAL  R1 U10       ; R1 := U10
 43 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xea7fe465]
 44 [-]: GETUPVAL  R3 U12       ; R3 := U12
 45 [-]: LOADBOOL  R4 0 0       ; R4 := false
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 48 [-]: GETGLOBAL R2 K11       ; R2 := 0x44e2f993
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: TEST      R1 1         ; if R1 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 53 [-]: GETUPVAL  R2 U9        ; R2 := U9
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: TEST      R1 1         ; if R1 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R1 K12       ; R1 := 0x89326c93
 58 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x05909209]
 59 [-]: GETGLOBAL R3 K11       ; R3 := 0x44e2f993
 60 [-]: GETUPVAL  R4 U9        ; R4 := U9
 61 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x5ea1328f]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: GETGLOBAL R5 K15       ; R5 := ZERO_ROTATION
 64 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 65 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 66 [-]: GETUPVAL  R2 U13       ; R2 := U13
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: TEST      R1 1         ; if R1 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETUPVAL  R1 U13       ; R1 := U13
 71 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa2880940]
 72 [-]: CALL      R1 2 1       ; R1(R2)
 73 [-]: SETUPVAL  R0 U14       ; U82 := R14
 74 [-]: TEST      R0 0         ; if not R0 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETGLOBAL R1 K16       ; R1 := 0x3d106989
 77 [-]: LOADK     R2 K17       ; R2 := "Destruction of eye stopped Ra attack"
 78 [-]: CALL      R1 2 1       ; R1(R2)
 79 [-]: GETUPVAL  R1 U15       ; R1 := U15
 80 [-]: CALL      R1 1 1       ; R1()
 81 [-]: JMP       97           ; PC := 97
 82 [-]: GETUPVAL  R1 U11       ; R1 := U11
 83 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x73901acf]
 84 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 85 [-]: TEST      R1 0         ; if not R1 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETUPVAL  R1 U11       ; R1 := U11
 88 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xd5f7912b]
 89 [-]: GETGLOBAL R3 K20       ; R3 := 0x0469f296
 90 [-]: LOADK     R4 K21       ; R4 := "PlayRaTransmissions"
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: LOADBOOL  R4 0 0       ; R4 := false
 93 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 94 [-]: GETUPVAL  R1 U16       ; R1 := U16
 95 [-]: LOADBOOL  R2 1 0       ; R2 := true
 96 [-]: CALL      R1 2 1       ; R1(R2)
 97 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1119
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x73901acf]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "Stop ballas attack on lotus"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LOADBOOL  R1 0 0       ; R1 := false
 10 [-]: SETUPVAL  R1 U1        ; U82 := R1
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x908cc789
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x659d451f]
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x908cc789
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: LE        0 R1 K6      ; if R1 > 0.000000 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: TEST      R1 1         ; if R1 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETUPVAL  R1 U5        ; R1 := U5
 31 [-]: TEST      R1 1         ; if R1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: GETUPVAL  R2 U6        ; R2 := U6
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 39 [-]: SETUPVAL  R1 U3        ; U82 := R3
 40 [-]: GETUPVAL  R1 U7        ; R1 := U7
 41 [-]: CALL      R1 1 2       ; R1 := R1()
 42 [-]: GETUPVAL  R2 U8        ; R2 := U8
 43 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd1586535]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x003c792f]
 46 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 47 [-]: LOADK     R6 K10       ; R6 := "GAME_C1_SPINE5"
 48 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 49 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: TEST      R4 1         ; if R4 then PC := 124
 52 [-]: JMP       124          ; PC := 124
 53 [-]: GETUPVAL  R4 U9        ; R4 := U9
 54 [-]: TEST      R4 0         ; if not R4 then PC := 97
 55 [-]: JMP       97           ; PC := 97
 56 [-]: SUB       R4 R3 R2     ; R4 := R3 - R2
 57 [-]: GETGLOBAL R5 K11       ; R5 := 0xc2892f65
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: GETGLOBAL R5 K12       ; R5 := 0xb6489516
 61 [-]: MOVE      R6 R2        ; R6 := R2
 62 [-]: GETUPVAL  R7 U10       ; R7 := U10
 63 [-]: GETUPVAL  R8 U11       ; R8 := U11
 64 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 65 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 66 [-]: MOVE      R8 R3        ; R8 := R3
 67 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 68 [-]: GETUPVAL  R6 U12       ; R6 := U12
 69 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xbebad19f]
 70 [-]: GETUPVAL  R8 U8        ; R8 := U8
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: GETUPVAL  R7 U13       ; R7 := U13
 73 [-]: MUL       R8 K15 R6    ; R8 := 6.283185 * R6
 74 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 75 [-]: MUL       R8 K16 R6    ; R8 := 0.500000 * R6
 76 [-]: LT        0 R8 R5      ; if R8 >= R5 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: MUL       R7 R7 K17    ; R7 := R7 * 2.000000
 79 [-]: JMP       80           ; PC := 80
 80 [-]: GETGLOBAL R8 K18       ; R8 := 0xb968557f
 81 [-]: GETUPVAL  R9 U10       ; R9 := U10
 82 [-]: MOVE      R10 R4       ; R10 := R4
 83 [-]: MUL       R11 R7 R0    ; R11 := R7 * R0
 84 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 85 [-]: GETUPVAL  R9 U10       ; R9 := U10
 86 [-]: SUB       R9 R8 R9     ; R9 := R8 - R9
 87 [-]: GETTABLE  R10 R9 K19   ; R10 := R9["y"]
 88 [-]: DIV       R10 R10 K17  ; R10 := R10 / 2.000000
 89 [-]: SETTABLE  R9 K19 R10   ; R9["y"] := R10
 90 [-]: GETUPVAL  R10 U10      ; R10 := U10
 91 [-]: ADD       R10 R10 R9   ; R10 := R10 + R9
 92 [-]: SETUPVAL  R10 U10      ; U82 := R10
 93 [-]: GETGLOBAL R10 K11      ; R10 := 0xc2892f65
 94 [-]: GETUPVAL  R11 U10      ; R11 := U10
 95 [-]: CALL      R10 2 1      ; R10(R11)
 96 [-]: JMP       124          ; PC := 124
 97 [-]: GETGLOBAL R10 K20      ; R10 := 0x78487225
 98 [-]: GETUPVAL  R11 U10      ; R11 := U10
 99 [-]: GETGLOBAL R12 K21      ; R12 := 0xa421af95
100 [-]: LOADK     R13 0        ; R13 := 0.000000
101 [-]: LOADK     R14 1        ; R14 := 1.000000
102 [-]: LOADK     R15 0        ; R15 := 0.000000
103 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
104 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
105 [-]: GETUPVAL  R11 U14      ; R11 := U14
106 [-]: GETGLOBAL R12 K14      ; R12 := 0x5bced4c4
107 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0xb62ecfe0]
108 [-]: LOADK     R13 2        ; R13 := 2.500000
109 [-]: GETUPVAL  R14 U3       ; R14 := U3
110 [-]: GETUPVAL  R15 U15      ; R15 := U15
111 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
112 [-]: SUB       R14 K23 R14  ; R14 := 3.000000 - R14
113 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
114 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
115 [-]: GETGLOBAL R12 K24      ; R12 := 0xfbdca200
116 [-]: MOVE      R13 R10      ; R13 := R10
117 [-]: MUL       R14 R11 R0   ; R14 := R11 * R0
118 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
119 [-]: GETGLOBAL R13 K25      ; R13 := 0x492c7f2a
120 [-]: GETUPVAL  R14 U10      ; R14 := U10
121 [-]: MOVE      R15 R12      ; R15 := R12
122 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
123 [-]: SETUPVAL  R13 U10      ; U82 := R10
124 [-]: GETUPVAL  R13 U10      ; R13 := U10
125 [-]: GETUPVAL  R14 U11      ; R14 := U11
126 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
127 [-]: ADD       R13 R2 R13   ; R13 := R2 + R13
128 [-]: GETGLOBAL R14 K21      ; R14 := 0xa421af95
129 [-]: LOADK     R15 0        ; R15 := 0.000000
130 [-]: LOADK     R16 0        ; R16 := 0.000000
131 [-]: LOADK     R17 0        ; R17 := 0.000000
132 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
133 [-]: LOADNIL   R15 R15      ; R15 := nil
134 [-]: GETGLOBAL R16 K26      ; R16 := 0x89326c93
135 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0x722cd32c]
136 [-]: MOVE      R18 R2       ; R18 := R2
137 [-]: MOVE      R19 R13      ; R19 := R13
138 [-]: NEWTABLE  R20 3 0      ; R20 := {}
139 [-]: GETGLOBAL R21 K28      ; R21 := gLotusAvatarType
140 [-]: GETGLOBAL R22 K29      ; R22 := gHitProxyType
141 [-]: GETGLOBAL R23 K30      ; R23 := 0x6c409542
142 [-]: SETLIST   R20 3 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
143 [-]: LOADNIL   R21 R21      ; R21 := nil
144 [-]: MOVE      R22 R14      ; R22 := R14
145 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
146 [-]: TEST      R16 0        ; if not R16 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: MOVE      R15 R14      ; R15 := R14
149 [-]: JMP       151          ; PC := 151
150 [-]: MOVE      R15 R13      ; R15 := R13
151 [-]: GETGLOBAL R17 K26      ; R17 := 0x89326c93
152 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17[0xf62734ea]
153 [-]: MOVE      R19 R2       ; R19 := R2
154 [-]: GETUPVAL  R20 U10      ; R20 := U10
155 [-]: GETUPVAL  R21 U11      ; R21 := U11
156 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
157 [-]: ADD       R20 R2 R20   ; R20 := R2 + R20
158 [-]: GETUPVAL  R21 U16      ; R21 := U16
159 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21[0x9638fdf3]
160 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
161 [-]: CALL      R17 0 3      ; R17,R18 := R17(R18,...)
162 [-]: GETUPVAL  R19 U16      ; R19 := U16
163 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19[0xbebad19f]
164 [-]: GETUPVAL  R21 U8       ; R21 := U8
165 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
166 [-]: GETGLOBAL R20 K12      ; R20 := 0xb6489516
167 [-]: MOVE      R21 R2       ; R21 := R2
168 [-]: MOVE      R22 R13      ; R22 := R13
169 [-]: GETUPVAL  R23 U12      ; R23 := U12
170 [-]: SELF      R23 R23 K8   ; R24 := R23; R23 := R23[0x003c792f]
171 [-]: GETGLOBAL R25 K9       ; R25 := 0x0469f296
172 [-]: LOADK     R26 K10      ; R26 := "GAME_C1_SPINE5"
173 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
174 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
175 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
176 [-]: LT        1 R20 K33    ; if R20 < 1.000000 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 179
179 [-]: LOADBOOL  R21 1 0      ; R21 := true
180 [-]: GETUPVAL  R22 U12      ; R22 := U12
181 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22[0xbebad19f]
182 [-]: GETUPVAL  R24 U8       ; R24 := U8
183 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
184 [-]: TEST      R17 0        ; if not R17 then PC := 222
185 [-]: JMP       222          ; PC := 222
186 [-]: TEST      R21 0        ; if not R21 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: LT        0 R19 R22    ; if R19 >= R22 then PC := 222
189 [-]: JMP       222          ; PC := 222
190 [-]: GETUPVAL  R23 U4       ; R23 := U4
191 [-]: TEST      R23 0        ; if not R23 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: MOVE      R15 R18      ; R15 := R18
194 [-]: GETUPVAL  R23 U17      ; R23 := U17
195 [-]: ADD       R23 R23 R0   ; R23 := R23 + R0
196 [-]: SETUPVAL  R23 U17      ; U82 := R17
197 [-]: GETUPVAL  R23 U17      ; R23 := U17
198 [-]: LT        0 K34 R23    ; if 0.100000 >= R23 then PC := 300
199 [-]: JMP       300          ; PC := 300
200 [-]: GETUPVAL  R23 U17      ; R23 := U17
201 [-]: SUB       R23 R23 K34  ; R23 := R23 - 0.100000
202 [-]: SETUPVAL  R23 U17      ; U82 := R17
203 [-]: GETGLOBAL R23 K35      ; R23 := 0x34291f5c
204 [-]: GETTABLE  R23 R23 K36  ; R23 := R23[0x35c16153]
205 [-]: CALL      R23 1 2      ; R23 := R23()
206 [-]: GETUPVAL  R24 U18      ; R24 := U18
207 [-]: MUL       R24 R24 K34  ; R24 := R24 * 0.100000
208 [-]: GETUPVAL  R25 U16      ; R25 := U16
209 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25[0xb40c191a]
210 [-]: CALL      R25 2 2      ; R25 := R25(R26)
211 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
212 [-]: SETTABLE  R23 K37 R24  ; R23["baseAmount"] := R24
213 [-]: SELF      R24 R23 K39  ; R25 := R23; R24 := R23[0x1586e35e]
214 [-]: LOADK     R26 15       ; R26 := 15.000000
215 [-]: LOADK     R27 1        ; R27 := 1.000000
216 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
217 [-]: GETUPVAL  R24 U16      ; R24 := U16
218 [-]: SELF      R24 R24 K40  ; R25 := R24; R24 := R24[0x479483bb]
219 [-]: MOVE      R26 R23      ; R26 := R23
220 [-]: CALL      R24 3 1      ; R24(R25,R26)
221 [-]: JMP       300          ; PC := 300
222 [-]: TEST      R21 0        ; if not R21 then PC := 275
223 [-]: JMP       275          ; PC := 275
224 [-]: GETUPVAL  R24 U19      ; R24 := U19
225 [-]: TEST      R24 1        ; if R24 then PC := 300
226 [-]: JMP       300          ; PC := 300
227 [-]: GETUPVAL  R24 U1       ; R24 := U1
228 [-]: TEST      R24 0        ; if not R24 then PC := 233
229 [-]: JMP       233          ; PC := 233
230 [-]: GETUPVAL  R24 U4       ; R24 := U4
231 [-]: TEST      R24 0        ; if not R24 then PC := 300
232 [-]: JMP       300          ; PC := 300
233 [-]: LOADBOOL  R24 1 0      ; R24 := true
234 [-]: SETUPVAL  R24 U1       ; U82 := R1
235 [-]: GETGLOBAL R24 K26      ; R24 := 0x89326c93
236 [-]: SELF      R24 R24 K41  ; R25 := R24; R24 := R24[0x7c1a0374]
237 [-]: CALL      R24 2 2      ; R24 := R24(R25)
238 [-]: GETTABLE  R25 R24 K42  ; R25 := R24["postProcess"]
239 [-]: SELF      R25 R25 K43  ; R26 := R25; R25 := R25[0xc7bdb630]
240 [-]: LOADK     R27 3        ; R27 := 3.000000
241 [-]: CALL      R25 3 1      ; R25(R26,R27)
242 [-]: GETGLOBAL R25 K35      ; R25 := 0x34291f5c
243 [-]: GETTABLE  R25 R25 K36  ; R25 := R25[0x35c16153]
244 [-]: CALL      R25 1 2      ; R25 := R25()
245 [-]: GETUPVAL  R26 U20      ; R26 := U20
246 [-]: GETUPVAL  R27 U12      ; R27 := U12
247 [-]: SELF      R27 R27 K38  ; R28 := R27; R27 := R27[0xb40c191a]
248 [-]: CALL      R27 2 2      ; R27 := R27(R28)
249 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
250 [-]: SETTABLE  R25 K37 R26  ; R25["baseAmount"] := R26
251 [-]: SELF      R26 R25 K39  ; R27 := R25; R26 := R25[0x1586e35e]
252 [-]: LOADK     R28 15       ; R28 := 15.000000
253 [-]: LOADK     R29 1        ; R29 := 1.000000
254 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
255 [-]: SELF      R26 R25 K44  ; R27 := R25; R26 := R25[0x86cd00cb]
256 [-]: GETUPVAL  R28 U0       ; R28 := U0
257 [-]: CALL      R26 3 1      ; R26(R27,R28)
258 [-]: GETUPVAL  R26 U12      ; R26 := U12
259 [-]: SELF      R26 R26 K40  ; R27 := R26; R26 := R26[0x479483bb]
260 [-]: MOVE      R28 R25      ; R28 := R25
261 [-]: CALL      R26 3 1      ; R26(R27,R28)
262 [-]: GETUPVAL  R26 U12      ; R26 := U12
263 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0xd5f7912b]
264 [-]: GETGLOBAL R28 K9       ; R28 := 0x0469f296
265 [-]: LOADK     R29 K46      ; R29 := "KnockDownPlayer"
266 [-]: CALL      R28 2 2      ; R28 := R28(R29)
267 [-]: LOADBOOL  R29 0 0      ; R29 := false
268 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
269 [-]: GETUPVAL  R26 U9       ; R26 := U9
270 [-]: TEST      R26 0        ; if not R26 then PC := 300
271 [-]: JMP       300          ; PC := 300
272 [-]: GETUPVAL  R26 U2       ; R26 := U2
273 [-]: CALL      R26 1 1      ; R26()
274 [-]: JMP       300          ; PC := 300
275 [-]: GETUPVAL  R26 U9       ; R26 := U9
276 [-]: TEST      R26 1        ; if R26 then PC := 300
277 [-]: JMP       300          ; PC := 300
278 [-]: GETUPVAL  R26 U6       ; R26 := U6
279 [-]: TEST      R26 1        ; if R26 then PC := 300
280 [-]: JMP       300          ; PC := 300
281 [-]: GETUPVAL  R26 U21      ; R26 := U21
282 [-]: CALL      R26 1 2      ; R26 := R26()
283 [-]: GETGLOBAL R27 K47      ; R27 := 0xcfc01047
284 [-]: MOVE      R28 R26      ; R28 := R26
285 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
286 [-]: JMP       298          ; PC := 298
287 [-]: GETGLOBAL R32 K26      ; R32 := 0x89326c93
288 [-]: SELF      R32 R32 K31  ; R33 := R32; R32 := R32[0xf62734ea]
289 [-]: MOVE      R34 R2       ; R34 := R2
290 [-]: MOVE      R35 R13      ; R35 := R13
291 [-]: MOVE      R36 R31      ; R36 := R31
292 [-]: CALL      R32 5 2      ; R32 := R32(R33,R34,R35,R36)
293 [-]: TEST      R32 0        ; if not R32 then PC := 298
294 [-]: JMP       298          ; PC := 298
295 [-]: GETGLOBAL R32 K48      ; R32 := _T
296 [-]: SETTABLE  R32 K49 R31  ; R32["MirrorFocusTarget"] := R31
297 [-]: JMP       300          ; PC := 300
298 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 287; R29 := R30 end
299 [-]: JMP       287          ; PC := 287
300 [-]: GETUPVAL  R32 U8       ; R32 := U8
301 [-]: SELF      R32 R32 K50  ; R33 := R32; R32 := R32[0x9e9c67cb]
302 [-]: MOVE      R34 R15      ; R34 := R15
303 [-]: CALL      R32 3 1      ; R32(R33,R34)
304 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1226
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x62c81b76]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K5        ; R4 := "IntroCinTennoOperator"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x46a0ebf5]
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 15 [-]: LOADK     R5 K6        ; R5 := "IntroCinTennoOperatorAdult"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x3d106989
 24 [-]: LOADK     R4 K9        ; R4 := "SetupCinematicOperator - no operator"
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0x3d106989
 33 [-]: LOADK     R4 K10       ; R4 := "SetupCinematicOperator - no adult"
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 37 [-]: LOADK     R4 0         ; R4 := 0.000000
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 40 [-]: LOADK     R4 0         ; R4 := 0.000000
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETGLOBAL R3 K12       ; R3 := 0x25d99d89
 43 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x25a6e75e]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["mUseAdultOperatorLoadout"]
 46 [-]: TEST      R3 0         ; if not R3 then PC := 75
 47 [-]: JMP       75           ; PC := 75
 48 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0x26d544fc]
 49 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 50 [-]: LOADK     R6 K16       ; R6 := "IgnoreMe"
 51 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 52 [-]: CALL      R3 0 1       ; R3(R4,...)
 53 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x26d544fc]
 54 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 55 [-]: LOADK     R6 K17       ; R6 := "AdultOperator"
 56 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 57 [-]: CALL      R3 0 1       ; R3(R4,...)
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0x222e16f3]
 60 [-]: MOVE      R4 R2        ; R4 := R2
 61 [-]: MOVE      R5 R0        ; R5 := R0
 62 [-]: LOADNIL   R6 R6        ; R6 := nil
 63 [-]: LOADBOOL  R7 1 0       ; R7 := true
 64 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 65 [-]: GETUPVAL  R3 U0        ; R3 := U0
 66 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0x4a719cae]
 67 [-]: MOVE      R4 R2        ; R4 := R2
 68 [-]: LOADBOOL  R5 0 0       ; R5 := false
 69 [-]: LOADBOOL  R6 1 0       ; R6 := true
 70 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 71 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0x768274d6]
 72 [-]: LOADBOOL  R5 1 0       ; R5 := true
 73 [-]: CALL      R3 3 1       ; R3(R4,R5)
 74 [-]: JMP       101          ; PC := 101
 75 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x26d544fc]
 76 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 77 [-]: LOADK     R6 K16       ; R6 := "IgnoreMe"
 78 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 79 [-]: CALL      R3 0 1       ; R3(R4,...)
 80 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0x26d544fc]
 81 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 82 [-]: LOADK     R6 K21       ; R6 := "Operator"
 83 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 84 [-]: CALL      R3 0 1       ; R3(R4,...)
 85 [-]: GETUPVAL  R3 U0        ; R3 := U0
 86 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0x222e16f3]
 87 [-]: MOVE      R4 R1        ; R4 := R1
 88 [-]: MOVE      R5 R0        ; R5 := R0
 89 [-]: LOADNIL   R6 R6        ; R6 := nil
 90 [-]: LOADBOOL  R7 0 0       ; R7 := false
 91 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 92 [-]: GETUPVAL  R3 U0        ; R3 := U0
 93 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0x4a719cae]
 94 [-]: MOVE      R4 R1        ; R4 := R1
 95 [-]: LOADBOOL  R5 0 0       ; R5 := false
 96 [-]: LOADBOOL  R6 0 0       ; R6 := false
 97 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 98 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1[0x768274d6]
 99 [-]: LOADBOOL  R5 1 0       ; R5 := true
100 [-]: CALL      R3 3 1       ; R3(R4,R5)
101 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
102 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x46a0ebf5]
103 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
104 [-]: LOADK     R6 K22       ; R6 := "EvilTwinCin"
105 [-]: CALL      R5 2 2       ; R5 := R5(R6)
106 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
107 [-]: GETUPVAL  R4 U0        ; R4 := U0
108 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[0xbec8b821]
109 [-]: MOVE      R5 R3        ; R5 := R3
110 [-]: LOADBOOL  R6 1 0       ; R6 := true
111 [-]: LOADBOOL  R7 0 0       ; R7 := false
112 [-]: LOADBOOL  R8 1 0       ; R8 := true
113 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
114 [-]: GETUPVAL  R4 U0        ; R4 := U0
115 [-]: GETTABLE  R4 R4 K24    ; R4 := R4[0x101f906d]
116 [-]: MOVE      R5 R3        ; R5 := R3
117 [-]: LOADBOOL  R6 0 0       ; R6 := false
118 [-]: CALL      R4 3 1       ; R4(R5,R6)
119 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3[0xcddc3abb]
120 [-]: LOADK     R6 0         ; R6 := 0.000000
121 [-]: GETGLOBAL R7 K26       ; R7 := 0xa01d2b0a
122 [-]: LOADBOOL  R8 0 0       ; R8 := false
123 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
124 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1265
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusOperatorAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       32           ; PC := 32
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x22da1852]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 12 [-]: LOADK     R8 K6        ; R8 := "IntroCinTennoOperator"
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x22da1852]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 19 [-]: LOADK     R8 K7        ; R8 := "IntroCinTennoOperatorAdult"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x22da1852]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K8        ; R8 := "EvilTwinCin"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xa2880940]
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 33 [-]: JMP       9            ; PC := 9
 34 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1274
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusOperatorAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       33           ; PC := 33
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x22da1852]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 12 [-]: LOADK     R8 K6        ; R8 := "IntroCinTennoOperator"
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x22da1852]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 19 [-]: LOADK     R8 K7        ; R8 := "IntroCinTennoOperatorAdult"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x22da1852]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K8        ; R8 := "EvilTwinCin"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x26d544fc]
 31 [-]: GETGLOBAL R8 K10       ; R8 := EMPTY_SYMBOL
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 34 [-]: JMP       9            ; PC := 9
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 36 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x78298275]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 39 [-]: MOVE      R8 R6        ; R8 := R6
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xf2deaf69]
 44 [-]: GETGLOBAL R9 K2        ; R9 := gLotusOperatorAvatarType
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: TEST      R7 0         ; if not R7 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x768274d6]
 49 [-]: LOADBOOL  R9 0 0       ; R9 := false
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1291
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SETUPVAL  R1 U1        ; U82 := R1
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["levelStart"]
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 20 [-]: LOADK     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 23 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x46a0ebf5]
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["levelStart"]
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: JMP       14           ; PC := 14
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: CALL      R2 1 2       ; R2 := R2()
 31 [-]: TEST      R2 0         ; if not R2 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 35 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x78298275]
 36 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 37 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 38 [-]: TEST      R2 1         ; if R2 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 41 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x78298275]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xaeb11a0d]
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 45 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x78298275]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf323a8e4]
 48 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 49 [-]: CALL      R2 0 1       ; R2(R3,...)
 50 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 51 [-]: GETUPVAL  R3 U4        ; R3 := U4
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETUPVAL  R2 U4        ; R2 := U4
 56 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xf2deaf69]
 57 [-]: GETGLOBAL R4 K11       ; R4 := gLotusOperatorAvatarType
 58 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 59 [-]: TEST      R2 0         ; if not R2 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETUPVAL  R2 U5        ; R2 := U5
 62 [-]: CALL      R2 1 1       ; R2()
 63 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 64 [-]: LOADK     R3 0         ; R3 := 0.000000
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: JMP       50           ; PC := 50
 67 [-]: GETUPVAL  R2 U4        ; R2 := U4
 68 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xde321e6f]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x5e6704ff]
 71 [-]: LOADK     R4 276       ; R4 := 276.000000
 72 [-]: LOADK     R5 3         ; R5 := 3.000000
 73 [-]: LOADK     R6 2000      ; R6 := 2000.000000
 74 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 75 [-]: GETUPVAL  R2 U4        ; R2 := U4
 76 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x589ef1c1]
 77 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0xd1586535]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1[0xcb3851b8]
 80 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 81 [-]: CALL      R2 0 1       ; R2(R3,...)
 82 [-]: GETUPVAL  R2 U4        ; R2 := U4
 83 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xbebad19f]
 84 [-]: MOVE      R4 R1        ; R4 := R1
 85 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 86 [-]: LT        0 K20 R2     ; if 1.000000 >= R2 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 89 [-]: LOADK     R3 0         ; R3 := 0.000000
 90 [-]: CALL      R2 2 1       ; R2(R3)
 91 [-]: JMP       82           ; PC := 82
 92 [-]: GETUPVAL  R2 U6        ; R2 := U6
 93 [-]: GETUPVAL  R3 U7        ; R3 := U7
 94 [-]: CALL      R3 1 2       ; R3 := R3()
 95 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETUPVAL  R2 U7        ; R2 := U7
 98 [-]: CALL      R2 1 2       ; R2 := R2()
 99 [-]: SETUPVAL  R2 U6        ; U82 := R6
100 [-]: GETUPVAL  R2 U8        ; R2 := U8
101 [-]: GETUPVAL  R3 U6        ; R3 := U6
102 [-]: CALL      R2 2 1       ; R2(R3)
103 [-]: LOADBOOL  R2 0 0       ; R2 := false
104 [-]: TEST      R2 0         ; if not R2 then PC := 119
105 [-]: JMP       119          ; PC := 119
106 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
107 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xfb64e76c]
108 [-]: CALL      R2 2 2       ; R2 := R2(R3)
109 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x1064a8ac]
110 [-]: GETGLOBAL R4 K23       ; R4 := 0x0469f296
111 [-]: LOADK     R5 K24       ; R5 := "DEBUG_Respawn"
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: GETGLOBAL R5 K25       ; R5 := 0x9ba7909f
114 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0xfbdf1860]
115 [-]: LOADK     R7 K27       ; R7 := "SUICIDE"
116 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
117 [-]: LOADK     R6 K28       ; R6 := "ForceRespawn"
118 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
119 [-]: GETGLOBAL R2 K29       ; R2 := _T
120 [-]: SETTABLE  R2 K30 K31   ; R2["NewWarLotusBeamOverrideTimer"] := false
121 [-]: GETGLOBAL R2 K29       ; R2 := _T
122 [-]: SETTABLE  R2 K32 K31   ; R2["NewWarLotusBeamDisablePlayerBeam"] := false
123 [-]: GETGLOBAL R2 K29       ; R2 := _T
124 [-]: SETTABLE  R2 K33 K31   ; R2["NewWarLotusBeamHack"] := false
125 [-]: GETGLOBAL R2 K29       ; R2 := _T
126 [-]: SETTABLE  R2 K34 K35   ; R2["NewWarLotusBeamWiggle"] := true
127 [-]: GETGLOBAL R2 K29       ; R2 := _T
128 [-]: SETTABLE  R2 K36 K35   ; R2["BlockTacticalMenu"] := true
129 [-]: GETUPVAL  R2 U9        ; R2 := U9
130 [-]: GETTABLE  R2 R2 K37    ; R2 := R2[0x294d5408]
131 [-]: LOADBOOL  R3 1 0       ; R3 := true
132 [-]: LOADBOOL  R4 1 0       ; R4 := true
133 [-]: LOADBOOL  R5 1 0       ; R5 := true
134 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
135 [-]: GETUPVAL  R2 U9        ; R2 := U9
136 [-]: GETTABLE  R2 R2 K38    ; R2 := R2[0x26222032]
137 [-]: LOADBOOL  R3 0 0       ; R3 := false
138 [-]: CALL      R2 2 1       ; R2(R3)
139 [-]: GETUPVAL  R2 U10       ; R2 := U10
140 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2[0x8abff40e]
141 [-]: GETUPVAL  R4 U11       ; R4 := U11
142 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["SETUP"]
143 [-]: CALL      R2 3 1       ; R2(R3,R4)
144 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1335
; #Upvalues:       50
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xe9ac148a]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: TEST      R1 0         ; if not R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R1 U5        ; R1 := U5
 18 [-]: SETUPVAL  R1 U4        ; U82 := R4
 19 [-]: GETUPVAL  R1 U6        ; R1 := U6
 20 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8abff40e]
 21 [-]: GETUPVAL  R3 U7        ; R3 := U7
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["RESPAWN"]
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R1 U8        ; R1 := U8
 26 [-]: GETUPVAL  R2 U9        ; R2 := U9
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R1 U9        ; R1 := U9
 31 [-]: CALL      R1 1 2       ; R1 := R1()
 32 [-]: SETUPVAL  R1 U8        ; U82 := R8
 33 [-]: GETUPVAL  R1 U10       ; R1 := U10
 34 [-]: GETUPVAL  R2 U8        ; R2 := U8
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETUPVAL  R1 U8        ; R1 := U8
 37 [-]: TEST      R1 0         ; if not R1 then PC := 143
 38 [-]: JMP       143          ; PC := 143
 39 [-]: GETUPVAL  R1 U11       ; R1 := U11
 40 [-]: TEST      R1 0         ; if not R1 then PC := 105
 41 [-]: JMP       105          ; PC := 105
 42 [-]: LOADBOOL  R1 0 0       ; R1 := false
 43 [-]: SETUPVAL  R1 U11       ; U82 := R11
 44 [-]: GETGLOBAL R1 K5        ; R1 := 0xd644c2f1
 45 [-]: LOADK     R2 K6        ; R2 := "Cheat skipping"
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: GETUPVAL  R1 U5        ; R1 := U5
 48 [-]: GETUPVAL  R2 U7        ; R2 := U7
 49 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["RA_FIGHT"]
 50 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 102
 51 [-]: JMP       102          ; PC := 102
 52 [-]: GETUPVAL  R1 U12       ; R1 := U12
 53 [-]: LOADBOOL  R2 0 0       ; R2 := false
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETUPVAL  R1 U13       ; R1 := U13
 56 [-]: EQ        0 R1 K8      ; if R1 ~= 4.000000 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETUPVAL  R1 U14       ; R1 := U14
 59 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x014db014]
 60 [-]: GETUPVAL  R3 U14       ; R3 := U14
 61 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xb40c191a]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: MUL       R3 K11 R3    ; R3 := 0.110000 * R3
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: LOADBOOL  R1 1 0       ; R1 := true
 66 [-]: SETUPVAL  R1 U15       ; U82 := R15
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETUPVAL  R1 U14       ; R1 := U14
 69 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x014db014]
 70 [-]: GETUPVAL  R3 U13       ; R3 := U13
 71 [-]: DIV       R3 R3 K8     ; R3 := R3 / 4.000000
 72 [-]: SUB       R3 K12 R3    ; R3 := 1.000000 - R3
 73 [-]: GETUPVAL  R4 U14       ; R4 := U14
 74 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xb40c191a]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 77 [-]: ADD       R3 R3 K12    ; R3 := R3 + 1.000000
 78 [-]: CALL      R1 3 1       ; R1(R2,R3)
 79 [-]: GETGLOBAL R1 K13       ; R1 := 0xcbd666e1
 80 [-]: LOADK     R2 K14       ; R2 := 0.200000
 81 [-]: CALL      R1 2 1       ; R1(R2)
 82 [-]: GETGLOBAL R1 K15       ; R1 := 0x34291f5c
 83 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0x35c16153]
 84 [-]: CALL      R1 1 2       ; R1 := R1()
 85 [-]: GETUPVAL  R2 U14       ; R2 := U14
 86 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xb40c191a]
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: SETTABLE  R1 K17 R2    ; R1["baseAmount"] := R2
 89 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1[0x1586e35e]
 90 [-]: LOADK     R4 15        ; R4 := 15.000000
 91 [-]: LOADK     R5 1         ; R5 := 1.000000
 92 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 93 [-]: GETUPVAL  R2 U14       ; R2 := U14
 94 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x479483bb]
 95 [-]: MOVE      R4 R1        ; R4 := R1
 96 [-]: CALL      R2 3 1       ; R2(R3,R4)
 97 [-]: LOADBOOL  R2 1 0       ; R2 := true
 98 [-]: SETUPVAL  R2 U16       ; U82 := R16
 99 [-]: GETUPVAL  R2 U17       ; R2 := U17
100 [-]: CALL      R2 1 1       ; R2()
101 [-]: JMP       104          ; PC := 104
102 [-]: GETUPVAL  R2 U18       ; R2 := U18
103 [-]: CALL      R2 1 1       ; R2()
104 [-]: RETURN    R0 1         ; return 
105 [-]: GETGLOBAL R2 K20       ; R2 := _T
106 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["MissionDebugCheatParams"]
107 [-]: TEST      R2 0         ; if not R2 then PC := 131
108 [-]: JMP       131          ; PC := 131
109 [-]: GETGLOBAL R2 K20       ; R2 := _T
110 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["MissionDebugCheatParams"]
111 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["skipState"]
112 [-]: TEST      R2 0         ; if not R2 then PC := 131
113 [-]: JMP       131          ; PC := 131
114 [-]: GETGLOBAL R2 K20       ; R2 := _T
115 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["MissionDebugCheatParams"]
116 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["skipState"]
117 [-]: GETGLOBAL R3 K20       ; R3 := _T
118 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["MissionDebugCheatParams"]
119 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["skipOrphixStage"]
120 [-]: GETGLOBAL R4 K20       ; R4 := _T
121 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["MissionDebugCheatParams"]
122 [-]: SETTABLE  R4 K22 K24   ; R4["skipState"] := nil
123 [-]: GETGLOBAL R4 K20       ; R4 := _T
124 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["MissionDebugCheatParams"]
125 [-]: SETTABLE  R4 K23 K24   ; R4["skipOrphixStage"] := nil
126 [-]: GETUPVAL  R4 U18       ; R4 := U18
127 [-]: MOVE      R5 R2        ; R5 := R2
128 [-]: MOVE      R6 R3        ; R6 := R3
129 [-]: CALL      R4 3 1       ; R4(R5,R6)
130 [-]: RETURN    R0 1         ; return 
131 [-]: GETUPVAL  R4 U5        ; R4 := U5
132 [-]: GETUPVAL  R5 U7        ; R5 := U7
133 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["INTRO"]
134 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETUPVAL  R4 U5        ; R4 := U5
137 [-]: GETUPVAL  R5 U7        ; R5 := U7
138 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["END"]
139 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: GETUPVAL  R4 U19       ; R4 := U19
142 [-]: CALL      R4 1 1       ; R4()
143 [-]: GETUPVAL  R4 U5        ; R4 := U5
144 [-]: GETUPVAL  R5 U7        ; R5 := U7
145 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["INTRO"]
146 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 171
147 [-]: JMP       171          ; PC := 171
148 [-]: GETUPVAL  R4 U5        ; R4 := U5
149 [-]: GETUPVAL  R5 U7        ; R5 := U7
150 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["COMPLETE"]
151 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 171
152 [-]: JMP       171          ; PC := 171
153 [-]: GETGLOBAL R4 K28       ; R4 := 0x89326c93
154 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0xc7fcada9]
155 [-]: GETUPVAL  R6 U20       ; R6 := U20
156 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["levelStart"]
157 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
158 [-]: TEST      R4 1         ; if R4 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: NEWTABLE  R4 0 0       ; R4 := {}
161 [-]: GETGLOBAL R5 K31       ; R5 := 0x60cce7b4
162 [-]: LEN       R6 R4        ; R6 := # R4
163 [-]: LE        1 R6 K12     ; if R6 <= 1.000000 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 166
166 [-]: LOADBOOL  R6 1 0       ; R6 := true
167 [-]: LOADK     R7 K32       ; R7 := "ERROR: more than one spawn point found in the world: "
168 [-]: LEN       R8 R4        ; R8 := # R4
169 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
170 [-]: CALL      R5 3 1       ; R5(R6,R7)
171 [-]: GETUPVAL  R5 U5        ; R5 := U5
172 [-]: GETUPVAL  R6 U7        ; R6 := U7
173 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["SETUP"]
174 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 203
175 [-]: JMP       203          ; PC := 203
176 [-]: GETGLOBAL R5 K20       ; R5 := _T
177 [-]: SETTABLE  R5 K34 K24   ; R5["ForceLoadingScreen"] := nil
178 [-]: GETUPVAL  R5 U21       ; R5 := U21
179 [-]: CALL      R5 1 2       ; R5 := R5()
180 [-]: TEST      R5 0         ; if not R5 then PC := 197
181 [-]: JMP       197          ; PC := 197
182 [-]: SETUPVAL  R5 U4        ; U82 := R4
183 [-]: GETUPVAL  R6 U22       ; R6 := U22
184 [-]: CALL      R6 1 1       ; R6()
185 [-]: GETGLOBAL R6 K13       ; R6 := 0xcbd666e1
186 [-]: LOADK     R7 1         ; R7 := 1.000000
187 [-]: CALL      R6 2 1       ; R6(R7)
188 [-]: GETUPVAL  R6 U23       ; R6 := U23
189 [-]: CALL      R6 1 1       ; R6()
190 [-]: GETUPVAL  R6 U19       ; R6 := U19
191 [-]: LOADBOOL  R7 1 0       ; R7 := true
192 [-]: CALL      R6 2 1       ; R6(R7)
193 [-]: GETUPVAL  R6 U24       ; R6 := U24
194 [-]: MOVE      R7 R5        ; R7 := R5
195 [-]: CALL      R6 2 1       ; R6(R7)
196 [-]: JMP       496          ; PC := 496
197 [-]: GETUPVAL  R6 U6        ; R6 := U6
198 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x8abff40e]
199 [-]: GETUPVAL  R8 U7        ; R8 := U7
200 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["INTRO"]
201 [-]: CALL      R6 3 1       ; R6(R7,R8)
202 [-]: JMP       496          ; PC := 496
203 [-]: GETUPVAL  R6 U5        ; R6 := U5
204 [-]: GETUPVAL  R7 U7        ; R7 := U7
205 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["INTRO"]
206 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETUPVAL  R6 U6        ; R6 := U6
209 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x8abff40e]
210 [-]: GETUPVAL  R8 U7        ; R8 := U7
211 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["LOTUS_FIGHT"]
212 [-]: CALL      R6 3 1       ; R6(R7,R8)
213 [-]: JMP       496          ; PC := 496
214 [-]: GETUPVAL  R6 U5        ; R6 := U5
215 [-]: GETUPVAL  R7 U7        ; R7 := U7
216 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["LOTUS_FIGHT"]
217 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 371
218 [-]: JMP       371          ; PC := 371
219 [-]: GETUPVAL  R6 U15       ; R6 := U15
220 [-]: EQ        1 R6 K24     ; if R6 == nil then PC := 227
221 [-]: JMP       227          ; PC := 227
222 [-]: GETUPVAL  R6 U25       ; R6 := U25
223 [-]: GETUPVAL  R7 U15       ; R7 := U15
224 [-]: CALL      R6 2 1       ; R6(R7)
225 [-]: LOADNIL   R6 R6        ; R6 := nil
226 [-]: SETUPVAL  R6 U15       ; U82 := R15
227 [-]: GETUPVAL  R6 U26       ; R6 := U26
228 [-]: CALL      R6 1 1       ; R6()
229 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
230 [-]: GETUPVAL  R7 U27       ; R7 := U27
231 [-]: CALL      R6 2 2       ; R6 := R6(R7)
232 [-]: TEST      R6 0         ; if not R6 then PC := 496
233 [-]: JMP       496          ; PC := 496
234 [-]: GETGLOBAL R6 K28       ; R6 := 0x89326c93
235 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0x7c1a0374]
236 [-]: CALL      R6 2 2       ; R6 := R6(R7)
237 [-]: GETUPVAL  R7 U2        ; R7 := U2
238 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0xf2deaf69]
239 [-]: GETGLOBAL R9 K38       ; R9 := gLotusOperatorAvatarType
240 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
241 [-]: TEST      R7 0         ; if not R7 then PC := 248
242 [-]: JMP       248          ; PC := 248
243 [-]: GETTABLE  R7 R6 K39    ; R7 := R6["postProcess"]
244 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0xc7bdb630]
245 [-]: LOADK     R9 2         ; R9 := 2.000000
246 [-]: CALL      R7 3 1       ; R7(R8,R9)
247 [-]: JMP       252          ; PC := 252
248 [-]: GETTABLE  R7 R6 K39    ; R7 := R6["postProcess"]
249 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0xc7bdb630]
250 [-]: LOADK     R9 1         ; R9 := 1.000000
251 [-]: CALL      R7 3 1       ; R7(R8,R9)
252 [-]: GETUPVAL  R7 U28       ; R7 := U28
253 [-]: LE        0 K41 R7     ; if 5.000000 > R7 then PC := 264
254 [-]: JMP       264          ; PC := 264
255 [-]: GETUPVAL  R7 U29       ; R7 := U29
256 [-]: TEST      R7 1         ; if R7 then PC := 264
257 [-]: JMP       264          ; PC := 264
258 [-]: GETUPVAL  R7 U6        ; R7 := U6
259 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x8abff40e]
260 [-]: GETUPVAL  R9 U7        ; R9 := U7
261 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["LOTUS_OUTRO"]
262 [-]: CALL      R7 3 1       ; R7(R8,R9)
263 [-]: RETURN    R0 1         ; return 
264 [-]: GETUPVAL  R7 U29       ; R7 := U29
265 [-]: TEST      R7 0         ; if not R7 then PC := 286
266 [-]: JMP       286          ; PC := 286
267 [-]: GETUPVAL  R7 U30       ; R7 := U30
268 [-]: CALL      R7 1 2       ; R7 := R7()
269 [-]: TEST      R7 0         ; if not R7 then PC := 358
270 [-]: JMP       358          ; PC := 358
271 [-]: GETUPVAL  R7 U31       ; R7 := U31
272 [-]: SELF      R7 R7 K43    ; R8 := R7; R7 := R7[0xbf2cdad3]
273 [-]: CALL      R7 2 2       ; R7 := R7(R8)
274 [-]: TEST      R7 1         ; if R7 then PC := 276
275 [-]: JMP       276          ; PC := 276
276 [-]: GETUPVAL  R7 U28       ; R7 := U28
277 [-]: EQ        0 R7 K41     ; if R7 ~= 5.000000 then PC := 358
278 [-]: JMP       358          ; PC := 358
279 [-]: GETUPVAL  R7 U6        ; R7 := U6
280 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x8abff40e]
281 [-]: GETUPVAL  R9 U7        ; R9 := U7
282 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["LOTUS_OUTRO"]
283 [-]: CALL      R7 3 1       ; R7(R8,R9)
284 [-]: RETURN    R0 1         ; return 
285 [-]: JMP       358          ; PC := 358
286 [-]: GETUPVAL  R7 U31       ; R7 := U31
287 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7[0xbebad19f]
288 [-]: GETUPVAL  R9 U2        ; R9 := U2
289 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
290 [-]: GETUPVAL  R8 U32       ; R8 := U32
291 [-]: LE        1 R8 K45     ; if R8 <= 0.000000 then PC := 299
292 [-]: JMP       299          ; PC := 299
293 [-]: GETUPVAL  R8 U33       ; R8 := U33
294 [-]: TEST      R8 0         ; if not R8 then PC := 355
295 [-]: JMP       355          ; PC := 355
296 [-]: GETUPVAL  R8 U34       ; R8 := U34
297 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 355
298 [-]: JMP       355          ; PC := 355
299 [-]: GETUPVAL  R8 U35       ; R8 := U35
300 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8[0x01f00de3]
301 [-]: CALL      R8 2 2       ; R8 := R8(R9)
302 [-]: GETUPVAL  R9 U36       ; R9 := U36
303 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 337
304 [-]: JMP       337          ; PC := 337
305 [-]: GETUPVAL  R8 U33       ; R8 := U33
306 [-]: TEST      R8 1         ; if R8 then PC := 311
307 [-]: JMP       311          ; PC := 311
308 [-]: GETUPVAL  R8 U34       ; R8 := U34
309 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 324
310 [-]: JMP       324          ; PC := 324
311 [-]: GETUPVAL  R8 U37       ; R8 := U37
312 [-]: CALL      R8 1 1       ; R8()
313 [-]: GETUPVAL  R8 U38       ; R8 := U38
314 [-]: CALL      R8 1 1       ; R8()
315 [-]: GETUPVAL  R8 U39       ; R8 := U39
316 [-]: LOADK     R9 1         ; R9 := 1.000000
317 [-]: CALL      R8 2 2       ; R8 := R8(R9)
318 [-]: TEST      R8 0         ; if not R8 then PC := 321
319 [-]: JMP       321          ; PC := 321
320 [-]: RETURN    R0 1         ; return 
321 [-]: GETUPVAL  R8 U40       ; R8 := U40
322 [-]: CALL      R8 1 1       ; R8()
323 [-]: JMP       355          ; PC := 355
324 [-]: LOADBOOL  R8 1 0       ; R8 := true
325 [-]: SETUPVAL  R8 U33       ; U82 := R33
326 [-]: GETUPVAL  R8 U41       ; R8 := U41
327 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8[0x6d5a41b7]
328 [-]: GETUPVAL  R10 U2       ; R10 := U2
329 [-]: LOADK     R11 0        ; R11 := 0.000000
330 [-]: LOADBOOL  R12 0 0      ; R12 := false
331 [-]: LOADBOOL  R13 0 0      ; R13 := false
332 [-]: LOADBOOL  R14 0 0      ; R14 := false
333 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
334 [-]: LOADK     R8 3         ; R8 := 3.000000
335 [-]: SETUPVAL  R8 U32       ; U82 := R32
336 [-]: JMP       355          ; PC := 355
337 [-]: GETUPVAL  R8 U42       ; R8 := U42
338 [-]: GETTABLE  R8 R8 K48    ; R8 := R8[0x2beb71d2]
339 [-]: LOADK     R9 K49       ; R9 := "[DEBUG] Stage: "
340 [-]: GETUPVAL  R10 U5       ; R10 := U5
341 [-]: LOADK     R11 K50      ; R11 := " "
342 [-]: GETUPVAL  R12 U43      ; R12 := U43
343 [-]: GETUPVAL  R13 U5       ; R13 := U5
344 [-]: CALL      R12 2 2      ; R12 := R12(R13)
345 [-]: LOADK     R13 K50      ; R13 := " "
346 [-]: GETUPVAL  R14 U35      ; R14 := U35
347 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14[0x01f00de3]
348 [-]: CALL      R14 2 2      ; R14 := R14(R15)
349 [-]: LOADK     R15 K51      ; R15 := " enemies left (max "
350 [-]: GETUPVAL  R16 U36      ; R16 := U36
351 [-]: LOADK     R17 K52      ; R17 := ")"
352 [-]: CONCAT    R9 R9 R17    ; R9 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17
353 [-]: CALL      R8 2 1       ; R8(R9)
354 [-]: JMP       355          ; PC := 355
355 [-]: GETUPVAL  R8 U32       ; R8 := U32
356 [-]: SUB       R8 R8 R0     ; R8 := R8 - R0
357 [-]: SETUPVAL  R8 U32       ; U82 := R32
358 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
359 [-]: GETUPVAL  R9 U2        ; R9 := U2
360 [-]: CALL      R8 2 2       ; R8 := R8(R9)
361 [-]: TEST      R8 1         ; if R8 then PC := 368
362 [-]: JMP       368          ; PC := 368
363 [-]: GETUPVAL  R8 U2        ; R8 := U2
364 [-]: SELF      R8 R8 K53    ; R9 := R8; R8 := R8[0x2047cfe7]
365 [-]: CALL      R8 2 2       ; R8 := R8(R9)
366 [-]: TEST      R8 0         ; if not R8 then PC := 496
367 [-]: JMP       496          ; PC := 496
368 [-]: GETUPVAL  R8 U44       ; R8 := U44
369 [-]: SETUPVAL  R8 U32       ; U82 := R32
370 [-]: JMP       496          ; PC := 496
371 [-]: GETUPVAL  R8 U5        ; R8 := U5
372 [-]: GETUPVAL  R9 U7        ; R9 := U7
373 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["LOTUS_OUTRO"]
374 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 377
375 [-]: JMP       377          ; PC := 377
376 [-]: JMP       496          ; PC := 496
377 [-]: GETUPVAL  R8 U5        ; R8 := U5
378 [-]: GETUPVAL  R9 U7        ; R9 := U7
379 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["RA_FIGHT"]
380 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 406
381 [-]: JMP       406          ; PC := 406
382 [-]: GETUPVAL  R8 U45       ; R8 := U45
383 [-]: TEST      R8 0         ; if not R8 then PC := 389
384 [-]: JMP       389          ; PC := 389
385 [-]: GETUPVAL  R8 U46       ; R8 := U46
386 [-]: MOVE      R9 R0        ; R9 := R0
387 [-]: CALL      R8 2 1       ; R8(R9)
388 [-]: JMP       496          ; PC := 496
389 [-]: GETGLOBAL R8 K28       ; R8 := 0x89326c93
390 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0x7c1a0374]
391 [-]: CALL      R8 2 2       ; R8 := R8(R9)
392 [-]: GETTABLE  R9 R8 K39    ; R9 := R8["postProcess"]
393 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9[0xc7bdb630]
394 [-]: LOADK     R11 1        ; R11 := 1.000000
395 [-]: CALL      R9 3 1       ; R9(R10,R11)
396 [-]: GETUPVAL  R9 U32       ; R9 := U32
397 [-]: LE        0 R9 K45     ; if R9 > 0.000000 then PC := 402
398 [-]: JMP       402          ; PC := 402
399 [-]: GETUPVAL  R9 U47       ; R9 := U47
400 [-]: CALL      R9 1 1       ; R9()
401 [-]: JMP       496          ; PC := 496
402 [-]: GETUPVAL  R9 U32       ; R9 := U32
403 [-]: SUB       R9 R9 R0     ; R9 := R9 - R0
404 [-]: SETUPVAL  R9 U32       ; U82 := R32
405 [-]: JMP       496          ; PC := 496
406 [-]: GETUPVAL  R9 U5        ; R9 := U5
407 [-]: GETUPVAL  R10 U7       ; R10 := U7
408 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["RA_OUTRO"]
409 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 412
410 [-]: JMP       412          ; PC := 412
411 [-]: JMP       496          ; PC := 496
412 [-]: GETUPVAL  R9 U5        ; R9 := U5
413 [-]: GETUPVAL  R10 U7       ; R10 := U7
414 [-]: GETTABLE  R10 R10 K55  ; R10 := R10["CHAOS"]
415 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 484
416 [-]: JMP       484          ; PC := 484
417 [-]: GETUPVAL  R9 U32       ; R9 := U32
418 [-]: GETGLOBAL R10 K56      ; R10 := 0x67652851
419 [-]: CALL      R10 1 2      ; R10 := R10()
420 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
421 [-]: SETUPVAL  R9 U32       ; U82 := R32
422 [-]: GETUPVAL  R9 U48       ; R9 := U48
423 [-]: GETGLOBAL R10 K56      ; R10 := 0x67652851
424 [-]: CALL      R10 1 2      ; R10 := R10()
425 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
426 [-]: SETUPVAL  R9 U48       ; U82 := R48
427 [-]: GETUPVAL  R9 U29       ; R9 := U29
428 [-]: TEST      R9 1         ; if R9 then PC := 436
429 [-]: JMP       436          ; PC := 436
430 [-]: GETUPVAL  R9 U6        ; R9 := U6
431 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x8abff40e]
432 [-]: GETUPVAL  R11 U7       ; R11 := U7
433 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["END"]
434 [-]: CALL      R9 3 1       ; R9(R10,R11)
435 [-]: RETURN    R0 1         ; return 
436 [-]: GETUPVAL  R9 U14       ; R9 := U14
437 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9[0xbebad19f]
438 [-]: GETUPVAL  R11 U31      ; R11 := U31
439 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
440 [-]: LT        0 R9 K41     ; if R9 >= 5.000000 then PC := 462
441 [-]: JMP       462          ; PC := 462
442 [-]: GETUPVAL  R10 U31      ; R10 := U31
443 [-]: SELF      R10 R10 K57  ; R11 := R10; R10 := R10[0x16e0b3da]
444 [-]: GETGLOBAL R12 K58      ; R12 := 0x50a5c24d
445 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
446 [-]: TEST      R10 1        ; if R10 then PC := 462
447 [-]: JMP       462          ; PC := 462
448 [-]: GETUPVAL  R10 U31      ; R10 := U31
449 [-]: SELF      R10 R10 K59  ; R11 := R10; R10 := R10[0x22eb4bbc]
450 [-]: GETGLOBAL R12 K58      ; R12 := 0x50a5c24d
451 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
452 [-]: TEST      R10 1        ; if R10 then PC := 462
453 [-]: JMP       462          ; PC := 462
454 [-]: GETUPVAL  R10 U31      ; R10 := U31
455 [-]: SELF      R10 R10 K60  ; R11 := R10; R10 := R10[0x5d985c7e]
456 [-]: GETGLOBAL R12 K58      ; R12 := 0x50a5c24d
457 [-]: LOADBOOL  R13 0 0      ; R13 := false
458 [-]: LOADK     R14 4        ; R14 := 4.000000
459 [-]: LOADK     R15 3        ; R15 := 3.000000
460 [-]: LOADBOOL  R16 1 0      ; R16 := true
461 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
462 [-]: GETUPVAL  R10 U14      ; R10 := U14
463 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10[0xbf2cdad3]
464 [-]: CALL      R10 2 2      ; R10 := R10(R11)
465 [-]: TEST      R10 1        ; if R10 then PC := 496
466 [-]: JMP       496          ; PC := 496
467 [-]: GETUPVAL  R10 U14      ; R10 := U14
468 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10[0xbebad19f]
469 [-]: GETUPVAL  R12 U2       ; R12 := U2
470 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
471 [-]: LT        0 R10 K61    ; if R10 >= 3.000000 then PC := 496
472 [-]: JMP       496          ; PC := 496
473 [-]: LOADK     R10 0        ; R10 := 0.000000
474 [-]: SETUPVAL  R10 U48      ; U82 := R48
475 [-]: GETUPVAL  R10 U2       ; R10 := U2
476 [-]: SELF      R10 R10 K62  ; R11 := R10; R10 := R10[0xd5f7912b]
477 [-]: GETGLOBAL R12 K63      ; R12 := 0x0469f296
478 [-]: LOADK     R13 K64      ; R13 := "KnockDownPlayer"
479 [-]: CALL      R12 2 2      ; R12 := R12(R13)
480 [-]: LOADBOOL  R13 0 0      ; R13 := false
481 [-]: LOADK     R14 K55      ; R14 := "CHAOS"
482 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
483 [-]: JMP       496          ; PC := 496
484 [-]: GETUPVAL  R10 U5       ; R10 := U5
485 [-]: GETUPVAL  R11 U7       ; R11 := U7
486 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["RESPAWN"]
487 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 496
488 [-]: JMP       496          ; PC := 496
489 [-]: GETUPVAL  R10 U49      ; R10 := U49
490 [-]: SELF      R10 R10 K65  ; R11 := R10; R10 := R10[0x383d2e7d]
491 [-]: CALL      R10 2 1      ; R10(R11)
492 [-]: GETUPVAL  R10 U6       ; R10 := U6
493 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x8abff40e]
494 [-]: GETUPVAL  R12 U4       ; R12 := U4
495 [-]: CALL      R10 3 1      ; R10(R11,R12)
496 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1508
; #Upvalues:       56
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  65

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SETUP"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 110
  9 [-]: JMP       110          ; PC := 110
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x9dc2a61a]
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: SETTABLE  R1 K4 K5     ; R1["DisableAutonomousUmbra"] := true
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xbdd9801d]
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K3        ; R1 := _T
 21 [-]: GETUPVAL  R2 U4        ; R2 := U4
 22 [-]: SETTABLE  R1 K7 R2     ; R1["PreCheckpointRespawn"] := R2
 23 [-]: GETGLOBAL R1 K3        ; R1 := _T
 24 [-]: GETUPVAL  R2 U5        ; R2 := U5
 25 [-]: SETTABLE  R1 K8 R2     ; R1["PostCheckpointRespawn"] := R2
 26 [-]: GETUPVAL  R1 U6        ; R1 := U6
 27 [-]: TEST      R1 0         ; if not R1 then PC := 56
 28 [-]: JMP       56           ; PC := 56
 29 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 30 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x46a0ebf5]
 31 [-]: GETGLOBAL R3 K11       ; R3 := 0x0469f296
 32 [-]: LOADK     R4 K12       ; R4 := "Ballas"
 33 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 34 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 35 [-]: GETGLOBAL R2 K13       ; R2 := 0x7b998233
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xa2880940]
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 43 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x46a0ebf5]
 44 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 45 [-]: LOADK     R5 K15       ; R5 := "Lotus"
 46 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 47 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: GETGLOBAL R2 K13       ; R2 := 0x7b998233
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 1         ; if R2 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xa2880940]
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: GETUPVAL  R2 U7        ; R2 := U7
 57 [-]: LOADBOOL  R3 1 0       ; R3 := true
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 60 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x46a0ebf5]
 61 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 62 [-]: LOADK     R5 K16       ; R5 := "BallasFightSunDoTTrigger"
 63 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 64 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 65 [-]: SETUPVAL  R2 U8        ; U82 := R8
 66 [-]: GETUPVAL  R2 U9        ; R2 := U9
 67 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xe603bab2]
 68 [-]: LOADBOOL  R4 1 0       ; R4 := true
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 71 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x46a0ebf5]
 72 [-]: GETUPVAL  R4 U11       ; R4 := U11
 73 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["SPAWN_CONTROL"]
 74 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 75 [-]: SETUPVAL  R2 U10       ; U82 := R10
 76 [-]: GETUPVAL  R2 U12       ; R2 := U12
 77 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xde321e6f]
 78 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 79 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x4da725ce]
 80 [-]: LOADK     R4 0         ; R4 := 0.000000
 81 [-]: CALL      R2 3 1       ; R2(R3,R4)
 82 [-]: GETUPVAL  R2 U12       ; R2 := U12
 83 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xde321e6f]
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x4da725ce]
 86 [-]: LOADK     R4 1         ; R4 := 1.000000
 87 [-]: CALL      R2 3 1       ; R2(R3,R4)
 88 [-]: GETUPVAL  R2 U12       ; R2 := U12
 89 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xde321e6f]
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x4da725ce]
 92 [-]: LOADK     R4 10        ; R4 := 10.000000
 93 [-]: CALL      R2 3 1       ; R2(R3,R4)
 94 [-]: GETUPVAL  R2 U12       ; R2 := U12
 95 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xde321e6f]
 96 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 97 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xc69087f6]
 98 [-]: LOADK     R4 1         ; R4 := 1.000000
 99 [-]: LOADK     R5 0         ; R5 := 0.000000
100 [-]: LOADK     R6 2         ; R6 := 2.000000
101 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
102 [-]: GETUPVAL  R2 U12       ; R2 := U12
103 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xde321e6f]
104 [-]: CALL      R2 2 2       ; R2 := R2(R3)
105 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xf7d48ee0]
106 [-]: CALL      R2 2 2       ; R2 := R2(R3)
107 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x4b305d6a]
108 [-]: CALL      R2 2 1       ; R2(R3)
109 [-]: JMP       1665         ; PC := 1665
110 [-]: GETUPVAL  R2 U0        ; R2 := U0
111 [-]: GETUPVAL  R3 U2        ; R3 := U2
112 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["INTRO"]
113 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 231
114 [-]: JMP       231          ; PC := 231
115 [-]: GETUPVAL  R2 U13       ; R2 := U13
116 [-]: CALL      R2 1 1       ; R2()
117 [-]: GETUPVAL  R2 U12       ; R2 := U12
118 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xde321e6f]
119 [-]: CALL      R2 2 2       ; R2 := R2(R3)
120 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x4d29b3a5]
121 [-]: LOADK     R4 0         ; R4 := 0.000000
122 [-]: LOADK     R5 1         ; R5 := 1.000000
123 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
124 [-]: GETUPVAL  R2 U12       ; R2 := U12
125 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xde321e6f]
126 [-]: CALL      R2 2 2       ; R2 := R2(R3)
127 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x4d29b3a5]
128 [-]: LOADK     R4 2         ; R4 := 2.000000
129 [-]: LOADK     R5 1         ; R5 := 1.000000
130 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
131 [-]: GETUPVAL  R2 U12       ; R2 := U12
132 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xde321e6f]
133 [-]: CALL      R2 2 2       ; R2 := R2(R3)
134 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x4da725ce]
135 [-]: LOADK     R4 5         ; R4 := 5.000000
136 [-]: CALL      R2 3 1       ; R2(R3,R4)
137 [-]: GETUPVAL  R2 U12       ; R2 := U12
138 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xde321e6f]
139 [-]: CALL      R2 2 2       ; R2 := R2(R3)
140 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0xe85a2361]
141 [-]: LOADK     R4 5         ; R4 := 5.000000
142 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
143 [-]: SELF      R3 R2 K28    ; R4 := R2; R3 := R2[0x99fddba0]
144 [-]: LOADBOOL  R5 1 0       ; R5 := true
145 [-]: CALL      R3 3 1       ; R3(R4,R5)
146 [-]: GETUPVAL  R3 U14       ; R3 := U14
147 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x768274d6]
148 [-]: LOADBOOL  R5 0 0       ; R5 := false
149 [-]: CALL      R3 3 1       ; R3(R4,R5)
150 [-]: GETUPVAL  R3 U3        ; R3 := U3
151 [-]: GETTABLE  R3 R3 K30    ; R3 := R3[0x294d5408]
152 [-]: LOADBOOL  R4 1 0       ; R4 := true
153 [-]: LOADBOOL  R5 1 0       ; R5 := true
154 [-]: CALL      R3 3 1       ; R3(R4,R5)
155 [-]: GETUPVAL  R3 U3        ; R3 := U3
156 [-]: GETTABLE  R3 R3 K31    ; R3 := R3[0x12a41a40]
157 [-]: LOADBOOL  R4 0 0       ; R4 := false
158 [-]: LOADK     R5 0         ; R5 := 0.000000
159 [-]: CALL      R3 3 1       ; R3(R4,R5)
160 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
161 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x46a0ebf5]
162 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
163 [-]: LOADK     R6 K32       ; R6 := "BallasThroneForceField"
164 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
165 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
166 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3[0x768274d6]
167 [-]: LOADBOOL  R6 0 0       ; R6 := false
168 [-]: CALL      R4 3 1       ; R4(R5,R6)
169 [-]: GETUPVAL  R4 U3        ; R4 := U3
170 [-]: GETTABLE  R4 R4 K33    ; R4 := R4[0xc2019ef5]
171 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
172 [-]: LOADK     R6 K34       ; R6 := "BallasFightIntro1"
173 [-]: CALL      R5 2 2       ; R5 := R5(R6)
174 [-]: LOADBOOL  R6 1 0       ; R6 := true
175 [-]: CALL      R4 3 1       ; R4(R5,R6)
176 [-]: GETUPVAL  R4 U15       ; R4 := U15
177 [-]: CALL      R4 1 1       ; R4()
178 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3[0x768274d6]
179 [-]: LOADBOOL  R6 1 0       ; R6 := true
180 [-]: CALL      R4 3 1       ; R4(R5,R6)
181 [-]: GETUPVAL  R4 U12       ; R4 := U12
182 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xde321e6f]
183 [-]: CALL      R4 2 2       ; R4 := R4(R5)
184 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0xd80991c3]
185 [-]: LOADK     R6 5         ; R6 := 5.000000
186 [-]: CALL      R4 3 1       ; R4(R5,R6)
187 [-]: GETUPVAL  R4 U14       ; R4 := U14
188 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x768274d6]
189 [-]: LOADBOOL  R6 1 0       ; R6 := true
190 [-]: CALL      R4 3 1       ; R4(R5,R6)
191 [-]: GETUPVAL  R4 U14       ; R4 := U14
192 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4[0x0542d42b]
193 [-]: GETGLOBAL R6 K37       ; R6 := 0x96d1ec5d
194 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
195 [-]: TEST      R4 1         ; if R4 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: GETUPVAL  R4 U14       ; R4 := U14
198 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4[0x47901f07]
199 [-]: GETGLOBAL R6 K37       ; R6 := 0x96d1ec5d
200 [-]: GETGLOBAL R7 K39       ; R7 := EMPTY_SYMBOL
201 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
202 [-]: GETUPVAL  R4 U3        ; R4 := U3
203 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[0x294d5408]
204 [-]: LOADBOOL  R5 0 0       ; R5 := false
205 [-]: LOADBOOL  R6 0 0       ; R6 := false
206 [-]: CALL      R4 3 1       ; R4(R5,R6)
207 [-]: GETGLOBAL R4 K13       ; R4 := 0x7b998233
208 [-]: MOVE      R5 R2        ; R5 := R2
209 [-]: CALL      R4 2 2       ; R4 := R4(R5)
210 [-]: TEST      R4 1         ; if R4 then PC := 215
211 [-]: JMP       215          ; PC := 215
212 [-]: SELF      R4 R2 K28    ; R5 := R2; R4 := R2[0x99fddba0]
213 [-]: LOADBOOL  R6 0 0       ; R6 := false
214 [-]: CALL      R4 3 1       ; R4(R5,R6)
215 [-]: GETUPVAL  R4 U12       ; R4 := U12
216 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xde321e6f]
217 [-]: CALL      R4 2 2       ; R4 := R4(R5)
218 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x4d29b3a5]
219 [-]: LOADK     R6 0         ; R6 := 0.000000
220 [-]: LOADK     R7 0         ; R7 := 0.000000
221 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
222 [-]: GETUPVAL  R4 U12       ; R4 := U12
223 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xde321e6f]
224 [-]: CALL      R4 2 2       ; R4 := R4(R5)
225 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0xc69087f6]
226 [-]: LOADK     R6 5         ; R6 := 5.000000
227 [-]: LOADK     R7 0         ; R7 := 0.000000
228 [-]: LOADK     R8 2         ; R8 := 2.000000
229 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
230 [-]: JMP       1665         ; PC := 1665
231 [-]: GETUPVAL  R4 U0        ; R4 := U0
232 [-]: GETUPVAL  R5 U2        ; R5 := U2
233 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["LOTUS_FIGHT"]
234 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 300
235 [-]: JMP       300          ; PC := 300
236 [-]: GETUPVAL  R4 U16       ; R4 := U16
237 [-]: CALL      R4 1 1       ; R4()
238 [-]: GETUPVAL  R4 U14       ; R4 := U14
239 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0x1ac1655c]
240 [-]: CALL      R4 2 2       ; R4 := R4(R5)
241 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4[0xa383de31]
242 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
243 [-]: LOADK     R7 K43       ; R7 := "BallasFightLotus"
244 [-]: CALL      R6 2 2       ; R6 := R6(R7)
245 [-]: LOADK     R7 25        ; R7 := 25.000000
246 [-]: LOADK     R8 6         ; R8 := 6.000000
247 [-]: LOADK     R9 0         ; R9 := 0.000000
248 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
249 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
250 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x46a0ebf5]
251 [-]: GETUPVAL  R6 U11       ; R6 := U11
252 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["SPAWN"]
253 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["LOTUS"]
254 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
255 [-]: GETUPVAL  R5 U17       ; R5 := U17
256 [-]: SELF      R5 R5 K46    ; R6 := R5; R5 := R5[0xb8051226]
257 [-]: MOVE      R7 R4        ; R7 := R4
258 [-]: LOADBOOL  R8 0 0       ; R8 := false
259 [-]: LOADBOOL  R9 0 0       ; R9 := false
260 [-]: LOADBOOL  R10 0 0      ; R10 := false
261 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
262 [-]: GETUPVAL  R5 U17       ; R5 := U17
263 [-]: SELF      R5 R5 K47    ; R6 := R5; R5 := R5[0x5e407f3f]
264 [-]: LOADK     R7 2         ; R7 := 2.000000
265 [-]: CALL      R5 3 1       ; R5(R6,R7)
266 [-]: GETUPVAL  R5 U17       ; R5 := U17
267 [-]: SELF      R5 R5 K48    ; R6 := R5; R5 := R5[0xefa4e034]
268 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
269 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x46a0ebf5]
270 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
271 [-]: LOADK     R10 K49      ; R10 := "LotusDefenseVolume"
272 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
273 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
274 [-]: LOADBOOL  R8 1 0       ; R8 := true
275 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
276 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
277 [-]: SELF      R5 R5 K50    ; R6 := R5; R5 := R5[0xc7fcada9]
278 [-]: GETUPVAL  R7 U11       ; R7 := U11
279 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["EYE_SPAWN"]
280 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
281 [-]: NEWTABLE  R6 0 0       ; R6 := {}
282 [-]: SETUPVAL  R6 U18       ; U82 := R18
283 [-]: GETGLOBAL R6 K52       ; R6 := 0xcfc01047
284 [-]: MOVE      R7 R5        ; R7 := R5
285 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
286 [-]: JMP       292          ; PC := 292
287 [-]: GETUPVAL  R11 U18      ; R11 := U18
288 [-]: NEWTABLE  R12 1 0      ; R12 := {}
289 [-]: MOVE      R13 R10      ; R13 := R10
290 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
291 [-]: SETTABLE  R11 R9 R12   ; R11[R9] := R12
292 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 287; R8 := R9 end
293 [-]: JMP       287          ; PC := 287
294 [-]: GETUPVAL  R11 U19      ; R11 := U19
295 [-]: LOADK     R12 5        ; R12 := 5.000000
296 [-]: CALL      R11 2 1      ; R11(R12)
297 [-]: GETUPVAL  R11 U21      ; R11 := U21
298 [-]: SETUPVAL  R11 U20      ; U82 := R20
299 [-]: JMP       1665         ; PC := 1665
300 [-]: GETUPVAL  R11 U0       ; R11 := U0
301 [-]: GETUPVAL  R12 U2       ; R12 := U2
302 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["LOTUS_OUTRO"]
303 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 556
304 [-]: JMP       556          ; PC := 556
305 [-]: GETUPVAL  R11 U22      ; R11 := U22
306 [-]: CALL      R11 1 1      ; R11()
307 [-]: GETGLOBAL R11 K9       ; R11 := 0x89326c93
308 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x46a0ebf5]
309 [-]: GETUPVAL  R13 U11      ; R13 := U11
310 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["SPAWN"]
311 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["LOTUS"]
312 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
313 [-]: GETUPVAL  R12 U17      ; R12 := U17
314 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12[0xb8051226]
315 [-]: MOVE      R14 R11      ; R14 := R11
316 [-]: LOADBOOL  R15 0 0      ; R15 := false
317 [-]: LOADBOOL  R16 0 0      ; R16 := false
318 [-]: LOADBOOL  R17 0 0      ; R17 := false
319 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
320 [-]: GETUPVAL  R12 U17      ; R12 := U17
321 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0x5e407f3f]
322 [-]: LOADK     R14 2        ; R14 := 2.000000
323 [-]: CALL      R12 3 1      ; R12(R13,R14)
324 [-]: GETUPVAL  R12 U23      ; R12 := U23
325 [-]: SELF      R12 R12 K54  ; R13 := R12; R12 := R12[0x0cca925a]
326 [-]: GETUPVAL  R14 U24      ; R14 := U24
327 [-]: GETTABLE  R14 R14 K55  ; R14 := R14["TENNO"]
328 [-]: CALL      R12 3 1      ; R12(R13,R14)
329 [-]: GETUPVAL  R12 U17      ; R12 := U17
330 [-]: SELF      R12 R12 K56  ; R13 := R12; R12 := R12[0xae5c3faf]
331 [-]: GETUPVAL  R14 U24      ; R14 := U24
332 [-]: GETTABLE  R14 R14 K55  ; R14 := R14["TENNO"]
333 [-]: CALL      R12 3 1      ; R12(R13,R14)
334 [-]: GETUPVAL  R12 U17      ; R12 := U17
335 [-]: SELF      R12 R12 K57  ; R13 := R12; R12 := R12[0x0b542dbc]
336 [-]: GETUPVAL  R14 U14      ; R14 := U14
337 [-]: CALL      R12 3 1      ; R12(R13,R14)
338 [-]: GETUPVAL  R12 U23      ; R12 := U23
339 [-]: SELF      R12 R12 K58  ; R13 := R12; R12 := R12[0x069d881f]
340 [-]: LOADBOOL  R14 0 0      ; R14 := false
341 [-]: CALL      R12 3 1      ; R12(R13,R14)
342 [-]: GETUPVAL  R12 U23      ; R12 := U23
343 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12[0x1ac1655c]
344 [-]: CALL      R12 2 2      ; R12 := R12(R13)
345 [-]: SELF      R12 R12 K59  ; R13 := R12; R12 := R12[0x8e3e343e]
346 [-]: GETGLOBAL R14 K11      ; R14 := 0x0469f296
347 [-]: LOADK     R15 K43      ; R15 := "BallasFightLotus"
348 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
349 [-]: CALL      R12 0 1      ; R12(R13,...)
350 [-]: GETUPVAL  R12 U23      ; R12 := U23
351 [-]: SELF      R12 R12 K60  ; R13 := R12; R12 := R12[0x679bdbc2]
352 [-]: GETUPVAL  R14 U14      ; R14 := U14
353 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0xd1586535]
354 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
355 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
356 [-]: GETUPVAL  R13 U23      ; R13 := U23
357 [-]: SELF      R13 R13 K62  ; R14 := R13; R13 := R13[0x6cc17595]
358 [-]: MOVE      R15 R12      ; R15 := R12
359 [-]: CALL      R13 3 1      ; R13(R14,R15)
360 [-]: GETUPVAL  R13 U25      ; R13 := U25
361 [-]: GETTABLE  R13 R13 K63  ; R13 := R13[0x9742b85b]
362 [-]: GETGLOBAL R14 K64      ; R14 := 0xe91d7466
363 [-]: GETGLOBAL R15 K11      ; R15 := 0x0469f296
364 [-]: LOADK     R16 K65      ; R16 := "LotusOutro"
365 [-]: CALL      R15 2 2      ; R15 := R15(R16)
366 [-]: LOADBOOL  R16 0 0      ; R16 := false
367 [-]: LOADBOOL  R17 1 0      ; R17 := true
368 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
369 [-]: GETUPVAL  R13 U25      ; R13 := U25
370 [-]: GETTABLE  R13 R13 K66  ; R13 := R13[0xac63be74]
371 [-]: CALL      R13 1 2      ; R13 := R13()
372 [-]: TEST      R13 0        ; if not R13 then PC := 383
373 [-]: JMP       383          ; PC := 383
374 [-]: GETGLOBAL R13 K67      ; R13 := 0xcbd666e1
375 [-]: LOADK     R14 0        ; R14 := 0.000000
376 [-]: CALL      R13 2 1      ; R13(R14)
377 [-]: GETUPVAL  R13 U26      ; R13 := U26
378 [-]: CALL      R13 1 2      ; R13 := R13()
379 [-]: TEST      R13 0        ; if not R13 then PC := 369
380 [-]: JMP       369          ; PC := 369
381 [-]: RETURN    R0 1         ; return 
382 [-]: JMP       369          ; PC := 369
383 [-]: GETUPVAL  R13 U17      ; R13 := U17
384 [-]: SELF      R13 R13 K68  ; R14 := R13; R13 := R13[0x0dfd40c9]
385 [-]: GETUPVAL  R15 U14      ; R15 := U14
386 [-]: CALL      R13 3 1      ; R13(R14,R15)
387 [-]: GETUPVAL  R13 U23      ; R13 := U23
388 [-]: SELF      R13 R13 K69  ; R14 := R13; R13 := R13[0x020d4331]
389 [-]: CALL      R13 2 2      ; R13 := R13(R14)
390 [-]: SELF      R13 R13 K70  ; R14 := R13; R13 := R13[0x553549e8]
391 [-]: MOVE      R15 R12      ; R15 := R12
392 [-]: CALL      R13 3 1      ; R13(R14,R15)
393 [-]: GETUPVAL  R13 U23      ; R13 := U23
394 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x47901f07]
395 [-]: GETGLOBAL R15 K71      ; R15 := 0xb0cbcc6d
396 [-]: GETGLOBAL R16 K11      ; R16 := 0x0469f296
397 [-]: LOADK     R17 K72      ; R17 := "GAME_L1_TONGUE4"
398 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
399 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
400 [-]: GETUPVAL  R14 U23      ; R14 := U23
401 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0x47901f07]
402 [-]: GETGLOBAL R16 K73      ; R16 := 0x249e9ac4
403 [-]: GETGLOBAL R17 K39      ; R17 := EMPTY_SYMBOL
404 [-]: GETGLOBAL R18 K74      ; R18 := ZERO_VECTOR
405 [-]: GETGLOBAL R19 K75      ; R19 := ZERO_ROTATION
406 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
407 [-]: SETUPVAL  R14 U27      ; U82 := R27
408 [-]: GETUPVAL  R14 U23      ; R14 := U23
409 [-]: SELF      R14 R14 K76  ; R15 := R14; R14 := R14[0x5d985c7e]
410 [-]: GETGLOBAL R16 K77      ; R16 := 0xd08f8778
411 [-]: LOADBOOL  R17 0 0      ; R17 := false
412 [-]: LOADK     R18 2        ; R18 := 2.000000
413 [-]: LOADK     R19 1        ; R19 := 1.000000
414 [-]: LOADBOOL  R20 1 0      ; R20 := true
415 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
416 [-]: GETUPVAL  R14 U28      ; R14 := U28
417 [-]: GETUPVAL  R15 U23      ; R15 := U23
418 [-]: GETGLOBAL R16 K77      ; R16 := 0xd08f8778
419 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
420 [-]: TEST      R14 0        ; if not R14 then PC := 423
421 [-]: JMP       423          ; PC := 423
422 [-]: RETURN    R0 1         ; return 
423 [-]: GETUPVAL  R14 U17      ; R14 := U17
424 [-]: SELF      R14 R14 K78  ; R15 := R14; R14 := R14[0xc778ced4]
425 [-]: CALL      R14 2 1      ; R14(R15)
426 [-]: GETUPVAL  R14 U23      ; R14 := U23
427 [-]: SELF      R14 R14 K79  ; R15 := R14; R14 := R14[0x589ef1c1]
428 [-]: GETUPVAL  R16 U23      ; R16 := U23
429 [-]: SELF      R16 R16 K61  ; R17 := R16; R16 := R16[0xd1586535]
430 [-]: CALL      R16 2 2      ; R16 := R16(R17)
431 [-]: MOVE      R17 R12      ; R17 := R12
432 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
433 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13[0xa2880940]
434 [-]: CALL      R14 2 1      ; R14(R15)
435 [-]: GETUPVAL  R14 U23      ; R14 := U23
436 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0x47901f07]
437 [-]: GETGLOBAL R16 K80      ; R16 := 0xb3c02ae6
438 [-]: GETGLOBAL R17 K11      ; R17 := 0x0469f296
439 [-]: LOADK     R18 K72      ; R18 := "GAME_L1_TONGUE4"
440 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
441 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
442 [-]: SELF      R15 R14 K81  ; R16 := R14; R15 := R14[0xb94b0ab4]
443 [-]: GETUPVAL  R17 U14      ; R17 := U14
444 [-]: GETGLOBAL R18 K11      ; R18 := 0x0469f296
445 [-]: LOADK     R19 K82      ; R19 := "GAME_R1_WEAPON1"
446 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
447 [-]: CALL      R15 0 1      ; R15(R16,...)
448 [-]: GETUPVAL  R15 U23      ; R15 := U23
449 [-]: SELF      R15 R15 K76  ; R16 := R15; R15 := R15[0x5d985c7e]
450 [-]: GETGLOBAL R17 K83      ; R17 := 0xa74b55ed
451 [-]: LOADBOOL  R18 0 0      ; R18 := false
452 [-]: LOADK     R19 2        ; R19 := 2.000000
453 [-]: LOADK     R20 2        ; R20 := 2.000000
454 [-]: LOADBOOL  R21 1 0      ; R21 := true
455 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
456 [-]: GETUPVAL  R15 U14      ; R15 := U14
457 [-]: SELF      R15 R15 K76  ; R16 := R15; R15 := R15[0x5d985c7e]
458 [-]: GETGLOBAL R17 K84      ; R17 := 0xc9593c02
459 [-]: LOADBOOL  R18 0 0      ; R18 := false
460 [-]: LOADK     R19 4        ; R19 := 4.000000
461 [-]: LOADK     R20 3        ; R20 := 3.000000
462 [-]: LOADBOOL  R21 1 0      ; R21 := true
463 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
464 [-]: GETUPVAL  R15 U28      ; R15 := U28
465 [-]: GETUPVAL  R16 U14      ; R16 := U14
466 [-]: GETGLOBAL R17 K84      ; R17 := 0xc9593c02
467 [-]: LOADK     R18 K85      ; R18 := "Launched"
468 [-]: LOADK     R19 8        ; R19 := 8.000000
469 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
470 [-]: TEST      R15 0        ; if not R15 then PC := 473
471 [-]: JMP       473          ; PC := 473
472 [-]: RETURN    R0 1         ; return 
473 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b998233
474 [-]: GETUPVAL  R16 U27      ; R16 := U27
475 [-]: CALL      R15 2 2      ; R15 := R15(R16)
476 [-]: TEST      R15 1        ; if R15 then PC := 481
477 [-]: JMP       481          ; PC := 481
478 [-]: GETUPVAL  R15 U27      ; R15 := U27
479 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0xa2880940]
480 [-]: CALL      R15 2 1      ; R15(R16)
481 [-]: GETUPVAL  R15 U23      ; R15 := U23
482 [-]: SELF      R15 R15 K76  ; R16 := R15; R15 := R15[0x5d985c7e]
483 [-]: GETGLOBAL R17 K86      ; R17 := 0x54a50130
484 [-]: LOADBOOL  R18 0 0      ; R18 := false
485 [-]: LOADK     R19 2        ; R19 := 2.000000
486 [-]: LOADK     R20 3        ; R20 := 3.000000
487 [-]: LOADBOOL  R21 1 0      ; R21 := true
488 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
489 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14[0xa2880940]
490 [-]: CALL      R15 2 1      ; R15(R16)
491 [-]: GETUPVAL  R15 U10      ; R15 := U10
492 [-]: SELF      R15 R15 K87  ; R16 := R15; R15 := R15[0xf1bc1c0c]
493 [-]: CALL      R15 2 1      ; R15(R16)
494 [-]: GETUPVAL  R15 U29      ; R15 := U29
495 [-]: LOADBOOL  R16 0 0      ; R16 := false
496 [-]: CALL      R15 2 1      ; R15(R16)
497 [-]: GETGLOBAL R15 K9       ; R15 := 0x89326c93
498 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x46a0ebf5]
499 [-]: GETUPVAL  R17 U11      ; R17 := U11
500 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["SPAWN"]
501 [-]: GETTABLE  R17 R17 K88  ; R17 := R17["BALLAS"]
502 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
503 [-]: SELF      R16 R15 K89  ; R17 := R15; R16 := R15[0x9ba17154]
504 [-]: CALL      R16 2 2      ; R16 := R16(R17)
505 [-]: MUL       R16 R16 K90  ; R16 := R16 * -1.000000
506 [-]: GETGLOBAL R17 K84      ; R17 := 0xc9593c02
507 [-]: SELF      R17 R17 K91  ; R18 := R17; R17 := R17[0x11ccb9ff]
508 [-]: GETGLOBAL R19 K11      ; R19 := 0x0469f296
509 [-]: LOADK     R20 K92      ; R20 := "Landed"
510 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
511 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
512 [-]: GETGLOBAL R18 K84      ; R18 := 0xc9593c02
513 [-]: SELF      R18 R18 K91  ; R19 := R18; R18 := R18[0x11ccb9ff]
514 [-]: GETGLOBAL R20 K11      ; R20 := 0x0469f296
515 [-]: LOADK     R21 K85      ; R21 := "Launched"
516 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
517 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
518 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
519 [-]: GETGLOBAL R18 K84      ; R18 := 0xc9593c02
520 [-]: SELF      R18 R18 K93  ; R19 := R18; R18 := R18[0xf0267db4]
521 [-]: CALL      R18 2 2      ; R18 := R18(R19)
522 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
523 [-]: NEWTABLE  R18 0 0      ; R18 := {}
524 [-]: SETUPVAL  R18 U30      ; U82 := R30
525 [-]: MUL       R18 R16 K90  ; R18 := R16 * -1.000000
526 [-]: GETUPVAL  R19 U30      ; R19 := U30
527 [-]: SETTABLE  R19 K94 R18  ; R19["dir"] := R18
528 [-]: GETUPVAL  R19 U30      ; R19 := U30
529 [-]: SETTABLE  R19 K95 R17  ; R19["length"] := R17
530 [-]: GETUPVAL  R19 U30      ; R19 := U30
531 [-]: GETUPVAL  R20 U31      ; R20 := U31
532 [-]: SETTABLE  R19 K96 R20  ; R19["dist"] := R20
533 [-]: GETUPVAL  R19 U30      ; R19 := U30
534 [-]: GETGLOBAL R20 K86      ; R20 := 0x54a50130
535 [-]: SETTABLE  R19 K97 R20  ; R19["anim"] := R20
536 [-]: GETUPVAL  R19 U23      ; R19 := U23
537 [-]: SELF      R19 R19 K98  ; R20 := R19; R19 := R19[0xd5f7912b]
538 [-]: GETGLOBAL R21 K11      ; R21 := 0x0469f296
539 [-]: LOADK     R22 K99      ; R22 := "PushLotusAway"
540 [-]: CALL      R21 2 2      ; R21 := R21(R22)
541 [-]: LOADBOOL  R22 0 0      ; R22 := false
542 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
543 [-]: GETUPVAL  R19 U32      ; R19 := U32
544 [-]: GETUPVAL  R20 U14      ; R20 := U14
545 [-]: GETUPVAL  R21 U33      ; R21 := U33
546 [-]: MOVE      R22 R17      ; R22 := R17
547 [-]: MOVE      R23 R16      ; R23 := R16
548 [-]: GETGLOBAL R24 K84      ; R24 := 0xc9593c02
549 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
550 [-]: GETUPVAL  R19 U34      ; R19 := U34
551 [-]: SELF      R19 R19 K100 ; R20 := R19; R19 := R19[0x8abff40e]
552 [-]: GETUPVAL  R21 U2       ; R21 := U2
553 [-]: GETTABLE  R21 R21 K101 ; R21 := R21["RA_FIGHT"]
554 [-]: CALL      R19 3 1      ; R19(R20,R21)
555 [-]: JMP       1665         ; PC := 1665
556 [-]: GETUPVAL  R19 U0       ; R19 := U0
557 [-]: GETUPVAL  R20 U2       ; R20 := U2
558 [-]: GETTABLE  R20 R20 K101 ; R20 := R20["RA_FIGHT"]
559 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 754
560 [-]: JMP       754          ; PC := 754
561 [-]: GETUPVAL  R19 U16      ; R19 := U16
562 [-]: CALL      R19 1 1      ; R19()
563 [-]: GETUPVAL  R19 U35      ; R19 := U35
564 [-]: SETUPVAL  R19 U20      ; U82 := R20
565 [-]: LOADK     R19 1        ; R19 := 1.000000
566 [-]: SETUPVAL  R19 U36      ; U82 := R36
567 [-]: LOADBOOL  R19 0 0      ; R19 := false
568 [-]: SETUPVAL  R19 U37      ; U82 := R37
569 [-]: GETUPVAL  R19 U39      ; R19 := U39
570 [-]: SETUPVAL  R19 U38      ; U82 := R38
571 [-]: GETGLOBAL R19 K9       ; R19 := 0x89326c93
572 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19[0xc7fcada9]
573 [-]: GETUPVAL  R21 U11      ; R21 := U11
574 [-]: GETTABLE  R21 R21 K102 ; R21 := R21["RA_EYE_SPAWN"]
575 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
576 [-]: NEWTABLE  R20 0 0      ; R20 := {}
577 [-]: SETUPVAL  R20 U18      ; U82 := R18
578 [-]: GETGLOBAL R20 K52      ; R20 := 0xcfc01047
579 [-]: MOVE      R21 R19      ; R21 := R19
580 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
581 [-]: JMP       587          ; PC := 587
582 [-]: GETUPVAL  R25 U18      ; R25 := U18
583 [-]: NEWTABLE  R26 1 0      ; R26 := {}
584 [-]: MOVE      R27 R24      ; R27 := R24
585 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
586 [-]: SETTABLE  R25 R23 R26  ; R25[R23] := R26
587 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 582; R22 := R23 end
588 [-]: JMP       582          ; PC := 582
589 [-]: GETUPVAL  R25 U19      ; R25 := U19
590 [-]: LOADK     R26 0        ; R26 := 0.000000
591 [-]: LOADK     R27 4        ; R27 := 4.000000
592 [-]: LOADBOOL  R28 1 0      ; R28 := true
593 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
594 [-]: GETUPVAL  R25 U40      ; R25 := U40
595 [-]: CALL      R25 1 2      ; R25 := R25()
596 [-]: GETGLOBAL R26 K52      ; R26 := 0xcfc01047
597 [-]: MOVE      R27 R25      ; R27 := R25
598 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
599 [-]: JMP       604          ; PC := 604
600 [-]: GETGLOBAL R31 K103     ; R31 := 0x11a19c5e
601 [-]: MOVE      R32 R30      ; R32 := R30
602 [-]: LOADK     R33 K104     ; R33 := "OnDestroyed"
603 [-]: CALL      R31 3 1      ; R31(R32,R33)
604 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 600; R28 := R29 end
605 [-]: JMP       600          ; PC := 600
606 [-]: GETUPVAL  R31 U41      ; R31 := U41
607 [-]: CALL      R31 1 1      ; R31()
608 [-]: GETUPVAL  R31 U23      ; R31 := U23
609 [-]: SELF      R31 R31 K58  ; R32 := R31; R31 := R31[0x069d881f]
610 [-]: LOADBOOL  R33 0 0      ; R33 := false
611 [-]: CALL      R31 3 1      ; R31(R32,R33)
612 [-]: GETUPVAL  R31 U23      ; R31 := U23
613 [-]: SELF      R31 R31 K105 ; R32 := R31; R31 := R31[0x9584269a]
614 [-]: LOADBOOL  R33 1 0      ; R33 := true
615 [-]: CALL      R31 3 1      ; R31(R32,R33)
616 [-]: GETUPVAL  R31 U23      ; R31 := U23
617 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31[0x1ac1655c]
618 [-]: CALL      R31 2 2      ; R31 := R31(R32)
619 [-]: SELF      R31 R31 K59  ; R32 := R31; R31 := R31[0x8e3e343e]
620 [-]: GETGLOBAL R33 K11      ; R33 := 0x0469f296
621 [-]: LOADK     R34 K43      ; R34 := "BallasFightLotus"
622 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
623 [-]: CALL      R31 0 1      ; R31(R32,...)
624 [-]: GETUPVAL  R31 U23      ; R31 := U23
625 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31[0x1ac1655c]
626 [-]: CALL      R31 2 2      ; R31 := R31(R32)
627 [-]: SELF      R31 R31 K59  ; R32 := R31; R31 := R31[0x8e3e343e]
628 [-]: GETGLOBAL R33 K11      ; R33 := 0x0469f296
629 [-]: LOADK     R34 K106     ; R34 := "SentientLotusInvuln"
630 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
631 [-]: CALL      R31 0 1      ; R31(R32,...)
632 [-]: GETUPVAL  R31 U23      ; R31 := U23
633 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31[0x1ac1655c]
634 [-]: CALL      R31 2 2      ; R31 := R31(R32)
635 [-]: SELF      R31 R31 K107 ; R32 := R31; R31 := R31[0x9326ca4b]
636 [-]: GETGLOBAL R33 K11      ; R33 := 0x0469f296
637 [-]: LOADK     R34 K108     ; R34 := "SentientLotusShieldInvuln"
638 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
639 [-]: CALL      R31 0 1      ; R31(R32,...)
640 [-]: GETUPVAL  R31 U23      ; R31 := U23
641 [-]: SELF      R31 R31 K54  ; R32 := R31; R31 := R31[0x0cca925a]
642 [-]: GETUPVAL  R33 U24      ; R33 := U24
643 [-]: GETTABLE  R33 R33 K55  ; R33 := R33["TENNO"]
644 [-]: CALL      R31 3 1      ; R31(R32,R33)
645 [-]: GETUPVAL  R31 U17      ; R31 := U17
646 [-]: SELF      R31 R31 K56  ; R32 := R31; R31 := R31[0xae5c3faf]
647 [-]: GETUPVAL  R33 U24      ; R33 := U24
648 [-]: GETTABLE  R33 R33 K55  ; R33 := R33["TENNO"]
649 [-]: CALL      R31 3 1      ; R31(R32,R33)
650 [-]: GETUPVAL  R31 U17      ; R31 := U17
651 [-]: SELF      R31 R31 K57  ; R32 := R31; R31 := R31[0x0b542dbc]
652 [-]: GETUPVAL  R33 U14      ; R33 := U14
653 [-]: CALL      R31 3 1      ; R31(R32,R33)
654 [-]: GETUPVAL  R31 U42      ; R31 := U42
655 [-]: GETTABLE  R31 R31 K109 ; R31 := R31[0x1551aa65]
656 [-]: GETUPVAL  R32 U23      ; R32 := U23
657 [-]: CALL      R31 2 1      ; R31(R32)
658 [-]: GETGLOBAL R31 K9       ; R31 := 0x89326c93
659 [-]: SELF      R31 R31 K10  ; R32 := R31; R31 := R31[0x46a0ebf5]
660 [-]: GETGLOBAL R33 K11      ; R33 := 0x0469f296
661 [-]: LOADK     R34 K110     ; R34 := "DestructionPhase1"
662 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
663 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
664 [-]: GETGLOBAL R32 K13      ; R32 := 0x7b998233
665 [-]: MOVE      R33 R31      ; R33 := R31
666 [-]: CALL      R32 2 2      ; R32 := R32(R33)
667 [-]: TEST      R32 1        ; if R32 then PC := 672
668 [-]: JMP       672          ; PC := 672
669 [-]: SELF      R32 R31 K111 ; R33 := R31; R32 := R31[0x8eb2112d]
670 [-]: LOADK     R34 K112     ; R34 := "TriggerPort"
671 [-]: CALL      R32 3 1      ; R32(R33,R34)
672 [-]: GETUPVAL  R32 U14      ; R32 := U14
673 [-]: SELF      R32 R32 K76  ; R33 := R32; R32 := R32[0x5d985c7e]
674 [-]: GETGLOBAL R34 K113     ; R34 := 0x09ed271e
675 [-]: LOADBOOL  R35 0 0      ; R35 := false
676 [-]: LOADK     R36 4        ; R36 := 4.000000
677 [-]: LOADK     R37 1        ; R37 := 1.000000
678 [-]: LOADBOOL  R38 1 0      ; R38 := true
679 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
680 [-]: GETUPVAL  R32 U28      ; R32 := U28
681 [-]: GETUPVAL  R33 U14      ; R33 := U14
682 [-]: GETGLOBAL R34 K113     ; R34 := 0x09ed271e
683 [-]: LOADK     R35 K114     ; R35 := "StartTalking"
684 [-]: LOADK     R36 3        ; R36 := 3.500000
685 [-]: CALL      R32 5 2      ; R32 := R32(R33,R34,R35,R36)
686 [-]: TEST      R32 0        ; if not R32 then PC := 689
687 [-]: JMP       689          ; PC := 689
688 [-]: RETURN    R0 1         ; return 
689 [-]: GETUPVAL  R32 U25      ; R32 := U25
690 [-]: GETTABLE  R32 R32 K63  ; R32 := R32[0x9742b85b]
691 [-]: GETGLOBAL R33 K64      ; R33 := 0xe91d7466
692 [-]: GETGLOBAL R34 K11      ; R34 := 0x0469f296
693 [-]: LOADK     R35 K115     ; R35 := "RaStart"
694 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
695 [-]: CALL      R32 0 1      ; R32(R33,...)
696 [-]: GETUPVAL  R32 U28      ; R32 := U28
697 [-]: GETUPVAL  R33 U14      ; R33 := U14
698 [-]: GETGLOBAL R34 K113     ; R34 := 0x09ed271e
699 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
700 [-]: TEST      R32 0        ; if not R32 then PC := 703
701 [-]: JMP       703          ; PC := 703
702 [-]: RETURN    R0 1         ; return 
703 [-]: GETUPVAL  R32 U29      ; R32 := U29
704 [-]: LOADBOOL  R33 1 0      ; R33 := true
705 [-]: CALL      R32 2 1      ; R32(R33)
706 [-]: GETGLOBAL R32 K9       ; R32 := 0x89326c93
707 [-]: SELF      R32 R32 K10  ; R33 := R32; R32 := R32[0x46a0ebf5]
708 [-]: GETUPVAL  R34 U11      ; R34 := U11
709 [-]: GETTABLE  R34 R34 K44  ; R34 := R34["SPAWN"]
710 [-]: GETTABLE  R34 R34 K88  ; R34 := R34["BALLAS"]
711 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
712 [-]: GETUPVAL  R33 U43      ; R33 := U43
713 [-]: SELF      R33 R33 K46  ; R34 := R33; R33 := R33[0xb8051226]
714 [-]: MOVE      R35 R32      ; R35 := R32
715 [-]: LOADBOOL  R36 0 0      ; R36 := false
716 [-]: LOADBOOL  R37 0 0      ; R37 := false
717 [-]: LOADBOOL  R38 1 0      ; R38 := true
718 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
719 [-]: GETUPVAL  R33 U14      ; R33 := U14
720 [-]: SELF      R33 R33 K41  ; R34 := R33; R33 := R33[0x1ac1655c]
721 [-]: CALL      R33 2 2      ; R33 := R33(R34)
722 [-]: SELF      R33 R33 K59  ; R34 := R33; R33 := R33[0x8e3e343e]
723 [-]: GETGLOBAL R35 K11      ; R35 := 0x0469f296
724 [-]: LOADK     R36 K43      ; R36 := "BallasFightLotus"
725 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
726 [-]: CALL      R33 0 1      ; R33(R34,...)
727 [-]: GETUPVAL  R33 U14      ; R33 := U14
728 [-]: SELF      R33 R33 K116 ; R34 := R33; R33 := R33[0x014db014]
729 [-]: GETUPVAL  R35 U14      ; R35 := U14
730 [-]: SELF      R35 R35 K117 ; R36 := R35; R35 := R35[0xb40c191a]
731 [-]: CALL      R35 2 2      ; R35 := R35(R36)
732 [-]: LOADBOOL  R36 0 0      ; R36 := false
733 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
734 [-]: GETUPVAL  R33 U14      ; R33 := U14
735 [-]: SELF      R33 R33 K41  ; R34 := R33; R33 := R33[0x1ac1655c]
736 [-]: CALL      R33 2 2      ; R33 := R33(R34)
737 [-]: SELF      R33 R33 K118 ; R34 := R33; R33 := R33[0x4ec6d8a8]
738 [-]: LOADK     R35 0        ; R35 := 0.750000
739 [-]: CALL      R33 3 1      ; R33(R34,R35)
740 [-]: GETGLOBAL R33 K3       ; R33 := _T
741 [-]: GETTABLE  R33 R33 K119 ; R33 := R33[0x13c5405b]
742 [-]: GETUPVAL  R34 U14      ; R34 := U14
743 [-]: LOADK     R35 4        ; R35 := 4.000000
744 [-]: LOADNIL   R36 R36      ; R36 := nil
745 [-]: LOADBOOL  R37 1 0      ; R37 := true
746 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
747 [-]: GETUPVAL  R33 U44      ; R33 := U44
748 [-]: LOADK     R34 1        ; R34 := 1.000000
749 [-]: CALL      R33 2 2      ; R33 := R33(R34)
750 [-]: TEST      R33 0        ; if not R33 then PC := 1665
751 [-]: JMP       1665         ; PC := 1665
752 [-]: RETURN    R0 1         ; return 
753 [-]: JMP       1665         ; PC := 1665
754 [-]: GETUPVAL  R33 U0       ; R33 := U0
755 [-]: GETUPVAL  R34 U2       ; R34 := U2
756 [-]: GETTABLE  R34 R34 K120 ; R34 := R34["RA_OUTRO"]
757 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 1248
758 [-]: JMP       1248         ; PC := 1248
759 [-]: GETUPVAL  R33 U43      ; R33 := U43
760 [-]: SELF      R33 R33 K121 ; R34 := R33; R33 := R33[0xd9ce0673]
761 [-]: GETUPVAL  R35 U24      ; R35 := U24
762 [-]: GETTABLE  R35 R35 K55  ; R35 := R35["TENNO"]
763 [-]: CALL      R33 3 1      ; R33(R34,R35)
764 [-]: GETUPVAL  R33 U23      ; R33 := U23
765 [-]: SELF      R33 R33 K54  ; R34 := R33; R33 := R33[0x0cca925a]
766 [-]: GETUPVAL  R35 U24      ; R35 := U24
767 [-]: GETTABLE  R35 R35 K55  ; R35 := R35["TENNO"]
768 [-]: CALL      R33 3 1      ; R33(R34,R35)
769 [-]: GETUPVAL  R33 U17      ; R33 := U17
770 [-]: SELF      R33 R33 K56  ; R34 := R33; R33 := R33[0xae5c3faf]
771 [-]: GETUPVAL  R35 U24      ; R35 := U24
772 [-]: GETTABLE  R35 R35 K55  ; R35 := R35["TENNO"]
773 [-]: CALL      R33 3 1      ; R33(R34,R35)
774 [-]: GETUPVAL  R33 U23      ; R33 := U23
775 [-]: SELF      R33 R33 K105 ; R34 := R33; R33 := R33[0x9584269a]
776 [-]: LOADBOOL  R35 1 0      ; R35 := true
777 [-]: CALL      R33 3 1      ; R33(R34,R35)
778 [-]: GETUPVAL  R33 U17      ; R33 := U17
779 [-]: SELF      R33 R33 K57  ; R34 := R33; R33 := R33[0x0b542dbc]
780 [-]: GETUPVAL  R35 U14      ; R35 := U14
781 [-]: CALL      R33 3 1      ; R33(R34,R35)
782 [-]: GETUPVAL  R33 U17      ; R33 := U17
783 [-]: SELF      R33 R33 K122 ; R34 := R33; R33 := R33[0x55e9211c]
784 [-]: LOADBOOL  R35 1 0      ; R35 := true
785 [-]: GETGLOBAL R36 K11      ; R36 := 0x0469f296
786 [-]: LOADK     R37 K123     ; R37 := "RaOutro"
787 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
788 [-]: CALL      R33 0 1      ; R33(R34,...)
789 [-]: GETUPVAL  R33 U43      ; R33 := U43
790 [-]: SELF      R33 R33 K124 ; R34 := R33; R33 := R33[0x1b56d232]
791 [-]: CALL      R33 2 1      ; R33(R34)
792 [-]: GETUPVAL  R33 U43      ; R33 := U43
793 [-]: SELF      R33 R33 K57  ; R34 := R33; R33 := R33[0x0b542dbc]
794 [-]: GETUPVAL  R35 U23      ; R35 := U23
795 [-]: CALL      R33 3 1      ; R33(R34,R35)
796 [-]: GETUPVAL  R33 U29      ; R33 := U29
797 [-]: LOADBOOL  R34 0 0      ; R34 := false
798 [-]: CALL      R33 2 1      ; R33(R34)
799 [-]: GETUPVAL  R33 U16      ; R33 := U16
800 [-]: CALL      R33 1 1      ; R33()
801 [-]: GETUPVAL  R33 U23      ; R33 := U23
802 [-]: SELF      R33 R33 K125 ; R34 := R33; R33 := R33[0x16e0b3da]
803 [-]: GETGLOBAL R35 K126     ; R35 := 0xe1567163
804 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
805 [-]: TEST      R33 1        ; if R33 then PC := 815
806 [-]: JMP       815          ; PC := 815
807 [-]: GETUPVAL  R33 U23      ; R33 := U23
808 [-]: SELF      R33 R33 K76  ; R34 := R33; R33 := R33[0x5d985c7e]
809 [-]: GETGLOBAL R35 K126     ; R35 := 0xe1567163
810 [-]: LOADBOOL  R36 0 0      ; R36 := false
811 [-]: LOADK     R37 2        ; R37 := 2.000000
812 [-]: LOADK     R38 2        ; R38 := 2.000000
813 [-]: LOADBOOL  R39 1 0      ; R39 := true
814 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
815 [-]: GETUPVAL  R33 U12      ; R33 := U12
816 [-]: SELF      R33 R33 K127 ; R34 := R33; R33 := R33[0x2047cfe7]
817 [-]: CALL      R33 2 2      ; R33 := R33(R34)
818 [-]: TEST      R33 1        ; if R33 then PC := 825
819 [-]: JMP       825          ; PC := 825
820 [-]: GETUPVAL  R33 U12      ; R33 := U12
821 [-]: SELF      R33 R33 K128 ; R34 := R33; R33 := R33[0x73901acf]
822 [-]: CALL      R33 2 2      ; R33 := R33(R34)
823 [-]: TEST      R33 0        ; if not R33 then PC := 837
824 [-]: JMP       837          ; PC := 837
825 [-]: GETGLOBAL R33 K1       ; R33 := 0xbe190284
826 [-]: SELF      R33 R33 K129 ; R34 := R33; R33 := R33[0xe1100f9f]
827 [-]: GETGLOBAL R35 K9       ; R35 := 0x89326c93
828 [-]: SELF      R35 R35 K130 ; R36 := R35; R35 := R35[0xfb64e76c]
829 [-]: CALL      R35 2 2      ; R35 := R35(R36)
830 [-]: LOADBOOL  R36 1 0      ; R36 := true
831 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
832 [-]: GETGLOBAL R33 K67      ; R33 := 0xcbd666e1
833 [-]: LOADK     R34 0        ; R34 := 0.000000
834 [-]: CALL      R33 2 1      ; R33(R34)
835 [-]: GETUPVAL  R33 U15      ; R33 := U15
836 [-]: CALL      R33 1 1      ; R33()
837 [-]: GETUPVAL  R33 U8       ; R33 := U8
838 [-]: SELF      R33 R33 K131 ; R34 := R33; R33 := R33[0xf4e253b6]
839 [-]: CALL      R33 2 1      ; R33(R34)
840 [-]: GETGLOBAL R33 K9       ; R33 := 0x89326c93
841 [-]: SELF      R33 R33 K10  ; R34 := R33; R33 := R33[0x46a0ebf5]
842 [-]: GETGLOBAL R35 K11      ; R35 := 0x0469f296
843 [-]: LOADK     R36 K132     ; R36 := "ChaosCameraSpotWaypoint"
844 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
845 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
846 [-]: SELF      R34 R33 K133 ; R35 := R33; R34 := R33[0xcb3851b8]
847 [-]: CALL      R34 2 2      ; R34 := R34(R35)
848 [-]: SELF      R35 R33 K61  ; R36 := R33; R35 := R33[0xd1586535]
849 [-]: CALL      R35 2 2      ; R35 := R35(R36)
850 [-]: GETGLOBAL R36 K9       ; R36 := 0x89326c93
851 [-]: SELF      R36 R36 K10  ; R37 := R36; R36 := R36[0x46a0ebf5]
852 [-]: GETGLOBAL R38 K11      ; R38 := 0x0469f296
853 [-]: LOADK     R39 K134     ; R39 := "RaOutroCin"
854 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
855 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
856 [-]: SELF      R37 R36 K135 ; R38 := R36; R37 := R36[0xae4144ad]
857 [-]: MOVE      R39 R35      ; R39 := R35
858 [-]: MOVE      R40 R34      ; R40 := R34
859 [-]: GETUPVAL  R41 U12      ; R41 := U12
860 [-]: LOADK     R42 K136     ; R42 := 0.990000
861 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
862 [-]: GETUPVAL  R37 U12      ; R37 := U12
863 [-]: SELF      R37 R37 K137 ; R38 := R37; R37 := R37[0x6ba8e20c]
864 [-]: CALL      R37 2 2      ; R37 := R37(R38)
865 [-]: ADD       R35 R35 R37  ; R35 := R35 + R37
866 [-]: GETGLOBAL R38 K9       ; R38 := 0x89326c93
867 [-]: SELF      R38 R38 K138 ; R39 := R38; R38 := R38[0x05909209]
868 [-]: GETGLOBAL R40 K139     ; R40 := 0xef829145
869 [-]: MOVE      R41 R35      ; R41 := R35
870 [-]: MOVE      R42 R34      ; R42 := R34
871 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
872 [-]: SELF      R39 R38 K140 ; R40 := R38; R39 := R38[0x5710748f]
873 [-]: CALL      R39 2 1      ; R39(R40)
874 [-]: GETGLOBAL R39 K9       ; R39 := 0x89326c93
875 [-]: SELF      R39 R39 K10  ; R40 := R39; R39 := R39[0x46a0ebf5]
876 [-]: GETGLOBAL R41 K11      ; R41 := 0x0469f296
877 [-]: LOADK     R42 K32      ; R42 := "BallasThroneForceField"
878 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
879 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
880 [-]: SELF      R40 R39 K29  ; R41 := R39; R40 := R39[0x768274d6]
881 [-]: LOADBOOL  R42 0 0      ; R42 := false
882 [-]: CALL      R40 3 1      ; R40(R41,R42)
883 [-]: GETUPVAL  R40 U12      ; R40 := U12
884 [-]: SELF      R40 R40 K19  ; R41 := R40; R40 := R40[0xde321e6f]
885 [-]: CALL      R40 2 2      ; R40 := R40(R41)
886 [-]: SELF      R40 R40 K23  ; R41 := R40; R40 := R40[0xf7d48ee0]
887 [-]: CALL      R40 2 2      ; R40 := R40(R41)
888 [-]: SELF      R40 R40 K24  ; R41 := R40; R40 := R40[0x4b305d6a]
889 [-]: CALL      R40 2 1      ; R40(R41)
890 [-]: GETUPVAL  R40 U15      ; R40 := U15
891 [-]: CALL      R40 1 1      ; R40()
892 [-]: GETUPVAL  R40 U12      ; R40 := U12
893 [-]: SELF      R40 R40 K41  ; R41 := R40; R40 := R40[0x1ac1655c]
894 [-]: CALL      R40 2 2      ; R40 := R40(R41)
895 [-]: SELF      R40 R40 K42  ; R41 := R40; R40 := R40[0xa383de31]
896 [-]: GETGLOBAL R42 K11      ; R42 := 0x0469f296
897 [-]: LOADK     R43 K141     ; R43 := "CinInvul"
898 [-]: CALL      R42 2 2      ; R42 := R42(R43)
899 [-]: LOADK     R43 25       ; R43 := 25.000000
900 [-]: LOADK     R44 6        ; R44 := 6.000000
901 [-]: LOADK     R45 0        ; R45 := 0.000000
902 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
903 [-]: GETUPVAL  R40 U3       ; R40 := U3
904 [-]: GETTABLE  R40 R40 K33  ; R40 := R40[0xc2019ef5]
905 [-]: GETGLOBAL R41 K11      ; R41 := 0x0469f296
906 [-]: LOADK     R42 K134     ; R42 := "RaOutroCin"
907 [-]: CALL      R41 2 2      ; R41 := R41(R42)
908 [-]: LOADBOOL  R42 0 0      ; R42 := false
909 [-]: CALL      R40 3 1      ; R40(R41,R42)
910 [-]: GETUPVAL  R40 U14      ; R40 := U14
911 [-]: SELF      R40 R40 K76  ; R41 := R40; R40 := R40[0x5d985c7e]
912 [-]: GETGLOBAL R42 K142     ; R42 := 0xd208c593
913 [-]: LOADBOOL  R43 0 0      ; R43 := false
914 [-]: LOADK     R44 2        ; R44 := 2.000000
915 [-]: LOADK     R45 2        ; R45 := 2.000000
916 [-]: LOADBOOL  R46 1 0      ; R46 := true
917 [-]: CALL      R40 7 1      ; R40(R41,R42,R43,R44,R45,R46)
918 [-]: GETUPVAL  R40 U14      ; R40 := U14
919 [-]: SELF      R40 R40 K29  ; R41 := R40; R40 := R40[0x768274d6]
920 [-]: LOADBOOL  R42 0 0      ; R42 := false
921 [-]: LOADBOOL  R43 0 0      ; R43 := false
922 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
923 [-]: LOADNIL   R40 R40      ; R40 := nil
924 [-]: GETGLOBAL R41 K9       ; R41 := 0x89326c93
925 [-]: SELF      R41 R41 K10  ; R42 := R41; R41 := R41[0x46a0ebf5]
926 [-]: GETUPVAL  R43 U11      ; R43 := U11
927 [-]: GETTABLE  R43 R43 K44  ; R43 := R43["SPAWN"]
928 [-]: GETTABLE  R43 R43 K45  ; R43 := R43["LOTUS"]
929 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
930 [-]: GETGLOBAL R42 K9       ; R42 := 0x89326c93
931 [-]: SELF      R42 R42 K10  ; R43 := R42; R42 := R42[0x46a0ebf5]
932 [-]: GETUPVAL  R44 U11      ; R44 := U11
933 [-]: GETTABLE  R44 R44 K44  ; R44 := R44["SPAWN"]
934 [-]: GETTABLE  R44 R44 K88  ; R44 := R44["BALLAS"]
935 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
936 [-]: GETGLOBAL R43 K143     ; R43 := 0x20b7f774
937 [-]: SELF      R44 R42 K61  ; R45 := R42; R44 := R42[0xd1586535]
938 [-]: CALL      R44 2 2      ; R44 := R44(R45)
939 [-]: SELF      R45 R41 K61  ; R46 := R41; R45 := R41[0xd1586535]
940 [-]: CALL      R45 2 2      ; R45 := R45(R46)
941 [-]: GETGLOBAL R46 K144     ; R46 := 0xa421af95
942 [-]: LOADK     R47 0        ; R47 := 0.000000
943 [-]: LOADK     R48 1        ; R48 := 1.000000
944 [-]: LOADK     R49 0        ; R49 := 0.000000
945 [-]: CALL      R46 4 0      ; R46,... := R46(R47,R48,R49)
946 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
947 [-]: GETGLOBAL R44 K144     ; R44 := 0xa421af95
948 [-]: LOADK     R45 0        ; R45 := 0.000000
949 [-]: LOADK     R46 K145     ; R46 := 0.400000
950 [-]: LOADK     R47 0        ; R47 := 0.000000
951 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
952 [-]: GETGLOBAL R45 K13      ; R45 := 0x7b998233
953 [-]: GETGLOBAL R46 K9       ; R46 := 0x89326c93
954 [-]: SELF      R46 R46 K146 ; R47 := R46; R46 := R46[0xdd25e9d1]
955 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
956 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
957 [-]: TEST      R45 1        ; if R45 then PC := 990
958 [-]: JMP       990          ; PC := 990
959 [-]: GETGLOBAL R45 K9       ; R45 := 0x89326c93
960 [-]: SELF      R45 R45 K147 ; R46 := R45; R45 := R45[0xb4364067]
961 [-]: CALL      R45 2 2      ; R45 := R45(R46)
962 [-]: SELF      R46 R45 K61  ; R47 := R45; R46 := R45[0xd1586535]
963 [-]: CALL      R46 2 2      ; R46 := R46(R47)
964 [-]: MOVE      R35 R46      ; R35 := R46
965 [-]: SELF      R46 R45 K133 ; R47 := R45; R46 := R45[0xcb3851b8]
966 [-]: CALL      R46 2 2      ; R46 := R46(R47)
967 [-]: MOVE      R34 R46      ; R34 := R46
968 [-]: SELF      R46 R45 K148 ; R47 := R45; R46 := R45[0xaac2f3a5]
969 [-]: CALL      R46 2 2      ; R46 := R46(R47)
970 [-]: MOVE      R40 R46      ; R40 := R46
971 [-]: GETGLOBAL R46 K9       ; R46 := 0x89326c93
972 [-]: SELF      R46 R46 K149 ; R47 := R46; R46 := R46[0x1e12774a]
973 [-]: GETGLOBAL R48 K11      ; R48 := 0x0469f296
974 [-]: LOADK     R49 K150     ; R49 := "BallasHybrid1"
975 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
976 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
977 [-]: GETTABLE  R46 R46 K151 ; R46 := R46[1.000000]
978 [-]: SELF      R47 R46 K61  ; R48 := R46; R47 := R46[0xd1586535]
979 [-]: CALL      R47 2 2      ; R47 := R47(R48)
980 [-]: ADD       R47 R47 R44  ; R47 := R47 + R44
981 [-]: GETUPVAL  R48 U14      ; R48 := U14
982 [-]: SELF      R48 R48 K79  ; R49 := R48; R48 := R48[0x589ef1c1]
983 [-]: MOVE      R50 R47      ; R50 := R47
984 [-]: MOVE      R51 R43      ; R51 := R43
985 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
986 [-]: GETGLOBAL R48 K67      ; R48 := 0xcbd666e1
987 [-]: LOADK     R49 0        ; R49 := 0.000000
988 [-]: CALL      R48 2 1      ; R48(R49)
989 [-]: JMP       952          ; PC := 952
990 [-]: GETUPVAL  R48 U14      ; R48 := U14
991 [-]: SELF      R48 R48 K29  ; R49 := R48; R48 := R48[0x768274d6]
992 [-]: LOADBOOL  R50 1 0      ; R50 := true
993 [-]: LOADBOOL  R51 0 0      ; R51 := false
994 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
995 [-]: SELF      R48 R38 K79  ; R49 := R38; R48 := R38[0x589ef1c1]
996 [-]: MOVE      R50 R35      ; R50 := R35
997 [-]: MOVE      R51 R34      ; R51 := R34
998 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
999 [-]: SELF      R48 R38 K152 ; R49 := R38; R48 := R38[0xacea6d71]
1000 [-]: MOVE      R50 R40      ; R50 := R40
1001 [-]: CALL      R48 3 1      ; R48(R49,R50)
1002 [-]: GETUPVAL  R48 U23      ; R48 := U23
1003 [-]: SELF      R48 R48 K79  ; R49 := R48; R48 := R48[0x589ef1c1]
1004 [-]: SELF      R50 R41 K61  ; R51 := R41; R50 := R41[0xd1586535]
1005 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1006 [-]: SELF      R51 R41 K133 ; R52 := R41; R51 := R41[0xcb3851b8]
1007 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
1008 [-]: CALL      R48 0 1      ; R48(R49,...)
1009 [-]: GETUPVAL  R48 U14      ; R48 := U14
1010 [-]: SELF      R48 R48 K76  ; R49 := R48; R48 := R48[0x5d985c7e]
1011 [-]: GETGLOBAL R50 K153     ; R50 := 0x0d642f7b
1012 [-]: LOADBOOL  R51 0 0      ; R51 := false
1013 [-]: LOADK     R52 3        ; R52 := 3.000000
1014 [-]: LOADK     R53 1        ; R53 := 1.000000
1015 [-]: LOADBOOL  R54 1 0      ; R54 := true
1016 [-]: CALL      R48 7 1      ; R48(R49,R50,R51,R52,R53,R54)
1017 [-]: GETUPVAL  R48 U14      ; R48 := U14
1018 [-]: SELF      R48 R48 K154 ; R49 := R48; R48 := R48[0x003c792f]
1019 [-]: GETGLOBAL R50 K11      ; R50 := 0x0469f296
1020 [-]: LOADK     R51 K155     ; R51 := "GAME_C1_HIP1"
1021 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
1022 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
1023 [-]: SELF      R49 R38 K61  ; R50 := R38; R49 := R38[0xd1586535]
1024 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1025 [-]: GETUPVAL  R50 U14      ; R50 := U14
1026 [-]: SELF      R50 R50 K154 ; R51 := R50; R50 := R50[0x003c792f]
1027 [-]: GETGLOBAL R52 K11      ; R52 := 0x0469f296
1028 [-]: LOADK     R53 K155     ; R53 := "GAME_C1_HIP1"
1029 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
1030 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
1031 [-]: SUB       R44 R49 R50  ; R44 := R49 - R50
1032 [-]: GETUPVAL  R49 U14      ; R49 := U14
1033 [-]: SELF      R49 R49 K125 ; R50 := R49; R49 := R49[0x16e0b3da]
1034 [-]: GETGLOBAL R51 K153     ; R51 := 0x0d642f7b
1035 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
1036 [-]: TEST      R49 1        ; if R49 then PC := 1044
1037 [-]: JMP       1044         ; PC := 1044
1038 [-]: GETUPVAL  R49 U14      ; R49 := U14
1039 [-]: SELF      R49 R49 K156 ; R50 := R49; R49 := R49[0x22eb4bbc]
1040 [-]: GETGLOBAL R51 K153     ; R51 := 0x0d642f7b
1041 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
1042 [-]: TEST      R49 0        ; if not R49 then PC := 1074
1043 [-]: JMP       1074         ; PC := 1074
1044 [-]: GETGLOBAL R49 K67      ; R49 := 0xcbd666e1
1045 [-]: LOADK     R50 0        ; R50 := 0.000000
1046 [-]: CALL      R49 2 1      ; R49(R50)
1047 [-]: GETUPVAL  R49 U15      ; R49 := U15
1048 [-]: CALL      R49 1 1      ; R49()
1049 [-]: GETUPVAL  R49 U26      ; R49 := U26
1050 [-]: CALL      R49 1 2      ; R49 := R49()
1051 [-]: TEST      R49 0        ; if not R49 then PC := 1054
1052 [-]: JMP       1054         ; PC := 1054
1053 [-]: RETURN    R0 1         ; return 
1054 [-]: GETUPVAL  R49 U14      ; R49 := U14
1055 [-]: SELF      R49 R49 K154 ; R50 := R49; R49 := R49[0x003c792f]
1056 [-]: GETGLOBAL R51 K11      ; R51 := 0x0469f296
1057 [-]: LOADK     R52 K155     ; R52 := "GAME_C1_HIP1"
1058 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
1059 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
1060 [-]: GETTABLE  R50 R49 K157 ; R50 := R49["y"]
1061 [-]: GETTABLE  R51 R48 K157 ; R51 := R48["y"]
1062 [-]: SUB       R50 R50 R51  ; R50 := R50 - R51
1063 [-]: DIV       R50 R50 K158 ; R50 := R50 / 2.000000
1064 [-]: SELF      R51 R38 K159 ; R52 := R38; R51 := R38[0x9307aa51]
1065 [-]: ADD       R53 R48 R44  ; R53 := R48 + R44
1066 [-]: GETGLOBAL R54 K144     ; R54 := 0xa421af95
1067 [-]: LOADK     R55 0        ; R55 := 0.000000
1068 [-]: MOVE      R56 R50      ; R56 := R50
1069 [-]: LOADK     R57 0        ; R57 := 0.000000
1070 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
1071 [-]: ADD       R53 R53 R54  ; R53 := R53 + R54
1072 [-]: CALL      R51 3 1      ; R51(R52,R53)
1073 [-]: JMP       1032         ; PC := 1032
1074 [-]: SELF      R51 R38 K160 ; R52 := R38; R51 := R38[0xa83b7094]
1075 [-]: GETUPVAL  R53 U14      ; R53 := U14
1076 [-]: GETGLOBAL R54 K39      ; R54 := EMPTY_SYMBOL
1077 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
1078 [-]: GETUPVAL  R51 U14      ; R51 := U14
1079 [-]: SELF      R51 R51 K116 ; R52 := R51; R51 := R51[0x014db014]
1080 [-]: GETUPVAL  R53 U14      ; R53 := U14
1081 [-]: SELF      R53 R53 K117 ; R54 := R53; R53 := R53[0xb40c191a]
1082 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1083 [-]: LOADBOOL  R54 0 0      ; R54 := false
1084 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
1085 [-]: GETUPVAL  R51 U14      ; R51 := U14
1086 [-]: SELF      R51 R51 K161 ; R52 := R51; R51 := R51[0x30eb0cc3]
1087 [-]: LOADK     R53 21       ; R53 := 21.000000
1088 [-]: LOADBOOL  R54 0 0      ; R54 := false
1089 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
1090 [-]: GETUPVAL  R51 U14      ; R51 := U14
1091 [-]: SELF      R51 R51 K41  ; R52 := R51; R51 := R51[0x1ac1655c]
1092 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1093 [-]: SELF      R51 R51 K42  ; R52 := R51; R51 := R51[0xa383de31]
1094 [-]: GETGLOBAL R53 K11      ; R53 := 0x0469f296
1095 [-]: LOADK     R54 K162     ; R54 := "BallasFightChaos"
1096 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1097 [-]: LOADK     R54 25       ; R54 := 25.000000
1098 [-]: LOADK     R55 6        ; R55 := 6.000000
1099 [-]: LOADK     R56 0        ; R56 := 0.000000
1100 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
1101 [-]: GETGLOBAL R51 K9       ; R51 := 0x89326c93
1102 [-]: SELF      R51 R51 K10  ; R52 := R51; R51 := R51[0x46a0ebf5]
1103 [-]: GETUPVAL  R53 U11      ; R53 := U11
1104 [-]: GETTABLE  R53 R53 K44  ; R53 := R53["SPAWN"]
1105 [-]: GETTABLE  R53 R53 K88  ; R53 := R53["BALLAS"]
1106 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
1107 [-]: MOVE      R33 R51      ; R33 := R51
1108 [-]: GETUPVAL  R51 U43      ; R51 := U43
1109 [-]: SELF      R51 R51 K46  ; R52 := R51; R51 := R51[0xb8051226]
1110 [-]: MOVE      R53 R33      ; R53 := R33
1111 [-]: LOADBOOL  R54 0 0      ; R54 := false
1112 [-]: LOADBOOL  R55 0 0      ; R55 := false
1113 [-]: LOADBOOL  R56 0 0      ; R56 := false
1114 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
1115 [-]: GETUPVAL  R51 U44      ; R51 := U44
1116 [-]: LOADK     R52 2        ; R52 := 2.000000
1117 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1118 [-]: TEST      R51 0        ; if not R51 then PC := 1121
1119 [-]: JMP       1121         ; PC := 1121
1120 [-]: RETURN    R0 1         ; return 
1121 [-]: GETUPVAL  R51 U43      ; R51 := U43
1122 [-]: SELF      R51 R51 K163 ; R52 := R51; R51 := R51[0x6bd625eb]
1123 [-]: LOADBOOL  R53 1 0      ; R53 := true
1124 [-]: CALL      R51 3 1      ; R51(R52,R53)
1125 [-]: GETGLOBAL R51 K13      ; R51 := 0x7b998233
1126 [-]: GETGLOBAL R52 K164     ; R52 := 0xc7aa3d46
1127 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1128 [-]: TEST      R51 1        ; if R51 then PC := 1135
1129 [-]: JMP       1135         ; PC := 1135
1130 [-]: GETUPVAL  R51 U14      ; R51 := U14
1131 [-]: SELF      R51 R51 K165 ; R52 := R51; R51 := R51[0x659d451f]
1132 [-]: GETGLOBAL R53 K164     ; R53 := 0xc7aa3d46
1133 [-]: LOADBOOL  R54 0 0      ; R54 := false
1134 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
1135 [-]: GETUPVAL  R51 U44      ; R51 := U44
1136 [-]: LOADK     R52 2        ; R52 := 2.000000
1137 [-]: CALL      R51 2 1      ; R51(R52)
1138 [-]: GETGLOBAL R51 K9       ; R51 := 0x89326c93
1139 [-]: SELF      R51 R51 K10  ; R52 := R51; R51 := R51[0x46a0ebf5]
1140 [-]: GETGLOBAL R53 K11      ; R53 := 0x0469f296
1141 [-]: LOADK     R54 K166     ; R54 := "DestructionPhase2"
1142 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
1143 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
1144 [-]: GETGLOBAL R52 K13      ; R52 := 0x7b998233
1145 [-]: MOVE      R53 R51      ; R53 := R51
1146 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1147 [-]: TEST      R52 1        ; if R52 then PC := 1152
1148 [-]: JMP       1152         ; PC := 1152
1149 [-]: SELF      R52 R51 K111 ; R53 := R51; R52 := R51[0x8eb2112d]
1150 [-]: LOADK     R54 K112     ; R54 := "TriggerPort"
1151 [-]: CALL      R52 3 1      ; R52(R53,R54)
1152 [-]: GETUPVAL  R52 U44      ; R52 := U44
1153 [-]: LOADK     R53 5        ; R53 := 5.000000
1154 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1155 [-]: TEST      R52 0        ; if not R52 then PC := 1158
1156 [-]: JMP       1158         ; PC := 1158
1157 [-]: RETURN    R0 1         ; return 
1158 [-]: GETUPVAL  R52 U25      ; R52 := U25
1159 [-]: GETTABLE  R52 R52 K63  ; R52 := R52[0x9742b85b]
1160 [-]: GETGLOBAL R53 K64      ; R53 := 0xe91d7466
1161 [-]: GETGLOBAL R54 K11      ; R54 := 0x0469f296
1162 [-]: LOADK     R55 K167     ; R55 := "RaSermon"
1163 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
1164 [-]: CALL      R52 0 1      ; R52(R53,...)
1165 [-]: GETUPVAL  R52 U44      ; R52 := U44
1166 [-]: LOADK     R53 4        ; R53 := 4.000000
1167 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1168 [-]: TEST      R52 0        ; if not R52 then PC := 1171
1169 [-]: JMP       1171         ; PC := 1171
1170 [-]: RETURN    R0 1         ; return 
1171 [-]: GETUPVAL  R52 U43      ; R52 := U43
1172 [-]: SELF      R52 R52 K163 ; R53 := R52; R52 := R52[0x6bd625eb]
1173 [-]: LOADBOOL  R54 0 0      ; R54 := false
1174 [-]: CALL      R52 3 1      ; R52(R53,R54)
1175 [-]: GETUPVAL  R52 U14      ; R52 := U14
1176 [-]: SELF      R52 R52 K168 ; R53 := R52; R52 := R52[0x68d0cbed]
1177 [-]: MOVE      R54 R33      ; R54 := R33
1178 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
1179 [-]: LT        0 K158 R52   ; if 2.000000 >= R52 then PC := 1205
1180 [-]: JMP       1205         ; PC := 1205
1181 [-]: GETUPVAL  R52 U43      ; R52 := U43
1182 [-]: SELF      R52 R52 K169 ; R53 := R52; R52 := R52[0xa9fa6d55]
1183 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1184 [-]: TEST      R52 0        ; if not R52 then PC := 1196
1185 [-]: JMP       1196         ; PC := 1196
1186 [-]: GETUPVAL  R52 U43      ; R52 := U43
1187 [-]: SELF      R52 R52 K170 ; R53 := R52; R52 := R52[0x7406c443]
1188 [-]: CALL      R52 2 1      ; R52(R53)
1189 [-]: GETUPVAL  R52 U43      ; R52 := U43
1190 [-]: SELF      R52 R52 K46  ; R53 := R52; R52 := R52[0xb8051226]
1191 [-]: MOVE      R54 R33      ; R54 := R33
1192 [-]: LOADBOOL  R55 0 0      ; R55 := false
1193 [-]: LOADBOOL  R56 0 0      ; R56 := false
1194 [-]: LOADBOOL  R57 0 0      ; R57 := false
1195 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
1196 [-]: GETGLOBAL R52 K67      ; R52 := 0xcbd666e1
1197 [-]: LOADK     R53 0        ; R53 := 0.000000
1198 [-]: CALL      R52 2 1      ; R52(R53)
1199 [-]: GETUPVAL  R52 U26      ; R52 := U26
1200 [-]: CALL      R52 1 2      ; R52 := R52()
1201 [-]: TEST      R52 0        ; if not R52 then PC := 1175
1202 [-]: JMP       1175         ; PC := 1175
1203 [-]: RETURN    R0 1         ; return 
1204 [-]: JMP       1175         ; PC := 1175
1205 [-]: GETUPVAL  R52 U14      ; R52 := U14
1206 [-]: SELF      R52 R52 K76  ; R53 := R52; R52 := R52[0x5d985c7e]
1207 [-]: GETGLOBAL R54 K171     ; R54 := 0x246b8663
1208 [-]: LOADBOOL  R55 0 0      ; R55 := false
1209 [-]: LOADK     R56 4        ; R56 := 4.000000
1210 [-]: LOADK     R57 2        ; R57 := 2.000000
1211 [-]: LOADBOOL  R58 1 0      ; R58 := true
1212 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
1213 [-]: GETUPVAL  R52 U45      ; R52 := U45
1214 [-]: CALL      R52 1 2      ; R52 := R52()
1215 [-]: LT        0 K172 R52   ; if 0.500000 >= R52 then PC := 1226
1216 [-]: JMP       1226         ; PC := 1226
1217 [-]: GETGLOBAL R52 K67      ; R52 := 0xcbd666e1
1218 [-]: LOADK     R53 0        ; R53 := 0.000000
1219 [-]: CALL      R52 2 1      ; R52(R53)
1220 [-]: GETUPVAL  R52 U26      ; R52 := U26
1221 [-]: CALL      R52 1 2      ; R52 := R52()
1222 [-]: TEST      R52 0        ; if not R52 then PC := 1213
1223 [-]: JMP       1213         ; PC := 1213
1224 [-]: RETURN    R0 1         ; return 
1225 [-]: JMP       1213         ; PC := 1213
1226 [-]: SELF      R52 R39 K29  ; R53 := R39; R52 := R39[0x768274d6]
1227 [-]: LOADBOOL  R54 1 0      ; R54 := true
1228 [-]: CALL      R52 3 1      ; R52(R53,R54)
1229 [-]: GETUPVAL  R52 U12      ; R52 := U12
1230 [-]: SELF      R52 R52 K41  ; R53 := R52; R52 := R52[0x1ac1655c]
1231 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1232 [-]: SELF      R52 R52 K59  ; R53 := R52; R52 := R52[0x8e3e343e]
1233 [-]: GETGLOBAL R54 K11      ; R54 := 0x0469f296
1234 [-]: LOADK     R55 K141     ; R55 := "CinInvul"
1235 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
1236 [-]: CALL      R52 0 1      ; R52(R53,...)
1237 [-]: GETUPVAL  R52 U8       ; R52 := U8
1238 [-]: SELF      R52 R52 K173 ; R53 := R52; R52 := R52[0x383d2e7d]
1239 [-]: CALL      R52 2 1      ; R52(R53)
1240 [-]: SELF      R52 R38 K174 ; R53 := R38; R52 := R38[0xe2e807cc]
1241 [-]: CALL      R52 2 1      ; R52(R53)
1242 [-]: GETUPVAL  R52 U34      ; R52 := U34
1243 [-]: SELF      R52 R52 K100 ; R53 := R52; R52 := R52[0x8abff40e]
1244 [-]: GETUPVAL  R54 U2       ; R54 := U2
1245 [-]: GETTABLE  R54 R54 K175 ; R54 := R54["CHAOS"]
1246 [-]: CALL      R52 3 1      ; R52(R53,R54)
1247 [-]: JMP       1665         ; PC := 1665
1248 [-]: GETUPVAL  R52 U0       ; R52 := U0
1249 [-]: GETUPVAL  R53 U2       ; R53 := U2
1250 [-]: GETTABLE  R53 R53 K175 ; R53 := R53["CHAOS"]
1251 [-]: EQ        0 R52 R53    ; if R52 ~= R53 then PC := 1426
1252 [-]: JMP       1426         ; PC := 1426
1253 [-]: GETUPVAL  R52 U16      ; R52 := U16
1254 [-]: CALL      R52 1 1      ; R52()
1255 [-]: GETUPVAL  R52 U43      ; R52 := U43
1256 [-]: SELF      R52 R52 K121 ; R53 := R52; R52 := R52[0xd9ce0673]
1257 [-]: GETUPVAL  R54 U24      ; R54 := U24
1258 [-]: GETTABLE  R54 R54 K55  ; R54 := R54["TENNO"]
1259 [-]: CALL      R52 3 1      ; R52(R53,R54)
1260 [-]: GETUPVAL  R52 U14      ; R52 := U14
1261 [-]: SELF      R52 R52 K41  ; R53 := R52; R52 := R52[0x1ac1655c]
1262 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1263 [-]: SELF      R52 R52 K42  ; R53 := R52; R52 := R52[0xa383de31]
1264 [-]: GETGLOBAL R54 K11      ; R54 := 0x0469f296
1265 [-]: LOADK     R55 K162     ; R55 := "BallasFightChaos"
1266 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1267 [-]: LOADK     R55 25       ; R55 := 25.000000
1268 [-]: LOADK     R56 6        ; R56 := 6.000000
1269 [-]: LOADK     R57 0        ; R57 := 0.000000
1270 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
1271 [-]: GETUPVAL  R52 U23      ; R52 := U23
1272 [-]: SELF      R52 R52 K54  ; R53 := R52; R52 := R52[0x0cca925a]
1273 [-]: GETUPVAL  R54 U24      ; R54 := U24
1274 [-]: GETTABLE  R54 R54 K55  ; R54 := R54["TENNO"]
1275 [-]: CALL      R52 3 1      ; R52(R53,R54)
1276 [-]: GETUPVAL  R52 U23      ; R52 := U23
1277 [-]: SELF      R52 R52 K105 ; R53 := R52; R52 := R52[0x9584269a]
1278 [-]: LOADBOOL  R54 0 0      ; R54 := false
1279 [-]: CALL      R52 3 1      ; R52(R53,R54)
1280 [-]: GETUPVAL  R52 U17      ; R52 := U17
1281 [-]: SELF      R52 R52 K56  ; R53 := R52; R52 := R52[0xae5c3faf]
1282 [-]: GETUPVAL  R54 U24      ; R54 := U24
1283 [-]: GETTABLE  R54 R54 K55  ; R54 := R54["TENNO"]
1284 [-]: CALL      R52 3 1      ; R52(R53,R54)
1285 [-]: GETUPVAL  R52 U17      ; R52 := U17
1286 [-]: SELF      R52 R52 K124 ; R53 := R52; R52 := R52[0x1b56d232]
1287 [-]: CALL      R52 2 1      ; R52(R53)
1288 [-]: GETUPVAL  R52 U17      ; R52 := U17
1289 [-]: SELF      R52 R52 K57  ; R53 := R52; R52 := R52[0x0b542dbc]
1290 [-]: GETUPVAL  R54 U14      ; R54 := U14
1291 [-]: CALL      R52 3 1      ; R52(R53,R54)
1292 [-]: GETUPVAL  R52 U43      ; R52 := U43
1293 [-]: SELF      R52 R52 K124 ; R53 := R52; R52 := R52[0x1b56d232]
1294 [-]: CALL      R52 2 1      ; R52(R53)
1295 [-]: GETUPVAL  R52 U43      ; R52 := U43
1296 [-]: SELF      R52 R52 K57  ; R53 := R52; R52 := R52[0x0b542dbc]
1297 [-]: GETUPVAL  R54 U23      ; R54 := U23
1298 [-]: CALL      R52 3 1      ; R52(R53,R54)
1299 [-]: GETGLOBAL R52 K13      ; R52 := 0x7b998233
1300 [-]: GETUPVAL  R53 U46      ; R53 := U46
1301 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1302 [-]: TEST      R52 1        ; if R52 then PC := 1307
1303 [-]: JMP       1307         ; PC := 1307
1304 [-]: GETUPVAL  R52 U46      ; R52 := U46
1305 [-]: SELF      R52 R52 K14  ; R53 := R52; R52 := R52[0xa2880940]
1306 [-]: CALL      R52 2 1      ; R52(R53)
1307 [-]: GETGLOBAL R52 K13      ; R52 := 0x7b998233
1308 [-]: GETUPVAL  R53 U47      ; R53 := U47
1309 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1310 [-]: TEST      R52 1        ; if R52 then PC := 1315
1311 [-]: JMP       1315         ; PC := 1315
1312 [-]: GETUPVAL  R52 U47      ; R52 := U47
1313 [-]: SELF      R52 R52 K14  ; R53 := R52; R52 := R52[0xa2880940]
1314 [-]: CALL      R52 2 1      ; R52(R53)
1315 [-]: GETUPVAL  R52 U14      ; R52 := U14
1316 [-]: SELF      R52 R52 K76  ; R53 := R52; R52 := R52[0x5d985c7e]
1317 [-]: GETGLOBAL R54 K176     ; R54 := 0xe5998e98
1318 [-]: LOADBOOL  R55 0 0      ; R55 := false
1319 [-]: LOADK     R56 4        ; R56 := 4.000000
1320 [-]: LOADK     R57 1        ; R57 := 1.000000
1321 [-]: LOADBOOL  R58 1 0      ; R58 := true
1322 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
1323 [-]: GETUPVAL  R52 U28      ; R52 := U28
1324 [-]: GETUPVAL  R53 U14      ; R53 := U14
1325 [-]: GETGLOBAL R54 K176     ; R54 := 0xe5998e98
1326 [-]: LOADK     R55 K177     ; R55 := "Attack"
1327 [-]: LOADK     R56 3        ; R56 := 3.000000
1328 [-]: CALL      R52 5 2      ; R52 := R52(R53,R54,R55,R56)
1329 [-]: TEST      R52 0        ; if not R52 then PC := 1332
1330 [-]: JMP       1332         ; PC := 1332
1331 [-]: RETURN    R0 1         ; return 
1332 [-]: GETUPVAL  R52 U14      ; R52 := U14
1333 [-]: SELF      R52 R52 K38  ; R53 := R52; R52 := R52[0x47901f07]
1334 [-]: GETGLOBAL R54 K178     ; R54 := 0xc2c15c9a
1335 [-]: GETGLOBAL R55 K11      ; R55 := 0x0469f296
1336 [-]: LOADK     R56 K82      ; R56 := "GAME_R1_WEAPON1"
1337 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
1338 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
1339 [-]: GETGLOBAL R53 K13      ; R53 := 0x7b998233
1340 [-]: MOVE      R54 R52      ; R54 := R52
1341 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1342 [-]: TEST      R53 1        ; if R53 then PC := 1350
1343 [-]: JMP       1350         ; PC := 1350
1344 [-]: SELF      R53 R52 K81  ; R54 := R52; R53 := R52[0xb94b0ab4]
1345 [-]: GETUPVAL  R55 U23      ; R55 := U23
1346 [-]: GETGLOBAL R56 K11      ; R56 := 0x0469f296
1347 [-]: LOADK     R57 K179     ; R57 := "GAME_C1_SPINE2"
1348 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
1349 [-]: CALL      R53 0 1      ; R53(R54,...)
1350 [-]: GETUPVAL  R53 U23      ; R53 := U23
1351 [-]: SELF      R53 R53 K98  ; R54 := R53; R53 := R53[0xd5f7912b]
1352 [-]: GETGLOBAL R55 K11      ; R55 := 0x0469f296
1353 [-]: LOADK     R56 K180     ; R56 := "PlayLotusChaosKnockdownAnims"
1354 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1355 [-]: LOADBOOL  R56 0 0      ; R56 := false
1356 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
1357 [-]: GETUPVAL  R53 U14      ; R53 := U14
1358 [-]: SELF      R53 R53 K181 ; R54 := R53; R53 := R53[0xbf2cdad3]
1359 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1360 [-]: TEST      R53 0        ; if not R53 then PC := 1371
1361 [-]: JMP       1371         ; PC := 1371
1362 [-]: GETGLOBAL R53 K67      ; R53 := 0xcbd666e1
1363 [-]: LOADK     R54 0        ; R54 := 0.000000
1364 [-]: CALL      R53 2 1      ; R53(R54)
1365 [-]: GETUPVAL  R53 U26      ; R53 := U26
1366 [-]: CALL      R53 1 2      ; R53 := R53()
1367 [-]: TEST      R53 0        ; if not R53 then PC := 1357
1368 [-]: JMP       1357         ; PC := 1357
1369 [-]: RETURN    R0 1         ; return 
1370 [-]: JMP       1357         ; PC := 1357
1371 [-]: GETUPVAL  R53 U23      ; R53 := U23
1372 [-]: SELF      R53 R53 K98  ; R54 := R53; R53 := R53[0xd5f7912b]
1373 [-]: GETGLOBAL R55 K11      ; R55 := 0x0469f296
1374 [-]: LOADK     R56 K182     ; R56 := "PlayChaosTransmissions"
1375 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1376 [-]: LOADBOOL  R56 0 0      ; R56 := false
1377 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
1378 [-]: GETUPVAL  R53 U14      ; R53 := U14
1379 [-]: SELF      R53 R53 K76  ; R54 := R53; R53 := R53[0x5d985c7e]
1380 [-]: GETGLOBAL R55 K183     ; R55 := 0x5a8f4f64
1381 [-]: LOADBOOL  R56 0 0      ; R56 := false
1382 [-]: LOADK     R57 4        ; R57 := 4.000000
1383 [-]: LOADK     R58 1        ; R58 := 1.000000
1384 [-]: LOADBOOL  R59 1 0      ; R59 := true
1385 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
1386 [-]: GETUPVAL  R53 U28      ; R53 := U28
1387 [-]: GETUPVAL  R54 U14      ; R54 := U14
1388 [-]: GETGLOBAL R55 K183     ; R55 := 0x5a8f4f64
1389 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
1390 [-]: TEST      R53 0        ; if not R53 then PC := 1393
1391 [-]: JMP       1393         ; PC := 1393
1392 [-]: RETURN    R0 1         ; return 
1393 [-]: GETUPVAL  R53 U14      ; R53 := U14
1394 [-]: SELF      R53 R53 K19  ; R54 := R53; R53 := R53[0xde321e6f]
1395 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1396 [-]: SELF      R53 R53 K184 ; R54 := R53; R53 := R53[0x5e6704ff]
1397 [-]: LOADK     R55 79       ; R55 := 79.000000
1398 [-]: LOADK     R56 3        ; R56 := 3.000000
1399 [-]: GETUPVAL  R57 U14      ; R57 := U14
1400 [-]: SELF      R57 R57 K186 ; R58 := R57; R57 := R57[0xbebad19f]
1401 [-]: GETUPVAL  R59 U23      ; R59 := U23
1402 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
1403 [-]: GETUPVAL  R58 U48      ; R58 := U48
1404 [-]: DIV       R57 R57 R58  ; R57 := R57 / R58
1405 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
1406 [-]: GETUPVAL  R53 U48      ; R53 := U48
1407 [-]: SUB       R53 R53 K158 ; R53 := R53 - 2.000000
1408 [-]: SETUPVAL  R53 U20      ; U82 := R20
1409 [-]: GETUPVAL  R53 U43      ; R53 := U43
1410 [-]: SELF      R53 R53 K187 ; R54 := R53; R53 := R53[0x6d5a41b7]
1411 [-]: GETUPVAL  R55 U23      ; R55 := U23
1412 [-]: LOADK     R56 0        ; R56 := 0.000000
1413 [-]: LOADBOOL  R57 0 0      ; R57 := false
1414 [-]: LOADBOOL  R58 0 0      ; R58 := false
1415 [-]: LOADBOOL  R59 0 0      ; R59 := false
1416 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
1417 [-]: GETUPVAL  R53 U44      ; R53 := U44
1418 [-]: LOADK     R54 2        ; R54 := 2.000000
1419 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1420 [-]: TEST      R53 0        ; if not R53 then PC := 1423
1421 [-]: JMP       1423         ; PC := 1423
1422 [-]: RETURN    R0 1         ; return 
1423 [-]: LOADBOOL  R53 1 0      ; R53 := true
1424 [-]: SETUPVAL  R53 U49      ; U82 := R49
1425 [-]: JMP       1665         ; PC := 1665
1426 [-]: GETUPVAL  R53 U0       ; R53 := U0
1427 [-]: GETUPVAL  R54 U2       ; R54 := U2
1428 [-]: GETTABLE  R54 R54 K188 ; R54 := R54["END"]
1429 [-]: EQ        0 R53 R54    ; if R53 ~= R54 then PC := 1576
1430 [-]: JMP       1576         ; PC := 1576
1431 [-]: GETUPVAL  R53 U50      ; R53 := U50
1432 [-]: GETGLOBAL R54 K189     ; R54 := gRagdollType
1433 [-]: CALL      R53 2 1      ; R53(R54)
1434 [-]: GETUPVAL  R53 U50      ; R53 := U50
1435 [-]: GETGLOBAL R54 K190     ; R54 := gPickUpType
1436 [-]: CALL      R53 2 1      ; R53(R54)
1437 [-]: GETUPVAL  R53 U12      ; R53 := U12
1438 [-]: SELF      R53 R53 K19  ; R54 := R53; R53 := R53[0xde321e6f]
1439 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1440 [-]: SELF      R53 R53 K23  ; R54 := R53; R53 := R53[0xf7d48ee0]
1441 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1442 [-]: SELF      R53 R53 K191 ; R54 := R53; R53 := R53[0xd533f1cc]
1443 [-]: LOADBOOL  R55 1 0      ; R55 := true
1444 [-]: CALL      R53 3 1      ; R53(R54,R55)
1445 [-]: GETUPVAL  R53 U12      ; R53 := U12
1446 [-]: SELF      R53 R53 K19  ; R54 := R53; R53 := R53[0xde321e6f]
1447 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1448 [-]: SELF      R53 R53 K23  ; R54 := R53; R53 := R53[0xf7d48ee0]
1449 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1450 [-]: SELF      R53 R53 K192 ; R54 := R53; R53 := R53[0x949398c2]
1451 [-]: CALL      R53 2 1      ; R53(R54)
1452 [-]: GETUPVAL  R53 U12      ; R53 := U12
1453 [-]: SELF      R53 R53 K19  ; R54 := R53; R53 := R53[0xde321e6f]
1454 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1455 [-]: SELF      R53 R53 K23  ; R54 := R53; R53 := R53[0xf7d48ee0]
1456 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1457 [-]: SELF      R53 R53 K24  ; R54 := R53; R53 := R53[0x4b305d6a]
1458 [-]: CALL      R53 2 1      ; R53(R54)
1459 [-]: GETUPVAL  R53 U8       ; R53 := U8
1460 [-]: SELF      R53 R53 K131 ; R54 := R53; R53 := R53[0xf4e253b6]
1461 [-]: CALL      R53 2 1      ; R53(R54)
1462 [-]: GETUPVAL  R53 U23      ; R53 := U23
1463 [-]: SELF      R53 R53 K76  ; R54 := R53; R53 := R53[0x5d985c7e]
1464 [-]: LOADNIL   R55 R55      ; R55 := nil
1465 [-]: LOADBOOL  R56 0 0      ; R56 := false
1466 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
1467 [-]: GETUPVAL  R53 U13      ; R53 := U13
1468 [-]: CALL      R53 1 1      ; R53()
1469 [-]: GETGLOBAL R53 K9       ; R53 := 0x89326c93
1470 [-]: SELF      R53 R53 K130 ; R54 := R53; R53 := R53[0xfb64e76c]
1471 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1472 [-]: SELF      R54 R53 K193 ; R55 := R53; R54 := R53[0xa534c3ac]
1473 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1474 [-]: SELF      R55 R54 K19  ; R56 := R54; R55 := R54[0xde321e6f]
1475 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1476 [-]: SELF      R55 R55 K22  ; R56 := R55; R55 := R55[0xc69087f6]
1477 [-]: LOADK     R57 1        ; R57 := 1.000000
1478 [-]: LOADK     R58 0        ; R58 := 0.000000
1479 [-]: LOADK     R59 2        ; R59 := 2.000000
1480 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
1481 [-]: GETGLOBAL R55 K67      ; R55 := 0xcbd666e1
1482 [-]: LOADK     R56 0        ; R56 := 0.000000
1483 [-]: CALL      R55 2 1      ; R55(R56)
1484 [-]: SELF      R55 R54 K19  ; R56 := R54; R55 := R54[0xde321e6f]
1485 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1486 [-]: SELF      R55 R55 K26  ; R56 := R55; R55 := R55[0x4d29b3a5]
1487 [-]: LOADK     R57 0        ; R57 := 0.000000
1488 [-]: LOADK     R58 1        ; R58 := 1.000000
1489 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
1490 [-]: GETUPVAL  R55 U14      ; R55 := U14
1491 [-]: SELF      R55 R55 K29  ; R56 := R55; R55 := R55[0x768274d6]
1492 [-]: LOADBOOL  R57 0 0      ; R57 := false
1493 [-]: CALL      R55 3 1      ; R55(R56,R57)
1494 [-]: GETUPVAL  R55 U51      ; R55 := U51
1495 [-]: CALL      R55 1 1      ; R55()
1496 [-]: GETGLOBAL R55 K9       ; R55 := 0x89326c93
1497 [-]: SELF      R55 R55 K10  ; R56 := R55; R55 := R55[0x46a0ebf5]
1498 [-]: GETGLOBAL R57 K11      ; R57 := 0x0469f296
1499 [-]: LOADK     R58 K32      ; R58 := "BallasThroneForceField"
1500 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
1501 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
1502 [-]: SELF      R56 R55 K29  ; R57 := R55; R56 := R55[0x768274d6]
1503 [-]: LOADBOOL  R58 0 0      ; R58 := false
1504 [-]: CALL      R56 3 1      ; R56(R57,R58)
1505 [-]: GETGLOBAL R56 K9       ; R56 := 0x89326c93
1506 [-]: SELF      R56 R56 K10  ; R57 := R56; R56 := R56[0x46a0ebf5]
1507 [-]: GETGLOBAL R58 K11      ; R58 := 0x0469f296
1508 [-]: LOADK     R59 K194     ; R59 := "IntroCinTennoOperator"
1509 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
1510 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
1511 [-]: GETGLOBAL R57 K9       ; R57 := 0x89326c93
1512 [-]: SELF      R57 R57 K10  ; R58 := R57; R57 := R57[0x46a0ebf5]
1513 [-]: GETGLOBAL R59 K11      ; R59 := 0x0469f296
1514 [-]: LOADK     R60 K195     ; R60 := "IntroCinTennoOperatorAdult"
1515 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
1516 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
1517 [-]: GETGLOBAL R58 K196     ; R58 := 0x3d106989
1518 [-]: LOADK     R59 K197     ; R59 := "AdultOperator dissolve value: "
1519 [-]: SELF      R60 R56 K198 ; R61 := R56; R60 := R56[0x055478b1]
1520 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1521 [-]: CONCAT    R59 R59 R60  ; R59 := R59 .. R60
1522 [-]: CALL      R58 2 1      ; R58(R59)
1523 [-]: GETGLOBAL R58 K196     ; R58 := 0x3d106989
1524 [-]: LOADK     R59 K199     ; R59 := "ChildOperator dissolve value: "
1525 [-]: SELF      R60 R57 K198 ; R61 := R57; R60 := R57[0x055478b1]
1526 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1527 [-]: CONCAT    R59 R59 R60  ; R59 := R59 .. R60
1528 [-]: CALL      R58 2 1      ; R58(R59)
1529 [-]: SELF      R58 R56 K200 ; R59 := R56; R58 := R56[0x66472bf5]
1530 [-]: LOADK     R60 0        ; R60 := 0.000000
1531 [-]: CALL      R58 3 1      ; R58(R59,R60)
1532 [-]: SELF      R58 R57 K200 ; R59 := R57; R58 := R57[0x66472bf5]
1533 [-]: LOADK     R60 0        ; R60 := 0.000000
1534 [-]: CALL      R58 3 1      ; R58(R59,R60)
1535 [-]: GETUPVAL  R58 U3       ; R58 := U3
1536 [-]: GETTABLE  R58 R58 K33  ; R58 := R58[0xc2019ef5]
1537 [-]: GETGLOBAL R59 K11      ; R59 := 0x0469f296
1538 [-]: LOADK     R60 K201     ; R60 := "BallasFightFinale1"
1539 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1540 [-]: LOADBOOL  R60 1 0      ; R60 := true
1541 [-]: CALL      R58 3 1      ; R58(R59,R60)
1542 [-]: GETUPVAL  R58 U3       ; R58 := U3
1543 [-]: GETTABLE  R58 R58 K31  ; R58 := R58[0x12a41a40]
1544 [-]: LOADBOOL  R59 1 0      ; R59 := true
1545 [-]: LOADK     R60 0        ; R60 := 0.000000
1546 [-]: CALL      R58 3 1      ; R58(R59,R60)
1547 [-]: GETUPVAL  R58 U15      ; R58 := U15
1548 [-]: CALL      R58 1 1      ; R58()
1549 [-]: GETGLOBAL R58 K13      ; R58 := 0x7b998233
1550 [-]: MOVE      R59 R54      ; R59 := R54
1551 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1552 [-]: TEST      R58 1        ; if R58 then PC := 1570
1553 [-]: JMP       1570         ; PC := 1570
1554 [-]: SELF      R58 R54 K19  ; R59 := R54; R58 := R54[0xde321e6f]
1555 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1556 [-]: SELF      R58 R58 K26  ; R59 := R58; R58 := R58[0x4d29b3a5]
1557 [-]: LOADK     R60 0        ; R60 := 0.000000
1558 [-]: LOADK     R61 0        ; R61 := 0.000000
1559 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
1560 [-]: SELF      R58 R54 K19  ; R59 := R54; R58 := R54[0xde321e6f]
1561 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1562 [-]: SELF      R58 R58 K22  ; R59 := R58; R58 := R58[0xc69087f6]
1563 [-]: LOADK     R60 1        ; R60 := 1.000000
1564 [-]: LOADK     R61 0        ; R61 := 0.000000
1565 [-]: LOADK     R62 2        ; R62 := 2.000000
1566 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
1567 [-]: GETGLOBAL R58 K67      ; R58 := 0xcbd666e1
1568 [-]: LOADK     R59 2        ; R59 := 2.000000
1569 [-]: CALL      R58 2 1      ; R58(R59)
1570 [-]: GETUPVAL  R58 U34      ; R58 := U34
1571 [-]: SELF      R58 R58 K100 ; R59 := R58; R58 := R58[0x8abff40e]
1572 [-]: GETUPVAL  R60 U2       ; R60 := U2
1573 [-]: GETTABLE  R60 R60 K202 ; R60 := R60["COMPLETE"]
1574 [-]: CALL      R58 3 1      ; R58(R59,R60)
1575 [-]: JMP       1665         ; PC := 1665
1576 [-]: GETUPVAL  R58 U0       ; R58 := U0
1577 [-]: GETUPVAL  R59 U2       ; R59 := U2
1578 [-]: GETTABLE  R59 R59 K202 ; R59 := R59["COMPLETE"]
1579 [-]: EQ        0 R58 R59    ; if R58 ~= R59 then PC := 1600
1580 [-]: JMP       1600         ; PC := 1600
1581 [-]: GETUPVAL  R58 U3       ; R58 := U3
1582 [-]: GETTABLE  R58 R58 K203 ; R58 := R58[0x7d717f70]
1583 [-]: GETGLOBAL R59 K204     ; R59 := 0x7ed0a956
1584 [-]: LOADK     R60 K205     ; R60 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
1585 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1586 [-]: GETGLOBAL R60 K206     ; R60 := 0x7de83207
1587 [-]: CALL      R58 3 1      ; R58(R59,R60)
1588 [-]: GETUPVAL  R58 U3       ; R58 := U3
1589 [-]: GETTABLE  R58 R58 K207 ; R58 := R58[0x004c3021]
1590 [-]: GETGLOBAL R59 K204     ; R59 := 0x7ed0a956
1591 [-]: LOADK     R60 K208     ; R60 := "/Lotus/Levels/Proc/PlayerShip"
1592 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
1593 [-]: CALL      R58 0 1      ; R58(R59,...)
1594 [-]: GETUPVAL  R58 U3       ; R58 := U3
1595 [-]: GETTABLE  R58 R58 K31  ; R58 := R58[0x12a41a40]
1596 [-]: LOADBOOL  R59 1 0      ; R59 := true
1597 [-]: LOADK     R60 1        ; R60 := 1.000000
1598 [-]: CALL      R58 3 1      ; R58(R59,R60)
1599 [-]: JMP       1665         ; PC := 1665
1600 [-]: GETUPVAL  R58 U0       ; R58 := U0
1601 [-]: GETUPVAL  R59 U2       ; R59 := U2
1602 [-]: GETTABLE  R59 R59 K209 ; R59 := R59["RESPAWN"]
1603 [-]: EQ        0 R58 R59    ; if R58 ~= R59 then PC := 1665
1604 [-]: JMP       1665         ; PC := 1665
1605 [-]: GETUPVAL  R58 U8       ; R58 := U8
1606 [-]: SELF      R58 R58 K131 ; R59 := R58; R58 := R58[0xf4e253b6]
1607 [-]: CALL      R58 2 1      ; R58(R59)
1608 [-]: GETUPVAL  R58 U3       ; R58 := U3
1609 [-]: GETTABLE  R58 R58 K210 ; R58 := R58[0x4a6404e4]
1610 [-]: GETUPVAL  R59 U53      ; R59 := U53
1611 [-]: GETUPVAL  R60 U52      ; R60 := U52
1612 [-]: GETUPVAL  R61 U12      ; R61 := U12
1613 [-]: LOADNIL   R62 R63      ; R62 := R63 := nil
1614 [-]: LOADBOOL  R64 1 0      ; R64 := true
1615 [-]: CALL      R58 7 2      ; R58 := R58(R59,R60,R61,R62,R63,R64)
1616 [-]: SETUPVAL  R58 U52      ; U82 := R52
1617 [-]: GETUPVAL  R58 U54      ; R58 := U54
1618 [-]: CALL      R58 1 2      ; R58 := R58()
1619 [-]: TEST      R58 0        ; if not R58 then PC := 1632
1620 [-]: JMP       1632         ; PC := 1632
1621 [-]: GETGLOBAL R58 K9       ; R58 := 0x89326c93
1622 [-]: SELF      R58 R58 K211 ; R59 := R58; R58 := R58[0x78298275]
1623 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1624 [-]: SELF      R58 R58 K212 ; R59 := R58; R58 := R58[0xaeb11a0d]
1625 [-]: GETGLOBAL R60 K9       ; R60 := 0x89326c93
1626 [-]: SELF      R60 R60 K211 ; R61 := R60; R60 := R60[0x78298275]
1627 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1628 [-]: SELF      R60 R60 K213 ; R61 := R60; R60 := R60[0xf323a8e4]
1629 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1630 [-]: SUB       R60 R60 K151 ; R60 := R60 - 1.000000
1631 [-]: CALL      R58 3 1      ; R58(R59,R60)
1632 [-]: GETUPVAL  R58 U15      ; R58 := U15
1633 [-]: CALL      R58 1 1      ; R58()
1634 [-]: GETUPVAL  R58 U55      ; R58 := U55
1635 [-]: LOADBOOL  R59 1 0      ; R59 := true
1636 [-]: CALL      R58 2 1      ; R58(R59)
1637 [-]: GETGLOBAL R58 K9       ; R58 := 0x89326c93
1638 [-]: SELF      R58 R58 K130 ; R59 := R58; R58 := R58[0xfb64e76c]
1639 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1640 [-]: GETGLOBAL R59 K13      ; R59 := 0x7b998233
1641 [-]: MOVE      R60 R58      ; R60 := R58
1642 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1643 [-]: TEST      R59 1        ; if R59 then PC := 1665
1644 [-]: JMP       1665         ; PC := 1665
1645 [-]: SELF      R59 R58 K193 ; R60 := R58; R59 := R58[0xa534c3ac]
1646 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1647 [-]: GETGLOBAL R60 K13      ; R60 := 0x7b998233
1648 [-]: MOVE      R61 R59      ; R61 := R59
1649 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1650 [-]: TEST      R60 1        ; if R60 then PC := 1655
1651 [-]: JMP       1655         ; PC := 1655
1652 [-]: SELF      R60 R59 K214 ; R61 := R59; R60 := R59[0xaf7c1d8d]
1653 [-]: GETGLOBAL R62 K215     ; R62 := 0x12100412
1654 [-]: CALL      R60 3 1      ; R60(R61,R62)
1655 [-]: SELF      R60 R58 K216 ; R61 := R58; R60 := R58[0x5578d98b]
1656 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1657 [-]: GETGLOBAL R61 K13      ; R61 := 0x7b998233
1658 [-]: MOVE      R62 R60      ; R62 := R60
1659 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1660 [-]: TEST      R61 1        ; if R61 then PC := 1665
1661 [-]: JMP       1665         ; PC := 1665
1662 [-]: SELF      R61 R60 K214 ; R62 := R60; R61 := R60[0xaf7c1d8d]
1663 [-]: GETGLOBAL R63 K215     ; R63 := 0x12100412
1664 [-]: CALL      R61 3 1      ; R61(R62,R63)
1665 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1940
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe91d7466
  2 [-]: SETGLOBAL R1 K0        ; (0xe91d7466) := R1
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xb8b95482
  4 [-]: SETGLOBAL R1 K1        ; (0xb8b95482) := R1
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xf71dde7e
  6 [-]: SETGLOBAL R1 K2        ; (0xf71dde7e) := R1
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x5a8f4f64
  8 [-]: SETGLOBAL R1 K3        ; (0x5a8f4f64) := R1
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x246b8663
 10 [-]: SETGLOBAL R1 K4        ; (0x246b8663) := R1
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x789a157d
 12 [-]: SETGLOBAL R1 K5        ; (0x789a157d) := R1
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x0447d2b9
 14 [-]: SETGLOBAL R1 K6        ; (0x0447d2b9) := R1
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0xe1567163
 16 [-]: SETGLOBAL R1 K7        ; (0xe1567163) := R1
 17 [-]: GETGLOBAL R1 K8        ; R1 := 0xb0cf5090
 18 [-]: SETGLOBAL R1 K8        ; (0xb0cf5090) := R1
 19 [-]: GETGLOBAL R1 K9        ; R1 := 0x20bfec5d
 20 [-]: SETGLOBAL R1 K9        ; (0x20bfec5d) := R1
 21 [-]: GETGLOBAL R1 K10       ; R1 := 0x4a6c675d
 22 [-]: SETGLOBAL R1 K10       ; (0x4a6c675d) := R1
 23 [-]: GETGLOBAL R1 K11       ; R1 := 0xd3c2538b
 24 [-]: SETGLOBAL R1 K11       ; (0xd3c2538b) := R1
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xc9013731]
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: CALL      R1 1 1       ; R1()
 32 [-]: GETUPVAL  R1 U4        ; R1 := U4
 33 [-]: GETUPVAL  R2 U5        ; R2 := U5
 34 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["COMPLETE"]
 35 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 61
 36 [-]: JMP       61           ; PC := 61
 37 [-]: GETGLOBAL R1 K14       ; R1 := 0xcbd666e1
 38 [-]: LOADK     R2 0         ; R2 := 0.000000
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETGLOBAL R1 K15       ; R1 := 0x7b998233
 41 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 0         ; if not R1 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R1 K14       ; R1 := 0xcbd666e1
 46 [-]: LOADK     R2 0         ; R2 := 0.000000
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETGLOBAL R1 K16       ; R1 := 0xbe190284
 49 [-]: SETGLOBAL R1 K16       ; (0xbe190284) := R1
 50 [-]: JMP       40           ; PC := 40
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x209398c2]
 53 [-]: GETUPVAL  R3 U4        ; R3 := U4
 54 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 55 [-]: SETUPVAL  R1 U4        ; U82 := R4
 56 [-]: GETUPVAL  R1 U6        ; R1 := U6
 57 [-]: GETGLOBAL R2 K18       ; R2 := 0x67652851
 58 [-]: CALL      R2 1 0       ; R2,... := R2()
 59 [-]: CALL      R1 0 1       ; R1(R2,...)
 60 [-]: JMP       32           ; PC := 32
 61 [-]: GETGLOBAL R1 K19       ; R1 := _T
 62 [-]: SETTABLE  R1 K20 K21   ; R1["SamuraiMissionActive"] := false
 63 [-]: GETGLOBAL R1 K22       ; R1 := 0x89326c93
 64 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x46a0ebf5]
 65 [-]: GETGLOBAL R3 K24       ; R3 := 0x0469f296
 66 [-]: LOADK     R4 K25       ; R4 := "EpilogueMissionLogic"
 67 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 68 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 69 [-]: SELF      R2 R1 K26    ; R3 := R1; R2 := R1[0x8eb2112d]
 70 [-]: LOADK     R4 K27       ; R4 := "Execute"
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1973
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADBOOL  R1 1 0       ; R1 := true
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1979
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["LOTUS_FIGHT"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf37943ff]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: NOT       R1 R1        ; R1 := not R1
  9 [-]: SETUPVAL  R1 U2        ; U82 := R2
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x383d2e7d]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 14 [-]: LOADK     R2 K4        ; R2 := "Narmer eye destroyed"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["RA_FIGHT"]
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 23 [-]: LOADK     R2 K6        ; R2 := "Eye destroyed"
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: LOADBOOL  R1 1 0       ; R1 := true
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 29 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xe223e2b1]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: LOADK     R3 K8        ; R3 := " just got destroyed"
 32 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1993
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SPAWN"]
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["LOTUS"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xb8051226]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: LOADBOOL  R5 0 0       ; R5 := false
 10 [-]: LOADBOOL  R6 0 0       ; R6 := false
 11 [-]: LOADBOOL  R7 0 0       ; R7 := false
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xbb610e5b]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xbebad19f]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: LT        0 K7 R2      ; if 15.000000 >= R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       13           ; PC := 13
 24 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xd426c48c]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2002
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusOperatorAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K4        ; R3 := "EvilTwinCin"
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K5        ; R4 := "IntroCinTennoOperator"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K6        ; R5 := "IntroCinTennoOperatorAdult"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 16 [-]: LEN       R2 R0        ; R2 := # R0
 17 [-]: LOADK     R3 1         ; R3 := 1.000000
 18 [-]: LOADK     R4 -1        ; R4 := -1.000000
 19 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0xc8802016
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETTABLE  R11 R0 R5    ; R11 := R0[R5]
 25 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x22da1852]
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: EQ        0 R12 R10    ; if R12 ~= R10 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R12 K9       ; R12 := 0x33bdd652
 30 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0x9c1f3b5a]
 31 [-]: MOVE      R13 R0       ; R13 := R0
 32 [-]: MOVE      R14 R5       ; R14 := R5
 33 [-]: CALL      R12 3 1      ; R12(R13,R14)
 34 [-]: JMP       37           ; PC := 37
 35 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 24; R8 := R9 end
 36 [-]: JMP       24           ; PC := 24
 37 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 38 [-]: GETGLOBAL R12 K7       ; R12 := 0xc8802016
 39 [-]: MOVE      R13 R0       ; R13 := R0
 40 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 41 [-]: JMP       60           ; PC := 60
 42 [-]: GETGLOBAL R17 K11      ; R17 := 0x7b998233
 43 [-]: MOVE      R18 R16      ; R18 := R16
 44 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 45 [-]: TEST      R17 1        ; if R17 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: GETGLOBAL R17 K12      ; R17 := 0x3d106989
 48 [-]: LOADK     R18 K13      ; R18 := "Hiding avatar and removing animName for finale cinematic "
 49 [-]: SELF      R19 R16 K14  ; R20 := R16; R19 := R16[0xed4e0128]
 50 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 51 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 52 [-]: CALL      R17 2 1      ; R17(R18)
 53 [-]: SELF      R17 R16 K15  ; R18 := R16; R17 := R16[0x26d544fc]
 54 [-]: GETGLOBAL R19 K16      ; R19 := EMPTY_SYMBOL
 55 [-]: CALL      R17 3 1      ; R17(R18,R19)
 56 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16[0x768274d6]
 57 [-]: LOADBOOL  R19 0 0      ; R19 := false
 58 [-]: LOADBOOL  R20 1 0      ; R20 := true
 59 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 60 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 42; R14 := R15 end
 61 [-]: JMP       42           ; PC := 42
 62 [-]: RETURN    R0 1         ; return 


