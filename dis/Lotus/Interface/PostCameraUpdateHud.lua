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
2677 [-]: GETGLOBAL R105 K266    ; R105 := 0x78ca68a2
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
3119 [-]: MUL       R123 R123 R116; R123 := R123 * R116
3120 [-]: GETUPVAL  R124 U43     ; R124 := U43
3121 [-]: GETUPVAL  R125 U42     ; R125 := U42
3122 [-]: CALL      R122 4 2     ; R122 := R122(R123,R124,R125)
3123 [-]: GETGLOBAL R123 K70     ; R123 := 0x42dcc9f5
3124 [-]: LOADK     R126 K299    ; R126 := true
3125 [-]: SELF      R124 R117 R126; R125 := R117; R124 := R117[R126]
3126 [-]: CALL      R124 2 2     ; R124 := R124(R125)
3127 [-]: SUB       R124 R124 R9 ; R124 := R124 - R9
3128 [-]: MUL       R124 R124 R116; R124 := R124 * R116
3129 [-]: GETUPVAL  R125 U43     ; R125 := U43
3130 [-]: GETUPVAL  R126 U42     ; R126 := U42
3131 [-]: CALL      R123 4 2     ; R123 := R123(R124,R125,R126)
3132 [-]: GETGLOBAL R124 K5      ; R124 := 0x5bced4c4
3133 [-]: GETTABLE  R124 R124 K45; R82 := R124[0xe4a5b3ca]
3134 [-]: MOVE      R125 R120    ; R125 := R120
3135 [-]: CALL      R124 2 2     ; R124 := R124(R125)
3136 [-]: ADD       R124 R122 R124; R124 := R122 + R124
3137 [-]: LOADK     R125 2       ; R125 := 2.000000
3138 [-]: DIV       R124 R124 R125; R124 := R124 / R125
3139 [-]: SUB       R118 R122 R124; R118 := R122 - R124
3140 [-]: GETGLOBAL R124 K5      ; R124 := 0x5bced4c4
3141 [-]: GETTABLE  R124 R124 K45; R82 := R124[0xe4a5b3ca]
3142 [-]: MOVE      R125 R121    ; R125 := R121
3143 [-]: CALL      R124 2 2     ; R124 := R124(R125)
3144 [-]: ADD       R124 R123 R124; R124 := R123 + R124
3145 [-]: LOADK     R125 2       ; R125 := 2.000000
3146 [-]: DIV       R124 R124 R125; R124 := R124 / R125
3147 [-]: SUB       R119 R123 R124; R119 := R123 - R124
3148 [-]: GETGLOBAL R124 K118    ; R124 := 0x89326c93
3149 [-]: LOADK     R126 K300    ; R126 := true
3150 [-]: SELF      R124 R124 R126; R125 := R124; R124 := R124[R126]
3151 [-]: CALL      R124 2 2     ; R124 := R124(R125)
3152 [-]: GETUPVAL  R125 U12     ; R125 := U12
3153 [-]: LOADK     R126 K301    ; R126 := true
3154 [-]: GETTABLE  R125 R125 R126; R125 := R125[R126]
3155 [-]: GETGLOBAL R126 K0      ; R126 := 0xae91e43b
3156 [-]: ADD       R127 R8 R118 ; R127 := R8 + R118
3157 [-]: ADD       R128 R9 R42  ; R128 := R9 + R42
3158 [-]: ADD       R128 R128 R119; R128 := R128 + R119
3159 [-]: MOVE      R129 R124    ; R129 := R124
3160 [-]: CALL      R125 5 3     ; R125,R126 := R125(R126,R127,R128,R129)
3161 [-]: GETUPVAL  R127 U41     ; R127 := U41
3162 [-]: GETTABLE  R127 R127 R25; R127 := R127[R25]
3163 [-]: LOADK     R129 K302    ; R129 := true
3164 [-]: SELF      R127 R127 R129; R128 := R127; R127 := R127[R129]
3165 [-]: GETGLOBAL R129 K303    ; R129 := 0xa421af95
3166 [-]: GETUPVAL  R130 U44     ; R130 := U44
3167 [-]: MUL       R130 R125 R130; R130 := R125 * R130
3168 [-]: GETUPVAL  R131 U44     ; R131 := U44
3169 [-]: MUL       R131 R126 R131; R131 := R126 * R131
3170 [-]: LOADK     R132 1       ; R132 := 1.000000
3171 [-]: CALL      R129 4 2     ; R129 := R129(R130,R131,R132)
3172 [-]: GETGLOBAL R130 K304    ; R130 := ZERO_ROTATION
3173 [-]: CALL      R127 4 1     ; R127(R128,R129,R130)
3174 [-]: JMP       3200         ; PC := 3200
3175 [-]: GETUPVAL  R127 U41     ; R127 := U41
3176 [-]: GETTABLE  R127 R127 R25; R127 := R127[R25]
3177 [-]: LOADNIL   R128 R128    ; R128 := nil
3178 [-]: EQ        1 R127 R128  ; if R127 == R128 then PC := 3200
3179 [-]: JMP       3200         ; PC := 3200
3180 [-]: GETUPVAL  R127 U41     ; R127 := U41
3181 [-]: LOADNIL   R128 R128    ; R128 := nil
3182 [-]: SETTABLE  R127 R25 R128; R127[R25] := R128
3183 [-]: JMP       3200         ; PC := 3200
3184 [-]: GETTABLE  R127 R21 K111; R127 := R21["clientWasVisible"]
3185 [-]: TEST      R127 0       ; if not R127 then PC := 3195
3186 [-]: JMP       3195         ; PC := 3195
3187 [-]: LOADBOOL  R127 0 0     ; R127 := false
3188 [-]: SETTABLE  R21 K111 R127; R21["clientWasVisible"] := R127
3189 [-]: GETGLOBAL R127 K0      ; R127 := 0xae91e43b
3190 [-]: SELF      R127 R127 K50; R128 := R127; R127 := R127[0xcd12f3f1]
3191 [-]: GETTABLE  R129 R21 K110; R129 := R21["clipIndex"]
3192 [-]: LOADK     R130 10      ; R130 := 10.000000
3193 [-]: LOADK     R131 0       ; R131 := 0.000000
3194 [-]: CALL      R127 5 1     ; R127(R128,R129,R130,R131)
3195 [-]: GETTABLE  R127 R21 K24 ; R127 := R21["isNew"]
3196 [-]: TEST      R127 0       ; if not R127 then PC := 3200
3197 [-]: JMP       3200         ; PC := 3200
3198 [-]: LOADBOOL  R127 0 0     ; R127 := false
3199 [-]: SETTABLE  R21 K24 R127 ; R21["isNew"] := R127
3200 [-]: CLOSE     R22          ; SAVE R22,...
3201 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 87; R19 := R20 end
3202 [-]: JMP       87           ; PC := 87
3203 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 1589
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91e13703]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := "CircleSettings"
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: GETUPVAL  R6 U2        ; R6 := U2
  7 [-]: GETUPVAL  R7 U3        ; R7 := U3
  8 [-]: ADD       R7 R7 R0     ; R7 := R7 + R0
  9 [-]: MUL       R7 R7 K3     ; R7 := R7 * 2.500000
 10 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 11 [-]: GETUPVAL  R7 U4        ; R7 := U4
 12 [-]: GETUPVAL  R8 U5        ; R8 := U5
 13 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 14 [-]: RETURN    R0 1         ; return 


; Function #26.2:
;
; Name:            
; Defined at line: 1593
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 0         ; R0 := 0.500000
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADK     R3 2         ; R3 := 2.000000
  7 [-]: NEWTABLE  R4 4 0       ; R4 := {}
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: LOADK     R6 5         ; R6 := 5.000000
 10 [-]: LOADK     R7 6         ; R7 := 6.000000
 11 [-]: LOADK     R8 10        ; R8 := 10.000000
 12 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 13 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 14 [-]: LOADK     R6 0         ; R6 := 0.500000
 15 [-]: LOADK     R7 K3        ; R7 := 1253.000000
 16 [-]: LOADK     R8 K3        ; R8 := 1253.000000
 17 [-]: LOADK     R9 0         ; R9 := 0.000000
 18 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 19 [-]: LOADK     R6 0         ; R6 := 0.125000
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #26.3:
;
; Name:            
; Defined at line: 1635
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["ShowingStatus"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #26.4:
;
; Name:            
; Defined at line: 1657
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["ShowingStatus"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1837
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SETUPVAL  R1 U1        ; U82 := 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0e46e45b]
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xac03381f]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 22 [-]: SETUPVAL  R1 U2        ; U82 := 
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 26 [-]: SETUPVAL  R1 U2        ; U82 := 
 27 [-]: GETGLOBAL R1 K4        ; R1 := 0x42dcc9f5
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: LOADK     R3 0         ; R3 := 0.000000
 30 [-]: LOADK     R4 1         ; R4 := 1.000000
 31 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 32 [-]: SETUPVAL  R1 U2        ; U82 := 
 33 [-]: GETUPVAL  R1 U4        ; R1 := U4
 34 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x77843504]
 35 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x6b8496c2]
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: GETUPVAL  R4 U6        ; R4 := U6
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 43 [-]: TEST      R1 1         ; if R1 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETUPVAL  R1 U7        ; R1 := U7
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1860
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1864
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf2deaf69]
 10 [-]: GETGLOBAL R2 K2        ; R2 := gLotusBaseGameRulesType
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x3790d299]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0x9ba7909f
 21 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xbf9494fc]
 22 [-]: LOADK     R2 K6        ; R2 := "HUD.UseAlternateHud"
 23 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 24 [-]: TEST      R0 1         ; if R0 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R0 K4        ; R0 := 0x9ba7909f
 27 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xbf9494fc]
 28 [-]: LOADK     R2 K7        ; R2 := "HUD.HideStatusBars"
 29 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 30 [-]: TEST      R0 0         ; if not R0 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: LEN       R0 R0        ; R0 := # R0
 35 [-]: EQ        0 R0 K8      ; if R0 ~= 0.000000 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: CALL      R0 1 1       ; R0()
 39 [-]: GETGLOBAL R0 K9        ; R0 := 0x89326c93
 40 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x7d108ddb]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: SETUPVAL  R0 U4        ; U82 := 
 43 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 44 [-]: SETUPVAL  R0 U5        ; U82 := 
 45 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 46 [-]: SETUPVAL  R0 U6        ; U82 := 
 47 [-]: GETGLOBAL R0 K11       ; R0 := 0xc8802016
 48 [-]: GETGLOBAL R1 K12       ; R1 := 0xa00a3dd7
 49 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 50 [-]: JMP       66           ; PC := 66
 51 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 52 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xfb669000]
 53 [-]: MOVE      R7 R4        ; R7 := R4
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: GETGLOBAL R6 K11       ; R6 := 0xc8802016
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R11 K14      ; R11 := 0x33bdd652
 60 [-]: GETTABLE  R11 R11 K15  ; R82 := R11[0x23d5322f]
 61 [-]: GETUPVAL  R12 U6       ; R12 := U6
 62 [-]: MOVE      R13 R10      ; R13 := R10
 63 [-]: CALL      R11 3 1      ; R11(R12,R13)
 64 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 59; R8 := R9 end
 65 [-]: JMP       59           ; PC := 59
 66 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 51; R2 := R3 end
 67 [-]: JMP       51           ; PC := 51
 68 [-]: LOADK     R11 1        ; R11 := 1.000000
 69 [-]: LOADK     R12 1        ; R12 := 1.000000
 70 [-]: GETUPVAL  R13 U7       ; R13 := U7
 71 [-]: LOADK     R14 1        ; R14 := 1.000000
 72 [-]: FORPREP   R12 208      ; R12 -= R14; PC := 208
 73 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 74 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 75 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 76 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 77 [-]: GETUPVAL  R18 U4       ; R18 := U4
 78 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
 79 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 80 [-]: TEST      R17 1        ; if R17 then PC := 154
 81 [-]: JMP       154          ; PC := 154
 82 [-]: GETUPVAL  R17 U4       ; R17 := U4
 83 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 84 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0xdcc3e539]
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: TEST      R17 1        ; if R17 then PC := 154
 87 [-]: JMP       154          ; PC := 154
 88 [-]: GETUPVAL  R17 U5       ; R17 := U5
 89 [-]: GETUPVAL  R18 U4       ; R18 := U4
 90 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
 91 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0xbb610e5b]
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: SETTABLE  R17 R15 R18  ; R17[R15] := R18
 94 [-]: GETUPVAL  R17 U4       ; R17 := U4
 95 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 96 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x420402a9]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: TEST      R17 1        ; if R17 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETUPVAL  R17 U8       ; R17 := U8
101 [-]: GETUPVAL  R18 U4       ; R18 := U4
102 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: SETTABLE  R16 K19 R17  ; R16[1.000000] := R17
105 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
106 [-]: GETUPVAL  R18 U5       ; R18 := U5
107 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: TEST      R17 1        ; if R17 then PC := 168
110 [-]: JMP       168          ; PC := 168
111 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
112 [-]: GETUPVAL  R18 U5       ; R18 := U5
113 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
114 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0xde321e6f]
115 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
116 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
117 [-]: TEST      R17 1        ; if R17 then PC := 168
118 [-]: JMP       168          ; PC := 168
119 [-]: GETUPVAL  R17 U5       ; R17 := U5
120 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
121 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0xde321e6f]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0x2676deee]
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
126 [-]: MOVE      R19 R17      ; R19 := R17
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: TEST      R18 1        ; if R18 then PC := 168
129 [-]: JMP       168          ; PC := 168
130 [-]: GETUPVAL  R18 U4       ; R18 := U4
131 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
132 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0x3c6b0324]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: TEST      R18 0        ; if not R18 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: GETUPVAL  R18 U4       ; R18 := U4
137 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
138 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0x62c81b76]
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["mKubrowPetDetails"]
141 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["mName"]
142 [-]: SETTABLE  R16 K23 R18  ; R16[2.000000] := R18
143 [-]: JMP       168          ; PC := 168
144 [-]: GETUPVAL  R18 U4       ; R18 := U4
145 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
146 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x9f91f49d]
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: TEST      R18 0        ; if not R18 then PC := 168
149 [-]: JMP       168          ; PC := 168
150 [-]: SELF      R18 R17 K28  ; R19 := R17; R18 := R17[0xdff9d2a7]
151 [-]: CALL      R18 2 2      ; R18 := R18(R19)
152 [-]: SETTABLE  R16 K23 R18  ; R16[2.000000] := R18
153 [-]: JMP       168          ; PC := 168
154 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
155 [-]: GETUPVAL  R19 U6       ; R19 := U6
156 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: TEST      R18 1        ; if R18 then PC := 166
159 [-]: JMP       166          ; PC := 166
160 [-]: GETUPVAL  R18 U6       ; R18 := U6
161 [-]: GETTABLE  R18 R18 R11  ; R18 := R18[R11]
162 [-]: SELF      R19 R18 K28  ; R20 := R18; R19 := R18[0xdff9d2a7]
163 [-]: CALL      R19 2 2      ; R19 := R19(R20)
164 [-]: SETTABLE  R16 K19 R19  ; R16[1.000000] := R19
165 [-]: ADD       R11 R11 K19  ; R11 := R11 + 1.000000
166 [-]: GETUPVAL  R19 U5       ; R19 := U5
167 [-]: SETTABLE  R19 R15 K29  ; R19[R15] := nil
168 [-]: LOADK     R19 1        ; R19 := 1.000000
169 [-]: LOADK     R20 2        ; R20 := 2.000000
170 [-]: LOADK     R21 1        ; R21 := 1.000000
171 [-]: FORPREP   R19 207      ; R19 -= R21; PC := 207
172 [-]: GETUPVAL  R23 U9       ; R23 := U9
173 [-]: GETTABLE  R23 R23 K30  ; R82 := R23[0x06d055f9]
174 [-]: EQ        1 R22 K19    ; if R22 == 1.000000 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: LOADBOOL  R24 0 1      ; R24 := false; PC := 177
177 [-]: LOADBOOL  R24 1 0      ; R24 := true
178 [-]: GETUPVAL  R25 U2       ; R25 := U2
179 [-]: GETTABLE  R25 R25 R15  ; R25 := R25[R15]
180 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["Player"]
181 [-]: GETUPVAL  R26 U2       ; R26 := U2
182 [-]: GETTABLE  R26 R26 R15  ; R26 := R26[R15]
183 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["Kubrow"]
184 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
185 [-]: GETTABLE  R24 R23 K33  ; R24 := R23["clipName"]
186 [-]: GETTABLE  R25 R16 R22  ; R25 := R16[R22]
187 [-]: EQ        0 R25 K29    ; if R25 ~= nil then PC := 207
188 [-]: JMP       207          ; PC := 207
189 [-]: EQ        1 R24 K34    ; if R24 == "Teammate1" then PC := 207
190 [-]: JMP       207          ; PC := 207
191 [-]: GETGLOBAL R25 K35      ; R25 := 0xae91e43b
192 [-]: SELF      R25 R25 K36  ; R26 := R25; R25 := R25[0xa7ec3e8a]
193 [-]: MOVE      R27 R24      ; R27 := R24
194 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
195 [-]: TEST      R25 0        ; if not R25 then PC := 207
196 [-]: JMP       207          ; PC := 207
197 [-]: GETGLOBAL R25 K37      ; R25 := 0x38f10e85
198 [-]: GETGLOBAL R26 K35      ; R26 := 0xae91e43b
199 [-]: GETTABLE  R27 R23 K33  ; R27 := R23["clipName"]
200 [-]: LOADK     R28 K38      ; R28 := ".removeMovieClip"
201 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
202 [-]: CALL      R25 3 1      ; R25(R26,R27)
203 [-]: SETTABLE  R23 K39 K29  ; R23["IsVisible"] := nil
204 [-]: SETTABLE  R23 K40 K29  ; R23["IsLiteMode"] := nil
205 [-]: SETTABLE  R23 K41 K29  ; R23["LastDisplayName"] := nil
206 [-]: SETTABLE  R23 K42 K43  ; R23["HasClip"] := false
207 [-]: FORLOOP   R19 172      ; R19 += R21; if R19 <= R20 then begin PC := 172; R22 := R19 end
208 [-]: FORLOOP   R12 73       ; R12 += R14; if R12 <= R13 then begin PC := 73; R15 := R12 end
209 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1937
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  65

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 280       ; R2 -= R4; PC := 280
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 15 [-]: EQ        0 R6 K1      ; if R6 ~= nil then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R6 U2        ; R6 := U2
 18 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 19 [-]: SETTABLE  R7 K2 K3     ; R7["name"] := ""
 20 [-]: SETTABLE  R7 K4 K1     ; R7["avatar"] := nil
 21 [-]: SETTABLE  R7 K5 K3     ; R7["petName"] := ""
 22 [-]: SETTABLE  R7 K6 K1     ; R7["petAvatar"] := nil
 23 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 24 [-]: GETUPVAL  R6 U3        ; R6 := U3
 25 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 280
 26 [-]: JMP       280          ; PC := 280
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 280
 32 [-]: JMP       280          ; PC := 280
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 35 [-]: LOADNIL   R7 R7        ; R7 := nil
 36 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6[0x420402a9]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 93
 39 [-]: JMP       93           ; PC := 93
 40 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0xdcc3e539]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 93
 43 [-]: JMP       93           ; PC := 93
 44 [-]: GETUPVAL  R8 U4        ; R8 := U4
 45 [-]: GETTABLE  R8 R8 K9     ; R82 := R8[0xe3a0bbca]
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: GETUPVAL  R10 U5       ; R10 := U5
 48 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: MOVE      R7 R8        ; R7 := R8
 51 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 52 [-]: GETUPVAL  R9 U0        ; R9 := U0
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 57 [-]: MOVE      R9 R7        ; R9 := R7
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 85
 60 [-]: JMP       85           ; PC := 85
 61 [-]: GETGLOBAL R8 K10       ; R8 := 0x6c97a788
 62 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0x7cd695c5]
 63 [-]: GETUPVAL  R9 U0        ; R9 := U0
 64 [-]: MOVE      R10 R7       ; R10 := R7
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: TEST      R8 0         ; if not R8 then PC := 85
 67 [-]: JMP       85           ; PC := 85
 68 [-]: GETUPVAL  R8 U5        ; R8 := U5
 69 [-]: SETTABLE  R8 R5 R7     ; R8[R5] := R7
 70 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 71 [-]: MOVE      R9 R7        ; R9 := R7
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 104
 74 [-]: JMP       104          ; PC := 104
 75 [-]: GETUPVAL  R8 U2        ; R8 := U2
 76 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 77 [-]: GETUPVAL  R9 U6        ; R9 := U6
 78 [-]: MOVE      R10 R6       ; R10 := R6
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: SETTABLE  R8 K2 R9     ; R8["name"] := R9
 81 [-]: GETUPVAL  R8 U2        ; R8 := U2
 82 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 83 [-]: SETTABLE  R8 K4 R7     ; R8["avatar"] := R7
 84 [-]: JMP       104          ; PC := 104
 85 [-]: LOADNIL   R7 R7        ; R7 := nil
 86 [-]: GETUPVAL  R8 U2        ; R8 := U2
 87 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 88 [-]: SETTABLE  R8 K2 K3     ; R8["name"] := ""
 89 [-]: GETUPVAL  R8 U2        ; R8 := U2
 90 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 91 [-]: SETTABLE  R8 K4 K1     ; R8["avatar"] := nil
 92 [-]: JMP       104          ; PC := 104
 93 [-]: GETUPVAL  R8 U2        ; R8 := U2
 94 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 95 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["avatar"]
 96 [-]: EQ        1 R8 K1      ; if R8 == nil then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETUPVAL  R8 U2        ; R8 := U2
 99 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
