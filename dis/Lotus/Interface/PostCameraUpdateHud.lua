; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  131

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.PlayerSkillsLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.AnchorMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Powersuits.Operator.OperatorLib"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x88efc25e
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Game/HealthShieldDisplay"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x88efc25e
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/Hints/HealthBarAnchor"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K10       ; R8 := 0x7ed0a956
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Types/Restoratives/Consumable/Scanner"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K10       ; R9 := 0x7ed0a956
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Types/Restoratives/Consumable/LibraryScanner"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K10      ; R10 := 0x7ed0a956
 32 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Powersuits/Khora/Kavat/KhoraKavatAvatar"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K10      ; R11 := 0x7ed0a956
 35 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Types/Game/MarkerInfos/AreaExtractionMarker"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K10      ; R12 := 0x7ed0a956
 38 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Types/Game/QuadRobotDamageController"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K10      ; R13 := 0x7ed0a956
 41 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Types/Gameplay/Nightwave/CephalonMaze/GlassmakerDamageController"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K10      ; R14 := 0x7ed0a956
 44 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Types/Game/MarkerInfos/SpaceEnemyCrewShipMarkerInfo"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K10      ; R15 := 0x7ed0a956
 47 [-]: LOADK     R16 K18      ; R16 := "/Lotus/Types/Game/MarkerInfos/SpaceTurretMarkerInfo"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: NEWTABLE  R16 3 0      ; R16 := {}
 50 [-]: LOADK     R17 K19      ; R17 := "UIMaterial_SpaceMarker"
 51 [-]: LOADK     R18 K20      ; R18 := "UIMaterial_SpaceMarkerCrewShip"
 52 [-]: LOADK     R19 K21      ; R19 := "UIMaterial_SpaceMarkerCircle"
 53 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
 54 [-]: GETGLOBAL R17 K10      ; R17 := 0x7ed0a956
 55 [-]: LOADK     R18 K22      ; R18 := "/Lotus/Types/Friendly/Pets/ZanukaPets/ZanukaPetAvatarBase"
 56 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 57 [-]: LOADK     R18 8        ; R18 := 8.000000
 58 [-]: GETGLOBAL R19 K23      ; R19 := 0x0469f296
 59 [-]: LOADK     R20 K24      ; R20 := "SecondChance"
 60 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 61 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 62 [-]: MOVE      R21 R20      ; R21 := R20
 63 [-]: LOADK     R22 K25      ; R22 := "DT_IMPACT"
 64 [-]: LOADK     R23 K26      ; R23 := "DT_PUNCTURE"
 65 [-]: LOADK     R24 K27      ; R24 := "DT_SLASH"
 66 [-]: LOADK     R25 K28      ; R25 := "DT_FIRE"
 67 [-]: LOADK     R26 K29      ; R26 := "DT_FREEZE"
 68 [-]: LOADK     R27 K30      ; R27 := "DT_ELECTRICITY"
 69 [-]: LOADK     R28 K31      ; R28 := "DT_POISON"
 70 [-]: LOADK     R29 K32      ; R29 := "DT_EXPLOSION"
 71 [-]: LOADK     R30 K33      ; R30 := "DT_RADIATION"
 72 [-]: LOADK     R31 K34      ; R31 := "DT_GAS"
 73 [-]: LOADK     R32 K35      ; R32 := "DT_MAGNETIC"
 74 [-]: LOADK     R33 K36      ; R33 := "DT_VIRAL"
 75 [-]: LOADK     R34 K37      ; R34 := "DT_CORROSIVE"
 76 [-]: CALL      R21 14 2     ; R21 := R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34)
 77 [-]: NEWTABLE  R22 13 0     ; R22 := {}
 78 [-]: LOADK     R23 0        ; R23 := 0.000000
 79 [-]: LOADK     R24 1        ; R24 := 1.000000
 80 [-]: LOADK     R25 2        ; R25 := 2.000000
 81 [-]: LOADK     R26 3        ; R26 := 3.000000
 82 [-]: LOADK     R27 4        ; R27 := 4.000000
 83 [-]: LOADK     R28 5        ; R28 := 5.000000
 84 [-]: LOADK     R29 6        ; R29 := 6.000000
 85 [-]: LOADK     R30 7        ; R30 := 7.000000
 86 [-]: LOADK     R31 8        ; R31 := 8.000000
 87 [-]: LOADK     R32 9        ; R32 := 9.000000
 88 [-]: LOADK     R33 10       ; R33 := 10.000000
 89 [-]: LOADK     R34 11       ; R34 := 11.000000
 90 [-]: LOADK     R35 12       ; R35 := 12.000000
 91 [-]: SETLIST   R22 13 1     ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 13
 92 [-]: LOADNIL   R23 R23      ; R23 := nil
 93 [-]: LOADBOOL  R24 0 0      ; R24 := false
 94 [-]: LOADBOOL  R25 0 0      ; R25 := false
 95 [-]: LOADBOOL  R26 0 0      ; R26 := false
 96 [-]: LOADNIL   R27 R34      ; R27 := R28 := R29 := R30 := R31 := R32 := R33 := R34 := nil
 97 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 98 [-]: LOADBOOL  R36 0 0      ; R36 := false
 99 [-]: LOADK     R37 0        ; R37 := 0.000000
100 [-]: LOADK     R38 0        ; R38 := 0.000000
101 [-]: LOADK     R39 -1       ; R39 := -1.000000
102 [-]: LOADK     R40 -1       ; R40 := -1.000000
103 [-]: LOADK     R41 1280     ; R41 := 1280.000000
104 [-]: LOADK     R42 720      ; R42 := 720.000000
105 [-]: LOADK     R43 1        ; R43 := 1.000000
106 [-]: NEWTABLE  R44 2 0      ; R44 := {}
107 [-]: LOADK     R45 0        ; R45 := 0.000000
108 [-]: LOADK     R46 0        ; R46 := 0.000000
109 [-]: SETLIST   R44 2 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 2
110 [-]: LOADK     R45 1        ; R45 := 1.000000
111 [-]: LOADK     R46 1        ; R46 := 1.000000
112 [-]: LOADK     R47 0        ; R47 := 0.000000
113 [-]: LOADK     R48 0        ; R48 := 0.000000
114 [-]: NEWTABLE  R49 0 0      ; R49 := {}
115 [-]: NEWTABLE  R50 0 0      ; R50 := {}
116 [-]: NEWTABLE  R51 0 0      ; R51 := {}
117 [-]: LOADBOOL  R52 1 0      ; R52 := true
118 [-]: NEWTABLE  R53 0 0      ; R53 := {}
119 [-]: NEWTABLE  R54 0 0      ; R54 := {}
120 [-]: LOADK     R55 1        ; R55 := 1.000000
121 [-]: LOADBOOL  R56 0 0      ; R56 := false
122 [-]: LOADBOOL  R57 1 0      ; R57 := true
123 [-]: LOADBOOL  R58 1 0      ; R58 := true
124 [-]: LOADNIL   R59 R59      ; R59 := nil
125 [-]: NEWTABLE  R60 0 0      ; R60 := {}
126 [-]: NEWTABLE  R61 0 0      ; R61 := {}
127 [-]: LOADNIL   R62 R64      ; R62 := R63 := R64 := nil
128 [-]: LOADBOOL  R65 0 0      ; R65 := false
129 [-]: NEWTABLE  R66 0 0      ; R66 := {}
130 [-]: LOADNIL   R67 R68      ; R67 := R68 := nil
131 [-]: LOADBOOL  R69 0 0      ; R69 := false
132 [-]: LOADNIL   R70 R72      ; R70 := R71 := R72 := nil
133 [-]: NEWTABLE  R73 0 0      ; R73 := {}
134 [-]: NEWTABLE  R74 0 0      ; R74 := {}
135 [-]: NEWTABLE  R75 0 0      ; R75 := {}
136 [-]: NEWTABLE  R76 0 0      ; R76 := {}
137 [-]: NEWTABLE  R77 0 0      ; R77 := {}
138 [-]: LOADBOOL  R78 0 0      ; R78 := false
139 [-]: LOADBOOL  R79 0 0      ; R79 := false
140 [-]: LOADBOOL  R80 0 0      ; R80 := false
141 [-]: LOADK     R81 0        ; R81 := 0.000000
142 [-]: LOADNIL   R82 R83      ; R82 := R83 := nil
143 [-]: LOADK     R84 K39      ; R84 := 0.300000
144 [-]: LOADBOOL  R85 1 0      ; R85 := true
145 [-]: LOADK     R86 0        ; R86 := 0.000000
146 [-]: LOADK     R87 0        ; R87 := 0.000000
147 [-]: LOADNIL   R88 R89      ; R88 := R89 := nil
148 [-]: LOADK     R90 K40      ; R90 := 1.100000
149 [-]: LOADK     R91 10       ; R91 := 10.000000
150 [-]: LOADK     R92 64       ; R92 := 64.000000
151 [-]: LOADK     R93 254      ; R93 := 254.000000
152 [-]: LOADK     R94 10       ; R94 := 10.000000
153 [-]: LOADK     R95 0        ; R95 := 0.000000
154 [-]: LOADK     R96 K41      ; R96 := 16777215.000000
155 [-]: LOADK     R97 K42      ; R97 := 7343875.000000
156 [-]: LOADK     R98 K41      ; R98 := 16777215.000000
157 [-]: LOADK     R99 K43      ; R99 := 2427145.000000
158 [-]: LOADK     R100 K43     ; R100 := 2427145.000000
159 [-]: CLOSURE   R101 1       ; R101 := closure(Function #2)
160 [-]: CLOSURE   R102 2       ; R102 := closure(Function #3)
161 [-]: CLOSURE   R103 3       ; R103 := closure(Function #4)
162 [-]: CLOSURE   R104 4       ; R104 := closure(Function #5)
163 [-]: MOVE      R0 R44       ; R0 := R44
164 [-]: MOVE      R0 R0        ; R0 := R0
165 [-]: MOVE      R0 R43       ; R0 := R43
166 [-]: MOVE      R0 R23       ; R0 := R23
167 [-]: CLOSURE   R105 5       ; R105 := closure(Function #6)
168 [-]: MOVE      R0 R88       ; R0 := R88
169 [-]: CLOSURE   R106 6       ; R106 := closure(Function #7)
170 [-]: MOVE      R0 R88       ; R0 := R88
171 [-]: MOVE      R0 R86       ; R0 := R86
172 [-]: MOVE      R0 R87       ; R0 := R87
173 [-]: CLOSURE   R107 7       ; R107 := closure(Function #8)
174 [-]: MOVE      R0 R89       ; R0 := R89
175 [-]: CLOSURE   R108 8       ; R108 := closure(Function #9)
176 [-]: MOVE      R0 R58       ; R0 := R58
177 [-]: MOVE      R0 R103      ; R0 := R103
178 [-]: MOVE      R0 R1        ; R0 := R1
179 [-]: MOVE      R0 R23       ; R0 := R23
180 [-]: MOVE      R0 R44       ; R0 := R44
181 [-]: CLOSURE   R109 9       ; R109 := closure(Function #10)
182 [-]: MOVE      R0 R73       ; R0 := R73
183 [-]: MOVE      R0 R64       ; R0 := R64
184 [-]: MOVE      R0 R108      ; R0 := R108
185 [-]: MOVE      R0 R65       ; R0 := R65
186 [-]: MOVE      R0 R67       ; R0 := R67
187 [-]: MOVE      R0 R68       ; R0 := R68
188 [-]: MOVE      R0 R69       ; R0 := R69
189 [-]: MOVE      R0 R70       ; R0 := R70
190 [-]: MOVE      R0 R71       ; R0 := R71
191 [-]: MOVE      R0 R72       ; R0 := R72
192 [-]: MOVE      R0 R66       ; R0 := R66
193 [-]: MOVE      R0 R93       ; R0 := R93
194 [-]: MOVE      R0 R94       ; R0 := R94
195 [-]: CLOSURE   R110 10      ; R110 := closure(Function #11)
196 [-]: MOVE      R0 R64       ; R0 := R64
197 [-]: MOVE      R0 R67       ; R0 := R67
198 [-]: MOVE      R0 R108      ; R0 := R108
199 [-]: MOVE      R0 R65       ; R0 := R65
200 [-]: MOVE      R0 R71       ; R0 := R71
201 [-]: MOVE      R0 R72       ; R0 := R72
202 [-]: MOVE      R0 R73       ; R0 := R73
203 [-]: MOVE      R0 R109      ; R0 := R109
204 [-]: MOVE      R0 R21       ; R0 := R21
205 [-]: MOVE      R0 R70       ; R0 := R70
206 [-]: MOVE      R0 R12       ; R0 := R12
207 [-]: MOVE      R0 R13       ; R0 := R13
208 [-]: MOVE      R0 R69       ; R0 := R69
209 [-]: MOVE      R0 R68       ; R0 := R68
210 [-]: MOVE      R0 R93       ; R0 := R93
211 [-]: CLOSURE   R111 11      ; R111 := closure(Function #12)
212 [-]: MOVE      R0 R64       ; R0 := R64
213 [-]: MOVE      R0 R6        ; R0 := R6
214 [-]: MOVE      R0 R93       ; R0 := R93
215 [-]: CLOSURE   R112 12      ; R112 := closure(Function #13)
216 [-]: MOVE      R0 R61       ; R0 := R61
217 [-]: MOVE      R0 R1        ; R0 := R1
218 [-]: MOVE      R0 R58       ; R0 := R58
219 [-]: MOVE      R0 R21       ; R0 := R21
220 [-]: MOVE      R0 R6        ; R0 := R6
221 [-]: MOVE      R0 R60       ; R0 := R60
222 [-]: MOVE      R0 R25       ; R0 := R25
223 [-]: MOVE      R0 R2        ; R0 := R2
224 [-]: MOVE      R0 R23       ; R0 := R23
225 [-]: MOVE      R0 R103      ; R0 := R103
226 [-]: MOVE      R0 R44       ; R0 := R44
227 [-]: CLOSURE   R113 13      ; R113 := closure(Function #14)
228 [-]: MOVE      R0 R45       ; R0 := R45
229 [-]: MOVE      R0 R46       ; R0 := R46
230 [-]: MOVE      R0 R47       ; R0 := R47
231 [-]: MOVE      R0 R48       ; R0 := R48
232 [-]: CLOSURE   R114 14      ; R114 := closure(Function #15)
233 [-]: MOVE      R0 R60       ; R0 := R60
234 [-]: MOVE      R0 R61       ; R0 := R61
235 [-]: MOVE      R0 R54       ; R0 := R54
236 [-]: MOVE      R0 R18       ; R0 := R18
237 [-]: CLOSURE   R115 15      ; R115 := closure(Function #16)
238 [-]: MOVE      R0 R114      ; R0 := R114
239 [-]: MOVE      R0 R43       ; R0 := R43
240 [-]: MOVE      R0 R56       ; R0 := R56
241 [-]: MOVE      R0 R58       ; R0 := R58
242 [-]: MOVE      R0 R112      ; R0 := R112
243 [-]: MOVE      R0 R57       ; R0 := R57
244 [-]: MOVE      R0 R104      ; R0 := R104
245 [-]: MOVE      R0 R113      ; R0 := R113
246 [-]: CLOSURE   R116 16      ; R116 := closure(Function #17)
247 [-]: MOVE      R0 R54       ; R0 := R54
248 [-]: MOVE      R0 R18       ; R0 := R18
249 [-]: CLOSURE   R117 17      ; R117 := closure(Function #18)
250 [-]: MOVE      R0 R21       ; R0 := R21
251 [-]: CLOSURE   R118 18      ; R118 := closure(Function #19)
252 [-]: MOVE      R0 R54       ; R0 := R54
253 [-]: MOVE      R0 R61       ; R0 := R61
254 [-]: SETGLOBAL R118 K44     ; Shutdown := R118
255 [-]: CLOSURE   R118 19      ; R118 := closure(Function #20)
256 [-]: MOVE      R0 R33       ; R0 := R33
257 [-]: MOVE      R0 R26       ; R0 := R26
258 [-]: MOVE      R0 R25       ; R0 := R25
259 [-]: MOVE      R0 R2        ; R0 := R2
260 [-]: MOVE      R0 R34       ; R0 := R34
261 [-]: MOVE      R0 R41       ; R0 := R41
262 [-]: MOVE      R0 R42       ; R0 := R42
263 [-]: MOVE      R0 R39       ; R0 := R39
264 [-]: MOVE      R0 R40       ; R0 := R40
265 [-]: MOVE      R0 R81       ; R0 := R81
266 [-]: MOVE      R0 R23       ; R0 := R23
267 [-]: MOVE      R0 R4        ; R0 := R4
268 [-]: MOVE      R0 R44       ; R0 := R44
269 [-]: MOVE      R0 R82       ; R0 := R82
270 [-]: MOVE      R0 R1        ; R0 := R1
271 [-]: MOVE      R0 R83       ; R0 := R83
272 [-]: MOVE      R0 R117      ; R0 := R117
273 [-]: MOVE      R0 R103      ; R0 := R103
274 [-]: MOVE      R0 R115      ; R0 := R115
275 [-]: MOVE      R0 R116      ; R0 := R116
276 [-]: MOVE      R0 R111      ; R0 := R111
277 [-]: MOVE      R0 R86       ; R0 := R86
278 [-]: MOVE      R0 R87       ; R0 := R87
279 [-]: MOVE      R0 R114      ; R0 := R114
280 [-]: MOVE      R0 R106      ; R0 := R106
281 [-]: MOVE      R0 R105      ; R0 := R105
282 [-]: MOVE      R0 R107      ; R0 := R107
283 [-]: MOVE      R0 R109      ; R0 := R109
284 [-]: SETGLOBAL R118 K45     ; Initialize := R118
285 [-]: CLOSURE   R118 20      ; R118 := closure(Function #21)
286 [-]: MOVE      R0 R35       ; R0 := R35
287 [-]: MOVE      R0 R31       ; R0 := R31
288 [-]: MOVE      R0 R76       ; R0 := R76
289 [-]: MOVE      R0 R75       ; R0 := R75
290 [-]: MOVE      R0 R77       ; R0 := R77
291 [-]: MOVE      R0 R1        ; R0 := R1
292 [-]: CLOSURE   R119 21      ; R119 := closure(Function #22)
293 [-]: MOVE      R0 R28       ; R0 := R28
294 [-]: MOVE      R0 R32       ; R0 := R32
295 [-]: MOVE      R0 R27       ; R0 := R27
296 [-]: MOVE      R0 R24       ; R0 := R24
297 [-]: MOVE      R0 R29       ; R0 := R29
298 [-]: MOVE      R0 R2        ; R0 := R2
299 [-]: MOVE      R0 R30       ; R0 := R30
300 [-]: MOVE      R0 R31       ; R0 := R31
301 [-]: MOVE      R0 R118      ; R0 := R118
302 [-]: MOVE      R0 R55       ; R0 := R55
303 [-]: MOVE      R0 R39       ; R0 := R39
304 [-]: MOVE      R0 R40       ; R0 := R40
305 [-]: MOVE      R0 R49       ; R0 := R49
306 [-]: MOVE      R0 R50       ; R0 := R50
307 [-]: CLOSURE   R120 22      ; R120 := closure(Function #23)
308 [-]: MOVE      R0 R30       ; R0 := R30
309 [-]: MOVE      R0 R8        ; R0 := R8
310 [-]: MOVE      R0 R9        ; R0 := R9
311 [-]: CLOSURE   R121 23      ; R121 := closure(Function #24)
312 [-]: MOVE      R0 R1        ; R0 := R1
313 [-]: CLOSURE   R122 24      ; R122 := closure(Function #25)
314 [-]: MOVE      R0 R76       ; R0 := R76
315 [-]: MOVE      R0 R30       ; R0 := R30
316 [-]: MOVE      R0 R29       ; R0 := R29
317 [-]: MOVE      R0 R3        ; R0 := R3
318 [-]: CLOSURE   R123 25      ; R123 := closure(Function #26)
319 [-]: MOVE      R0 R33       ; R0 := R33
320 [-]: MOVE      R0 R40       ; R0 := R40
321 [-]: MOVE      R0 R42       ; R0 := R42
322 [-]: MOVE      R0 R39       ; R0 := R39
323 [-]: MOVE      R0 R41       ; R0 := R41
324 [-]: MOVE      R0 R30       ; R0 := R30
325 [-]: MOVE      R0 R29       ; R0 := R29
326 [-]: MOVE      R0 R35       ; R0 := R35
327 [-]: MOVE      R0 R76       ; R0 := R76
328 [-]: MOVE      R0 R36       ; R0 := R36
329 [-]: MOVE      R0 R122      ; R0 := R122
330 [-]: MOVE      R0 R121      ; R0 := R121
331 [-]: MOVE      R0 R1        ; R0 := R1
332 [-]: MOVE      R0 R78       ; R0 := R78
333 [-]: MOVE      R0 R11       ; R0 := R11
334 [-]: MOVE      R0 R75       ; R0 := R75
335 [-]: MOVE      R0 R77       ; R0 := R77
336 [-]: MOVE      R0 R37       ; R0 := R37
337 [-]: MOVE      R0 R38       ; R0 := R38
338 [-]: MOVE      R0 R26       ; R0 := R26
339 [-]: MOVE      R0 R81       ; R0 := R81
340 [-]: MOVE      R0 R120      ; R0 := R120
341 [-]: MOVE      R0 R14       ; R0 := R14
342 [-]: MOVE      R0 R15       ; R0 := R15
343 [-]: MOVE      R0 R16       ; R0 := R16
344 [-]: MOVE      R0 R57       ; R0 := R57
345 [-]: MOVE      R0 R83       ; R0 := R83
346 [-]: MOVE      R0 R82       ; R0 := R82
347 [-]: MOVE      R0 R62       ; R0 := R62
348 [-]: MOVE      R0 R61       ; R0 := R61
349 [-]: MOVE      R0 R21       ; R0 := R21
350 [-]: MOVE      R0 R90       ; R0 := R90
351 [-]: MOVE      R0 R60       ; R0 := R60
352 [-]: MOVE      R0 R99       ; R0 := R99
353 [-]: MOVE      R0 R100      ; R0 := R100
354 [-]: MOVE      R0 R97       ; R0 := R97
355 [-]: MOVE      R0 R98       ; R0 := R98
356 [-]: MOVE      R0 R95       ; R0 := R95
357 [-]: MOVE      R0 R96       ; R0 := R96
358 [-]: MOVE      R0 R31       ; R0 := R31
359 [-]: MOVE      R0 R79       ; R0 := R79
360 [-]: MOVE      R0 R74       ; R0 := R74
361 [-]: MOVE      R0 R92       ; R0 := R92
362 [-]: MOVE      R0 R91       ; R0 := R91
363 [-]: MOVE      R0 R43       ; R0 := R43
364 [-]: CLOSURE   R124 26      ; R124 := closure(Function #27)
365 [-]: MOVE      R0 R29       ; R0 := R29
366 [-]: MOVE      R0 R38       ; R0 := R38
367 [-]: MOVE      R0 R37       ; R0 := R37
368 [-]: MOVE      R0 R30       ; R0 := R30
369 [-]: MOVE      R0 R31       ; R0 := R31
370 [-]: MOVE      R0 R28       ; R0 := R28
371 [-]: MOVE      R0 R32       ; R0 := R32
372 [-]: MOVE      R0 R123      ; R0 := R123
373 [-]: CLOSURE   R125 27      ; R125 := closure(Function #28)
374 [-]: MOVE      R0 R52       ; R0 := R52
375 [-]: SETGLOBAL R125 K46     ; OnPlayersChanged := R125
376 [-]: CLOSURE   R125 28      ; R125 := closure(Function #29)
377 [-]: MOVE      R0 R52       ; R0 := R52
378 [-]: MOVE      R0 R33       ; R0 := R33
379 [-]: MOVE      R0 R54       ; R0 := R54
380 [-]: MOVE      R0 R116      ; R0 := R116
381 [-]: MOVE      R0 R49       ; R0 := R49
382 [-]: MOVE      R0 R50       ; R0 := R50
383 [-]: MOVE      R0 R51       ; R0 := R51
384 [-]: MOVE      R0 R18       ; R0 := R18
385 [-]: MOVE      R0 R102      ; R0 := R102
386 [-]: MOVE      R0 R1        ; R0 := R1
387 [-]: GETGLOBAL R126 K47     ; R126 := 0xa421af95
388 [-]: CALL      R126 1 2     ; R126 := R126()
389 [-]: CLOSURE   R127 29      ; R127 := closure(Function #30)
390 [-]: MOVE      R0 R29       ; R0 := R29
391 [-]: MOVE      R0 R49       ; R0 := R49
392 [-]: MOVE      R0 R53       ; R0 := R53
393 [-]: MOVE      R0 R18       ; R0 := R18
394 [-]: MOVE      R0 R2        ; R0 := R2
395 [-]: MOVE      R0 R50       ; R0 := R50
396 [-]: MOVE      R0 R102      ; R0 := R102
397 [-]: MOVE      R0 R5        ; R0 := R5
398 [-]: MOVE      R0 R19       ; R0 := R19
399 [-]: MOVE      R0 R51       ; R0 := R51
400 [-]: MOVE      R0 R1        ; R0 := R1
401 [-]: MOVE      R0 R54       ; R0 := R54
402 [-]: MOVE      R0 R26       ; R0 := R26
403 [-]: MOVE      R0 R56       ; R0 := R56
404 [-]: MOVE      R0 R25       ; R0 := R25
405 [-]: MOVE      R0 R59       ; R0 := R59
406 [-]: MOVE      R0 R101      ; R0 := R101
407 [-]: MOVE      R0 R55       ; R0 := R55
408 [-]: MOVE      R0 R60       ; R0 := R60
409 [-]: MOVE      R0 R35       ; R0 := R35
410 [-]: MOVE      R0 R126      ; R0 := R126
411 [-]: MOVE      R0 R17       ; R0 := R17
412 [-]: MOVE      R0 R6        ; R0 := R6
413 [-]: MOVE      R0 R34       ; R0 := R34
414 [-]: CLOSURE   R128 30      ; R128 := closure(Function #31)
415 [-]: MOVE      R0 R56       ; R0 := R56
416 [-]: MOVE      R0 R10       ; R0 := R10
417 [-]: MOVE      R0 R57       ; R0 := R57
418 [-]: MOVE      R0 R102      ; R0 := R102
419 [-]: MOVE      R0 R120      ; R0 := R120
420 [-]: MOVE      R0 R2        ; R0 := R2
421 [-]: CLOSURE   R129 31      ; R129 := closure(Function #32)
422 [-]: MOVE      R0 R30       ; R0 := R30
423 [-]: MOVE      R0 R61       ; R0 := R61
424 [-]: MOVE      R0 R25       ; R0 := R25
425 [-]: MOVE      R0 R2        ; R0 := R2
426 [-]: MOVE      R0 R29       ; R0 := R29
427 [-]: MOVE      R0 R31       ; R0 := R31
428 [-]: MOVE      R0 R65       ; R0 := R65
429 [-]: MOVE      R0 R64       ; R0 := R64
430 [-]: MOVE      R0 R70       ; R0 := R70
431 [-]: MOVE      R0 R12       ; R0 := R12
432 [-]: MOVE      R0 R62       ; R0 := R62
433 [-]: MOVE      R0 R128      ; R0 := R128
434 [-]: MOVE      R0 R1        ; R0 := R1
435 [-]: MOVE      R0 R21       ; R0 := R21
436 [-]: MOVE      R0 R58       ; R0 := R58
437 [-]: MOVE      R0 R40       ; R0 := R40
438 [-]: MOVE      R0 R42       ; R0 := R42
439 [-]: MOVE      R0 R39       ; R0 := R39
440 [-]: MOVE      R0 R41       ; R0 := R41
441 [-]: MOVE      R0 R47       ; R0 := R47
442 [-]: MOVE      R0 R45       ; R0 := R45
443 [-]: MOVE      R0 R48       ; R0 := R48
444 [-]: MOVE      R0 R46       ; R0 := R46
445 [-]: MOVE      R0 R43       ; R0 := R43
446 [-]: MOVE      R0 R7        ; R0 := R7
447 [-]: MOVE      R0 R63       ; R0 := R63
448 [-]: CLOSURE   R130 32      ; R130 := closure(Function #33)
449 [-]: MOVE      R0 R33       ; R0 := R33
450 [-]: MOVE      R0 R26       ; R0 := R26
451 [-]: MOVE      R0 R25       ; R0 := R25
452 [-]: MOVE      R0 R2        ; R0 := R2
453 [-]: MOVE      R0 R119      ; R0 := R119
454 [-]: MOVE      R0 R124      ; R0 := R124
455 [-]: MOVE      R0 R52       ; R0 := R52
456 [-]: MOVE      R0 R125      ; R0 := R125
457 [-]: MOVE      R0 R127      ; R0 := R127
458 [-]: MOVE      R0 R29       ; R0 := R29
459 [-]: MOVE      R0 R129      ; R0 := R129
460 [-]: MOVE      R0 R65       ; R0 := R65
461 [-]: MOVE      R0 R110      ; R0 := R110
462 [-]: MOVE      R0 R34       ; R0 := R34
463 [-]: MOVE      R0 R80       ; R0 := R80
464 [-]: MOVE      R0 R1        ; R0 := R1
465 [-]: MOVE      R0 R54       ; R0 := R54
466 [-]: MOVE      R0 R79       ; R0 := R79
467 [-]: MOVE      R0 R36       ; R0 := R36
468 [-]: MOVE      R0 R35       ; R0 := R35
469 [-]: MOVE      R0 R122      ; R0 := R122
470 [-]: MOVE      R0 R84       ; R0 := R84
471 [-]: MOVE      R0 R85       ; R0 := R85
472 [-]: MOVE      R0 R88       ; R0 := R88
473 [-]: MOVE      R0 R89       ; R0 := R89
474 [-]: SETGLOBAL R130 K48     ; Update := R130
475 [-]: CLOSURE   R130 33      ; R130 := closure(Function #34)
476 [-]: MOVE      R0 R1        ; R0 := R1
477 [-]: SETGLOBAL R130 K49     ; ToggleChatWindow := R130
478 [-]: CLOSURE   R130 34      ; R130 := closure(Function #35)
479 [-]: MOVE      R0 R1        ; R0 := R1
480 [-]: SETGLOBAL R130 K50     ; IsChatWindowOpen := R130
481 [-]: CLOSURE   R130 35      ; R130 := closure(Function #36)
482 [-]: SETGLOBAL R130 K51     ; IsButtonBarTransitioning := R130
483 [-]: CLOSURE   R130 36      ; R130 := closure(Function #37)
484 [-]: MOVE      R0 R104      ; R0 := R104
485 [-]: MOVE      R0 R81       ; R0 := R81
486 [-]: MOVE      R0 R113      ; R0 := R113
487 [-]: SETGLOBAL R130 K52     ; onViewportSizeChanged := R130
488 [-]: CLOSURE   R130 37      ; R130 := closure(Function #38)
489 [-]: MOVE      R0 R115      ; R0 := R115
490 [-]: SETGLOBAL R130 K53     ; OnProfileSaved := R130
491 [-]: CLOSURE   R130 38      ; R130 := closure(Function #39)
492 [-]: MOVE      R0 R23       ; R0 := R23
493 [-]: MOVE      R0 R44       ; R0 := R44
494 [-]: SETGLOBAL R130 K54     ; onHudMarginsChanged := R130
495 [-]: CLOSURE   R130 39      ; R130 := closure(Function #40)
496 [-]: MOVE      R0 R59       ; R0 := R59
497 [-]: SETGLOBAL R130 K55     ; SetMaxDrawDistanceForLabels := R130
498 [-]: CLOSURE   R130 40      ; R130 := closure(Function #41)
499 [-]: MOVE      R0 R2        ; R0 := R2
500 [-]: MOVE      R0 R30       ; R0 := R30
501 [-]: SETGLOBAL R130 K56     ; NotifyAbilityChange := R130
502 [-]: CLOSURE   R130 41      ; R130 := closure(Function #42)
503 [-]: MOVE      R0 R117      ; R0 := R117
504 [-]: SETGLOBAL R130 K57     ; IconCacheFlushed := R130
505 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  8

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       9            ; PC := 9
  6 [-]: NEWTABLE  R7 0 1       ; R7 := {}
  7 [-]: SETTABLE  R7 K1 R6     ; R7["Raw"] := R6
  8 [-]: SETTABLE  R1 R5 R7     ; R1[R5] := R7
  9 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 10 [-]: JMP       6            ; PC := 6
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SUB       R3 R1 R0     ; R3 := R1 - R0
  2 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
  3 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["x"]
  4 [-]: GETTABLE  R5 R3 K0     ; R5 := R3["x"]
  5 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  6 [-]: GETTABLE  R5 R3 K1     ; R5 := R3["y"]
  7 [-]: GETTABLE  R6 R3 K1     ; R6 := R3["y"]
  8 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  9 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 10 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["z"]
 11 [-]: GETTABLE  R6 R3 K2     ; R6 := R3["z"]
 12 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 13 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5ca33548]
  7 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: LOADK     R2 K2        ; R2 := ""
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5b638cce]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "_initialY"
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x64fb1586
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        0 R2 K5      ; if R2 ~= "undefined" then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x91a24e4b]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: LOADK     R5 1         ; R5 := 1.000000
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x0c33ebb2]
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: LOADK     R5 K2        ; R5 := "_initialY"
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0x03f57322
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 210
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xfa221145]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: GETUPVAL  R3 U3        ; R3 := U3
  6 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  7 [-]: SETUPVAL  R0 U0        ; U82 := 
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 218
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R0 R0        ; R0 := nil
  8 [-]: SETUPVAL  R0 U0        ; U82 := 
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
 11 [-]: LOADK     R2 K3        ; R2 := "HintMessage"
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
 17 [-]: LOADK     R2 K3        ; R2 := "HintMessage"
 18 [-]: LOADK     R3 1         ; R3 := 1.000000
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  8 [-]: SETTABLE  R2 K2 R0     ; R2["text"] := R0
  9 [-]: SETTABLE  R2 K3 R1     ; R2["replace"] := R1
 10 [-]: SETUPVAL  R2 U0        ; U82 := 
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 236
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LOADK     R2 K0        ; R2 := "TargetStatus1"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaf5300dc]
 10 [-]: LOADK     R4 K0        ; R4 := "TargetStatus1"
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x06d055f9]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: LOADK     R4 100       ; R4 := 100.000000
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: ADD       R2 R1 R2     ; R2 := R1 + R2
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x9d1db3eb]
 21 [-]: LOADK     R5 K0        ; R5 := "TargetStatus1"
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["y"]
 24 [-]: CLOSURE   R4 0         ; R4 := closure(Function #9.1)
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: GETGLOBAL R5 K6        ; R5 := 0x25312c9b
 30 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 31 [-]: LOADK     R7 K0        ; R7 := "TargetStatus1"
 32 [-]: LOADK     R8 2         ; R8 := 2.000000
 33 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 34 [-]: MOVE      R10 R4       ; R10 := R4
 35 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 36 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 37 [-]: LOADK     R11 1        ; R11 := 1.000000
 38 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 39 [-]: LOADK     R11 0        ; R11 := 0.250000
 40 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 41 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 245
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x4bc5dc8b]
  3 [-]: LOADK     R3 K1        ; R3 := "TargetStatus1"
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: GETUPVAL  R6 U2        ; R6 := U2
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
  9 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
 10 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfaa69527]
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x6b837788]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xaf9fda9f]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LOADBOOL  R5 1 0       ; R5 := true
 21 [-]: GETUPVAL  R6 U3        ; R6 := U3
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 252
; #Upvalues:       13
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 10 [-]: SETUPVAL  R6 U0        ; U82 := 
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xb2988d1c]
 13 [-]: LOADK     R8 -1        ; R8 := -1.000000
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xfe75ae6e]
 17 [-]: LOADK     R8 -1        ; R8 := -1.000000
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x6d2dfc93]
 21 [-]: LOADK     R8 -1        ; R8 := -1.000000
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xbbb0dcb1]
 25 [-]: LOADK     R8 -1        ; R8 := -1.000000
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 71
 31 [-]: JMP       71           ; PC := 71
 32 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 33 [-]: GETGLOBAL R7 K7        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["SetImpactMessageDeltaY"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R6 K7        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0x0e3ed5d6]
 40 [-]: CALL      R6 1 1       ; R6()
 41 [-]: GETGLOBAL R6 K10       ; R6 := 0x25312c9b
 42 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 43 [-]: LOADK     R8 K11       ; R8 := "BossStatus"
 44 [-]: LOADK     R9 0         ; R9 := 0.000000
 45 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 46 [-]: LOADK     R11 10       ; R11 := 10.000000
 47 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 48 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 49 [-]: LOADK     R12 0        ; R12 := 0.000000
 50 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 51 [-]: LOADK     R12 0        ; R12 := 0.250000
 52 [-]: LOADK     R13 1        ; R13 := 1.000000
 53 [-]: CLOSURE   R14 0        ; R14 := closure(Function #10.1)
 54 [-]: GETUPVAL  R0 U2        ; R0 := U2
 55 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 56 [-]: LOADBOOL  R6 0 0       ; R6 := false
 57 [-]: SETUPVAL  R6 U3        ; U82 := 
 58 [-]: LOADNIL   R6 R6        ; R6 := nil
 59 [-]: SETUPVAL  R6 U4        ; U82 := 
 60 [-]: LOADNIL   R6 R6        ; R6 := nil
 61 [-]: SETUPVAL  R6 U5        ; U82 := 
 62 [-]: LOADBOOL  R6 0 0       ; R6 := false
 63 [-]: SETUPVAL  R6 U6        ; U82 := 
 64 [-]: LOADNIL   R6 R6        ; R6 := nil
 65 [-]: SETUPVAL  R6 U7        ; U82 := 
 66 [-]: LOADNIL   R6 R6        ; R6 := nil
 67 [-]: SETUPVAL  R6 U8        ; U82 := 
 68 [-]: LOADNIL   R6 R6        ; R6 := nil
 69 [-]: SETUPVAL  R6 U9        ; U82 := 
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: TEST      R5 1         ; if R5 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: GETGLOBAL R6 K13       ; R6 := 0x33bdd652
 74 [-]: GETTABLE  R6 R6 K14    ; R82 := R6[0x23d5322f]
 75 [-]: GETUPVAL  R7 U0        ; R7 := U0
 76 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 77 [-]: SETTABLE  R8 K15 R0    ; R8["Avatar"] := R0
 78 [-]: SETTABLE  R8 K16 R1    ; R8["NumSegments"] := R1
 79 [-]: SETTABLE  R8 K17 R2    ; R8["LevelOverride"] := R2
 80 [-]: SETTABLE  R8 K18 R3    ; R8["HideLevel"] := R3
 81 [-]: SETTABLE  R8 K19 R4    ; R8["ShowEnergy"] := R4
 82 [-]: CALL      R6 3 1       ; R6(R7,R8)
 83 [-]: LOADK     R6 22        ; R6 := 22.000000
 84 [-]: TEST      R4 0         ; if not R4 then PC := 109
 85 [-]: JMP       109          ; PC := 109
 86 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0xde321e6f]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 89 [-]: MOVE      R9 R7        ; R9 := R7
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: TEST      R8 1         ; if R8 then PC := 109
 92 [-]: JMP       109          ; PC := 109
 93 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0xf7d48ee0]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: SETUPVAL  R8 U5        ; U82 := 
 96 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 97 [-]: GETUPVAL  R9 U5        ; R9 := U5
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 1         ; if R8 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: GETUPVAL  R8 U5        ; R8 := U5
102 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xded54c60]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: LT        0 K23 R8     ; if 0.000000 >= R8 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: LOADBOOL  R8 1 0       ; R8 := true
107 [-]: SETUPVAL  R8 U6        ; U82 := 
108 [-]: ADD       R6 R6 K24    ; R6 := R6 + 20.000000
109 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0[0x1ac1655c]
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 128
112 [-]: JMP       128          ; PC := 128
113 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
114 [-]: MOVE      R10 R8       ; R10 := R8
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: TEST      R9 1         ; if R9 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0xf2deaf69]
119 [-]: GETGLOBAL R11 K27      ; R11 := gLotusDamageControllerType
120 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
121 [-]: TEST      R9 0         ; if not R9 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8[0xd2f3d640]
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: MOVE      R1 R9        ; R1 := R9
126 [-]: JMP       128          ; PC := 128
127 [-]: LOADK     R1 1         ; R1 := 1.000000
128 [-]: GETGLOBAL R9 K29       ; R9 := 0x5bced4c4
129 [-]: GETTABLE  R9 R9 K30    ; R82 := R9[0xb62ecfe0]
130 [-]: MOVE      R10 R1       ; R10 := R1
131 [-]: GETUPVAL  R11 U10      ; R11 := U10
132 [-]: LEN       R11 R11      ; R11 := # R11
133 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
134 [-]: GETUPVAL  R10 U11      ; R10 := U11
135 [-]: MUL       R10 K31 R10  ; R10 := 2.000000 * R10
136 [-]: SUB       R11 R1 K32   ; R11 := R1 - 1.000000
137 [-]: GETUPVAL  R12 U12      ; R12 := U12
138 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
139 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
140 [-]: DIV       R10 R10 R1   ; R10 := R10 / R1
141 [-]: NEWTABLE  R11 0 0      ; R11 := {}
142 [-]: LOADK     R12 1        ; R12 := 1.000000
143 [-]: MOVE      R13 R9       ; R13 := R9
144 [-]: LOADK     R14 1        ; R14 := 1.000000
145 [-]: FORPREP   R12 210      ; R12 -= R14; PC := 210
146 [-]: GETUPVAL  R16 U10      ; R16 := U10
147 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
148 [-]: EQ        0 R16 K2     ; if R16 ~= nil then PC := 165
149 [-]: JMP       165          ; PC := 165
150 [-]: GETUPVAL  R16 U10      ; R16 := U10
151 [-]: NEWTABLE  R17 0 1      ; R17 := {}
152 [-]: LOADK     R18 K34      ; R18 := "BossStatus.Segment"
153 [-]: MOVE      R19 R15      ; R19 := R15
154 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
155 [-]: SETTABLE  R17 K33 R18  ; R17["mClipName"] := R18
156 [-]: SETTABLE  R16 R15 R17  ; R16[R15] := R17
157 [-]: GETGLOBAL R16 K35      ; R16 := 0x38f10e85
158 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
159 [-]: LOADK     R18 K36      ; R18 := "BossStatus.Segment.duplicateMovieClip"
160 [-]: LOADK     R19 K37      ; R19 := "Segment"
161 [-]: MOVE      R20 R15      ; R20 := R15
162 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
163 [-]: ADD       R20 K38 R15  ; R20 := 900.000000 + R15
164 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
165 [-]: GETUPVAL  R16 U10      ; R16 := U10
166 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
167 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["mClipName"]
168 [-]: GETGLOBAL R17 K13      ; R17 := 0x33bdd652
169 [-]: GETTABLE  R17 R17 K14  ; R82 := R17[0x23d5322f]
170 [-]: MOVE      R18 R11      ; R18 := R11
171 [-]: MOVE      R19 R16      ; R19 := R16
172 [-]: CALL      R17 3 1      ; R17(R18,R19)
173 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
174 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17[0xaade900e]
175 [-]: MOVE      R19 R16      ; R19 := R16
176 [-]: LOADK     R20 11       ; R20 := 11.000000
177 [-]: LE        1 R15 R1     ; if R15 <= R1 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 180
180 [-]: LOADBOOL  R21 1 0      ; R21 := true
181 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
182 [-]: LE        0 R15 R1     ; if R15 > R1 then PC := 210
183 [-]: JMP       210          ; PC := 210
184 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
185 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17[0x67bc869f]
186 [-]: MOVE      R19 R16      ; R19 := R16
187 [-]: LOADK     R20 0        ; R20 := 0.000000
188 [-]: GETUPVAL  R21 U11      ; R21 := U11
189 [-]: UNM       R21 R21      ; R21 := ^ R21
190 [-]: SUB       R22 R15 K32  ; R22 := R15 - 1.000000
191 [-]: GETUPVAL  R23 U12      ; R23 := U12
192 [-]: ADD       R23 R10 R23  ; R23 := R10 + R23
193 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
194 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
195 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
196 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
197 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17[0xf64b7262]
198 [-]: MOVE      R19 R16      ; R19 := R16
199 [-]: LOADK     R20 K42      ; R20 := "Trough"
200 [-]: LOADK     R21 12       ; R21 := 12.000000
201 [-]: MOVE      R22 R10      ; R22 := R10
202 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
203 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
204 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17[0xf64b7262]
205 [-]: MOVE      R19 R16      ; R19 := R16
206 [-]: LOADK     R20 K43      ; R20 := "RightCap"
207 [-]: LOADK     R21 0        ; R21 := 0.000000
208 [-]: SUB       R22 R10 K44  ; R22 := R10 - 3.000000
209 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
210 [-]: FORLOOP   R12 146      ; R12 += R14; if R12 <= R13 then begin PC := 146; R15 := R12 end
211 [-]: GETUPVAL  R17 U1       ; R17 := U1
212 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17[0x7e2f4c48]
213 [-]: MOVE      R19 R11      ; R19 := R11
214 [-]: LOADK     R20 K46      ; R20 := "BossStatus.ShieldBar"
215 [-]: MOVE      R21 R10      ; R21 := R10
216 [-]: GETUPVAL  R22 U11      ; R22 := U11
217 [-]: MUL       R22 R22 K31  ; R22 := R22 * 2.000000
218 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
219 [-]: TEST      R3 0         ; if not R3 then PC := 235
220 [-]: JMP       235          ; PC := 235
221 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
222 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0xc0a3774b]
223 [-]: LOADK     R19 K11      ; R19 := "BossStatus"
224 [-]: LOADK     R20 K48      ; R20 := "Level"
225 [-]: LOADK     R21 11       ; R21 := 11.000000
226 [-]: LOADBOOL  R22 0 0      ; R22 := false
227 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
228 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
229 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0xc0a3774b]
230 [-]: LOADK     R19 K11      ; R19 := "BossStatus"
231 [-]: LOADK     R20 K49      ; R20 := "LevelFrame"
232 [-]: LOADK     R21 11       ; R21 := 11.000000
233 [-]: LOADBOOL  R22 0 0      ; R22 := false
234 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
235 [-]: SELF      R17 R8 K50   ; R18 := R8; R17 := R8[0xb87f958d]
236 [-]: CALL      R17 2 2      ; R17 := R17(R18)
237 [-]: LT        1 K23 R17    ; if 0.000000 < R17 then PC := 240
238 [-]: JMP       240          ; PC := 240
239 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 240
240 [-]: LOADBOOL  R17 1 0      ; R17 := true
241 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
242 [-]: SELF      R18 R18 K47  ; R19 := R18; R18 := R18[0xc0a3774b]
243 [-]: LOADK     R20 K11      ; R20 := "BossStatus"
244 [-]: LOADK     R21 K51      ; R21 := "ShieldBar"
245 [-]: LOADK     R22 11       ; R22 := 11.000000
246 [-]: MOVE      R23 R17      ; R23 := R17
247 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
248 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
249 [-]: SELF      R18 R18 K47  ; R19 := R18; R18 := R18[0xc0a3774b]
250 [-]: LOADK     R20 K11      ; R20 := "BossStatus"
251 [-]: LOADK     R21 K52      ; R21 := "EnergyBar"
252 [-]: LOADK     R22 11       ; R22 := 11.000000
253 [-]: GETUPVAL  R23 U6       ; R23 := U6
254 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
255 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
256 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0xf64b7262]
257 [-]: LOADK     R20 K11      ; R20 := "BossStatus"
258 [-]: LOADK     R21 K52      ; R21 := "EnergyBar"
259 [-]: LOADK     R22 1        ; R22 := 1.000000
260 [-]: TEST      R17 0        ; if not R17 then PC := 265
261 [-]: JMP       265          ; PC := 265
262 [-]: LOADK     R23 23       ; R23 := 23.000000
263 [-]: TEST      R23 1        ; if R23 then PC := 266
264 [-]: JMP       266          ; PC := 266
265 [-]: LOADK     R23 5        ; R23 := 5.000000
266 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
267 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
268 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0xf64b7262]
269 [-]: LOADK     R20 K11      ; R20 := "BossStatus"
270 [-]: LOADK     R21 K49      ; R21 := "LevelFrame"
271 [-]: LOADK     R22 1        ; R22 := 1.000000
272 [-]: TEST      R17 0        ; if not R17 then PC := 277
273 [-]: JMP       277          ; PC := 277
274 [-]: LOADK     R23 17       ; R23 := 17.000000
275 [-]: TEST      R23 1        ; if R23 then PC := 278
276 [-]: JMP       278          ; PC := 278
277 [-]: LOADK     R23 -1       ; R23 := -1.000000
278 [-]: GETUPVAL  R24 U6       ; R24 := U6
279 [-]: TEST      R24 0        ; if not R24 then PC := 284
280 [-]: JMP       284          ; PC := 284
281 [-]: LOADK     R24 16       ; R24 := 16.000000
282 [-]: TEST      R24 1        ; if R24 then PC := 285
283 [-]: JMP       285          ; PC := 285
284 [-]: LOADK     R24 0        ; R24 := 0.000000
285 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
286 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
287 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
288 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0xf64b7262]
289 [-]: LOADK     R20 K11      ; R20 := "BossStatus"
290 [-]: LOADK     R21 K48      ; R21 := "Level"
291 [-]: LOADK     R22 1        ; R22 := 1.000000
292 [-]: TEST      R17 0        ; if not R17 then PC := 297
293 [-]: JMP       297          ; PC := 297
294 [-]: LOADK     R23 23       ; R23 := 23.000000
295 [-]: TEST      R23 1        ; if R23 then PC := 298
296 [-]: JMP       298          ; PC := 298
297 [-]: LOADK     R23 5        ; R23 := 5.000000
298 [-]: GETUPVAL  R24 U6       ; R24 := U6
299 [-]: TEST      R24 0        ; if not R24 then PC := 304
300 [-]: JMP       304          ; PC := 304
301 [-]: LOADK     R24 16       ; R24 := 16.000000
302 [-]: TEST      R24 1        ; if R24 then PC := 305
303 [-]: JMP       305          ; PC := 305
304 [-]: LOADK     R24 0        ; R24 := 0.000000
305 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
306 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
307 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
308 [-]: SELF      R18 R18 K53  ; R19 := R18; R18 := R18[0xe261aa96]
309 [-]: LOADK     R20 K11      ; R20 := "BossStatus"
310 [-]: LOADK     R21 K54      ; R21 := "Status"
311 [-]: LOADK     R22 29       ; R22 := 29.000000
312 [-]: LOADK     R23 K55      ; R23 := ""
313 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
314 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
315 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0xf64b7262]
316 [-]: LOADK     R20 K11      ; R20 := "BossStatus"
317 [-]: LOADK     R21 K54      ; R21 := "Status"
318 [-]: LOADK     R22 1        ; R22 := 1.000000
319 [-]: TEST      R17 0        ; if not R17 then PC := 324
320 [-]: JMP       324          ; PC := 324
321 [-]: LOADK     R23 53       ; R23 := 53.000000
322 [-]: TEST      R23 1        ; if R23 then PC := 325
323 [-]: JMP       325          ; PC := 325
324 [-]: LOADK     R23 35       ; R23 := 35.000000
325 [-]: GETUPVAL  R24 U6       ; R24 := U6
326 [-]: TEST      R24 0        ; if not R24 then PC := 331
327 [-]: JMP       331          ; PC := 331
328 [-]: LOADK     R24 16       ; R24 := 16.000000
329 [-]: TEST      R24 1        ; if R24 then PC := 332
330 [-]: JMP       332          ; PC := 332
331 [-]: LOADK     R24 0        ; R24 := 0.000000
332 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
333 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
334 [-]: TEST      R17 0        ; if not R17 then PC := 337
335 [-]: JMP       337          ; PC := 337
336 [-]: ADD       R6 R6 K24    ; R6 := R6 + 20.000000
337 [-]: GETUPVAL  R18 U1       ; R18 := U1
338 [-]: SELF      R18 R18 K56  ; R19 := R18; R18 := R18[0x00f85b37]
339 [-]: MOVE      R20 R0       ; R20 := R0
340 [-]: CALL      R18 3 1      ; R18(R19,R20)
341 [-]: SETUPVAL  R0 U4        ; U82 := 
342 [-]: SELF      R18 R0 K25   ; R19 := R0; R18 := R0[0x1ac1655c]
343 [-]: CALL      R18 2 2      ; R18 := R18(R19)
344 [-]: SETUPVAL  R18 U7       ; U82 := 
345 [-]: GETUPVAL  R18 U1       ; R18 := U1
346 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18[0x687ae094]
347 [-]: CALL      R18 2 1      ; R18(R19)
348 [-]: SETUPVAL  R2 U8        ; U82 := 
349 [-]: GETGLOBAL R18 K58      ; R18 := 0x7f5022cf
350 [-]: GETTABLE  R18 R18 K59  ; R82 := R18[0x3f3e4d12]
351 [-]: SELF      R19 R0 K60   ; R20 := R0; R19 := R0[0xdff9d2a7]
352 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
353 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
354 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
355 [-]: GETGLOBAL R20 K7       ; R20 := _T
356 [-]: GETTABLE  R20 R20 K61  ; R20 := R20["OverrideBossNameTag"]
357 [-]: CALL      R19 2 2      ; R19 := R19(R20)
358 [-]: TEST      R19 1        ; if R19 then PC := 372
359 [-]: JMP       372          ; PC := 372
360 [-]: GETGLOBAL R19 K58      ; R19 := 0x7f5022cf
361 [-]: GETTABLE  R19 R19 K59  ; R82 := R19[0x3f3e4d12]
362 [-]: GETGLOBAL R20 K1       ; R20 := 0xae91e43b
363 [-]: SELF      R20 R20 K62  ; R21 := R20; R20 := R20[0x42b04007]
364 [-]: GETGLOBAL R22 K7       ; R22 := _T
365 [-]: GETTABLE  R22 R22 K61  ; R22 := R22["OverrideBossNameTag"]
366 [-]: LOADBOOL  R23 0 0      ; R23 := false
367 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
368 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
369 [-]: MOVE      R18 R19      ; R18 := R19
370 [-]: GETGLOBAL R19 K7       ; R19 := _T
371 [-]: SETTABLE  R19 K61 K2   ; R19["OverrideBossNameTag"] := nil
372 [-]: GETUPVAL  R19 U8       ; R19 := U8
373 [-]: SETUPVAL  R19 U9       ; U82 := 
374 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
375 [-]: SELF      R19 R19 K53  ; R20 := R19; R19 := R19[0xe261aa96]
376 [-]: LOADK     R21 K11      ; R21 := "BossStatus"
377 [-]: LOADK     R22 K63      ; R22 := "Name"
378 [-]: LOADK     R23 29       ; R23 := 29.000000
379 [-]: MOVE      R24 R18      ; R24 := R18
380 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
381 [-]: GETGLOBAL R19 K35      ; R19 := 0x38f10e85
382 [-]: GETGLOBAL R20 K1       ; R20 := 0xae91e43b
383 [-]: LOADK     R21 K64      ; R21 := "BossStatus.Name.setVertexColors"
384 [-]: LOADK     R22 K65      ; R22 := 16114605.000000
385 [-]: LOADK     R23 K65      ; R23 := 16114605.000000
386 [-]: LOADK     R24 K66      ; R24 := 11112774.000000
387 [-]: LOADK     R25 K66      ; R25 := 11112774.000000
388 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
389 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
390 [-]: SELF      R19 R19 K53  ; R20 := R19; R19 := R19[0xe261aa96]
391 [-]: LOADK     R21 K11      ; R21 := "BossStatus"
392 [-]: LOADK     R22 K67      ; R22 := "NameDropShadow"
393 [-]: LOADK     R23 29       ; R23 := 29.000000
394 [-]: MOVE      R24 R18      ; R24 := R18
395 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
396 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
397 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19[0xf64b7262]
398 [-]: LOADK     R21 K11      ; R21 := "BossStatus"
399 [-]: LOADK     R22 K48      ; R22 := "Level"
400 [-]: LOADK     R23 36       ; R23 := 36.000000
401 [-]: LOADK     R24 K65      ; R24 := 16114605.000000
402 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
403 [-]: GETUPVAL  R19 U8       ; R19 := U8
404 [-]: EQ        0 R19 K2     ; if R19 ~= nil then PC := 409
405 [-]: JMP       409          ; PC := 409
406 [-]: SELF      R19 R0 K68   ; R20 := R0; R19 := R0[0xc45c884b]
407 [-]: CALL      R19 2 2      ; R19 := R19(R20)
408 [-]: SETUPVAL  R19 U9       ; U82 := 
409 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
410 [-]: SELF      R19 R19 K53  ; R20 := R19; R19 := R19[0xe261aa96]
411 [-]: LOADK     R21 K11      ; R21 := "BossStatus"
412 [-]: LOADK     R22 K48      ; R22 := "Level"
413 [-]: LOADK     R23 29       ; R23 := 29.000000
414 [-]: GETUPVAL  R24 U9       ; R24 := U9
415 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
416 [-]: GETGLOBAL R19 K10      ; R19 := 0x25312c9b
417 [-]: GETGLOBAL R20 K1       ; R20 := 0xae91e43b
418 [-]: LOADK     R21 K11      ; R21 := "BossStatus"
419 [-]: LOADK     R22 0        ; R22 := 0.000000
420 [-]: NEWTABLE  R23 1 0      ; R23 := {}
421 [-]: LOADK     R24 10       ; R24 := 10.000000
422 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
423 [-]: NEWTABLE  R24 1 0      ; R24 := {}
424 [-]: LOADK     R25 100      ; R25 := 100.000000
425 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
426 [-]: LOADK     R25 0        ; R25 := 0.250000
427 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
428 [-]: GETUPVAL  R19 U2       ; R19 := U2
429 [-]: LOADBOOL  R20 1 0      ; R20 := true
430 [-]: CALL      R19 2 1      ; R19(R20)
431 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
432 [-]: GETGLOBAL R20 K7       ; R20 := _T
433 [-]: GETTABLE  R20 R20 K8   ; R20 := R20["SetImpactMessageDeltaY"]
434 [-]: CALL      R19 2 2      ; R19 := R19(R20)
435 [-]: TEST      R19 1        ; if R19 then PC := 441
436 [-]: JMP       441          ; PC := 441
437 [-]: GETGLOBAL R19 K7       ; R19 := _T
438 [-]: GETTABLE  R19 R19 K9   ; R82 := R19[0x0e3ed5d6]
439 [-]: MOVE      R20 R6       ; R20 := R6
440 [-]: CALL      R19 2 1      ; R19(R20)
441 [-]: LOADBOOL  R19 1 0      ; R19 := true
442 [-]: SETUPVAL  R19 U3       ; U82 := 
443 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 379
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xfaa69527]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xceb3f1b6]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LE        1 R1 K2      ; if R1 <= 0.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 86
 14 [-]: JMP       86           ; PC := 86
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 17 [-]: LOADK     R4 K6        ; R4 := "BossStatus"
 18 [-]: LOADK     R5 0         ; R5 := 0.000000
 19 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 20 [-]: LOADK     R7 10        ; R7 := 10.000000
 21 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 23 [-]: LOADK     R8 0         ; R8 := 0.000000
 24 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 25 [-]: LOADK     R8 0         ; R8 := 0.250000
 26 [-]: LOADK     R9 1         ; R9 := 1.000000
 27 [-]: CLOSURE   R10 0        ; R10 := closure(Function #11.1)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 30 [-]: LOADBOOL  R2 0 0       ; R2 := false
 31 [-]: SETUPVAL  R2 U3        ; U82 := 
 32 [-]: LOADNIL   R2 R2        ; R2 := nil
 33 [-]: SETUPVAL  R2 U4        ; U82 := 
 34 [-]: LOADNIL   R2 R2        ; R2 := nil
 35 [-]: SETUPVAL  R2 U5        ; U82 := 
 36 [-]: GETUPVAL  R2 U6        ; R2 := U6
 37 [-]: LEN       R2 R2        ; R2 := # R2
 38 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 41 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0x9c1f3b5a]
 42 [-]: GETUPVAL  R3 U6        ; R3 := U6
 43 [-]: GETUPVAL  R4 U6        ; R4 := U6
 44 [-]: LEN       R4 R4        ; R4 := # R4
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETUPVAL  R2 U6        ; R2 := U6
 47 [-]: LEN       R2 R2        ; R2 := # R2
 48 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 227
 49 [-]: JMP       227          ; PC := 227
 50 [-]: GETUPVAL  R2 U6        ; R2 := U6
 51 [-]: LEN       R2 R2        ; R2 := # R2
 52 [-]: MOVE      R3 R2        ; R3 := R2
 53 [-]: LOADK     R4 1         ; R4 := 1.000000
 54 [-]: LOADK     R5 -1        ; R5 := -1.000000
 55 [-]: FORPREP   R3 84        ; R3 -= R5; PC := 84
 56 [-]: GETUPVAL  R7 U6        ; R7 := U6
 57 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 58 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 59 [-]: GETTABLE  R9 R7 K10    ; R9 := R7["Avatar"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 1         ; if R8 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["Avatar"]
 64 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x2047cfe7]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 1         ; if R8 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETUPVAL  R8 U7        ; R8 := U7
 69 [-]: GETTABLE  R9 R7 K10    ; R9 := R7["Avatar"]
 70 [-]: GETTABLE  R10 R7 K12   ; R10 := R7["NumSegments"]
 71 [-]: GETTABLE  R11 R7 K13   ; R11 := R7["LevelOverride"]
 72 [-]: GETTABLE  R12 R7 K14   ; R12 := R7["HideLevel"]
 73 [-]: GETTABLE  R13 R7 K15   ; R13 := R7["ShowEnergy"]
 74 [-]: LOADBOOL  R14 1 0      ; R14 := true
 75 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 76 [-]: JMP       227          ; PC := 227
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R8 K8        ; R8 := 0x33bdd652
 79 [-]: GETTABLE  R8 R8 K9     ; R82 := R8[0x9c1f3b5a]
 80 [-]: GETUPVAL  R9 U6        ; R9 := U6
 81 [-]: GETUPVAL  R10 U6       ; R10 := U6
 82 [-]: LEN       R10 R10      ; R10 := # R10
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: FORLOOP   R3 56        ; R3 += R5; if R3 <= R4 then begin PC := 56; R6 := R3 end
 85 [-]: JMP       227          ; PC := 227
 86 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 87 [-]: GETUPVAL  R9 U1        ; R9 := U1
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 227
 90 [-]: JMP       227          ; PC := 227
 91 [-]: GETUPVAL  R8 U4        ; R8 := U4
 92 [-]: EQ        0 R8 K16     ; if R8 ~= nil then PC := 108
 93 [-]: JMP       108          ; PC := 108
 94 [-]: GETUPVAL  R8 U1        ; R8 := U1
 95 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xc45c884b]
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: GETUPVAL  R9 U5        ; R9 := U5
 98 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: SETUPVAL  R8 U5        ; U82 := 
101 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
102 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xe261aa96]
103 [-]: LOADK     R11 K6       ; R11 := "BossStatus"
104 [-]: LOADK     R12 K19      ; R12 := "Level"
105 [-]: LOADK     R13 29       ; R13 := 29.000000
106 [-]: GETUPVAL  R14 U5       ; R14 := U5
107 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
108 [-]: LOADNIL   R9 R9        ; R9 := nil
109 [-]: LOADK     R10 1        ; R10 := 1.000000
110 [-]: GETUPVAL  R11 U8       ; R11 := U8
111 [-]: LEN       R11 R11      ; R11 := # R11
112 [-]: LOADK     R12 1        ; R12 := 1.000000
113 [-]: FORPREP   R10 139      ; R10 -= R12; PC := 139
114 [-]: GETUPVAL  R14 U9       ; R14 := U9
115 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0xd4346e1f]
116 [-]: SUB       R16 R13 K21  ; R16 := R13 - 1.000000
117 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
118 [-]: LT        0 K2 R14     ; if 0.000000 >= R14 then PC := 139
119 [-]: JMP       139          ; PC := 139
120 [-]: GETUPVAL  R15 U8       ; R15 := U8
121 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
122 [-]: EQ        1 R15 K16    ; if R15 == nil then PC := 139
123 [-]: JMP       139          ; PC := 139
124 [-]: EQ        0 R9 K16     ; if R9 ~= nil then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: GETUPVAL  R15 U8       ; R15 := U8
127 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
128 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["Icon"]
129 [-]: MOVE      R16 R14      ; R16 := R14
130 [-]: CONCAT    R9 R15 R16   ; R9 := R15 .. R16
131 [-]: JMP       139          ; PC := 139
132 [-]: MOVE      R15 R9       ; R15 := R9
133 [-]: LOADK     R16 K23      ; R16 := " "
134 [-]: GETUPVAL  R17 U8       ; R17 := U8
135 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
136 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["Icon"]
137 [-]: MOVE      R18 R14      ; R18 := R14
138 [-]: CONCAT    R9 R15 R18   ; R9 := R15 .. R16 .. R17 .. R18
139 [-]: FORLOOP   R10 114      ; R10 += R12; if R10 <= R11 then begin PC := 114; R13 := R10 end
140 [-]: GETGLOBAL R15 K5       ; R15 := 0xae91e43b
141 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0xe261aa96]
142 [-]: LOADK     R17 K6       ; R17 := "BossStatus"
143 [-]: LOADK     R18 K24      ; R18 := "Status"
144 [-]: LOADK     R19 29       ; R19 := 29.000000
145 [-]: MOVE      R20 R9       ; R20 := R9
146 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
147 [-]: GETUPVAL  R15 U9       ; R15 := U9
148 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0xf2deaf69]
149 [-]: GETUPVAL  R17 U10      ; R17 := U10
150 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
151 [-]: TEST      R15 0        ; if not R15 then PC := 182
152 [-]: JMP       182          ; PC := 182
153 [-]: GETUPVAL  R15 U0       ; R15 := U0
154 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0xb2988d1c]
155 [-]: GETUPVAL  R17 U1       ; R17 := U1
156 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0xd2715720]
157 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
158 [-]: CALL      R15 0 1      ; R15(R16,...)
159 [-]: GETUPVAL  R15 U0       ; R15 := U0
160 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0xfe75ae6e]
161 [-]: GETUPVAL  R17 U1       ; R17 := U1
162 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0xb40c191a]
163 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
164 [-]: CALL      R15 0 1      ; R15(R16,...)
165 [-]: GETUPVAL  R15 U0       ; R15 := U0
166 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0x6d2dfc93]
167 [-]: GETUPVAL  R17 U1       ; R17 := U1
168 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17[0x1ac1655c]
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17[0xf456c2d7]
171 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
172 [-]: CALL      R15 0 1      ; R15(R16,...)
173 [-]: GETUPVAL  R15 U0       ; R15 := U0
174 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0xbbb0dcb1]
175 [-]: GETUPVAL  R17 U1       ; R17 := U1
176 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17[0x1ac1655c]
177 [-]: CALL      R17 2 2      ; R17 := R17(R18)
178 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0xb87f958d]
179 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
180 [-]: CALL      R15 0 1      ; R15(R16,...)
181 [-]: JMP       227          ; PC := 227
182 [-]: GETUPVAL  R15 U9       ; R15 := U9
183 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0xf2deaf69]
184 [-]: GETUPVAL  R17 U11      ; R17 := U11
185 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
186 [-]: TEST      R15 0        ; if not R15 then PC := 227
187 [-]: JMP       227          ; PC := 227
188 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
189 [-]: GETGLOBAL R16 K35      ; R16 := _T
190 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["GetCurrentShardStage"]
191 [-]: CALL      R15 2 2      ; R15 := R15(R16)
192 [-]: TEST      R15 1        ; if R15 then PC := 227
193 [-]: JMP       227          ; PC := 227
194 [-]: GETUPVAL  R15 U9       ; R15 := U9
195 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15[0xd2f3d640]
196 [-]: CALL      R15 2 2      ; R15 := R15(R16)
197 [-]: GETGLOBAL R16 K35      ; R16 := _T
198 [-]: GETTABLE  R16 R16 K38  ; R82 := R16[0x0cc1639d]
199 [-]: CALL      R16 1 2      ; R16 := R16()
200 [-]: SUB       R17 R15 R16  ; R17 := R15 - R16
201 [-]: GETUPVAL  R18 U1       ; R18 := U1
202 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18[0xb40c191a]
203 [-]: CALL      R18 2 2      ; R18 := R18(R19)
204 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
205 [-]: GETUPVAL  R18 U1       ; R18 := U1
206 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0xd2715720]
207 [-]: CALL      R18 2 2      ; R18 := R18(R19)
208 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
209 [-]: GETUPVAL  R18 U0       ; R18 := U0
210 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0xb2988d1c]
211 [-]: MOVE      R20 R17      ; R20 := R17
212 [-]: CALL      R18 3 1      ; R18(R19,R20)
213 [-]: GETUPVAL  R18 U0       ; R18 := U0
214 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18[0xfe75ae6e]
215 [-]: GETUPVAL  R20 U1       ; R20 := U1
216 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20[0xb40c191a]
217 [-]: CALL      R20 2 2      ; R20 := R20(R21)
218 [-]: MUL       R20 R15 R20  ; R20 := R15 * R20
219 [-]: CALL      R18 3 1      ; R18(R19,R20)
220 [-]: GETGLOBAL R18 K5       ; R18 := 0xae91e43b
221 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18[0xc0a3774b]
222 [-]: LOADK     R20 K6       ; R20 := "BossStatus"
223 [-]: LOADK     R21 K40      ; R21 := "ShieldBar"
224 [-]: LOADK     R22 11       ; R22 := 11.000000
225 [-]: LOADBOOL  R23 0 0      ; R23 := false
226 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
227 [-]: GETUPVAL  R18 U12      ; R18 := U12
228 [-]: TEST      R18 0        ; if not R18 then PC := 256
229 [-]: JMP       256          ; PC := 256
230 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
231 [-]: GETUPVAL  R19 U13      ; R19 := U13
232 [-]: CALL      R18 2 2      ; R18 := R18(R19)
233 [-]: TEST      R18 1        ; if R18 then PC := 256
234 [-]: JMP       256          ; PC := 256
235 [-]: GETUPVAL  R18 U13      ; R18 := U13
236 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0xded54c60]
237 [-]: CALL      R18 2 2      ; R18 := R18(R19)
238 [-]: GETUPVAL  R19 U13      ; R19 := U13
239 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19[0x58a4d5ac]
240 [-]: CALL      R19 2 2      ; R19 := R19(R20)
241 [-]: DIV       R20 R19 R18  ; R20 := R19 / R18
242 [-]: GETGLOBAL R21 K5       ; R21 := 0xae91e43b
243 [-]: SELF      R21 R21 K43  ; R22 := R21; R21 := R21[0xf64b7262]
244 [-]: LOADK     R23 K6       ; R23 := "BossStatus"
245 [-]: LOADK     R24 K44      ; R24 := "EnergyBar.FillMask"
246 [-]: LOADK     R25 12       ; R25 := 12.000000
247 [-]: GETGLOBAL R26 K45      ; R26 := 0x5bced4c4
248 [-]: GETTABLE  R26 R26 K46  ; R82 := R26[0xb62ecfe0]
249 [-]: LOADK     R27 K47      ; R27 := 0.010000
250 [-]: GETUPVAL  R28 U14      ; R28 := U14
251 [-]: MUL       R28 R28 K48  ; R28 := R28 * 2.000000
252 [-]: SUB       R28 R28 K49  ; R28 := R28 - 68.000000
253 [-]: MUL       R28 R20 R28  ; R28 := R20 * R28
254 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
255 [-]: CALL      R21 0 1      ; R21(R22,...)
256 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 384
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 454
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 3         ; R0 := 3.000000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R0 4         ; R0 := 4.000000
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc0a3774b]
 10 [-]: LOADK     R3 K5        ; R3 := "BossStatus"
 11 [-]: LOADK     R4 K6        ; R4 := "Segment"
 12 [-]: LOADK     R5 11        ; R5 := 11.000000
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x765dad71]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: LOADNIL   R4 R4        ; R4 := nil
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 21 [-]: SETUPVAL  R1 U0        ; U82 := 
 22 [-]: LOADK     R1 508       ; R1 := 508.000000
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xffbddf1b]
 25 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 26 [-]: LOADNIL   R5 R5        ; R5 := nil
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: LOADK     R7 K5        ; R7 := "BossStatus"
 29 [-]: LOADK     R8 K9        ; R8 := ""
 30 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x76ddd5a4]
 33 [-]: LOADBOOL  R4 1 0       ; R4 := true
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x3ec3f910]
 37 [-]: LOADBOOL  R4 0 0       ; R4 := false
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xe6419649]
 41 [-]: LOADBOOL  R4 1 0       ; R4 := true
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 44 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
 45 [-]: LOADK     R4 K5        ; R4 := "BossStatus"
 46 [-]: LOADK     R5 K14       ; R5 := "ShieldBar"
 47 [-]: LOADK     R6 0         ; R6 := 0.000000
 48 [-]: GETUPVAL  R7 U2        ; R7 := U2
 49 [-]: UNM       R7 R7        ; R7 := ^ R7
 50 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 51 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 52 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
 53 [-]: LOADK     R4 K5        ; R4 := "BossStatus"
 54 [-]: LOADK     R5 K15       ; R5 := "ShieldBar.Trough"
 55 [-]: LOADK     R6 12        ; R6 := 12.000000
 56 [-]: GETUPVAL  R7 U2        ; R7 := U2
 57 [-]: MUL       R7 R7 K16    ; R7 := R7 * 2.000000
 58 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 59 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 60 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
 61 [-]: LOADK     R4 K5        ; R4 := "BossStatus"
 62 [-]: LOADK     R5 K17       ; R5 := "ShieldBar.RightCap"
 63 [-]: LOADK     R6 0         ; R6 := 0.000000
 64 [-]: GETUPVAL  R7 U2        ; R7 := U2
 65 [-]: MUL       R7 R7 K16    ; R7 := R7 * 2.000000
 66 [-]: SUB       R7 R7 K18    ; R7 := R7 - 3.000000
 67 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 68 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 69 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
 70 [-]: LOADK     R4 K5        ; R4 := "BossStatus"
 71 [-]: LOADK     R5 K19       ; R5 := "EnergyBar"
 72 [-]: LOADK     R6 0         ; R6 := 0.000000
 73 [-]: GETUPVAL  R7 U2        ; R7 := U2
 74 [-]: UNM       R7 R7        ; R7 := ^ R7
 75 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 76 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 77 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
 78 [-]: LOADK     R4 K5        ; R4 := "BossStatus"
 79 [-]: LOADK     R5 K20       ; R5 := "EnergyBar.DetailRight"
 80 [-]: LOADK     R6 0         ; R6 := 0.000000
 81 [-]: GETUPVAL  R7 U2        ; R7 := U2
 82 [-]: MUL       R7 R7 K16    ; R7 := R7 * 2.000000
 83 [-]: SUB       R7 R7 K21    ; R7 := R7 - 64.000000
 84 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 85 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 86 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
 87 [-]: LOADK     R4 K5        ; R4 := "BossStatus"
 88 [-]: LOADK     R5 K22       ; R5 := "EnergyBar.TroughRight"
 89 [-]: LOADK     R6 0         ; R6 := 0.000000
 90 [-]: GETUPVAL  R7 U2        ; R7 := U2
 91 [-]: MUL       R7 R7 K16    ; R7 := R7 * 2.000000
 92 [-]: SUB       R7 R7 K23    ; R7 := R7 - 49.000000
 93 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 94 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 95 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
 96 [-]: LOADK     R4 K5        ; R4 := "BossStatus"
 97 [-]: LOADK     R5 K24       ; R5 := "EnergyBar.TroughMid"
 98 [-]: LOADK     R6 12        ; R6 := 12.000000
 99 [-]: GETUPVAL  R7 U2        ; R7 := U2
100 [-]: MUL       R7 R7 K16    ; R7 := R7 * 2.000000
101 [-]: SUB       R7 R7 K25    ; R7 := R7 - 98.000000
102 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
103 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
104 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
105 [-]: LOADK     R4 K5        ; R4 := "BossStatus"
106 [-]: LOADK     R5 K26       ; R5 := "EnergyBar.BgFillRight"
107 [-]: LOADK     R6 0         ; R6 := 0.000000
108 [-]: GETUPVAL  R7 U2        ; R7 := U2
109 [-]: MUL       R7 R7 K16    ; R7 := R7 * 2.000000
110 [-]: SUB       R7 R7 K23    ; R7 := R7 - 49.000000
111 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
112 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
113 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
114 [-]: LOADK     R4 K5        ; R4 := "BossStatus"
115 [-]: LOADK     R5 K27       ; R5 := "EnergyBar.BgFillMid"
116 [-]: LOADK     R6 12        ; R6 := 12.000000
117 [-]: GETUPVAL  R7 U2        ; R7 := U2
118 [-]: MUL       R7 R7 K16    ; R7 := R7 * 2.000000
119 [-]: SUB       R7 R7 K25    ; R7 := R7 - 98.000000
120 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
121 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
122 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
123 [-]: LOADK     R4 K5        ; R4 := "BossStatus"
124 [-]: LOADK     R5 K28       ; R5 := "EnergyBar.FillRight"
125 [-]: LOADK     R6 0         ; R6 := 0.000000
126 [-]: GETUPVAL  R7 U2        ; R7 := U2
127 [-]: MUL       R7 R7 K16    ; R7 := R7 * 2.000000
128 [-]: SUB       R7 R7 K23    ; R7 := R7 - 49.000000
129 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
130 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
131 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
132 [-]: LOADK     R4 K5        ; R4 := "BossStatus"
133 [-]: LOADK     R5 K29       ; R5 := "EnergyBar.FillMid"
134 [-]: LOADK     R6 12        ; R6 := 12.000000
135 [-]: GETUPVAL  R7 U2        ; R7 := U2
136 [-]: MUL       R7 R7 K16    ; R7 := R7 * 2.000000
137 [-]: SUB       R7 R7 K25    ; R7 := R7 - 98.000000
138 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
139 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
140 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
141 [-]: LOADK     R4 K5        ; R4 := "BossStatus"
142 [-]: LOADK     R5 K30       ; R5 := "EnergyBar.FillMask"
143 [-]: LOADK     R6 12        ; R6 := 12.000000
144 [-]: GETUPVAL  R7 U2        ; R7 := U2
145 [-]: MUL       R7 R7 K16    ; R7 := R7 * 2.000000
146 [-]: SUB       R7 R7 K31    ; R7 := R7 - 68.000000
147 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
148 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
149 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0x67bc869f]
150 [-]: LOADK     R4 K33       ; R4 := "BossStatus.EnergyBar.BgFillLeft"
151 [-]: LOADK     R5 10        ; R5 := 10.000000
152 [-]: LOADK     R6 20        ; R6 := 20.000000
153 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
154 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
155 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0x67bc869f]
156 [-]: LOADK     R4 K34       ; R4 := "BossStatus.EnergyBar.BgFillMid"
157 [-]: LOADK     R5 10        ; R5 := 10.000000
158 [-]: LOADK     R6 20        ; R6 := 20.000000
159 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
160 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
161 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0x67bc869f]
162 [-]: LOADK     R4 K35       ; R4 := "BossStatus.EnergyBar.BgFillRight"
163 [-]: LOADK     R5 10        ; R5 := 10.000000
164 [-]: LOADK     R6 20        ; R6 := 20.000000
165 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
166 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
167 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0xd5181643]
168 [-]: LOADK     R4 K5        ; R4 := "BossStatus"
169 [-]: GETGLOBAL R5 K37       ; R5 := 0x0032441c
170 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["UIMaterial_Plain"]
171 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
172 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
173 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0xd5181643]
174 [-]: LOADK     R4 K39       ; R4 := "BossStatus.LevelFrame"
175 [-]: GETGLOBAL R5 K37       ; R5 := 0x0032441c
176 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["UIMaterial_Plain"]
177 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
178 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
179 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0xd5181643]
180 [-]: LOADK     R4 K33       ; R4 := "BossStatus.EnergyBar.BgFillLeft"
181 [-]: GETGLOBAL R5 K37       ; R5 := 0x0032441c
182 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["UIMaterial_Plain"]
183 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
184 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
185 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0xd5181643]
186 [-]: LOADK     R4 K34       ; R4 := "BossStatus.EnergyBar.BgFillMid"
187 [-]: GETGLOBAL R5 K37       ; R5 := 0x0032441c
188 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["UIMaterial_Plain"]
189 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
190 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
191 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0xd5181643]
192 [-]: LOADK     R4 K35       ; R4 := "BossStatus.EnergyBar.BgFillRight"
193 [-]: GETGLOBAL R5 K37       ; R5 := 0x0032441c
194 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["UIMaterial_Plain"]
195 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
196 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
197 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0xd5181643]
198 [-]: LOADK     R4 K40       ; R4 := "BossStatus.EnergyBar.FillLeft"
199 [-]: GETGLOBAL R5 K41       ; R5 := 0xa70db8f2
200 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
201 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
202 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0xd5181643]
203 [-]: LOADK     R4 K42       ; R4 := "BossStatus.EnergyBar.FillMid"
204 [-]: GETGLOBAL R5 K41       ; R5 := 0xa70db8f2
205 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
206 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
207 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0xd5181643]
208 [-]: LOADK     R4 K43       ; R4 := "BossStatus.EnergyBar.FillRight"
209 [-]: GETGLOBAL R5 K41       ; R5 := 0xa70db8f2
210 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
211 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 495
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 14        ; R0 -= R2; PC := 14
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x67bc869f]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 10 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mClipName"]
 11 [-]: LOADK     R7 10        ; R7 := 10.000000
 12 [-]: LOADK     R8 0         ; R8 := 0.000000
 13 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 14 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x9ba7909f
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xbf9494fc]
 17 [-]: LOADK     R6 K5        ; R6 := "HUD.UseAlternateHud"
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 1         ; if R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x9ba7909f
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xbf9494fc]
 23 [-]: LOADK     R6 K6        ; R6 := "HUD.HideStatusBars"
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 29 [-]: SETUPVAL  R4 U0        ; U82 := 
 30 [-]: LOADK     R4 3         ; R4 := 3.000000
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 32 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x18d05d30]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADK     R4 4         ; R4 := 4.000000
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: GETTABLE  R5 R5 K10    ; R82 := R5[0x06d055f9]
 39 [-]: GETUPVAL  R6 U2        ; R6 := U2
 40 [-]: LOADK     R7 3         ; R7 := 3.000000
 41 [-]: LOADK     R8 1         ; R8 := 1.000000
 42 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 43 [-]: LOADK     R6 1         ; R6 := 1.000000
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: LOADK     R8 1         ; R8 := 1.000000
 46 [-]: FORPREP   R6 207       ; R6 -= R8; PC := 207
 47 [-]: LOADK     R10 K11      ; R10 := "TargetStatus"
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 50 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
 51 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xa7ec3e8a]
 52 [-]: MOVE      R13 R10      ; R13 := R10
 53 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 54 [-]: TEST      R11 1        ; if R11 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R11 K13      ; R11 := 0x38f10e85
 57 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 58 [-]: LOADK     R13 K14      ; R13 := "TargetStatus1.duplicateMovieClip"
 59 [-]: MOVE      R14 R10      ; R14 := R10
 60 [-]: ADD       R15 K15 R9   ; R15 := 11000.000000 + R9
 61 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 62 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 63 [-]: SETTABLE  R11 K2 R10   ; R11["mClipName"] := R10
 64 [-]: SETTABLE  R11 K16 K17  ; R11["mActive"] := false
 65 [-]: SETTABLE  R11 K18 K19  ; R11["mPtr"] := nil
 66 [-]: SETTABLE  R11 K20 K19  ; R11["mDeco"] := nil
 67 [-]: SETTABLE  R11 K21 K19  ; R11["mAvatar"] := nil
 68 [-]: SETTABLE  R11 K22 K19  ; R11["mHitProxy"] := nil
 69 [-]: SETTABLE  R11 K23 K24  ; R11["mPersist"] := 0.000000
 70 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 71 [-]: SETTABLE  R11 K25 R12  ; R11["mActiveProcs"] := R12
 72 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 73 [-]: SETTABLE  R11 K26 R12  ; R11["mActiveImmunities"] := R12
 74 [-]: LOADK     R12 1        ; R12 := 1.000000
 75 [-]: GETUPVAL  R13 U3       ; R13 := U3
 76 [-]: LEN       R13 R13      ; R13 := # R13
 77 [-]: LOADK     R14 1        ; R14 := 1.000000
 78 [-]: FORPREP   R12 83       ; R12 -= R14; PC := 83
 79 [-]: GETTABLE  R16 R11 K25  ; R16 := R11["mActiveProcs"]
 80 [-]: SETTABLE  R16 R15 K24  ; R16[R15] := 0.000000
 81 [-]: GETTABLE  R16 R11 K26  ; R16 := R11["mActiveImmunities"]
 82 [-]: SETTABLE  R16 R15 K17  ; R16[R15] := false
 83 [-]: FORLOOP   R12 79       ; R12 += R14; if R12 <= R13 then begin PC := 79; R15 := R12 end
 84 [-]: SETTABLE  R11 K27 K28  ; R11["mHpShieldDisplayWidth"] := 110.000000
 85 [-]: GETGLOBAL R16 K8       ; R16 := 0x89326c93
 86 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16[0x765dad71]
 87 [-]: GETUPVAL  R18 U4       ; R18 := U4
 88 [-]: LOADNIL   R19 R19      ; R19 := nil
 89 [-]: MOVE      R20 R4       ; R20 := R4
 90 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 91 [-]: SETTABLE  R11 K29 R16  ; R11["mHpShieldDisplay"] := R16
 92 [-]: GETTABLE  R16 R11 K29  ; R16 := R11["mHpShieldDisplay"]
 93 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0xffbddf1b]
 94 [-]: GETGLOBAL R18 K0       ; R18 := 0xae91e43b
 95 [-]: LOADNIL   R19 R19      ; R19 := nil
 96 [-]: GETTABLE  R20 R11 K27  ; R20 := R11["mHpShieldDisplayWidth"]
 97 [-]: MOVE      R21 R10      ; R21 := R10
 98 [-]: LOADK     R22 K32      ; R22 := ".Target"
 99 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
100 [-]: LOADK     R22 K33      ; R22 := ""
101 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
102 [-]: GETTABLE  R16 R11 K29  ; R16 := R11["mHpShieldDisplay"]
103 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0x0fffcf7f]
104 [-]: LOADBOOL  R18 1 0      ; R18 := true
105 [-]: CALL      R16 3 1      ; R16(R17,R18)
106 [-]: GETTABLE  R16 R11 K29  ; R16 := R11["mHpShieldDisplay"]
107 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0xe0c33acd]
108 [-]: LOADBOOL  R18 1 0      ; R18 := true
109 [-]: CALL      R16 3 1      ; R16(R17,R18)
110 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
111 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0xe261aa96]
112 [-]: GETTABLE  R18 R11 K2   ; R18 := R11["mClipName"]
113 [-]: LOADK     R19 K37      ; R19 := "Name"
114 [-]: LOADK     R20 38       ; R20 := 38.000000
115 [-]: LOADK     R21 K38      ; R21 := "bottom"
116 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
117 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
118 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16[0x5f56eeab]
119 [-]: GETTABLE  R18 R11 K2   ; R18 := R11["mClipName"]
120 [-]: LOADK     R19 K40      ; R19 := ".Name"
121 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
122 [-]: LOADK     R19 29       ; R19 := 29.000000
123 [-]: LOADK     R20 K33      ; R20 := ""
124 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
125 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
126 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16[0x5f56eeab]
127 [-]: GETTABLE  R18 R11 K2   ; R18 := R11["mClipName"]
128 [-]: LOADK     R19 K41      ; R19 := ".Immunities"
129 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
130 [-]: LOADK     R19 29       ; R19 := 29.000000
131 [-]: LOADK     R20 K33      ; R20 := ""
132 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
133 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
134 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16[0xc0a3774b]
135 [-]: GETTABLE  R18 R11 K2   ; R18 := R11["mClipName"]
136 [-]: LOADK     R19 K43      ; R19 := "Immunities"
137 [-]: LOADK     R20 75       ; R20 := 75.000000
138 [-]: LOADBOOL  R21 1 0      ; R21 := true
139 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
140 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
141 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0xf64b7262]
142 [-]: MOVE      R18 R10      ; R18 := R10
143 [-]: LOADK     R19 K37      ; R19 := "Name"
144 [-]: LOADK     R20 36       ; R20 := 36.000000
145 [-]: GETUPVAL  R21 U5       ; R21 := U5
146 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["Text"]
147 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
148 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
149 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0xf64b7262]
150 [-]: MOVE      R18 R10      ; R18 := R10
151 [-]: LOADK     R19 K46      ; R19 := "Level"
152 [-]: LOADK     R20 36       ; R20 := 36.000000
153 [-]: GETUPVAL  R21 U5       ; R21 := U5
154 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["Text"]
155 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
156 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
157 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0xf64b7262]
158 [-]: MOVE      R18 R10      ; R18 := R10
159 [-]: LOADK     R19 K47      ; R19 := "UnderLotus"
160 [-]: LOADK     R20 9        ; R20 := 9.000000
161 [-]: GETUPVAL  R21 U5       ; R21 := U5
162 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["Text"]
163 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
164 [-]: GETTABLE  R16 R11 K29  ; R16 := R11["mHpShieldDisplay"]
165 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16[0x3ec3f910]
166 [-]: LOADBOOL  R18 0 0      ; R18 := false
167 [-]: CALL      R16 3 1      ; R16(R17,R18)
168 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
169 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0xf64b7262]
170 [-]: GETTABLE  R18 R11 K2   ; R18 := R11["mClipName"]
171 [-]: LOADK     R19 K49      ; R19 := "Target"
172 [-]: LOADK     R20 0        ; R20 := 0.000000
173 [-]: GETTABLE  R21 R11 K27  ; R21 := R11["mHpShieldDisplayWidth"]
174 [-]: MUL       R21 R21 K50  ; R21 := R21 * -0.500000
175 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
176 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
177 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16[0x67bc869f]
178 [-]: MOVE      R18 R10      ; R18 := R10
179 [-]: LOADK     R19 10       ; R19 := 10.000000
180 [-]: LOADK     R20 0        ; R20 := 0.000000
181 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
182 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
183 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16[0xc0a3774b]
184 [-]: MOVE      R18 R10      ; R18 := R10
185 [-]: LOADK     R19 K49      ; R19 := "Target"
186 [-]: LOADK     R20 11       ; R20 := 11.000000
187 [-]: GETUPVAL  R21 U6       ; R21 := U6
188 [-]: GETUPVAL  R22 U7       ; R22 := U7
189 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["UI_MODE_IN_SPACE_HUB"]
190 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 193
193 [-]: LOADBOOL  R21 1 0      ; R21 := true
194 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
195 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
196 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0xf64b7262]
197 [-]: GETTABLE  R18 R11 K2   ; R18 := R11["mClipName"]
198 [-]: LOADK     R19 K52      ; R19 := "Target.Right"
199 [-]: LOADK     R20 0        ; R20 := 0.000000
200 [-]: GETTABLE  R21 R11 K27  ; R21 := R11["mHpShieldDisplayWidth"]
201 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
202 [-]: GETGLOBAL R16 K53      ; R16 := 0x33bdd652
203 [-]: GETTABLE  R16 R16 K54  ; R82 := R16[0x23d5322f]
204 [-]: GETUPVAL  R17 U0       ; R17 := U0
205 [-]: MOVE      R18 R11      ; R18 := R11
206 [-]: CALL      R16 3 1      ; R16(R17,R18)
207 [-]: FORLOOP   R6 47        ; R6 += R8; if R6 <= R7 then begin PC := 47; R9 := R6 end
208 [-]: GETUPVAL  R16 U8       ; R16 := U8
209 [-]: EQ        1 R16 K19    ; if R16 == nil then PC := 259
210 [-]: JMP       259          ; PC := 259
211 [-]: GETUPVAL  R16 U8       ; R16 := U8
212 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16[0x7f19c438]
213 [-]: GETGLOBAL R18 K0       ; R18 := 0xae91e43b
214 [-]: LOADK     R19 K56      ; R19 := "TargetStatus1"
215 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
216 [-]: GETUPVAL  R16 U2       ; R16 := U2
217 [-]: TEST      R16 1        ; if R16 then PC := 259
218 [-]: JMP       259          ; PC := 259
219 [-]: GETUPVAL  R16 U9       ; R16 := U9
220 [-]: LOADK     R17 K56      ; R17 := "TargetStatus1"
221 [-]: CALL      R16 2 2      ; R16 := R16(R17)
222 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
223 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0x67bc869f]
224 [-]: LOADK     R19 K56      ; R19 := "TargetStatus1"
225 [-]: LOADK     R20 0        ; R20 := 0.000000
226 [-]: GETGLOBAL R21 K0       ; R21 := 0xae91e43b
227 [-]: SELF      R21 R21 K57  ; R22 := R21; R21 := R21[0x091c120e]
228 [-]: CALL      R21 2 2      ; R21 := R21(R22)
229 [-]: MUL       R21 R21 K58  ; R21 := R21 * 0.500000
230 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
231 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
232 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0x67bc869f]
233 [-]: LOADK     R19 K56      ; R19 := "TargetStatus1"
234 [-]: LOADK     R20 1        ; R20 := 1.000000
235 [-]: MOVE      R21 R16      ; R21 := R16
236 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
237 [-]: GETUPVAL  R17 U8       ; R17 := U8
238 [-]: SELF      R17 R17 K59  ; R18 := R17; R17 := R17[0x20ff29f7]
239 [-]: GETGLOBAL R19 K0       ; R19 := 0xae91e43b
240 [-]: LOADK     R20 K56      ; R20 := "TargetStatus1"
241 [-]: NEWTABLE  R21 2 0      ; R21 := {}
242 [-]: GETUPVAL  R22 U8       ; R22 := U8
243 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["ANCHOR_V_TOP"]
244 [-]: GETUPVAL  R23 U8       ; R23 := U8
245 [-]: GETTABLE  R23 R23 K61  ; R23 := R23["ANCHOR_H_CENTRE"]
246 [-]: SETLIST   R21 2 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
247 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
248 [-]: GETUPVAL  R17 U8       ; R17 := U8
249 [-]: SELF      R17 R17 K62  ; R18 := R17; R17 := R17[0xfaa69527]
250 [-]: GETGLOBAL R19 K0       ; R19 := 0xae91e43b
251 [-]: SELF      R19 R19 K63  ; R20 := R19; R19 := R19[0x6b837788]
252 [-]: CALL      R19 2 2      ; R19 := R19(R20)
253 [-]: GETGLOBAL R20 K0       ; R20 := 0xae91e43b
254 [-]: SELF      R20 R20 K64  ; R21 := R20; R20 := R20[0xaf9fda9f]
255 [-]: CALL      R20 2 2      ; R20 := R20(R21)
256 [-]: LOADBOOL  R21 1 0      ; R21 := true
257 [-]: GETUPVAL  R22 U10      ; R22 := U10
258 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
259 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 568
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 5         ; R3 := 5.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: DIV       R0 K3 R0     ; R0 := 100.000000 / R0
  7 [-]: SETUPVAL  R0 U0        ; U82 := 
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
 10 [-]: LOADK     R2 K2        ; R2 := "_root"
 11 [-]: LOADK     R3 6         ; R3 := 6.000000
 12 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 13 [-]: DIV       R0 K3 R0     ; R0 := 100.000000 / R0
 14 [-]: SETUPVAL  R0 U1        ; U82 := 
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
 17 [-]: LOADK     R2 K2        ; R2 := "_root"
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
 22 [-]: LOADK     R3 K2        ; R3 := "_root"
 23 [-]: LOADK     R4 1         ; R4 := 1.000000
 24 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
 27 [-]: SETUPVAL  R2 U2        ; U82 := 
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: MUL       R2 R1 R2     ; R2 := R1 * R2
 30 [-]: SETUPVAL  R2 U3        ; U82 := 
 31 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 577
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3f3ae64c]
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x40e9c32b]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xef9a3ee6]
 27 [-]: LOADK     R5 17        ; R5 := 17.000000
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: SETTABLE  R2 K4 R3     ; R2["Text"] := R3
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xef9a3ee6]
 32 [-]: LOADK     R5 19        ; R5 := 19.000000
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: SETTABLE  R2 K7 R3     ; R2["Health"] := R3
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xef9a3ee6]
 37 [-]: LOADK     R5 34        ; R5 := 34.000000
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: SETTABLE  R2 K8 R3     ; R2["DecoHealth"] := R3
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xef9a3ee6]
 42 [-]: LOADK     R5 12        ; R5 := 12.000000
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: SETTABLE  R2 K9 R3     ; R2["Energy"] := R3
 45 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x67bc869f]
 47 [-]: LOADK     R4 K12       ; R4 := "HintMessage"
 48 [-]: LOADK     R5 36        ; R5 := 36.000000
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Text"]
 51 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 52 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 53 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x67bc869f]
 54 [-]: LOADK     R4 K13       ; R4 := "BossStatus.EnergyBar.DetailLeft"
 55 [-]: LOADK     R5 9         ; R5 := 9.000000
 56 [-]: LOADK     R6 K14       ; R6 := 16114605.000000
 57 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 58 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 59 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x67bc869f]
 60 [-]: LOADK     R4 K15       ; R4 := "BossStatus.EnergyBar.DetailRight"
 61 [-]: LOADK     R5 9         ; R5 := 9.000000
 62 [-]: LOADK     R6 K14       ; R6 := 16114605.000000
 63 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 64 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 65 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x67bc869f]
 66 [-]: LOADK     R4 K16       ; R4 := "BossStatus.EnergyBar.FillLeft"
 67 [-]: LOADK     R5 9         ; R5 := 9.000000
 68 [-]: GETUPVAL  R6 U0        ; R6 := U0
 69 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Energy"]
 70 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 71 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 72 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x67bc869f]
 73 [-]: LOADK     R4 K17       ; R4 := "BossStatus.EnergyBar.FillMid"
 74 [-]: LOADK     R5 9         ; R5 := 9.000000
 75 [-]: GETUPVAL  R6 U0        ; R6 := U0
 76 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Energy"]
 77 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 78 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 79 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x67bc869f]
 80 [-]: LOADK     R4 K18       ; R4 := "BossStatus.EnergyBar.FillRight"
 81 [-]: LOADK     R5 9         ; R5 := 9.000000
 82 [-]: GETUPVAL  R6 U0        ; R6 := U0
 83 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Energy"]
 84 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 85 [-]: LOADK     R2 1         ; R2 := 1.000000
 86 [-]: GETUPVAL  R3 U1        ; R3 := U1
 87 [-]: LEN       R3 R3        ; R3 := # R3
 88 [-]: LOADK     R4 1         ; R4 := 1.000000
 89 [-]: FORPREP   R2 120       ; R2 -= R4; PC := 120
 90 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 91 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xf64b7262]
 92 [-]: GETUPVAL  R8 U1        ; R8 := U1
 93 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 94 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mClipName"]
 95 [-]: LOADK     R9 K21       ; R9 := "Name"
 96 [-]: LOADK     R10 36       ; R10 := 36.000000
 97 [-]: GETUPVAL  R11 U0       ; R11 := U0
 98 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["Text"]
 99 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
100 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
101 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xf64b7262]
102 [-]: GETUPVAL  R8 U1        ; R8 := U1
103 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
104 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mClipName"]
105 [-]: LOADK     R9 K22       ; R9 := "Level"
106 [-]: LOADK     R10 36       ; R10 := 36.000000
107 [-]: GETUPVAL  R11 U0       ; R11 := U0
108 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["Text"]
109 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
110 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
111 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xf64b7262]
112 [-]: GETUPVAL  R8 U1        ; R8 := U1
113 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
114 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mClipName"]
115 [-]: LOADK     R9 K23       ; R9 := "UnderLotus"
116 [-]: LOADK     R10 9        ; R10 := 9.000000
117 [-]: GETUPVAL  R11 U0       ; R11 := U0
118 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["Text"]
119 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
120 [-]: FORLOOP   R2 90        ; R2 += R4; if R2 <= R3 then begin PC := 90; R5 := R2 end
121 [-]: GETUPVAL  R6 U2        ; R6 := U2
122 [-]: EQ        1 R6 K24     ; if R6 == nil then PC := 189
123 [-]: JMP       189          ; PC := 189
124 [-]: LOADK     R6 1         ; R6 := 1.000000
125 [-]: GETUPVAL  R7 U3        ; R7 := U3
126 [-]: LOADK     R8 1         ; R8 := 1.000000
127 [-]: FORPREP   R6 188       ; R6 -= R8; PC := 188
128 [-]: GETUPVAL  R10 U2       ; R10 := U2
129 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
130 [-]: EQ        1 R10 K24    ; if R10 == nil then PC := 188
131 [-]: JMP       188          ; PC := 188
132 [-]: GETUPVAL  R10 U2       ; R10 := U2
133 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
134 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["Player"]
135 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["clipName"]
136 [-]: GETUPVAL  R11 U2       ; R11 := U2
137 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
138 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["Kubrow"]
139 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["clipName"]
140 [-]: GETGLOBAL R12 K10      ; R12 := 0xae91e43b
141 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0xf64b7262]
142 [-]: MOVE      R14 R10      ; R14 := R10
143 [-]: LOADK     R15 K21      ; R15 := "Name"
144 [-]: LOADK     R16 36       ; R16 := 36.000000
145 [-]: GETUPVAL  R17 U0       ; R17 := U0
146 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["Text"]
147 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
148 [-]: GETGLOBAL R12 K10      ; R12 := 0xae91e43b
149 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0xf64b7262]
150 [-]: MOVE      R14 R10      ; R14 := R10
151 [-]: LOADK     R15 K28      ; R15 := "Range"
152 [-]: LOADK     R16 36       ; R16 := 36.000000
153 [-]: GETUPVAL  R17 U0       ; R17 := U0
154 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["Text"]
155 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
156 [-]: GETGLOBAL R12 K10      ; R12 := 0xae91e43b
157 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0xf64b7262]
158 [-]: MOVE      R14 R10      ; R14 := R10
159 [-]: LOADK     R15 K29      ; R15 := "Progress"
160 [-]: LOADK     R16 9        ; R16 := 9.000000
161 [-]: GETUPVAL  R17 U0       ; R17 := U0
162 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["Health"]
163 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
164 [-]: GETGLOBAL R12 K10      ; R12 := 0xae91e43b
165 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0xf64b7262]
166 [-]: MOVE      R14 R11      ; R14 := R11
167 [-]: LOADK     R15 K21      ; R15 := "Name"
168 [-]: LOADK     R16 36       ; R16 := 36.000000
169 [-]: GETUPVAL  R17 U0       ; R17 := U0
170 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["Text"]
171 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
172 [-]: GETGLOBAL R12 K10      ; R12 := 0xae91e43b
173 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0xf64b7262]
174 [-]: MOVE      R14 R11      ; R14 := R11
175 [-]: LOADK     R15 K28      ; R15 := "Range"
176 [-]: LOADK     R16 36       ; R16 := 36.000000
177 [-]: GETUPVAL  R17 U0       ; R17 := U0
178 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["Text"]
179 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
180 [-]: GETGLOBAL R12 K10      ; R12 := 0xae91e43b
181 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0xf64b7262]
182 [-]: MOVE      R14 R11      ; R14 := R11
183 [-]: LOADK     R15 K29      ; R15 := "Progress"
184 [-]: LOADK     R16 9        ; R16 := 9.000000
185 [-]: GETUPVAL  R17 U0       ; R17 := U0
186 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["Health"]
187 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
188 [-]: FORLOOP   R6 128       ; R6 += R8; if R6 <= R7 then begin PC := 128; R9 := R6 end
189 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 623
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8792aaab]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3f3ae64c]
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x40e9c32b]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 46
 23 [-]: JMP       46           ; PC := 46
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: CALL      R3 1 1       ; R3()
 26 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x21b2271b]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SETUPVAL  R3 U1        ; U82 := 
 29 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xc232b9b8]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SETUPVAL  R3 U2        ; U82 := 
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xed949494]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SETUPVAL  R4 U3        ; U82 := 
 36 [-]: TEST      R0 1         ; if R0 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETUPVAL  R4 U4        ; R4 := U4
 42 [-]: CALL      R4 1 1       ; R4()
 43 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xf833b537]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SETUPVAL  R4 U5        ; U82 := 
 46 [-]: GETUPVAL  R4 U6        ; R4 := U6
 47 [-]: CALL      R4 1 1       ; R4()
 48 [-]: GETUPVAL  R4 U7        ; R4 := U7
 49 [-]: CALL      R4 1 1       ; R4()
 50 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 653
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: LOADK     R0 1         ; R0 := 1.000000
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: FORPREP   R0 29        ; R0 -= R2; PC := 29
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 12 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 13 [-]: LOADK     R6 K2        ; R6 := "Teammate"
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 16 [-]: SETTABLE  R5 K1 R6     ; R5["clipName"] := R6
 17 [-]: SETTABLE  R5 K3 K4     ; R5["isPredeath"] := false
 18 [-]: SETTABLE  R4 K0 R5     ; R4["Player"] := R5
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 22 [-]: LOADK     R6 K2        ; R6 := "Teammate"
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: LOADK     R8 K5        ; R8 := "Kubrow"
 25 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 26 [-]: SETTABLE  R5 K1 R6     ; R5["clipName"] := R6
 27 [-]: SETTABLE  R5 K3 K4     ; R5["isPredeath"] := false
 28 [-]: SETTABLE  R4 K5 R5     ; R4["Kubrow"] := R5
 29 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 30 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 663
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 32        ; R0 -= R2; PC := 32
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x42b04007]
 10 [-]: LOADK     R7 K3        ; R7 := "/Lotus/Language/Game/"
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 13 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["Raw"]
 14 [-]: LOADK     R9 K5        ; R9 := "_NoIcon"
 15 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 16 [-]: LOADBOOL  R8 0 0       ; R8 := false
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: SETTABLE  R4 K0 R5     ; R4["NameTag"] := R5
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 22 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x42b04007]
 23 [-]: LOADK     R7 K7        ; R7 := "<"
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 26 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["Raw"]
 27 [-]: LOADK     R9 K8        ; R9 := ">"
 28 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 29 [-]: LOADBOOL  R8 1 0       ; R8 := true
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: SETTABLE  R4 K6 R5     ; R4["Icon"] := R5
 32 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 33 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 671
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 36        ; R0 -= R2; PC := 36
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Player"]
 10 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["HealthAndShield"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x59c96e77]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 18 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Player"]
 19 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["HealthAndShield"]
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 24 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Kubrow"]
 25 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["HealthAndShield"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x59c96e77]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 33 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Kubrow"]
 34 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["HealthAndShield"]
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 37 [-]: LOADK     R4 1         ; R4 := 1.000000
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: LEN       R5 R5        ; R5 := # R5
 40 [-]: LOADK     R6 1         ; R6 := 1.000000
 41 [-]: FORPREP   R4 55        ; R4 -= R6; PC := 55
 42 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 43 [-]: GETUPVAL  R9 U1        ; R9 := U1
 44 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 45 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["mHpShieldDisplay"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 50 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x59c96e77]
 51 [-]: GETUPVAL  R10 U1       ; R10 := U1
 52 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 53 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["mHpShieldDisplay"]
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: FORLOOP   R4 42        ; R4 += R6; if R4 <= R5 then begin PC := 42; R7 := R4 end
 56 [-]: GETGLOBAL R8 K7        ; R8 := _T
 57 [-]: SETTABLE  R8 K8 K9     ; R8["ResetHudHintPos"] := nil
 58 [-]: GETGLOBAL R8 K7        ; R8 := _T
 59 [-]: SETTABLE  R8 K10 K9    ; R8["SetHudHintPosWorld"] := nil
 60 [-]: GETGLOBAL R8 K7        ; R8 := _T
 61 [-]: SETTABLE  R8 K11 K9    ; R8["SetHudHintMessage"] := nil
 62 [-]: GETGLOBAL R8 K7        ; R8 := _T
 63 [-]: SETTABLE  R8 K12 K9    ; R8["SetupBossAvatar"] := nil
 64 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 693
; #Upvalues:       28
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf2deaf69]
  5 [-]: GETGLOBAL R2 K2        ; R2 := gLotusBasePvpGameRulesType
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: SETUPVAL  R0 U1        ; U82 := 
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0xb73d420f]
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: SETUPVAL  R0 U2        ; U82 := 
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x33abee92]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SETUPVAL  R0 U4        ; U82 := 
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x091c120e]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: SETUPVAL  R0 U5        ; U82 := 
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x2cc9d281]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U6        ; U82 := 
 24 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 25 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x6b837788]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: SETUPVAL  R0 U7        ; U82 := 
 28 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 29 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xaf9fda9f]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: SETUPVAL  R0 U8        ; U82 := 
 32 [-]: GETGLOBAL R0 K10       ; R0 := 0x5bced4c4
 33 [-]: GETTABLE  R0 R0 K11    ; R82 := R0[0xac1b386a]
 34 [-]: GETUPVAL  R1 U7        ; R1 := U7
 35 [-]: GETUPVAL  R2 U8        ; R2 := U8
 36 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 37 [-]: MUL       R0 R0 K12    ; R0 := R0 * 0.150000
 38 [-]: SETUPVAL  R0 U9        ; U82 := 
 39 [-]: GETUPVAL  R0 U11       ; R0 := U11
 40 [-]: GETTABLE  R0 R0 K13    ; R82 := R0[0xae6791ba]
 41 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: SETUPVAL  R0 U10       ; U82 := 
 44 [-]: GETUPVAL  R0 U10       ; R0 := U10
 45 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x20ff29f7]
 46 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 47 [-]: LOADK     R3 K15       ; R3 := "HintMessage"
 48 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 49 [-]: GETUPVAL  R5 U10       ; R5 := U10
 50 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["ANCHOR_V_CENTRE"]
 51 [-]: GETUPVAL  R6 U10       ; R6 := U10
 52 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["ANCHOR_H_CENTRE"]
 53 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 54 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 55 [-]: GETUPVAL  R0 U10       ; R0 := U10
 56 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x20ff29f7]
 57 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 58 [-]: LOADK     R3 K18       ; R3 := "BossStatus"
 59 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 60 [-]: GETUPVAL  R5 U10       ; R5 := U10
 61 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["ANCHOR_V_TOP"]
 62 [-]: GETUPVAL  R6 U10       ; R6 := U10
 63 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["ANCHOR_H_CENTRE"]
 64 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 65 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 66 [-]: GETUPVAL  R0 U10       ; R0 := U10
 67 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0xfaa69527]
 68 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 69 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x6b837788]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 72 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xaf9fda9f]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: LOADBOOL  R4 1 0       ; R4 := true
 75 [-]: GETUPVAL  R5 U12       ; R5 := U12
 76 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 77 [-]: GETUPVAL  R0 U14       ; R0 := U14
 78 [-]: GETTABLE  R0 R0 K21    ; R82 := R0[0x8bcd12b6]
 79 [-]: GETGLOBAL R1 K22       ; R1 := 0x0032441c
 80 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["UIColor_Shield"]
 81 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 82 [-]: SETUPVAL  R0 U13       ; U82 := 
 83 [-]: GETUPVAL  R0 U14       ; R0 := U14
 84 [-]: GETTABLE  R0 R0 K21    ; R82 := R0[0x8bcd12b6]
 85 [-]: GETGLOBAL R1 K22       ; R1 := 0x0032441c
 86 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["UIColor_Overshield"]
 87 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 88 [-]: SETUPVAL  R0 U15       ; U82 := 
 89 [-]: GETUPVAL  R0 U16       ; R0 := U16
 90 [-]: CALL      R0 1 1       ; R0()
 91 [-]: GETUPVAL  R0 U17       ; R0 := U17
 92 [-]: LOADK     R1 K25       ; R1 := "TargetStatus1"
 93 [-]: CALL      R0 2 1       ; R0(R1)
 94 [-]: GETUPVAL  R0 U18       ; R0 := U18
 95 [-]: LOADBOOL  R1 1 0       ; R1 := true
 96 [-]: CALL      R0 2 1       ; R0(R1)
 97 [-]: GETGLOBAL R0 K26       ; R0 := 0x76ea806b
 98 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0[0x8792aaab]
 99 [-]: CALL      R0 2 2       ; R0 := R0(R1)
100 [-]: TEST      R0 0         ; if not R0 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETGLOBAL R0 K28       ; R0 := 0x11a19c5e
103 [-]: GETGLOBAL R1 K26       ; R1 := 0x76ea806b
104 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x3f3ae64c]
105 [-]: LOADK     R3 0         ; R3 := 0.000000
106 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
107 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0x80563238]
108 [-]: CALL      R1 2 2       ; R1 := R1(R2)
109 [-]: LOADK     R2 K31       ; R2 := "OnProfileSaved"
110 [-]: CALL      R0 3 1       ; R0(R1,R2)
111 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
112 [-]: SELF      R0 R0 K32    ; R1 := R0; R0 := R0[0x67bc869f]
113 [-]: LOADK     R2 K25       ; R2 := "TargetStatus1"
114 [-]: LOADK     R3 10        ; R3 := 10.000000
115 [-]: LOADK     R4 0         ; R4 := 0.000000
116 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
117 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
118 [-]: SELF      R0 R0 K32    ; R1 := R0; R0 := R0[0x67bc869f]
119 [-]: LOADK     R2 K33       ; R2 := "Marker1"
120 [-]: LOADK     R3 10        ; R3 := 10.000000
121 [-]: LOADK     R4 0         ; R4 := 0.000000
122 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
123 [-]: GETUPVAL  R0 U19       ; R0 := U19
124 [-]: CALL      R0 1 1       ; R0()
125 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
126 [-]: SELF      R0 R0 K34    ; R1 := R0; R0 := R0[0xaade900e]
127 [-]: LOADK     R2 K35       ; R2 := "Teammate1"
128 [-]: LOADK     R3 11        ; R3 := 11.000000
129 [-]: LOADBOOL  R4 0 0       ; R4 := false
130 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
131 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
132 [-]: SELF      R0 R0 K32    ; R1 := R0; R0 := R0[0x67bc869f]
133 [-]: LOADK     R2 K15       ; R2 := "HintMessage"
134 [-]: LOADK     R3 10        ; R3 := 10.000000
135 [-]: LOADK     R4 0         ; R4 := 0.000000
136 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
137 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
138 [-]: SELF      R0 R0 K32    ; R1 := R0; R0 := R0[0x67bc869f]
139 [-]: LOADK     R2 K18       ; R2 := "BossStatus"
140 [-]: LOADK     R3 10        ; R3 := 10.000000
141 [-]: LOADK     R4 0         ; R4 := 0.000000
142 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
143 [-]: GETUPVAL  R0 U20       ; R0 := U20
144 [-]: CALL      R0 1 1       ; R0()
145 [-]: GETUPVAL  R0 U3        ; R0 := U3
146 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0xb73d420f]
147 [-]: CALL      R0 1 2       ; R0 := R0()
148 [-]: GETUPVAL  R1 U3        ; R1 := U3
149 [-]: GETTABLE  R1 R1 K36    ; R1 := R1["UI_MODE_IN_SPACE_SHIP"]
150 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 176
151 [-]: JMP       176          ; PC := 176
152 [-]: GETGLOBAL R1 K37       ; R1 := 0x9b2d943a
153 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0x830eea67]
154 [-]: GETGLOBAL R3 K39       ; R3 := 0x6c97a788
155 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["WIPE_DISTORT"]
156 [-]: LOADK     R4 0         ; R4 := 0.000000
157 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
158 [-]: GETGLOBAL R1 K37       ; R1 := 0x9b2d943a
159 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0x830eea67]
160 [-]: GETGLOBAL R3 K39       ; R3 := 0x6c97a788
161 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["WIPE_SPEED"]
162 [-]: LOADK     R4 0         ; R4 := 0.000000
163 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
164 [-]: GETGLOBAL R1 K42       ; R1 := 0x4364796f
165 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0x830eea67]
166 [-]: GETGLOBAL R3 K39       ; R3 := 0x6c97a788
167 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["WIPE_DISTORT"]
168 [-]: LOADK     R4 0         ; R4 := 0.000000
169 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
170 [-]: GETGLOBAL R1 K42       ; R1 := 0x4364796f
171 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0x830eea67]
172 [-]: GETGLOBAL R3 K39       ; R3 := 0x6c97a788
173 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["WIPE_SPEED"]
174 [-]: LOADK     R4 0         ; R4 := 0.000000
175 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
176 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
177 [-]: SELF      R1 R1 K43    ; R2 := R1; R1 := R1[0x91a24e4b]
178 [-]: LOADK     R3 K15       ; R3 := "HintMessage"
179 [-]: LOADK     R4 0         ; R4 := 0.000000
180 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
181 [-]: SETUPVAL  R1 U21       ; U82 := 
182 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
183 [-]: SELF      R1 R1 K43    ; R2 := R1; R1 := R1[0x91a24e4b]
184 [-]: LOADK     R3 K15       ; R3 := "HintMessage"
185 [-]: LOADK     R4 1         ; R4 := 1.000000
186 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
187 [-]: SETUPVAL  R1 U22       ; U82 := 
188 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
189 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0x67bc869f]
190 [-]: LOADK     R3 K15       ; R3 := "HintMessage"
191 [-]: LOADK     R4 5         ; R4 := 5.000000
192 [-]: LOADK     R5 K44       ; R5 := "50"
193 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
194 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
195 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0x67bc869f]
196 [-]: LOADK     R3 K15       ; R3 := "HintMessage"
197 [-]: LOADK     R4 6         ; R4 := 6.000000
198 [-]: LOADK     R5 K44       ; R5 := "50"
199 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
200 [-]: GETUPVAL  R1 U23       ; R1 := U23
201 [-]: CALL      R1 1 1       ; R1()
202 [-]: GETGLOBAL R1 K45       ; R1 := _T
203 [-]: GETUPVAL  R2 U24       ; R2 := U24
204 [-]: SETTABLE  R1 K46 R2    ; R1["ResetHudHintPos"] := R2
205 [-]: GETGLOBAL R1 K45       ; R1 := _T
206 [-]: GETUPVAL  R2 U25       ; R2 := U25
207 [-]: SETTABLE  R1 K47 R2    ; R1["SetHudHintPosWorld"] := R2
208 [-]: GETGLOBAL R1 K45       ; R1 := _T
209 [-]: GETUPVAL  R2 U26       ; R2 := U26
210 [-]: SETTABLE  R1 K48 R2    ; R1["SetHudHintMessage"] := R2
211 [-]: GETGLOBAL R1 K45       ; R1 := _T
212 [-]: GETUPVAL  R2 U27       ; R2 := U27
213 [-]: SETTABLE  R1 K49 R2    ; R1["SetupBossAvatar"] := R2
214 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 760
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x333a47bb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := 
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1.000000]
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x09839320]
  9 [-]: LOADK     R3 K5        ; R3 := "Marker1"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: SETTABLE  R0 K2 R1     ; R0["clipIndex"] := R1
 12 [-]: LOADK     R0 1         ; R0 := 1.000000
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: LEN       R1 R1        ; R1 := # R1
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: FORPREP   R0 288       ; R0 -= R2; PC := 288
 17 [-]: LOADK     R4 K6        ; R4 := "Marker"
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x64fb1586
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 22 [-]: LT        0 K1 R3      ; if 1.000000 >= R3 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x38f10e85
 25 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 26 [-]: LOADK     R7 K9        ; R7 := "Marker1.duplicateMovieClip"
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: ADD       R9 K10 R3    ; R9 := 50.000000 + R3
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 32 [-]: SETTABLE  R6 K11 K12   ; R6["LastArrowScreenX"] := -1.000000
 33 [-]: SETTABLE  R6 K13 K12   ; R6["LastArrowScreenY"] := -1.000000
 34 [-]: SETTABLE  R6 K14 K1    ; R6["Shape"] := 1.000000
 35 [-]: SETTABLE  R6 K15 K16   ; R6["LastDamageFactor"] := 0.000000
 36 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 37 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 38 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x09839320]
 39 [-]: MOVE      R7 R4        ; R7 := R4
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 43 [-]: SETTABLE  R6 K17 R4    ; R6["clipName"] := R4
 44 [-]: GETUPVAL  R6 U3        ; R6 := U3
 45 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 46 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 49 [-]: SETTABLE  R6 K2 R5     ; R6["clipIndex"] := R5
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 52 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 53 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x09839320]
 54 [-]: MOVE      R9 R4        ; R9 := R4
 55 [-]: LOADK     R10 K19      ; R10 := ".Marker.arrow"
 56 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: SETTABLE  R6 K18 R7    ; R6["arrowClipIndex"] := R7
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 61 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 62 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x09839320]
 63 [-]: MOVE      R9 R4        ; R9 := R4
 64 [-]: LOADK     R10 K21      ; R10 := ".Marker.arrow.ArrowGraphic"
 65 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 66 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 67 [-]: SETTABLE  R6 K20 R7    ; R6["arrowImageClipIndex"] := R7
 68 [-]: GETUPVAL  R6 U0        ; R6 := U0
 69 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 70 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 71 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x09839320]
 72 [-]: MOVE      R9 R4        ; R9 := R4
 73 [-]: LOADK     R10 K23      ; R10 := ".Marker.ScanRange"
 74 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: SETTABLE  R6 K22 R7    ; R6["scanRangeClipIndex"] := R7
 77 [-]: GETUPVAL  R6 U0        ; R6 := U0
 78 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 79 [-]: MOVE      R7 R4        ; R7 := R4
 80 [-]: LOADK     R8 K25       ; R8 := ".Marker.Label.text"
 81 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 82 [-]: SETTABLE  R6 K24 R7    ; R6["labelVarName"] := R7
 83 [-]: GETUPVAL  R6 U0        ; R6 := U0
 84 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 85 [-]: SETTABLE  R6 K26 K27   ; R6["isNew"] := true
 86 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 87 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xf64b7262]
 88 [-]: MOVE      R8 R4        ; R8 := R4
 89 [-]: LOADK     R9 K29       ; R9 := "Marker.StackCount"
 90 [-]: LOADK     R10 10       ; R10 := 10.000000
 91 [-]: LOADK     R11 0        ; R11 := 0.000000
 92 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 93 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 94 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0xc0a3774b]
 95 [-]: MOVE      R8 R4        ; R8 := R4
 96 [-]: LOADK     R9 K31       ; R9 := "Marker.StackCountBackground"
 97 [-]: LOADK     R10 11       ; R10 := 11.000000
 98 [-]: LOADBOOL  R11 0 0      ; R11 := false
 99 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
100 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
101 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0xc0a3774b]
102 [-]: MOVE      R8 R4        ; R8 := R4
103 [-]: LOADK     R9 K32       ; R9 := "Marker.arrowOutline"
104 [-]: LOADK     R10 11       ; R10 := 11.000000
105 [-]: LOADBOOL  R11 0 0      ; R11 := false
106 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
107 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
108 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0xc0a3774b]
109 [-]: MOVE      R8 R4        ; R8 := R4
110 [-]: LOADK     R9 K33       ; R9 := "Marker.MarkerOutline"
111 [-]: LOADK     R10 11       ; R10 := 11.000000
112 [-]: LOADBOOL  R11 0 0      ; R11 := false
113 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
114 [-]: GETUPVAL  R6 U4        ; R6 := U4
115 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["StackCount"]
116 [-]: EQ        0 R6 K35     ; if R6 ~= nil then PC := 154
117 [-]: JMP       154          ; PC := 154
118 [-]: GETUPVAL  R6 U4        ; R6 := U4
119 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
120 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x91a24e4b]
121 [-]: MOVE      R9 R4        ; R9 := R4
122 [-]: LOADK     R10 K37      ; R10 := ".Marker.StackCount"
123 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
124 [-]: LOADK     R10 1        ; R10 := 1.000000
125 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
126 [-]: SETTABLE  R6 K34 R7    ; R6["StackCount"] := R7
127 [-]: GETUPVAL  R6 U4        ; R6 := U4
128 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
129 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x91a24e4b]
130 [-]: MOVE      R9 R4        ; R9 := R4
131 [-]: LOADK     R10 K39      ; R10 := ".Marker.StackCountBackground"
132 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
133 [-]: LOADK     R10 1        ; R10 := 1.000000
134 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
135 [-]: SETTABLE  R6 K38 R7    ; R6["StackCountBackground"] := R7
136 [-]: GETUPVAL  R6 U4        ; R6 := U4
137 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
138 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x91a24e4b]
139 [-]: MOVE      R9 R4        ; R9 := R4
140 [-]: LOADK     R10 K41      ; R10 := ".Marker.Label"
141 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
142 [-]: LOADK     R10 1        ; R10 := 1.000000
143 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
144 [-]: SETTABLE  R6 K40 R7    ; R6["Label"] := R7
145 [-]: GETUPVAL  R6 U4        ; R6 := U4
146 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
147 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x91a24e4b]
148 [-]: MOVE      R9 R4        ; R9 := R4
149 [-]: LOADK     R10 K21      ; R10 := ".Marker.arrow.ArrowGraphic"
150 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
151 [-]: LOADK     R10 1        ; R10 := 1.000000
152 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
153 [-]: SETTABLE  R6 K42 R7    ; R6["ArrowGraphic"] := R7
154 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
155 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6[0xd5181643]
156 [-]: MOVE      R8 R4        ; R8 := R4
157 [-]: LOADK     R9 K44       ; R9 := ".Marker.CustomIcon"
158 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
159 [-]: GETGLOBAL R9 K45       ; R9 := 0xad4672e9
160 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
161 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
162 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6[0xd5181643]
163 [-]: MOVE      R8 R4        ; R8 := R4
164 [-]: LOADK     R9 K46       ; R9 := ".NewBounds.Backer"
165 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
166 [-]: GETGLOBAL R9 K47       ; R9 := 0x0032441c
167 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["UIMaterial_SpaceMarker"]
168 [-]: GETTABLE  R9 R9 K1     ; R9 := R9[1.000000]
169 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
170 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
171 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xf64b7262]
172 [-]: MOVE      R8 R4        ; R8 := R4
173 [-]: LOADK     R9 K49       ; R9 := "NewBounds.Backer"
174 [-]: LOADK     R10 9        ; R10 := 9.000000
175 [-]: GETUPVAL  R11 U5       ; R11 := U5
176 [-]: GETTABLE  R11 R11 K50  ; R82 := R11[0x2e5d0a79]
177 [-]: GETGLOBAL R12 K47      ; R12 := 0x0032441c
178 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["UIColor_Health"]
179 [-]: GETGLOBAL R13 K47      ; R13 := 0x0032441c
180 [-]: GETTABLE  R13 R13 K52  ; R13 := R13["UIColor_Black"]
181 [-]: LOADK     R14 K53      ; R14 := 0.900000
182 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
183 [-]: CALL      R6 0 1       ; R6(R7,...)
184 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
185 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xf64b7262]
186 [-]: MOVE      R8 R4        ; R8 := R4
187 [-]: LOADK     R9 K49       ; R9 := "NewBounds.Backer"
188 [-]: LOADK     R10 10       ; R10 := 10.000000
189 [-]: GETGLOBAL R11 K54      ; R11 := 0x76a62664
190 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
191 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
192 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6[0xd5181643]
193 [-]: MOVE      R8 R4        ; R8 := R4
194 [-]: LOADK     R9 K55       ; R9 := ".NewBounds.Fill"
195 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
196 [-]: GETGLOBAL R9 K47       ; R9 := 0x0032441c
197 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["UIMaterial_SpaceMarker"]
198 [-]: GETTABLE  R9 R9 K56    ; R9 := R9[2.000000]
199 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
200 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
201 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xf64b7262]
202 [-]: MOVE      R8 R4        ; R8 := R4
203 [-]: LOADK     R9 K57       ; R9 := "NewBounds.Fill"
204 [-]: LOADK     R10 9        ; R10 := 9.000000
205 [-]: GETGLOBAL R11 K47      ; R11 := 0x0032441c
206 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["UIColor_White"]
207 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
208 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
209 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xf64b7262]
210 [-]: MOVE      R8 R4        ; R8 := R4
211 [-]: LOADK     R9 K57       ; R9 := "NewBounds.Fill"
212 [-]: LOADK     R10 10       ; R10 := 10.000000
213 [-]: GETGLOBAL R11 K59      ; R11 := 0xb1b47bcf
214 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
215 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
216 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6[0xd5181643]
217 [-]: MOVE      R8 R4        ; R8 := R4
218 [-]: LOADK     R9 K60       ; R9 := ".NewBounds.Focused"
219 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
220 [-]: GETGLOBAL R9 K47       ; R9 := 0x0032441c
221 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["UIMaterial_SpaceMarker"]
222 [-]: GETTABLE  R9 R9 K61    ; R9 := R9[3.000000]
223 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
224 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
225 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6[0xd5181643]
226 [-]: MOVE      R8 R4        ; R8 := R4
227 [-]: LOADK     R9 K62       ; R9 := ".NewBounds.HitPulse"
228 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
229 [-]: GETGLOBAL R9 K47       ; R9 := 0x0032441c
230 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["UIMaterial_SpaceMarker"]
231 [-]: GETTABLE  R9 R9 K56    ; R9 := R9[2.000000]
232 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
233 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
234 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xf64b7262]
235 [-]: MOVE      R8 R4        ; R8 := R4
236 [-]: LOADK     R9 K63       ; R9 := "NewBounds.HitPulse"
237 [-]: LOADK     R10 9        ; R10 := 9.000000
238 [-]: GETGLOBAL R11 K47      ; R11 := 0x0032441c
239 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["UIColor_White"]
240 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
241 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
242 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xf64b7262]
243 [-]: MOVE      R8 R4        ; R8 := R4
244 [-]: LOADK     R9 K63       ; R9 := "NewBounds.HitPulse"
245 [-]: LOADK     R10 10       ; R10 := 10.000000
246 [-]: LOADK     R11 0        ; R11 := 0.000000
247 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
248 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
249 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6[0xd5181643]
250 [-]: MOVE      R8 R4        ; R8 := R4
251 [-]: LOADK     R9 K64       ; R9 := ".NewBounds.HitPulse2"
252 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
253 [-]: GETGLOBAL R9 K47       ; R9 := 0x0032441c
254 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["UIMaterial_SpaceMarker"]
255 [-]: GETTABLE  R9 R9 K56    ; R9 := R9[2.000000]
256 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
257 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
258 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xf64b7262]
259 [-]: MOVE      R8 R4        ; R8 := R4
260 [-]: LOADK     R9 K65       ; R9 := "NewBounds.HitPulse2"
261 [-]: LOADK     R10 9        ; R10 := 9.000000
262 [-]: GETGLOBAL R11 K47      ; R11 := 0x0032441c
263 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["UIColor_White"]
264 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
265 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
266 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xf64b7262]
267 [-]: MOVE      R8 R4        ; R8 := R4
268 [-]: LOADK     R9 K65       ; R9 := "NewBounds.HitPulse2"
269 [-]: LOADK     R10 10       ; R10 := 10.000000
270 [-]: LOADK     R11 0        ; R11 := 0.000000
271 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
272 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
273 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xf64b7262]
274 [-]: MOVE      R8 R4        ; R8 := R4
275 [-]: LOADK     R9 K66       ; R9 := "EnemyStatus"
276 [-]: LOADK     R10 10       ; R10 := 10.000000
277 [-]: LOADK     R11 0        ; R11 := 0.000000
278 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
279 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
280 [-]: SELF      R6 R6 K67    ; R7 := R6; R6 := R6[0x52943844]
281 [-]: MOVE      R8 R5        ; R8 := R5
282 [-]: LOADK     R9 11        ; R9 := 11.000000
283 [-]: LOADBOOL  R10 1 0      ; R10 := true
284 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
285 [-]: GETGLOBAL R6 K68       ; R6 := 0xce225efa
286 [-]: LOADK     R7 0         ; R7 := 0.000000
287 [-]: CALL      R6 2 1       ; R6(R7)
288 [-]: FORLOOP   R0 17        ; R0 += R2; if R0 <= R1 then begin PC := 17; R3 := R0 end
289 [-]: GETGLOBAL R6 K69       ; R6 := _T
290 [-]: CLOSURE   R7 0         ; R7 := closure(Function #21.1)
291 [-]: GETUPVAL  R0 U0        ; R0 := U0
292 [-]: SETTABLE  R6 K70 R7    ; R6["GetFlashMarker"] := R7
293 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 815
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0x7997e85e]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 16 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 824
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xcd73323e]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SETUPVAL  R0 U0        ; U82 := 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R0 0 0       ; R0 := false
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x474501e1]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: SETUPVAL  R0 U1        ; U82 := 
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 0         ; if not R0 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADNIL   R0 R0        ; R0 := nil
 27 [-]: SETUPVAL  R0 U0        ; U82 := 
 28 [-]: LOADBOOL  R0 0 0       ; R0 := false
 29 [-]: RETURN    R0 2         ; return R0
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 0         ; if not R0 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x0b4bcfb6]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: SETUPVAL  R0 U2        ; U82 := 
 39 [-]: LOADNIL   R0 R0        ; R0 := nil
 40 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x174fdd85]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 0         ; if not R1 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 51 [-]: GETUPVAL  R2 U2        ; R2 := U2
 52 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x122ed2ac]
 53 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 54 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 55 [-]: TEST      R1 1         ; if R1 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETUPVAL  R1 U2        ; R1 := U2
 58 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x122ed2ac]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: LOADBOOL  R1 1 0       ; R1 := true
 62 [-]: SETUPVAL  R1 U3        ; U82 := 
 63 [-]: JMP       90           ; PC := 90
 64 [-]: GETUPVAL  R1 U3        ; R1 := U3
 65 [-]: TEST      R1 1         ; if R1 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 68 [-]: GETUPVAL  R2 U4        ; R2 := U4
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: TEST      R1 0         ; if not R1 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xbb610e5b]
 74 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 77 [-]: MOVE      R2 R0        ; R2 := R0
 78 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 79 [-]: TEST      R1 1         ; if R1 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: LOADBOOL  R1 0 0       ; R1 := false
 82 [-]: SETUPVAL  R1 U3        ; U82 := 
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETUPVAL  R1 U5        ; R1 := U5
 85 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0xe3a0bbca]
 86 [-]: GETUPVAL  R2 U0        ; R2 := U0
 87 [-]: GETUPVAL  R3 U4        ; R3 := U4
 88 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 91 [-]: MOVE      R2 R0        ; R2 := R0
 92 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 93 [-]: TEST      R1 0         ; if not R1 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LOADBOOL  R1 0 0       ; R1 := false
 96 [-]: RETURN    R1 2         ; return R1
 97 [-]: GETUPVAL  R1 U3        ; R1 := U3
 98 [-]: TEST      R1 0         ; if not R1 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
101 [-]: GETUPVAL  R2 U0        ; R2 := U0
102 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xbb610e5b]
103 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
104 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
105 [-]: TEST      R1 0         ; if not R1 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: GETUPVAL  R1 U3        ; R1 := U3
108 [-]: TEST      R1 1         ; if R1 then PC := 167
109 [-]: JMP       167          ; PC := 167
110 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
111 [-]: MOVE      R2 R0        ; R2 := R0
112 [-]: CALL      R1 2 2       ; R1 := R1(R2)
113 [-]: TEST      R1 1         ; if R1 then PC := 167
114 [-]: JMP       167          ; PC := 167
115 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
116 [-]: GETUPVAL  R2 U4        ; R2 := U4
117 [-]: CALL      R1 2 2       ; R1 := R1(R2)
118 [-]: TEST      R1 1         ; if R1 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETUPVAL  R1 U4        ; R1 := U4
121 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 167
122 [-]: JMP       167          ; PC := 167
123 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xde321e6f]
124 [-]: CALL      R1 2 2       ; R1 := R1(R2)
125 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
126 [-]: MOVE      R3 R1        ; R3 := R1
127 [-]: CALL      R2 2 2       ; R2 := R2(R3)
128 [-]: TEST      R2 1         ; if R2 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xf2deaf69]
131 [-]: GETGLOBAL R4 K11       ; R4 := gLotusInventoryControllerType
132 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
133 [-]: TEST      R2 0         ; if not R2 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: SETUPVAL  R1 U6        ; U82 := 
136 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
137 [-]: GETUPVAL  R3 U6        ; R3 := U6
138 [-]: CALL      R2 2 2       ; R2 := R2(R3)
139 [-]: TEST      R2 0         ; if not R2 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: LOADBOOL  R2 0 0       ; R2 := false
142 [-]: RETURN    R2 2         ; return R2
143 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
144 [-]: GETUPVAL  R3 U7        ; R3 := U7
145 [-]: CALL      R2 2 2       ; R2 := R2(R3)
146 [-]: TEST      R2 0         ; if not R2 then PC := 161
147 [-]: JMP       161          ; PC := 161
148 [-]: GETUPVAL  R2 U0        ; R2 := U0
149 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x0803eee1]
150 [-]: CALL      R2 2 2       ; R2 := R2(R3)
151 [-]: SETUPVAL  R2 U7        ; U82 := 
152 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
153 [-]: GETUPVAL  R3 U7        ; R3 := U7
154 [-]: CALL      R2 2 2       ; R2 := R2(R3)
155 [-]: TEST      R2 0         ; if not R2 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: LOADBOOL  R2 0 0       ; R2 := false
158 [-]: RETURN    R2 2         ; return R2
159 [-]: GETUPVAL  R2 U8        ; R2 := U8
160 [-]: CALL      R2 1 1       ; R2()
161 [-]: SETUPVAL  R0 U4        ; U82 := 
162 [-]: GETUPVAL  R2 U4        ; R2 := U4
163 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x65d389cb]
164 [-]: CALL      R2 2 2       ; R2 := R2(R3)
165 [-]: DIV       R2 K14 R2    ; R2 := 1.000000 / R2
166 [-]: SETUPVAL  R2 U9        ; U82 := 
167 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
168 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x091c120e]
169 [-]: CALL      R2 2 2       ; R2 := R2(R3)
170 [-]: SETUPVAL  R2 U10       ; U82 := 
171 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
172 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x2cc9d281]
173 [-]: CALL      R2 2 2       ; R2 := R2(R3)
174 [-]: SETUPVAL  R2 U11       ; U82 := 
175 [-]: GETGLOBAL R2 K17       ; R2 := 0x34291f5c
176 [-]: GETTABLE  R2 R2 K18    ; R82 := R2[0x056bfe8b]
177 [-]: CALL      R2 1 2       ; R2 := R2()
178 [-]: TEST      R2 1         ; if R2 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
181 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x6b837788]
182 [-]: CALL      R2 2 2       ; R2 := R2(R3)
183 [-]: SETUPVAL  R2 U10       ; U82 := 
184 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
185 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xaf9fda9f]
186 [-]: CALL      R2 2 2       ; R2 := R2(R3)
187 [-]: SETUPVAL  R2 U11       ; U82 := 
188 [-]: GETUPVAL  R2 U12       ; R2 := U12
189 [-]: LEN       R2 R2        ; R2 := # R2
190 [-]: EQ        0 R2 K21     ; if R2 ~= 0.000000 then PC := 206
191 [-]: JMP       206          ; PC := 206
192 [-]: GETGLOBAL R2 K22       ; R2 := 0x89326c93
193 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x7d108ddb]
194 [-]: CALL      R2 2 2       ; R2 := R2(R3)
195 [-]: SETUPVAL  R2 U12       ; U82 := 
196 [-]: NEWTABLE  R2 0 0       ; R2 := {}
197 [-]: SETUPVAL  R2 U13       ; U82 := 
198 [-]: GETUPVAL  R2 U12       ; R2 := U12
199 [-]: LEN       R2 R2        ; R2 := # R2
200 [-]: EQ        1 R2 K21     ; if R2 == 0.000000 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: GETGLOBAL R2 K22       ; R2 := 0x89326c93
203 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xb7d33840]
204 [-]: LOADK     R4 K25       ; R4 := "OnPlayersChanged"
205 [-]: CALL      R2 3 1       ; R2(R3,R4)
206 [-]: LOADBOOL  R2 1 0       ; R2 := true
207 [-]: RETURN    R2 2         ; return R2
208 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 901
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R0 0 0       ; R0 := false
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: LOADK     R0 1         ; R0 := 1.000000
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4056d183]
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: LOADK     R2 1         ; R2 := 1.000000
 14 [-]: FORPREP   R0 44        ; R0 -= R2; PC := 44
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xe6e56442]
 17 [-]: SUB       R6 R3 K4     ; R6 := R3 - 1.000000
 18 [-]: LOADK     R7 0         ; R7 := 0.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf2deaf69]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: TEST      R5 1         ; if R5 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf2deaf69]
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x3dc59189]
 37 [-]: SUB       R7 R3 K4     ; R7 := R3 - 1.000000
 38 [-]: LOADK     R8 0         ; R8 := 0.000000
 39 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 40 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADBOOL  R6 1 0       ; R6 := true
 43 [-]: RETURN    R6 2         ; return R6
 44 [-]: FORLOOP   R0 15        ; R0 += R2; if R0 <= R1 then begin PC := 15; R3 := R0 end
 45 [-]: LOADBOOL  R6 0 0       ; R6 := false
 46 [-]: RETURN    R6 2         ; return R6
 47 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 921
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["arrowWasVisible"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["arrowVisible"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["isNew"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x7997e85e]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["arrowWasVisible"]
 18 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["arrowVisible"]
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x7eaa0d4d]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["arrowVisible"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x7b33325a]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xeec2a386]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["pos"]
 38 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 39 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x78298275]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xde321e6f]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x33c6e9d3]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x772b791d]
 61 [-]: MOVE      R9 R3        ; R9 := R3
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: MOVE      R3 R7        ; R3 := R7
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0x659d451f]
 66 [-]: MOVE      R8 R2        ; R8 := R2
 67 [-]: MOVE      R9 R3        ; R9 := R3
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 959
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["markerType"]
  2 [-]: EQ        1 R3 K2      ; if R3 == 37.000000 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["showBoundingArrows"]
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 7
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["markerType"]
  9 [-]: EQ        1 R4 K4      ; if R4 == 105.000000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 12
 12 [-]: LOADBOOL  R4 1 0       ; R4 := true
 13 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["clipName"]
 17 [-]: GETTABLE  R1 R5 R6     ; R1 := R5[R6]
 18 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x33c6e9d3]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x081172fd]
 29 [-]: GETUPVAL  R8 U2        ; R8 := U2
 30 [-]: LOADBOOL  R9 1 0       ; R9 := true
 31 [-]: LOADBOOL  R10 0 0      ; R10 := false
 32 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 33 [-]: MOVE      R2 R6        ; R2 := R6
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 36
 36 [-]: LOADBOOL  R2 1 0       ; R2 := true
 37 [-]: LOADBOOL  R6 1 0       ; R6 := true
 38 [-]: TEST      R3 0         ; if not R3 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["IsEmplacementMarker"]
 41 [-]: TEST      R7 0         ; if not R7 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 44 [-]: GETUPVAL  R8 U2        ; R8 := U2
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETUPVAL  R7 U2        ; R7 := U2
 49 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x7ef3366a]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 0         ; if not R7 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: NOT       R6 R2        ; R6 := not R2
 54 [-]: TEST      R4 0         ; if not R4 then PC := 79
 55 [-]: JMP       79           ; PC := 79
 56 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 57 [-]: GETUPVAL  R8 U2        ; R8 := U2
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 77
 60 [-]: JMP       77           ; PC := 77
 61 [-]: GETUPVAL  R7 U2        ; R7 := U2
 62 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf7028472]
 63 [-]: GETUPVAL  R9 U3        ; R9 := U3
 64 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["sSkillLootPOIMarker"]
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: TESTSET   R6 R7 0      ; if not R7 then PC := 79 else R6 := R7
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETUPVAL  R7 U2        ; R7 := U2
 69 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xde321e6f]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x890379f5]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TESTSET   R6 R7 1      ; if R7 then PC := 79 else R6 := R7
 74 [-]: JMP       79           ; PC := 79
 75 [-]: MOVE      R6 R2        ; R6 := R2
 76 [-]: JMP       79           ; PC := 79
 77 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 78
 78 [-]: LOADBOOL  R6 1 0       ; R6 := true
 79 [-]: RETURN    R6 2         ; return R6
 80 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 987
; #Upvalues:       45
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  133

  1 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
  2 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x091c120e]
  3 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  4 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
  5 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0x2cc9d281]
  6 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  7 [-]: GETGLOBAL R12 K3       ; R12 := 0x34291f5c
  8 [-]: GETTABLE  R12 R12 K4   ; R82 := R12[0x056bfe8b]
  9 [-]: CALL      R12 1 2      ; R12 := R12()
 10 [-]: TEST      R12 1        ; if R12 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R12 K5       ; R12 := 0x5bced4c4
 13 [-]: GETTABLE  R12 R12 K6   ; R82 := R12[0xb62ecfe0]
 14 [-]: MOVE      R13 R10      ; R13 := R10
 15 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
 16 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0x6b837788]
 17 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 18 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 19 [-]: MOVE      R10 R12      ; R10 := R12
 20 [-]: GETGLOBAL R12 K5       ; R12 := 0x5bced4c4
 21 [-]: GETTABLE  R12 R12 K6   ; R82 := R12[0xb62ecfe0]
 22 [-]: MOVE      R13 R11      ; R13 := R11
 23 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
 24 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0xaf9fda9f]
 25 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 26 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 27 [-]: MOVE      R11 R12      ; R11 := R12
 28 [-]: MUL       R10 R10 K9   ; R10 := R10 * 0.500000
 29 [-]: MUL       R11 R11 K9   ; R11 := R11 * 0.500000
 30 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
 31 [-]: GETUPVAL  R13 U0       ; R13 := U0
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: TEST      R12 1        ; if R12 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R12 U0       ; R12 := U0
 36 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xf058f9c3]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: EQ        1 R12 K13    ; if R12 == 1.000000 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 41
 41 [-]: LOADBOOL  R12 1 0      ; R12 := true
 42 [-]: LOADK     R13 1        ; R13 := 1.000000
 43 [-]: LOADK     R14 1        ; R14 := 1.000000
 44 [-]: GETUPVAL  R15 U1       ; R15 := U1
 45 [-]: GETUPVAL  R16 U2       ; R16 := U2
 46 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETUPVAL  R15 U3       ; R15 := U3
 49 [-]: GETUPVAL  R16 U4       ; R16 := U4
 50 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R15 U3       ; R15 := U3
 53 [-]: GETUPVAL  R16 U4       ; R16 := U4
 54 [-]: DIV       R13 R15 R16  ; R13 := R15 / R16
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETUPVAL  R15 U3       ; R15 := U3
 57 [-]: GETUPVAL  R16 U4       ; R16 := U4
 58 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETUPVAL  R15 U1       ; R15 := U1
 61 [-]: GETUPVAL  R16 U2       ; R16 := U2
 62 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETUPVAL  R15 U1       ; R15 := U1
 65 [-]: GETUPVAL  R16 U2       ; R16 := U2
 66 [-]: DIV       R14 R15 R16  ; R14 := R15 / R16
 67 [-]: GETUPVAL  R15 U5       ; R15 := U5
 68 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x33c6e9d3]
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
 71 [-]: MOVE      R17 R15      ; R17 := R15
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: TEST      R16 1        ; if R16 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15[0x081172fd]
 76 [-]: GETUPVAL  R18 U6       ; R18 := U6
 77 [-]: LOADBOOL  R19 1 0      ; R19 := true
 78 [-]: LOADBOOL  R20 0 0      ; R20 := false
 79 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 82
 82 [-]: LOADBOOL  R16 1 0      ; R16 := true
 83 [-]: GETGLOBAL R17 K16      ; R17 := 0xcfc01047
 84 [-]: GETUPVAL  R18 U7       ; R18 := U7
 85 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 86 [-]: JMP       3201         ; PC := 3201
 87 [-]: GETTABLE  R22 R21 K17  ; R22 := R21["garbage"]
 88 [-]: TEST      R22 1        ; if R22 then PC := 3201
 89 [-]: JMP       3201         ; PC := 3201
 90 [-]: GETGLOBAL R22 K10      ; R22 := 0x7b998233
 91 [-]: GETTABLE  R23 R21 K18  ; R23 := R21["clipName"]
 92 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 93 [-]: TEST      R22 1        ; if R22 then PC := 3201
 94 [-]: JMP       3201         ; PC := 3201
 95 [-]: GETGLOBAL R22 K10      ; R22 := 0x7b998233
 96 [-]: GETUPVAL  R23 U8       ; R23 := U8
 97 [-]: GETTABLE  R24 R21 K18  ; R24 := R21["clipName"]
 98 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
 99 [-]: CALL      R22 2 2      ; R22 := R22(R23)
100 [-]: TEST      R22 1        ; if R22 then PC := 3201
101 [-]: JMP       3201         ; PC := 3201
102 [-]: GETTABLE  R22 R21 K19  ; R22 := R21["markerType"]
103 [-]: EQ        1 R22 K20    ; if R22 == 37.000000 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETTABLE  R22 R21 K21  ; R22 := R21["showBoundingArrows"]
106 [-]: JMP       109          ; PC := 109
107 [-]: LOADBOOL  R22 0 1      ; R22 := false; PC := 108
108 [-]: LOADBOOL  R22 1 0      ; R22 := true
109 [-]: GETTABLE  R23 R21 K19  ; R23 := R21["markerType"]
110 [-]: EQ        1 R23 K22    ; if R23 == 105.000000 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: LOADBOOL  R23 0 1      ; R23 := false; PC := 113
113 [-]: LOADBOOL  R23 1 0      ; R23 := true
114 [-]: GETTABLE  R24 R21 K23  ; R24 := R21["isProgressMarker"]
115 [-]: GETTABLE  R25 R21 K18  ; R25 := R21["clipName"]
116 [-]: GETUPVAL  R26 U8       ; R26 := U8
117 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
118 [-]: LOADNIL   R27 R32      ; R27 := R28 := R29 := R30 := R31 := R32 := nil
119 [-]: GETTABLE  R33 R21 K24  ; R33 := R21["isNew"]
120 [-]: TEST      R33 0        ; if not R33 then PC := 202
121 [-]: JMP       202          ; PC := 202
122 [-]: LOADBOOL  R33 1 0      ; R33 := true
123 [-]: SETUPVAL  R33 U9       ; U82 := !
124 [-]: SELF      R33 R21 K25  ; R34 := R21; R33 := R21[0x7997e85e]
125 [-]: CALL      R33 2 2      ; R33 := R33(R34)
126 [-]: MOVE      R27 R33      ; R27 := R33
127 [-]: GETGLOBAL R33 K10      ; R33 := 0x7b998233
128 [-]: MOVE      R34 R27      ; R34 := R27
129 [-]: CALL      R33 2 2      ; R33 := R33(R34)
130 [-]: NOT       R28 R33      ; R28 := not R33
131 [-]: SETTABLE  R26 K26 R27  ; R26["markerWPtr"] := R27
132 [-]: TEST      R28 0        ; if not R28 then PC := 169
133 [-]: JMP       169          ; PC := 169
134 [-]: SELF      R33 R27 K27  ; R34 := R27; R33 := R27[0x2b54251b]
135 [-]: CALL      R33 2 2      ; R33 := R33(R34)
136 [-]: GETGLOBAL R34 K10      ; R34 := 0x7b998233
137 [-]: MOVE      R35 R33      ; R35 := R33
138 [-]: CALL      R34 2 2      ; R34 := R34(R35)
139 [-]: TEST      R34 1        ; if R34 then PC := 153
140 [-]: JMP       153          ; PC := 153
141 [-]: SELF      R34 R33 K28  ; R35 := R33; R34 := R33[0xf2deaf69]
142 [-]: GETGLOBAL R36 K29      ; R36 := gBaseAvatarType
143 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
144 [-]: TEST      R34 0        ; if not R34 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: SETTABLE  R26 K30 R33  ; R26[0x5e1d0caf] := R33
147 [-]: MOVE      R29 R33      ; R29 := R33
148 [-]: LOADBOOL  R30 1 0      ; R30 := true
149 [-]: LOADBOOL  R32 0 0      ; R32 := false
150 [-]: LOADNIL   R31 R31      ; R31 := nil
151 [-]: SETTABLE  R26 K31 K32  ; R26["parentDeco"] := nil
152 [-]: JMP       169          ; PC := 169
153 [-]: GETGLOBAL R34 K10      ; R34 := 0x7b998233
154 [-]: MOVE      R35 R33      ; R35 := R33
155 [-]: CALL      R34 2 2      ; R34 := R34(R35)
156 [-]: TEST      R34 1        ; if R34 then PC := 169
157 [-]: JMP       169          ; PC := 169
158 [-]: SELF      R34 R33 K28  ; R35 := R33; R34 := R33[0xf2deaf69]
159 [-]: GETGLOBAL R36 K33      ; R36 := gDecorationType
160 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
161 [-]: TEST      R34 0        ; if not R34 then PC := 169
162 [-]: JMP       169          ; PC := 169
163 [-]: SETTABLE  R26 K31 R33  ; R26[0xd4e7dd03] := R33
164 [-]: MOVE      R31 R33      ; R31 := R33
165 [-]: LOADBOOL  R32 1 0      ; R32 := true
166 [-]: LOADBOOL  R30 0 0      ; R30 := false
167 [-]: LOADNIL   R29 R29      ; R29 := nil
168 [-]: SETTABLE  R26 K30 K32  ; R26["parentAvatar"] := nil
169 [-]: TESTSET   R34 R28 0    ; if not R28 then PC := 173 else R34 := R28
170 [-]: JMP       173          ; PC := 173
171 [-]: SELF      R34 R27 K35  ; R35 := R27; R34 := R27[0x6a2613b3]
172 [-]: CALL      R34 2 2      ; R34 := R34(R35)
173 [-]: SETTABLE  R26 K34 R34  ; R26[0x4164f88a] := R34
174 [-]: GETTABLE  R34 R26 K34  ; R34 := R26["IsEmplacementMarker"]
175 [-]: TEST      R34 0        ; if not R34 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: TEST      R16 0        ; if not R16 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: SETTABLE  R21 K24 K36  ; R21["isNew"] := false
180 [-]: TEST      R22 0        ; if not R22 then PC := 217
181 [-]: JMP       217          ; PC := 217
182 [-]: TEST      R30 0        ; if not R30 then PC := 192
183 [-]: JMP       192          ; PC := 192
184 [-]: SELF      R34 R29 K37  ; R35 := R29; R34 := R29[0x15d96df2]
185 [-]: CALL      R34 2 2      ; R34 := R34(R35)
186 [-]: TEST      R34 0        ; if not R34 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: SELF      R34 R29 K38  ; R35 := R29; R34 := R29[0x9584269a]
189 [-]: LOADBOOL  R36 0 0      ; R36 := false
190 [-]: CALL      R34 3 1      ; R34(R35,R36)
191 [-]: JMP       217          ; PC := 217
192 [-]: TEST      R32 0        ; if not R32 then PC := 217
193 [-]: JMP       217          ; PC := 217
194 [-]: SELF      R34 R31 K39  ; R35 := R31; R34 := R31[0xa2996be4]
195 [-]: CALL      R34 2 2      ; R34 := R34(R35)
196 [-]: TEST      R34 1        ; if R34 then PC := 217
197 [-]: JMP       217          ; PC := 217
198 [-]: SELF      R34 R31 K40  ; R35 := R31; R34 := R31[0xbe277920]
199 [-]: LOADBOOL  R36 1 0      ; R36 := true
200 [-]: CALL      R34 3 1      ; R34(R35,R36)
201 [-]: JMP       217          ; PC := 217
202 [-]: GETTABLE  R27 R26 K26  ; R27 := R26["markerWPtr"]
203 [-]: GETGLOBAL R34 K10      ; R34 := 0x7b998233
204 [-]: MOVE      R35 R27      ; R35 := R27
205 [-]: CALL      R34 2 2      ; R34 := R34(R35)
206 [-]: NOT       R28 R34      ; R28 := not R34
207 [-]: GETTABLE  R29 R26 K30  ; R29 := R26["parentAvatar"]
208 [-]: GETGLOBAL R34 K10      ; R34 := 0x7b998233
209 [-]: MOVE      R35 R29      ; R35 := R29
210 [-]: CALL      R34 2 2      ; R34 := R34(R35)
211 [-]: NOT       R30 R34      ; R30 := not R34
212 [-]: GETTABLE  R31 R26 K31  ; R31 := R26["parentDeco"]
213 [-]: GETGLOBAL R34 K10      ; R34 := 0x7b998233
214 [-]: MOVE      R35 R31      ; R35 := R31
215 [-]: CALL      R34 2 2      ; R34 := R34(R35)
216 [-]: NOT       R32 R34      ; R32 := not R34
217 [-]: GETUPVAL  R34 U10      ; R34 := U10
218 [-]: MOVE      R35 R21      ; R35 := R21
219 [-]: MOVE      R36 R26      ; R36 := R26
220 [-]: MOVE      R37 R16      ; R37 := R16
221 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
222 [-]: GETUPVAL  R35 U11      ; R35 := U11
223 [-]: MOVE      R36 R21      ; R36 := R21
224 [-]: CALL      R35 2 1      ; R35(R36)
225 [-]: TEST      R34 0        ; if not R34 then PC := 3184
226 [-]: JMP       3184         ; PC := 3184
227 [-]: LOADBOOL  R35 0 0      ; R35 := false
228 [-]: LOADNIL   R36 R36      ; R36 := nil
229 [-]: TESTSET   R37 R28 0    ; if not R28 then PC := 233 else R37 := R28
230 [-]: JMP       233          ; PC := 233
231 [-]: SELF      R37 R27 K41  ; R38 := R27; R37 := R27[0x0d56c0a5]
232 [-]: CALL      R37 2 2      ; R37 := R37(R38)
233 [-]: SELF      R38 R21 K42  ; R39 := R21; R38 := R21[0x07c600de]
234 [-]: CALL      R38 2 2      ; R38 := R38(R39)
235 [-]: DIV       R8 R38 R13   ; R8 := R38 / R13
236 [-]: SELF      R38 R21 K43  ; R39 := R21; R38 := R21[0x08c60271]
237 [-]: CALL      R38 2 2      ; R38 := R38(R39)
238 [-]: DIV       R9 R38 R14   ; R9 := R38 / R14
239 [-]: GETTABLE  R38 R21 K44  ; R38 := R21["arrowVisible"]
240 [-]: TEST      R38 0        ; if not R38 then PC := 285
241 [-]: JMP       285          ; PC := 285
242 [-]: GETGLOBAL R38 K5       ; R38 := 0x5bced4c4
243 [-]: GETTABLE  R38 R38 K45  ; R82 := R38[0xe4a5b3ca]
244 [-]: GETTABLE  R39 R26 K46  ; R39 := R26["LastArrowScreenX"]
245 [-]: SUB       R39 R39 R8   ; R39 := R39 - R8
246 [-]: CALL      R38 2 2      ; R38 := R38(R39)
247 [-]: LT        1 K47 R38    ; if 0.750000 < R38 then PC := 256
248 [-]: JMP       256          ; PC := 256
249 [-]: GETGLOBAL R38 K5       ; R38 := 0x5bced4c4
250 [-]: GETTABLE  R38 R38 K45  ; R82 := R38[0xe4a5b3ca]
251 [-]: GETTABLE  R39 R26 K48  ; R39 := R26["LastArrowScreenY"]
252 [-]: SUB       R39 R39 R9   ; R39 := R39 - R9
253 [-]: CALL      R38 2 2      ; R38 := R38(R39)
254 [-]: LT        0 K47 R38    ; if 0.750000 >= R38 then PC := 285
255 [-]: JMP       285          ; PC := 285
256 [-]: GETUPVAL  R38 U12      ; R38 := U12
257 [-]: GETTABLE  R38 R38 K49  ; R82 := R38[0x538cf9d0]
258 [-]: MOVE      R39 R10      ; R39 := R10
259 [-]: MOVE      R40 R9       ; R40 := R9
260 [-]: MOVE      R41 R8       ; R41 := R8
261 [-]: MOVE      R42 R11      ; R42 := R11
262 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
263 [-]: MOVE      R3 R38       ; R3 := R38
264 [-]: GETGLOBAL R38 K0       ; R38 := 0xae91e43b
265 [-]: SELF      R38 R38 K50  ; R39 := R38; R38 := R38[0xcd12f3f1]
266 [-]: GETTABLE  R40 R21 K51  ; R40 := R21["arrowClipIndex"]
267 [-]: LOADK     R41 14       ; R41 := 14.000000
268 [-]: GETUPVAL  R42 U12      ; R42 := U12
269 [-]: GETTABLE  R42 R42 K52  ; R82 := R42[0xd4ea5665]
270 [-]: MOVE      R43 R3       ; R43 := R3
271 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
272 [-]: CALL      R38 0 1      ; R38(R39,...)
273 [-]: GETGLOBAL R38 K0       ; R38 := 0xae91e43b
274 [-]: SELF      R38 R38 K53  ; R39 := R38; R38 := R38[0xf64b7262]
275 [-]: MOVE      R40 R25      ; R40 := R25
276 [-]: LOADK     R41 K54      ; R41 := "Marker.arrowOutline"
277 [-]: LOADK     R42 14       ; R42 := 14.000000
278 [-]: GETUPVAL  R43 U12      ; R43 := U12
279 [-]: GETTABLE  R43 R43 K52  ; R82 := R43[0xd4ea5665]
280 [-]: MOVE      R44 R3       ; R44 := R3
281 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
282 [-]: CALL      R38 0 1      ; R38(R39,...)
283 [-]: SETTABLE  R26 K46 R8   ; R26[0xe28aa928] := R8
284 [-]: SETTABLE  R26 K48 R9   ; R26["LastArrowScreenY"] := R9
285 [-]: GETTABLE  R38 R21 K55  ; R38 := R21["arrowWasVisible"]
286 [-]: GETTABLE  R39 R21 K44  ; R39 := R21["arrowVisible"]
287 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 462
288 [-]: JMP       462          ; PC := 462
289 [-]: GETTABLE  R38 R21 K44  ; R38 := R21["arrowVisible"]
290 [-]: SETTABLE  R21 K55 R38  ; R21["arrowWasVisible"] := R38
291 [-]: LOADBOOL  R35 1 0      ; R35 := true
292 [-]: GETUPVAL  R38 U12      ; R38 := U12
293 [-]: GETTABLE  R38 R38 K56  ; R82 := R38[0x06d055f9]
294 [-]: GETTABLE  R39 R21 K44  ; R39 := R21["arrowVisible"]
295 [-]: GETUPVAL  R40 U12      ; R40 := U12
296 [-]: GETTABLE  R40 R40 K56  ; R82 := R40[0x06d055f9]
297 [-]: MOVE      R41 R37      ; R41 := R37
298 [-]: GETGLOBAL R42 K57      ; R42 := 0x76a4ac97
299 [-]: LOADK     R43 100      ; R43 := 100.000000
300 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
301 [-]: LOADK     R41 0        ; R41 := 0.000000
302 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
303 [-]: GETGLOBAL R39 K0       ; R39 := 0xae91e43b
304 [-]: SELF      R39 R39 K50  ; R40 := R39; R39 := R39[0xcd12f3f1]
305 [-]: GETTABLE  R41 R21 K51  ; R41 := R21["arrowClipIndex"]
306 [-]: LOADK     R42 10       ; R42 := 10.000000
307 [-]: MOVE      R43 R38      ; R43 := R38
308 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
309 [-]: GETGLOBAL R39 K0       ; R39 := 0xae91e43b
310 [-]: SELF      R39 R39 K53  ; R40 := R39; R39 := R39[0xf64b7262]
311 [-]: MOVE      R41 R25      ; R41 := R25
312 [-]: LOADK     R42 K54      ; R42 := "Marker.arrowOutline"
313 [-]: LOADK     R43 10       ; R43 := 10.000000
314 [-]: MOVE      R44 R38      ; R44 := R38
315 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
316 [-]: TEST      R22 0        ; if not R22 then PC := 462
317 [-]: JMP       462          ; PC := 462
318 [-]: GETTABLE  R39 R21 K44  ; R39 := R21["arrowVisible"]
319 [-]: TEST      R39 0        ; if not R39 then PC := 377
320 [-]: JMP       377          ; PC := 377
321 [-]: GETGLOBAL R39 K0       ; R39 := 0xae91e43b
322 [-]: SELF      R39 R39 K53  ; R40 := R39; R39 := R39[0xf64b7262]
323 [-]: MOVE      R41 R25      ; R41 := R25
324 [-]: LOADK     R42 K58      ; R42 := "Marker.CustomIcon"
325 [-]: LOADK     R43 0        ; R43 := 0.000000
326 [-]: LOADK     R44 0        ; R44 := 0.000000
327 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
328 [-]: GETGLOBAL R39 K0       ; R39 := 0xae91e43b
329 [-]: SELF      R39 R39 K53  ; R40 := R39; R39 := R39[0xf64b7262]
330 [-]: MOVE      R41 R25      ; R41 := R25
331 [-]: LOADK     R42 K58      ; R42 := "Marker.CustomIcon"
332 [-]: LOADK     R43 1        ; R43 := 1.000000
333 [-]: LOADK     R44 0        ; R44 := 0.000000
334 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
335 [-]: GETGLOBAL R39 K0       ; R39 := 0xae91e43b
336 [-]: SELF      R39 R39 K53  ; R40 := R39; R39 := R39[0xf64b7262]
337 [-]: MOVE      R41 R25      ; R41 := R25
338 [-]: LOADK     R42 K59      ; R42 := "Marker.MarkerOutline"
339 [-]: LOADK     R43 0        ; R43 := 0.000000
340 [-]: LOADK     R44 0        ; R44 := 0.000000
341 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
342 [-]: GETGLOBAL R39 K0       ; R39 := 0xae91e43b
343 [-]: SELF      R39 R39 K53  ; R40 := R39; R39 := R39[0xf64b7262]
344 [-]: MOVE      R41 R25      ; R41 := R25
345 [-]: LOADK     R42 K59      ; R42 := "Marker.MarkerOutline"
346 [-]: LOADK     R43 1        ; R43 := 1.000000
347 [-]: LOADK     R44 0        ; R44 := 0.000000
348 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
349 [-]: GETTABLE  R39 R26 K60  ; R39 := R26["IconScale"]
350 [-]: EQ        1 R39 K32    ; if R39 == nil then PC := 363
351 [-]: JMP       363          ; PC := 363
352 [-]: GETGLOBAL R39 K0       ; R39 := 0xae91e43b
353 [-]: SELF      R39 R39 K61  ; R40 := R39; R39 := R39[0x91e13703]
354 [-]: MOVE      R41 R25      ; R41 := R25
355 [-]: LOADK     R42 K62      ; R42 := ".Marker.CustomIcon"
356 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
357 [-]: LOADK     R42 K63      ; R42 := "AlphaTestThreshold"
358 [-]: LOADK     R43 0        ; R43 := 0.000000
359 [-]: LOADK     R44 0        ; R44 := 0.000000
360 [-]: LOADK     R45 0        ; R45 := 0.000000
361 [-]: LOADK     R46 0        ; R46 := 0.000000
362 [-]: CALL      R39 8 1      ; R39(R40,R41,R42,R43,R44,R45,R46)
363 [-]: GETGLOBAL R39 K0       ; R39 := 0xae91e43b
364 [-]: SELF      R39 R39 K53  ; R40 := R39; R39 := R39[0xf64b7262]
365 [-]: MOVE      R41 R25      ; R41 := R25
366 [-]: LOADK     R42 K64      ; R42 := "Marker.marker"
367 [-]: LOADK     R43 0        ; R43 := 0.000000
368 [-]: LOADK     R44 0        ; R44 := 0.000000
369 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
370 [-]: GETGLOBAL R39 K0       ; R39 := 0xae91e43b
371 [-]: SELF      R39 R39 K53  ; R40 := R39; R39 := R39[0xf64b7262]
372 [-]: MOVE      R41 R25      ; R41 := R25
373 [-]: LOADK     R42 K64      ; R42 := "Marker.marker"
374 [-]: LOADK     R43 1        ; R43 := 1.000000
375 [-]: LOADK     R44 0        ; R44 := 0.000000
376 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
377 [-]: GETUPVAL  R39 U12      ; R39 := U12
378 [-]: GETTABLE  R39 R39 K56  ; R82 := R39[0x06d055f9]
379 [-]: GETTABLE  R40 R21 K44  ; R40 := R21["arrowVisible"]
380 [-]: TEST      R40 1        ; if R40 then PC := 383
381 [-]: JMP       383          ; PC := 383
382 [-]: GETTABLE  R40 R21 K65  ; R40 := R21["showIconWithBounds"]
383 [-]: GETUPVAL  R41 U12      ; R41 := U12
384 [-]: GETTABLE  R41 R41 K56  ; R82 := R41[0x06d055f9]
385 [-]: MOVE      R42 R37      ; R42 := R37
386 [-]: GETGLOBAL R43 K57      ; R43 := 0x76a4ac97
387 [-]: LOADK     R44 100      ; R44 := 100.000000
388 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
389 [-]: LOADK     R42 0        ; R42 := 0.000000
390 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
391 [-]: GETUPVAL  R40 U12      ; R40 := U12
392 [-]: GETTABLE  R40 R40 K56  ; R82 := R40[0x06d055f9]
393 [-]: GETTABLE  R41 R21 K44  ; R41 := R21["arrowVisible"]
394 [-]: LOADK     R42 0        ; R42 := 0.000000
395 [-]: LOADK     R43 100      ; R43 := 100.000000
396 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
397 [-]: GETGLOBAL R41 K0       ; R41 := 0xae91e43b
398 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41[0xf64b7262]
399 [-]: MOVE      R43 R25      ; R43 := R25
400 [-]: LOADK     R44 K58      ; R44 := "Marker.CustomIcon"
401 [-]: LOADK     R45 10       ; R45 := 10.000000
402 [-]: MOVE      R46 R39      ; R46 := R39
403 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
404 [-]: GETGLOBAL R41 K0       ; R41 := 0xae91e43b
405 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41[0xf64b7262]
406 [-]: MOVE      R43 R25      ; R43 := R25
407 [-]: LOADK     R44 K59      ; R44 := "Marker.MarkerOutline"
408 [-]: LOADK     R45 10       ; R45 := 10.000000
409 [-]: MOVE      R46 R39      ; R46 := R39
410 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
411 [-]: GETGLOBAL R41 K0       ; R41 := 0xae91e43b
412 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41[0xf64b7262]
413 [-]: MOVE      R43 R25      ; R43 := R25
414 [-]: LOADK     R44 K64      ; R44 := "Marker.marker"
415 [-]: LOADK     R45 10       ; R45 := 10.000000
416 [-]: MOVE      R46 R39      ; R46 := R39
417 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
418 [-]: GETGLOBAL R41 K0       ; R41 := 0xae91e43b
419 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41[0xf64b7262]
420 [-]: MOVE      R43 R25      ; R43 := R25
421 [-]: LOADK     R44 K66      ; R44 := "Bounds"
422 [-]: LOADK     R45 10       ; R45 := 10.000000
423 [-]: MOVE      R46 R40      ; R46 := R40
424 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
425 [-]: GETGLOBAL R41 K0       ; R41 := 0xae91e43b
426 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41[0xf64b7262]
427 [-]: MOVE      R43 R25      ; R43 := R25
428 [-]: LOADK     R44 K67      ; R44 := "NewBounds"
429 [-]: LOADK     R45 10       ; R45 := 10.000000
430 [-]: MOVE      R46 R40      ; R46 := R40
431 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
432 [-]: GETGLOBAL R41 K0       ; R41 := 0xae91e43b
433 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41[0xf64b7262]
434 [-]: MOVE      R43 R25      ; R43 := R25
435 [-]: LOADK     R44 K68      ; R44 := "Marker.ScanRange"
436 [-]: LOADK     R45 0        ; R45 := 0.000000
437 [-]: LOADK     R46 -40      ; R46 := -40.000000
438 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
439 [-]: GETGLOBAL R41 K0       ; R41 := 0xae91e43b
440 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41[0xf64b7262]
441 [-]: MOVE      R43 R25      ; R43 := R25
442 [-]: LOADK     R44 K68      ; R44 := "Marker.ScanRange"
443 [-]: LOADK     R45 1        ; R45 := 1.000000
444 [-]: LOADK     R46 18       ; R46 := 18.000000
445 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
446 [-]: GETGLOBAL R41 K0       ; R41 := 0xae91e43b
447 [-]: SELF      R41 R41 K69  ; R42 := R41; R41 := R41[0xc0a3774b]
448 [-]: MOVE      R43 R25      ; R43 := R25
449 [-]: LOADK     R44 K68      ; R44 := "Marker.ScanRange"
450 [-]: LOADK     R45 11       ; R45 := 11.000000
451 [-]: GETTABLE  R46 R21 K44  ; R46 := R21["arrowVisible"]
452 [-]: NOT       R46 R46      ; R46 := not R46
453 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
454 [-]: GETUPVAL  R41 U13      ; R41 := U13
455 [-]: TEST      R41 1        ; if R41 then PC := 462
456 [-]: JMP       462          ; PC := 462
457 [-]: GETTABLE  R41 R21 K44  ; R41 := R21["arrowVisible"]
458 [-]: TEST      R41 0        ; if not R41 then PC := 462
459 [-]: JMP       462          ; PC := 462
460 [-]: LOADBOOL  R41 1 0      ; R41 := true
461 [-]: SETUPVAL  R41 U13      ; U82 := )
462 [-]: TEST      R22 0        ; if not R22 then PC := 511
463 [-]: JMP       511          ; PC := 511
464 [-]: GETTABLE  R41 R21 K44  ; R41 := R21["arrowVisible"]
465 [-]: TEST      R41 0        ; if not R41 then PC := 511
466 [-]: JMP       511          ; PC := 511
467 [-]: TEST      R37 0        ; if not R37 then PC := 472
468 [-]: JMP       472          ; PC := 472
469 [-]: LOADK     R6 200       ; R6 := 200.000000
470 [-]: LOADK     R7 1         ; R7 := 1.500000
471 [-]: JMP       481          ; PC := 481
472 [-]: GETGLOBAL R41 K70      ; R41 := 0x42dcc9f5
473 [-]: GETTABLE  R42 R21 K71  ; R42 := R21["distanceToEye"]
474 [-]: SUB       R42 K72 R42  ; R42 := 200.000000 - R42
475 [-]: ADD       R42 K73 R42  ; R42 := 100.000000 + R42
476 [-]: LOADK     R43 50       ; R43 := 50.000000
477 [-]: LOADK     R44 200      ; R44 := 200.000000
478 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
479 [-]: MOVE      R6 R41       ; R6 := R41
480 [-]: LOADK     R7 2         ; R7 := 2.000000
481 [-]: GETGLOBAL R41 K0       ; R41 := 0xae91e43b
482 [-]: SELF      R41 R41 K74  ; R42 := R41; R41 := R41[0x9621a812]
483 [-]: GETTABLE  R43 R21 K75  ; R43 := R21["arrowImageClipIndex"]
484 [-]: MOVE      R44 R6       ; R44 := R6
485 [-]: GETUPVAL  R45 U12      ; R45 := U12
486 [-]: GETTABLE  R45 R45 K56  ; R82 := R45[0x06d055f9]
487 [-]: MOVE      R46 R37      ; R46 := R37
488 [-]: DIV       R47 R6 R7    ; R47 := R6 / R7
489 [-]: MOVE      R48 R6       ; R48 := R6
490 [-]: CALL      R45 4 0      ; R45,... := R45(R46,R47,R48)
491 [-]: CALL      R41 0 1      ; R41(R42,...)
492 [-]: GETGLOBAL R41 K0       ; R41 := 0xae91e43b
493 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41[0xf64b7262]
494 [-]: MOVE      R43 R25      ; R43 := R25
495 [-]: LOADK     R44 K76      ; R44 := "Marker.arrowOutline.ArrowGraphic"
496 [-]: LOADK     R45 5        ; R45 := 5.000000
497 [-]: MOVE      R46 R6       ; R46 := R6
498 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
499 [-]: GETGLOBAL R41 K0       ; R41 := 0xae91e43b
500 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41[0xf64b7262]
501 [-]: MOVE      R43 R25      ; R43 := R25
502 [-]: LOADK     R44 K76      ; R44 := "Marker.arrowOutline.ArrowGraphic"
503 [-]: LOADK     R45 6        ; R45 := 6.000000
504 [-]: GETUPVAL  R46 U12      ; R46 := U12
505 [-]: GETTABLE  R46 R46 K56  ; R82 := R46[0x06d055f9]
506 [-]: MOVE      R47 R37      ; R47 := R37
507 [-]: DIV       R48 R6 R7    ; R48 := R6 / R7
508 [-]: MOVE      R49 R6       ; R49 := R6
509 [-]: CALL      R46 4 0      ; R46,... := R46(R47,R48,R49)
510 [-]: CALL      R41 0 1      ; R41(R42,...)
511 [-]: GETTABLE  R41 R21 K19  ; R41 := R21["markerType"]
512 [-]: EQ        1 R41 K77    ; if R41 == 11.000000 then PC := 524
513 [-]: JMP       524          ; PC := 524
514 [-]: GETTABLE  R41 R21 K19  ; R41 := R21["markerType"]
515 [-]: EQ        0 R41 K78    ; if R41 ~= 75.000000 then PC := 523
516 [-]: JMP       523          ; PC := 523
517 [-]: TESTSET   R41 R28 0    ; if not R28 then PC := 525 else R41 := R28
518 [-]: JMP       525          ; PC := 525
519 [-]: SELF      R41 R27 K28  ; R42 := R27; R41 := R27[0xf2deaf69]
520 [-]: GETUPVAL  R43 U14      ; R43 := U14
521 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
522 [-]: JMP       525          ; PC := 525
523 [-]: LOADBOOL  R41 0 1      ; R41 := false; PC := 524
524 [-]: LOADBOOL  R41 1 0      ; R41 := true
525 [-]: LOADK     R42 0        ; R42 := 0.000000
526 [-]: TEST      R28 0        ; if not R28 then PC := 881
527 [-]: JMP       881          ; PC := 881
528 [-]: SELF      R43 R27 K79  ; R44 := R27; R43 := R27[0x7eaa0d4d]
529 [-]: CALL      R43 2 2      ; R43 := R43(R44)
530 [-]: TEST      R43 0        ; if not R43 then PC := 881
531 [-]: JMP       881          ; PC := 881
532 [-]: GETTABLE  R43 R21 K80  ; R43 := R21["stackCount"]
533 [-]: LT        0 K81 R43    ; if 0.000000 >= R43 then PC := 881
534 [-]: JMP       881          ; PC := 881
535 [-]: GETUPVAL  R43 U15      ; R43 := U15
536 [-]: GETTABLE  R43 R43 R25  ; R43 := R43[R25]
537 [-]: GETTABLE  R44 R43 K82  ; R44 := R43["Stacks"]
538 [-]: EQ        0 R44 K32    ; if R44 ~= nil then PC := 541
539 [-]: JMP       541          ; PC := 541
540 [-]: SETTABLE  R43 K82 K81  ; R43["Stacks"] := 0.000000
541 [-]: GETTABLE  R44 R43 K82  ; R44 := R43["Stacks"]
542 [-]: GETTABLE  R45 R21 K80  ; R45 := R21["stackCount"]
543 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 546
544 [-]: JMP       546          ; PC := 546
545 [-]: LOADBOOL  R44 0 1      ; R44 := false; PC := 546
546 [-]: LOADBOOL  R44 1 0      ; R44 := true
547 [-]: GETTABLE  R45 R21 K80  ; R45 := R21["stackCount"]
548 [-]: EQ        0 R45 K13    ; if R45 ~= 1.000000 then PC := 617
549 [-]: JMP       617          ; PC := 617
550 [-]: TEST      R44 0        ; if not R44 then PC := 759
551 [-]: JMP       759          ; PC := 759
552 [-]: GETGLOBAL R45 K0       ; R45 := 0xae91e43b
553 [-]: SELF      R45 R45 K53  ; R46 := R45; R45 := R45[0xf64b7262]
554 [-]: MOVE      R47 R25      ; R47 := R25
555 [-]: LOADK     R48 K83      ; R48 := "Marker.StackCount"
556 [-]: LOADK     R49 10       ; R49 := 10.000000
557 [-]: LOADK     R50 0        ; R50 := 0.000000
558 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
559 [-]: LOADK     R45 1        ; R45 := 1.000000
560 [-]: GETTABLE  R46 R43 K82  ; R46 := R43["Stacks"]
561 [-]: LOADK     R47 1        ; R47 := 1.000000
562 [-]: FORPREP   R45 571      ; R45 -= R47; PC := 571
563 [-]: GETGLOBAL R49 K84      ; R49 := 0x38f10e85
564 [-]: GETGLOBAL R50 K0       ; R50 := 0xae91e43b
565 [-]: MOVE      R51 R25      ; R51 := R25
566 [-]: LOADK     R52 K85      ; R52 := ".Marker.StackBacker"
567 [-]: MOVE      R53 R48      ; R53 := R48
568 [-]: LOADK     R54 K86      ; R54 := ".removeMovieClip"
569 [-]: CONCAT    R51 R51 R54  ; R51 := R51 .. R52 .. R53 .. R54
570 [-]: CALL      R49 3 1      ; R49(R50,R51)
571 [-]: FORLOOP   R45 563      ; R45 += R47; if R45 <= R46 then begin PC := 563; R48 := R45 end
572 [-]: GETGLOBAL R49 K0       ; R49 := 0xae91e43b
573 [-]: SELF      R49 R49 K69  ; R50 := R49; R49 := R49[0xc0a3774b]
574 [-]: MOVE      R51 R25      ; R51 := R25
575 [-]: LOADK     R52 K64      ; R52 := "Marker.marker"
576 [-]: LOADK     R53 11       ; R53 := 11.000000
577 [-]: LOADBOOL  R54 1 0      ; R54 := true
578 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
579 [-]: GETGLOBAL R49 K0       ; R49 := 0xae91e43b
580 [-]: SELF      R49 R49 K53  ; R50 := R49; R49 := R49[0xf64b7262]
581 [-]: MOVE      R51 R25      ; R51 := R25
582 [-]: LOADK     R52 K58      ; R52 := "Marker.CustomIcon"
583 [-]: LOADK     R53 1        ; R53 := 1.000000
584 [-]: LOADK     R54 0        ; R54 := 0.000000
585 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
586 [-]: GETGLOBAL R49 K0       ; R49 := 0xae91e43b
587 [-]: SELF      R49 R49 K69  ; R50 := R49; R49 := R49[0xc0a3774b]
588 [-]: MOVE      R51 R25      ; R51 := R25
589 [-]: LOADK     R52 K87      ; R52 := "Marker.StackCountBackground"
590 [-]: LOADK     R53 11       ; R53 := 11.000000
591 [-]: LOADBOOL  R54 0 0      ; R54 := false
592 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
593 [-]: GETGLOBAL R49 K0       ; R49 := 0xae91e43b
594 [-]: SELF      R49 R49 K53  ; R50 := R49; R49 := R49[0xf64b7262]
595 [-]: MOVE      R51 R25      ; R51 := R25
596 [-]: LOADK     R52 K88      ; R52 := "Marker.Label"
597 [-]: LOADK     R53 1        ; R53 := 1.000000
598 [-]: GETUPVAL  R54 U16      ; R54 := U16
599 [-]: GETTABLE  R54 R54 K89  ; R54 := R54["Label"]
600 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
601 [-]: GETGLOBAL R49 K0       ; R49 := 0xae91e43b
602 [-]: SELF      R49 R49 K53  ; R50 := R49; R49 := R49[0xf64b7262]
603 [-]: MOVE      R51 R25      ; R51 := R25
604 [-]: LOADK     R52 K90      ; R52 := "Marker.arrow"
605 [-]: LOADK     R53 1        ; R53 := 1.000000
606 [-]: LOADK     R54 0        ; R54 := 0.000000
607 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
608 [-]: GETGLOBAL R49 K0       ; R49 := 0xae91e43b
609 [-]: SELF      R49 R49 K53  ; R50 := R49; R49 := R49[0xf64b7262]
610 [-]: MOVE      R51 R25      ; R51 := R25
611 [-]: LOADK     R52 K91      ; R52 := "Marker.arrow.ArrowGraphic"
612 [-]: LOADK     R53 1        ; R53 := 1.000000
613 [-]: GETUPVAL  R54 U16      ; R54 := U16
614 [-]: GETTABLE  R54 R54 K92  ; R54 := R54["ArrowGraphic"]
615 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
616 [-]: JMP       759          ; PC := 759
617 [-]: TEST      R44 0        ; if not R44 then PC := 749
618 [-]: JMP       749          ; PC := 749
619 [-]: GETGLOBAL R49 K0       ; R49 := 0xae91e43b
620 [-]: SELF      R49 R49 K93  ; R50 := R49; R49 := R49[0xe261aa96]
621 [-]: MOVE      R51 R25      ; R51 := R25
622 [-]: LOADK     R52 K83      ; R52 := "Marker.StackCount"
623 [-]: LOADK     R53 29       ; R53 := 29.000000
624 [-]: LOADK     R54 K94      ; R54 := "x"
625 [-]: GETTABLE  R55 R21 K80  ; R55 := R21["stackCount"]
626 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
627 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
628 [-]: GETGLOBAL R49 K0       ; R49 := 0xae91e43b
629 [-]: SELF      R49 R49 K53  ; R50 := R49; R49 := R49[0xf64b7262]
630 [-]: MOVE      R51 R25      ; R51 := R25
631 [-]: LOADK     R52 K83      ; R52 := "Marker.StackCount"
632 [-]: LOADK     R53 10       ; R53 := 10.000000
633 [-]: LOADK     R54 100      ; R54 := 100.000000
634 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
635 [-]: LOADK     R49 1        ; R49 := 1.000000
636 [-]: GETTABLE  R50 R21 K80  ; R50 := R21["stackCount"]
637 [-]: LOADK     R51 1        ; R51 := 1.000000
638 [-]: FORPREP   R49 675      ; R49 -= R51; PC := 675
639 [-]: LOADK     R53 K95      ; R53 := "StackBacker"
640 [-]: MOVE      R54 R52      ; R54 := R52
641 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
642 [-]: GETTABLE  R54 R43 K82  ; R54 := R43["Stacks"]
643 [-]: LE        0 R54 R52    ; if R54 > R52 then PC := 665
644 [-]: JMP       665          ; PC := 665
645 [-]: GETGLOBAL R54 K84      ; R54 := 0x38f10e85
646 [-]: GETGLOBAL R55 K0       ; R55 := 0xae91e43b
647 [-]: MOVE      R56 R25      ; R56 := R25
648 [-]: LOADK     R57 K96      ; R57 := ".Marker.marker.duplicateMovieClip"
649 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
650 [-]: MOVE      R57 R53      ; R57 := R53
651 [-]: ADD       R58 K13 R52  ; R58 := 1.000000 + R52
652 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
653 [-]: GETGLOBAL R54 K84      ; R54 := 0x38f10e85
654 [-]: GETGLOBAL R55 K0       ; R55 := 0xae91e43b
655 [-]: MOVE      R56 R25      ; R56 := R25
656 [-]: LOADK     R57 K97      ; R57 := ".Marker.CustomIcon.swapDepths"
657 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
658 [-]: LOADK     R57 150      ; R57 := 150.000000
659 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
660 [-]: GETTABLE  R54 R21 K80  ; R54 := R21["stackCount"]
661 [-]: EQ        0 R52 R54    ; if R52 ~= R54 then PC := 665
662 [-]: JMP       665          ; PC := 665
663 [-]: SUB       R54 R52 K13  ; R54 := R52 - 1.000000
664 [-]: MUL       R42 K98 R54  ; R42 := -3.000000 * R54
665 [-]: GETGLOBAL R54 K0       ; R54 := 0xae91e43b
666 [-]: SELF      R54 R54 K99  ; R55 := R54; R54 := R54[0x67bc869f]
667 [-]: MOVE      R56 R25      ; R56 := R25
668 [-]: LOADK     R57 K100     ; R57 := ".Marker."
669 [-]: MOVE      R58 R53      ; R58 := R53
670 [-]: CONCAT    R56 R56 R58  ; R56 := R56 .. R57 .. R58
671 [-]: LOADK     R57 1        ; R57 := 1.000000
672 [-]: SUB       R58 R52 K13  ; R58 := R52 - 1.000000
673 [-]: MUL       R58 K98 R58  ; R58 := -3.000000 * R58
674 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
675 [-]: FORLOOP   R49 639      ; R49 += R51; if R49 <= R50 then begin PC := 639; R52 := R49 end
676 [-]: GETGLOBAL R54 K0       ; R54 := 0xae91e43b
677 [-]: SELF      R54 R54 K53  ; R55 := R54; R54 := R54[0xf64b7262]
678 [-]: MOVE      R56 R25      ; R56 := R25
679 [-]: LOADK     R57 K83      ; R57 := "Marker.StackCount"
680 [-]: LOADK     R58 1        ; R58 := 1.000000
681 [-]: GETUPVAL  R59 U16      ; R59 := U16
682 [-]: GETTABLE  R59 R59 K101 ; R59 := R59["StackCount"]
683 [-]: ADD       R59 R42 R59  ; R59 := R42 + R59
684 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
685 [-]: GETGLOBAL R54 K0       ; R54 := 0xae91e43b
686 [-]: SELF      R54 R54 K53  ; R55 := R54; R54 := R54[0xf64b7262]
687 [-]: MOVE      R56 R25      ; R56 := R25
688 [-]: LOADK     R57 K87      ; R57 := "Marker.StackCountBackground"
689 [-]: LOADK     R58 1        ; R58 := 1.000000
690 [-]: GETUPVAL  R59 U16      ; R59 := U16
691 [-]: GETTABLE  R59 R59 K102 ; R59 := R59["StackCountBackground"]
692 [-]: ADD       R59 R42 R59  ; R59 := R42 + R59
693 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
694 [-]: GETGLOBAL R54 K0       ; R54 := 0xae91e43b
695 [-]: SELF      R54 R54 K53  ; R55 := R54; R54 := R54[0xf64b7262]
696 [-]: MOVE      R56 R25      ; R56 := R25
697 [-]: LOADK     R57 K88      ; R57 := "Marker.Label"
698 [-]: LOADK     R58 1        ; R58 := 1.000000
699 [-]: GETUPVAL  R59 U16      ; R59 := U16
700 [-]: GETTABLE  R59 R59 K89  ; R59 := R59["Label"]
701 [-]: ADD       R59 R42 R59  ; R59 := R42 + R59
702 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
703 [-]: GETGLOBAL R54 K0       ; R54 := 0xae91e43b
704 [-]: SELF      R54 R54 K53  ; R55 := R54; R54 := R54[0xf64b7262]
705 [-]: MOVE      R56 R25      ; R56 := R25
706 [-]: LOADK     R57 K90      ; R57 := "Marker.arrow"
707 [-]: LOADK     R58 1        ; R58 := 1.000000
708 [-]: DIV       R59 R42 K103 ; R59 := R42 / 2.000000
709 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
710 [-]: GETGLOBAL R54 K0       ; R54 := 0xae91e43b
711 [-]: SELF      R54 R54 K53  ; R55 := R54; R54 := R54[0xf64b7262]
712 [-]: MOVE      R56 R25      ; R56 := R25
713 [-]: LOADK     R57 K91      ; R57 := "Marker.arrow.ArrowGraphic"
714 [-]: LOADK     R58 1        ; R58 := 1.000000
715 [-]: DIV       R59 R42 K103 ; R59 := R42 / 2.000000
716 [-]: GETUPVAL  R60 U16      ; R60 := U16
717 [-]: GETTABLE  R60 R60 K92  ; R60 := R60["ArrowGraphic"]
718 [-]: ADD       R59 R59 R60  ; R59 := R59 + R60
719 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
720 [-]: GETTABLE  R54 R21 K80  ; R54 := R21["stackCount"]
721 [-]: ADD       R54 R54 K13  ; R54 := R54 + 1.000000
722 [-]: GETTABLE  R55 R43 K82  ; R55 := R43["Stacks"]
723 [-]: LOADK     R56 1        ; R56 := 1.000000
724 [-]: FORPREP   R54 733      ; R54 -= R56; PC := 733
725 [-]: GETGLOBAL R58 K84      ; R58 := 0x38f10e85
726 [-]: GETGLOBAL R59 K0       ; R59 := 0xae91e43b
727 [-]: MOVE      R60 R25      ; R60 := R25
728 [-]: LOADK     R61 K85      ; R61 := ".Marker.StackBacker"
729 [-]: MOVE      R62 R57      ; R62 := R57
730 [-]: LOADK     R63 K86      ; R63 := ".removeMovieClip"
731 [-]: CONCAT    R60 R60 R63  ; R60 := R60 .. R61 .. R62 .. R63
732 [-]: CALL      R58 3 1      ; R58(R59,R60)
733 [-]: FORLOOP   R54 725      ; R54 += R56; if R54 <= R55 then begin PC := 725; R57 := R54 end
734 [-]: GETGLOBAL R58 K0       ; R58 := 0xae91e43b
735 [-]: SELF      R58 R58 K69  ; R59 := R58; R58 := R58[0xc0a3774b]
736 [-]: MOVE      R60 R25      ; R60 := R25
737 [-]: LOADK     R61 K64      ; R61 := "Marker.marker"
738 [-]: LOADK     R62 11       ; R62 := 11.000000
739 [-]: LOADBOOL  R63 0 0      ; R63 := false
740 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
741 [-]: GETGLOBAL R58 K0       ; R58 := 0xae91e43b
742 [-]: SELF      R58 R58 K69  ; R59 := R58; R58 := R58[0xc0a3774b]
743 [-]: MOVE      R60 R25      ; R60 := R25
744 [-]: LOADK     R61 K87      ; R61 := "Marker.StackCountBackground"
745 [-]: LOADK     R62 11       ; R62 := 11.000000
746 [-]: LOADBOOL  R63 1 0      ; R63 := true
747 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
748 [-]: JMP       752          ; PC := 752
749 [-]: GETTABLE  R58 R43 K82  ; R58 := R43["Stacks"]
750 [-]: SUB       R58 R58 K13  ; R58 := R58 - 1.000000
751 [-]: MUL       R42 K98 R58  ; R42 := -3.000000 * R58
752 [-]: GETGLOBAL R58 K0       ; R58 := 0xae91e43b
753 [-]: SELF      R58 R58 K53  ; R59 := R58; R58 := R58[0xf64b7262]
754 [-]: MOVE      R60 R25      ; R60 := R25
755 [-]: LOADK     R61 K58      ; R61 := "Marker.CustomIcon"
756 [-]: LOADK     R62 1        ; R62 := 1.000000
757 [-]: MOVE      R63 R42      ; R63 := R42
758 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
759 [-]: GETTABLE  R58 R21 K80  ; R58 := R21["stackCount"]
760 [-]: SETTABLE  R43 K82 R58  ; R43["Stacks"] := R58
761 [-]: LOADK     R58 100      ; R58 := 100.000000
762 [-]: TEST      R28 0        ; if not R28 then PC := 782
763 [-]: JMP       782          ; PC := 782
764 [-]: SELF      R59 R27 K104 ; R60 := R27; R59 := R27[0x1aa417dc]
765 [-]: CALL      R59 2 2      ; R59 := R59(R60)
766 [-]: LT        0 K81 R59    ; if 0.000000 >= R59 then PC := 779
767 [-]: JMP       779          ; PC := 779
768 [-]: GETTABLE  R60 R21 K71  ; R60 := R21["distanceToEye"]
769 [-]: LT        0 R60 R59    ; if R60 >= R59 then PC := 779
770 [-]: JMP       779          ; PC := 779
771 [-]: GETGLOBAL R60 K5       ; R60 := 0x5bced4c4
772 [-]: GETTABLE  R60 R60 K6   ; R82 := R60[0xb62ecfe0]
773 [-]: LOADK     R61 50       ; R61 := 50.000000
774 [-]: GETTABLE  R62 R21 K71  ; R62 := R21["distanceToEye"]
775 [-]: DIV       R62 R62 R59  ; R62 := R62 / R59
776 [-]: MUL       R62 R62 R58  ; R62 := R62 * R58
777 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
778 [-]: MOVE      R58 R60      ; R58 := R60
779 [-]: SELF      R60 R27 K105 ; R61 := R27; R60 := R27[0xcfeb2385]
780 [-]: CALL      R60 2 2      ; R60 := R60(R61)
781 [-]: MUL       R58 R58 R60  ; R58 := R58 * R60
782 [-]: TEST      R28 0        ; if not R28 then PC := 847
783 [-]: JMP       847          ; PC := 847
784 [-]: SELF      R60 R27 K106 ; R61 := R27; R60 := R27[0x83792bdc]
785 [-]: CALL      R60 2 2      ; R60 := R60(R61)
786 [-]: TEST      R60 0        ; if not R60 then PC := 847
787 [-]: JMP       847          ; PC := 847
788 [-]: GETTABLE  R60 R21 K107 ; R60 := R21["constrainPosition"]
789 [-]: TEST      R60 0        ; if not R60 then PC := 798
790 [-]: JMP       798          ; PC := 798
791 [-]: SELF      R60 R21 K108 ; R61 := R21; R60 := R21[0x05c5fdb8]
792 [-]: CALL      R60 2 2      ; R60 := R60(R61)
793 [-]: LE        1 K81 R60    ; if 0.000000 <= R60 then PC := 796
794 [-]: JMP       796          ; PC := 796
795 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 796
796 [-]: LOADBOOL  R5 1 0       ; R5 := true
797 [-]: JMP       803          ; PC := 803
798 [-]: GETUPVAL  R60 U6       ; R60 := U6
799 [-]: SELF      R60 R60 K109 ; R61 := R60; R60 := R60[0x292dc2ac]
800 [-]: MOVE      R62 R27      ; R62 := R27
801 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
802 [-]: MOVE      R5 R60       ; R5 := R60
803 [-]: TEST      R5 0         ; if not R5 then PC := 813
804 [-]: JMP       813          ; PC := 813
805 [-]: GETGLOBAL R60 K0       ; R60 := 0xae91e43b
806 [-]: SELF      R60 R60 K50  ; R61 := R60; R60 := R60[0xcd12f3f1]
807 [-]: GETTABLE  R62 R21 K110 ; R62 := R21["clipIndex"]
808 [-]: LOADK     R63 10       ; R63 := 10.000000
809 [-]: LOADK     R64 0        ; R64 := 0.000000
810 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
811 [-]: SETTABLE  R21 K111 K36 ; R21["clientWasVisible"] := false
812 [-]: JMP       888          ; PC := 888
813 [-]: GETUPVAL  R60 U17      ; R60 := U17
814 [-]: GETUPVAL  R61 U18      ; R61 := U18
815 [-]: EQ        0 R60 R61    ; if R60 ~= R61 then PC := 826
816 [-]: JMP       826          ; PC := 826
817 [-]: GETTABLE  R60 R21 K24  ; R60 := R21["isNew"]
818 [-]: TEST      R60 1        ; if R60 then PC := 826
819 [-]: JMP       826          ; PC := 826
820 [-]: GETTABLE  R60 R21 K111 ; R60 := R21["clientWasVisible"]
821 [-]: TEST      R60 0        ; if not R60 then PC := 826
822 [-]: JMP       826          ; PC := 826
823 [-]: GETTABLE  R60 R26 K112 ; R60 := R26["BaseAlpha"]
824 [-]: EQ        1 R60 R58    ; if R60 == R58 then PC := 840
825 [-]: JMP       840          ; PC := 840
826 [-]: GETGLOBAL R60 K0       ; R60 := 0xae91e43b
827 [-]: SELF      R60 R60 K50  ; R61 := R60; R60 := R60[0xcd12f3f1]
828 [-]: GETTABLE  R62 R21 K110 ; R62 := R21["clipIndex"]
829 [-]: LOADK     R63 10       ; R63 := 10.000000
830 [-]: GETUPVAL  R64 U12      ; R64 := U12
831 [-]: GETTABLE  R64 R64 K56  ; R82 := R64[0x06d055f9]
832 [-]: GETTABLE  R65 R21 K113 ; R65 := R21["visibleWhileAiming"]
833 [-]: LOADK     R66 1        ; R66 := 1.000000
834 [-]: GETUPVAL  R67 U17      ; R67 := U17
835 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
836 [-]: MUL       R64 R58 R64  ; R64 := R58 * R64
837 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
838 [-]: SETTABLE  R26 K112 R58 ; R26["BaseAlpha"] := R58
839 [-]: SETTABLE  R21 K111 K114; R21["clientWasVisible"] := true
840 [-]: GETGLOBAL R60 K0       ; R60 := 0xae91e43b
841 [-]: SELF      R60 R60 K115 ; R61 := R60; R60 := R60[0xd38cedf3]
842 [-]: GETTABLE  R62 R21 K110 ; R62 := R21["clipIndex"]
843 [-]: MOVE      R63 R8       ; R63 := R8
844 [-]: MOVE      R64 R9       ; R64 := R9
845 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
846 [-]: JMP       888          ; PC := 888
847 [-]: GETGLOBAL R60 K0       ; R60 := 0xae91e43b
848 [-]: SELF      R60 R60 K115 ; R61 := R60; R60 := R60[0xd38cedf3]
849 [-]: GETTABLE  R62 R21 K110 ; R62 := R21["clipIndex"]
850 [-]: MOVE      R63 R8       ; R63 := R8
851 [-]: MOVE      R64 R9       ; R64 := R9
852 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
853 [-]: GETUPVAL  R60 U17      ; R60 := U17
854 [-]: GETUPVAL  R61 U18      ; R61 := U18
855 [-]: EQ        0 R60 R61    ; if R60 ~= R61 then PC := 866
856 [-]: JMP       866          ; PC := 866
857 [-]: GETTABLE  R60 R21 K24  ; R60 := R21["isNew"]
858 [-]: TEST      R60 1        ; if R60 then PC := 866
859 [-]: JMP       866          ; PC := 866
860 [-]: GETTABLE  R60 R21 K111 ; R60 := R21["clientWasVisible"]
861 [-]: TEST      R60 0        ; if not R60 then PC := 866
862 [-]: JMP       866          ; PC := 866
863 [-]: GETTABLE  R60 R26 K112 ; R60 := R26["BaseAlpha"]
864 [-]: EQ        1 R60 R58    ; if R60 == R58 then PC := 888
865 [-]: JMP       888          ; PC := 888
866 [-]: GETGLOBAL R60 K0       ; R60 := 0xae91e43b
867 [-]: SELF      R60 R60 K50  ; R61 := R60; R60 := R60[0xcd12f3f1]
868 [-]: GETTABLE  R62 R21 K110 ; R62 := R21["clipIndex"]
869 [-]: LOADK     R63 10       ; R63 := 10.000000
870 [-]: GETUPVAL  R64 U12      ; R64 := U12
871 [-]: GETTABLE  R64 R64 K56  ; R82 := R64[0x06d055f9]
872 [-]: GETTABLE  R65 R21 K113 ; R65 := R21["visibleWhileAiming"]
873 [-]: LOADK     R66 1        ; R66 := 1.000000
874 [-]: GETUPVAL  R67 U17      ; R67 := U17
875 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
876 [-]: MUL       R64 R58 R64  ; R64 := R58 * R64
877 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
878 [-]: SETTABLE  R26 K112 R58 ; R26["BaseAlpha"] := R58
879 [-]: SETTABLE  R21 K111 K114; R21["clientWasVisible"] := true
880 [-]: JMP       888          ; PC := 888
881 [-]: SETTABLE  R21 K111 K36 ; R21["clientWasVisible"] := false
882 [-]: GETGLOBAL R60 K0       ; R60 := 0xae91e43b
883 [-]: SELF      R60 R60 K50  ; R61 := R60; R60 := R60[0xcd12f3f1]
884 [-]: GETTABLE  R62 R21 K110 ; R62 := R21["clipIndex"]
885 [-]: LOADK     R63 10       ; R63 := 10.000000
886 [-]: LOADK     R64 0        ; R64 := 0.000000
887 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
888 [-]: LOADBOOL  R60 1 0      ; R60 := true
889 [-]: GETUPVAL  R61 U19      ; R61 := U19
890 [-]: TEST      R61 0        ; if not R61 then PC := 907
891 [-]: JMP       907          ; PC := 907
892 [-]: GETTABLE  R61 R21 K19  ; R61 := R21["markerType"]
893 [-]: LE        0 K116 R61   ; if 49.000000 > R61 then PC := 907
894 [-]: JMP       907          ; PC := 907
895 [-]: GETTABLE  R61 R21 K19  ; R61 := R21["markerType"]
896 [-]: LE        0 R61 K117   ; if R61 > 52.000000 then PC := 907
897 [-]: JMP       907          ; PC := 907
898 [-]: GETGLOBAL R61 K118     ; R61 := 0x89326c93
899 [-]: SELF      R61 R61 K119 ; R62 := R61; R61 := R61[0xfb64e76c]
900 [-]: CALL      R61 2 2      ; R61 := R61(R62)
901 [-]: SELF      R61 R61 K120 ; R62 := R61; R61 := R61[0xad1e0b4b]
902 [-]: CALL      R61 2 2      ; R61 := R61(R62)
903 [-]: GETTABLE  R62 R21 K121 ; R62 := R21["team"]
904 [-]: EQ        1 R61 R62    ; if R61 == R62 then PC := 907
905 [-]: JMP       907          ; PC := 907
906 [-]: LOADBOOL  R60 0 0      ; R60 := false
907 [-]: GETTABLE  R61 R21 K71  ; R61 := R21["distanceToEye"]
908 [-]: LE        0 K81 R61    ; if 0.000000 > R61 then PC := 915
909 [-]: JMP       915          ; PC := 915
910 [-]: TESTSET   R61 R28 0    ; if not R28 then PC := 917 else R61 := R28
911 [-]: JMP       917          ; PC := 917
912 [-]: SELF      R61 R27 K122 ; R62 := R27; R61 := R27[0x8474d2b8]
913 [-]: CALL      R61 2 2      ; R61 := R61(R62)
914 [-]: JMP       917          ; PC := 917
915 [-]: LOADBOOL  R61 0 1      ; R61 := false; PC := 916
916 [-]: LOADBOOL  R61 1 0      ; R61 := true
917 [-]: TEST      R61 0        ; if not R61 then PC := 935
918 [-]: JMP       935          ; PC := 935
919 [-]: GETUPVAL  R62 U3       ; R62 := U3
920 [-]: DIV       R62 R62 K103 ; R62 := R62 / 2.000000
921 [-]: SUB       R62 R8 R62   ; R62 := R8 - R62
922 [-]: GETUPVAL  R63 U1       ; R63 := U1
923 [-]: DIV       R63 R63 K103 ; R63 := R63 / 2.000000
924 [-]: SUB       R63 R9 R63   ; R63 := R9 - R63
925 [-]: GETGLOBAL R64 K5       ; R64 := 0x5bced4c4
926 [-]: GETTABLE  R64 R64 K123 ; R82 := R64[0x34e9f45c]
927 [-]: MUL       R65 R62 R62  ; R65 := R62 * R62
928 [-]: MUL       R66 R63 R63  ; R66 := R63 * R63
929 [-]: ADD       R65 R65 R66  ; R65 := R65 + R66
930 [-]: CALL      R64 2 2      ; R64 := R64(R65)
931 [-]: GETUPVAL  R65 U20      ; R65 := U20
932 [-]: LT        0 R65 R64    ; if R65 >= R64 then PC := 935
933 [-]: JMP       935          ; PC := 935
934 [-]: LOADBOOL  R61 0 0      ; R61 := false
935 [-]: GETTABLE  R65 R21 K71  ; R65 := R21["distanceToEye"]
936 [-]: LE        0 K81 R65    ; if 0.000000 > R65 then PC := 999
937 [-]: JMP       999          ; PC := 999
938 [-]: TEST      R28 0        ; if not R28 then PC := 949
939 [-]: JMP       949          ; PC := 949
940 [-]: SELF      R65 R27 K124 ; R66 := R27; R65 := R27[0xc4c52d58]
941 [-]: CALL      R65 2 2      ; R65 := R65(R66)
942 [-]: TEST      R65 1        ; if R65 then PC := 949
943 [-]: JMP       949          ; PC := 949
944 [-]: GETTABLE  R65 R26 K125 ; R65 := R26["ShowingStatus"]
945 [-]: EQ        0 R65 K32    ; if R65 ~= nil then PC := 949
946 [-]: JMP       949          ; PC := 949
947 [-]: TEST      R61 0        ; if not R61 then PC := 999
948 [-]: JMP       999          ; PC := 999
949 [-]: GETTABLE  R65 R21 K71  ; R65 := R21["distanceToEye"]
950 [-]: GETTABLE  R66 R26 K126 ; R66 := R26["DistanceToEye"]
951 [-]: EQ        1 R65 R66    ; if R65 == R66 then PC := 1016
952 [-]: JMP       1016         ; PC := 1016
953 [-]: GETUPVAL  R65 U13      ; R65 := U13
954 [-]: TEST      R65 0        ; if not R65 then PC := 965
955 [-]: JMP       965          ; PC := 965
956 [-]: TEST      R22 1        ; if R22 then PC := 965
957 [-]: JMP       965          ; PC := 965
958 [-]: GETGLOBAL R65 K0       ; R65 := 0xae91e43b
959 [-]: SELF      R65 R65 K69  ; R66 := R65; R65 := R65[0xc0a3774b]
960 [-]: MOVE      R67 R25      ; R67 := R25
961 [-]: LOADK     R68 K68      ; R68 := "Marker.ScanRange"
962 [-]: LOADK     R69 11       ; R69 := 11.000000
963 [-]: LOADBOOL  R70 1 0      ; R70 := true
964 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
965 [-]: GETTABLE  R65 R26 K125 ; R65 := R26["ShowingStatus"]
966 [-]: EQ        1 R65 K32    ; if R65 == nil then PC := 986
967 [-]: JMP       986          ; PC := 986
968 [-]: GETGLOBAL R65 K0       ; R65 := 0xae91e43b
969 [-]: SELF      R65 R65 K93  ; R66 := R65; R65 := R65[0xe261aa96]
970 [-]: MOVE      R67 R25      ; R67 := R25
971 [-]: LOADK     R68 K127     ; R68 := "EnemyStatus.Distance"
972 [-]: LOADK     R69 29       ; R69 := 29.000000
973 [-]: GETGLOBAL R70 K128     ; R70 := 0x64fb1586
974 [-]: GETTABLE  R71 R21 K71  ; R71 := R21["distanceToEye"]
975 [-]: CALL      R70 2 2      ; R70 := R70(R71)
976 [-]: LOADK     R71 K129     ; R71 := "m"
977 [-]: CONCAT    R70 R70 R71  ; R70 := R70 .. R71
978 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
979 [-]: GETGLOBAL R65 K0       ; R65 := 0xae91e43b
980 [-]: SELF      R65 R65 K130 ; R66 := R65; R65 := R65[0x34c61cd5]
981 [-]: GETTABLE  R67 R21 K131 ; R67 := R21["scanRangeClipIndex"]
982 [-]: LOADK     R68 29       ; R68 := 29.000000
983 [-]: LOADK     R69 K132     ; R69 := ""
984 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
985 [-]: JMP       996          ; PC := 996
986 [-]: GETGLOBAL R65 K0       ; R65 := 0xae91e43b
987 [-]: SELF      R65 R65 K130 ; R66 := R65; R65 := R65[0x34c61cd5]
988 [-]: GETTABLE  R67 R21 K131 ; R67 := R21["scanRangeClipIndex"]
989 [-]: LOADK     R68 29       ; R68 := 29.000000
990 [-]: GETGLOBAL R69 K128     ; R69 := 0x64fb1586
991 [-]: GETTABLE  R70 R21 K71  ; R70 := R21["distanceToEye"]
992 [-]: CALL      R69 2 2      ; R69 := R69(R70)
993 [-]: LOADK     R70 K129     ; R70 := "m"
994 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
995 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
996 [-]: GETTABLE  R65 R21 K71  ; R65 := R21["distanceToEye"]
997 [-]: SETTABLE  R26 K126 R65 ; R26["DistanceToEye"] := R65
998 [-]: JMP       1016         ; PC := 1016
999 [-]: GETTABLE  R65 R26 K126 ; R65 := R26["DistanceToEye"]
1000 [-]: EQ        1 R65 K133   ; if R65 == -1.000000 then PC := 1016
1001 [-]: JMP       1016         ; PC := 1016
1002 [-]: GETGLOBAL R65 K0       ; R65 := 0xae91e43b
1003 [-]: SELF      R65 R65 K130 ; R66 := R65; R65 := R65[0x34c61cd5]
1004 [-]: GETTABLE  R67 R21 K131 ; R67 := R21["scanRangeClipIndex"]
1005 [-]: LOADK     R68 29       ; R68 := 29.000000
1006 [-]: LOADK     R69 K132     ; R69 := ""
1007 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
1008 [-]: GETGLOBAL R65 K0       ; R65 := 0xae91e43b
1009 [-]: SELF      R65 R65 K93  ; R66 := R65; R65 := R65[0xe261aa96]
1010 [-]: MOVE      R67 R25      ; R67 := R25
1011 [-]: LOADK     R68 K127     ; R68 := "EnemyStatus.Distance"
1012 [-]: LOADK     R69 29       ; R69 := 29.000000
1013 [-]: LOADK     R70 K132     ; R70 := ""
1014 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
1015 [-]: SETTABLE  R26 K126 K133; R26["DistanceToEye"] := -1.000000
1016 [-]: LOADK     R65 0        ; R65 := 0.000000
1017 [-]: TEST      R28 0        ; if not R28 then PC := 1049
1018 [-]: JMP       1049         ; PC := 1049
1019 [-]: SELF      R66 R27 K134 ; R67 := R27; R66 := R27[0xa9645046]
1020 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1021 [-]: TEST      R66 0        ; if not R66 then PC := 1049
1022 [-]: JMP       1049         ; PC := 1049
1023 [-]: SELF      R66 R27 K135 ; R67 := R27; R66 := R27[0xdcaff00b]
1024 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1025 [-]: SELF      R67 R27 K136 ; R68 := R27; R67 := R27[0x4526ca65]
1026 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1027 [-]: SELF      R68 R67 K137 ; R69 := R67; R68 := R67[0x3b93153d]
1028 [-]: SELF      R70 R67 K70  ; R71 := R67; R70 := R67[0x42dcc9f5]
1029 [-]: GETTABLE  R72 R21 K71  ; R72 := R21["distanceToEye"]
1030 [-]: CALL      R70 3 0      ; R70,... := R70(R71,R72)
1031 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
1032 [-]: SUB       R68 K13 R68  ; R68 := 1.000000 - R68
1033 [-]: SELF      R69 R66 K138 ; R70 := R66; R69 := R66[0x70596bfe]
1034 [-]: MOVE      R71 R68      ; R71 := R68
1035 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
1036 [-]: MOVE      R65 R69      ; R65 := R69
1037 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1038 [-]: SELF      R69 R69 K99  ; R70 := R69; R69 := R69[0x67bc869f]
1039 [-]: MOVE      R71 R25      ; R71 := R25
1040 [-]: LOADK     R72 5        ; R72 := 5.000000
1041 [-]: MUL       R73 R65 K73  ; R73 := R65 * 100.000000
1042 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
1043 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1044 [-]: SELF      R69 R69 K99  ; R70 := R69; R69 := R69[0x67bc869f]
1045 [-]: MOVE      R71 R25      ; R71 := R25
1046 [-]: LOADK     R72 6        ; R72 := 6.000000
1047 [-]: MUL       R73 R65 K73  ; R73 := R65 * 100.000000
1048 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
1049 [-]: GETTABLE  R69 R21 K24  ; R69 := R21["isNew"]
1050 [-]: TEST      R69 0        ; if not R69 then PC := 1982
1051 [-]: JMP       1982         ; PC := 1982
1052 [-]: SETTABLE  R26 K139 K13 ; R26["Shape"] := 1.000000
1053 [-]: TEST      R28 0        ; if not R28 then PC := 1070
1054 [-]: JMP       1070         ; PC := 1070
1055 [-]: SELF      R69 R27 K140 ; R70 := R27; R69 := R27[0xf980bc51]
1056 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1057 [-]: TEST      R69 0        ; if not R69 then PC := 1070
1058 [-]: JMP       1070         ; PC := 1070
1059 [-]: GETUPVAL  R69 U21      ; R69 := U21
1060 [-]: CALL      R69 1 2      ; R69 := R69()
1061 [-]: TEST      R69 1        ; if R69 then PC := 1070
1062 [-]: JMP       1070         ; PC := 1070
1063 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1064 [-]: SELF      R69 R69 K141 ; R70 := R69; R69 := R69[0x20b98db3]
1065 [-]: GETTABLE  R71 R21 K142 ; R71 := R21["labelVarName"]
1066 [-]: LOADK     R72 K143     ; R72 := "/Lotus/Language/Game/ScannerRequired"
1067 [-]: LOADBOOL  R73 1 0      ; R73 := true
1068 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
1069 [-]: JMP       1076         ; PC := 1076
1070 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1071 [-]: SELF      R69 R69 K141 ; R70 := R69; R69 := R69[0x20b98db3]
1072 [-]: GETTABLE  R71 R21 K142 ; R71 := R21["labelVarName"]
1073 [-]: GETTABLE  R72 R21 K144 ; R72 := R21["labelLocTag"]
1074 [-]: LOADBOOL  R73 1 0      ; R73 := true
1075 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
1076 [-]: SELF      R69 R21 K145 ; R70 := R21; R69 := R21[0xcaf66b60]
1077 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1078 [-]: MOVE      R2 R69       ; R2 := R69
1079 [-]: GETGLOBAL R69 K10      ; R69 := 0x7b998233
1080 [-]: MOVE      R70 R2       ; R70 := R2
1081 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1082 [-]: TEST      R69 0        ; if not R69 then PC := 1107
1083 [-]: JMP       1107         ; PC := 1107
1084 [-]: GETTABLE  R4 R21 K19   ; R4 := R21["markerType"]
1085 [-]: EQ        0 R4 K146    ; if R4 ~= 6.000000 then PC := 1090
1086 [-]: JMP       1090         ; PC := 1090
1087 [-]: GETGLOBAL R69 K147     ; R69 := 0xa1ab81dd
1088 [-]: GETTABLE  R2 R69 K13   ; R2 := R69[1.000000]
1089 [-]: JMP       1135         ; PC := 1135
1090 [-]: EQ        1 R4 K148    ; if R4 == 7.000000 then PC := 1094
1091 [-]: JMP       1094         ; PC := 1094
1092 [-]: EQ        0 R4 K149    ; if R4 ~= 12.000000 then PC := 1097
1093 [-]: JMP       1097         ; PC := 1097
1094 [-]: GETGLOBAL R69 K147     ; R69 := 0xa1ab81dd
1095 [-]: GETTABLE  R2 R69 K103  ; R2 := R69[2.000000]
1096 [-]: JMP       1135         ; PC := 1135
1097 [-]: EQ        0 R4 K77     ; if R4 ~= 11.000000 then PC := 1102
1098 [-]: JMP       1102         ; PC := 1102
1099 [-]: GETGLOBAL R69 K147     ; R69 := 0xa1ab81dd
1100 [-]: GETTABLE  R2 R69 K150  ; R2 := R69[3.000000]
1101 [-]: JMP       1135         ; PC := 1135
1102 [-]: EQ        0 R4 K151    ; if R4 ~= 4.000000 then PC := 1135
1103 [-]: JMP       1135         ; PC := 1135
1104 [-]: GETGLOBAL R69 K147     ; R69 := 0xa1ab81dd
1105 [-]: GETTABLE  R2 R69 K151  ; R2 := R69[4.000000]
1106 [-]: JMP       1135         ; PC := 1135
1107 [-]: TEST      R12 0        ; if not R12 then PC := 1135
1108 [-]: JMP       1135         ; PC := 1135
1109 [-]: TEST      R41 0        ; if not R41 then PC := 1135
1110 [-]: JMP       1135         ; PC := 1135
1111 [-]: TEST      R28 0        ; if not R28 then PC := 1135
1112 [-]: JMP       1135         ; PC := 1135
1113 [-]: GETGLOBAL R69 K10      ; R69 := 0x7b998233
1114 [-]: GETGLOBAL R70 K152     ; R70 := _T
1115 [-]: GETTABLE  R70 R70 K153 ; R70 := R70["ObjProgressBar"]
1116 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1117 [-]: TEST      R69 1        ; if R69 then PC := 1132
1118 [-]: JMP       1132         ; PC := 1132
1119 [-]: GETGLOBAL R69 K152     ; R69 := _T
1120 [-]: GETTABLE  R69 R69 K153 ; R69 := R69["ObjProgressBar"]
1121 [-]: GETTABLE  R69 R69 K154 ; R69 := R69["Data"]
1122 [-]: GETTABLE  R69 R69 K155 ; R69 := R69["Progress"]
1123 [-]: EQ        1 R69 K13    ; if R69 == 1.000000 then PC := 1132
1124 [-]: JMP       1132         ; PC := 1132
1125 [-]: GETGLOBAL R2 K156      ; R2 := 0xbcdf2632
1126 [-]: SELF      R69 R27 K157 ; R70 := R27; R69 := R27[0xffcb00d9]
1127 [-]: LOADK     R71 1        ; R71 := 1.000000
1128 [-]: CALL      R69 3 1      ; R69(R70,R71)
1129 [-]: SELF      R69 R27 K158 ; R70 := R27; R69 := R27[0x9360b406]
1130 [-]: CALL      R69 2 1      ; R69(R70)
1131 [-]: JMP       1135         ; PC := 1135
1132 [-]: SELF      R69 R27 K157 ; R70 := R27; R69 := R27[0xffcb00d9]
1133 [-]: LOADK     R71 13       ; R71 := 13.000000
1134 [-]: CALL      R69 3 1      ; R69(R70,R71)
1135 [-]: TEST      R37 0        ; if not R37 then PC := 1142
1136 [-]: JMP       1142         ; PC := 1142
1137 [-]: SELF      R69 R27 K159 ; R70 := R27; R69 := R27[0x68b9f4b6]
1138 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1139 [-]: MOVE      R2 R69       ; R2 := R69
1140 [-]: MOVE      R1 R2        ; R1 := R2
1141 [-]: JMP       1145         ; PC := 1145
1142 [-]: SELF      R69 R21 K160 ; R70 := R21; R69 := R21[0xfb10b61f]
1143 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1144 [-]: MOVE      R1 R69       ; R1 := R69
1145 [-]: GETGLOBAL R69 K10      ; R69 := 0x7b998233
1146 [-]: MOVE      R70 R1       ; R70 := R1
1147 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1148 [-]: TEST      R69 0        ; if not R69 then PC := 1151
1149 [-]: JMP       1151         ; PC := 1151
1150 [-]: GETGLOBAL R1 K161      ; R1 := 0x8f2e4b04
1151 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1152 [-]: SELF      R69 R69 K162 ; R70 := R69; R69 := R69[0x1cb415c1]
1153 [-]: MOVE      R71 R25      ; R71 := R25
1154 [-]: LOADK     R72 K62      ; R72 := ".Marker.CustomIcon"
1155 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
1156 [-]: MOVE      R72 R2       ; R72 := R2
1157 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
1158 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1159 [-]: SELF      R69 R69 K162 ; R70 := R69; R69 := R69[0x1cb415c1]
1160 [-]: MOVE      R71 R25      ; R71 := R25
1161 [-]: LOADK     R72 K163     ; R72 := ".Marker.marker.CustomBackerIcon"
1162 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
1163 [-]: MOVE      R72 R1       ; R72 := R1
1164 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
1165 [-]: GETTABLE  R69 R21 K19  ; R69 := R21["markerType"]
1166 [-]: EQ        0 R69 K164   ; if R69 ~= 66.000000 then PC := 1216
1167 [-]: JMP       1216         ; PC := 1216
1168 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1169 [-]: SELF      R69 R69 K50  ; R70 := R69; R69 := R69[0xcd12f3f1]
1170 [-]: GETTABLE  R71 R21 K75  ; R71 := R21["arrowImageClipIndex"]
1171 [-]: LOADK     R72 13       ; R72 := 13.000000
1172 [-]: LOADK     R73 96       ; R73 := 96.000000
1173 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
1174 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1175 [-]: SELF      R69 R69 K50  ; R70 := R69; R69 := R69[0xcd12f3f1]
1176 [-]: GETTABLE  R71 R21 K75  ; R71 := R21["arrowImageClipIndex"]
1177 [-]: LOADK     R72 12       ; R72 := 12.000000
1178 [-]: LOADK     R73 96       ; R73 := 96.000000
1179 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
1180 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1181 [-]: SELF      R69 R69 K162 ; R70 := R69; R69 := R69[0x1cb415c1]
1182 [-]: MOVE      R71 R25      ; R71 := R25
1183 [-]: LOADK     R72 K165     ; R72 := ".Marker.arrow.ArrowGraphic"
1184 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
1185 [-]: GETGLOBAL R72 K166     ; R72 := 0x3c78d2bc
1186 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
1187 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1188 [-]: SELF      R69 R69 K69  ; R70 := R69; R69 := R69[0xc0a3774b]
1189 [-]: MOVE      R71 R25      ; R71 := R25
1190 [-]: LOADK     R72 K58      ; R72 := "Marker.CustomIcon"
1191 [-]: LOADK     R73 11       ; R73 := 11.000000
1192 [-]: LOADBOOL  R74 0 0      ; R74 := false
1193 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
1194 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1195 [-]: SELF      R69 R69 K53  ; R70 := R69; R69 := R69[0xf64b7262]
1196 [-]: MOVE      R71 R25      ; R71 := R25
1197 [-]: LOADK     R72 K91      ; R72 := "Marker.arrow.ArrowGraphic"
1198 [-]: LOADK     R73 10       ; R73 := 10.000000
1199 [-]: LOADK     R74 100      ; R74 := 100.000000
1200 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
1201 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1202 [-]: SELF      R69 R69 K167 ; R70 := R69; R69 := R69[0xd5181643]
1203 [-]: MOVE      R71 R25      ; R71 := R25
1204 [-]: LOADK     R72 K165     ; R72 := ".Marker.arrow.ArrowGraphic"
1205 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
1206 [-]: GETGLOBAL R72 K168     ; R72 := 0x295ed436
1207 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
1208 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1209 [-]: SELF      R69 R69 K69  ; R70 := R69; R69 := R69[0xc0a3774b]
1210 [-]: MOVE      R71 R25      ; R71 := R25
1211 [-]: LOADK     R72 K59      ; R72 := "Marker.MarkerOutline"
1212 [-]: LOADK     R73 11       ; R73 := 11.000000
1213 [-]: LOADBOOL  R74 0 0      ; R74 := false
1214 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
1215 [-]: JMP       1278         ; PC := 1278
1216 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1217 [-]: SELF      R69 R69 K50  ; R70 := R69; R69 := R69[0xcd12f3f1]
1218 [-]: GETTABLE  R71 R21 K75  ; R71 := R21["arrowImageClipIndex"]
1219 [-]: LOADK     R72 13       ; R72 := 13.000000
1220 [-]: LOADK     R73 16       ; R73 := 16.000000
1221 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
1222 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1223 [-]: SELF      R69 R69 K50  ; R70 := R69; R69 := R69[0xcd12f3f1]
1224 [-]: GETTABLE  R71 R21 K75  ; R71 := R21["arrowImageClipIndex"]
1225 [-]: LOADK     R72 12       ; R72 := 12.000000
1226 [-]: LOADK     R73 11       ; R73 := 11.500000
1227 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
1228 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1229 [-]: SELF      R69 R69 K162 ; R70 := R69; R69 := R69[0x1cb415c1]
1230 [-]: MOVE      R71 R25      ; R71 := R25
1231 [-]: LOADK     R72 K165     ; R72 := ".Marker.arrow.ArrowGraphic"
1232 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
1233 [-]: LOADNIL   R72 R72      ; R72 := nil
1234 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
1235 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1236 [-]: SELF      R69 R69 K69  ; R70 := R69; R69 := R69[0xc0a3774b]
1237 [-]: MOVE      R71 R25      ; R71 := R25
1238 [-]: LOADK     R72 K58      ; R72 := "Marker.CustomIcon"
1239 [-]: LOADK     R73 11       ; R73 := 11.000000
1240 [-]: LOADBOOL  R74 1 0      ; R74 := true
1241 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
1242 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1243 [-]: SELF      R69 R69 K167 ; R70 := R69; R69 := R69[0xd5181643]
1244 [-]: MOVE      R71 R25      ; R71 := R25
1245 [-]: LOADK     R72 K165     ; R72 := ".Marker.arrow.ArrowGraphic"
1246 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
1247 [-]: LOADNIL   R72 R72      ; R72 := nil
1248 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
1249 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1250 [-]: SELF      R69 R69 K53  ; R70 := R69; R69 := R69[0xf64b7262]
1251 [-]: MOVE      R71 R25      ; R71 := R25
1252 [-]: LOADK     R72 K76      ; R72 := "Marker.arrowOutline.ArrowGraphic"
1253 [-]: LOADK     R73 13       ; R73 := 13.000000
1254 [-]: LOADK     R74 16       ; R74 := 16.000000
1255 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
1256 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1257 [-]: SELF      R69 R69 K53  ; R70 := R69; R69 := R69[0xf64b7262]
1258 [-]: MOVE      R71 R25      ; R71 := R25
1259 [-]: LOADK     R72 K76      ; R72 := "Marker.arrowOutline.ArrowGraphic"
1260 [-]: LOADK     R73 12       ; R73 := 12.000000
1261 [-]: LOADK     R74 11       ; R74 := 11.500000
1262 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
1263 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1264 [-]: SELF      R69 R69 K69  ; R70 := R69; R69 := R69[0xc0a3774b]
1265 [-]: MOVE      R71 R25      ; R71 := R25
1266 [-]: LOADK     R72 K59      ; R72 := "Marker.MarkerOutline"
1267 [-]: LOADK     R73 11       ; R73 := 11.000000
1268 [-]: MOVE      R74 R37      ; R74 := R37
1269 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
1270 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1271 [-]: SELF      R69 R69 K53  ; R70 := R69; R69 := R69[0xf64b7262]
1272 [-]: MOVE      R71 R25      ; R71 := R25
1273 [-]: LOADK     R72 K54      ; R72 := "Marker.arrowOutline"
1274 [-]: LOADK     R73 9        ; R73 := 9.000000
1275 [-]: GETGLOBAL R74 K169     ; R74 := 0x0032441c
1276 [-]: GETTABLE  R74 R74 K170 ; R74 := R74["UIColor_White"]
1277 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
1278 [-]: GETTABLE  R69 R21 K19  ; R69 := R21["markerType"]
1279 [-]: EQ        0 R69 K171   ; if R69 ~= 85.000000 then PC := 1310
1280 [-]: JMP       1310         ; PC := 1310
1281 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1282 [-]: SELF      R69 R69 K167 ; R70 := R69; R69 := R69[0xd5181643]
1283 [-]: MOVE      R71 R25      ; R71 := R25
1284 [-]: LOADK     R72 K62      ; R72 := ".Marker.CustomIcon"
1285 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
1286 [-]: GETGLOBAL R72 K172     ; R72 := 0xcd3853c9
1287 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
1288 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1289 [-]: SELF      R69 R69 K61  ; R70 := R69; R69 := R69[0x91e13703]
1290 [-]: MOVE      R71 R25      ; R71 := R25
1291 [-]: LOADK     R72 K62      ; R72 := ".Marker.CustomIcon"
1292 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
1293 [-]: LOADK     R72 K173     ; R72 := "VisibilitySize"
1294 [-]: LOADK     R73 0        ; R73 := 0.000000
1295 [-]: LOADK     R74 0        ; R74 := 0.000000
1296 [-]: LOADK     R75 0        ; R75 := 0.000000
1297 [-]: LOADK     R76 0        ; R76 := 0.000000
1298 [-]: CALL      R69 8 1      ; R69(R70,R71,R72,R73,R74,R75,R76)
1299 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1300 [-]: SELF      R69 R69 K61  ; R70 := R69; R69 := R69[0x91e13703]
1301 [-]: MOVE      R71 R25      ; R71 := R25
1302 [-]: LOADK     R72 K62      ; R72 := ".Marker.CustomIcon"
1303 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
1304 [-]: LOADK     R72 K174     ; R72 := "VisibilityFadeSize"
1305 [-]: LOADK     R73 0        ; R73 := 0.000000
1306 [-]: LOADK     R74 0        ; R74 := 0.000000
1307 [-]: LOADK     R75 0        ; R75 := 0.000000
1308 [-]: LOADK     R76 0        ; R76 := 0.000000
1309 [-]: CALL      R69 8 1      ; R69(R70,R71,R72,R73,R74,R75,R76)
1310 [-]: TEST      R28 0        ; if not R28 then PC := 1394
1311 [-]: JMP       1394         ; PC := 1394
1312 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1313 [-]: SELF      R69 R69 K175 ; R70 := R69; R69 := R69[0xaade900e]
1314 [-]: MOVE      R71 R25      ; R71 := R25
1315 [-]: LOADK     R72 11       ; R72 := 11.000000
1316 [-]: MOVE      R73 R60      ; R73 := R60
1317 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
1318 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1319 [-]: SELF      R69 R69 K69  ; R70 := R69; R69 := R69[0xc0a3774b]
1320 [-]: MOVE      R71 R25      ; R71 := R25
1321 [-]: LOADK     R72 K64      ; R72 := "Marker.marker"
1322 [-]: LOADK     R73 11       ; R73 := 11.000000
1323 [-]: SELF      R74 R27 K176 ; R75 := R27; R74 := R27[0x3b1f8b7e]
1324 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1325 [-]: TEST      R74 1        ; if R74 then PC := 1328
1326 [-]: JMP       1328         ; PC := 1328
1327 [-]: MOVE      R74 R37      ; R74 := R37
1328 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
1329 [-]: SELF      R69 R27 K177 ; R70 := R27; R69 := R27[0x4b5ed83f]
1330 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1331 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1332 [-]: SELF      R70 R70 K53  ; R71 := R70; R70 := R70[0xf64b7262]
1333 [-]: MOVE      R72 R25      ; R72 := R25
1334 [-]: LOADK     R73 K64      ; R73 := "Marker.marker"
1335 [-]: LOADK     R74 5        ; R74 := 5.000000
1336 [-]: GETTABLE  R75 R69 K94  ; R75 := R69["x"]
1337 [-]: MUL       R75 R75 K73  ; R75 := R75 * 100.000000
1338 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1339 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1340 [-]: SELF      R70 R70 K53  ; R71 := R70; R70 := R70[0xf64b7262]
1341 [-]: MOVE      R72 R25      ; R72 := R25
1342 [-]: LOADK     R73 K64      ; R73 := "Marker.marker"
1343 [-]: LOADK     R74 6        ; R74 := 6.000000
1344 [-]: GETTABLE  R75 R69 K178 ; R75 := R69["y"]
1345 [-]: MUL       R75 R75 K73  ; R75 := R75 * 100.000000
1346 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1347 [-]: TEST      R37 0        ; if not R37 then PC := 1379
1348 [-]: JMP       1379         ; PC := 1379
1349 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1350 [-]: SELF      R70 R70 K162 ; R71 := R70; R70 := R70[0x1cb415c1]
1351 [-]: MOVE      R72 R25      ; R72 := R25
1352 [-]: LOADK     R73 K165     ; R73 := ".Marker.arrow.ArrowGraphic"
1353 [-]: CONCAT    R72 R72 R73  ; R72 := R72 .. R73
1354 [-]: GETGLOBAL R73 K179     ; R73 := 0x4e958166
1355 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
1356 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1357 [-]: SELF      R70 R70 K162 ; R71 := R70; R70 := R70[0x1cb415c1]
1358 [-]: MOVE      R72 R25      ; R72 := R25
1359 [-]: LOADK     R73 K180     ; R73 := ".Marker.arrowOutline.ArrowGraphic"
1360 [-]: CONCAT    R72 R72 R73  ; R72 := R72 .. R73
1361 [-]: GETGLOBAL R73 K181     ; R73 := 0xf1dca108
1362 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
1363 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1364 [-]: SELF      R70 R70 K162 ; R71 := R70; R70 := R70[0x1cb415c1]
1365 [-]: MOVE      R72 R25      ; R72 := R25
1366 [-]: LOADK     R73 K182     ; R73 := ".Marker.MarkerOutline"
1367 [-]: CONCAT    R72 R72 R73  ; R72 := R72 .. R73
1368 [-]: SELF      R73 R27 K183 ; R74 := R27; R73 := R27[0xf84f3e13]
1369 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
1370 [-]: CALL      R70 0 1      ; R70(R71,...)
1371 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1372 [-]: SELF      R70 R70 K69  ; R71 := R70; R70 := R70[0xc0a3774b]
1373 [-]: MOVE      R72 R25      ; R72 := R25
1374 [-]: LOADK     R73 K54      ; R73 := "Marker.arrowOutline"
1375 [-]: LOADK     R74 11       ; R74 := 11.000000
1376 [-]: LOADBOOL  R75 1 0      ; R75 := true
1377 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1378 [-]: JMP       1408         ; PC := 1408
1379 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1380 [-]: SELF      R70 R70 K162 ; R71 := R70; R70 := R70[0x1cb415c1]
1381 [-]: MOVE      R72 R25      ; R72 := R25
1382 [-]: LOADK     R73 K165     ; R73 := ".Marker.arrow.ArrowGraphic"
1383 [-]: CONCAT    R72 R72 R73  ; R72 := R72 .. R73
1384 [-]: LOADNIL   R73 R73      ; R73 := nil
1385 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
1386 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1387 [-]: SELF      R70 R70 K69  ; R71 := R70; R70 := R70[0xc0a3774b]
1388 [-]: MOVE      R72 R25      ; R72 := R25
1389 [-]: LOADK     R73 K54      ; R73 := "Marker.arrowOutline"
1390 [-]: LOADK     R74 11       ; R74 := 11.000000
1391 [-]: LOADBOOL  R75 0 0      ; R75 := false
1392 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1393 [-]: JMP       1408         ; PC := 1408
1394 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1395 [-]: SELF      R70 R70 K162 ; R71 := R70; R70 := R70[0x1cb415c1]
1396 [-]: MOVE      R72 R25      ; R72 := R25
1397 [-]: LOADK     R73 K165     ; R73 := ".Marker.arrow.ArrowGraphic"
1398 [-]: CONCAT    R72 R72 R73  ; R72 := R72 .. R73
1399 [-]: LOADNIL   R73 R73      ; R73 := nil
1400 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
1401 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1402 [-]: SELF      R70 R70 K69  ; R71 := R70; R70 := R70[0xc0a3774b]
1403 [-]: MOVE      R72 R25      ; R72 := R25
1404 [-]: LOADK     R73 K54      ; R73 := "Marker.arrowOutline"
1405 [-]: LOADK     R74 11       ; R74 := 11.000000
1406 [-]: LOADBOOL  R75 0 0      ; R75 := false
1407 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1408 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1409 [-]: SELF      R70 R70 K69  ; R71 := R70; R70 := R70[0xc0a3774b]
1410 [-]: MOVE      R72 R25      ; R72 := R25
1411 [-]: LOADK     R73 K66      ; R73 := "Bounds"
1412 [-]: LOADK     R74 11       ; R74 := 11.000000
1413 [-]: MOVE      R75 R22      ; R75 := R22
1414 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1415 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1416 [-]: SELF      R70 R70 K69  ; R71 := R70; R70 := R70[0xc0a3774b]
1417 [-]: MOVE      R72 R25      ; R72 := R25
1418 [-]: LOADK     R73 K67      ; R73 := "NewBounds"
1419 [-]: LOADK     R74 11       ; R74 := 11.000000
1420 [-]: TESTSET   R75 R22 1    ; if R22 then PC := 1423 else R75 := R22
1421 [-]: JMP       1423         ; PC := 1423
1422 [-]: MOVE      R75 R24      ; R75 := R24
1423 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1424 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1425 [-]: SELF      R70 R70 K53  ; R71 := R70; R70 := R70[0xf64b7262]
1426 [-]: MOVE      R72 R25      ; R72 := R25
1427 [-]: LOADK     R73 K91      ; R73 := "Marker.arrow.ArrowGraphic"
1428 [-]: LOADK     R74 1        ; R74 := 1.000000
1429 [-]: GETUPVAL  R75 U16      ; R75 := U16
1430 [-]: GETTABLE  R75 R75 K92  ; R75 := R75["ArrowGraphic"]
1431 [-]: GETUPVAL  R76 U12      ; R76 := U12
1432 [-]: GETTABLE  R76 R76 K56  ; R82 := R76[0x06d055f9]
1433 [-]: MOVE      R77 R24      ; R77 := R24
1434 [-]: LOADK     R78 -10      ; R78 := -10.000000
1435 [-]: LOADK     R79 0        ; R79 := 0.000000
1436 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
1437 [-]: ADD       R75 R75 R76  ; R75 := R75 + R76
1438 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1439 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1440 [-]: SELF      R70 R70 K184 ; R71 := R70; R70 := R70[0xaf5300dc]
1441 [-]: MOVE      R72 R25      ; R72 := R25
1442 [-]: LOADK     R73 K185     ; R73 := ".EnemyStatus"
1443 [-]: CONCAT    R72 R72 R73  ; R72 := R72 .. R73
1444 [-]: CALL      R70 3 1      ; R70(R71,R72)
1445 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1446 [-]: SELF      R70 R70 K53  ; R71 := R70; R70 := R70[0xf64b7262]
1447 [-]: MOVE      R72 R25      ; R72 := R25
1448 [-]: LOADK     R73 K186     ; R73 := "EnemyStatus"
1449 [-]: LOADK     R74 10       ; R74 := 10.000000
1450 [-]: LOADK     R75 0        ; R75 := 0.000000
1451 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1452 [-]: TEST      R22 1        ; if R22 then PC := 1456
1453 [-]: JMP       1456         ; PC := 1456
1454 [-]: TEST      R24 0        ; if not R24 then PC := 1862
1455 [-]: JMP       1862         ; PC := 1862
1456 [-]: TEST      R28 0        ; if not R28 then PC := 1465
1457 [-]: JMP       1465         ; PC := 1465
1458 [-]: SELF      R70 R27 K28  ; R71 := R27; R70 := R27[0xf2deaf69]
1459 [-]: GETUPVAL  R72 U22      ; R72 := U22
1460 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1461 [-]: TEST      R70 0        ; if not R70 then PC := 1465
1462 [-]: JMP       1465         ; PC := 1465
1463 [-]: SETTABLE  R26 K139 K103; R26["Shape"] := 2.000000
1464 [-]: JMP       1475         ; PC := 1475
1465 [-]: TEST      R28 0        ; if not R28 then PC := 1474
1466 [-]: JMP       1474         ; PC := 1474
1467 [-]: SELF      R70 R27 K28  ; R71 := R27; R70 := R27[0xf2deaf69]
1468 [-]: GETUPVAL  R72 U23      ; R72 := U23
1469 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1470 [-]: TEST      R70 0        ; if not R70 then PC := 1474
1471 [-]: JMP       1474         ; PC := 1474
1472 [-]: SETTABLE  R26 K139 K150; R26["Shape"] := 3.000000
1473 [-]: JMP       1475         ; PC := 1475
1474 [-]: SETTABLE  R26 K139 K13 ; R26["Shape"] := 1.000000
1475 [-]: GETUPVAL  R70 U12      ; R70 := U12
1476 [-]: GETTABLE  R70 R70 K56  ; R82 := R70[0x06d055f9]
1477 [-]: GETTABLE  R71 R21 K44  ; R71 := R21["arrowVisible"]
1478 [-]: TEST      R71 1        ; if R71 then PC := 1484
1479 [-]: JMP       1484         ; PC := 1484
1480 [-]: GETTABLE  R71 R21 K65  ; R71 := R21["showIconWithBounds"]
1481 [-]: TEST      R71 1        ; if R71 then PC := 1484
1482 [-]: JMP       1484         ; PC := 1484
1483 [-]: MOVE      R71 R24      ; R71 := R24
1484 [-]: GETUPVAL  R72 U12      ; R72 := U12
1485 [-]: GETTABLE  R72 R72 K56  ; R82 := R72[0x06d055f9]
1486 [-]: MOVE      R73 R37      ; R73 := R37
1487 [-]: GETGLOBAL R74 K57      ; R74 := 0x76a4ac97
1488 [-]: LOADK     R75 100      ; R75 := 100.000000
1489 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
1490 [-]: LOADK     R73 0        ; R73 := 0.000000
1491 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
1492 [-]: GETUPVAL  R71 U12      ; R71 := U12
1493 [-]: GETTABLE  R71 R71 K56  ; R82 := R71[0x06d055f9]
1494 [-]: GETTABLE  R72 R21 K44  ; R72 := R21["arrowVisible"]
1495 [-]: TEST      R72 0        ; if not R72 then PC := 1498
1496 [-]: JMP       1498         ; PC := 1498
1497 [-]: NOT       R72 R24      ; R72 := not R24
1498 [-]: LOADK     R73 0        ; R73 := 0.000000
1499 [-]: LOADK     R74 100      ; R74 := 100.000000
1500 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
1501 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1502 [-]: SELF      R72 R72 K167 ; R73 := R72; R72 := R72[0xd5181643]
1503 [-]: MOVE      R74 R25      ; R74 := R25
1504 [-]: LOADK     R75 K187     ; R75 := ".NewBounds.Backer"
1505 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1506 [-]: GETGLOBAL R75 K188     ; R75 := _G
1507 [-]: GETUPVAL  R76 U24      ; R76 := U24
1508 [-]: GETTABLE  R77 R26 K139 ; R77 := R26["Shape"]
1509 [-]: GETTABLE  R76 R76 R77  ; R76 := R76[R77]
1510 [-]: GETTABLE  R75 R75 R76  ; R75 := R75[R76]
1511 [-]: GETTABLE  R75 R75 K13  ; R75 := R75[1.000000]
1512 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
1513 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1514 [-]: SELF      R72 R72 K167 ; R73 := R72; R72 := R72[0xd5181643]
1515 [-]: MOVE      R74 R25      ; R74 := R25
1516 [-]: LOADK     R75 K189     ; R75 := ".NewBounds.Fill"
1517 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1518 [-]: GETGLOBAL R75 K188     ; R75 := _G
1519 [-]: GETUPVAL  R76 U24      ; R76 := U24
1520 [-]: GETTABLE  R77 R26 K139 ; R77 := R26["Shape"]
1521 [-]: GETTABLE  R76 R76 R77  ; R76 := R76[R77]
1522 [-]: GETTABLE  R75 R75 R76  ; R75 := R75[R76]
1523 [-]: GETTABLE  R75 R75 K103 ; R75 := R75[2.000000]
1524 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
1525 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1526 [-]: SELF      R72 R72 K167 ; R73 := R72; R72 := R72[0xd5181643]
1527 [-]: MOVE      R74 R25      ; R74 := R25
1528 [-]: LOADK     R75 K190     ; R75 := ".NewBounds.Focused"
1529 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1530 [-]: GETGLOBAL R75 K188     ; R75 := _G
1531 [-]: GETUPVAL  R76 U24      ; R76 := U24
1532 [-]: GETTABLE  R77 R26 K139 ; R77 := R26["Shape"]
1533 [-]: GETTABLE  R76 R76 R77  ; R76 := R76[R77]
1534 [-]: GETTABLE  R75 R75 R76  ; R75 := R75[R76]
1535 [-]: GETTABLE  R75 R75 K150 ; R75 := R75[3.000000]
1536 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
1537 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1538 [-]: SELF      R72 R72 K167 ; R73 := R72; R72 := R72[0xd5181643]
1539 [-]: MOVE      R74 R25      ; R74 := R25
1540 [-]: LOADK     R75 K191     ; R75 := ".NewBounds.HitPulse"
1541 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1542 [-]: GETGLOBAL R75 K188     ; R75 := _G
1543 [-]: GETUPVAL  R76 U24      ; R76 := U24
1544 [-]: GETTABLE  R77 R26 K139 ; R77 := R26["Shape"]
1545 [-]: GETTABLE  R76 R76 R77  ; R76 := R76[R77]
1546 [-]: GETTABLE  R75 R75 R76  ; R75 := R75[R76]
1547 [-]: GETTABLE  R75 R75 K103 ; R75 := R75[2.000000]
1548 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
1549 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1550 [-]: SELF      R72 R72 K167 ; R73 := R72; R72 := R72[0xd5181643]
1551 [-]: MOVE      R74 R25      ; R74 := R25
1552 [-]: LOADK     R75 K192     ; R75 := ".NewBounds.HitPulse2"
1553 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1554 [-]: GETGLOBAL R75 K188     ; R75 := _G
1555 [-]: GETUPVAL  R76 U24      ; R76 := U24
1556 [-]: GETTABLE  R77 R26 K139 ; R77 := R26["Shape"]
1557 [-]: GETTABLE  R76 R76 R77  ; R76 := R76[R77]
1558 [-]: GETTABLE  R75 R75 R76  ; R75 := R75[R76]
1559 [-]: GETTABLE  R75 R75 K103 ; R75 := R75[2.000000]
1560 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
1561 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1562 [-]: SELF      R72 R72 K53  ; R73 := R72; R72 := R72[0xf64b7262]
1563 [-]: MOVE      R74 R25      ; R74 := R25
1564 [-]: LOADK     R75 K58      ; R75 := "Marker.CustomIcon"
1565 [-]: LOADK     R76 10       ; R76 := 10.000000
1566 [-]: MOVE      R77 R70      ; R77 := R70
1567 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1568 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1569 [-]: SELF      R72 R72 K53  ; R73 := R72; R72 := R72[0xf64b7262]
1570 [-]: MOVE      R74 R25      ; R74 := R25
1571 [-]: LOADK     R75 K59      ; R75 := "Marker.MarkerOutline"
1572 [-]: LOADK     R76 10       ; R76 := 10.000000
1573 [-]: MOVE      R77 R70      ; R77 := R70
1574 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1575 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1576 [-]: SELF      R72 R72 K53  ; R73 := R72; R72 := R72[0xf64b7262]
1577 [-]: MOVE      R74 R25      ; R74 := R25
1578 [-]: LOADK     R75 K64      ; R75 := "Marker.marker"
1579 [-]: LOADK     R76 10       ; R76 := 10.000000
1580 [-]: MOVE      R77 R70      ; R77 := R70
1581 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1582 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1583 [-]: SELF      R72 R72 K53  ; R73 := R72; R72 := R72[0xf64b7262]
1584 [-]: MOVE      R74 R25      ; R74 := R25
1585 [-]: LOADK     R75 K66      ; R75 := "Bounds"
1586 [-]: LOADK     R76 10       ; R76 := 10.000000
1587 [-]: MOVE      R77 R71      ; R77 := R71
1588 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1589 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1590 [-]: SELF      R72 R72 K53  ; R73 := R72; R72 := R72[0xf64b7262]
1591 [-]: MOVE      R74 R25      ; R74 := R25
1592 [-]: LOADK     R75 K67      ; R75 := "NewBounds"
1593 [-]: LOADK     R76 10       ; R76 := 10.000000
1594 [-]: MOVE      R77 R71      ; R77 := R71
1595 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1596 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1597 [-]: SELF      R72 R72 K53  ; R73 := R72; R72 := R72[0xf64b7262]
1598 [-]: MOVE      R74 R25      ; R74 := R25
1599 [-]: LOADK     R75 K193     ; R75 := "NewBounds.Fill"
1600 [-]: LOADK     R76 10       ; R76 := 10.000000
1601 [-]: GETGLOBAL R77 K194     ; R77 := 0xb1b47bcf
1602 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1603 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1604 [-]: SELF      R72 R72 K53  ; R73 := R72; R72 := R72[0xf64b7262]
1605 [-]: MOVE      R74 R25      ; R74 := R25
1606 [-]: LOADK     R75 K195     ; R75 := "NewBounds.HitPulse"
1607 [-]: LOADK     R76 10       ; R76 := 10.000000
1608 [-]: LOADK     R77 0        ; R77 := 0.000000
1609 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1610 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1611 [-]: SELF      R72 R72 K61  ; R73 := R72; R72 := R72[0x91e13703]
1612 [-]: MOVE      R74 R25      ; R74 := R25
1613 [-]: LOADK     R75 K191     ; R75 := ".NewBounds.HitPulse"
1614 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1615 [-]: LOADK     R75 K196     ; R75 := "SectionPointsBase"
1616 [-]: LOADK     R76 1        ; R76 := 1.000000
1617 [-]: LOADK     R77 1        ; R77 := 1.000000
1618 [-]: LOADK     R78 1        ; R78 := 1.000000
1619 [-]: LOADK     R79 0        ; R79 := 0.000000
1620 [-]: CALL      R72 8 1      ; R72(R73,R74,R75,R76,R77,R78,R79)
1621 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1622 [-]: SELF      R72 R72 K61  ; R73 := R72; R72 := R72[0x91e13703]
1623 [-]: MOVE      R74 R25      ; R74 := R25
1624 [-]: LOADK     R75 K191     ; R75 := ".NewBounds.HitPulse"
1625 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1626 [-]: LOADK     R75 K197     ; R75 := "SectionEndGlowLength"
1627 [-]: LOADK     R76 0        ; R76 := 0.000000
1628 [-]: LOADK     R77 0        ; R77 := 0.000000
1629 [-]: LOADK     R78 0        ; R78 := 0.000000
1630 [-]: LOADK     R79 0        ; R79 := 0.000000
1631 [-]: CALL      R72 8 1      ; R72(R73,R74,R75,R76,R77,R78,R79)
1632 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1633 [-]: SELF      R72 R72 K53  ; R73 := R72; R72 := R72[0xf64b7262]
1634 [-]: MOVE      R74 R25      ; R74 := R25
1635 [-]: LOADK     R75 K198     ; R75 := "NewBounds.HitPulse2"
1636 [-]: LOADK     R76 10       ; R76 := 10.000000
1637 [-]: LOADK     R77 0        ; R77 := 0.000000
1638 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1639 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1640 [-]: SELF      R72 R72 K61  ; R73 := R72; R72 := R72[0x91e13703]
1641 [-]: MOVE      R74 R25      ; R74 := R25
1642 [-]: LOADK     R75 K192     ; R75 := ".NewBounds.HitPulse2"
1643 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1644 [-]: LOADK     R75 K196     ; R75 := "SectionPointsBase"
1645 [-]: LOADK     R76 1        ; R76 := 1.000000
1646 [-]: LOADK     R77 1        ; R77 := 1.000000
1647 [-]: LOADK     R78 1        ; R78 := 1.000000
1648 [-]: LOADK     R79 0        ; R79 := 0.000000
1649 [-]: CALL      R72 8 1      ; R72(R73,R74,R75,R76,R77,R78,R79)
1650 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1651 [-]: SELF      R72 R72 K61  ; R73 := R72; R72 := R72[0x91e13703]
1652 [-]: MOVE      R74 R25      ; R74 := R25
1653 [-]: LOADK     R75 K192     ; R75 := ".NewBounds.HitPulse2"
1654 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1655 [-]: LOADK     R75 K197     ; R75 := "SectionEndGlowLength"
1656 [-]: LOADK     R76 0        ; R76 := 0.000000
1657 [-]: LOADK     R77 0        ; R77 := 0.000000
1658 [-]: LOADK     R78 0        ; R78 := 0.000000
1659 [-]: LOADK     R79 0        ; R79 := 0.000000
1660 [-]: CALL      R72 8 1      ; R72(R73,R74,R75,R76,R77,R78,R79)
1661 [-]: TEST      R24 0        ; if not R24 then PC := 1677
1662 [-]: JMP       1677         ; PC := 1677
1663 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1664 [-]: SELF      R72 R72 K53  ; R73 := R72; R72 := R72[0xf64b7262]
1665 [-]: MOVE      R74 R25      ; R74 := R25
1666 [-]: LOADK     R75 K199     ; R75 := "NewBounds.Focused"
1667 [-]: LOADK     R76 10       ; R76 := 10.000000
1668 [-]: LOADK     R77 0        ; R77 := 0.000000
1669 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1670 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1671 [-]: SELF      R72 R72 K53  ; R73 := R72; R72 := R72[0xf64b7262]
1672 [-]: MOVE      R74 R25      ; R74 := R25
1673 [-]: LOADK     R75 K193     ; R75 := "NewBounds.Fill"
1674 [-]: LOADK     R76 10       ; R76 := 10.000000
1675 [-]: LOADK     R77 100      ; R77 := 100.000000
1676 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1677 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1678 [-]: SELF      R72 R72 K167 ; R73 := R72; R72 := R72[0xd5181643]
1679 [-]: MOVE      R74 R25      ; R74 := R25
1680 [-]: LOADK     R75 K200     ; R75 := ".Bounds.FillContainer.Fill"
1681 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1682 [-]: GETGLOBAL R75 K188     ; R75 := _G
1683 [-]: GETUPVAL  R76 U24      ; R76 := U24
1684 [-]: GETTABLE  R77 R26 K139 ; R77 := R26["Shape"]
1685 [-]: GETTABLE  R76 R76 R77  ; R76 := R76[R77]
1686 [-]: GETTABLE  R75 R75 R76  ; R75 := R75[R76]
1687 [-]: GETTABLE  R75 R75 K151 ; R75 := R75[4.000000]
1688 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
1689 [-]: TEST      R28 0        ; if not R28 then PC := 1820
1690 [-]: JMP       1820         ; PC := 1820
1691 [-]: TEST      R22 0        ; if not R22 then PC := 1820
1692 [-]: JMP       1820         ; PC := 1820
1693 [-]: SELF      R72 R27 K201 ; R73 := R27; R72 := R27[0x0bb459a5]
1694 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1695 [-]: GETGLOBAL R73 K0       ; R73 := 0xae91e43b
1696 [-]: SELF      R73 R73 K53  ; R74 := R73; R73 := R73[0xf64b7262]
1697 [-]: MOVE      R75 R25      ; R75 := R25
1698 [-]: LOADK     R76 K202     ; R76 := "Bounds.FillContainer.Fill"
1699 [-]: LOADK     R77 9        ; R77 := 9.000000
1700 [-]: MOVE      R78 R72      ; R78 := R72
1701 [-]: CALL      R73 6 1      ; R73(R74,R75,R76,R77,R78)
1702 [-]: GETGLOBAL R73 K0       ; R73 := 0xae91e43b
1703 [-]: SELF      R73 R73 K53  ; R74 := R73; R73 := R73[0xf64b7262]
1704 [-]: MOVE      R75 R25      ; R75 := R25
1705 [-]: LOADK     R76 K202     ; R76 := "Bounds.FillContainer.Fill"
1706 [-]: LOADK     R77 10       ; R77 := 10.000000
1707 [-]: LOADK     R78 75       ; R78 := 75.000000
1708 [-]: CALL      R73 6 1      ; R73(R74,R75,R76,R77,R78)
1709 [-]: GETGLOBAL R73 K0       ; R73 := 0xae91e43b
1710 [-]: SELF      R73 R73 K61  ; R74 := R73; R73 := R73[0x91e13703]
1711 [-]: MOVE      R75 R25      ; R75 := R25
1712 [-]: LOADK     R76 K200     ; R76 := ".Bounds.FillContainer.Fill"
1713 [-]: CONCAT    R75 R75 R76  ; R75 := R75 .. R76
1714 [-]: LOADK     R76 K63      ; R76 := "AlphaTestThreshold"
1715 [-]: LOADK     R77 1        ; R77 := 1.000000
1716 [-]: LOADK     R78 0        ; R78 := 0.000000
1717 [-]: LOADK     R79 0        ; R79 := 0.000000
1718 [-]: LOADK     R80 0        ; R80 := 0.000000
1719 [-]: CALL      R73 8 1      ; R73(R74,R75,R76,R77,R78,R79,R80)
1720 [-]: TEST      R30 0        ; if not R30 then PC := 1774
1721 [-]: JMP       1774         ; PC := 1774
1722 [-]: GETUPVAL  R73 U25      ; R73 := U25
1723 [-]: TEST      R73 0        ; if not R73 then PC := 1743
1724 [-]: JMP       1743         ; PC := 1743
1725 [-]: SELF      R73 R29 K203 ; R74 := R29; R73 := R29[0xdff9d2a7]
1726 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1727 [-]: GETGLOBAL R74 K0       ; R74 := 0xae91e43b
1728 [-]: SELF      R74 R74 K204 ; R75 := R74; R74 := R74[0x5f56eeab]
1729 [-]: MOVE      R76 R25      ; R76 := R25
1730 [-]: LOADK     R77 K205     ; R77 := ".EnemyStatus.Name"
1731 [-]: CONCAT    R76 R76 R77  ; R76 := R76 .. R77
1732 [-]: LOADK     R77 38       ; R77 := 38.000000
1733 [-]: LOADK     R78 K206     ; R78 := "bottom"
1734 [-]: CALL      R74 5 1      ; R74(R75,R76,R77,R78)
1735 [-]: GETGLOBAL R74 K0       ; R74 := 0xae91e43b
1736 [-]: SELF      R74 R74 K204 ; R75 := R74; R74 := R74[0x5f56eeab]
1737 [-]: MOVE      R76 R25      ; R76 := R25
1738 [-]: LOADK     R77 K205     ; R77 := ".EnemyStatus.Name"
1739 [-]: CONCAT    R76 R76 R77  ; R76 := R76 .. R77
1740 [-]: LOADK     R77 29       ; R77 := 29.000000
1741 [-]: MOVE      R78 R73      ; R78 := R73
1742 [-]: CALL      R74 5 1      ; R74(R75,R76,R77,R78)
1743 [-]: SELF      R74 R29 K207 ; R75 := R29; R74 := R29[0x083199f3]
1744 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1745 [-]: TEST      R74 0        ; if not R74 then PC := 1854
1746 [-]: JMP       1854         ; PC := 1854
1747 [-]: SELF      R74 R29 K208 ; R75 := R29; R74 := R29[0xc45c884b]
1748 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1749 [-]: GETGLOBAL R75 K0       ; R75 := 0xae91e43b
1750 [-]: SELF      R75 R75 K99  ; R76 := R75; R75 := R75[0x67bc869f]
1751 [-]: MOVE      R77 R25      ; R77 := R25
1752 [-]: LOADK     R78 K205     ; R78 := ".EnemyStatus.Name"
1753 [-]: CONCAT    R77 R77 R78  ; R77 := R77 .. R78
1754 [-]: LOADK     R78 1        ; R78 := 1.000000
1755 [-]: LOADK     R79 -34      ; R79 := -34.000000
1756 [-]: CALL      R75 5 1      ; R75(R76,R77,R78,R79)
1757 [-]: GETGLOBAL R75 K0       ; R75 := 0xae91e43b
1758 [-]: SELF      R75 R75 K204 ; R76 := R75; R75 := R75[0x5f56eeab]
1759 [-]: MOVE      R77 R25      ; R77 := R25
1760 [-]: LOADK     R78 K209     ; R78 := ".EnemyStatus.LevelStatus.Level"
1761 [-]: CONCAT    R77 R77 R78  ; R77 := R77 .. R78
1762 [-]: LOADK     R78 29       ; R78 := 29.000000
1763 [-]: MOVE      R79 R74      ; R79 := R74
1764 [-]: CALL      R75 5 1      ; R75(R76,R77,R78,R79)
1765 [-]: GETGLOBAL R75 K0       ; R75 := 0xae91e43b
1766 [-]: SELF      R75 R75 K175 ; R76 := R75; R75 := R75[0xaade900e]
1767 [-]: MOVE      R77 R25      ; R77 := R25
1768 [-]: LOADK     R78 K210     ; R78 := ".EnemyStatus.LevelStatus"
1769 [-]: CONCAT    R77 R77 R78  ; R77 := R77 .. R78
1770 [-]: LOADK     R78 11       ; R78 := 11.000000
1771 [-]: LOADBOOL  R79 1 0      ; R79 := true
1772 [-]: CALL      R75 5 1      ; R75(R76,R77,R78,R79)
1773 [-]: JMP       1854         ; PC := 1854
1774 [-]: TEST      R32 0        ; if not R32 then PC := 1854
1775 [-]: JMP       1854         ; PC := 1854
1776 [-]: GETUPVAL  R75 U25      ; R75 := U25
1777 [-]: TEST      R75 0        ; if not R75 then PC := 1854
1778 [-]: JMP       1854         ; PC := 1854
1779 [-]: GETGLOBAL R75 K0       ; R75 := 0xae91e43b
1780 [-]: SELF      R75 R75 K175 ; R76 := R75; R75 := R75[0xaade900e]
1781 [-]: MOVE      R77 R25      ; R77 := R25
1782 [-]: LOADK     R78 K210     ; R78 := ".EnemyStatus.LevelStatus"
1783 [-]: CONCAT    R77 R77 R78  ; R77 := R77 .. R78
1784 [-]: LOADK     R78 11       ; R78 := 11.000000
1785 [-]: LOADBOOL  R79 0 0      ; R79 := false
1786 [-]: CALL      R75 5 1      ; R75(R76,R77,R78,R79)
1787 [-]: GETGLOBAL R75 K0       ; R75 := 0xae91e43b
1788 [-]: SELF      R75 R75 K99  ; R76 := R75; R75 := R75[0x67bc869f]
1789 [-]: MOVE      R77 R25      ; R77 := R25
1790 [-]: LOADK     R78 K205     ; R78 := ".EnemyStatus.Name"
1791 [-]: CONCAT    R77 R77 R78  ; R77 := R77 .. R78
1792 [-]: LOADK     R78 1        ; R78 := 1.000000
1793 [-]: LOADK     R79 -18      ; R79 := -18.000000
1794 [-]: CALL      R75 5 1      ; R75(R76,R77,R78,R79)
1795 [-]: GETGLOBAL R75 K0       ; R75 := 0xae91e43b
1796 [-]: SELF      R75 R75 K211 ; R76 := R75; R75 := R75[0x42b04007]
1797 [-]: SELF      R77 R31 K212 ; R78 := R31; R77 := R31[0xaf8359c4]
1798 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1799 [-]: SELF      R77 R77 K213 ; R78 := R77; R77 := R77[0x6d604ba7]
1800 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1801 [-]: LOADBOOL  R78 0 0      ; R78 := false
1802 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
1803 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1804 [-]: SELF      R76 R76 K204 ; R77 := R76; R76 := R76[0x5f56eeab]
1805 [-]: MOVE      R78 R25      ; R78 := R25
1806 [-]: LOADK     R79 K205     ; R79 := ".EnemyStatus.Name"
1807 [-]: CONCAT    R78 R78 R79  ; R78 := R78 .. R79
1808 [-]: LOADK     R79 38       ; R79 := 38.000000
1809 [-]: LOADK     R80 K206     ; R80 := "bottom"
1810 [-]: CALL      R76 5 1      ; R76(R77,R78,R79,R80)
1811 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1812 [-]: SELF      R76 R76 K204 ; R77 := R76; R76 := R76[0x5f56eeab]
1813 [-]: MOVE      R78 R25      ; R78 := R25
1814 [-]: LOADK     R79 K205     ; R79 := ".EnemyStatus.Name"
1815 [-]: CONCAT    R78 R78 R79  ; R78 := R78 .. R79
1816 [-]: LOADK     R79 29       ; R79 := 29.000000
1817 [-]: MOVE      R80 R75      ; R80 := R75
1818 [-]: CALL      R76 5 1      ; R76(R77,R78,R79,R80)
1819 [-]: JMP       1854         ; PC := 1854
1820 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1821 [-]: SELF      R76 R76 K61  ; R77 := R76; R76 := R76[0x91e13703]
1822 [-]: MOVE      R78 R25      ; R78 := R25
1823 [-]: LOADK     R79 K200     ; R79 := ".Bounds.FillContainer.Fill"
1824 [-]: CONCAT    R78 R78 R79  ; R78 := R78 .. R79
1825 [-]: LOADK     R79 K214     ; R79 := "RectEdgeColor"
1826 [-]: GETGLOBAL R80 K169     ; R80 := 0x0032441c
1827 [-]: GETTABLE  R80 R80 K215 ; R80 := R80["UIColorObject_White"]
1828 [-]: GETTABLE  R80 R80 K216 ; R80 := R80["r"]
1829 [-]: GETGLOBAL R81 K169     ; R81 := 0x0032441c
1830 [-]: GETTABLE  R81 R81 K215 ; R81 := R81["UIColorObject_White"]
1831 [-]: GETTABLE  R81 R81 K217 ; R81 := R81["g"]
1832 [-]: GETGLOBAL R82 K169     ; R82 := 0x0032441c
1833 [-]: GETTABLE  R82 R82 K215 ; R82 := R82["UIColorObject_White"]
1834 [-]: GETTABLE  R82 R82 K218 ; R82 := R82["b"]
1835 [-]: LOADK     R83 0        ; R83 := 0.750000
1836 [-]: CALL      R76 8 1      ; R76(R77,R78,R79,R80,R81,R82,R83)
1837 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1838 [-]: SELF      R76 R76 K61  ; R77 := R76; R76 := R76[0x91e13703]
1839 [-]: MOVE      R78 R25      ; R78 := R25
1840 [-]: LOADK     R79 K219     ; R79 := ".Bounds.FillContainerInner.Fill"
1841 [-]: CONCAT    R78 R78 R79  ; R78 := R78 .. R79
1842 [-]: LOADK     R79 K214     ; R79 := "RectEdgeColor"
1843 [-]: GETGLOBAL R80 K169     ; R80 := 0x0032441c
1844 [-]: GETTABLE  R80 R80 K215 ; R80 := R80["UIColorObject_White"]
1845 [-]: GETTABLE  R80 R80 K216 ; R80 := R80["r"]
1846 [-]: GETGLOBAL R81 K169     ; R81 := 0x0032441c
1847 [-]: GETTABLE  R81 R81 K215 ; R81 := R81["UIColorObject_White"]
1848 [-]: GETTABLE  R81 R81 K217 ; R81 := R81["g"]
1849 [-]: GETGLOBAL R82 K169     ; R82 := 0x0032441c
1850 [-]: GETTABLE  R82 R82 K215 ; R82 := R82["UIColorObject_White"]
1851 [-]: GETTABLE  R82 R82 K218 ; R82 := R82["b"]
1852 [-]: LOADK     R83 0        ; R83 := 0.750000
1853 [-]: CALL      R76 8 1      ; R76(R77,R78,R79,R80,R81,R82,R83)
1854 [-]: SETTABLE  R26 K220 K32 ; R26["FillPct"] := nil
1855 [-]: SETTABLE  R26 K221 K32 ; R26["PrevProgress"] := nil
1856 [-]: SETTABLE  R26 K222 K32 ; R26["LastHealthPct"] := nil
1857 [-]: SETTABLE  R26 K223 K32 ; R26["LastLockOnFrame"] := nil
1858 [-]: SETTABLE  R26 K224 K32 ; R26["PrevAwareness"] := nil
1859 [-]: SETTABLE  R26 K125 K32 ; R26["ShowingStatus"] := nil
1860 [-]: LOADBOOL  R35 1 0      ; R35 := true
1861 [-]: JMP       1883         ; PC := 1883
1862 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1863 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xf64b7262]
1864 [-]: MOVE      R78 R25      ; R78 := R25
1865 [-]: LOADK     R79 K58      ; R79 := "Marker.CustomIcon"
1866 [-]: LOADK     R80 10       ; R80 := 10.000000
1867 [-]: LOADK     R81 100      ; R81 := 100.000000
1868 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1869 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1870 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xf64b7262]
1871 [-]: MOVE      R78 R25      ; R78 := R25
1872 [-]: LOADK     R79 K59      ; R79 := "Marker.MarkerOutline"
1873 [-]: LOADK     R80 10       ; R80 := 10.000000
1874 [-]: LOADK     R81 100      ; R81 := 100.000000
1875 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1876 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1877 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xf64b7262]
1878 [-]: MOVE      R78 R25      ; R78 := R25
1879 [-]: LOADK     R79 K64      ; R79 := "Marker.marker"
1880 [-]: LOADK     R80 10       ; R80 := 10.000000
1881 [-]: LOADK     R81 100      ; R81 := 100.000000
1882 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1883 [-]: SETTABLE  R26 K225 K81 ; R26["LastDamageFactor"] := 0.000000
1884 [-]: SETTABLE  R26 K226 K32 ; R26["Color"] := nil
1885 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1886 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xf64b7262]
1887 [-]: MOVE      R78 R25      ; R78 := R25
1888 [-]: LOADK     R79 K58      ; R79 := "Marker.CustomIcon"
1889 [-]: LOADK     R80 0        ; R80 := 0.000000
1890 [-]: LOADK     R81 0        ; R81 := 0.000000
1891 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1892 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1893 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xf64b7262]
1894 [-]: MOVE      R78 R25      ; R78 := R25
1895 [-]: LOADK     R79 K58      ; R79 := "Marker.CustomIcon"
1896 [-]: LOADK     R80 1        ; R80 := 1.000000
1897 [-]: LOADK     R81 0        ; R81 := 0.000000
1898 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1899 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1900 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xf64b7262]
1901 [-]: MOVE      R78 R25      ; R78 := R25
1902 [-]: LOADK     R79 K59      ; R79 := "Marker.MarkerOutline"
1903 [-]: LOADK     R80 0        ; R80 := 0.000000
1904 [-]: LOADK     R81 0        ; R81 := 0.000000
1905 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1906 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1907 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xf64b7262]
1908 [-]: MOVE      R78 R25      ; R78 := R25
1909 [-]: LOADK     R79 K59      ; R79 := "Marker.MarkerOutline"
1910 [-]: LOADK     R80 1        ; R80 := 1.000000
1911 [-]: LOADK     R81 0        ; R81 := 0.000000
1912 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1913 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1914 [-]: SELF      R76 R76 K61  ; R77 := R76; R76 := R76[0x91e13703]
1915 [-]: MOVE      R78 R25      ; R78 := R25
1916 [-]: LOADK     R79 K62      ; R79 := ".Marker.CustomIcon"
1917 [-]: CONCAT    R78 R78 R79  ; R78 := R78 .. R79
1918 [-]: LOADK     R79 K63      ; R79 := "AlphaTestThreshold"
1919 [-]: LOADK     R80 1        ; R80 := 1.000000
1920 [-]: LOADK     R81 0        ; R81 := 0.000000
1921 [-]: LOADK     R82 0        ; R82 := 0.000000
1922 [-]: LOADK     R83 0        ; R83 := 0.000000
1923 [-]: CALL      R76 8 1      ; R76(R77,R78,R79,R80,R81,R82,R83)
1924 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1925 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xf64b7262]
1926 [-]: MOVE      R78 R25      ; R78 := R25
1927 [-]: LOADK     R79 K64      ; R79 := "Marker.marker"
1928 [-]: LOADK     R80 0        ; R80 := 0.000000
1929 [-]: LOADK     R81 0        ; R81 := 0.000000
1930 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1931 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1932 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xf64b7262]
1933 [-]: MOVE      R78 R25      ; R78 := R25
1934 [-]: LOADK     R79 K64      ; R79 := "Marker.marker"
1935 [-]: LOADK     R80 1        ; R80 := 1.000000
1936 [-]: LOADK     R81 0        ; R81 := 0.000000
1937 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1938 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1939 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xf64b7262]
1940 [-]: MOVE      R78 R25      ; R78 := R25
1941 [-]: LOADK     R79 K68      ; R79 := "Marker.ScanRange"
1942 [-]: LOADK     R80 0        ; R80 := 0.000000
1943 [-]: LOADK     R81 -40      ; R81 := -40.000000
1944 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1945 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1946 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xf64b7262]
1947 [-]: MOVE      R78 R25      ; R78 := R25
1948 [-]: LOADK     R79 K68      ; R79 := "Marker.ScanRange"
1949 [-]: LOADK     R80 1        ; R80 := 1.000000
1950 [-]: GETUPVAL  R81 U12      ; R81 := U12
1951 [-]: GETTABLE  R81 R81 K56  ; R82 := R81[0x06d055f9]
1952 [-]: MOVE      R82 R24      ; R82 := R24
1953 [-]: LOADK     R83 30       ; R83 := 30.000000
1954 [-]: LOADK     R84 17       ; R84 := 17.000000
1955 [-]: CALL      R81 4 0      ; R81,... := R81(R82,R83,R84)
1956 [-]: CALL      R76 0 1      ; R76(R77,...)
1957 [-]: GETUPVAL  R76 U12      ; R76 := U12
1958 [-]: GETTABLE  R76 R76 K56  ; R82 := R76[0x06d055f9]
1959 [-]: GETTABLE  R77 R21 K44  ; R77 := R21["arrowVisible"]
1960 [-]: GETUPVAL  R78 U12      ; R78 := U12
1961 [-]: GETTABLE  R78 R78 K56  ; R82 := R78[0x06d055f9]
1962 [-]: MOVE      R79 R37      ; R79 := R37
1963 [-]: GETGLOBAL R80 K57      ; R80 := 0x76a4ac97
1964 [-]: LOADK     R81 100      ; R81 := 100.000000
1965 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
1966 [-]: LOADK     R79 0        ; R79 := 0.000000
1967 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
1968 [-]: GETGLOBAL R77 K0       ; R77 := 0xae91e43b
1969 [-]: SELF      R77 R77 K50  ; R78 := R77; R77 := R77[0xcd12f3f1]
1970 [-]: GETTABLE  R79 R21 K51  ; R79 := R21["arrowClipIndex"]
1971 [-]: LOADK     R80 10       ; R80 := 10.000000
1972 [-]: MOVE      R81 R76      ; R81 := R76
1973 [-]: CALL      R77 5 1      ; R77(R78,R79,R80,R81)
1974 [-]: GETGLOBAL R77 K0       ; R77 := 0xae91e43b
1975 [-]: SELF      R77 R77 K53  ; R78 := R77; R77 := R77[0xf64b7262]
1976 [-]: MOVE      R79 R25      ; R79 := R25
1977 [-]: LOADK     R80 K54      ; R80 := "Marker.arrowOutline"
1978 [-]: LOADK     R81 10       ; R81 := 10.000000
1979 [-]: MOVE      R82 R76      ; R82 := R76
1980 [-]: CALL      R77 6 1      ; R77(R78,R79,R80,R81,R82)
1981 [-]: SETTABLE  R21 K24 K36  ; R21["isNew"] := false
1982 [-]: TEST      R28 0        ; if not R28 then PC := 2665
1983 [-]: JMP       2665         ; PC := 2665
1984 [-]: LOADNIL   R77 R77      ; R77 := nil
1985 [-]: TEST      R37 0        ; if not R37 then PC := 2008
1986 [-]: JMP       2008         ; PC := 2008
1987 [-]: SELF      R78 R27 K227 ; R79 := R27; R78 := R27[0xd846d0ac]
1988 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1989 [-]: EQ        0 R78 K81    ; if R78 ~= 0.000000 then PC := 1996
1990 [-]: JMP       1996         ; PC := 1996
1991 [-]: SELF      R79 R27 K228 ; R80 := R27; R79 := R27[0x8695f81a]
1992 [-]: LOADK     R81 0        ; R81 := 0.000000
1993 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
1994 [-]: MOVE      R77 R79      ; R77 := R79
1995 [-]: JMP       2011         ; PC := 2011
1996 [-]: LE        0 K13 R78    ; if 1.000000 > R78 then PC := 2003
1997 [-]: JMP       2003         ; PC := 2003
1998 [-]: SELF      R79 R27 K228 ; R80 := R27; R79 := R27[0x8695f81a]
1999 [-]: LOADK     R81 2        ; R81 := 2.000000
2000 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
2001 [-]: MOVE      R77 R79      ; R77 := R79
2002 [-]: JMP       2011         ; PC := 2011
2003 [-]: SELF      R79 R27 K228 ; R80 := R27; R79 := R27[0x8695f81a]
2004 [-]: LOADK     R81 1        ; R81 := 1.000000
2005 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
2006 [-]: MOVE      R77 R79      ; R77 := R79
2007 [-]: JMP       2011         ; PC := 2011
2008 [-]: SELF      R79 R27 K229 ; R80 := R27; R79 := R27[0x27665c68]
2009 [-]: CALL      R79 2 2      ; R79 := R79(R80)
2010 [-]: MOVE      R77 R79      ; R77 := R79
2011 [-]: GETTABLE  R79 R26 K226 ; R79 := R26["Color"]
2012 [-]: EQ        1 R77 R79    ; if R77 == R79 then PC := 2067
2013 [-]: JMP       2067         ; PC := 2067
2014 [-]: TEST      R37 1        ; if R37 then PC := 2037
2015 [-]: JMP       2037         ; PC := 2037
2016 [-]: GETGLOBAL R79 K0       ; R79 := 0xae91e43b
2017 [-]: SELF      R79 R79 K53  ; R80 := R79; R79 := R79[0xf64b7262]
2018 [-]: MOVE      R81 R25      ; R81 := R25
2019 [-]: LOADK     R82 K64      ; R82 := "Marker.marker"
2020 [-]: LOADK     R83 9        ; R83 := 9.000000
2021 [-]: MOVE      R84 R77      ; R84 := R77
2022 [-]: CALL      R79 6 1      ; R79(R80,R81,R82,R83,R84)
2023 [-]: LOADK     R79 1        ; R79 := 1.000000
2024 [-]: GETTABLE  R80 R21 K80  ; R80 := R21["stackCount"]
2025 [-]: LOADK     R81 1        ; R81 := 1.000000
2026 [-]: FORPREP   R79 2036     ; R79 -= R81; PC := 2036
2027 [-]: GETGLOBAL R83 K0       ; R83 := 0xae91e43b
2028 [-]: SELF      R83 R83 K99  ; R84 := R83; R83 := R83[0x67bc869f]
2029 [-]: MOVE      R85 R25      ; R85 := R25
2030 [-]: LOADK     R86 K85      ; R86 := ".Marker.StackBacker"
2031 [-]: MOVE      R87 R82      ; R87 := R82
2032 [-]: CONCAT    R85 R85 R87  ; R85 := R85 .. R86 .. R87
2033 [-]: LOADK     R86 9        ; R86 := 9.000000
2034 [-]: MOVE      R87 R77      ; R87 := R77
2035 [-]: CALL      R83 5 1      ; R83(R84,R85,R86,R87)
2036 [-]: FORLOOP   R79 2027     ; R79 += R81; if R79 <= R80 then begin PC := 2027; R82 := R79 end
2037 [-]: GETGLOBAL R83 K0       ; R83 := 0xae91e43b
2038 [-]: SELF      R83 R83 K53  ; R84 := R83; R83 := R83[0xf64b7262]
2039 [-]: MOVE      R85 R25      ; R85 := R25
2040 [-]: LOADK     R86 K58      ; R86 := "Marker.CustomIcon"
2041 [-]: LOADK     R87 9        ; R87 := 9.000000
2042 [-]: MOVE      R88 R77      ; R88 := R77
2043 [-]: CALL      R83 6 1      ; R83(R84,R85,R86,R87,R88)
2044 [-]: GETGLOBAL R83 K0       ; R83 := 0xae91e43b
2045 [-]: SELF      R83 R83 K53  ; R84 := R83; R83 := R83[0xf64b7262]
2046 [-]: MOVE      R85 R25      ; R85 := R25
2047 [-]: LOADK     R86 K90      ; R86 := "Marker.arrow"
2048 [-]: LOADK     R87 9        ; R87 := 9.000000
2049 [-]: MOVE      R88 R77      ; R88 := R77
2050 [-]: CALL      R83 6 1      ; R83(R84,R85,R86,R87,R88)
2051 [-]: GETGLOBAL R83 K0       ; R83 := 0xae91e43b
2052 [-]: SELF      R83 R83 K53  ; R84 := R83; R83 := R83[0xf64b7262]
2053 [-]: MOVE      R85 R25      ; R85 := R25
2054 [-]: LOADK     R86 K68      ; R86 := "Marker.ScanRange"
2055 [-]: LOADK     R87 9        ; R87 := 9.000000
2056 [-]: MOVE      R88 R77      ; R88 := R77
2057 [-]: CALL      R83 6 1      ; R83(R84,R85,R86,R87,R88)
2058 [-]: GETGLOBAL R83 K0       ; R83 := 0xae91e43b
2059 [-]: SELF      R83 R83 K53  ; R84 := R83; R83 := R83[0xf64b7262]
2060 [-]: MOVE      R85 R25      ; R85 := R25
2061 [-]: LOADK     R86 K83      ; R86 := "Marker.StackCount"
2062 [-]: LOADK     R87 9        ; R87 := 9.000000
2063 [-]: MOVE      R88 R77      ; R88 := R77
2064 [-]: CALL      R83 6 1      ; R83(R84,R85,R86,R87,R88)
2065 [-]: LOADBOOL  R35 1 0      ; R35 := true
2066 [-]: SETTABLE  R26 K226 R77 ; R26["Color"] := R77
2067 [-]: SELF      R83 R27 K230 ; R84 := R27; R83 := R27[0xe00b9ae7]
2068 [-]: CALL      R83 2 2      ; R83 := R83(R84)
2069 [-]: GETTABLE  R84 R26 K60  ; R84 := R26["IconScale"]
2070 [-]: EQ        1 R83 R84    ; if R83 == R84 then PC := 2109
2071 [-]: JMP       2109         ; PC := 2109
2072 [-]: SETTABLE  R26 K60 R83  ; R26["IconScale"] := R83
2073 [-]: GETGLOBAL R84 K0       ; R84 := 0xae91e43b
2074 [-]: SELF      R84 R84 K53  ; R85 := R84; R84 := R84[0xf64b7262]
2075 [-]: MOVE      R86 R25      ; R86 := R25
2076 [-]: LOADK     R87 K58      ; R87 := "Marker.CustomIcon"
2077 [-]: LOADK     R88 5        ; R88 := 5.000000
2078 [-]: GETTABLE  R89 R26 K60  ; R89 := R26["IconScale"]
2079 [-]: GETTABLE  R89 R89 K94  ; R89 := R89["x"]
2080 [-]: MUL       R89 R89 K73  ; R89 := R89 * 100.000000
2081 [-]: CALL      R84 6 1      ; R84(R85,R86,R87,R88,R89)
2082 [-]: GETGLOBAL R84 K0       ; R84 := 0xae91e43b
2083 [-]: SELF      R84 R84 K53  ; R85 := R84; R84 := R84[0xf64b7262]
2084 [-]: MOVE      R86 R25      ; R86 := R25
2085 [-]: LOADK     R87 K58      ; R87 := "Marker.CustomIcon"
2086 [-]: LOADK     R88 6        ; R88 := 6.000000
2087 [-]: GETTABLE  R89 R26 K60  ; R89 := R26["IconScale"]
2088 [-]: GETTABLE  R89 R89 K178 ; R89 := R89["y"]
2089 [-]: MUL       R89 R89 K73  ; R89 := R89 * 100.000000
2090 [-]: CALL      R84 6 1      ; R84(R85,R86,R87,R88,R89)
2091 [-]: GETGLOBAL R84 K0       ; R84 := 0xae91e43b
2092 [-]: SELF      R84 R84 K53  ; R85 := R84; R84 := R84[0xf64b7262]
2093 [-]: MOVE      R86 R25      ; R86 := R25
2094 [-]: LOADK     R87 K59      ; R87 := "Marker.MarkerOutline"
2095 [-]: LOADK     R88 5        ; R88 := 5.000000
2096 [-]: GETTABLE  R89 R26 K60  ; R89 := R26["IconScale"]
2097 [-]: GETTABLE  R89 R89 K94  ; R89 := R89["x"]
2098 [-]: MUL       R89 R89 K231 ; R89 := R89 * 50.000000
2099 [-]: CALL      R84 6 1      ; R84(R85,R86,R87,R88,R89)
2100 [-]: GETGLOBAL R84 K0       ; R84 := 0xae91e43b
2101 [-]: SELF      R84 R84 K53  ; R85 := R84; R84 := R84[0xf64b7262]
2102 [-]: MOVE      R86 R25      ; R86 := R25
2103 [-]: LOADK     R87 K59      ; R87 := "Marker.MarkerOutline"
2104 [-]: LOADK     R88 6        ; R88 := 6.000000
2105 [-]: GETTABLE  R89 R26 K60  ; R89 := R26["IconScale"]
2106 [-]: GETTABLE  R89 R89 K178 ; R89 := R89["y"]
2107 [-]: MUL       R89 R89 K231 ; R89 := R89 * 50.000000
2108 [-]: CALL      R84 6 1      ; R84(R85,R86,R87,R88,R89)
2109 [-]: TEST      R24 0        ; if not R24 then PC := 2150
2110 [-]: JMP       2150         ; PC := 2150
2111 [-]: SELF      R84 R27 K232 ; R85 := R27; R84 := R27[0x958b6075]
2112 [-]: CALL      R84 2 2      ; R84 := R84(R85)
2113 [-]: GETTABLE  R85 R26 K221 ; R85 := R26["PrevProgress"]
2114 [-]: EQ        1 R84 R85    ; if R84 == R85 then PC := 2408
2115 [-]: JMP       2408         ; PC := 2408
2116 [-]: SETTABLE  R26 K221 R84 ; R26["PrevProgress"] := R84
2117 [-]: GETGLOBAL R85 K0       ; R85 := 0xae91e43b
2118 [-]: SELF      R85 R85 K61  ; R86 := R85; R85 := R85[0x91e13703]
2119 [-]: MOVE      R87 R25      ; R87 := R25
2120 [-]: LOADK     R88 K189     ; R88 := ".NewBounds.Fill"
2121 [-]: CONCAT    R87 R87 R88  ; R87 := R87 .. R88
2122 [-]: LOADK     R88 K196     ; R88 := "SectionPointsBase"
2123 [-]: MOVE      R89 R84      ; R89 := R84
2124 [-]: LOADK     R90 1        ; R90 := 1.000000
2125 [-]: LOADK     R91 1        ; R91 := 1.000000
2126 [-]: LOADK     R92 0        ; R92 := 0.000000
2127 [-]: CALL      R85 8 1      ; R85(R86,R87,R88,R89,R90,R91,R92)
2128 [-]: GETGLOBAL R85 K0       ; R85 := 0xae91e43b
2129 [-]: SELF      R85 R85 K53  ; R86 := R85; R85 := R85[0xf64b7262]
2130 [-]: MOVE      R87 R25      ; R87 := R25
2131 [-]: LOADK     R88 K59      ; R88 := "Marker.MarkerOutline"
2132 [-]: LOADK     R89 9        ; R89 := 9.000000
2133 [-]: MOVE      R90 R77      ; R90 := R77
2134 [-]: CALL      R85 6 1      ; R85(R86,R87,R88,R89,R90)
2135 [-]: GETGLOBAL R85 K0       ; R85 := 0xae91e43b
2136 [-]: SELF      R85 R85 K53  ; R86 := R85; R85 := R85[0xf64b7262]
2137 [-]: MOVE      R87 R25      ; R87 := R25
2138 [-]: LOADK     R88 K64      ; R88 := "Marker.marker"
2139 [-]: LOADK     R89 9        ; R89 := 9.000000
2140 [-]: MOVE      R90 R77      ; R90 := R77
2141 [-]: CALL      R85 6 1      ; R85(R86,R87,R88,R89,R90)
2142 [-]: GETGLOBAL R85 K0       ; R85 := 0xae91e43b
2143 [-]: SELF      R85 R85 K53  ; R86 := R85; R85 := R85[0xf64b7262]
2144 [-]: MOVE      R87 R25      ; R87 := R25
2145 [-]: LOADK     R88 K193     ; R88 := "NewBounds.Fill"
2146 [-]: LOADK     R89 9        ; R89 := 9.000000
2147 [-]: MOVE      R90 R77      ; R90 := R77
2148 [-]: CALL      R85 6 1      ; R85(R86,R87,R88,R89,R90)
2149 [-]: JMP       2408         ; PC := 2408
2150 [-]: TEST      R30 0        ; if not R30 then PC := 2383
2151 [-]: JMP       2383         ; PC := 2383
2152 [-]: SELF      R85 R29 K233 ; R86 := R29; R85 := R29[0xb40c191a]
2153 [-]: CALL      R85 2 2      ; R85 := R85(R86)
2154 [-]: SELF      R86 R29 K234 ; R87 := R29; R86 := R29[0x1ac1655c]
2155 [-]: CALL      R86 2 2      ; R86 := R86(R87)
2156 [-]: SELF      R86 R86 K235 ; R87 := R86; R86 := R86[0xb87f958d]
2157 [-]: CALL      R86 2 2      ; R86 := R86(R87)
2158 [-]: ADD       R87 R86 R85  ; R87 := R86 + R85
2159 [-]: DIV       R87 R85 R87  ; R87 := R85 / R87
2160 [-]: SELF      R88 R29 K236 ; R89 := R29; R88 := R29[0xd2715720]
2161 [-]: CALL      R88 2 2      ; R88 := R88(R89)
2162 [-]: DIV       R88 R88 R85  ; R88 := R88 / R85
2163 [-]: LOADK     R89 0        ; R89 := 0.000000
2164 [-]: SELF      R90 R29 K237 ; R91 := R29; R90 := R29[0xc4041867]
2165 [-]: CALL      R90 2 2      ; R90 := R90(R91)
2166 [-]: LT        0 K81 R86    ; if 0.000000 >= R86 then PC := 2173
2167 [-]: JMP       2173         ; PC := 2173
2168 [-]: SELF      R91 R29 K234 ; R92 := R29; R91 := R29[0x1ac1655c]
2169 [-]: CALL      R91 2 2      ; R91 := R91(R92)
2170 [-]: SELF      R91 R91 K238 ; R92 := R91; R91 := R91[0xf456c2d7]
2171 [-]: CALL      R91 2 2      ; R91 := R91(R92)
2172 [-]: DIV       R89 R91 R86  ; R89 := R91 / R86
2173 [-]: GETTABLE  R91 R26 K222 ; R91 := R26["LastHealthPct"]
2174 [-]: EQ        0 R88 R91    ; if R88 ~= R91 then PC := 2182
2175 [-]: JMP       2182         ; PC := 2182
2176 [-]: GETTABLE  R91 R26 K239 ; R91 := R26["LastShieldPct"]
2177 [-]: EQ        0 R89 R91    ; if R89 ~= R91 then PC := 2182
2178 [-]: JMP       2182         ; PC := 2182
2179 [-]: GETTABLE  R91 R26 K240 ; R91 := R26["LastRatio"]
2180 [-]: EQ        1 R87 R91    ; if R87 == R91 then PC := 2378
2181 [-]: JMP       2378         ; PC := 2378
2182 [-]: GETTABLE  R91 R26 K239 ; R91 := R26["LastShieldPct"]
2183 [-]: EQ        1 R91 K32    ; if R91 == nil then PC := 2195
2184 [-]: JMP       2195         ; PC := 2195
2185 [-]: LT        0 K13 R89    ; if 1.000000 >= R89 then PC := 2190
2186 [-]: JMP       2190         ; PC := 2190
2187 [-]: GETTABLE  R91 R26 K239 ; R91 := R26["LastShieldPct"]
2188 [-]: LE        1 R91 K13    ; if R91 <= 1.000000 then PC := 2195
2189 [-]: JMP       2195         ; PC := 2195
2190 [-]: LE        0 R89 K13    ; if R89 > 1.000000 then PC := 2205
2191 [-]: JMP       2205         ; PC := 2205
2192 [-]: GETTABLE  R91 R26 K239 ; R91 := R26["LastShieldPct"]
2193 [-]: LT        0 K13 R91    ; if 1.000000 >= R91 then PC := 2205
2194 [-]: JMP       2205         ; PC := 2205
2195 [-]: GETUPVAL  R91 U12      ; R91 := U12
2196 [-]: GETTABLE  R91 R91 K56  ; R82 := R91[0x06d055f9]
2197 [-]: LT        1 K13 R89    ; if 1.000000 < R89 then PC := 2200
2198 [-]: JMP       2200         ; PC := 2200
2199 [-]: LOADBOOL  R92 0 1      ; R92 := false; PC := 2200
2200 [-]: LOADBOOL  R92 1 0      ; R92 := true
2201 [-]: GETUPVAL  R93 U26      ; R93 := U26
2202 [-]: GETUPVAL  R94 U27      ; R94 := U27
2203 [-]: CALL      R91 4 2      ; R91 := R91(R92,R93,R94)
2204 [-]: MOVE      R36 R91      ; R36 := R91
2205 [-]: MOVE      R91 R25      ; R91 := R25
2206 [-]: LOADK     R92 K191     ; R92 := ".NewBounds.HitPulse"
2207 [-]: CONCAT    R91 R91 R92  ; R91 := R91 .. R92
2208 [-]: GETTABLE  R92 R26 K241 ; R92 := R26["AlternateHitPulse"]
2209 [-]: TEST      R92 0        ; if not R92 then PC := 2214
2210 [-]: JMP       2214         ; PC := 2214
2211 [-]: MOVE      R92 R91      ; R92 := R91
2212 [-]: LOADK     R93 K242     ; R93 := "2"
2213 [-]: CONCAT    R91 R92 R93  ; R91 := R92 .. R93
2214 [-]: GETTABLE  R92 R26 K222 ; R92 := R26["LastHealthPct"]
2215 [-]: EQ        1 R92 K32    ; if R92 == nil then PC := 2355
2216 [-]: JMP       2355         ; PC := 2355
2217 [-]: GETTABLE  R92 R26 K239 ; R92 := R26["LastShieldPct"]
2218 [-]: EQ        1 R92 K32    ; if R92 == nil then PC := 2355
2219 [-]: JMP       2355         ; PC := 2355
2220 [-]: GETTABLE  R92 R26 K225 ; R92 := R26["LastDamageFactor"]
2221 [-]: LE        0 R92 R90    ; if R92 > R90 then PC := 2355
2222 [-]: JMP       2355         ; PC := 2355
2223 [-]: LT        0 K81 R90    ; if 0.000000 >= R90 then PC := 2355
2224 [-]: JMP       2355         ; PC := 2355
2225 [-]: GETTABLE  R92 R26 K241 ; R92 := R26["AlternateHitPulse"]
2226 [-]: NOT       R92 R92      ; R92 := not R92
2227 [-]: SETTABLE  R26 K241 R92 ; R26["AlternateHitPulse"] := R92
2228 [-]: GETTABLE  R92 R26 K222 ; R92 := R26["LastHealthPct"]
2229 [-]: SUB       R92 R92 R88  ; R92 := R92 - R88
2230 [-]: GETTABLE  R93 R26 K239 ; R93 := R26["LastShieldPct"]
2231 [-]: SUB       R93 R93 R89  ; R93 := R93 - R89
2232 [-]: EQ        1 R92 K81    ; if R92 == 0.000000 then PC := 2260
2233 [-]: JMP       2260         ; PC := 2260
2234 [-]: GETGLOBAL R94 K5       ; R94 := 0x5bced4c4
2235 [-]: GETTABLE  R94 R94 K6   ; R82 := R94[0xb62ecfe0]
2236 [-]: MOVE      R95 R92      ; R95 := R92
2237 [-]: LOADK     R96 K243     ; R96 := 0.015000
2238 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
2239 [-]: MOVE      R92 R94      ; R92 := R94
2240 [-]: GETGLOBAL R94 K5       ; R94 := 0x5bced4c4
2241 [-]: GETTABLE  R94 R94 K6   ; R82 := R94[0xb62ecfe0]
2242 [-]: MOVE      R95 R93      ; R95 := R93
2243 [-]: LOADK     R96 K243     ; R96 := 0.015000
2244 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
2245 [-]: MOVE      R93 R94      ; R93 := R94
2246 [-]: MUL       R94 R88 R87  ; R94 := R88 * R87
2247 [-]: SUB       R94 R87 R94  ; R94 := R87 - R94
2248 [-]: GETGLOBAL R95 K0       ; R95 := 0xae91e43b
2249 [-]: SELF      R95 R95 K61  ; R96 := R95; R95 := R95[0x91e13703]
2250 [-]: MOVE      R97 R91      ; R97 := R91
2251 [-]: LOADK     R98 K196     ; R98 := "SectionPointsBase"
2252 [-]: MUL       R99 R92 R87  ; R99 := R92 * R87
2253 [-]: MOVE      R100 R94     ; R100 := R94
2254 [-]: SUB       R101 K13 R87 ; R101 := 1.000000 - R87
2255 [-]: MUL       R101 R93 R101; R101 := R93 * R101
2256 [-]: ADD       R101 R94 R101; R101 := R94 + R101
2257 [-]: MUL       R102 R88 R87 ; R102 := R88 * R87
2258 [-]: CALL      R95 8 1      ; R95(R96,R97,R98,R99,R100,R101,R102)
2259 [-]: JMP       2278         ; PC := 2278
2260 [-]: GETGLOBAL R95 K5       ; R95 := 0x5bced4c4
2261 [-]: GETTABLE  R95 R95 K6   ; R82 := R95[0xb62ecfe0]
2262 [-]: MOVE      R96 R93      ; R96 := R93
2263 [-]: LOADK     R97 K243     ; R97 := 0.015000
2264 [-]: CALL      R95 3 2      ; R95 := R95(R96,R97)
2265 [-]: MOVE      R93 R95      ; R93 := R95
2266 [-]: GETGLOBAL R95 K0       ; R95 := 0xae91e43b
2267 [-]: SELF      R95 R95 K61  ; R96 := R95; R95 := R95[0x91e13703]
2268 [-]: MOVE      R97 R91      ; R97 := R91
2269 [-]: LOADK     R98 K196     ; R98 := "SectionPointsBase"
2270 [-]: LOADK     R99 0        ; R99 := 0.000000
2271 [-]: LOADK     R100 0       ; R100 := 0.000000
2272 [-]: SUB       R101 K13 R87 ; R101 := 1.000000 - R87
2273 [-]: MUL       R101 R93 R101; R101 := R93 * R101
2274 [-]: SUB       R102 K13 R87 ; R102 := 1.000000 - R87
2275 [-]: MUL       R102 R89 R102; R102 := R89 * R102
2276 [-]: ADD       R102 R87 R102; R102 := R87 + R102
2277 [-]: CALL      R95 8 1      ; R95(R96,R97,R98,R99,R100,R101,R102)
2278 [-]: GETGLOBAL R95 K0       ; R95 := 0xae91e43b
2279 [-]: SELF      R95 R95 K184 ; R96 := R95; R95 := R95[0xaf5300dc]
2280 [-]: MOVE      R97 R91      ; R97 := R91
2281 [-]: CALL      R95 3 1      ; R95(R96,R97)
2282 [-]: GETGLOBAL R95 K0       ; R95 := 0xae91e43b
2283 [-]: SELF      R95 R95 K99  ; R96 := R95; R95 := R95[0x67bc869f]
2284 [-]: MOVE      R97 R91      ; R97 := R91
2285 [-]: LOADK     R98 10       ; R98 := 10.000000
2286 [-]: LOADK     R99 75       ; R99 := 75.000000
2287 [-]: CALL      R95 5 1      ; R95(R96,R97,R98,R99)
2288 [-]: GETGLOBAL R95 K0       ; R95 := 0xae91e43b
2289 [-]: SELF      R95 R95 K99  ; R96 := R95; R95 := R95[0x67bc869f]
2290 [-]: MOVE      R97 R91      ; R97 := R91
2291 [-]: LOADK     R98 5        ; R98 := 5.000000
2292 [-]: LOADK     R99 753      ; R99 := 753.000000
2293 [-]: CALL      R95 5 1      ; R95(R96,R97,R98,R99)
2294 [-]: GETGLOBAL R95 K0       ; R95 := 0xae91e43b
2295 [-]: SELF      R95 R95 K99  ; R96 := R95; R95 := R95[0x67bc869f]
2296 [-]: MOVE      R97 R91      ; R97 := R91
2297 [-]: LOADK     R98 6        ; R98 := 6.000000
2298 [-]: LOADK     R99 753      ; R99 := 753.000000
2299 [-]: CALL      R95 5 1      ; R95(R96,R97,R98,R99)
2300 [-]: LOADK     R95 K244     ; R95 := 0.485000
2301 [-]: LOADK     R96 K245     ; R96 := 0.275000
2302 [-]: LOADK     R97 0        ; R97 := 0.000000
2303 [-]: LOADK     R98 0        ; R98 := 0.000000
2304 [-]: GETTABLE  R99 R26 K139 ; R99 := R26["Shape"]
2305 [-]: EQ        0 R99 K103   ; if R99 ~= 2.000000 then PC := 2310
2306 [-]: JMP       2310         ; PC := 2310
2307 [-]: LOADK     R96 K246     ; R96 := 0.325000
2308 [-]: LOADK     R98 0        ; R98 := -0.750000
2309 [-]: JMP       2316         ; PC := 2316
2310 [-]: GETTABLE  R99 R26 K139 ; R99 := R26["Shape"]
2311 [-]: EQ        0 R99 K150   ; if R99 ~= 3.000000 then PC := 2316
2312 [-]: JMP       2316         ; PC := 2316
2313 [-]: LOADK     R95 K247     ; R95 := 0.420000
2314 [-]: LOADK     R96 K248     ; R96 := 0.180000
2315 [-]: LOADK     R98 1        ; R98 := 1.000000
2316 [-]: GETGLOBAL R99 K0       ; R99 := 0xae91e43b
2317 [-]: SELF      R99 R99 K61  ; R100 := R99; R99 := R99[0x91e13703]
2318 [-]: MOVE      R101 R91     ; R101 := R91
2319 [-]: LOADK     R102 K249    ; R102 := "CircleSettings"
2320 [-]: MOVE      R103 R95     ; R103 := R95
2321 [-]: MOVE      R104 R96     ; R104 := R96
2322 [-]: MOVE      R105 R97     ; R105 := R97
2323 [-]: MOVE      R106 R98     ; R106 := R98
2324 [-]: CALL      R99 8 1      ; R99(R100,R101,R102,R103,R104,R105,R106)
2325 [-]: LOADK     R99 0        ; R99 := 0.000000
2326 [-]: CLOSURE   R100 0       ; R100 := closure(Function #26.1)
2327 [-]: MOVE      R0 R91       ; R0 := R91
2328 [-]: MOVE      R0 R95       ; R0 := R95
2329 [-]: MOVE      R0 R96       ; R0 := R96
2330 [-]: MOVE      R0 R99       ; R0 := R99
2331 [-]: MOVE      R0 R97       ; R0 := R97
2332 [-]: MOVE      R0 R98       ; R0 := R98
2333 [-]: GETGLOBAL R101 K250    ; R101 := 0x25312c9b
2334 [-]: GETGLOBAL R102 K0      ; R102 := 0xae91e43b
2335 [-]: MOVE      R103 R91     ; R103 := R91
2336 [-]: LOADK     R104 0       ; R104 := 0.000000
2337 [-]: NEWTABLE  R105 3 0     ; R105 := {}
2338 [-]: MOVE      R106 R100    ; R106 := R100
2339 [-]: LOADK     R107 5       ; R107 := 5.000000
2340 [-]: LOADK     R108 6       ; R108 := 6.000000
2341 [-]: SETLIST   R105 3 1     ; R105[(1-1)*FPF+i] := R(105+i), 1 <= i <= 3
2342 [-]: NEWTABLE  R106 3 0     ; R106 := {}
2343 [-]: LOADK     R107 0       ; R107 := 0.500000
2344 [-]: LOADK     R108 K252    ; R108 := 1053.000000
2345 [-]: LOADK     R109 K252    ; R109 := 1053.000000
2346 [-]: SETLIST   R106 3 1     ; R106[(1-1)*FPF+i] := R(106+i), 1 <= i <= 3
2347 [-]: LOADK     R107 0       ; R107 := 0.125000
2348 [-]: LOADK     R108 0       ; R108 := 0.000000
2349 [-]: CLOSURE   R109 1       ; R109 := closure(Function #26.2)
2350 [-]: MOVE      R0 R99       ; R0 := R99
2351 [-]: MOVE      R0 R91       ; R0 := R91
2352 [-]: MOVE      R0 R100      ; R0 := R100
2353 [-]: CALL      R101 9 1     ; R101(R102,R103,R104,R105,R106,R107,R108,R109)
2354 [-]: CLOSE     R92          ; SAVE R92,...
2355 [-]: SETTABLE  R26 K222 R88 ; R26["LastHealthPct"] := R88
2356 [-]: SETTABLE  R26 K239 R89 ; R26["LastShieldPct"] := R89
2357 [-]: SETTABLE  R26 K240 R87 ; R26["LastRatio"] := R87
2358 [-]: GETGLOBAL R92 K0       ; R92 := 0xae91e43b
2359 [-]: SELF      R92 R92 K61  ; R93 := R92; R92 := R92[0x91e13703]
2360 [-]: MOVE      R94 R25      ; R94 := R25
2361 [-]: LOADK     R95 K189     ; R95 := ".NewBounds.Fill"
2362 [-]: CONCAT    R94 R94 R95  ; R94 := R94 .. R95
2363 [-]: LOADK     R95 K196     ; R95 := "SectionPointsBase"
2364 [-]: MUL       R96 R88 R87  ; R96 := R88 * R87
2365 [-]: MOVE      R97 R87      ; R97 := R87
2366 [-]: GETGLOBAL R98 K5       ; R98 := 0x5bced4c4
2367 [-]: GETTABLE  R98 R98 K253 ; R82 := R98[0xac1b386a]
2368 [-]: LOADK     R99 1        ; R99 := 1.000000
2369 [-]: MOVE      R100 R89     ; R100 := R89
2370 [-]: CALL      R98 3 2      ; R98 := R98(R99,R100)
2371 [-]: SUB       R99 K13 R87  ; R99 := 1.000000 - R87
2372 [-]: MUL       R98 R98 R99  ; R98 := R98 * R99
2373 [-]: ADD       R98 R87 R98  ; R98 := R87 + R98
2374 [-]: LOADK     R99 0        ; R99 := 0.000000
2375 [-]: CALL      R92 8 1      ; R92(R93,R94,R95,R96,R97,R98,R99)
2376 [-]: LOADBOOL  R35 1 0      ; R35 := true
2377 [-]: CLOSE     R91          ; SAVE R91,...
2378 [-]: GETTABLE  R91 R26 K225 ; R91 := R26["LastDamageFactor"]
2379 [-]: EQ        1 R90 R91    ; if R90 == R91 then PC := 2408
2380 [-]: JMP       2408         ; PC := 2408
2381 [-]: SETTABLE  R26 K225 R90 ; R26["LastDamageFactor"] := R90
2382 [-]: JMP       2408         ; PC := 2408
2383 [-]: TEST      R22 0        ; if not R22 then PC := 2408
2384 [-]: JMP       2408         ; PC := 2408
2385 [-]: TEST      R32 0        ; if not R32 then PC := 2408
2386 [-]: JMP       2408         ; PC := 2408
2387 [-]: SELF      R91 R31 K254 ; R92 := R31; R91 := R31[0x8fc72941]
2388 [-]: CALL      R91 2 2      ; R91 := R91(R92)
2389 [-]: SELF      R92 R31 K236 ; R93 := R31; R92 := R31[0xd2715720]
2390 [-]: CALL      R92 2 2      ; R92 := R92(R93)
2391 [-]: DIV       R92 R92 R91  ; R92 := R92 / R91
2392 [-]: GETTABLE  R93 R26 K222 ; R93 := R26["LastHealthPct"]
2393 [-]: EQ        1 R92 R93    ; if R92 == R93 then PC := 2408
2394 [-]: JMP       2408         ; PC := 2408
2395 [-]: SETTABLE  R26 K222 R92 ; R26["LastHealthPct"] := R92
2396 [-]: GETGLOBAL R93 K0       ; R93 := 0xae91e43b
2397 [-]: SELF      R93 R93 K61  ; R94 := R93; R93 := R93[0x91e13703]
2398 [-]: MOVE      R95 R25      ; R95 := R25
2399 [-]: LOADK     R96 K189     ; R96 := ".NewBounds.Fill"
2400 [-]: CONCAT    R95 R95 R96  ; R95 := R95 .. R96
2401 [-]: LOADK     R96 K196     ; R96 := "SectionPointsBase"
2402 [-]: MOVE      R97 R92      ; R97 := R92
2403 [-]: LOADK     R98 1        ; R98 := 1.000000
2404 [-]: LOADK     R99 1        ; R99 := 1.000000
2405 [-]: LOADK     R100 0       ; R100 := 0.000000
2406 [-]: CALL      R93 8 1      ; R93(R94,R95,R96,R97,R98,R99,R100)
2407 [-]: LOADBOOL  R35 1 0      ; R35 := true
2408 [-]: TEST      R22 0        ; if not R22 then PC := 2602
2409 [-]: JMP       2602         ; PC := 2602
2410 [-]: GETGLOBAL R93 K10      ; R93 := 0x7b998233
2411 [-]: GETUPVAL  R94 U28      ; R94 := U28
2412 [-]: CALL      R93 2 2      ; R93 := R93(R94)
2413 [-]: TEST      R93 1        ; if R93 then PC := 2580
2414 [-]: JMP       2580         ; PC := 2580
2415 [-]: TEST      R30 0        ; if not R30 then PC := 2446
2416 [-]: JMP       2446         ; PC := 2446
2417 [-]: GETUPVAL  R93 U29      ; R93 := U29
2418 [-]: GETUPVAL  R94 U28      ; R94 := U28
2419 [-]: GETTABLE  R93 R93 R94  ; R93 := R93[R94]
2420 [-]: GETTABLE  R93 R93 K255 ; R93 := R93["mAvatar"]
2421 [-]: EQ        0 R93 R29    ; if R93 ~= R29 then PC := 2446
2422 [-]: JMP       2446         ; PC := 2446
2423 [-]: GETTABLE  R93 R26 K125 ; R93 := R26["ShowingStatus"]
2424 [-]: TEST      R93 1        ; if R93 then PC := 2446
2425 [-]: JMP       2446         ; PC := 2446
2426 [-]: SELF      R93 R29 K37  ; R94 := R29; R93 := R29[0x15d96df2]
2427 [-]: CALL      R93 2 2      ; R93 := R93(R94)
2428 [-]: TEST      R93 1        ; if R93 then PC := 2446
2429 [-]: JMP       2446         ; PC := 2446
2430 [-]: LOADBOOL  R93 1 0      ; R93 := true
2431 [-]: SETTABLE  R26 K125 R93 ; R26["ShowingStatus"] := R93
2432 [-]: GETGLOBAL R93 K0       ; R93 := 0xae91e43b
2433 [-]: SELF      R93 R93 K184 ; R94 := R93; R93 := R93[0xaf5300dc]
2434 [-]: MOVE      R95 R25      ; R95 := R25
2435 [-]: LOADK     R96 K185     ; R96 := ".EnemyStatus"
2436 [-]: CONCAT    R95 R95 R96  ; R95 := R95 .. R96
2437 [-]: CALL      R93 3 1      ; R93(R94,R95)
2438 [-]: GETGLOBAL R93 K0       ; R93 := 0xae91e43b
2439 [-]: SELF      R93 R93 K53  ; R94 := R93; R93 := R93[0xf64b7262]
2440 [-]: MOVE      R95 R25      ; R95 := R25
2441 [-]: LOADK     R96 K186     ; R96 := "EnemyStatus"
2442 [-]: LOADK     R97 10       ; R97 := 10.000000
2443 [-]: LOADK     R98 100      ; R98 := 100.000000
2444 [-]: CALL      R93 6 1      ; R93(R94,R95,R96,R97,R98)
2445 [-]: JMP       2518         ; PC := 2518
2446 [-]: TEST      R32 0        ; if not R32 then PC := 2483
2447 [-]: JMP       2483         ; PC := 2483
2448 [-]: GETUPVAL  R93 U29      ; R93 := U29
2449 [-]: GETUPVAL  R94 U28      ; R94 := U28
2450 [-]: GETTABLE  R93 R93 R94  ; R93 := R93[R94]
2451 [-]: LOADK     R94 K256     ; R94 := "mDeco"
2452 [-]: GETTABLE  R93 R93 R94  ; R93 := R93[R94]
2453 [-]: EQ        1 R93 R31    ; if R93 == R31 then PC := 2460
2454 [-]: JMP       2460         ; PC := 2460
2455 [-]: LOADK     R95 K257     ; R95 := true
2456 [-]: SELF      R93 R31 R95  ; R94 := R31; R93 := R31[R95]
2457 [-]: CALL      R93 2 2      ; R93 := R93(R94)
2458 [-]: TEST      R93 0        ; if not R93 then PC := 2483
2459 [-]: JMP       2483         ; PC := 2483
2460 [-]: GETTABLE  R93 R26 K125 ; R93 := R26["ShowingStatus"]
2461 [-]: TEST      R93 1        ; if R93 then PC := 2483
2462 [-]: JMP       2483         ; PC := 2483
2463 [-]: SELF      R93 R31 K39  ; R94 := R31; R93 := R31[0xa2996be4]
2464 [-]: CALL      R93 2 2      ; R93 := R93(R94)
2465 [-]: TEST      R93 0        ; if not R93 then PC := 2483
2466 [-]: JMP       2483         ; PC := 2483
2467 [-]: LOADBOOL  R93 1 0      ; R93 := true
2468 [-]: SETTABLE  R26 K125 R93 ; R26["ShowingStatus"] := R93
2469 [-]: GETGLOBAL R93 K0       ; R93 := 0xae91e43b
2470 [-]: SELF      R93 R93 K184 ; R94 := R93; R93 := R93[0xaf5300dc]
2471 [-]: MOVE      R95 R25      ; R95 := R25
2472 [-]: LOADK     R96 K185     ; R96 := ".EnemyStatus"
2473 [-]: CONCAT    R95 R95 R96  ; R95 := R95 .. R96
2474 [-]: CALL      R93 3 1      ; R93(R94,R95)
2475 [-]: GETGLOBAL R93 K0       ; R93 := 0xae91e43b
2476 [-]: SELF      R93 R93 K53  ; R94 := R93; R93 := R93[0xf64b7262]
2477 [-]: MOVE      R95 R25      ; R95 := R25
2478 [-]: LOADK     R96 K186     ; R96 := "EnemyStatus"
2479 [-]: LOADK     R97 10       ; R97 := 10.000000
2480 [-]: LOADK     R98 100      ; R98 := 100.000000
2481 [-]: CALL      R93 6 1      ; R93(R94,R95,R96,R97,R98)
2482 [-]: JMP       2518         ; PC := 2518
2483 [-]: GETTABLE  R93 R26 K125 ; R93 := R26["ShowingStatus"]
2484 [-]: TEST      R93 0        ; if not R93 then PC := 2518
2485 [-]: JMP       2518         ; PC := 2518
2486 [-]: GETUPVAL  R93 U29      ; R93 := U29
2487 [-]: GETUPVAL  R94 U28      ; R94 := U28
2488 [-]: GETTABLE  R93 R93 R94  ; R93 := R93[R94]
2489 [-]: GETTABLE  R93 R93 K255 ; R93 := R93["mAvatar"]
2490 [-]: EQ        1 R93 R29    ; if R93 == R29 then PC := 2518
2491 [-]: JMP       2518         ; PC := 2518
2492 [-]: GETUPVAL  R93 U29      ; R93 := U29
2493 [-]: GETUPVAL  R94 U28      ; R94 := U28
2494 [-]: GETTABLE  R93 R93 R94  ; R93 := R93[R94]
2495 [-]: LOADK     R94 K256     ; R94 := "mDeco"
2496 [-]: GETTABLE  R93 R93 R94  ; R93 := R93[R94]
2497 [-]: EQ        1 R93 R31    ; if R93 == R31 then PC := 2518
2498 [-]: JMP       2518         ; PC := 2518
2499 [-]: LOADBOOL  R93 0 0      ; R93 := false
2500 [-]: SETTABLE  R26 K125 R93 ; R26["ShowingStatus"] := R93
2501 [-]: GETGLOBAL R93 K250     ; R93 := 0x25312c9b
2502 [-]: GETGLOBAL R94 K0       ; R94 := 0xae91e43b
2503 [-]: MOVE      R95 R25      ; R95 := R25
2504 [-]: LOADK     R96 K185     ; R96 := ".EnemyStatus"
2505 [-]: CONCAT    R95 R95 R96  ; R95 := R95 .. R96
2506 [-]: LOADK     R96 0        ; R96 := 0.000000
2507 [-]: NEWTABLE  R97 1 0      ; R97 := {}
2508 [-]: LOADK     R98 10       ; R98 := 10.000000
2509 [-]: SETLIST   R97 1 1      ; R97[(1-1)*FPF+i] := R(97+i), 1 <= i <= 1
2510 [-]: NEWTABLE  R98 1 0      ; R98 := {}
2511 [-]: LOADK     R99 0        ; R99 := 0.000000
2512 [-]: SETLIST   R98 1 1      ; R98[(1-1)*FPF+i] := R(98+i), 1 <= i <= 1
2513 [-]: LOADK     R99 1        ; R99 := 1.000000
2514 [-]: LOADK     R100 K258    ; R100 := 0.300000
2515 [-]: CLOSURE   R101 2       ; R101 := closure(Function #26.3)
2516 [-]: MOVE      R0 R26       ; R0 := R26
2517 [-]: CALL      R93 9 1      ; R93(R94,R95,R96,R97,R98,R99,R100,R101)
2518 [-]: TEST      R30 0        ; if not R30 then PC := 2602
2519 [-]: JMP       2602         ; PC := 2602
2520 [-]: GETUPVAL  R93 U25      ; R93 := U25
2521 [-]: TEST      R93 0        ; if not R93 then PC := 2602
2522 [-]: JMP       2602         ; PC := 2602
2523 [-]: SELF      R93 R29 K203 ; R94 := R29; R93 := R29[0xdff9d2a7]
2524 [-]: CALL      R93 2 2      ; R93 := R93(R94)
2525 [-]: SELF      R94 R29 K234 ; R95 := R29; R94 := R29[0x1ac1655c]
2526 [-]: CALL      R94 2 2      ; R94 := R94(R95)
2527 [-]: LOADK     R95 1        ; R95 := 1.000000
2528 [-]: GETUPVAL  R96 U30      ; R96 := U30
2529 [-]: LEN       R96 R96      ; R96 := # R96
2530 [-]: LOADK     R97 1        ; R97 := 1.000000
2531 [-]: FORPREP   R95 2570     ; R95 -= R97; PC := 2570
2532 [-]: LOADK     R101 K259    ; R101 := true
2533 [-]: SELF      R99 R94 R101 ; R100 := R94; R99 := R94[R101]
2534 [-]: LOADK     R101 1       ; R101 := 1.000000
2535 [-]: SUB       R101 R98 R101; R101 := R98 - R101
2536 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
2537 [-]: LOADK     R100 0       ; R100 := 0.000000
2538 [-]: LT        0 R100 R99   ; if R100 >= R99 then PC := 2570
2539 [-]: JMP       2570         ; PC := 2570
2540 [-]: GETUPVAL  R100 U30     ; R100 := U30
2541 [-]: GETTABLE  R100 R100 R98; R100 := R100[R98]
2542 [-]: LOADNIL   R101 R101    ; R101 := nil
2543 [-]: EQ        1 R100 R101  ; if R100 == R101 then PC := 2570
2544 [-]: JMP       2570         ; PC := 2570
2545 [-]: GETUPVAL  R100 U12     ; R100 := U12
2546 [-]: GETTABLE  R100 R100 K56; R82 := R100[0x06d055f9]
2547 [-]: LOADK     R101 1       ; R101 := 1.000000
2548 [-]: LT        1 R101 R99   ; if R101 < R99 then PC := 2551
2549 [-]: JMP       2551         ; PC := 2551
2550 [-]: LOADBOOL  R101 0 1     ; R101 := false; PC := 2551
2551 [-]: LOADBOOL  R101 1 0     ; R101 := true
2552 [-]: MOVE      R102 R99     ; R102 := R99
2553 [-]: LOADK     R103 K132    ; R103 := ""
2554 [-]: CALL      R100 4 2     ; R100 := R100(R101,R102,R103)
2555 [-]: GETUPVAL  R101 U30     ; R101 := U30
2556 [-]: GETTABLE  R101 R101 R98; R101 := R101[R98]
2557 [-]: LOADK     R102 K260    ; R102 := "Icon"
2558 [-]: GETTABLE  R101 R101 R102; R101 := R101[R102]
2559 [-]: LOADNIL   R102 R102    ; R102 := nil
2560 [-]: EQ        1 R101 R102  ; if R101 == R102 then PC := 2570
2561 [-]: JMP       2570         ; PC := 2570
2562 [-]: MOVE      R101 R93     ; R101 := R93
2563 [-]: LOADK     R102 K261    ; R102 := " "
2564 [-]: GETUPVAL  R103 U30     ; R103 := U30
2565 [-]: GETTABLE  R103 R103 R98; R103 := R103[R98]
2566 [-]: LOADK     R104 K260    ; R104 := "Icon"
2567 [-]: GETTABLE  R103 R103 R104; R103 := R103[R104]
2568 [-]: MOVE      R104 R100    ; R104 := R100
2569 [-]: CONCAT    R93 R101 R104; R93 := R101 .. R102 .. R103 .. R104
2570 [-]: FORLOOP   R95 2532     ; R95 += R97; if R95 <= R96 then begin PC := 2532; R98 := R95 end
2571 [-]: GETGLOBAL R101 K0      ; R101 := 0xae91e43b
2572 [-]: SELF      R101 R101 K204; R102 := R101; R101 := R101[0x5f56eeab]
2573 [-]: MOVE      R103 R25     ; R103 := R25
2574 [-]: LOADK     R104 K205    ; R104 := ".EnemyStatus.Name"
2575 [-]: CONCAT    R103 R103 R104; R103 := R103 .. R104
2576 [-]: LOADK     R104 29      ; R104 := 29.000000
2577 [-]: MOVE      R105 R93     ; R105 := R93
2578 [-]: CALL      R101 5 1     ; R101(R102,R103,R104,R105)
2579 [-]: JMP       2602         ; PC := 2602
2580 [-]: GETTABLE  R101 R26 K125; R101 := R26["ShowingStatus"]
2581 [-]: TEST      R101 0       ; if not R101 then PC := 2602
2582 [-]: JMP       2602         ; PC := 2602
2583 [-]: LOADBOOL  R101 0 0     ; R101 := false
2584 [-]: SETTABLE  R26 K125 R101; R26["ShowingStatus"] := R101
2585 [-]: GETGLOBAL R101 K250    ; R101 := 0x25312c9b
2586 [-]: GETGLOBAL R102 K0      ; R102 := 0xae91e43b
2587 [-]: MOVE      R103 R25     ; R103 := R25
2588 [-]: LOADK     R104 K185    ; R104 := ".EnemyStatus"
2589 [-]: CONCAT    R103 R103 R104; R103 := R103 .. R104
2590 [-]: LOADK     R104 0       ; R104 := 0.000000
2591 [-]: NEWTABLE  R105 1 0     ; R105 := {}
2592 [-]: LOADK     R106 10      ; R106 := 10.000000
2593 [-]: SETLIST   R105 1 1     ; R105[(1-1)*FPF+i] := R(105+i), 1 <= i <= 1
2594 [-]: NEWTABLE  R106 1 0     ; R106 := {}
2595 [-]: LOADK     R107 0       ; R107 := 0.000000
2596 [-]: SETLIST   R106 1 1     ; R106[(1-1)*FPF+i] := R(106+i), 1 <= i <= 1
2597 [-]: LOADK     R107 1       ; R107 := 1.000000
2598 [-]: LOADK     R108 K258    ; R108 := 0.300000
2599 [-]: CLOSURE   R109 3       ; R109 := closure(Function #26.4)
2600 [-]: MOVE      R0 R26       ; R0 := R26
2601 [-]: CALL      R101 9 1     ; R101(R102,R103,R104,R105,R106,R107,R108,R109)
2602 [-]: GETTABLE  R101 R21 K19 ; R101 := R21["markerType"]
2603 [-]: LOADK     R102 85      ; R102 := 85.000000
2604 [-]: EQ        0 R101 R102  ; if R101 ~= R102 then PC := 2665
2605 [-]: JMP       2665         ; PC := 2665
2606 [-]: SELF      R101 R27 K227; R102 := R27; R101 := R27[0xd846d0ac]
2607 [-]: CALL      R101 2 2     ; R101 := R101(R102)
2608 [-]: LOADK     R102 K262    ; R102 := 0.800000
2609 [-]: MUL       R101 R101 R102; R101 := R101 * R102
2610 [-]: GETGLOBAL R102 K0      ; R102 := 0xae91e43b
2611 [-]: LOADK     R104 K263    ; R104 := true
2612 [-]: SELF      R102 R102 R104; R103 := R102; R102 := R102[R104]
2613 [-]: MOVE      R104 R25     ; R104 := R25
2614 [-]: LOADK     R105 K62     ; R105 := ".Marker.CustomIcon"
2615 [-]: CONCAT    R104 R104 R105; R104 := R104 .. R105
2616 [-]: LOADK     R105 13      ; R105 := 13.000000
2617 [-]: CALL      R102 4 2     ; R102 := R102(R103,R104,R105)
2618 [-]: TEST      R102 1       ; if R102 then PC := 2621
2619 [-]: JMP       2621         ; PC := 2621
2620 [-]: LOADK     R102 64      ; R102 := 64.000000
2621 [-]: GETUPVAL  R103 U12     ; R103 := U12
2622 [-]: LOADK     R104 K264    ; R104 := true
2623 [-]: GETTABLE  R103 R103 R104; R103 := R103[R104]
2624 [-]: GETGLOBAL R104 K0      ; R104 := 0xae91e43b
2625 [-]: MUL       R105 R102 R101; R105 := R102 * R101
2626 [-]: MUL       R105 R105 R65; R105 := R105 * R65
2627 [-]: CALL      R103 3 2     ; R103 := R103(R104,R105)
2628 [-]: GETGLOBAL R104 K0      ; R104 := 0xae91e43b
2629 [-]: SELF      R104 R104 K61; R105 := R104; R104 := R104[0x91e13703]
2630 [-]: MOVE      R106 R25     ; R106 := R25
2631 [-]: LOADK     R107 K62     ; R107 := ".Marker.CustomIcon"
2632 [-]: CONCAT    R106 R106 R107; R106 := R106 .. R107
2633 [-]: LOADK     R107 K173    ; R107 := "VisibilitySize"
2634 [-]: MOVE      R108 R103    ; R108 := R103
2635 [-]: LOADK     R109 0       ; R109 := 0.000000
2636 [-]: LOADK     R110 0       ; R110 := 0.000000
2637 [-]: LOADK     R111 0       ; R111 := 0.000000
2638 [-]: CALL      R104 8 1     ; R104(R105,R106,R107,R108,R109,R110,R111)
2639 [-]: GETGLOBAL R104 K0      ; R104 := 0xae91e43b
2640 [-]: SELF      R104 R104 K61; R105 := R104; R104 := R104[0x91e13703]
2641 [-]: MOVE      R106 R25     ; R106 := R25
2642 [-]: LOADK     R107 K62     ; R107 := ".Marker.CustomIcon"
2643 [-]: CONCAT    R106 R106 R107; R106 := R106 .. R107
2644 [-]: LOADK     R107 K174    ; R107 := "VisibilityFadeSize"
2645 [-]: LOADK     R108 0       ; R108 := 0.000000
2646 [-]: LOADK     R109 0       ; R109 := 0.000000
2647 [-]: LOADK     R110 0       ; R110 := 0.000000
2648 [-]: LOADK     R111 0       ; R111 := 0.000000
2649 [-]: CALL      R104 8 1     ; R104(R105,R106,R107,R108,R109,R110,R111)
2650 [-]: GETGLOBAL R104 K0      ; R104 := 0xae91e43b
2651 [-]: SELF      R104 R104 K61; R105 := R104; R104 := R104[0x91e13703]
2652 [-]: MOVE      R106 R25     ; R106 := R25
2653 [-]: LOADK     R107 K62     ; R107 := ".Marker.CustomIcon"
2654 [-]: CONCAT    R106 R106 R107; R106 := R106 .. R107
2655 [-]: LOADK     R107 K265    ; R107 := "VisibilityCenter"
2656 [-]: LOADK     R108 16      ; R108 := 16.000000
2657 [-]: MUL       R108 R108 R65; R108 := R108 * R65
2658 [-]: ADD       R108 R9 R108 ; R108 := R9 + R108
2659 [-]: GETUPVAL  R109 U1      ; R109 := U1
2660 [-]: DIV       R108 R108 R109; R108 := R108 / R109
2661 [-]: LOADK     R109 0       ; R109 := 0.000000
2662 [-]: LOADK     R110 0       ; R110 := 0.000000
2663 [-]: LOADK     R111 0       ; R111 := 0.000000
2664 [-]: CALL      R104 8 1     ; R104(R105,R106,R107,R108,R109,R110,R111)
2665 [-]: TEST      R22 0        ; if not R22 then PC := 2990
2666 [-]: JMP       2990         ; PC := 2990
2667 [-]: GETTABLE  R104 R21 K44 ; R104 := R21["arrowVisible"]
2668 [-]: TEST      R104 0       ; if not R104 then PC := 2672
2669 [-]: JMP       2672         ; PC := 2672
2670 [-]: TEST      R37 0        ; if not R37 then PC := 2990
2671 [-]: JMP       2990         ; PC := 2990
2672 [-]: LOADBOOL  R104 0 0     ; R104 := false
2673 [-]: GETTABLE  R105 R26 K220; R105 := R26["FillPct"]
2674 [-]: LOADNIL   R106 R106    ; R106 := nil
2675 [-]: EQ        0 R105 R106  ; if R105 ~= R106 then PC := 2683
2676 [-]: JMP       2683         ; PC := 2683
2677 [-]: GETGLOBAL R105 K266    ; R105 := 0x7b998233
2678 [-]: LOADK     R106 0       ; R106 := 0.000000
2679 [-]: LOADK     R107 K267    ; R107 := 0.100000
2680 [-]: CALL      R105 3 2     ; R105 := R105(R106,R107)
2681 [-]: SETTABLE  R26 K220 R105; R26["FillPct"] := R105
2682 [-]: LOADBOOL  R104 1 0     ; R104 := true
2683 [-]: TEST      R28 0        ; if not R28 then PC := 2948
2684 [-]: JMP       2948         ; PC := 2948
2685 [-]: LOADK     R105 0       ; R105 := 0.000000
2686 [-]: GETTABLE  R106 R26 K224; R106 := R26["PrevAwareness"]
2687 [-]: TEST      R30 0        ; if not R30 then PC := 2693
2688 [-]: JMP       2693         ; PC := 2693
2689 [-]: LOADK     R109 K268    ; R109 := true
2690 [-]: SELF      R107 R29 R109; R108 := R29; R107 := R29[R109]
2691 [-]: CALL      R107 2 2     ; R107 := R107(R108)
2692 [-]: MOVE      R106 R107    ; R106 := R107
2693 [-]: LOADNIL   R107 R107    ; R107 := nil
2694 [-]: EQ        0 R106 R107  ; if R106 ~= R107 then PC := 2697
2695 [-]: JMP       2697         ; PC := 2697
2696 [-]: LOADK     R106 1       ; R106 := 1.000000
2697 [-]: LOADK     R107 2       ; R107 := 2.000000
2698 [-]: EQ        0 R106 R107  ; if R106 ~= R107 then PC := 2713
2699 [-]: JMP       2713         ; PC := 2713
2700 [-]: SELF      R107 R27 K227; R108 := R27; R107 := R27[0xd846d0ac]
2701 [-]: CALL      R107 2 2     ; R107 := R107(R108)
2702 [-]: GETUPVAL  R108 U31     ; R108 := U31
2703 [-]: MUL       R105 R107 R108; R105 := R107 * R108
2704 [-]: TEST      R35 1        ; if R35 then PC := 2712
2705 [-]: JMP       2712         ; PC := 2712
2706 [-]: LOADK     R107 K270    ; R107 := "PrevFillPct"
2707 [-]: GETTABLE  R107 R26 R107; R107 := R26[R107]
2708 [-]: EQ        0 R105 R107  ; if R105 ~= R107 then PC := 2711
2709 [-]: JMP       2711         ; PC := 2711
2710 [-]: LOADBOOL  R35 0 1      ; R35 := false; PC := 2711
2711 [-]: LOADBOOL  R35 1 0      ; R35 := true
2712 [-]: JMP       2725         ; PC := 2725
2713 [-]: LOADK     R107 3       ; R107 := 3.000000
2714 [-]: EQ        0 R106 R107  ; if R106 ~= R107 then PC := 2717
2715 [-]: JMP       2717         ; PC := 2717
2716 [-]: GETUPVAL  R105 U31     ; R105 := U31
2717 [-]: TEST      R35 1        ; if R35 then PC := 2724
2718 [-]: JMP       2724         ; PC := 2724
2719 [-]: GETTABLE  R107 R26 K224; R107 := R26["PrevAwareness"]
2720 [-]: EQ        0 R106 R107  ; if R106 ~= R107 then PC := 2723
2721 [-]: JMP       2723         ; PC := 2723
2722 [-]: LOADBOOL  R35 0 1      ; R35 := false; PC := 2723
2723 [-]: LOADBOOL  R35 1 0      ; R35 := true
2724 [-]: LOADBOOL  R104 1 0     ; R104 := true
2725 [-]: TEST      R104 0       ; if not R104 then PC := 2733
2726 [-]: JMP       2733         ; PC := 2733
2727 [-]: GETTABLE  R107 R26 K220; R107 := R26["FillPct"]
2728 [-]: LOADK     R109 K271    ; R109 := true
2729 [-]: SELF      R107 R107 R109; R108 := R107; R107 := R107[R109]
2730 [-]: MOVE      R109 R105    ; R109 := R105
2731 [-]: CALL      R107 3 1     ; R107(R108,R109)
2732 [-]: JMP       2738         ; PC := 2738
2733 [-]: GETTABLE  R107 R26 K220; R107 := R26["FillPct"]
2734 [-]: LOADK     R109 K272    ; R109 := true
2735 [-]: SELF      R107 R107 R109; R108 := R107; R107 := R107[R109]
2736 [-]: MOVE      R109 R105    ; R109 := R105
2737 [-]: CALL      R107 3 1     ; R107(R108,R109)
2738 [-]: GETTABLE  R107 R26 K220; R107 := R26["FillPct"]
2739 [-]: LOADK     R109 K273    ; R109 := true
2740 [-]: SELF      R107 R107 R109; R108 := R107; R107 := R107[R109]
2741 [-]: MOVE      R109 R0      ; R109 := R0
2742 [-]: CALL      R107 3 1     ; R107(R108,R109)
2743 [-]: TEST      R35 0        ; if not R35 then PC := 2948
2744 [-]: JMP       2948         ; PC := 2948
2745 [-]: LOADK     R107 K270    ; R107 := "PrevFillPct"
2746 [-]: GETTABLE  R108 R26 K220; R108 := R26["FillPct"]
2747 [-]: LOADK     R110 K274    ; R110 := true
2748 [-]: SELF      R108 R108 R110; R109 := R108; R108 := R108[R110]
2749 [-]: CALL      R108 2 2     ; R108 := R108(R109)
2750 [-]: SETTABLE  R26 R107 R108; R26[R107] := R108
2751 [-]: SETTABLE  R26 K224 R106; R26["PrevAwareness"] := R106
2752 [-]: TEST      R37 0        ; if not R37 then PC := 2770
2753 [-]: JMP       2770         ; PC := 2770
2754 [-]: GETTABLE  R107 R26 K60 ; R107 := R26["IconScale"]
2755 [-]: LOADNIL   R108 R108    ; R108 := nil
2756 [-]: EQ        1 R107 R108  ; if R107 == R108 then PC := 2770
2757 [-]: JMP       2770         ; PC := 2770
2758 [-]: GETGLOBAL R107 K0      ; R107 := 0xae91e43b
2759 [-]: SELF      R107 R107 K61; R108 := R107; R107 := R107[0x91e13703]
2760 [-]: MOVE      R109 R25     ; R109 := R25
2761 [-]: LOADK     R110 K62     ; R110 := ".Marker.CustomIcon"
2762 [-]: CONCAT    R109 R109 R110; R109 := R109 .. R110
2763 [-]: LOADK     R110 K63     ; R110 := "AlphaTestThreshold"
2764 [-]: LOADK     R111 K270    ; R111 := "PrevFillPct"
2765 [-]: GETTABLE  R111 R26 R111; R111 := R26[R111]
2766 [-]: LOADK     R112 0       ; R112 := 0.000000
2767 [-]: LOADK     R113 0       ; R113 := 0.000000
2768 [-]: LOADK     R114 0       ; R114 := 0.000000
2769 [-]: CALL      R107 8 1     ; R107(R108,R109,R110,R111,R112,R113,R114)
2770 [-]: LOADNIL   R107 R110    ; R107 := R108 := R109 := R110 := nil
2771 [-]: TEST      R32 0        ; if not R32 then PC := 2780
2772 [-]: JMP       2780         ; PC := 2780
2773 [-]: GETUPVAL  R111 U32     ; R111 := U32
2774 [-]: LOADK     R112 K275    ; R112 := "DecoHealth"
2775 [-]: GETTABLE  R107 R111 R112; R107 := R111[R112]
2776 [-]: MOVE      R108 R107    ; R108 := R107
2777 [-]: MOVE      R109 R107    ; R109 := R107
2778 [-]: MOVE      R110 R107    ; R110 := R107
2779 [-]: JMP       2863         ; PC := 2863
2780 [-]: LOADK     R111 3       ; R111 := 3.000000
2781 [-]: EQ        0 R106 R111  ; if R106 ~= R111 then PC := 2817
2782 [-]: JMP       2817         ; PC := 2817
2783 [-]: LOADK     R113 K276    ; R113 := true
2784 [-]: SELF      R111 R27 R113; R112 := R27; R111 := R27[R113]
2785 [-]: CALL      R111 2 2     ; R111 := R111(R112)
2786 [-]: MOVE      R107 R111    ; R107 := R111
2787 [-]: MOVE      R108 R107    ; R108 := R107
2788 [-]: GETUPVAL  R109 U33     ; R109 := U33
2789 [-]: GETUPVAL  R110 U34     ; R110 := U34
2790 [-]: TEST      R30 0        ; if not R30 then PC := 2863
2791 [-]: JMP       2863         ; PC := 2863
2792 [-]: SELF      R111 R29 K234; R112 := R29; R111 := R29[0x1ac1655c]
2793 [-]: CALL      R111 2 2     ; R111 := R111(R112)
2794 [-]: SELF      R111 R111 K235; R112 := R111; R111 := R111[0xb87f958d]
2795 [-]: CALL      R111 2 2     ; R111 := R111(R112)
2796 [-]: LOADK     R112 0       ; R112 := 0.000000
2797 [-]: LOADK     R113 0       ; R113 := 0.000000
2798 [-]: LT        0 R113 R111  ; if R113 >= R111 then PC := 2805
2799 [-]: JMP       2805         ; PC := 2805
2800 [-]: SELF      R113 R29 K234; R114 := R29; R113 := R29[0x1ac1655c]
2801 [-]: CALL      R113 2 2     ; R113 := R113(R114)
2802 [-]: SELF      R113 R113 K238; R114 := R113; R113 := R113[0xf456c2d7]
2803 [-]: CALL      R113 2 2     ; R113 := R113(R114)
2804 [-]: DIV       R112 R113 R111; R112 := R113 / R111
2805 [-]: GETUPVAL  R113 U12     ; R113 := U12
2806 [-]: GETTABLE  R113 R113 K56; R82 := R113[0x06d055f9]
2807 [-]: LOADK     R114 1       ; R114 := 1.000000
2808 [-]: LT        1 R114 R112  ; if R114 < R112 then PC := 2811
2809 [-]: JMP       2811         ; PC := 2811
2810 [-]: LOADBOOL  R114 0 1     ; R114 := false; PC := 2811
2811 [-]: LOADBOOL  R114 1 0     ; R114 := true
2812 [-]: GETUPVAL  R115 U26     ; R115 := U26
2813 [-]: GETUPVAL  R116 U27     ; R116 := U27
2814 [-]: CALL      R113 4 2     ; R113 := R113(R114,R115,R116)
2815 [-]: MOVE      R36 R113     ; R36 := R113
2816 [-]: JMP       2863         ; PC := 2863
2817 [-]: LOADK     R113 2       ; R113 := 2.000000
2818 [-]: EQ        0 R106 R113  ; if R106 ~= R113 then PC := 2843
2819 [-]: JMP       2843         ; PC := 2843
2820 [-]: SELF      R113 R27 K201; R114 := R27; R113 := R27[0x0bb459a5]
2821 [-]: CALL      R113 2 2     ; R113 := R113(R114)
2822 [-]: MOVE      R107 R113    ; R107 := R113
2823 [-]: LOADK     R115 K277    ; R115 := true
2824 [-]: SELF      R113 R27 R115; R114 := R27; R113 := R27[R115]
2825 [-]: CALL      R113 2 2     ; R113 := R113(R114)
2826 [-]: MOVE      R108 R113    ; R108 := R113
2827 [-]: GETUPVAL  R113 U12     ; R113 := U12
2828 [-]: LOADK     R114 K278    ; R114 := true
2829 [-]: GETTABLE  R113 R113 R114; R113 := R113[R114]
2830 [-]: GETUPVAL  R114 U12     ; R114 := U12
2831 [-]: LOADK     R115 K279    ; R115 := true
2832 [-]: GETTABLE  R114 R114 R115; R114 := R114[R115]
2833 [-]: MOVE      R115 R108    ; R115 := R108
2834 [-]: GETGLOBAL R116 K169    ; R116 := 0x0032441c
2835 [-]: GETTABLE  R116 R116 K170; R116 := R116["UIColor_White"]
2836 [-]: LOADK     R117 K280    ; R117 := 0.150000
2837 [-]: CALL      R114 4 0     ; R114,... := R114(R115,R116,R117)
2838 [-]: CALL      R113 0 2     ; R113 := R113(R114,...)
2839 [-]: MOVE      R36 R113     ; R36 := R113
2840 [-]: GETUPVAL  R109 U35     ; R109 := U35
2841 [-]: GETUPVAL  R110 U36     ; R110 := U36
2842 [-]: JMP       2863         ; PC := 2863
2843 [-]: LOADK     R115 K281    ; R115 := true
2844 [-]: SELF      R113 R27 R115; R114 := R27; R113 := R27[R115]
2845 [-]: CALL      R113 2 2     ; R113 := R113(R114)
2846 [-]: MOVE      R107 R113    ; R107 := R113
2847 [-]: MOVE      R108 R107    ; R108 := R107
2848 [-]: GETUPVAL  R113 U12     ; R113 := U12
2849 [-]: LOADK     R114 K278    ; R114 := true
2850 [-]: GETTABLE  R113 R113 R114; R113 := R113[R114]
2851 [-]: GETUPVAL  R114 U12     ; R114 := U12
2852 [-]: LOADK     R115 K279    ; R115 := true
2853 [-]: GETTABLE  R114 R114 R115; R114 := R114[R115]
2854 [-]: MOVE      R115 R108    ; R115 := R108
2855 [-]: GETGLOBAL R116 K169    ; R116 := 0x0032441c
2856 [-]: GETTABLE  R116 R116 K170; R116 := R116["UIColor_White"]
2857 [-]: LOADK     R117 K280    ; R117 := 0.150000
2858 [-]: CALL      R114 4 0     ; R114,... := R114(R115,R116,R117)
2859 [-]: CALL      R113 0 2     ; R113 := R113(R114,...)
2860 [-]: MOVE      R36 R113     ; R36 := R113
2861 [-]: GETUPVAL  R109 U37     ; R109 := U37
2862 [-]: GETUPVAL  R110 U38     ; R110 := U38
2863 [-]: GETGLOBAL R113 K0      ; R113 := 0xae91e43b
2864 [-]: SELF      R113 R113 K53; R114 := R113; R113 := R113[0xf64b7262]
2865 [-]: MOVE      R115 R25     ; R115 := R25
2866 [-]: LOADK     R116 K59     ; R116 := "Marker.MarkerOutline"
2867 [-]: LOADK     R117 9       ; R117 := 9.000000
2868 [-]: MOVE      R118 R109    ; R118 := R109
2869 [-]: CALL      R113 6 1     ; R113(R114,R115,R116,R117,R118)
2870 [-]: GETGLOBAL R113 K0      ; R113 := 0xae91e43b
2871 [-]: SELF      R113 R113 K53; R114 := R113; R113 := R113[0xf64b7262]
2872 [-]: MOVE      R115 R25     ; R115 := R25
2873 [-]: LOADK     R116 K54     ; R116 := "Marker.arrowOutline"
2874 [-]: LOADK     R117 9       ; R117 := 9.000000
2875 [-]: MOVE      R118 R109    ; R118 := R109
2876 [-]: CALL      R113 6 1     ; R113(R114,R115,R116,R117,R118)
2877 [-]: GETGLOBAL R113 K0      ; R113 := 0xae91e43b
2878 [-]: SELF      R113 R113 K53; R114 := R113; R113 := R113[0xf64b7262]
2879 [-]: MOVE      R115 R25     ; R115 := R25
2880 [-]: LOADK     R116 K64     ; R116 := "Marker.marker"
2881 [-]: LOADK     R117 9       ; R117 := 9.000000
2882 [-]: MOVE      R118 R110    ; R118 := R110
2883 [-]: CALL      R113 6 1     ; R113(R114,R115,R116,R117,R118)
2884 [-]: GETGLOBAL R113 K0      ; R113 := 0xae91e43b
2885 [-]: SELF      R113 R113 K53; R114 := R113; R113 := R113[0xf64b7262]
2886 [-]: MOVE      R115 R25     ; R115 := R25
2887 [-]: LOADK     R116 K199    ; R116 := "NewBounds.Focused"
2888 [-]: LOADK     R117 9       ; R117 := 9.000000
2889 [-]: MOVE      R118 R107    ; R118 := R107
2890 [-]: CALL      R113 6 1     ; R113(R114,R115,R116,R117,R118)
2891 [-]: GETGLOBAL R113 K0      ; R113 := 0xae91e43b
2892 [-]: SELF      R113 R113 K53; R114 := R113; R113 := R113[0xf64b7262]
2893 [-]: MOVE      R115 R25     ; R115 := R25
2894 [-]: LOADK     R116 K193    ; R116 := "NewBounds.Fill"
2895 [-]: LOADK     R117 9       ; R117 := 9.000000
2896 [-]: MOVE      R118 R108    ; R118 := R108
2897 [-]: CALL      R113 6 1     ; R113(R114,R115,R116,R117,R118)
2898 [-]: GETGLOBAL R113 K0      ; R113 := 0xae91e43b
2899 [-]: SELF      R113 R113 K53; R114 := R113; R113 := R113[0xf64b7262]
2900 [-]: MOVE      R115 R25     ; R115 := R25
2901 [-]: LOADK     R116 K195    ; R116 := "NewBounds.HitPulse"
2902 [-]: LOADK     R117 9       ; R117 := 9.000000
2903 [-]: MOVE      R118 R108    ; R118 := R108
2904 [-]: CALL      R113 6 1     ; R113(R114,R115,R116,R117,R118)
2905 [-]: GETGLOBAL R113 K0      ; R113 := 0xae91e43b
2906 [-]: SELF      R113 R113 K53; R114 := R113; R113 := R113[0xf64b7262]
2907 [-]: MOVE      R115 R25     ; R115 := R25
2908 [-]: LOADK     R116 K198    ; R116 := "NewBounds.HitPulse2"
2909 [-]: LOADK     R117 9       ; R117 := 9.000000
2910 [-]: MOVE      R118 R108    ; R118 := R108
2911 [-]: CALL      R113 6 1     ; R113(R114,R115,R116,R117,R118)
2912 [-]: LOADNIL   R113 R113    ; R113 := nil
2913 [-]: EQ        1 R36 R113   ; if R36 == R113 then PC := 2948
2914 [-]: JMP       2948         ; PC := 2948
2915 [-]: GETGLOBAL R113 K0      ; R113 := 0xae91e43b
2916 [-]: SELF      R113 R113 K61; R114 := R113; R113 := R113[0x91e13703]
2917 [-]: MOVE      R115 R25     ; R115 := R25
2918 [-]: LOADK     R116 K189    ; R116 := ".NewBounds.Fill"
2919 [-]: CONCAT    R115 R115 R116; R115 := R115 .. R116
2920 [-]: LOADK     R116 K282    ; R116 := "SectionTwoColor"
2921 [-]: GETTABLE  R117 R36 K216; R117 := R36["r"]
2922 [-]: GETTABLE  R118 R36 K217; R118 := R36["g"]
2923 [-]: GETTABLE  R119 R36 K218; R119 := R36["b"]
2924 [-]: LOADK     R120 1       ; R120 := 1.000000
2925 [-]: CALL      R113 8 1     ; R113(R114,R115,R116,R117,R118,R119,R120)
2926 [-]: GETGLOBAL R113 K0      ; R113 := 0xae91e43b
2927 [-]: SELF      R113 R113 K61; R114 := R113; R113 := R113[0x91e13703]
2928 [-]: MOVE      R115 R25     ; R115 := R25
2929 [-]: LOADK     R116 K191    ; R116 := ".NewBounds.HitPulse"
2930 [-]: CONCAT    R115 R115 R116; R115 := R115 .. R116
2931 [-]: LOADK     R116 K282    ; R116 := "SectionTwoColor"
2932 [-]: GETTABLE  R117 R36 K216; R117 := R36["r"]
2933 [-]: GETTABLE  R118 R36 K217; R118 := R36["g"]
2934 [-]: GETTABLE  R119 R36 K218; R119 := R36["b"]
2935 [-]: LOADK     R120 1       ; R120 := 1.000000
2936 [-]: CALL      R113 8 1     ; R113(R114,R115,R116,R117,R118,R119,R120)
2937 [-]: GETGLOBAL R113 K0      ; R113 := 0xae91e43b
2938 [-]: SELF      R113 R113 K61; R114 := R113; R113 := R113[0x91e13703]
2939 [-]: MOVE      R115 R25     ; R115 := R25
2940 [-]: LOADK     R116 K192    ; R116 := ".NewBounds.HitPulse2"
2941 [-]: CONCAT    R115 R115 R116; R115 := R115 .. R116
2942 [-]: LOADK     R116 K282    ; R116 := "SectionTwoColor"
2943 [-]: GETTABLE  R117 R36 K216; R117 := R36["r"]
2944 [-]: GETTABLE  R118 R36 K217; R118 := R36["g"]
2945 [-]: GETTABLE  R119 R36 K218; R119 := R36["b"]
2946 [-]: LOADK     R120 1       ; R120 := 1.000000
2947 [-]: CALL      R113 8 1     ; R113(R114,R115,R116,R117,R118,R119,R120)
2948 [-]: GETTABLE  R113 R21 K44 ; R113 := R21["arrowVisible"]
2949 [-]: TEST      R113 1       ; if R113 then PC := 2990
2950 [-]: JMP       2990         ; PC := 2990
2951 [-]: GETTABLE  R113 R26 K220; R113 := R26["FillPct"]
2952 [-]: LOADK     R115 K274    ; R115 := true
2953 [-]: SELF      R113 R113 R115; R114 := R113; R113 := R113[R115]
2954 [-]: CALL      R113 2 2     ; R113 := R113(R114)
2955 [-]: GETUPVAL  R114 U39     ; R114 := U39
2956 [-]: LOADK     R116 K283    ; R116 := true
2957 [-]: SELF      R114 R114 R116; R115 := R114; R114 := R114[R116]
2958 [-]: GETGLOBAL R116 K0      ; R116 := 0xae91e43b
2959 [-]: MOVE      R117 R25     ; R117 := R25
2960 [-]: MOVE      R118 R21     ; R118 := R21
2961 [-]: MOVE      R119 R8      ; R119 := R8
2962 [-]: MOVE      R120 R9      ; R120 := R9
2963 [-]: GETGLOBAL R121 K70     ; R121 := 0x42dcc9f5
2964 [-]: MOVE      R122 R113    ; R122 := R113
2965 [-]: LOADK     R123 0       ; R123 := 0.000000
2966 [-]: LOADK     R124 1       ; R124 := 1.000000
2967 [-]: CALL      R121 4 2     ; R121 := R121(R122,R123,R124)
2968 [-]: GETGLOBAL R122 K70     ; R122 := 0x42dcc9f5
2969 [-]: GETUPVAL  R123 U31     ; R123 := U31
2970 [-]: LOADK     R124 1       ; R124 := 1.000000
2971 [-]: SUB       R123 R123 R124; R123 := R123 - R124
2972 [-]: LOADK     R124 100     ; R124 := 100.000000
2973 [-]: MUL       R123 R123 R124; R123 := R123 * R124
2974 [-]: LOADK     R124 1       ; R124 := 1.000000
2975 [-]: SUB       R124 R113 R124; R124 := R113 - R124
2976 [-]: MUL       R123 R123 R124; R123 := R123 * R124
2977 [-]: LOADK     R124 0       ; R124 := 0.000000
2978 [-]: LOADK     R125 1       ; R125 := 1.000000
2979 [-]: CALL      R122 4 2     ; R122 := R122(R123,R124,R125)
2980 [-]: LOADK     R123 0       ; R123 := 0.000000
2981 [-]: LOADNIL   R124 R124    ; R124 := nil
2982 [-]: GETTABLE  R125 R26 K139; R125 := R26["Shape"]
2983 [-]: LOADK     R126 2       ; R126 := 2.000000
2984 [-]: EQ        1 R125 R126  ; if R125 == R126 then PC := 2987
2985 [-]: JMP       2987         ; PC := 2987
2986 [-]: LOADBOOL  R125 0 1     ; R125 := false; PC := 2987
2987 [-]: LOADBOOL  R125 1 0     ; R125 := true
2988 [-]: LOADK     R126 1       ; R126 := 1.000000
2989 [-]: CALL      R114 13 1    ; R114(R115,R116,R117,R118,R119,R120,R121,R122,R123,R124,R125,R126)
2990 [-]: TEST      R28 0        ; if not R28 then PC := 3200
2991 [-]: JMP       3200         ; PC := 3200
2992 [-]: GETTABLE  R114 R21 K80 ; R114 := R21["stackCount"]
2993 [-]: LOADK     R115 0       ; R115 := 0.000000
2994 [-]: LT        0 R115 R114  ; if R115 >= R114 then PC := 3200
2995 [-]: JMP       3200         ; PC := 3200
2996 [-]: LOADK     R116 K284    ; R116 := true
2997 [-]: SELF      R114 R27 R116; R115 := R27; R114 := R27[R116]
2998 [-]: CALL      R114 2 2     ; R114 := R114(R115)
2999 [-]: TEST      R114 0       ; if not R114 then PC := 3200
3000 [-]: JMP       3200         ; PC := 3200
3001 [-]: SELF      R114 R27 K79 ; R115 := R27; R114 := R27[0x7eaa0d4d]
3002 [-]: CALL      R114 2 2     ; R114 := R114(R115)
3003 [-]: TEST      R114 0       ; if not R114 then PC := 3200
3004 [-]: JMP       3200         ; PC := 3200
3005 [-]: TEST      R12 0        ; if not R12 then PC := 3022
3006 [-]: JMP       3022         ; PC := 3022
3007 [-]: TEST      R41 0        ; if not R41 then PC := 3022
3008 [-]: JMP       3022         ; PC := 3022
3009 [-]: GETGLOBAL R114 K10     ; R114 := 0x7b998233
3010 [-]: GETGLOBAL R115 K152    ; R115 := _T
3011 [-]: GETTABLE  R115 R115 K153; R115 := R115["ObjProgressBar"]
3012 [-]: CALL      R114 2 2     ; R114 := R114(R115)
3013 [-]: TEST      R114 1       ; if R114 then PC := 3022
3014 [-]: JMP       3022         ; PC := 3022
3015 [-]: GETGLOBAL R114 K152    ; R114 := _T
3016 [-]: GETTABLE  R114 R114 K153; R114 := R114["ObjProgressBar"]
3017 [-]: GETTABLE  R114 R114 K154; R114 := R114["Data"]
3018 [-]: GETTABLE  R114 R114 K155; R114 := R114["Progress"]
3019 [-]: LOADK     R115 1       ; R115 := 1.000000
3020 [-]: EQ        0 R114 R115  ; if R114 ~= R115 then PC := 3200
3021 [-]: JMP       3200         ; PC := 3200
3022 [-]: LOADK     R116 K285    ; R116 := true
3023 [-]: SELF      R114 R27 R116; R115 := R27; R114 := R27[R116]
3024 [-]: CALL      R114 2 2     ; R114 := R114(R115)
3025 [-]: LOADK     R115 0       ; R115 := 0.000000
3026 [-]: LT        0 R115 R114  ; if R115 >= R114 then PC := 3063
3027 [-]: JMP       3063         ; PC := 3063
3028 [-]: GETUPVAL  R115 U40     ; R115 := U40
3029 [-]: TEST      R115 1       ; if R115 then PC := 3063
3030 [-]: JMP       3063         ; PC := 3063
3031 [-]: LOADK     R117 K286    ; R117 := true
3032 [-]: SELF      R115 R27 R117; R116 := R27; R115 := R27[R117]
3033 [-]: CALL      R115 2 2     ; R115 := R115(R116)
3034 [-]: SUB       R115 R115 R0 ; R115 := R115 - R0
3035 [-]: LOADK     R116 0       ; R116 := 0.000000
3036 [-]: LE        0 R115 R116  ; if R115 > R116 then PC := 3059
3037 [-]: JMP       3059         ; PC := 3059
3038 [-]: LOADK     R118 K287    ; R118 := true
3039 [-]: SELF      R116 R27 R118; R117 := R27; R116 := R27[R118]
3040 [-]: CALL      R116 2 2     ; R116 := R116(R117)
3041 [-]: MOVE      R115 R116    ; R115 := R116
3042 [-]: LOADK     R118 K288    ; R118 := true
3043 [-]: SELF      R116 R27 R118; R117 := R27; R116 := R27[R118]
3044 [-]: LOADK     R118 1       ; R118 := 1.000000
3045 [-]: SUB       R118 R114 R118; R118 := R114 - R118
3046 [-]: CALL      R116 3 1     ; R116(R117,R118)
3047 [-]: GETUPVAL  R116 U41     ; R116 := U41
3048 [-]: GETUPVAL  R117 U12     ; R117 := U12
3049 [-]: LOADK     R118 K289    ; R118 := true
3050 [-]: GETTABLE  R117 R117 R118; R117 := R117[R118]
3051 [-]: GETGLOBAL R118 K0      ; R118 := 0xae91e43b
3052 [-]: LOADK     R121 K290    ; R121 := true
3053 [-]: SELF      R119 R27 R121; R120 := R27; R119 := R27[R121]
3054 [-]: CALL      R119 2 2     ; R119 := R119(R120)
3055 [-]: LOADK     R120 0       ; R120 := 0.000000
3056 [-]: LOADK     R121 0       ; R121 := 0.000000
3057 [-]: CALL      R117 5 2     ; R117 := R117(R118,R119,R120,R121)
3058 [-]: SETTABLE  R116 R25 R117; R116[R25] := R117
3059 [-]: LOADK     R118 K291    ; R118 := true
3060 [-]: SELF      R116 R27 R118; R117 := R27; R116 := R27[R118]
3061 [-]: MOVE      R118 R115    ; R118 := R115
3062 [-]: CALL      R116 3 1     ; R116(R117,R118)
3063 [-]: GETGLOBAL R116 K10     ; R116 := 0x7b998233
3064 [-]: GETUPVAL  R117 U41     ; R117 := U41
3065 [-]: GETTABLE  R117 R117 R25; R117 := R117[R25]
3066 [-]: CALL      R116 2 2     ; R116 := R116(R117)
3067 [-]: TEST      R116 1       ; if R116 then PC := 3175
3068 [-]: JMP       3175         ; PC := 3175
3069 [-]: LOADK     R116 K292    ; R116 := 1.400000
3070 [-]: LOADK     R117 K293    ; R117 := "screenSquare"
3071 [-]: GETTABLE  R117 R21 R117; R117 := R21[R117]
3072 [-]: LOADK     R118 0       ; R118 := 0.000000
3073 [-]: LOADK     R119 0       ; R119 := 0.000000
3074 [-]: LOADK     R120 K294    ; R120 := "screenSpacePos"
3075 [-]: GETTABLE  R120 R21 R120; R120 := R21[R120]
3076 [-]: LOADK     R121 K295    ; R121 := "z"
3077 [-]: GETTABLE  R120 R120 R121; R120 := R120[R121]
3078 [-]: LOADK     R121 0       ; R121 := 0.000000
3079 [-]: LE        0 R121 R120  ; if R121 > R120 then PC := 3148
3080 [-]: JMP       3148         ; PC := 3148
3081 [-]: TEST      R22 1        ; if R22 then PC := 3086
3082 [-]: JMP       3086         ; PC := 3086
3083 [-]: GETTABLE  R120 R21 K21 ; R120 := R21["showBoundingArrows"]
3084 [-]: TEST      R120 0       ; if not R120 then PC := 3148
3085 [-]: JMP       3148         ; PC := 3148
3086 [-]: GETGLOBAL R120 K10     ; R120 := 0x7b998233
3087 [-]: SELF      R121 R27 K27 ; R122 := R27; R121 := R27[0x2b54251b]
3088 [-]: CALL      R121 2 0     ; R121,... := R121(R122)
3089 [-]: CALL      R120 0 2     ; R120 := R120(R121,...)
3090 [-]: TEST      R120 1       ; if R120 then PC := 3148
3091 [-]: JMP       3148         ; PC := 3148
3092 [-]: GETGLOBAL R120 K70     ; R120 := 0x42dcc9f5
3093 [-]: LOADK     R123 K296    ; R123 := true
3094 [-]: SELF      R121 R117 R123; R122 := R117; R121 := R117[R123]
3095 [-]: CALL      R121 2 2     ; R121 := R121(R122)
3096 [-]: SUB       R121 R121 R8 ; R121 := R121 - R8
3097 [-]: MUL       R121 R121 R116; R121 := R121 * R116
3098 [-]: GETUPVAL  R122 U42     ; R122 := U42
3099 [-]: UNM       R122 R122    ; R122 := ^ R122
3100 [-]: GETUPVAL  R123 U43     ; R123 := U43
3101 [-]: UNM       R123 R123    ; R123 := ^ R123
3102 [-]: CALL      R120 4 2     ; R120 := R120(R121,R122,R123)
3103 [-]: GETGLOBAL R121 K70     ; R121 := 0x42dcc9f5
3104 [-]: LOADK     R124 K297    ; R124 := true
3105 [-]: SELF      R122 R117 R124; R123 := R117; R122 := R117[R124]
3106 [-]: CALL      R122 2 2     ; R122 := R122(R123)
3107 [-]: SUB       R122 R122 R9 ; R122 := R122 - R9
3108 [-]: MUL       R122 R122 R116; R122 := R122 * R116
3109 [-]: GETUPVAL  R123 U42     ; R123 := U42
3110 [-]: UNM       R123 R123    ; R123 := ^ R123
3111 [-]: GETUPVAL  R124 U43     ; R124 := U43
3112 [-]: UNM       R124 R124    ; R124 := ^ R124
3113 [-]: CALL      R121 4 2     ; R121 := R121(R122,R123,R124)
3114 [-]: GETGLOBAL R122 K70     ; R122 := 0x42dcc9f5
3115 [-]: LOADK     R125 K298    ; R125 := true
3116 [-]: SELF      R123 R117 R125; R124 := R117; R123 := R117[R125]
3117 [-]: CALL      R123 2 2     ; R123 := R123(R124)
3118 [-]: SUB       R123 R123 R8 ; R123 := R123 - R8
3119 [-]: MUL