100 [-]: SETTABLE  R8 K2 K3     ; R8["name"] := ""
101 [-]: GETUPVAL  R8 U2        ; R8 := U2
102 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
103 [-]: SETTABLE  R8 K4 K1     ; R8["avatar"] := nil
104 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0x3c6b0324]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 1         ; if R8 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6[0x9f91f49d]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: TEST      R8 0         ; if not R8 then PC := 235
111 [-]: JMP       235          ; PC := 235
112 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
113 [-]: MOVE      R9 R7        ; R9 := R7
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 0         ; if not R8 then PC := 126
116 [-]: JMP       126          ; PC := 126
117 [-]: GETUPVAL  R8 U4        ; R8 := U4
118 [-]: GETTABLE  R8 R8 K9     ; R82 := R8[0xe3a0bbca]
119 [-]: MOVE      R9 R6        ; R9 := R6
120 [-]: GETUPVAL  R10 U5       ; R10 := U5
121 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
122 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
123 [-]: MOVE      R7 R8        ; R7 := R8
124 [-]: GETUPVAL  R8 U5        ; R8 := U5
125 [-]: SETTABLE  R8 R5 R7     ; R8[R5] := R7
126 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
127 [-]: MOVE      R9 R7        ; R9 := R7
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: TEST      R8 1         ; if R8 then PC := 223
130 [-]: JMP       223          ; PC := 223
131 [-]: SELF      R8 R6 K14    ; R9 := R6; R8 := R6[0x62c81b76]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: SELF      R9 R7 K15    ; R10 := R7; R9 := R7[0xf2deaf69]
134 [-]: GETGLOBAL R11 K16      ; R11 := gLotusOperatorAvatarType
135 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
136 [-]: TEST      R9 0         ; if not R9 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: SELF      R9 R6 K17    ; R10 := R6; R9 := R6[0xa534c3ac]
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: MOVE      R7 R9        ; R7 := R9
141 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
142 [-]: MOVE      R10 R7       ; R10 := R7
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: TEST      R9 1         ; if R9 then PC := 246
145 [-]: JMP       246          ; PC := 246
146 [-]: SELF      R9 R7 K18    ; R10 := R7; R9 := R7[0xde321e6f]
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0x2676deee]
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
151 [-]: MOVE      R12 R10      ; R12 := R10
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: TEST      R11 1        ; if R11 then PC := 246
154 [-]: JMP       246          ; PC := 246
155 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10[0xd4cc05b4]
156 [-]: CALL      R11 2 2      ; R11 := R11(R12)
157 [-]: TEST      R11 0        ; if not R11 then PC := 216
158 [-]: JMP       216          ; PC := 216
159 [-]: SELF      R11 R9 K21   ; R12 := R9; R11 := R9[0x890379f5]
160 [-]: CALL      R11 2 2      ; R11 := R11(R12)
161 [-]: TEST      R11 1        ; if R11 then PC := 216
162 [-]: JMP       216          ; PC := 216
163 [-]: SELF      R11 R6 K12   ; R12 := R6; R11 := R6[0x3c6b0324]
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: TEST      R11 0        ; if not R11 then PC := 203
166 [-]: JMP       203          ; PC := 203
167 [-]: GETTABLE  R11 R8 K22   ; R11 := R8["mKubrowPetDetails"]
168 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["mName"]
169 [-]: EQ        0 R11 K3     ; if R11 ~= "" then PC := 197
170 [-]: JMP       197          ; PC := 197
171 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0xde321e6f]
172 [-]: CALL      R11 2 2      ; R11 := R11(R12)
173 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
174 [-]: MOVE      R13 R11      ; R13 := R11
175 [-]: CALL      R12 2 2      ; R12 := R12(R13)
176 [-]: TEST      R12 1        ; if R12 then PC := 212
177 [-]: JMP       212          ; PC := 212
178 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0xf7d48ee0]
179 [-]: CALL      R12 2 2      ; R12 := R12(R13)
180 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
181 [-]: MOVE      R14 R12      ; R14 := R12
182 [-]: CALL      R13 2 2      ; R13 := R13(R14)
183 [-]: TEST      R13 1        ; if R13 then PC := 212
184 [-]: JMP       212          ; PC := 212
185 [-]: GETUPVAL  R13 U2       ; R13 := U2
186 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
187 [-]: GETGLOBAL R14 K25      ; R14 := 0xae91e43b
188 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x42b04007]
189 [-]: SELF      R16 R12 K27  ; R17 := R12; R16 := R12[0xd3a9d01f]
190 [-]: CALL      R16 2 2      ; R16 := R16(R17)
191 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0x6d604ba7]
192 [-]: CALL      R16 2 2      ; R16 := R16(R17)
193 [-]: LOADBOOL  R17 0 0      ; R17 := false
194 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
195 [-]: SETTABLE  R13 K5 R14   ; R13["petName"] := R14
196 [-]: JMP       212          ; PC := 212
197 [-]: GETUPVAL  R13 U2       ; R13 := U2
198 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
199 [-]: GETTABLE  R14 R8 K22   ; R14 := R8["mKubrowPetDetails"]
200 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["mName"]
201 [-]: SETTABLE  R13 K5 R14   ; R13["petName"] := R14
202 [-]: JMP       212          ; PC := 212
203 [-]: SELF      R13 R6 K13   ; R14 := R6; R13 := R6[0x9f91f49d]
204 [-]: CALL      R13 2 2      ; R13 := R13(R14)
205 [-]: TEST      R13 0        ; if not R13 then PC := 212
206 [-]: JMP       212          ; PC := 212
207 [-]: GETUPVAL  R13 U2       ; R13 := U2
208 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
209 [-]: SELF      R14 R10 K29  ; R15 := R10; R14 := R10[0xdff9d2a7]
210 [-]: CALL      R14 2 2      ; R14 := R14(R15)
211 [-]: SETTABLE  R13 K5 R14   ; R13["petName"] := R14
212 [-]: GETUPVAL  R13 U2       ; R13 := U2
213 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
214 [-]: SETTABLE  R13 K6 R10   ; R13["petAvatar"] := R10
215 [-]: JMP       246          ; PC := 246
216 [-]: GETUPVAL  R13 U2       ; R13 := U2
217 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
218 [-]: SETTABLE  R13 K5 K1    ; R13["petName"] := nil
219 [-]: GETUPVAL  R13 U2       ; R13 := U2
220 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
221 [-]: SETTABLE  R13 K6 K1    ; R13["petAvatar"] := nil
222 [-]: JMP       246          ; PC := 246
223 [-]: GETUPVAL  R13 U2       ; R13 := U2
224 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
225 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["petAvatar"]
226 [-]: EQ        1 R13 K1     ; if R13 == nil then PC := 246
227 [-]: JMP       246          ; PC := 246
228 [-]: GETUPVAL  R13 U2       ; R13 := U2
229 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
230 [-]: SETTABLE  R13 K5 K1    ; R13["petName"] := nil
231 [-]: GETUPVAL  R13 U2       ; R13 := U2
232 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
233 [-]: SETTABLE  R13 K6 K1    ; R13["petAvatar"] := nil
234 [-]: JMP       246          ; PC := 246
235 [-]: GETUPVAL  R13 U2       ; R13 := U2
236 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
237 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["petAvatar"]
238 [-]: EQ        1 R13 K1     ; if R13 == nil then PC := 246
239 [-]: JMP       246          ; PC := 246
240 [-]: GETUPVAL  R13 U2       ; R13 := U2
241 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
242 [-]: SETTABLE  R13 K5 K1    ; R13["petName"] := nil
243 [-]: GETUPVAL  R13 U2       ; R13 := U2
244 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
245 [-]: SETTABLE  R13 K6 K1    ; R13["petAvatar"] := nil
246 [-]: GETUPVAL  R13 U2       ; R13 := U2
247 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
248 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["avatar"]
249 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
250 [-]: MOVE      R15 R13      ; R15 := R13
251 [-]: CALL      R14 2 2      ; R14 := R14(R15)
252 [-]: TEST      R14 1        ; if R14 then PC := 280
253 [-]: JMP       280          ; PC := 280
254 [-]: GETUPVAL  R14 U7       ; R14 := U7
255 [-]: GETTABLE  R14 R14 K30  ; R82 := R14[0x7788c940]
256 [-]: MOVE      R15 R13      ; R15 := R13
257 [-]: GETUPVAL  R16 U8       ; R16 := U8
258 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
259 [-]: LT        1 K31 R14    ; if 0.000000 < R14 then PC := 262
260 [-]: JMP       262          ; PC := 262
261 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 262
262 [-]: LOADBOOL  R14 1 0      ; R14 := true
263 [-]: SELF      R15 R13 K15  ; R16 := R13; R15 := R13[0xf2deaf69]
264 [-]: GETGLOBAL R17 K16      ; R17 := gLotusOperatorAvatarType
265 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
266 [-]: TEST      R15 0        ; if not R15 then PC := 280
267 [-]: JMP       280          ; PC := 280
268 [-]: TEST      R14 0        ; if not R14 then PC := 280
269 [-]: JMP       280          ; PC := 280
270 [-]: SELF      R15 R6 K17   ; R16 := R6; R15 := R6[0xa534c3ac]
271 [-]: CALL      R15 2 2      ; R15 := R15(R16)
272 [-]: MOVE      R13 R15      ; R13 := R15
273 [-]: SELF      R15 R6 K7    ; R16 := R6; R15 := R6[0x420402a9]
274 [-]: CALL      R15 2 2      ; R15 := R15(R16)
275 [-]: TEST      R15 1        ; if R15 then PC := 280
276 [-]: JMP       280          ; PC := 280
277 [-]: GETUPVAL  R15 U2       ; R15 := U2
278 [-]: GETTABLE  R15 R15 R5   ; R15 := R15[R5]
279 [-]: SETTABLE  R15 K4 R13   ; R15["avatar"] := R13
280 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
281 [-]: LOADK     R15 1        ; R15 := 1.000000
282 [-]: GETUPVAL  R16 U9       ; R16 := U9
283 [-]: LEN       R16 R16      ; R16 := # R16
284 [-]: LOADK     R17 1        ; R17 := 1.000000
285 [-]: FORPREP   R15 350      ; R15 -= R17; PC := 350
286 [-]: ADD       R19 R18 R1   ; R19 := R18 + R1
287 [-]: GETUPVAL  R20 U2       ; R20 := U2
288 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
289 [-]: EQ        0 R20 K1     ; if R20 ~= nil then PC := 298
290 [-]: JMP       298          ; PC := 298
291 [-]: GETUPVAL  R20 U2       ; R20 := U2
292 [-]: NEWTABLE  R21 0 4      ; R21 := {}
293 [-]: SETTABLE  R21 K2 K3    ; R21["name"] := ""
294 [-]: SETTABLE  R21 K4 K1    ; R21["avatar"] := nil
295 [-]: SETTABLE  R21 K5 K3    ; R21["petName"] := ""
296 [-]: SETTABLE  R21 K6 K1    ; R21["petAvatar"] := nil
297 [-]: SETTABLE  R20 R19 R21  ; R20[R19] := R21
298 [-]: GETUPVAL  R20 U3       ; R20 := U3
299 [-]: LE        0 R19 R20    ; if R19 > R20 then PC := 350
300 [-]: JMP       350          ; PC := 350
301 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
302 [-]: GETUPVAL  R21 U9       ; R21 := U9
303 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
304 [-]: CALL      R20 2 2      ; R20 := R20(R21)
305 [-]: TEST      R20 1        ; if R20 then PC := 350
306 [-]: JMP       350          ; PC := 350
307 [-]: GETUPVAL  R20 U9       ; R20 := U9
308 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
309 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
310 [-]: GETUPVAL  R22 U0       ; R22 := U0
311 [-]: CALL      R21 2 2      ; R21 := R21(R22)
312 [-]: TEST      R21 1        ; if R21 then PC := 321
313 [-]: JMP       321          ; PC := 321
314 [-]: GETGLOBAL R21 K10      ; R21 := 0x6c97a788
315 [-]: GETTABLE  R21 R21 K11  ; R82 := R21[0x7cd695c5]
316 [-]: GETUPVAL  R22 U0       ; R22 := U0
317 [-]: MOVE      R23 R20      ; R23 := R20
318 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
319 [-]: TEST      R21 0        ; if not R21 then PC := 338
320 [-]: JMP       338          ; PC := 338
321 [-]: SELF      R21 R20 K32  ; R22 := R20; R21 := R20[0x73901acf]
322 [-]: CALL      R21 2 2      ; R21 := R21(R22)
323 [-]: TEST      R21 0        ; if not R21 then PC := 331
324 [-]: JMP       331          ; PC := 331
325 [-]: GETUPVAL  R21 U2       ; R21 := U2
326 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
327 [-]: SELF      R22 R20 K29  ; R23 := R20; R22 := R20[0xdff9d2a7]
328 [-]: CALL      R22 2 2      ; R22 := R22(R23)
329 [-]: SETTABLE  R21 K2 R22   ; R21["name"] := R22
330 [-]: JMP       334          ; PC := 334
331 [-]: GETUPVAL  R21 U2       ; R21 := U2
332 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
333 [-]: SETTABLE  R21 K2 K3    ; R21["name"] := ""
334 [-]: GETUPVAL  R21 U2       ; R21 := U2
335 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
336 [-]: SETTABLE  R21 K4 R20   ; R21["avatar"] := R20
337 [-]: JMP       344          ; PC := 344
338 [-]: GETUPVAL  R21 U2       ; R21 := U2
339 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
340 [-]: SETTABLE  R21 K2 K3    ; R21["name"] := ""
341 [-]: GETUPVAL  R21 U2       ; R21 := U2
342 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
343 [-]: SETTABLE  R21 K4 K1    ; R21["avatar"] := nil
344 [-]: GETUPVAL  R21 U2       ; R21 := U2
345 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
346 [-]: SETTABLE  R21 K5 K1    ; R21["petName"] := nil
347 [-]: GETUPVAL  R21 U2       ; R21 := U2
348 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
349 [-]: SETTABLE  R21 K6 K1    ; R21["petAvatar"] := nil
350 [-]: FORLOOP   R15 286      ; R15 += R17; if R15 <= R16 then begin PC := 286; R18 := R15 end
351 [-]: LOADK     R21 1        ; R21 := 1.000000
352 [-]: GETUPVAL  R22 U9       ; R22 := U9
353 [-]: LEN       R22 R22      ; R22 := # R22
354 [-]: ADD       R22 R1 R22   ; R22 := R1 + R22
355 [-]: LOADK     R23 1        ; R23 := 1.000000
356 [-]: FORPREP   R21 950      ; R21 -= R23; PC := 950
357 [-]: LOADK     R25 1        ; R25 := 1.000000
358 [-]: LOADK     R26 2        ; R26 := 2.000000
359 [-]: LOADK     R27 1        ; R27 := 1.000000
360 [-]: FORPREP   R25 949      ; R25 -= R27; PC := 949
361 [-]: GETUPVAL  R29 U2       ; R29 := U2
362 [-]: GETTABLE  R29 R29 R24  ; R29 := R29[R24]
363 [-]: GETUPVAL  R30 U10      ; R30 := U10
364 [-]: GETTABLE  R30 R30 K33  ; R82 := R30[0x06d055f9]
365 [-]: EQ        1 R28 K34    ; if R28 == 1.000000 then PC := 368
366 [-]: JMP       368          ; PC := 368
367 [-]: LOADBOOL  R31 0 1      ; R31 := false; PC := 368
368 [-]: LOADBOOL  R31 1 0      ; R31 := true
369 [-]: GETTABLE  R32 R29 K4   ; R32 := R29["avatar"]
370 [-]: GETTABLE  R33 R29 K6   ; R33 := R29["petAvatar"]
371 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
372 [-]: GETUPVAL  R31 U10      ; R31 := U10
373 [-]: GETTABLE  R31 R31 K33  ; R82 := R31[0x06d055f9]
374 [-]: EQ        1 R28 K34    ; if R28 == 1.000000 then PC := 377
375 [-]: JMP       377          ; PC := 377
376 [-]: LOADBOOL  R32 0 1      ; R32 := false; PC := 377
377 [-]: LOADBOOL  R32 1 0      ; R32 := true
378 [-]: GETTABLE  R33 R29 K2   ; R33 := R29["name"]
379 [-]: GETTABLE  R34 R29 K5   ; R34 := R29["petName"]
380 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
381 [-]: LOADNIL   R32 R32      ; R32 := nil
382 [-]: GETUPVAL  R33 U11      ; R33 := U11
383 [-]: GETTABLE  R33 R33 R24  ; R33 := R33[R24]
384 [-]: EQ        1 R33 K1     ; if R33 == nil then PC := 400
385 [-]: JMP       400          ; PC := 400
386 [-]: GETUPVAL  R33 U10      ; R33 := U10
387 [-]: GETTABLE  R33 R33 K33  ; R82 := R33[0x06d055f9]
388 [-]: EQ        1 R28 K34    ; if R28 == 1.000000 then PC := 391
389 [-]: JMP       391          ; PC := 391
390 [-]: LOADBOOL  R34 0 1      ; R34 := false; PC := 391
391 [-]: LOADBOOL  R34 1 0      ; R34 := true
392 [-]: GETUPVAL  R35 U11      ; R35 := U11
393 [-]: GETTABLE  R35 R35 R24  ; R35 := R35[R24]
394 [-]: GETTABLE  R35 R35 K35  ; R35 := R35["Player"]
395 [-]: GETUPVAL  R36 U11      ; R36 := U11
396 [-]: GETTABLE  R36 R36 R24  ; R36 := R36[R24]
397 [-]: GETTABLE  R36 R36 K36  ; R36 := R36["Kubrow"]
398 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
399 [-]: MOVE      R32 R33      ; R32 := R33
400 [-]: EQ        1 R32 K1     ; if R32 == nil then PC := 949
401 [-]: JMP       949          ; PC := 949
402 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
403 [-]: MOVE      R34 R30      ; R34 := R30
404 [-]: CALL      R33 2 2      ; R33 := R33(R34)
405 [-]: TEST      R33 1        ; if R33 then PC := 938
406 [-]: JMP       938          ; PC := 938
407 [-]: SELF      R33 R30 K37  ; R34 := R30; R33 := R30[0x1ac1655c]
408 [-]: CALL      R33 2 2      ; R33 := R33(R34)
409 [-]: SELF      R34 R33 K32  ; R35 := R33; R34 := R33[0x73901acf]
410 [-]: CALL      R34 2 2      ; R34 := R34(R35)
411 [-]: SELF      R35 R30 K38  ; R36 := R30; R35 := R30[0xd2715720]
412 [-]: CALL      R35 2 2      ; R35 := R35(R36)
413 [-]: GETUPVAL  R36 U12      ; R36 := U12
414 [-]: TEST      R36 0        ; if not R36 then PC := 419
415 [-]: JMP       419          ; PC := 419
416 [-]: SELF      R36 R30 K39  ; R37 := R30; R36 := R30[0xee0bc178]
417 [-]: MOVE      R38 R0       ; R38 := R0
418 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
419 [-]: TESTSET   R37 R34 0    ; if not R34 then PC := 423 else R37 := R34
420 [-]: JMP       423          ; PC := 423
421 [-]: SELF      R37 R30 K40  ; R38 := R30; R37 := R30[0x46eb143c]
422 [-]: CALL      R37 2 2      ; R37 := R37(R38)
423 [-]: SELF      R38 R30 K41  ; R39 := R30; R38 := R30[0x1d63eba9]
424 [-]: CALL      R38 2 2      ; R38 := R38(R39)
425 [-]: GETUPVAL  R39 U13      ; R39 := U13
426 [-]: TEST      R39 0        ; if not R39 then PC := 435
427 [-]: JMP       435          ; PC := 435
428 [-]: GETUPVAL  R39 U14      ; R39 := U14
429 [-]: GETUPVAL  R40 U4       ; R40 := U4
430 [-]: GETTABLE  R40 R40 K42  ; R40 := R40["UI_MODE_IN_SPACE_HUB"]
431 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 434
432 [-]: JMP       434          ; PC := 434
433 [-]: LOADBOOL  R39 0 1      ; R39 := false; PC := 434
434 [-]: LOADBOOL  R39 1 0      ; R39 := true
435 [-]: GETUPVAL  R40 U12      ; R40 := U12
436 [-]: TEST      R40 0        ; if not R40 then PC := 441
437 [-]: JMP       441          ; PC := 441
438 [-]: TEST      R39 0        ; if not R39 then PC := 441
439 [-]: JMP       441          ; PC := 441
440 [-]: MOVE      R39 R36      ; R39 := R36
441 [-]: GETUPVAL  R40 U15      ; R40 := U15
442 [-]: EQ        1 R40 K1     ; if R40 == nil then PC := 458
443 [-]: JMP       458          ; PC := 458
444 [-]: TEST      R39 0        ; if not R39 then PC := 458
445 [-]: JMP       458          ; PC := 458
446 [-]: GETUPVAL  R40 U16      ; R40 := U16
447 [-]: SELF      R41 R0 K43   ; R42 := R0; R41 := R0[0xebfba9e4]
448 [-]: CALL      R41 2 2      ; R41 := R41(R42)
449 [-]: SELF      R42 R30 K44  ; R43 := R30; R42 := R30[0xd1586535]
450 [-]: CALL      R42 2 2      ; R42 := R42(R43)
451 [-]: GETUPVAL  R43 U17      ; R43 := U17
452 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
453 [-]: GETUPVAL  R41 U15      ; R41 := U15
454 [-]: LT        1 R40 R41    ; if R40 < R41 then PC := 457
455 [-]: JMP       457          ; PC := 457
456 [-]: LOADBOOL  R39 0 1      ; R39 := false; PC := 457
457 [-]: LOADBOOL  R39 1 0      ; R39 := true
458 [-]: GETTABLE  R41 R32 K45  ; R41 := R32["clipName"]
459 [-]: GETTABLE  R42 R32 K46  ; R42 := R32["HasClip"]
460 [-]: TEST      R42 1        ; if R42 then PC := 510
461 [-]: JMP       510          ; PC := 510
462 [-]: GETGLOBAL R42 K25      ; R42 := 0xae91e43b
463 [-]: SELF      R42 R42 K47  ; R43 := R42; R42 := R42[0xa7ec3e8a]
464 [-]: MOVE      R44 R41      ; R44 := R41
465 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
466 [-]: TEST      R42 1        ; if R42 then PC := 509
467 [-]: JMP       509          ; PC := 509
468 [-]: MUL       R42 R24 K48  ; R42 := R24 * 2.000000
469 [-]: SUB       R43 K48 R28  ; R43 := 2.000000 - R28
470 [-]: SUB       R42 R42 R43  ; R42 := R42 - R43
471 [-]: ADD       R42 K49 R42  ; R42 := 3000.000000 + R42
472 [-]: GETGLOBAL R43 K50      ; R43 := 0x38f10e85
473 [-]: GETGLOBAL R44 K25      ; R44 := 0xae91e43b
474 [-]: LOADK     R45 K51      ; R45 := "Teammate1.duplicateMovieClip"
475 [-]: MOVE      R46 R41      ; R46 := R41
476 [-]: MOVE      R47 R42      ; R47 := R42
477 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
478 [-]: GETGLOBAL R43 K25      ; R43 := 0xae91e43b
479 [-]: SELF      R43 R43 K52  ; R44 := R43; R43 := R43[0xf64b7262]
480 [-]: MOVE      R45 R41      ; R45 := R41
481 [-]: LOADK     R46 K53      ; R46 := "Progress"
482 [-]: LOADK     R47 9        ; R47 := 9.000000
483 [-]: GETUPVAL  R48 U18      ; R48 := U18
484 [-]: GETTABLE  R48 R48 K54  ; R48 := R48["Health"]
485 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
486 [-]: GETGLOBAL R43 K25      ; R43 := 0xae91e43b
487 [-]: SELF      R43 R43 K52  ; R44 := R43; R43 := R43[0xf64b7262]
488 [-]: MOVE      R45 R41      ; R45 := R41
489 [-]: LOADK     R46 K55      ; R46 := "Name"
490 [-]: LOADK     R47 36       ; R47 := 36.000000
491 [-]: GETUPVAL  R48 U18      ; R48 := U18
492 [-]: GETTABLE  R48 R48 K56  ; R48 := R48["Text"]
493 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
494 [-]: GETGLOBAL R43 K25      ; R43 := 0xae91e43b
495 [-]: SELF      R43 R43 K52  ; R44 := R43; R43 := R43[0xf64b7262]
496 [-]: MOVE      R45 R41      ; R45 := R41
497 [-]: LOADK     R46 K57      ; R46 := "Range"
498 [-]: LOADK     R47 36       ; R47 := 36.000000
499 [-]: GETUPVAL  R48 U18      ; R48 := U18
500 [-]: GETTABLE  R48 R48 K56  ; R48 := R48["Text"]
501 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
502 [-]: GETGLOBAL R43 K25      ; R43 := 0xae91e43b
503 [-]: SELF      R43 R43 K58  ; R44 := R43; R43 := R43[0xaade900e]
504 [-]: MOVE      R45 R41      ; R45 := R41
505 [-]: LOADK     R46 11       ; R46 := 11.000000
506 [-]: LOADBOOL  R47 0 0      ; R47 := false
507 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
508 [-]: SETTABLE  R32 K59 K60  ; R32["IsVisible"] := false
509 [-]: SETTABLE  R32 K46 K61  ; R32["HasClip"] := true
510 [-]: TEST      R37 1        ; if R37 then PC := 514
511 [-]: JMP       514          ; PC := 514
512 [-]: TEST      R39 0        ; if not R39 then PC := 841
513 [-]: JMP       841          ; PC := 841
514 [-]: TEST      R38 1        ; if R38 then PC := 841
515 [-]: JMP       841          ; PC := 841
516 [-]: LOADNIL   R43 R43      ; R43 := nil
517 [-]: LOADK     R44 0        ; R44 := 0.000000
518 [-]: TEST      R37 0        ; if not R37 then PC := 568
519 [-]: JMP       568          ; PC := 568
520 [-]: GETUPVAL  R45 U12      ; R45 := U12
521 [-]: TEST      R45 0        ; if not R45 then PC := 525
522 [-]: JMP       525          ; PC := 525
523 [-]: TEST      R36 0        ; if not R36 then PC := 568
524 [-]: JMP       568          ; PC := 568
525 [-]: GETGLOBAL R45 K62      ; R45 := 0xcfc01047
526 [-]: GETUPVAL  R46 U19      ; R46 := U19
527 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
528 [-]: JMP       566          ; PC := 566
529 [-]: GETTABLE  R50 R49 K63  ; R50 := R49["garbage"]
530 [-]: TEST      R50 1        ; if R50 then PC := 566
531 [-]: JMP       566          ; PC := 566
532 [-]: GETTABLE  R50 R49 K64  ; R50 := R49["markerType"]
533 [-]: EQ        0 R50 K65    ; if R50 ~= 4.000000 then PC := 566
534 [-]: JMP       566          ; PC := 566
535 [-]: SELF      R50 R49 K66  ; R51 := R49; R50 := R49[0x7997e85e]
536 [-]: CALL      R50 2 2      ; R50 := R50(R51)
537 [-]: GETGLOBAL R51 K0       ; R51 := 0x7b998233
538 [-]: MOVE      R52 R50      ; R52 := R50
539 [-]: CALL      R51 2 2      ; R51 := R51(R52)
540 [-]: TEST      R51 1        ; if R51 then PC := 566
541 [-]: JMP       566          ; PC := 566
542 [-]: SELF      R51 R50 K67  ; R52 := R50; R51 := R50[0xfda0cd4f]
543 [-]: CALL      R51 2 2      ; R51 := R51(R52)
544 [-]: GETGLOBAL R52 K0       ; R52 := 0x7b998233
545 [-]: MOVE      R53 R51      ; R53 := R51
546 [-]: CALL      R52 2 2      ; R52 := R52(R53)
547 [-]: TEST      R52 1        ; if R52 then PC := 566
548 [-]: JMP       566          ; PC := 566
549 [-]: EQ        0 R51 R30    ; if R51 ~= R30 then PC := 566
550 [-]: JMP       566          ; PC := 566
551 [-]: GETGLOBAL R52 K25      ; R52 := 0xae91e43b
552 [-]: SELF      R52 R52 K68  ; R53 := R52; R52 := R52[0x28209ddc]
553 [-]: GETGLOBAL R54 K69      ; R54 := 0xa421af95
554 [-]: GETTABLE  R55 R49 K70  ; R55 := R49["pos"]
555 [-]: GETTABLE  R55 R55 K71  ; R55 := R55["x"]
556 [-]: GETTABLE  R56 R49 K70  ; R56 := R49["pos"]
557 [-]: GETTABLE  R56 R56 K72  ; R56 := R56["y"]
558 [-]: ADD       R56 R56 K73  ; R56 := R56 + 0.200000
559 [-]: GETTABLE  R57 R49 K70  ; R57 := R49["pos"]
560 [-]: GETTABLE  R57 R57 K74  ; R57 := R57["z"]
561 [-]: CALL      R54 4 0      ; R54,... := R54(R55,R56,R57)
562 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
563 [-]: MOVE      R43 R52      ; R43 := R52
564 [-]: GETTABLE  R44 R49 K75  ; R44 := R49["distanceToEye"]
565 [-]: JMP       568          ; PC := 568
566 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 529; R47 := R48 end
567 [-]: JMP       529          ; PC := 529
568 [-]: EQ        0 R43 K1     ; if R43 ~= nil then PC := 605
569 [-]: JMP       605          ; PC := 605
570 [-]: SELF      R52 R33 K76  ; R53 := R33; R52 := R33[0x0c9ebdfd]
571 [-]: GETUPVAL  R54 U20      ; R54 := U20
572 [-]: LOADK     R55 1        ; R55 := 1.000000
573 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
574 [-]: GETUPVAL  R52 U20      ; R52 := U20
575 [-]: GETUPVAL  R53 U20      ; R53 := U20
576 [-]: GETTABLE  R53 R53 K72  ; R53 := R53["y"]
577 [-]: ADD       R53 R53 K78  ; R53 := R53 + 0.350000
578 [-]: SETTABLE  R52 K72 R53  ; R52["y"] := R53
579 [-]: SELF      R52 R30 K15  ; R53 := R30; R52 := R30[0xf2deaf69]
580 [-]: GETGLOBAL R54 K79      ; R54 := gLotusMoaPetAvatarType
581 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
582 [-]: TEST      R52 0        ; if not R52 then PC := 600
583 [-]: JMP       600          ; PC := 600
584 [-]: SELF      R52 R30 K15  ; R53 := R30; R52 := R30[0xf2deaf69]
585 [-]: GETUPVAL  R54 U21      ; R54 := U21
586 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
587 [-]: TEST      R52 0        ; if not R52 then PC := 595
588 [-]: JMP       595          ; PC := 595
589 [-]: GETUPVAL  R52 U20      ; R52 := U20
590 [-]: GETUPVAL  R53 U20      ; R53 := U20
591 [-]: GETTABLE  R53 R53 K72  ; R53 := R53["y"]
592 [-]: SUB       R53 R53 K73  ; R53 := R53 - 0.200000
593 [-]: SETTABLE  R52 K72 R53  ; R52["y"] := R53
594 [-]: JMP       600          ; PC := 600
595 [-]: GETUPVAL  R52 U20      ; R52 := U20
596 [-]: GETUPVAL  R53 U20      ; R53 := U20
597 [-]: GETTABLE  R53 R53 K72  ; R53 := R53["y"]
598 [-]: ADD       R53 R53 K80  ; R53 := R53 + 0.250000
599 [-]: SETTABLE  R52 K72 R53  ; R52["y"] := R53
600 [-]: GETGLOBAL R52 K25      ; R52 := 0xae91e43b
601 [-]: SELF      R52 R52 K68  ; R53 := R52; R52 := R52[0x28209ddc]
602 [-]: GETUPVAL  R54 U20      ; R54 := U20
603 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
604 [-]: MOVE      R43 R52      ; R43 := R52
605 [-]: GETTABLE  R52 R43 K74  ; R52 := R43["z"]
606 [-]: LT        0 K31 R52    ; if 0.000000 >= R52 then PC := 613
607 [-]: JMP       613          ; PC := 613
608 [-]: GETTABLE  R52 R43 K74  ; R52 := R43["z"]
609 [-]: LT        0 R52 K34    ; if R52 >= 1.000000 then PC := 613
610 [-]: JMP       613          ; PC := 613
611 [-]: LT        1 K31 R35    ; if 0.000000 < R35 then PC := 614
612 [-]: JMP       614          ; PC := 614
613 [-]: LOADBOOL  R52 0 1      ; R52 := false; PC := 614
614 [-]: LOADBOOL  R52 1 0      ; R52 := true
615 [-]: GETTABLE  R53 R32 K59  ; R53 := R32["IsVisible"]
616 [-]: EQ        1 R53 R52    ; if R53 == R52 then PC := 625
617 [-]: JMP       625          ; PC := 625
618 [-]: GETGLOBAL R53 K25      ; R53 := 0xae91e43b
619 [-]: SELF      R53 R53 K58  ; R54 := R53; R53 := R53[0xaade900e]
620 [-]: MOVE      R55 R41      ; R55 := R41
621 [-]: LOADK     R56 11       ; R56 := 11.000000
622 [-]: MOVE      R57 R52      ; R57 := R52
623 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
624 [-]: SETTABLE  R32 K59 R52  ; R32["IsVisible"] := R52
625 [-]: GETTABLE  R53 R32 K59  ; R53 := R32["IsVisible"]
626 [-]: TEST      R53 0        ; if not R53 then PC := 848
627 [-]: JMP       848          ; PC := 848
628 [-]: GETGLOBAL R53 K25      ; R53 := 0xae91e43b
629 [-]: SELF      R53 R53 K81  ; R54 := R53; R53 := R53[0x67bc869f]
630 [-]: MOVE      R55 R41      ; R55 := R41
631 [-]: LOADK     R56 0        ; R56 := 0.000000
632 [-]: GETUPVAL  R57 U10      ; R57 := U10
633 [-]: GETTABLE  R57 R57 K82  ; R82 := R57[0x74a11ec6]
634 [-]: GETTABLE  R58 R43 K71  ; R58 := R43["x"]
635 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
636 [-]: CALL      R53 0 1      ; R53(R54,...)
637 [-]: GETGLOBAL R53 K25      ; R53 := 0xae91e43b
638 [-]: SELF      R53 R53 K81  ; R54 := R53; R53 := R53[0x67bc869f]
639 [-]: MOVE      R55 R41      ; R55 := R41
640 [-]: LOADK     R56 1        ; R56 := 1.000000
641 [-]: GETUPVAL  R57 U10      ; R57 := U10
642 [-]: GETTABLE  R57 R57 K82  ; R82 := R57[0x74a11ec6]
643 [-]: GETTABLE  R58 R43 K72  ; R58 := R43["y"]
644 [-]: CALL      R57 2 2      ; R57 := R57(R58)
645 [-]: SUB       R57 R57 K83  ; R57 := R57 - 32.000000
646 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
647 [-]: TEST      R39 0        ; if not R39 then PC := 672
648 [-]: JMP       672          ; PC := 672
649 [-]: GETUPVAL  R53 U10      ; R53 := U10
650 [-]: GETTABLE  R53 R53 K33  ; R82 := R53[0x06d055f9]
651 [-]: GETUPVAL  R54 U4       ; R54 := U4
652 [-]: GETTABLE  R54 R54 K84  ; R54 := R54["HIDDEN_PLAYER_NAME"]
653 [-]: EQ        1 R31 R54    ; if R31 == R54 then PC := 656
654 [-]: JMP       656          ; PC := 656
655 [-]: LOADBOOL  R54 0 1      ; R54 := false; PC := 656
656 [-]: LOADBOOL  R54 1 0      ; R54 := true
657 [-]: LOADK     R55 K3       ; R55 := ""
658 [-]: MOVE      R56 R31      ; R56 := R31
659 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
660 [-]: GETTABLE  R54 R32 K85  ; R54 := R32["LastDisplayName"]
661 [-]: EQ        1 R54 R53    ; if R54 == R53 then PC := 672
662 [-]: JMP       672          ; PC := 672
663 [-]: GETGLOBAL R54 K25      ; R54 := 0xae91e43b
664 [-]: SELF      R54 R54 K86  ; R55 := R54; R54 := R54[0x5f56eeab]
665 [-]: MOVE      R56 R41      ; R56 := R41
666 [-]: LOADK     R57 K87      ; R57 := ".Name"
667 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
668 [-]: LOADK     R57 29       ; R57 := 29.000000
669 [-]: MOVE      R58 R53      ; R58 := R53
670 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
671 [-]: SETTABLE  R32 K85 R53  ; R32["LastDisplayName"] := R53
672 [-]: TEST      R37 0        ; if not R37 then PC := 804
673 [-]: JMP       804          ; PC := 804
674 [-]: GETUPVAL  R54 U12      ; R54 := U12
675 [-]: TEST      R54 0        ; if not R54 then PC := 679
676 [-]: JMP       679          ; PC := 679
677 [-]: TEST      R36 0        ; if not R36 then PC := 804
678 [-]: JMP       804          ; PC := 804
679 [-]: SELF      R54 R30 K88  ; R55 := R30; R54 := R30[0x0a7ffa48]
680 [-]: CALL      R54 2 2      ; R54 := R54(R55)
681 [-]: SETTABLE  R32 K89 K60  ; R32["IsLiteMode"] := false
682 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
683 [-]: MOVE      R56 R0       ; R56 := R0
684 [-]: CALL      R55 2 2      ; R55 := R55(R56)
685 [-]: TEST      R55 1        ; if R55 then PC := 697
686 [-]: JMP       697          ; PC := 697
687 [-]: SELF      R55 R0 K15   ; R56 := R0; R55 := R0[0xf2deaf69]
688 [-]: GETGLOBAL R57 K90      ; R57 := gLotusAvatarType
689 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
690 [-]: TEST      R55 0        ; if not R55 then PC := 697
691 [-]: JMP       697          ; PC := 697
692 [-]: SELF      R55 R0 K91   ; R56 := R0; R55 := R0[0x74b62eba]
693 [-]: CALL      R55 2 2      ; R55 := R55(R56)
694 [-]: EQ        0 R55 R30    ; if R55 ~= R30 then PC := 697
695 [-]: JMP       697          ; PC := 697
696 [-]: SETTABLE  R32 K92 K61  ; R32["mTrackRevive"] := true
697 [-]: GETTABLE  R55 R32 K92  ; R55 := R32["mTrackRevive"]
698 [-]: TEST      R55 0        ; if not R55 then PC := 728
699 [-]: JMP       728          ; PC := 728
700 [-]: LT        0 K31 R54    ; if 0.000000 >= R54 then PC := 728
701 [-]: JMP       728          ; PC := 728
702 [-]: GETGLOBAL R55 K50      ; R55 := 0x38f10e85
703 [-]: GETGLOBAL R56 K25      ; R56 := 0xae91e43b
704 [-]: MOVE      R57 R41      ; R57 := R41
705 [-]: LOADK     R58 K93      ; R58 := ".Progress.gotoAndStop"
706 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
707 [-]: GETUPVAL  R58 U10      ; R58 := U10
708 [-]: GETTABLE  R58 R58 K82  ; R82 := R58[0x74a11ec6]
709 [-]: MUL       R59 R54 K94  ; R59 := R54 * 100.000000
710 [-]: CALL      R58 2 2      ; R58 := R58(R59)
711 [-]: ADD       R58 R58 K34  ; R58 := R58 + 1.000000
712 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
713 [-]: GETGLOBAL R55 K25      ; R55 := 0xae91e43b
714 [-]: SELF      R55 R55 K95  ; R56 := R55; R55 := R55[0xc0a3774b]
715 [-]: MOVE      R57 R41      ; R57 := R41
716 [-]: LOADK     R58 K53      ; R58 := "Progress"
717 [-]: LOADK     R59 11       ; R59 := 11.000000
718 [-]: LOADBOOL  R60 1 0      ; R60 := true
719 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
720 [-]: GETGLOBAL R55 K25      ; R55 := 0xae91e43b
721 [-]: SELF      R55 R55 K95  ; R56 := R55; R55 := R55[0xc0a3774b]
722 [-]: MOVE      R57 R41      ; R57 := R41
723 [-]: LOADK     R58 K57      ; R58 := "Range"
724 [-]: LOADK     R59 11       ; R59 := 11.000000
725 [-]: LOADBOOL  R60 0 0      ; R60 := false
726 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
727 [-]: JMP       753          ; PC := 753
728 [-]: GETGLOBAL R55 K25      ; R55 := 0xae91e43b
729 [-]: SELF      R55 R55 K95  ; R56 := R55; R55 := R55[0xc0a3774b]
730 [-]: MOVE      R57 R41      ; R57 := R41
731 [-]: LOADK     R58 K53      ; R58 := "Progress"
732 [-]: LOADK     R59 11       ; R59 := 11.000000
733 [-]: LOADBOOL  R60 0 0      ; R60 := false
734 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
735 [-]: GETGLOBAL R55 K25      ; R55 := 0xae91e43b
736 [-]: SELF      R55 R55 K96  ; R56 := R55; R55 := R55[0xe261aa96]
737 [-]: MOVE      R57 R41      ; R57 := R41
738 [-]: LOADK     R58 K57      ; R58 := "Range"
739 [-]: LOADK     R59 29       ; R59 := 29.000000
740 [-]: GETGLOBAL R60 K97      ; R60 := 0x64fb1586
741 [-]: MOVE      R61 R44      ; R61 := R44
742 [-]: CALL      R60 2 2      ; R60 := R60(R61)
743 [-]: LOADK     R61 K98      ; R61 := "m"
744 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
745 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
746 [-]: GETGLOBAL R55 K25      ; R55 := 0xae91e43b
747 [-]: SELF      R55 R55 K95  ; R56 := R55; R55 := R55[0xc0a3774b]
748 [-]: MOVE      R57 R41      ; R57 := R41
749 [-]: LOADK     R58 K57      ; R58 := "Range"
750 [-]: LOADK     R59 11       ; R59 := 11.000000
751 [-]: LOADBOOL  R60 1 0      ; R60 := true
752 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
753 [-]: GETTABLE  R55 R32 K99  ; R55 := R32["HealthAndShieldAvatar"]
754 [-]: EQ        1 R55 R30    ; if R55 == R30 then PC := 791
755 [-]: JMP       791          ; PC := 791
756 [-]: SETTABLE  R32 K99 R30  ; R32["HealthAndShieldAvatar"] := R30
757 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
758 [-]: GETTABLE  R56 R32 K100 ; R56 := R32["HealthAndShield"]
759 [-]: CALL      R55 2 2      ; R55 := R55(R56)
760 [-]: TEST      R55 0        ; if not R55 then PC := 776
761 [-]: JMP       776          ; PC := 776
762 [-]: LOADK     R55 3        ; R55 := 3.000000
763 [-]: GETGLOBAL R56 K102     ; R56 := 0x89326c93
764 [-]: SELF      R56 R56 K103 ; R57 := R56; R56 := R56[0x18d05d30]
765 [-]: CALL      R56 2 2      ; R56 := R56(R57)
766 [-]: TEST      R56 1        ; if R56 then PC := 769
767 [-]: JMP       769          ; PC := 769
768 [-]: LOADK     R55 4        ; R55 := 4.000000
769 [-]: GETGLOBAL R56 K102     ; R56 := 0x89326c93
770 [-]: SELF      R56 R56 K104 ; R57 := R56; R56 := R56[0x765dad71]
771 [-]: GETUPVAL  R58 U22      ; R58 := U22
772 [-]: LOADNIL   R59 R59      ; R59 := nil
773 [-]: MOVE      R60 R55      ; R60 := R55
774 [-]: CALL      R56 5 2      ; R56 := R56(R57,R58,R59,R60)
775 [-]: SETTABLE  R32 K100 R56 ; R32["HealthAndShield"] := R56
776 [-]: GETTABLE  R56 R32 K100 ; R56 := R32["HealthAndShield"]
777 [-]: SELF      R56 R56 K105 ; R57 := R56; R56 := R56[0xffbddf1b]
778 [-]: GETGLOBAL R58 K25      ; R58 := 0xae91e43b
779 [-]: MOVE      R59 R30      ; R59 := R30
780 [-]: LOADK     R60 100      ; R60 := 100.000000
781 [-]: MOVE      R61 R41      ; R61 := R41
782 [-]: LOADK     R62 K106     ; R62 := ".HealthBar"
783 [-]: CONCAT    R61 R61 R62  ; R61 := R61 .. R62
784 [-]: MOVE      R62 R41      ; R62 := R41
785 [-]: LOADK     R63 K107     ; R63 := ".HealthLabel"
786 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
787 [-]: CALL      R56 7 1      ; R56(R57,R58,R59,R60,R61,R62)
788 [-]: GETTABLE  R56 R32 K100 ; R56 := R32["HealthAndShield"]
789 [-]: SELF      R56 R56 K108 ; R57 := R56; R56 := R56[0x687ae094]
790 [-]: CALL      R56 2 1      ; R56(R57)
791 [-]: GETTABLE  R56 R32 K100 ; R56 := R32["HealthAndShield"]
792 [-]: SELF      R56 R56 K109 ; R57 := R56; R56 := R56[0xfaa69527]
793 [-]: GETGLOBAL R58 K110     ; R58 := 0x67652851
794 [-]: CALL      R58 1 0      ; R58,... := R58()
795 [-]: CALL      R56 0 1      ; R56(R57,...)
796 [-]: GETGLOBAL R56 K25      ; R56 := 0xae91e43b
797 [-]: SELF      R56 R56 K95  ; R57 := R56; R56 := R56[0xc0a3774b]
798 [-]: MOVE      R58 R41      ; R58 := R41
799 [-]: LOADK     R59 K111     ; R59 := "HealthLabel"
800 [-]: LOADK     R60 11       ; R60 := 11.000000
801 [-]: LOADBOOL  R61 1 0      ; R61 := true
802 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
803 [-]: JMP       848          ; PC := 848
804 [-]: GETTABLE  R56 R32 K89  ; R56 := R32["IsLiteMode"]
805 [-]: TEST      R56 1        ; if R56 then PC := 848
806 [-]: JMP       848          ; PC := 848
807 [-]: TEST      R36 1        ; if R36 then PC := 811
808 [-]: JMP       811          ; PC := 811
809 [-]: TEST      R39 0        ; if not R39 then PC := 848
810 [-]: JMP       848          ; PC := 848
811 [-]: GETGLOBAL R56 K25      ; R56 := 0xae91e43b
812 [-]: SELF      R56 R56 K95  ; R57 := R56; R56 := R56[0xc0a3774b]
813 [-]: MOVE      R58 R41      ; R58 := R41
814 [-]: LOADK     R59 K53      ; R59 := "Progress"
815 [-]: LOADK     R60 11       ; R60 := 11.000000
816 [-]: LOADBOOL  R61 0 0      ; R61 := false
817 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
818 [-]: GETGLOBAL R56 K25      ; R56 := 0xae91e43b
819 [-]: SELF      R56 R56 K95  ; R57 := R56; R56 := R56[0xc0a3774b]
820 [-]: MOVE      R58 R41      ; R58 := R41
821 [-]: LOADK     R59 K57      ; R59 := "Range"
822 [-]: LOADK     R60 11       ; R60 := 11.000000
823 [-]: LOADBOOL  R61 0 0      ; R61 := false
824 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
825 [-]: GETGLOBAL R56 K25      ; R56 := 0xae91e43b
826 [-]: SELF      R56 R56 K95  ; R57 := R56; R56 := R56[0xc0a3774b]
827 [-]: MOVE      R58 R41      ; R58 := R41
828 [-]: LOADK     R59 K111     ; R59 := "HealthLabel"
829 [-]: LOADK     R60 11       ; R60 := 11.000000
830 [-]: LOADBOOL  R61 0 0      ; R61 := false
831 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
832 [-]: GETGLOBAL R56 K25      ; R56 := 0xae91e43b
833 [-]: SELF      R56 R56 K95  ; R57 := R56; R56 := R56[0xc0a3774b]
834 [-]: MOVE      R58 R41      ; R58 := R41
835 [-]: LOADK     R59 K112     ; R59 := "HealthBar"
836 [-]: LOADK     R60 11       ; R60 := 11.000000
837 [-]: LOADBOOL  R61 0 0      ; R61 := false
838 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
839 [-]: SETTABLE  R32 K89 K61  ; R32["IsLiteMode"] := true
840 [-]: JMP       848          ; PC := 848
841 [-]: GETGLOBAL R56 K25      ; R56 := 0xae91e43b
842 [-]: SELF      R56 R56 K58  ; R57 := R56; R56 := R56[0xaade900e]
843 [-]: MOVE      R58 R41      ; R58 := R41
844 [-]: LOADK     R59 11       ; R59 := 11.000000
845 [-]: LOADBOOL  R60 0 0      ; R60 := false
846 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
847 [-]: SETTABLE  R32 K59 K60  ; R32["IsVisible"] := false
848 [-]: GETUPVAL  R56 U12      ; R56 := U12
849 [-]: TEST      R56 1        ; if R56 then PC := 949
850 [-]: JMP       949          ; PC := 949
851 [-]: GETTABLE  R56 R32 K113 ; R56 := R32["isPredeath"]
852 [-]: EQ        1 R34 R56    ; if R34 == R56 then PC := 949
853 [-]: JMP       949          ; PC := 949
854 [-]: GETUPVAL  R56 U4       ; R56 := U4
855 [-]: GETTABLE  R56 R56 K84  ; R56 := R56["HIDDEN_PLAYER_NAME"]
856 [-]: EQ        1 R31 R56    ; if R31 == R56 then PC := 949
857 [-]: JMP       949          ; PC := 949
858 [-]: SETTABLE  R32 K113 R34 ; R32["isPredeath"] := R34
859 [-]: SETTABLE  R32 K92 K60  ; R32["mTrackRevive"] := false
860 [-]: MOVE      R56 R31      ; R56 := R31
861 [-]: EQ        0 R56 K3     ; if R56 ~= "" then PC := 871
862 [-]: JMP       871          ; PC := 871
863 [-]: GETGLOBAL R57 K0       ; R57 := 0x7b998233
864 [-]: MOVE      R58 R30      ; R58 := R30
865 [-]: CALL      R57 2 2      ; R57 := R57(R58)
866 [-]: TEST      R57 1        ; if R57 then PC := 871
867 [-]: JMP       871          ; PC := 871
868 [-]: SELF      R57 R30 K29  ; R58 := R30; R57 := R30[0xdff9d2a7]
869 [-]: CALL      R57 2 2      ; R57 := R57(R58)
870 [-]: MOVE      R56 R57      ; R56 := R57
871 [-]: LOADK     R57 K3       ; R57 := ""
872 [-]: TEST      R34 0        ; if not R34 then PC := 883
873 [-]: JMP       883          ; PC := 883
874 [-]: GETGLOBAL R58 K25      ; R58 := 0xae91e43b
875 [-]: SELF      R58 R58 K26  ; R59 := R58; R58 := R58[0x42b04007]
876 [-]: LOADK     R60 K114     ; R60 := "/Lotus/Language/Menu/HUD_IsDown"
877 [-]: LOADBOOL  R61 0 0      ; R61 := false
878 [-]: NEWTABLE  R62 0 1      ; R62 := {}
879 [-]: SETTABLE  R62 K115 R56 ; R62["PLAYER"] := R56
880 [-]: CALL      R58 5 2      ; R58 := R58(R59,R60,R61,R62)
881 [-]: MOVE      R57 R58      ; R57 := R58
882 [-]: JMP       904          ; PC := 904
883 [-]: LT        0 K31 R35    ; if 0.000000 >= R35 then PC := 894
884 [-]: JMP       894          ; PC := 894
885 [-]: GETGLOBAL R58 K25      ; R58 := 0xae91e43b
886 [-]: SELF      R58 R58 K26  ; R59 := R58; R58 := R58[0x42b04007]
887 [-]: LOADK     R60 K116     ; R60 := "/Lotus/Language/Menu/HUD_BeenRevived"
888 [-]: LOADBOOL  R61 0 0      ; R61 := false
889 [-]: NEWTABLE  R62 0 1      ; R62 := {}
890 [-]: SETTABLE  R62 K115 R56 ; R62["PLAYER"] := R56
891 [-]: CALL      R58 5 2      ; R58 := R58(R59,R60,R61,R62)
892 [-]: MOVE      R57 R58      ; R57 := R58
893 [-]: JMP       904          ; PC := 904
894 [-]: LE        0 R35 K31    ; if R35 > 0.000000 then PC := 904
895 [-]: JMP       904          ; PC := 904
896 [-]: GETGLOBAL R58 K25      ; R58 := 0xae91e43b
897 [-]: SELF      R58 R58 K26  ; R59 := R58; R58 := R58[0x42b04007]
898 [-]: LOADK     R60 K117     ; R60 := "/Lotus/Language/Menu/HUD_HasDied"
899 [-]: LOADBOOL  R61 0 0      ; R61 := false
900 [-]: NEWTABLE  R62 0 1      ; R62 := {}
901 [-]: SETTABLE  R62 K115 R56 ; R62["PLAYER"] := R56
902 [-]: CALL      R58 5 2      ; R58 := R58(R59,R60,R61,R62)
903 [-]: MOVE      R57 R58      ; R57 := R58
904 [-]: EQ        1 R57 K3     ; if R57 == "" then PC := 916
905 [-]: JMP       916          ; PC := 916
906 [-]: GETGLOBAL R58 K0       ; R58 := 0x7b998233
907 [-]: GETUPVAL  R59 U23      ; R59 := U23
908 [-]: CALL      R58 2 2      ; R58 := R58(R59)
909 [-]: TEST      R58 1        ; if R58 then PC := 916
910 [-]: JMP       916          ; PC := 916
911 [-]: GETUPVAL  R58 U23      ; R58 := U23
912 [-]: SELF      R58 R58 K118 ; R59 := R58; R58 := R58[0xe4162eed]
913 [-]: LOADK     R60 K119     ; R60 := "ShowGameplayMessage"
914 [-]: MOVE      R61 R57      ; R61 := R57
915 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
916 [-]: TESTSET   R58 R34 0    ; if not R34 then PC := 919 else R58 := R34
917 [-]: JMP       919          ; PC := 919
918 [-]: NOT       R58 R38      ; R58 := not R38
919 [-]: GETGLOBAL R59 K25      ; R59 := 0xae91e43b
920 [-]: SELF      R59 R59 K86  ; R60 := R59; R59 := R59[0x5f56eeab]
921 [-]: MOVE      R61 R41      ; R61 := R41
922 [-]: LOADK     R62 K87      ; R62 := ".Name"
923 [-]: CONCAT    R61 R61 R62  ; R61 := R61 .. R62
924 [-]: LOADK     R62 29       ; R62 := 29.000000
925 [-]: MOVE      R63 R31      ; R63 := R31
926 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
927 [-]: GETTABLE  R59 R32 K59  ; R59 := R32["IsVisible"]
928 [-]: EQ        1 R59 R58    ; if R59 == R58 then PC := 949
929 [-]: JMP       949          ; PC := 949
930 [-]: GETGLOBAL R59 K25      ; R59 := 0xae91e43b
931 [-]: SELF      R59 R59 K58  ; R60 := R59; R59 := R59[0xaade900e]
932 [-]: MOVE      R61 R41      ; R61 := R41
933 [-]: LOADK     R62 11       ; R62 := 11.000000
934 [-]: MOVE      R63 R58      ; R63 := R58
935 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
936 [-]: SETTABLE  R32 K59 R58  ; R32["IsVisible"] := R58
937 [-]: JMP       949          ; PC := 949
938 [-]: GETTABLE  R59 R32 K45  ; R59 := R32["clipName"]
939 [-]: GETTABLE  R60 R32 K59  ; R60 := R32["IsVisible"]
940 [-]: EQ        1 R60 K60    ; if R60 == false then PC := 949
941 [-]: JMP       949          ; PC := 949
942 [-]: GETGLOBAL R60 K25      ; R60 := 0xae91e43b
943 [-]: SELF      R60 R60 K58  ; R61 := R60; R60 := R60[0xaade900e]
944 [-]: MOVE      R62 R59      ; R62 := R59
945 [-]: LOADK     R63 11       ; R63 := 11.000000
946 [-]: LOADBOOL  R64 0 0      ; R64 := false
947 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
948 [-]: SETTABLE  R32 K59 K60  ; R32["IsVisible"] := false
949 [-]: FORLOOP   R25 361      ; R25 += R27; if R25 <= R26 then begin PC := 361; R28 := R25 end
950 [-]: FORLOOP   R21 357      ; R21 += R23; if R21 <= R22 then begin PC := 357; R24 := R21 end
951 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 2245
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mName"]
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mLevel"]
  3 [-]: SETTABLE  R1 K0 K2     ; R1["mName"] := ""
  4 [-]: SETTABLE  R1 K1 K2     ; R1["mLevel"] := ""
  5 [-]: SETTABLE  R1 K3 K4     ; R1["mIsAIEnemyAvatar"] := false
  6 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
  7 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["mAvatar"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 106
 10 [-]: JMP       106          ; PC := 106
 11 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mAvatar"]
 12 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x5e651723]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 80
 18 [-]: JMP       80           ; PC := 80
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: TEST      R6 0         ; if not R6 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x808b79e6]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x808b79e6]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 29 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x5e651723]
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0xf2deaf69]
 35 [-]: GETGLOBAL R8 K10       ; R8 := gPetAvatarType
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0xf2deaf69]
 40 [-]: GETUPVAL  R8 U1        ; R8 := U1
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0xf2deaf69]
 45 [-]: GETGLOBAL R8 K11       ; R8 := gLotusRoboPetAvatarType
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SETTABLE  R1 K0 K2     ; R1["mName"] := ""
 50 [-]: JMP       169          ; PC := 169
 51 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0xf2deaf69]
 52 [-]: GETGLOBAL R8 K12       ; R8 := 0xa00a3dd7
 53 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[1.000000]
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: TEST      R6 0         ; if not R6 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0xdff9d2a7]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SETTABLE  R1 K0 R6     ; R1["mName"] := R6
 60 [-]: JMP       169          ; PC := 169
 61 [-]: SETTABLE  R1 K3 K15    ; R1["mIsAIEnemyAvatar"] := true
 62 [-]: GETUPVAL  R6 U2        ; R6 := U2
 63 [-]: TEST      R6 0         ; if not R6 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0xdff9d2a7]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: SETTABLE  R1 K0 R6     ; R1["mName"] := R6
 68 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0x3dce1969]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 0         ; if not R6 then PC := 169
 71 [-]: JMP       169          ; PC := 169
 72 [-]: GETGLOBAL R6 K17       ; R6 := _T
 73 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["HideEnemyLevelsInHUD"]
 74 [-]: TEST      R6 1         ; if R6 then PC := 169
 75 [-]: JMP       169          ; PC := 169
 76 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4[0xc45c884b]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: SETTABLE  R1 K1 R6     ; R1["mLevel"] := R6
 79 [-]: JMP       169          ; PC := 169
 80 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0xee0bc178]
 81 [-]: MOVE      R8 R4        ; R8 := R4
 82 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 83 [-]: TEST      R6 0         ; if not R6 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETUPVAL  R6 U0        ; R6 := U0
 86 [-]: TEST      R6 0         ; if not R6 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: SETTABLE  R1 K0 K2     ; R1["mName"] := ""
 89 [-]: JMP       169          ; PC := 169
 90 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x808b79e6]
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x808b79e6]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETUPVAL  R6 U2        ; R6 := U2
 97 [-]: TEST      R6 1         ; if R6 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SETTABLE  R1 K0 K2     ; R1["mName"] := ""
100 [-]: JMP       169          ; PC := 169
101 [-]: GETUPVAL  R6 U3        ; R6 := U3
102 [-]: MOVE      R7 R5        ; R7 := R5
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: SETTABLE  R1 K0 R6     ; R1["mName"] := R6
105 [-]: JMP       169          ; PC := 169
106 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
107 [-]: GETTABLE  R7 R1 K21    ; R7 := R1["mDeco"]
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: TEST      R6 1         ; if R6 then PC := 169
110 [-]: JMP       169          ; PC := 169
111 [-]: GETTABLE  R6 R1 K21    ; R6 := R1["mDeco"]
112 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xf2deaf69]
113 [-]: GETGLOBAL R8 K22       ; R8 := gPickUpType
114 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
115 [-]: TEST      R6 0         ; if not R6 then PC := 135
116 [-]: JMP       135          ; PC := 135
117 [-]: GETTABLE  R6 R1 K21    ; R6 := R1["mDeco"]
118 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x4528012d]
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
121 [-]: MOVE      R8 R6        ; R8 := R6
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: TEST      R7 1         ; if R7 then PC := 169
124 [-]: JMP       169          ; PC := 169
125 [-]: GETGLOBAL R7 K24       ; R7 := 0xae91e43b
126 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x42b04007]
127 [-]: SELF      R9 R6 K26    ; R10 := R6; R9 := R6[0xd3a9d01f]
128 [-]: CALL      R9 2 2       ; R9 := R9(R10)
129 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x6d604ba7]
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: LOADBOOL  R10 0 0      ; R10 := false
132 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
133 [-]: SETTABLE  R1 K0 R7     ; R1["mName"] := R7
134 [-]: JMP       169          ; PC := 169
135 [-]: GETTABLE  R7 R1 K21    ; R7 := R1["mDeco"]
136 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xf2deaf69]
137 [-]: GETGLOBAL R9 K28       ; R9 := gDecorationType
138 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
139 [-]: TEST      R7 0         ; if not R7 then PC := 157
140 [-]: JMP       157          ; PC := 157
141 [-]: GETTABLE  R7 R1 K21    ; R7 := R1["mDeco"]
142 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xf980bc51]
143 [-]: CALL      R7 2 2       ; R7 := R7(R8)
144 [-]: TEST      R7 0         ; if not R7 then PC := 157
145 [-]: JMP       157          ; PC := 157
146 [-]: GETUPVAL  R7 U4        ; R7 := U4
147 [-]: CALL      R7 1 2       ; R7 := R7()
148 [-]: TEST      R7 1         ; if R7 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: GETGLOBAL R7 K24       ; R7 := 0xae91e43b
151 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x42b04007]
152 [-]: LOADK     R9 K30       ; R9 := "/Lotus/Language/Game/ScannerRequired"
153 [-]: LOADBOOL  R10 1 0      ; R10 := true
154 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
155 [-]: SETTABLE  R1 K0 R7     ; R1["mName"] := R7
156 [-]: JMP       169          ; PC := 169
157 [-]: GETTABLE  R7 R1 K21    ; R7 := R1["mDeco"]
158 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0xaf8359c4]
159 [-]: CALL      R7 2 2       ; R7 := R7(R8)
160 [-]: SETTABLE  R1 K31 R7    ; R1["mCachedLocTag"] := R7
161 [-]: GETGLOBAL R7 K24       ; R7 := 0xae91e43b
162 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x42b04007]
163 [-]: GETTABLE  R9 R1 K31    ; R9 := R1["mCachedLocTag"]
164 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x6d604ba7]
165 [-]: CALL      R9 2 2       ; R9 := R9(R10)
166 [-]: LOADBOOL  R10 0 0      ; R10 := false
167 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
168 [-]: SETTABLE  R1 K0 R7     ; R1["mName"] := R7
169 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mName"]
170 [-]: GETUPVAL  R8 U5        ; R8 := U5
171 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["HIDDEN_PLAYER_NAME"]
172 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 202
173 [-]: JMP       202          ; PC := 202
174 [-]: GETGLOBAL R7 K24       ; R7 := 0xae91e43b
175 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x5f56eeab]
176 [-]: GETTABLE  R9 R1 K35    ; R9 := R1["mClipName"]
177 [-]: LOADK     R10 K36      ; R10 := ".Name"
178 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
179 [-]: LOADK     R10 29       ; R10 := 29.000000
180 [-]: GETGLOBAL R11 K24      ; R11 := 0xae91e43b
181 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x42b04007]
182 [-]: LOADK     R13 K37      ; R13 := "/Lotus/Language/Game/Stalker"
183 [-]: LOADBOOL  R14 0 0      ; R14 := false
184 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
185 [-]: CALL      R7 0 1       ; R7(R8,...)
186 [-]: GETGLOBAL R7 K24       ; R7 := 0xae91e43b
187 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x5f56eeab]
188 [-]: GETTABLE  R9 R1 K35    ; R9 := R1["mClipName"]
189 [-]: LOADK     R10 K38      ; R10 := ".Level"
190 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
191 [-]: LOADK     R10 29       ; R10 := 29.000000
192 [-]: LOADK     R11 K39      ; R11 := "30"
193 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
194 [-]: GETGLOBAL R7 K24       ; R7 := 0xae91e43b
195 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0xc0a3774b]
196 [-]: GETTABLE  R9 R1 K35    ; R9 := R1["mClipName"]
197 [-]: LOADK     R10 K41      ; R10 := "UnderLotus"
198 [-]: LOADK     R11 11       ; R11 := 11.000000
199 [-]: LOADBOOL  R12 1 0      ; R12 := true
200 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
201 [-]: RETURN    R0 1         ; return 
202 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mName"]
203 [-]: EQ        1 R7 R2      ; if R7 == R2 then PC := 213
204 [-]: JMP       213          ; PC := 213
205 [-]: GETGLOBAL R7 K24       ; R7 := 0xae91e43b
206 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x5f56eeab]
207 [-]: GETTABLE  R9 R1 K35    ; R9 := R1["mClipName"]
208 [-]: LOADK     R10 K36      ; R10 := ".Name"
209 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
210 [-]: LOADK     R10 29       ; R10 := 29.000000
211 [-]: GETTABLE  R11 R1 K0    ; R11 := R1["mName"]
212 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
213 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["mLevel"]
214 [-]: EQ        1 R7 R3      ; if R7 == R3 then PC := 235
215 [-]: JMP       235          ; PC := 235
216 [-]: GETGLOBAL R7 K24       ; R7 := 0xae91e43b
217 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x5f56eeab]
218 [-]: GETTABLE  R9 R1 K35    ; R9 := R1["mClipName"]
219 [-]: LOADK     R10 K38      ; R10 := ".Level"
220 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
221 [-]: LOADK     R10 29       ; R10 := 29.000000
222 [-]: GETTABLE  R11 R1 K1    ; R11 := R1["mLevel"]
223 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
224 [-]: GETGLOBAL R7 K24       ; R7 := 0xae91e43b
225 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0xc0a3774b]
226 [-]: GETTABLE  R9 R1 K35    ; R9 := R1["mClipName"]
227 [-]: LOADK     R10 K41      ; R10 := "UnderLotus"
228 [-]: LOADK     R11 11       ; R11 := 11.000000
229 [-]: GETTABLE  R12 R1 K1    ; R12 := R1["mLevel"]
230 [-]: EQ        0 R12 K2     ; if R12 ~= "" then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 233
233 [-]: LOADBOOL  R12 1 0      ; R12 := true
234 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
235 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 2318
; #Upvalues:       26
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  78

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SecretMiniGameActive"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PvpMode"]
  7 [-]: EQ        0 R2 K4      ; if R2 ~= 4.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: LOADBOOL  R3 0 0       ; R3 := false
 19 [-]: LOADNIL   R4 R4        ; R4 := nil
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: GETUPVAL  R6 U3        ; R6 := U3
 22 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UI_MODE_IN_SPACE_SHIP"]
 23 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: GETUPVAL  R6 U3        ; R6 := U3
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UI_MODE_IN_DOJO"]
 28 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 60
 29 [-]: JMP       60           ; PC := 60
 30 [-]: GETUPVAL  R5 U4        ; R5 := U4
 31 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x59e42e1b]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xc348fceb]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xf2deaf69]
 41 [-]: GETGLOBAL R8 K11       ; R8 := gDecoModeActionType
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x0d5a3207]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: MOVE      R4 R6        ; R4 := R6
 48 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x7c09e541]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: MOVE      R4 R6        ; R4 := R6
 57 [-]: JMP       64           ; PC := 64
 58 [-]: LOADBOOL  R3 1 0       ; R3 := true
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R6 U0        ; R6 := U0
 61 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x7c09e541]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: MOVE      R4 R6        ; R4 := R6
 64 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 65 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 66 [-]: MOVE      R10 R4       ; R10 := R4
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 1         ; if R9 then PC := 280
 69 [-]: JMP       280          ; PC := 280
 70 [-]: GETUPVAL  R9 U5        ; R9 := U5
 71 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xdb2e16e9]
 72 [-]: MOVE      R11 R4       ; R11 := R4
 73 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 74 [-]: MOVE      R6 R9        ; R6 := R9
 75 [-]: GETTABLE  R7 R6 K15    ; R7 := R6["deco"]
 76 [-]: GETTABLE  R8 R6 K16    ; R8 := R6["otherAvatar"]
 77 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 78 [-]: MOVE      R10 R7       ; R10 := R7
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 100
 81 [-]: JMP       100          ; PC := 100
 82 [-]: GETTABLE  R9 R6 K17    ; R9 := R6["isFakeDeco"]
 83 [-]: TEST      R9 1         ; if R9 then PC := 100
 84 [-]: JMP       100          ; PC := 100
 85 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7[0xf2deaf69]
 86 [-]: GETGLOBAL R11 K18      ; R11 := gDecorationType
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: TEST      R9 0         ; if not R9 then PC := 102
 89 [-]: JMP       102          ; PC := 102
 90 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7[0x90af532a]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 1         ; if R9 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: TESTSET   R9 R3 0      ; if not R3 then PC := 102 else R9 := R3
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7[0xf2deaf69]
 97 [-]: GETGLOBAL R11 K20      ; R11 := gDojoPlaceableDecorationType
 98 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 99 [-]: JMP       102          ; PC := 102
100 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 101
101 [-]: LOADBOOL  R9 1 0       ; R9 := true
102 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
103 [-]: MOVE      R11 R7       ; R11 := R7
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 1        ; if R10 then PC := 136
106 [-]: JMP       136          ; PC := 136
107 [-]: TEST      R9 1         ; if R9 then PC := 129
108 [-]: JMP       129          ; PC := 129
109 [-]: SELF      R10 R7 K21   ; R11 := R7; R10 := R7[0xc59e08e9]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 0        ; if not R10 then PC := 136
112 [-]: JMP       136          ; PC := 136
113 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7[0xf2deaf69]
114 [-]: GETGLOBAL R12 K20      ; R12 := gDojoPlaceableDecorationType
115 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
116 [-]: TEST      R10 1        ; if R10 then PC := 136
117 [-]: JMP       136          ; PC := 136
118 [-]: GETTABLE  R10 R6 K17   ; R10 := R6["isFakeDeco"]
119 [-]: TEST      R10 1        ; if R10 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: SELF      R10 R7 K22   ; R11 := R7; R10 := R7[0x8fc72941]
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: EQ        1 R10 K23    ; if R10 == 0.000000 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: SELF      R10 R7 K24   ; R11 := R7; R10 := R7[0xd2715720]
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: LT        0 K23 R10    ; if 0.000000 >= R10 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETTABLE  R10 R6 K17   ; R10 := R6["isFakeDeco"]
130 [-]: TEST      R10 1        ; if R10 then PC := 159
131 [-]: JMP       159          ; PC := 159
132 [-]: SELF      R10 R7 K25   ; R11 := R7; R10 := R7[0x07f5aba0]
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: TEST      R10 1        ; if R10 then PC := 159
135 [-]: JMP       159          ; PC := 159
136 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
137 [-]: MOVE      R11 R8       ; R11 := R8
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: TEST      R10 1        ; if R10 then PC := 157
140 [-]: JMP       157          ; PC := 157
141 [-]: SELF      R10 R8 K26   ; R11 := R8; R10 := R8[0x2047cfe7]
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: TEST      R10 1        ; if R10 then PC := 157
144 [-]: JMP       157          ; PC := 157
145 [-]: SELF      R10 R8 K21   ; R11 := R8; R10 := R8[0xc59e08e9]
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: TEST      R10 1        ; if R10 then PC := 159
148 [-]: JMP       159          ; PC := 159
149 [-]: SELF      R10 R4 K10   ; R11 := R4; R10 := R4[0xf2deaf69]
150 [-]: GETGLOBAL R12 K27      ; R12 := gHitProxyType
151 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
152 [-]: TEST      R10 0        ; if not R10 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: SELF      R10 R4 K28   ; R11 := R4; R10 := R4[0xf37943ff]
155 [-]: CALL      R10 2 2      ; R10 := R10(R11)
156 [-]: JMP       159          ; PC := 159
157 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 158
158 [-]: LOADBOOL  R10 1 0      ; R10 := true
159 [-]: TEST      R10 1        ; if R10 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: LOADNIL   R4 R4        ; R4 := nil
162 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
163 [-]: MOVE      R12 R8       ; R12 := R8
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: TEST      R11 1        ; if R11 then PC := 203
166 [-]: JMP       203          ; PC := 203
167 [-]: GETUPVAL  R11 U0       ; R11 := U0
168 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x2676deee]
169 [-]: CALL      R11 2 2      ; R11 := R11(R12)
170 [-]: GETUPVAL  R12 U2       ; R12 := U2
171 [-]: GETUPVAL  R13 U3       ; R13 := U3
172 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["UI_MODE_IN_SPACE_HUB"]
173 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 180
174 [-]: JMP       180          ; PC := 180
175 [-]: GETUPVAL  R12 U2       ; R12 := U2
176 [-]: GETUPVAL  R13 U3       ; R13 := U3
177 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["UI_MODE_IN_DOJO"]
178 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: SELF      R12 R8 K10   ; R13 := R8; R12 := R8[0xf2deaf69]
181 [-]: GETGLOBAL R14 K31      ; R14 := gLotusSentinelAvatarType
182 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
183 [-]: TEST      R12 0        ; if not R12 then PC := 202
184 [-]: JMP       202          ; PC := 202
185 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
186 [-]: MOVE      R13 R11      ; R13 := R11
187 [-]: CALL      R12 2 2      ; R12 := R12(R13)
188 [-]: TEST      R12 1        ; if R12 then PC := 203
189 [-]: JMP       203          ; PC := 203
190 [-]: SELF      R12 R8 K10   ; R13 := R8; R12 := R8[0xf2deaf69]
191 [-]: GETGLOBAL R14 K32      ; R14 := gPetAvatarType
192 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
193 [-]: TEST      R12 1        ; if R12 then PC := 203
194 [-]: JMP       203          ; PC := 203
195 [-]: SELF      R12 R8 K10   ; R13 := R8; R12 := R8[0xf2deaf69]
196 [-]: GETGLOBAL R14 K33      ; R14 := gLotusRoboPetAvatarType
197 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
198 [-]: TEST      R12 1        ; if R12 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: EQ        0 R11 R8     ; if R11 ~= R8 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: LOADNIL   R4 R4        ; R4 := nil
203 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
204 [-]: MOVE      R13 R8       ; R13 := R8
205 [-]: CALL      R12 2 2      ; R12 := R12(R13)
206 [-]: TEST      R12 1        ; if R12 then PC := 255
207 [-]: JMP       255          ; PC := 255
208 [-]: SELF      R12 R8 K34   ; R13 := R8; R12 := R8[0x1ac1655c]
209 [-]: CALL      R12 2 2      ; R12 := R12(R13)
210 [-]: SELF      R13 R8 K21   ; R14 := R8; R13 := R8[0xc59e08e9]
211 [-]: CALL      R13 2 2      ; R13 := R13(R14)
212 [-]: TEST      R13 0        ; if not R13 then PC := 223
213 [-]: JMP       223          ; PC := 223
214 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
215 [-]: MOVE      R14 R12      ; R14 := R12
216 [-]: CALL      R13 2 2      ; R13 := R13(R14)
217 [-]: TEST      R13 1        ; if R13 then PC := 235
218 [-]: JMP       235          ; PC := 235
219 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12[0x73901acf]
220 [-]: CALL      R13 2 2      ; R13 := R13(R14)
221 [-]: TEST      R13 0        ; if not R13 then PC := 235
222 [-]: JMP       235          ; PC := 235
223 [-]: SELF      R13 R8 K36   ; R14 := R8; R13 := R8[0xb3ed31dd]
224 [-]: CALL      R13 2 2      ; R13 := R13(R14)
225 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
226 [-]: MOVE      R15 R13      ; R15 := R13
227 [-]: CALL      R14 2 2      ; R14 := R14(R15)
228 [-]: TEST      R14 1        ; if R14 then PC := 234
229 [-]: JMP       234          ; PC := 234
230 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13[0xc59e08e9]
231 [-]: CALL      R14 2 2      ; R14 := R14(R15)
232 [-]: TEST      R14 1        ; if R14 then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: LOADNIL   R4 R4        ; R4 := nil
235 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
236 [-]: MOVE      R15 R4       ; R15 := R4
237 [-]: CALL      R14 2 2      ; R14 := R14(R15)
238 [-]: TEST      R14 1        ; if R14 then PC := 255
239 [-]: JMP       255          ; PC := 255
240 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
241 [-]: MOVE      R15 R0       ; R15 := R0
242 [-]: CALL      R14 2 2      ; R14 := R14(R15)
243 [-]: TEST      R14 1        ; if R14 then PC := 255
244 [-]: JMP       255          ; PC := 255
245 [-]: SELF      R14 R0 K10   ; R15 := R0; R14 := R0[0xf2deaf69]
246 [-]: GETGLOBAL R16 K37      ; R16 := gLotusVehicleAvatarType
247 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
248 [-]: TEST      R14 0        ; if not R14 then PC := 255
249 [-]: JMP       255          ; PC := 255
250 [-]: SELF      R14 R0 K38   ; R15 := R0; R14 := R0[0xff005826]
251 [-]: CALL      R14 2 2      ; R14 := R14(R15)
252 [-]: EQ        0 R14 R8     ; if R14 ~= R8 then PC := 255
253 [-]: JMP       255          ; PC := 255
254 [-]: LOADNIL   R4 R4        ; R4 := nil
255 [-]: GETUPVAL  R14 U6       ; R14 := U6
256 [-]: TEST      R14 0        ; if not R14 then PC := 280
257 [-]: JMP       280          ; PC := 280
258 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
259 [-]: MOVE      R15 R4       ; R15 := R4
260 [-]: CALL      R14 2 2      ; R14 := R14(R15)
261 [-]: TEST      R14 1        ; if R14 then PC := 280
262 [-]: JMP       280          ; PC := 280
263 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
264 [-]: MOVE      R15 R8       ; R15 := R8
265 [-]: CALL      R14 2 2      ; R14 := R14(R15)
266 [-]: TEST      R14 1        ; if R14 then PC := 280
267 [-]: JMP       280          ; PC := 280
268 [-]: GETUPVAL  R14 U7       ; R14 := U7
269 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0xbb610e5b]
270 [-]: CALL      R14 2 2      ; R14 := R14(R15)
271 [-]: EQ        0 R14 R8     ; if R14 ~= R8 then PC := 280
272 [-]: JMP       280          ; PC := 280
273 [-]: GETUPVAL  R14 U8       ; R14 := U8
274 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xf2deaf69]
275 [-]: GETUPVAL  R16 U9       ; R16 := U9
276 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
277 [-]: TEST      R14 1        ; if R14 then PC := 280
278 [-]: JMP       280          ; PC := 280
279 [-]: LOADNIL   R4 R4        ; R4 := nil
280 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
281 [-]: MOVE      R15 R4       ; R15 := R4
282 [-]: CALL      R14 2 2      ; R14 := R14(R15)
283 [-]: TEST      R14 0        ; if not R14 then PC := 302
284 [-]: JMP       302          ; PC := 302
285 [-]: GETUPVAL  R14 U10      ; R14 := U10
286 [-]: EQ        1 R14 K40    ; if R14 == nil then PC := 663
287 [-]: JMP       663          ; PC := 663
288 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
289 [-]: GETUPVAL  R15 U1       ; R15 := U1
290 [-]: GETUPVAL  R16 U10      ; R16 := U10
291 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
292 [-]: CALL      R14 2 2      ; R14 := R14(R15)
293 [-]: TEST      R14 1        ; if R14 then PC := 663
294 [-]: JMP       663          ; PC := 663
295 [-]: GETUPVAL  R14 U1       ; R14 := U1
296 [-]: GETUPVAL  R15 U10      ; R15 := U10
297 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
298 [-]: SETTABLE  R14 K41 K42  ; R14["mActive"] := false
299 [-]: LOADNIL   R14 R14      ; R14 := nil
300 [-]: SETUPVAL  R14 U10      ; U82 := 
301 [-]: JMP       663          ; PC := 663
302 [-]: GETUPVAL  R14 U10      ; R14 := U10
303 [-]: EQ        1 R14 K40    ; if R14 == nil then PC := 324
304 [-]: JMP       324          ; PC := 324
305 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
306 [-]: GETUPVAL  R15 U1       ; R15 := U1
307 [-]: GETUPVAL  R16 U10      ; R16 := U10
308 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
309 [-]: CALL      R14 2 2      ; R14 := R14(R15)
310 [-]: TEST      R14 1        ; if R14 then PC := 324
311 [-]: JMP       324          ; PC := 324
312 [-]: GETUPVAL  R14 U1       ; R14 := U1
313 [-]: GETUPVAL  R15 U10      ; R15 := U10
314 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
315 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["mPtr"]
316 [-]: EQ        1 R14 R4     ; if R14 == R4 then PC := 324
317 [-]: JMP       324          ; PC := 324
318 [-]: GETUPVAL  R14 U1       ; R14 := U1
319 [-]: GETUPVAL  R15 U10      ; R15 := U10
320 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
321 [-]: SETTABLE  R14 K41 K42  ; R14["mActive"] := false
322 [-]: LOADNIL   R14 R14      ; R14 := nil
323 [-]: SETUPVAL  R14 U10      ; U82 := 
324 [-]: LOADK     R14 1        ; R14 := 1.000000
325 [-]: MOVE      R15 R2       ; R15 := R2
326 [-]: LOADK     R16 1        ; R16 := 1.000000
327 [-]: FORPREP   R14 448      ; R14 -= R16; PC := 448
328 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
329 [-]: GETUPVAL  R19 U1       ; R19 := U1
330 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
331 [-]: CALL      R18 2 2      ; R18 := R18(R19)
332 [-]: TEST      R18 1        ; if R18 then PC := 448
333 [-]: JMP       448          ; PC := 448
334 [-]: GETUPVAL  R18 U1       ; R18 := U1
335 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
336 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["mPtr"]
337 [-]: EQ        0 R18 R4     ; if R18 ~= R4 then PC := 448
338 [-]: JMP       448          ; PC := 448
339 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
340 [-]: GETUPVAL  R19 U1       ; R19 := U1
341 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
342 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["mAvatar"]
343 [-]: CALL      R18 2 2      ; R18 := R18(R19)
344 [-]: TEST      R18 1        ; if R18 then PC := 353
345 [-]: JMP       353          ; PC := 353
346 [-]: GETUPVAL  R18 U1       ; R18 := U1
347 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
348 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["mAvatar"]
349 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18[0x1f564532]
350 [-]: CALL      R18 2 2      ; R18 := R18(R19)
351 [-]: TEST      R18 1        ; if R18 then PC := 375
352 [-]: JMP       375          ; PC := 375
353 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
354 [-]: GETUPVAL  R19 U1       ; R19 := U1
355 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
356 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["mDeco"]
357 [-]: CALL      R18 2 2      ; R18 := R18(R19)
358 [-]: TEST      R18 1        ; if R18 then PC := 380
359 [-]: JMP       380          ; PC := 380
360 [-]: GETUPVAL  R18 U1       ; R18 := U1
361 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
362 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["mCachedLocTag"]
363 [-]: EQ        1 R18 K40    ; if R18 == nil then PC := 380
364 [-]: JMP       380          ; PC := 380
365 [-]: GETUPVAL  R18 U1       ; R18 := U1
366 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
367 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["mCachedLocTag"]
368 [-]: GETUPVAL  R19 U1       ; R19 := U1
369 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
370 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["mDeco"]
371 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19[0xaf8359c4]
372 [-]: CALL      R19 2 2      ; R19 := R19(R20)
373 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 380
374 [-]: JMP       380          ; PC := 380
375 [-]: GETUPVAL  R18 U11      ; R18 := U11
376 [-]: MOVE      R19 R0       ; R19 := R0
377 [-]: GETUPVAL  R20 U1       ; R20 := U1
378 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
379 [-]: CALL      R18 3 1      ; R18(R19,R20)
380 [-]: SETUPVAL  R17 U10      ; U82 := 
381 [-]: GETUPVAL  R18 U1       ; R18 := U1
382 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
383 [-]: SETTABLE  R18 K41 K49  ; R18["mActive"] := true
384 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
385 [-]: GETUPVAL  R19 U1       ; R19 := U1
386 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
387 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["mDeco"]
388 [-]: CALL      R18 2 2      ; R18 := R18(R19)
389 [-]: TEST      R18 1        ; if R18 then PC := 405
390 [-]: JMP       405          ; PC := 405
391 [-]: GETUPVAL  R18 U1       ; R18 := U1
392 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
393 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["mDeco"]
394 [-]: SELF      R18 R18 K10  ; R19 := R18; R18 := R18[0xf2deaf69]
395 [-]: GETGLOBAL R20 K18      ; R20 := gDecorationType
396 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
397 [-]: TEST      R18 0        ; if not R18 then PC := 407
398 [-]: JMP       407          ; PC := 407
399 [-]: GETUPVAL  R18 U1       ; R18 := U1
400 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
401 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["mDeco"]
402 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18[0xa2996be4]
403 [-]: CALL      R18 2 2      ; R18 := R18(R19)
404 [-]: JMP       407          ; PC := 407
405 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 406
406 [-]: LOADBOOL  R18 1 0      ; R18 := true
407 [-]: GETUPVAL  R19 U1       ; R19 := U1
408 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
409 [-]: TEST      R18 1        ; if R18 then PC := 426
410 [-]: JMP       426          ; PC := 426
411 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
412 [-]: GETUPVAL  R21 U1       ; R21 := U1
413 [-]: GETTABLE  R21 R21 R17  ; R21 := R21[R17]
414 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["mAvatar"]
415 [-]: CALL      R20 2 2      ; R20 := R20(R21)
416 [-]: TEST      R20 1        ; if R20 then PC := 427
417 [-]: JMP       427          ; PC := 427
418 [-]: GETUPVAL  R20 U1       ; R20 := U1
419 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
420 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["mAvatar"]
421 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20[0x15d96df2]
422 [-]: CALL      R20 2 2      ; R20 := R20(R21)
423 [-]: NOT       R20 R20      ; R20 := not R20
424 [-]: NOT       R20 R20      ; R20 := not R20
425 [-]: JMP       428          ; PC := 428
426 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 427
427 [-]: LOADBOOL  R20 1 0      ; R20 := true
428 [-]: SETTABLE  R19 K51 R20  ; R19["mVisible"] := R20
429 [-]: GETUPVAL  R19 U1       ; R19 := U1
430 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
431 [-]: SETTABLE  R19 K53 K54  ; R19["mPersist"] := 1.000000
432 [-]: GETGLOBAL R19 K55      ; R19 := 0xae91e43b
433 [-]: SELF      R19 R19 K56  ; R20 := R19; R19 := R19[0x67bc869f]
434 [-]: GETUPVAL  R21 U1       ; R21 := U1
435 [-]: GETTABLE  R21 R21 R17  ; R21 := R21[R17]
436 [-]: GETTABLE  R21 R21 K57  ; R21 := R21["mClipName"]
437 [-]: LOADK     R22 10       ; R22 := 10.000000
438 [-]: GETUPVAL  R23 U12      ; R23 := U12
439 [-]: GETTABLE  R23 R23 K58  ; R82 := R23[0x06d055f9]
440 [-]: GETUPVAL  R24 U1       ; R24 := U1
441 [-]: GETTABLE  R24 R24 R17  ; R24 := R24[R17]
442 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["mVisible"]
443 [-]: LOADK     R25 100      ; R25 := 100.000000
444 [-]: LOADK     R26 0        ; R26 := 0.000000
445 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
446 [-]: CALL      R19 0 1      ; R19(R20,...)
447 [-]: JMP       449          ; PC := 449
448 [-]: FORLOOP   R14 328      ; R14 += R16; if R14 <= R15 then begin PC := 328; R17 := R14 end
449 [-]: GETUPVAL  R19 U10      ; R19 := U10
450 [-]: EQ        0 R19 K40    ; if R19 ~= nil then PC := 663
451 [-]: JMP       663          ; PC := 663
452 [-]: GETUPVAL  R19 U1       ; R19 := U1
453 [-]: LEN       R19 R19      ; R19 := # R19
454 [-]: LT        0 K23 R19    ; if 0.000000 >= R19 then PC := 663
455 [-]: JMP       663          ; PC := 663
456 [-]: LOADK     R19 2        ; R19 := 2.000000
457 [-]: LOADK     R20 1        ; R20 := 1.000000
458 [-]: MOVE      R21 R2       ; R21 := R2
459 [-]: LOADK     R22 1        ; R22 := 1.000000
460 [-]: FORPREP   R20 479      ; R20 -= R22; PC := 479
461 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
462 [-]: GETUPVAL  R25 U1       ; R25 := U1
463 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
464 [-]: CALL      R24 2 2      ; R24 := R24(R25)
465 [-]: TEST      R24 1        ; if R24 then PC := 479
466 [-]: JMP       479          ; PC := 479
467 [-]: GETUPVAL  R24 U1       ; R24 := U1
468 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
469 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["mPersist"]
470 [-]: LT        0 R24 R19    ; if R24 >= R19 then PC := 479
471 [-]: JMP       479          ; PC := 479
472 [-]: SETUPVAL  R23 U10      ; U82 := 
473 [-]: GETUPVAL  R24 U1       ; R24 := U1
474 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
475 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["mPersist"]
476 [-]: EQ        0 R24 K23    ; if R24 ~= 0.000000 then PC := 479
477 [-]: JMP       479          ; PC := 479
478 [-]: JMP       480          ; PC := 480
479 [-]: FORLOOP   R20 461      ; R20 += R22; if R20 <= R21 then begin PC := 461; R23 := R20 end
480 [-]: GETUPVAL  R24 U1       ; R24 := U1
481 [-]: GETUPVAL  R25 U10      ; R25 := U10
482 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
483 [-]: SETTABLE  R24 K53 K54  ; R24["mPersist"] := 1.000000
484 [-]: SETTABLE  R24 K43 R4   ; R24["mPtr"] := R4
485 [-]: SETTABLE  R24 K46 R7   ; R24["mDeco"] := R7
486 [-]: SETTABLE  R24 K44 R8   ; R24["mAvatar"] := R8
487 [-]: SETTABLE  R24 K41 K49  ; R24["mActive"] := true
488 [-]: GETGLOBAL R25 K5       ; R25 := 0x7b998233
489 [-]: GETTABLE  R26 R24 K46  ; R26 := R24["mDeco"]
490 [-]: CALL      R25 2 2      ; R25 := R25(R26)
491 [-]: TEST      R25 1        ; if R25 then PC := 503
492 [-]: JMP       503          ; PC := 503
493 [-]: GETTABLE  R25 R24 K46  ; R25 := R24["mDeco"]
494 [-]: SELF      R25 R25 K10  ; R26 := R25; R25 := R25[0xf2deaf69]
495 [-]: GETGLOBAL R27 K18      ; R27 := gDecorationType
496 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
497 [-]: TEST      R25 0        ; if not R25 then PC := 505
498 [-]: JMP       505          ; PC := 505
499 [-]: GETTABLE  R25 R24 K46  ; R25 := R24["mDeco"]
500 [-]: SELF      R25 R25 K50  ; R26 := R25; R25 := R25[0xa2996be4]
501 [-]: CALL      R25 2 2      ; R25 := R25(R26)
502 [-]: JMP       505          ; PC := 505
503 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 504
504 [-]: LOADBOOL  R25 1 0      ; R25 := true
505 [-]: TEST      R25 1        ; if R25 then PC := 518
506 [-]: JMP       518          ; PC := 518
507 [-]: GETGLOBAL R26 K5       ; R26 := 0x7b998233
508 [-]: GETTABLE  R27 R24 K44  ; R27 := R24["mAvatar"]
509 [-]: CALL      R26 2 2      ; R26 := R26(R27)
510 [-]: TEST      R26 1        ; if R26 then PC := 519
511 [-]: JMP       519          ; PC := 519
512 [-]: GETTABLE  R26 R24 K44  ; R26 := R24["mAvatar"]
513 [-]: SELF      R26 R26 K52  ; R27 := R26; R26 := R26[0x15d96df2]
514 [-]: CALL      R26 2 2      ; R26 := R26(R27)
515 [-]: NOT       R26 R26      ; R26 := not R26
516 [-]: NOT       R26 R26      ; R26 := not R26
517 [-]: JMP       520          ; PC := 520
518 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 519
519 [-]: LOADBOOL  R26 1 0      ; R26 := true
520 [-]: SETTABLE  R24 K51 R26  ; R24["mVisible"] := R26
521 [-]: GETTABLE  R26 R6 K60   ; R26 := R6["hitProxy"]
522 [-]: SETTABLE  R24 K59 R26  ; R24["mHitProxy"] := R26
523 [-]: SETTABLE  R24 K61 K40  ; R24["mDamageControl"] := nil
524 [-]: SETTABLE  R24 K62 K40  ; R24["mName"] := nil
525 [-]: SETTABLE  R24 K47 K40  ; R24["mCachedLocTag"] := nil
526 [-]: SETTABLE  R24 K63 K40  ; R24["mLevel"] := nil
527 [-]: LOADK     R26 1        ; R26 := 1.000000
528 [-]: GETUPVAL  R27 U13      ; R27 := U13
529 [-]: LEN       R27 R27      ; R27 := # R27
530 [-]: LOADK     R28 1        ; R28 := 1.000000
531 [-]: FORPREP   R26 536      ; R26 -= R28; PC := 536
532 [-]: GETTABLE  R30 R24 K64  ; R30 := R24["mActiveProcs"]
533 [-]: SETTABLE  R30 R29 K23  ; R30[R29] := 0.000000
534 [-]: GETTABLE  R30 R24 K65  ; R30 := R24["mActiveImmunities"]
535 [-]: SETTABLE  R30 R29 K42  ; R30[R29] := false
536 [-]: FORLOOP   R26 532      ; R26 += R28; if R26 <= R27 then begin PC := 532; R29 := R26 end
537 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
538 [-]: GETTABLE  R31 R24 K44  ; R31 := R24["mAvatar"]
539 [-]: CALL      R30 2 2      ; R30 := R30(R31)
540 [-]: TEST      R30 1        ; if R30 then PC := 546
541 [-]: JMP       546          ; PC := 546
542 [-]: GETTABLE  R30 R24 K44  ; R30 := R24["mAvatar"]
543 [-]: SELF      R30 R30 K34  ; R31 := R30; R30 := R30[0x1ac1655c]
544 [-]: CALL      R30 2 2      ; R30 := R30(R31)
545 [-]: SETTABLE  R24 K61 R30  ; R24["mDamageControl"] := R30
546 [-]: GETUPVAL  R30 U11      ; R30 := U11
547 [-]: MOVE      R31 R0       ; R31 := R0
548 [-]: MOVE      R32 R24      ; R32 := R24
549 [-]: CALL      R30 3 1      ; R30(R31,R32)
550 [-]: LOADK     R30 100      ; R30 := 100.000000
551 [-]: GETGLOBAL R31 K55      ; R31 := 0xae91e43b
552 [-]: SELF      R31 R31 K66  ; R32 := R31; R31 := R31[0xe261aa96]
553 [-]: GETTABLE  R33 R24 K57  ; R33 := R24["mClipName"]
554 [-]: LOADK     R34 K67      ; R34 := "Immunities"
555 [-]: LOADK     R35 29       ; R35 := 29.000000
556 [-]: LOADK     R36 K68      ; R36 := ""
557 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
558 [-]: GETUPVAL  R31 U2       ; R31 := U2
559 [-]: GETUPVAL  R32 U3       ; R32 := U3
560 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["UI_MODE_IN_SPACE_HUB"]
561 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 652
562 [-]: JMP       652          ; PC := 652
563 [-]: GETTABLE  R31 R24 K69  ; R31 := R24["mHpShieldDisplayAvatar"]
564 [-]: GETTABLE  R32 R24 K44  ; R32 := R24["mAvatar"]
565 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 573
566 [-]: JMP       573          ; PC := 573
567 [-]: GETTABLE  R31 R24 K44  ; R31 := R24["mAvatar"]
568 [-]: SETTABLE  R24 K69 R31  ; R24["mHpShieldDisplayAvatar"] := R31
569 [-]: GETTABLE  R31 R24 K70  ; R31 := R24["mHpShieldDisplay"]
570 [-]: SELF      R31 R31 K71  ; R32 := R31; R31 := R31[0x00f85b37]
571 [-]: GETTABLE  R33 R24 K44  ; R33 := R24["mAvatar"]
572 [-]: CALL      R31 3 1      ; R31(R32,R33)
573 [-]: GETGLOBAL R31 K5       ; R31 := 0x7b998233
574 [-]: GETTABLE  R32 R24 K44  ; R32 := R24["mAvatar"]
575 [-]: CALL      R31 2 2      ; R31 := R31(R32)
576 [-]: TEST      R31 1        ; if R31 then PC := 625
577 [-]: JMP       625          ; PC := 625
578 [-]: GETTABLE  R31 R24 K44  ; R31 := R24["mAvatar"]
579 [-]: SELF      R31 R31 K72  ; R32 := R31; R31 := R31[0x083199f3]
580 [-]: CALL      R31 2 2      ; R31 := R31(R32)
581 [-]: TEST      R31 0        ; if not R31 then PC := 613
582 [-]: JMP       613          ; PC := 613
583 [-]: SETTABLE  R24 K73 K40  ; R24["mHpShieldDisplayDeco"] := nil
584 [-]: GETTABLE  R31 R24 K70  ; R31 := R24["mHpShieldDisplay"]
585 [-]: SELF      R31 R31 K74  ; R32 := R31; R31 := R31[0x2925d533]
586 [-]: LOADNIL   R33 R33      ; R33 := nil
587 [-]: CALL      R31 3 1      ; R31(R32,R33)
588 [-]: GETTABLE  R31 R24 K70  ; R31 := R24["mHpShieldDisplay"]
589 [-]: SELF      R31 R31 K75  ; R32 := R31; R31 := R31[0x76ddd5a4]
590 [-]: GETTABLE  R33 R24 K44  ; R33 := R24["mAvatar"]
591 [-]: SELF      R33 R33 K76  ; R34 := R33; R33 := R33[0x2d0a291f]
592 [-]: CALL      R33 2 2      ; R33 := R33(R34)
593 [-]: SELF      R34 R0 K76   ; R35 := R0; R34 := R0[0x2d0a291f]
594 [-]: CALL      R34 2 2      ; R34 := R34(R35)
595 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 603
596 [-]: JMP       603          ; PC := 603
597 [-]: GETTABLE  R33 R24 K44  ; R33 := R24["mAvatar"]
598 [-]: SELF      R33 R33 K77  ; R34 := R33; R33 := R33[0x35844cf2]
599 [-]: CALL      R33 2 2      ; R33 := R33(R34)
600 [-]: NOT       R33 R33      ; R33 := not R33
601 [-]: JMP       604          ; PC := 604
602 [-]: LOADBOOL  R33 0 1      ; R33 := false; PC := 603
603 [-]: LOADBOOL  R33 1 0      ; R33 := true
604 [-]: CALL      R31 3 1      ; R31(R32,R33)
605 [-]: GETTABLE  R31 R24 K70  ; R31 := R24["mHpShieldDisplay"]
606 [-]: SELF      R31 R31 K78  ; R32 := R31; R31 := R31[0x341e9fdb]
607 [-]: LOADK     R33 19       ; R33 := 19.000000
608 [-]: CALL      R31 3 1      ; R31(R32,R33)
609 [-]: GETTABLE  R31 R24 K70  ; R31 := R24["mHpShieldDisplay"]
610 [-]: SELF      R31 R31 K80  ; R32 := R31; R31 := R31[0x687ae094]
611 [-]: CALL      R31 2 1      ; R31(R32)
612 [-]: JMP       652          ; PC := 652
613 [-]: LOADK     R30 0        ; R30 := 0.000000
614 [-]: SETTABLE  R24 K69 K40  ; R24["mHpShieldDisplayAvatar"] := nil
615 [-]: GETTABLE  R31 R24 K70  ; R31 := R24["mHpShieldDisplay"]
616 [-]: SELF      R31 R31 K71  ; R32 := R31; R31 := R31[0x00f85b37]
617 [-]: LOADNIL   R33 R33      ; R33 := nil
618 [-]: CALL      R31 3 1      ; R31(R32,R33)
619 [-]: SETTABLE  R24 K73 K40  ; R24["mHpShieldDisplayDeco"] := nil
620 [-]: GETTABLE  R31 R24 K70  ; R31 := R24["mHpShieldDisplay"]
621 [-]: SELF      R31 R31 K74  ; R32 := R31; R31 := R31[0x2925d533]
622 [-]: LOADNIL   R33 R33      ; R33 := nil
623 [-]: CALL      R31 3 1      ; R31(R32,R33)
624 [-]: JMP       652          ; PC := 652
625 [-]: GETGLOBAL R31 K5       ; R31 := 0x7b998233
626 [-]: GETTABLE  R32 R24 K46  ; R32 := R24["mDeco"]
627 [-]: CALL      R31 2 2      ; R31 := R31(R32)
628 [-]: TEST      R31 1        ; if R31 then PC := 652
629 [-]: JMP       652          ; PC := 652
630 [-]: GETTABLE  R31 R24 K73  ; R31 := R24["mHpShieldDisplayDeco"]
631 [-]: GETTABLE  R32 R24 K46  ; R32 := R24["mDeco"]
632 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 645
633 [-]: JMP       645          ; PC := 645
634 [-]: GETTABLE  R31 R24 K46  ; R31 := R24["mDeco"]
635 [-]: SETTABLE  R24 K73 R31  ; R24["mHpShieldDisplayDeco"] := R31
636 [-]: GETTABLE  R31 R24 K70  ; R31 := R24["mHpShieldDisplay"]
637 [-]: SELF      R31 R31 K74  ; R32 := R31; R31 := R31[0x2925d533]
638 [-]: GETTABLE  R33 R24 K46  ; R33 := R24["mDeco"]
639 [-]: GETTABLE  R34 R6 K17   ; R34 := R6["isFakeDeco"]
640 [-]: EQ        1 R34 K49    ; if R34 == true then PC := 643
641 [-]: JMP       643          ; PC := 643
642 [-]: LOADBOOL  R34 0 1      ; R34 := false; PC := 643
643 [-]: LOADBOOL  R34 1 0      ; R34 := true
644 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
645 [-]: GETTABLE  R31 R24 K70  ; R31 := R24["mHpShieldDisplay"]
646 [-]: SELF      R31 R31 K78  ; R32 := R31; R31 := R31[0x341e9fdb]
647 [-]: LOADK     R33 34       ; R33 := 34.000000
648 [-]: CALL      R31 3 1      ; R31(R32,R33)
649 [-]: GETTABLE  R31 R24 K70  ; R31 := R24["mHpShieldDisplay"]
650 [-]: SELF      R31 R31 K80  ; R32 := R31; R31 := R31[0x687ae094]
651 [-]: CALL      R31 2 1      ; R31(R32)
652 [-]: GETGLOBAL R31 K55      ; R31 := 0xae91e43b
653 [-]: SELF      R31 R31 K56  ; R32 := R31; R31 := R31[0x67bc869f]
654 [-]: GETTABLE  R33 R24 K57  ; R33 := R24["mClipName"]
655 [-]: LOADK     R34 10       ; R34 := 10.000000
656 [-]: GETUPVAL  R35 U12      ; R35 := U12
657 [-]: GETTABLE  R35 R35 K58  ; R82 := R35[0x06d055f9]
658 [-]: GETTABLE  R36 R24 K51  ; R36 := R24["mVisible"]
659 [-]: MOVE      R37 R30      ; R37 := R30
660 [-]: LOADK     R38 0        ; R38 := 0.000000
661 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
662 [-]: CALL      R31 0 1      ; R31(R32,...)
663 [-]: LOADNIL   R31 R31      ; R31 := nil
664 [-]: LOADK     R32 0        ; R32 := 0.000000
665 [-]: LOADNIL   R33 R33      ; R33 := nil
666 [-]: LOADK     R34 1        ; R34 := 1.000000
667 [-]: MOVE      R35 R2       ; R35 := R2
668 [-]: LOADK     R36 1        ; R36 := 1.000000
669 [-]: FORPREP   R34 1270     ; R34 -= R36; PC := 1270
670 [-]: GETGLOBAL R38 K5       ; R38 := 0x7b998233
671 [-]: GETUPVAL  R39 U1       ; R39 := U1
672 [-]: GETTABLE  R39 R39 R37  ; R39 := R39[R37]
673 [-]: CALL      R38 2 2      ; R38 := R38(R39)
674 [-]: TEST      R38 1        ; if R38 then PC := 1270
675 [-]: JMP       1270         ; PC := 1270
676 [-]: GETUPVAL  R38 U1       ; R38 := U1
677 [-]: GETTABLE  R31 R38 R37  ; R31 := R38[R37]
678 [-]: GETTABLE  R38 R31 K41  ; R38 := R31["mActive"]
679 [-]: TEST      R38 0        ; if not R38 then PC := 687
680 [-]: JMP       687          ; PC := 687
681 [-]: GETGLOBAL R38 K5       ; R38 := 0x7b998233
682 [-]: GETTABLE  R39 R31 K43  ; R39 := R31["mPtr"]
683 [-]: CALL      R38 2 2      ; R38 := R38(R39)
684 [-]: TEST      R38 0        ; if not R38 then PC := 687
685 [-]: JMP       687          ; PC := 687
686 [-]: SETTABLE  R31 K41 K42  ; R31["mActive"] := false
687 [-]: GETTABLE  R38 R31 K41  ; R38 := R31["mActive"]
688 [-]: TEST      R38 1        ; if R38 then PC := 693
689 [-]: JMP       693          ; PC := 693
690 [-]: GETTABLE  R38 R31 K53  ; R38 := R31["mPersist"]
691 [-]: LT        0 K23 R38    ; if 0.000000 >= R38 then PC := 1270
692 [-]: JMP       1270         ; PC := 1270
693 [-]: GETTABLE  R38 R31 K70  ; R38 := R31["mHpShieldDisplay"]
694 [-]: SELF      R38 R38 K81  ; R39 := R38; R38 := R38[0xfaa69527]
695 [-]: MOVE      R40 R1       ; R40 := R1
696 [-]: CALL      R38 3 1      ; R38(R39,R40)
697 [-]: GETTABLE  R38 R31 K41  ; R38 := R31["mActive"]
698 [-]: TEST      R38 0        ; if not R38 then PC := 701
699 [-]: JMP       701          ; PC := 701
700 [-]: GETTABLE  R33 R31 K61  ; R33 := R31["mDamageControl"]
701 [-]: GETGLOBAL R38 K5       ; R38 := 0x7b998233
702 [-]: GETTABLE  R39 R31 K61  ; R39 := R31["mDamageControl"]
703 [-]: CALL      R38 2 2      ; R38 := R38(R39)
704 [-]: TEST      R38 1        ; if R38 then PC := 893
705 [-]: JMP       893          ; PC := 893
706 [-]: GETTABLE  R38 R31 K70  ; R38 := R31["mHpShieldDisplay"]
707 [-]: SELF      R38 R38 K82  ; R39 := R38; R38 := R38[0x6c5791e1]
708 [-]: CALL      R38 2 2      ; R38 := R38(R39)
709 [-]: TEST      R38 1        ; if R38 then PC := 893
710 [-]: JMP       893          ; PC := 893
711 [-]: GETTABLE  R38 R31 K62  ; R38 := R31["mName"]
712 [-]: GETUPVAL  R39 U3       ; R39 := U3
713 [-]: GETTABLE  R39 R39 K83  ; R39 := R39["HIDDEN_PLAYER_NAME"]
714 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 722
715 [-]: JMP       722          ; PC := 722
716 [-]: GETGLOBAL R39 K55      ; R39 := 0xae91e43b
717 [-]: SELF      R39 R39 K84  ; R40 := R39; R39 := R39[0x42b04007]
718 [-]: LOADK     R41 K85      ; R41 := "/Lotus/Language/Game/Stalker"
719 [-]: LOADBOOL  R42 0 0      ; R42 := false
720 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
721 [-]: MOVE      R38 R39      ; R38 := R39
722 [-]: LOADBOOL  R39 0 0      ; R39 := false
723 [-]: LOADK     R40 1        ; R40 := 1.000000
724 [-]: GETTABLE  R41 R31 K64  ; R41 := R31["mActiveProcs"]
725 [-]: LEN       R41 R41      ; R41 := # R41
726 [-]: LOADK     R42 1        ; R42 := 1.000000
727 [-]: FORPREP   R40 767      ; R40 -= R42; PC := 767
728 [-]: GETTABLE  R44 R31 K61  ; R44 := R31["mDamageControl"]
729 [-]: SELF      R44 R44 K86  ; R45 := R44; R44 := R44[0xd4346e1f]
730 [-]: SUB       R46 R43 K54  ; R46 := R43 - 1.000000
731 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
732 [-]: MOVE      R32 R44      ; R32 := R44
733 [-]: GETTABLE  R44 R31 K64  ; R44 := R31["mActiveProcs"]
734 [-]: GETTABLE  R44 R44 R43  ; R44 := R44[R43]
735 [-]: EQ        1 R44 R32    ; if R44 == R32 then PC := 740
736 [-]: JMP       740          ; PC := 740
737 [-]: GETTABLE  R44 R31 K64  ; R44 := R31["mActiveProcs"]
738 [-]: SETTABLE  R44 R43 R32  ; R44[R43] := R32
739 [-]: LOADBOOL  R39 1 0      ; R39 := true
740 [-]: LT        0 K23 R32    ; if 0.000000 >= R32 then PC := 767
741 [-]: JMP       767          ; PC := 767
742 [-]: GETUPVAL  R44 U13      ; R44 := U13
743 [-]: GETTABLE  R44 R44 R43  ; R44 := R44[R43]
744 [-]: EQ        1 R44 K40    ; if R44 == nil then PC := 767
745 [-]: JMP       767          ; PC := 767
746 [-]: GETUPVAL  R44 U13      ; R44 := U13
747 [-]: GETTABLE  R44 R44 R43  ; R44 := R44[R43]
748 [-]: GETTABLE  R44 R44 K87  ; R44 := R44["Icon"]
749 [-]: EQ        1 R44 K40    ; if R44 == nil then PC := 767
750 [-]: JMP       767          ; PC := 767
751 [-]: GETUPVAL  R44 U12      ; R44 := U12
752 [-]: GETTABLE  R44 R44 K58  ; R82 := R44[0x06d055f9]
753 [-]: LT        1 K54 R32    ; if 1.000000 < R32 then PC := 756
754 [-]: JMP       756          ; PC := 756
755 [-]: LOADBOOL  R45 0 1      ; R45 := false; PC := 756
756 [-]: LOADBOOL  R45 1 0      ; R45 := true
757 [-]: MOVE      R46 R32      ; R46 := R32
758 [-]: LOADK     R47 K68      ; R47 := ""
759 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
760 [-]: MOVE      R45 R38      ; R45 := R38
761 [-]: LOADK     R46 K88      ; R46 := " "
762 [-]: GETUPVAL  R47 U13      ; R47 := U13
763 [-]: GETTABLE  R47 R47 R43  ; R47 := R47[R43]
764 [-]: GETTABLE  R47 R47 K87  ; R47 := R47["Icon"]
765 [-]: MOVE      R48 R44      ; R48 := R44
766 [-]: CONCAT    R38 R45 R48  ; R38 := R45 .. R46 .. R47 .. R48
767 [-]: FORLOOP   R40 728      ; R40 += R42; if R40 <= R41 then begin PC := 728; R43 := R40 end
768 [-]: TEST      R39 0        ; if not R39 then PC := 778
769 [-]: JMP       778          ; PC := 778
770 [-]: GETGLOBAL R45 K55      ; R45 := 0xae91e43b
771 [-]: SELF      R45 R45 K89  ; R46 := R45; R45 := R45[0x5f56eeab]
772 [-]: GETTABLE  R47 R31 K57  ; R47 := R31["mClipName"]
773 [-]: LOADK     R48 K90      ; R48 := ".Name"
774 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
775 [-]: LOADK     R48 29       ; R48 := 29.000000
776 [-]: MOVE      R49 R38      ; R49 := R38
777 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
778 [-]: GETTABLE  R45 R31 K61  ; R45 := R31["mDamageControl"]
779 [-]: SELF      R45 R45 K10  ; R46 := R45; R45 := R45[0xf2deaf69]
780 [-]: GETGLOBAL R47 K91      ; R47 := gSentientDamageControllerType
781 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
782 [-]: TEST      R45 0        ; if not R45 then PC := 832
783 [-]: JMP       832          ; PC := 832
784 [-]: LOADBOOL  R39 0 0      ; R39 := false
785 [-]: LOADK     R45 K68      ; R45 := ""
786 [-]: LOADBOOL  R46 0 0      ; R46 := false
787 [-]: LOADK     R47 1        ; R47 := 1.000000
788 [-]: GETTABLE  R48 R31 K65  ; R48 := R31["mActiveImmunities"]
789 [-]: LEN       R48 R48      ; R48 := # R48
790 [-]: LOADK     R49 1        ; R49 := 1.000000
791 [-]: FORPREP   R47 821      ; R47 -= R49; PC := 821
792 [-]: GETTABLE  R51 R31 K61  ; R51 := R31["mDamageControl"]
793 [-]: SELF      R51 R51 K92  ; R52 := R51; R51 := R51[0x6b2f9a31]
794 [-]: SUB       R53 R50 K54  ; R53 := R50 - 1.000000
795 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
796 [-]: MOVE      R46 R51      ; R46 := R51
797 [-]: GETTABLE  R51 R31 K65  ; R51 := R31["mActiveImmunities"]
798 [-]: GETTABLE  R51 R51 R50  ; R51 := R51[R50]
799 [-]: EQ        1 R51 R46    ; if R51 == R46 then PC := 804
800 [-]: JMP       804          ; PC := 804
801 [-]: GETTABLE  R51 R31 K65  ; R51 := R31["mActiveImmunities"]
802 [-]: SETTABLE  R51 R50 R46  ; R51[R50] := R46
803 [-]: LOADBOOL  R39 1 0      ; R39 := true
804 [-]: TEST      R46 0        ; if not R46 then PC := 821
805 [-]: JMP       821          ; PC := 821
806 [-]: GETUPVAL  R51 U13      ; R51 := U13
807 [-]: GETTABLE  R51 R51 R50  ; R51 := R51[R50]
808 [-]: EQ        1 R51 K40    ; if R51 == nil then PC := 821
809 [-]: JMP       821          ; PC := 821
810 [-]: GETUPVAL  R51 U13      ; R51 := U13
811 [-]: GETTABLE  R51 R51 R50  ; R51 := R51[R50]
812 [-]: GETTABLE  R51 R51 K87  ; R51 := R51["Icon"]
813 [-]: EQ        1 R51 K40    ; if R51 == nil then PC := 821
814 [-]: JMP       821          ; PC := 821
815 [-]: MOVE      R51 R45      ; R51 := R45
816 [-]: GETUPVAL  R52 U13      ; R52 := U13
817 [-]: GETTABLE  R52 R52 R50  ; R52 := R52[R50]
818 [-]: GETTABLE  R52 R52 K87  ; R52 := R52["Icon"]
819 [-]: LOADK     R53 K88      ; R53 := " "
820 [-]: CONCAT    R45 R51 R53  ; R45 := R51 .. R52 .. R53
821 [-]: FORLOOP   R47 792      ; R47 += R49; if R47 <= R48 then begin PC := 792; R50 := R47 end
822 [-]: TEST      R39 0        ; if not R39 then PC := 832
823 [-]: JMP       832          ; PC := 832
824 [-]: GETGLOBAL R51 K55      ; R51 := 0xae91e43b
825 [-]: SELF      R51 R51 K89  ; R52 := R51; R51 := R51[0x5f56eeab]
826 [-]: GETTABLE  R53 R31 K57  ; R53 := R31["mClipName"]
827 [-]: LOADK     R54 K93      ; R54 := ".Immunities"
828 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
829 [-]: LOADK     R54 29       ; R54 := 29.000000
830 [-]: MOVE      R55 R45      ; R55 := R45
831 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
832 [-]: GETGLOBAL R51 K94      ; R51 := 0xbe190284
833 [-]: SELF      R51 R51 K10  ; R52 := R51; R51 := R51[0xf2deaf69]
834 [-]: GETGLOBAL R53 K95      ; R53 := gLotusPveDeathmatchGameRulesType
835 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
836 [-]: TEST      R51 0        ; if not R51 then PC := 845
837 [-]: JMP       845          ; PC := 845
838 [-]: GETGLOBAL R51 K94      ; R51 := 0xbe190284
839 [-]: SELF      R51 R51 K96  ; R52 := R51; R51 := R51[0x5fe24169]
840 [-]: CALL      R51 2 2      ; R51 := R51(R52)
841 [-]: EQ        1 R51 K54    ; if R51 == 1.000000 then PC := 844
842 [-]: JMP       844          ; PC := 844
843 [-]: LOADBOOL  R51 0 1      ; R51 := false; PC := 844
844 [-]: LOADBOOL  R51 1 0      ; R51 := true
845 [-]: TEST      R51 0        ; if not R51 then PC := 893
846 [-]: JMP       893          ; PC := 893
847 [-]: GETGLOBAL R52 K5       ; R52 := 0x7b998233
848 [-]: GETTABLE  R53 R31 K44  ; R53 := R31["mAvatar"]
849 [-]: CALL      R52 2 2      ; R52 := R52(R53)
850 [-]: TEST      R52 1        ; if R52 then PC := 893
851 [-]: JMP       893          ; PC := 893
852 [-]: LOADNIL   R52 R52      ; R52 := nil
853 [-]: GETTABLE  R53 R31 K44  ; R53 := R31["mAvatar"]
854 [-]: SELF      R53 R53 K10  ; R54 := R53; R53 := R53[0xf2deaf69]
855 [-]: GETGLOBAL R55 K97      ; R55 := gLotusNpcAvatarType
856 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
857 [-]: TEST      R53 0        ; if not R53 then PC := 871
858 [-]: JMP       871          ; PC := 871
859 [-]: GETTABLE  R53 R31 K44  ; R53 := R31["mAvatar"]
860 [-]: SELF      R53 R53 K98  ; R54 := R53; R53 := R53[0x6eace7a7]
861 [-]: CALL      R53 2 2      ; R53 := R53(R54)
862 [-]: GETGLOBAL R54 K5       ; R54 := 0x7b998233
863 [-]: MOVE      R55 R53      ; R55 := R53
864 [-]: CALL      R54 2 2      ; R54 := R54(R55)
865 [-]: TEST      R54 1        ; if R54 then PC := 875
866 [-]: JMP       875          ; PC := 875
867 [-]: SELF      R54 R53 K99  ; R55 := R53; R54 := R53[0xe223e2b1]
868 [-]: CALL      R54 2 2      ; R54 := R54(R55)
869 [-]: MOVE      R52 R54      ; R52 := R54
870 [-]: JMP       875          ; PC := 875
871 [-]: GETTABLE  R54 R31 K44  ; R54 := R31["mAvatar"]
872 [-]: SELF      R54 R54 K100 ; R55 := R54; R54 := R54[0xdff9d2a7]
873 [-]: CALL      R54 2 2      ; R54 := R54(R55)
874 [-]: MOVE      R52 R54      ; R52 := R54
875 [-]: EQ        1 R52 K40    ; if R52 == nil then PC := 893
876 [-]: JMP       893          ; PC := 893
877 [-]: GETGLOBAL R54 K94      ; R54 := 0xbe190284
878 [-]: SELF      R54 R54 K101 ; R55 := R54; R54 := R54[0xf04f37dd]
879 [-]: GETGLOBAL R56 K102     ; R56 := 0x0469f296
880 [-]: MOVE      R57 R52      ; R57 := R52
881 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
882 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
883 [-]: LT        0 K23 R54    ; if 0.000000 >= R54 then PC := 893
884 [-]: JMP       893          ; PC := 893
885 [-]: GETGLOBAL R55 K55      ; R55 := 0xae91e43b
886 [-]: SELF      R55 R55 K89  ; R56 := R55; R55 := R55[0x5f56eeab]
887 [-]: GETTABLE  R57 R31 K57  ; R57 := R31["mClipName"]
888 [-]: LOADK     R58 K93      ; R58 := ".Immunities"
889 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
890 [-]: LOADK     R58 29       ; R58 := 29.000000
891 [-]: MOVE      R59 R54      ; R59 := R54
892 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
893 [-]: GETTABLE  R55 R31 K41  ; R55 := R31["mActive"]
894 [-]: TEST      R55 1        ; if R55 then PC := 978
895 [-]: JMP       978          ; PC := 978
896 [-]: GETGLOBAL R55 K5       ; R55 := 0x7b998233
897 [-]: MOVE      R56 R4       ; R56 := R4
898 [-]: CALL      R55 2 2      ; R55 := R55(R56)
899 [-]: TEST      R55 0        ; if not R55 then PC := 936
900 [-]: JMP       936          ; PC := 936
901 [-]: GETTABLE  R55 R31 K70  ; R55 := R31["mHpShieldDisplay"]
902 [-]: SELF      R55 R55 K103 ; R56 := R55; R55 := R55[0xceb3f1b6]
903 [-]: CALL      R55 2 2      ; R55 := R55(R56)
904 [-]: LE        1 R55 K23    ; if R55 <= 0.000000 then PC := 936
905 [-]: JMP       936          ; PC := 936
906 [-]: GETGLOBAL R55 K5       ; R55 := 0x7b998233
907 [-]: GETTABLE  R56 R31 K44  ; R56 := R31["mAvatar"]
908 [-]: CALL      R55 2 2      ; R55 := R55(R56)
909 [-]: TEST      R55 1        ; if R55 then PC := 916
910 [-]: JMP       916          ; PC := 916
911 [-]: GETTABLE  R55 R31 K44  ; R55 := R31["mAvatar"]
912 [-]: SELF      R55 R55 K21  ; R56 := R55; R55 := R55[0xc59e08e9]
913 [-]: CALL      R55 2 2      ; R55 := R55(R56)
914 [-]: TEST      R55 0        ; if not R55 then PC := 936
915 [-]: JMP       936          ; PC := 936
916 [-]: GETGLOBAL R55 K5       ; R55 := 0x7b998233
917 [-]: GETTABLE  R56 R31 K46  ; R56 := R31["mDeco"]
918 [-]: CALL      R55 2 2      ; R55 := R55(R56)
919 [-]: TEST      R55 1        ; if R55 then PC := 926
920 [-]: JMP       926          ; PC := 926
921 [-]: GETTABLE  R55 R31 K46  ; R55 := R31["mDeco"]
922 [-]: SELF      R55 R55 K21  ; R56 := R55; R55 := R55[0xc59e08e9]
923 [-]: CALL      R55 2 2      ; R55 := R55(R56)
924 [-]: TEST      R55 0        ; if not R55 then PC := 936
925 [-]: JMP       936          ; PC := 936
926 [-]: GETGLOBAL R55 K5       ; R55 := 0x7b998233
927 [-]: GETTABLE  R56 R31 K44  ; R56 := R31["mAvatar"]
928 [-]: CALL      R55 2 2      ; R55 := R55(R56)
929 [-]: TEST      R55 0        ; if not R55 then PC := 937
930 [-]: JMP       937          ; PC := 937
931 [-]: GETGLOBAL R55 K5       ; R55 := 0x7b998233
932 [-]: GETTABLE  R56 R31 K46  ; R56 := R31["mDeco"]
933 [-]: CALL      R55 2 2      ; R55 := R55(R56)
934 [-]: JMP       937          ; PC := 937
935 [-]: LOADBOOL  R55 0 1      ; R55 := false; PC := 936
936 [-]: LOADBOOL  R55 1 0      ; R55 := true
937 [-]: GETUPVAL  R56 U12      ; R56 := U12
938 [-]: GETTABLE  R56 R56 K58  ; R82 := R56[0x06d055f9]
939 [-]: MOVE      R57 R55      ; R57 := R55
940 [-]: LOADK     R58 6        ; R58 := 6.000000
941 [-]: GETGLOBAL R59 K104     ; R59 := 0x5bced4c4
942 [-]: GETTABLE  R59 R59 K105 ; R82 := R59[0xac1b386a]
943 [-]: LOADK     R60 K106     ; R60 := 0.800000
944 [-]: GETTABLE  R61 R31 K53  ; R61 := R31["mPersist"]
945 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
946 [-]: SUB       R59 K54 R59  ; R59 := 1.000000 - R59
947 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
948 [-]: MUL       R56 R1 R56   ; R56 := R1 * R56
949 [-]: GETGLOBAL R57 K104     ; R57 := 0x5bced4c4
950 [-]: GETTABLE  R57 R57 K107 ; R82 := R57[0xb62ecfe0]
951 [-]: GETTABLE  R58 R31 K53  ; R58 := R31["mPersist"]
952 [-]: SUB       R58 R58 R56  ; R58 := R58 - R56
953 [-]: LOADK     R59 0        ; R59 := 0.000000
954 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
955 [-]: SETTABLE  R31 K53 R57  ; R31["mPersist"] := R57
956 [-]: GETTABLE  R57 R31 K51  ; R57 := R31["mVisible"]
957 [-]: TEST      R57 0        ; if not R57 then PC := 970
958 [-]: JMP       970          ; PC := 970
959 [-]: GETGLOBAL R57 K55      ; R57 := 0xae91e43b
960 [-]: SELF      R57 R57 K56  ; R58 := R57; R57 := R57[0x67bc869f]
961 [-]: GETTABLE  R59 R31 K57  ; R59 := R31["mClipName"]
962 [-]: LOADK     R60 10       ; R60 := 10.000000
963 [-]: GETGLOBAL R61 K104     ; R61 := 0x5bced4c4
964 [-]: GETTABLE  R61 R61 K105 ; R82 := R61[0xac1b386a]
965 [-]: LOADK     R62 1        ; R62 := 1.000000
966 [-]: GETTABLE  R63 R31 K53  ; R63 := R31["mPersist"]
967 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
968 [-]: MUL       R61 R61 K108 ; R61 := R61 * 100.000000
969 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
970 [-]: GETTABLE  R57 R31 K53  ; R57 := R31["mPersist"]
971 [-]: LE        0 R57 K23    ; if R57 > 0.000000 then PC := 978
972 [-]: JMP       978          ; PC := 978
973 [-]: SETTABLE  R31 K43 K40  ; R31["mPtr"] := nil
974 [-]: SETTABLE  R31 K46 K40  ; R31["mDeco"] := nil
975 [-]: SETTABLE  R31 K44 K40  ; R31["mAvatar"] := nil
976 [-]: SETTABLE  R31 K59 K40  ; R31["mHitProxy"] := nil
977 [-]: SETTABLE  R31 K61 K40  ; R31["mDamageControl"] := nil
978 [-]: GETUPVAL  R57 U14      ; R57 := U14
979 [-]: TEST      R57 0        ; if not R57 then PC := 1270
980 [-]: JMP       1270         ; PC := 1270
981 [-]: LOADNIL   R57 R57      ; R57 := nil
982 [-]: GETGLOBAL R58 K5       ; R58 := 0x7b998233
983 [-]: GETTABLE  R59 R31 K44  ; R59 := R31["mAvatar"]
984 [-]: CALL      R58 2 2      ; R58 := R58(R59)
985 [-]: TEST      R58 1        ; if R58 then PC := 992
986 [-]: JMP       992          ; PC := 992
987 [-]: GETTABLE  R58 R31 K44  ; R58 := R31["mAvatar"]
988 [-]: SELF      R58 R58 K109 ; R59 := R58; R58 := R58[0x9d4a723a]
989 [-]: CALL      R58 2 2      ; R58 := R58(R59)
990 [-]: MOVE      R57 R58      ; R57 := R58
991 [-]: JMP       1012         ; PC := 1012
992 [-]: GETGLOBAL R58 K5       ; R58 := 0x7b998233
993 [-]: GETTABLE  R59 R31 K46  ; R59 := R31["mDeco"]
994 [-]: CALL      R58 2 2      ; R58 := R58(R59)
995 [-]: TEST      R58 1        ; if R58 then PC := 1012
996 [-]: JMP       1012         ; PC := 1012
997 [-]: GETTABLE  R58 R31 K46  ; R58 := R31["mDeco"]
998 [-]: SELF      R58 R58 K10  ; R59 := R58; R58 := R58[0xf2deaf69]
999 [-]: GETGLOBAL R60 K18      ; R60 := gDecorationType
1000 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
1001 [-]: TEST      R58 0        ; if not R58 then PC := 1008
1002 [-]: JMP       1008         ; PC := 1008
1003 [-]: GETTABLE  R58 R31 K46  ; R58 := R31["mDeco"]
1004 [-]: SELF      R58 R58 K109 ; R59 := R58; R58 := R58[0x9d4a723a]
1005 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1006 [-]: MOVE      R57 R58      ; R57 := R58
1007 [-]: JMP       1012         ; PC := 1012
1008 [-]: GETTABLE  R58 R31 K46  ; R58 := R31["mDeco"]
1009 [-]: SELF      R58 R58 K110 ; R59 := R58; R58 := R58[0xd1586535]
1010 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1011 [-]: MOVE      R57 R58      ; R57 := R58
1012 [-]: GETGLOBAL R58 K5       ; R58 := 0x7b998233
1013 [-]: MOVE      R59 R57      ; R59 := R57
1014 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1015 [-]: TEST      R58 1        ; if R58 then PC := 1270
1016 [-]: JMP       1270         ; PC := 1270
1017 [-]: GETGLOBAL R58 K55      ; R58 := 0xae91e43b
1018 [-]: SELF      R58 R58 K111 ; R59 := R58; R58 := R58[0x28209ddc]
1019 [-]: MOVE      R60 R57      ; R60 := R57
1020 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
1021 [-]: GETUPVAL  R59 U15      ; R59 := U15
1022 [-]: GETUPVAL  R60 U16      ; R60 := U16
1023 [-]: LT        1 R59 R60    ; if R59 < R60 then PC := 1029
1024 [-]: JMP       1029         ; PC := 1029
1025 [-]: GETUPVAL  R59 U17      ; R59 := U17
1026 [-]: GETUPVAL  R60 U18      ; R60 := U18
1027 [-]: LT        0 R59 R60    ; if R59 >= R60 then PC := 1089
1028 [-]: JMP       1089         ; PC := 1089
1029 [-]: GETUPVAL  R59 U15      ; R59 := U15
1030 [-]: GETUPVAL  R60 U16      ; R60 := U16
1031 [-]: LT        0 R59 R60    ; if R59 >= R60 then PC := 1065
1032 [-]: JMP       1065         ; PC := 1065
1033 [-]: GETUPVAL  R59 U17      ; R59 := U17
1034 [-]: GETUPVAL  R60 U18      ; R60 := U18
1035 [-]: LT        0 R60 R59    ; if R60 >= R59 then PC := 1065
1036 [-]: JMP       1065         ; PC := 1065
1037 [-]: GETUPVAL  R59 U16      ; R59 := U16
1038 [-]: GETUPVAL  R60 U15      ; R60 := U15
1039 [-]: DIV       R59 R59 R60  ; R59 := R59 / R60
1040 [-]: GETTABLE  R60 R58 K112 ; R60 := R58["x"]
1041 [-]: GETUPVAL  R61 U19      ; R61 := U19
1042 [-]: ADD       R60 R60 R61  ; R60 := R60 + R61
1043 [-]: GETUPVAL  R61 U17      ; R61 := U17
1044 [-]: GETUPVAL  R62 U20      ; R62 := U20
1045 [-]: MUL       R61 R61 R62  ; R61 := R61 * R62
1046 [-]: DIV       R60 R60 R61  ; R60 := R60 / R61
1047 [-]: GETUPVAL  R61 U18      ; R61 := U18
1048 [-]: MUL       R60 R60 R61  ; R60 := R60 * R61
1049 [-]: GETUPVAL  R61 U19      ; R61 := U19
1050 [-]: SUB       R60 R60 R61  ; R60 := R60 - R61
1051 [-]: SETTABLE  R58 K112 R60 ; R58["x"] := R60
1052 [-]: GETTABLE  R60 R58 K113 ; R60 := R58["y"]
1053 [-]: GETUPVAL  R61 U21      ; R61 := U21
1054 [-]: ADD       R60 R60 R61  ; R60 := R60 + R61
1055 [-]: DIV       R60 R60 R59  ; R60 := R60 / R59
1056 [-]: GETUPVAL  R61 U15      ; R61 := U15
1057 [-]: GETUPVAL  R62 U22      ; R62 := U22
1058 [-]: MUL       R61 R61 R62  ; R61 := R61 * R62
1059 [-]: DIV       R60 R60 R61  ; R60 := R60 / R61
1060 [-]: GETUPVAL  R61 U16      ; R61 := U16
1061 [-]: MUL       R60 R60 R61  ; R60 := R60 * R61
1062 [-]: GETUPVAL  R61 U21      ; R61 := U21
1063 [-]: SUB       R60 R60 R61  ; R60 := R60 - R61
1064 [-]: SETTABLE  R58 K113 R60 ; R58["y"] := R60
1065 [-]: GETUPVAL  R60 U18      ; R60 := U18
1066 [-]: DIV       R60 R60 K114 ; R60 := R60 / 2.000000
1067 [-]: GETTABLE  R61 R58 K112 ; R61 := R58["x"]
1068 [-]: GETUPVAL  R62 U19      ; R62 := U19
1069 [-]: ADD       R61 R61 R62  ; R61 := R61 + R62
1070 [-]: GETUPVAL  R62 U18      ; R62 := U18
1071 [-]: DIV       R62 R62 K114 ; R62 := R62 / 2.000000
1072 [-]: SUB       R61 R61 R62  ; R61 := R61 - R62
1073 [-]: GETUPVAL  R62 U23      ; R62 := U23
1074 [-]: DIV       R61 R61 R62  ; R61 := R61 / R62
1075 [-]: ADD       R60 R60 R61  ; R60 := R60 + R61
1076 [-]: SETTABLE  R58 K112 R60 ; R58["x"] := R60
1077 [-]: GETUPVAL  R60 U16      ; R60 := U16
1078 [-]: DIV       R60 R60 K114 ; R60 := R60 / 2.000000
1079 [-]: GETTABLE  R61 R58 K113 ; R61 := R58["y"]
1080 [-]: GETUPVAL  R62 U21      ; R62 := U21
1081 [-]: ADD       R61 R61 R62  ; R61 := R61 + R62
1082 [-]: GETUPVAL  R62 U16      ; R62 := U16
1083 [-]: DIV       R62 R62 K114 ; R62 := R62 / 2.000000
1084 [-]: SUB       R61 R61 R62  ; R61 := R61 - R62
1085 [-]: GETUPVAL  R62 U23      ; R62 := U23
1086 [-]: DIV       R61 R61 R62  ; R61 := R61 / R62
1087 [-]: ADD       R60 R60 R61  ; R60 := R60 + R61
1088 [-]: SETTABLE  R58 K113 R60 ; R58["y"] := R60
1089 [-]: GETGLOBAL R60 K55      ; R60 := 0xae91e43b
1090 [-]: SELF      R60 R60 K115 ; R61 := R60; R60 := R60[0xaade900e]
1091 [-]: GETTABLE  R62 R31 K57  ; R62 := R31["mClipName"]
1092 [-]: LOADK     R63 11       ; R63 := 11.000000
1093 [-]: GETTABLE  R64 R58 K116 ; R64 := R58["z"]
1094 [-]: LT        0 R64 K54    ; if R64 >= 1.000000 then PC := 1099
1095 [-]: JMP       1099         ; PC := 1099
1096 [-]: GETTABLE  R64 R58 K116 ; R64 := R58["z"]
1097 [-]: LT        1 K23 R64    ; if 0.000000 < R64 then PC := 1100
1098 [-]: JMP       1100         ; PC := 1100
1099 [-]: LOADBOOL  R64 0 1      ; R64 := false; PC := 1100
1100 [-]: LOADBOOL  R64 1 0      ; R64 := true
1101 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
1102 [-]: GETTABLE  R60 R58 K116 ; R60 := R58["z"]
1103 [-]: LT        0 R60 K54    ; if R60 >= 1.000000 then PC := 1270
1104 [-]: JMP       1270         ; PC := 1270
1105 [-]: LOADK     R60 0        ; R60 := 0.000000
1106 [-]: LOADK     R61 0        ; R61 := 0.000000
1107 [-]: GETGLOBAL R62 K5       ; R62 := 0x7b998233
1108 [-]: GETTABLE  R63 R31 K44  ; R63 := R31["mAvatar"]
1109 [-]: CALL      R62 2 2      ; R62 := R62(R63)
1110 [-]: TEST      R62 1        ; if R62 then PC := 1115
1111 [-]: JMP       1115         ; PC := 1115
1112 [-]: GETTABLE  R60 R58 K112 ; R60 := R58["x"]
1113 [-]: GETTABLE  R61 R58 K113 ; R61 := R58["y"]
1114 [-]: JMP       1245         ; PC := 1245
1115 [-]: LOADBOOL  R62 0 0      ; R62 := false
1116 [-]: GETGLOBAL R63 K5       ; R63 := 0x7b998233
1117 [-]: GETTABLE  R64 R31 K46  ; R64 := R31["mDeco"]
1118 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1119 [-]: TEST      R63 1        ; if R63 then PC := 1224
1120 [-]: JMP       1224         ; PC := 1224
1121 [-]: GETTABLE  R63 R31 K46  ; R63 := R31["mDeco"]
1122 [-]: SELF      R63 R63 K117 ; R64 := R63; R63 := R63[0x7fa71ce8]
1123 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1124 [-]: GETGLOBAL R64 K118     ; R64 := 0xcfc01047
1125 [-]: MOVE      R65 R63      ; R65 := R63
1126 [-]: CALL      R64 2 4      ; R64,R65,R66 := R64(R65)
1127 [-]: JMP       1222         ; PC := 1222
1128 [-]: GETGLOBAL R69 K5       ; R69 := 0x7b998233
1129 [-]: GETTABLE  R70 R68 K119 ; R70 := R68["mType"]
1130 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1131 [-]: TEST      R69 1        ; if R69 then PC := 1222
1132 [-]: JMP       1222         ; PC := 1222
1133 [-]: GETTABLE  R69 R68 K119 ; R69 := R68["mType"]
1134 [-]: SELF      R69 R69 K10  ; R70 := R69; R69 := R69[0xf2deaf69]
1135 [-]: GETUPVAL  R71 U24      ; R71 := U24
1136 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
1137 [-]: TEST      R69 0        ; if not R69 then PC := 1222
1138 [-]: JMP       1222         ; PC := 1222
1139 [-]: GETGLOBAL R69 K5       ; R69 := 0x7b998233
1140 [-]: GETTABLE  R70 R68 K120 ; R70 := R68["mInstance"]
1141 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1142 [-]: TEST      R69 1        ; if R69 then PC := 1224
1143 [-]: JMP       1224         ; PC := 1224
1144 [-]: GETGLOBAL R69 K55      ; R69 := 0xae91e43b
1145 [-]: SELF      R69 R69 K111 ; R70 := R69; R69 := R69[0x28209ddc]
1146 [-]: GETTABLE  R71 R68 K120 ; R71 := R68["mInstance"]
1147 [-]: SELF      R71 R71 K110 ; R72 := R71; R71 := R71[0xd1586535]
1148 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
1149 [-]: CALL      R69 0 2      ; R69 := R69(R70,...)
1150 [-]: GETUPVAL  R70 U15      ; R70 := U15
1151 [-]: GETUPVAL  R71 U16      ; R71 := U16
1152 [-]: LT        1 R70 R71    ; if R70 < R71 then PC := 1158
1153 [-]: JMP       1158         ; PC := 1158
1154 [-]: GETUPVAL  R70 U17      ; R70 := U17
1155 [-]: GETUPVAL  R71 U18      ; R71 := U18
1156 [-]: LT        0 R70 R71    ; if R70 >= R71 then PC := 1218
1157 [-]: JMP       1218         ; PC := 1218
1158 [-]: GETUPVAL  R70 U15      ; R70 := U15
1159 [-]: GETUPVAL  R71 U16      ; R71 := U16
1160 [-]: LT        0 R70 R71    ; if R70 >= R71 then PC := 1194
1161 [-]: JMP       1194         ; PC := 1194
1162 [-]: GETUPVAL  R70 U17      ; R70 := U17
1163 [-]: GETUPVAL  R71 U18      ; R71 := U18
1164 [-]: LT        0 R71 R70    ; if R71 >= R70 then PC := 1194
1165 [-]: JMP       1194         ; PC := 1194
1166 [-]: GETUPVAL  R70 U16      ; R70 := U16
1167 [-]: GETUPVAL  R71 U15      ; R71 := U15
1168 [-]: DIV       R70 R70 R71  ; R70 := R70 / R71
1169 [-]: GETTABLE  R71 R69 K112 ; R71 := R69["x"]
1170 [-]: GETUPVAL  R72 U19      ; R72 := U19
1171 [-]: ADD       R71 R71 R72  ; R71 := R71 + R72
1172 [-]: GETUPVAL  R72 U17      ; R72 := U17
1173 [-]: GETUPVAL  R73 U20      ; R73 := U20
1174 [-]: MUL       R72 R72 R73  ; R72 := R72 * R73
1175 [-]: DIV       R71 R71 R72  ; R71 := R71 / R72
1176 [-]: GETUPVAL  R72 U18      ; R72 := U18
1177 [-]: MUL       R71 R71 R72  ; R71 := R71 * R72
1178 [-]: GETUPVAL  R72 U19      ; R72 := U19
1179 [-]: SUB       R71 R71 R72  ; R71 := R71 - R72
1180 [-]: SETTABLE  R69 K112 R71 ; R69["x"] := R71
1181 [-]: GETTABLE  R71 R69 K113 ; R71 := R69["y"]
1182 [-]: GETUPVAL  R72 U21      ; R72 := U21
1183 [-]: ADD       R71 R71 R72  ; R71 := R71 + R72
1184 [-]: DIV       R71 R71 R70  ; R71 := R71 / R70
1185 [-]: GETUPVAL  R72 U15      ; R72 := U15
1186 [-]: GETUPVAL  R73 U22      ; R73 := U22
1187 [-]: MUL       R72 R72 R73  ; R72 := R72 * R73
1188 [-]: DIV       R71 R71 R72  ; R71 := R71 / R72
1189 [-]: GETUPVAL  R72 U16      ; R72 := U16
1190 [-]: MUL       R71 R71 R72  ; R71 := R71 * R72
1191 [-]: GETUPVAL  R72 U21      ; R72 := U21
1192 [-]: SUB       R71 R71 R72  ; R71 := R71 - R72
1193 [-]: SETTABLE  R69 K113 R71 ; R69["y"] := R71
1194 [-]: GETUPVAL  R71 U18      ; R71 := U18
1195 [-]: DIV       R71 R71 K114 ; R71 := R71 / 2.000000
1196 [-]: GETTABLE  R72 R69 K112 ; R72 := R69["x"]
1197 [-]: GETUPVAL  R73 U19      ; R73 := U19
1198 [-]: ADD       R72 R72 R73  ; R72 := R72 + R73
1199 [-]: GETUPVAL  R73 U18      ; R73 := U18
1200 [-]: DIV       R73 R73 K114 ; R73 := R73 / 2.000000
1201 [-]: SUB       R72 R72 R73  ; R72 := R72 - R73
1202 [-]: GETUPVAL  R73 U23      ; R73 := U23
1203 [-]: DIV       R72 R72 R73  ; R72 := R72 / R73
1204 [-]: ADD       R71 R71 R72  ; R71 := R71 + R72
1205 [-]: SETTABLE  R69 K112 R71 ; R69["x"] := R71
1206 [-]: GETUPVAL  R71 U16      ; R71 := U16
1207 [-]: DIV       R71 R71 K114 ; R71 := R71 / 2.000000
1208 [-]: GETTABLE  R72 R69 K113 ; R72 := R69["y"]
1209 [-]: GETUPVAL  R73 U21      ; R73 := U21
1210 [-]: ADD       R72 R72 R73  ; R72 := R72 + R73
1211 [-]: GETUPVAL  R73 U16      ; R73 := U16
1212 [-]: DIV       R73 R73 K114 ; R73 := R73 / 2.000000
1213 [-]: SUB       R72 R72 R73  ; R72 := R72 - R73
1214 [-]: GETUPVAL  R73 U23      ; R73 := U23
1215 [-]: DIV       R72 R72 R73  ; R72 := R72 / R73
1216 [-]: ADD       R71 R71 R72  ; R71 := R71 + R72
1217 [-]: SETTABLE  R69 K113 R71 ; R69["y"] := R71
1218 [-]: GETTABLE  R60 R69 K112 ; R60 := R69["x"]
1219 [-]: GETTABLE  R61 R69 K113 ; R61 := R69["y"]
1220 [-]: LOADBOOL  R62 1 0      ; R62 := true
1221 [-]: JMP       1224         ; PC := 1224
1222 [-]: TFORLOOP  R64 2        ; R67,R68 :=  R64(R65,R66); if R67 ~= nil then begin PC = 1128; R66 := R67 end
1223 [-]: JMP       1128         ; PC := 1128
1224 [-]: TEST      R62 1        ; if R62 then PC := 1245
1225 [-]: JMP       1245         ; PC := 1245
1226 [-]: GETUPVAL  R71 U5       ; R71 := U5
1227 [-]: SELF      R71 R71 K121 ; R72 := R71; R71 := R71[0x8a409259]
1228 [-]: GETTABLE  R73 R31 K46  ; R73 := R31["mDeco"]
1229 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
1230 [-]: SELF      R72 R71 K122 ; R73 := R71; R72 := R71[0x60acc5d6]
1231 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1232 [-]: SELF      R73 R71 K123 ; R74 := R71; R73 := R71[0xc3844dc8]
1233 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1234 [-]: SELF      R74 R71 K122 ; R75 := R71; R74 := R71[0x60acc5d6]
1235 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1236 [-]: SUB       R73 R73 R74  ; R73 := R73 - R74
1237 [-]: DIV       R73 R73 K114 ; R73 := R73 / 2.000000
1238 [-]: ADD       R60 R72 R73  ; R60 := R72 + R73
1239 [-]: GETUPVAL  R72 U12      ; R72 := U12
1240 [-]: GETTABLE  R72 R72 K124 ; R82 := R72[0x74a11ec6]
1241 [-]: SELF      R73 R71 K125 ; R74 := R71; R73 := R71[0x61acc769]
1242 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
1243 [-]: CALL      R72 0 2      ; R72 := R72(R73,...)
1244 [-]: SUB       R61 R72 K126 ; R61 := R72 - 20.000000
1245 [-]: GETTABLE  R72 R31 K63  ; R72 := R31["mLevel"]
1246 [-]: EQ        0 R72 K68    ; if R72 ~= "" then PC := 1252
1247 [-]: JMP       1252         ; PC := 1252
1248 [-]: GETTABLE  R72 R31 K127 ; R72 := R31["mIsAIEnemyAvatar"]
1249 [-]: TEST      R72 1        ; if R72 then PC := 1252
1250 [-]: JMP       1252         ; PC := 1252
1251 [-]: ADD       R61 R61 K128 ; R61 := R61 + 30.000000
1252 [-]: GETGLOBAL R72 K55      ; R72 := 0xae91e43b
1253 [-]: SELF      R72 R72 K56  ; R73 := R72; R72 := R72[0x67bc869f]
1254 [-]: GETTABLE  R74 R31 K57  ; R74 := R31["mClipName"]
1255 [-]: LOADK     R75 0        ; R75 := 0.000000
1256 [-]: GETUPVAL  R76 U12      ; R76 := U12
1257 [-]: GETTABLE  R76 R76 K124 ; R82 := R76[0x74a11ec6]
1258 [-]: MOVE      R77 R60      ; R77 := R60
1259 [-]: CALL      R76 2 0      ; R76,... := R76(R77)
1260 [-]: CALL      R72 0 1      ; R72(R73,...)
1261 [-]: GETGLOBAL R72 K55      ; R72 := 0xae91e43b
1262 [-]: SELF      R72 R72 K56  ; R73 := R72; R72 := R72[0x67bc869f]
1263 [-]: GETTABLE  R74 R31 K57  ; R74 := R31["mClipName"]
1264 [-]: LOADK     R75 1        ; R75 := 1.000000
1265 [-]: GETUPVAL  R76 U12      ; R76 := U12
1266 [-]: GETTABLE  R76 R76 K124 ; R82 := R76[0x74a11ec6]
1267 [-]: MOVE      R77 R61      ; R77 := R61
1268 [-]: CALL      R76 2 0      ; R76,... := R76(R77)
1269 [-]: CALL      R72 0 1      ; R72(R73,...)
1270 [-]: FORLOOP   R34 670      ; R34 += R36; if R34 <= R35 then begin PC := 670; R37 := R34 end
1271 [-]: GETUPVAL  R72 U25      ; R72 := U25
1272 [-]: EQ        1 R33 R72    ; if R33 == R72 then PC := 1284
1273 [-]: JMP       1284         ; PC := 1284
1274 [-]: SETUPVAL  R33 U25      ; U82 := !
1275 [-]: GETGLOBAL R72 K5       ; R72 := 0x7b998233
1276 [-]: GETUPVAL  R73 U5       ; R73 := U5
1277 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1278 [-]: TEST      R72 1        ; if R72 then PC := 1284
1279 [-]: JMP       1284         ; PC := 1284
1280 [-]: GETUPVAL  R72 U5       ; R72 := U5
1281 [-]: SELF      R72 R72 K129 ; R73 := R72; R72 := R72[0x8de64445]
1282 [-]: GETUPVAL  R74 U25      ; R74 := U25
1283 [-]: CALL      R72 3 1      ; R72(R73,R74)
1284 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 2706
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 13 [-]: SETUPVAL  R0 U0        ; U82 := 
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf2deaf69]
 16 [-]: GETGLOBAL R2 K4        ; R2 := gLotusBasePvpGameRulesType
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: SETUPVAL  R0 U1        ; U82 := 
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0xb73d420f]
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: SETUPVAL  R0 U2        ; U82 := 
 23 [-]: GETGLOBAL R0 K6        ; R0 := 0x67652851
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: TEST      R1 1         ; if R1 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
 40 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 66
 41 [-]: JMP       66           ; PC := 66
 42 [-]: GETUPVAL  R1 U6        ; R1 := U6
 43 [-]: TEST      R1 1         ; if R1 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R1 K9        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["CrewHudUpdateRequired"]
 47 [-]: TEST      R1 0         ; if not R1 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R1 K9        ; R1 := _T
 50 [-]: SETTABLE  R1 K10 K11   ; R1["CrewHudUpdateRequired"] := nil
 51 [-]: GETUPVAL  R1 U7        ; R1 := U7
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: GETUPVAL  R1 U8        ; R1 := U8
 54 [-]: GETUPVAL  R2 U9        ; R2 := U9
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: GETUPVAL  R1 U10       ; R1 := U10
 57 [-]: GETUPVAL  R2 U9        ; R2 := U9
 58 [-]: MOVE      R3 R0        ; R3 := R0
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETUPVAL  R1 U11       ; R1 := U11
 61 [-]: TEST      R1 0         ; if not R1 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R1 U12       ; R1 := U12
 64 [-]: MOVE      R2 R0        ; R2 := R0
 65 [-]: CALL      R1 2 1       ; R1(R2)
 66 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 67 [-]: GETUPVAL  R2 U13       ; R2 := U13
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: TEST      R1 1         ; if R1 then PC := 117
 70 [-]: JMP       117          ; PC := 117
 71 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 72 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x368ad758]
 73 [-]: GETUPVAL  R3 U13       ; R3 := U13
 74 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xd4cc05b4]
 75 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 76 [-]: CALL      R1 0 1       ; R1(R2,...)
 77 [-]: GETGLOBAL R1 K9        ; R1 := _T
 78 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["RailjackHudVisible"]
 79 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 95
 80 [-]: JMP       95           ; PC := 95
 81 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 82 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x67bc869f]
 83 [-]: LOADK     R3 K16       ; R3 := "_root"
 84 [-]: LOADK     R4 10        ; R4 := 10.000000
 85 [-]: GETGLOBAL R5 K9        ; R5 := _T
 86 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["RailjackHudVisible"]
 87 [-]: TEST      R5 0         ; if not R5 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: LOADK     R5 100       ; R5 := 100.000000
 90 [-]: TEST      R5 1         ; if R5 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: LOADK     R5 0         ; R5 := 0.000000
 93 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 94 [-]: JMP       117          ; PC := 117
 95 [-]: GETGLOBAL R1 K9        ; R1 := _T
 96 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["ForcePostCameraAlpha"]
 97 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
100 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x67bc869f]
101 [-]: LOADK     R3 K16       ; R3 := "_root"
102 [-]: LOADK     R4 10        ; R4 := 10.000000
103 [-]: GETGLOBAL R5 K9        ; R5 := _T
104 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["ForcePostCameraAlpha"]
105 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
106 [-]: JMP       117          ; PC := 117
107 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
108 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x67bc869f]
109 [-]: LOADK     R3 K16       ; R3 := "_root"
110 [-]: LOADK     R4 10        ; R4 := 10.000000
111 [-]: GETUPVAL  R5 U13       ; R5 := U13
112 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x91a24e4b]
113 [-]: LOADK     R7 K16       ; R7 := "_root"
114 [-]: LOADK     R8 10        ; R8 := 10.000000
115 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
116 [-]: CALL      R1 0 1       ; R1(R2,...)
117 [-]: GETGLOBAL R1 K9        ; R1 := _T
118 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["MinimalHud"]
119 [-]: GETUPVAL  R2 U14       ; R2 := U14
120 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 169
121 [-]: JMP       169          ; PC := 169
122 [-]: SETUPVAL  R1 U14       ; U82 := 
123 [-]: GETUPVAL  R2 U15       ; R2 := U15
124 [-]: GETTABLE  R2 R2 K20    ; R82 := R2[0x06d055f9]
125 [-]: GETUPVAL  R3 U14       ; R3 := U14
126 [-]: LOADK     R4 0         ; R4 := 0.000000
127 [-]: LOADK     R5 100       ; R5 := 100.000000
128 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
129 [-]: LOADK     R3 1         ; R3 := 1.000000
130 [-]: GETUPVAL  R4 U16       ; R4 := U16
131 [-]: LEN       R4 R4        ; R4 := # R4
132 [-]: LOADK     R5 1         ; R5 := 1.000000
133 [-]: FORPREP   R3 168       ; R3 -= R5; PC := 168
134 [-]: GETUPVAL  R7 U16       ; R7 := U16
135 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
136 [-]: EQ        1 R7 K11     ; if R7 == nil then PC := 152
137 [-]: JMP       152          ; PC := 152
138 [-]: GETTABLE  R8 R7 K21    ; R8 := R7["Player"]
139 [-]: EQ        1 R8 K11     ; if R8 == nil then PC := 152
140 [-]: JMP       152          ; PC := 152
141 [-]: GETTABLE  R8 R7 K21    ; R8 := R7["Player"]
142 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["clipName"]
143 [-]: EQ        1 R8 K11     ; if R8 == nil then PC := 152
144 [-]: JMP       152          ; PC := 152
145 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
146 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x67bc869f]
147 [-]: GETTABLE  R10 R7 K21   ; R10 := R7["Player"]
148 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["clipName"]
149 [-]: LOADK     R11 10       ; R11 := 10.000000
150 [-]: MOVE      R12 R2       ; R12 := R2
151 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
152 [-]: EQ        1 R7 K11     ; if R7 == nil then PC := 168
153 [-]: JMP       168          ; PC := 168
154 [-]: GETTABLE  R8 R7 K23    ; R8 := R7["Kubrow"]
155 [-]: EQ        1 R8 K11     ; if R8 == nil then PC := 168
156 [-]: JMP       168          ; PC := 168
157 [-]: GETTABLE  R8 R7 K23    ; R8 := R7["Kubrow"]
158 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["clipName"]
159 [-]: EQ        1 R8 K11     ; if R8 == nil then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
162 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x67bc869f]
163 [-]: GETTABLE  R10 R7 K23   ; R10 := R7["Kubrow"]
164 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["clipName"]
165 [-]: LOADK     R11 10       ; R11 := 10.000000
166 [-]: MOVE      R12 R2       ; R12 := R2
167 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
168 [-]: FORLOOP   R3 134       ; R3 += R5; if R3 <= R4 then begin PC := 134; R6 := R3 end
169 [-]: GETGLOBAL R8 K9        ; R8 := _T
170 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["HideMarkers"]
171 [-]: GETUPVAL  R9 U17       ; R9 := U17
172 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: GETUPVAL  R9 U18       ; R9 := U18
175 [-]: TEST      R9 0         ; if not R9 then PC := 211
176 [-]: JMP       211          ; PC := 211
177 [-]: SETUPVAL  R8 U17       ; U82 := 
178 [-]: LOADBOOL  R9 0 0       ; R9 := false
179 [-]: SETUPVAL  R9 U18       ; U82 := 	
180 [-]: GETUPVAL  R9 U15       ; R9 := U15
181 [-]: GETTABLE  R9 R9 K20    ; R82 := R9[0x06d055f9]
182 [-]: GETUPVAL  R10 U17      ; R10 := U17
183 [-]: LOADK     R11 0        ; R11 := 0.000000
184 [-]: LOADK     R12 100      ; R12 := 100.000000
185 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
186 [-]: GETGLOBAL R10 K25      ; R10 := 0xcfc01047
187 [-]: GETUPVAL  R11 U19      ; R11 := U19
188 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
189 [-]: JMP       209          ; PC := 209
190 [-]: GETTABLE  R15 R14 K26  ; R15 := R14["garbage"]
191 [-]: TEST      R15 1        ; if R15 then PC := 209
192 [-]: JMP       209          ; PC := 209
193 [-]: LOADK     R15 0        ; R15 := 0.000000
194 [-]: GETTABLE  R16 R14 K27  ; R16 := R14["clientWasVisible"]
195 [-]: TEST      R16 0        ; if not R16 then PC := 203
196 [-]: JMP       203          ; PC := 203
197 [-]: GETUPVAL  R16 U20      ; R16 := U20
198 [-]: MOVE      R17 R14      ; R17 := R14
199 [-]: CALL      R16 2 2      ; R16 := R16(R17)
200 [-]: TEST      R16 0        ; if not R16 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: LOADK     R15 1        ; R15 := 1.000000
203 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
204 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0xcd12f3f1]
205 [-]: GETTABLE  R18 R14 K29  ; R18 := R14["clipIndex"]
206 [-]: LOADK     R19 10       ; R19 := 10.000000
207 [-]: MUL       R20 R9 R15   ; R20 := R9 * R15
208 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
209 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 190; R12 := R13 end
210 [-]: JMP       190          ; PC := 190
211 [-]: GETUPVAL  R16 U21      ; R16 := U21
212 [-]: GETGLOBAL R17 K30      ; R17 := 0xb693b6c1
213 [-]: CALL      R17 1 2      ; R17 := R17()
214 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
215 [-]: SETUPVAL  R16 U21      ; U82 := 
216 [-]: GETUPVAL  R16 U21      ; R16 := U21
217 [-]: LE        0 R16 K31    ; if R16 > 0.000000 then PC := 235
218 [-]: JMP       235          ; PC := 235
219 [-]: LOADK     R16 K32      ; R16 := 0.300000
220 [-]: SETUPVAL  R16 U21      ; U82 := 
221 [-]: GETGLOBAL R16 K33      ; R16 := 0x9ba7909f
222 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0xc12c4f71]
223 [-]: CALL      R16 2 2      ; R16 := R16(R17)
224 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
225 [-]: MOVE      R18 R16      ; R18 := R16
226 [-]: CALL      R17 2 2      ; R17 := R17(R18)
227 [-]: GETUPVAL  R18 U22      ; R18 := U22
228 [-]: EQ        1 R18 R17    ; if R18 == R17 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: SETUPVAL  R17 U22      ; U82 := 
231 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
232 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18[0x2002e1dc]
233 [-]: GETUPVAL  R20 U22      ; R20 := U22
234 [-]: CALL      R18 3 1      ; R18(R19,R20)
235 [-]: GETUPVAL  R18 U23      ; R18 := U23
236 [-]: TEST      R18 0        ; if not R18 then PC := 295
237 [-]: JMP       295          ; PC := 295
238 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
239 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0x6b837788]
240 [-]: CALL      R18 2 2      ; R18 := R18(R19)
241 [-]: GETGLOBAL R19 K1       ; R19 := 0xae91e43b
242 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19[0xaf9fda9f]
243 [-]: CALL      R19 2 2      ; R19 := R19(R20)
244 [-]: GETGLOBAL R20 K38      ; R20 := 0xa421af95
245 [-]: CALL      R20 1 2      ; R20 := R20()
246 [-]: GETGLOBAL R21 K39      ; R21 := 0x89326c93
247 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21[0xfb64e76c]
248 [-]: CALL      R21 2 2      ; R21 := R21(R22)
249 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
250 [-]: MOVE      R23 R21      ; R23 := R21
251 [-]: CALL      R22 2 2      ; R22 := R22(R23)
252 [-]: TEST      R22 1        ; if R22 then PC := 295
253 [-]: JMP       295          ; PC := 295
254 [-]: SELF      R22 R21 K41  ; R23 := R21; R22 := R21[0xced29f79]
255 [-]: CALL      R22 2 2      ; R22 := R22(R23)
256 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
257 [-]: MOVE      R24 R22      ; R24 := R22
258 [-]: CALL      R23 2 2      ; R23 := R23(R24)
259 [-]: TEST      R23 1        ; if R23 then PC := 295
260 [-]: JMP       295          ; PC := 295
261 [-]: SELF      R23 R22 K42  ; R24 := R22; R23 := R22[0xfdb91ca8]
262 [-]: GETUPVAL  R25 U23      ; R25 := U23
263 [-]: MOVE      R26 R20      ; R26 := R20
264 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
265 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
266 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23[0x67bc869f]
267 [-]: LOADK     R25 K43      ; R25 := "HintMessage"
268 [-]: LOADK     R26 0        ; R26 := 0.000000
269 [-]: MUL       R27 R18 K44  ; R27 := R18 * 0.500000
270 [-]: GETTABLE  R28 R20 K45  ; R28 := R20["x"]
271 [-]: MUL       R28 R28 R18  ; R28 := R28 * R18
272 [-]: MUL       R28 R28 K44  ; R28 := R28 * 0.500000
273 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
274 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
275 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
276 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23[0x67bc869f]
277 [-]: LOADK     R25 K43      ; R25 := "HintMessage"
278 [-]: LOADK     R26 1        ; R26 := 1.000000
279 [-]: MUL       R27 R19 K44  ; R27 := R19 * 0.500000
280 [-]: GETTABLE  R28 R20 K46  ; R28 := R20["y"]
281 [-]: MUL       R28 R28 R19  ; R28 := R28 * R19
282 [-]: MUL       R28 R28 K44  ; R28 := R28 * 0.500000
283 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
284 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
285 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
286 [-]: SELF      R23 R23 K47  ; R24 := R23; R23 := R23[0xaade900e]
287 [-]: LOADK     R25 K43      ; R25 := "HintMessage"
288 [-]: LOADK     R26 11       ; R26 := 11.000000
289 [-]: GETTABLE  R27 R20 K48  ; R27 := R20["z"]
290 [-]: LT        1 K31 R27    ; if 0.000000 < R27 then PC := 293
291 [-]: JMP       293          ; PC := 293
292 [-]: LOADBOOL  R27 0 1      ; R27 := false; PC := 293
293 [-]: LOADBOOL  R27 1 0      ; R27 := true
294 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
295 [-]: GETUPVAL  R23 U24      ; R23 := U24
296 [-]: TEST      R23 0        ; if not R23 then PC := 337
297 [-]: JMP       337          ; PC := 337
298 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
299 [-]: SELF      R23 R23 K49  ; R24 := R23; R23 := R23[0x5f56eeab]
300 [-]: LOADK     R25 K43      ; R25 := "HintMessage"
301 [-]: LOADK     R26 29       ; R26 := 29.000000
302 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
303 [-]: SELF      R27 R27 K50  ; R28 := R27; R27 := R27[0x42b04007]
304 [-]: GETUPVAL  R29 U24      ; R29 := U24
305 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["text"]
306 [-]: TEST      R29 1        ; if R29 then PC := 309
307 [-]: JMP       309          ; PC := 309
308 [-]: LOADK     R29 K52      ; R29 := ""
309 [-]: LOADBOOL  R30 1 0      ; R30 := true
310 [-]: GETUPVAL  R31 U24      ; R31 := U24
311 [-]: GETTABLE  R31 R31 K53  ; R31 := R31["replace"]
312 [-]: CALL      R27 5 0      ; R27,... := R27(R28,R29,R30,R31)
313 [-]: CALL      R23 0 1      ; R23(R24,...)
314 [-]: GETUPVAL  R23 U24      ; R23 := U24
315 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["text"]
316 [-]: TEST      R23 0        ; if not R23 then PC := 329
317 [-]: JMP       329          ; PC := 329
318 [-]: GETUPVAL  R23 U24      ; R23 := U24
319 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["text"]
320 [-]: EQ        1 R23 K52    ; if R23 == "" then PC := 329
321 [-]: JMP       329          ; PC := 329
322 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
323 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23[0x67bc869f]
324 [-]: LOADK     R25 K43      ; R25 := "HintMessage"
325 [-]: LOADK     R26 10       ; R26 := 10.000000
326 [-]: LOADK     R27 100      ; R27 := 100.000000
327 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
328 [-]: JMP       335          ; PC := 335
329 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
330 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23[0x67bc869f]
331 [-]: LOADK     R25 K43      ; R25 := "HintMessage"
332 [-]: LOADK     R26 10       ; R26 := 10.000000
333 [-]: LOADK     R27 0        ; R27 := 0.000000
334 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
335 [-]: LOADNIL   R23 R23      ; R23 := nil
336 [-]: SETUPVAL  R23 U24      ; U82 := 
337 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 2827
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xc472e470]
  5 [-]: CALL      R2 1 0       ; R2,... := R2()
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe4162eed]
 13 [-]: LOADK     R3 K5        ; R3 := "ToggleFocus"
 14 [-]: LOADK     R4 K6        ; R4 := ""
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 2835
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xc472e470]
  5 [-]: CALL      R2 1 0       ; R2,... := R2()
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe4162eed]
 13 [-]: LOADK     R3 K5        ; R3 := "IsMaximized"
 14 [-]: LOADK     R4 K6        ; R4 := ""
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADBOOL  R1 1 0       ; R1 := true
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADBOOL  R1 0 0       ; R1 := false
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 2844
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["IsButtonBarInputBlocked"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0x5a89033f]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADBOOL  R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R0 0 0       ; R0 := false
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 2852
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
  4 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0xac1b386a]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: MUL       R4 R4 K2     ; R4 := R4 * 0.150000
  9 [-]: SETUPVAL  R4 U1        ; U82 := 
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: CALL      R4 1 1       ; R4()
 12 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 2860
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 2864
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfaa69527]
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x6b837788]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xaf9fda9f]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LOADBOOL  R4 1 0       ; R4 := true
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 2870
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
  9 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 2875
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x1467d5f4]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 57
  5 [-]: JMP       57           ; PC := 57
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xb73d420f]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 57
 12 [-]: JMP       57           ; PC := 57
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 57
 17 [-]: JMP       57           ; PC := 57
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 57
 25 [-]: JMP       57           ; PC := 57
 26 [-]: LOADBOOL  R3 0 0       ; R3 := false
 27 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x3c88e434]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0xc8802016
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0x4c053fa8]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 0        ; if not R10 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADBOOL  R3 1 0       ; R3 := true
 38 [-]: JMP       41           ; PC := 41
 39 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 33; R7 := R8 end
 40 [-]: JMP       33           ; PC := 33
 41 [-]: TEST      R3 0         ; if not R3 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2[0x1f1c6dd9]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 46 [-]: MOVE      R12 R10      ; R12 := R10
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 1        ; if R11 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0x4c053fa8]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R11 R2 K10   ; R12 := R2; R11 := R2[0x309d7369]
 55 [-]: LOADK     R13 K11      ; R13 := "NEXT"
 56 [-]: CALL      R11 3 1      ; R11(R12,R13)
 57 [-]: LOADBOOL  R11 1 0      ; R11 := true
 58 [-]: RETURN    R11 2        ; return R11
 59 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 2898
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


