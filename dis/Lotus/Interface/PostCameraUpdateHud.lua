; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  137

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.CrossPlatformUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.PlayerSkillsLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "EE.Interface.AnchorMgr"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Powersuits.Operator.OperatorLib"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x88efc25e
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/HealthShieldDisplay"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x88efc25e
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Types/Game/Hints/HealthBarAnchor"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0x7ed0a956
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Types/Restoratives/Consumable/Scanner"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K11      ; R10 := 0x7ed0a956
 32 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Types/Restoratives/Consumable/LibraryScanner"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K11      ; R11 := 0x7ed0a956
 35 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Powersuits/Khora/Kavat/KhoraKavatAvatar"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K11      ; R12 := 0x7ed0a956
 38 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Types/Game/MarkerInfos/AreaExtractionMarker"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K11      ; R13 := 0x7ed0a956
 41 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Types/Game/QuadRobotDamageController"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K11      ; R14 := 0x7ed0a956
 44 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Types/Gameplay/Nightwave/CephalonMaze/GlassmakerDamageController"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K11      ; R15 := 0x7ed0a956
 47 [-]: LOADK     R16 K18      ; R16 := "/Lotus/Types/Game/MarkerInfos/SpaceEnemyCrewShipMarkerInfo"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETGLOBAL R16 K11      ; R16 := 0x7ed0a956
 50 [-]: LOADK     R17 K19      ; R17 := "/Lotus/Types/Game/MarkerInfos/SpaceTurretMarkerInfo"
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: NEWTABLE  R17 3 0      ; R17 := {}
 53 [-]: LOADK     R18 K20      ; R18 := "UIMaterial_SpaceMarker"
 54 [-]: LOADK     R19 K21      ; R19 := "UIMaterial_SpaceMarkerCrewShip"
 55 [-]: LOADK     R20 K22      ; R20 := "UIMaterial_SpaceMarkerCircle"
 56 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
 57 [-]: GETGLOBAL R18 K11      ; R18 := 0x7ed0a956
 58 [-]: LOADK     R19 K23      ; R19 := "/Lotus/Types/Friendly/Pets/ZanukaPets/ZanukaPetAvatarBase"
 59 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 60 [-]: CONST     R19 8        ; R19 := 8.000000
 61 [-]: GETGLOBAL R20 K24      ; R20 := 0x0469f296
 62 [-]: LOADK     R21 K25      ; R21 := "SecondChance"
 63 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 64 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 65 [-]: MOVE      R22 R21      ; R22 := R21
 66 [-]: LOADK     R23 K26      ; R23 := "DT_IMPACT"
 67 [-]: LOADK     R24 K27      ; R24 := "DT_PUNCTURE"
 68 [-]: LOADK     R25 K28      ; R25 := "DT_SLASH"
 69 [-]: LOADK     R26 K29      ; R26 := "DT_FIRE"
 70 [-]: LOADK     R27 K30      ; R27 := "DT_FREEZE"
 71 [-]: LOADK     R28 K31      ; R28 := "DT_ELECTRICITY"
 72 [-]: LOADK     R29 K32      ; R29 := "DT_POISON"
 73 [-]: LOADK     R30 K33      ; R30 := "DT_EXPLOSION"
 74 [-]: LOADK     R31 K34      ; R31 := "DT_RADIATION"
 75 [-]: LOADK     R32 K35      ; R32 := "DT_GAS"
 76 [-]: LOADK     R33 K36      ; R33 := "DT_MAGNETIC"
 77 [-]: LOADK     R34 K37      ; R34 := "DT_VIRAL"
 78 [-]: LOADK     R35 K38      ; R35 := "DT_CORROSIVE"
 79 [-]: CALL      R22 14 2     ; R22 := R22(R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35)
 80 [-]: LOADNIL   R23 R23      ; R23 := nil
 81 [-]: LOADKB    R24 0 0      ; R24 := false
 82 [-]: LOADKB    R25 0 0      ; R25 := false
 83 [-]: LOADKB    R26 0 0      ; R26 := false
 84 [-]: LOADNIL   R27 R34      ; R27 := R28 := R29 := R30 := R31 := R32 := R33 := R34 := nil
 85 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 86 [-]: LOADKB    R36 0 0      ; R36 := false
 87 [-]: CONST     R37 0        ; R37 := 0.000000
 88 [-]: CONST     R38 0        ; R38 := 0.000000
 89 [-]: CONST     R39 -1       ; R39 := -1.000000
 90 [-]: CONST     R40 -1       ; R40 := -1.000000
 91 [-]: CONST     R41 1280     ; R41 := 1280.000000
 92 [-]: CONST     R42 720      ; R42 := 720.000000
 93 [-]: CONST     R43 1        ; R43 := 1.000000
 94 [-]: NEWTABLE  R44 2 0      ; R44 := {}
 95 [-]: CONST     R45 0        ; R45 := 0.000000
 96 [-]: CONST     R46 0        ; R46 := 0.000000
 97 [-]: SETLIST   R44 2 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 2
 98 [-]: CONST     R45 1        ; R45 := 1.000000
 99 [-]: CONST     R46 1        ; R46 := 1.000000
100 [-]: CONST     R47 0        ; R47 := 0.000000
101 [-]: CONST     R48 0        ; R48 := 0.000000
102 [-]: NEWTABLE  R49 0 0      ; R49 := {}
103 [-]: NEWTABLE  R50 0 0      ; R50 := {}
104 [-]: NEWTABLE  R51 0 0      ; R51 := {}
105 [-]: LOADKB    R52 1 0      ; R52 := true
106 [-]: NEWTABLE  R53 0 0      ; R53 := {}
107 [-]: NEWTABLE  R54 0 0      ; R54 := {}
108 [-]: CONST     R55 1        ; R55 := 1.000000
109 [-]: LOADKB    R56 0 0      ; R56 := false
110 [-]: LOADKB    R57 1 0      ; R57 := true
111 [-]: LOADKB    R58 1 0      ; R58 := true
112 [-]: LOADNIL   R59 R59      ; R59 := nil
113 [-]: NEWTABLE  R60 0 0      ; R60 := {}
114 [-]: NEWTABLE  R61 0 0      ; R61 := {}
115 [-]: NEWTABLE  R62 0 0      ; R62 := {}
116 [-]: LOADNIL   R63 R65      ; R63 := R64 := R65 := nil
117 [-]: LOADKB    R66 0 0      ; R66 := false
118 [-]: NEWTABLE  R67 0 0      ; R67 := {}
119 [-]: LOADNIL   R68 R69      ; R68 := R69 := nil
120 [-]: LOADKB    R70 0 0      ; R70 := false
121 [-]: LOADNIL   R71 R73      ; R71 := R72 := R73 := nil
122 [-]: NEWTABLE  R74 0 0      ; R74 := {}
123 [-]: LOADNIL   R75 R76      ; R75 := R76 := nil
124 [-]: GETGLOBAL R77 K39      ; R77 := 0x78ca68a2
125 [-]: CONST     R78 0        ; R78 := 0.000000
126 [-]: CONST     R79 0        ; R79 := 0.250000
127 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
128 [-]: NEWTABLE  R78 0 0      ; R78 := {}
129 [-]: NEWTABLE  R79 0 0      ; R79 := {}
130 [-]: NEWTABLE  R80 0 0      ; R80 := {}
131 [-]: NEWTABLE  R81 0 0      ; R81 := {}
132 [-]: LOADKB    R82 0 0      ; R82 := false
133 [-]: LOADKB    R83 0 0      ; R83 := false
134 [-]: LOADKB    R84 0 0      ; R84 := false
135 [-]: CONST     R85 0        ; R85 := 0.000000
136 [-]: LOADNIL   R86 R87      ; R86 := R87 := nil
137 [-]: LOADK     R88 K40      ; R88 := 0.300000
138 [-]: LOADKB    R89 1 0      ; R89 := true
139 [-]: CONST     R90 0        ; R90 := 0.000000
140 [-]: CONST     R91 0        ; R91 := 0.000000
141 [-]: LOADNIL   R92 R93      ; R92 := R93 := nil
142 [-]: LOADK     R94 K41      ; R94 := 1.100000
143 [-]: CONST     R95 10       ; R95 := 10.000000
144 [-]: CONST     R96 64       ; R96 := 64.000000
145 [-]: LOADK     R97 K42      ; R97 := 0.340000
146 [-]: LOADK     R98 K43      ; R98 := 0.650000
147 [-]: CONST     R99 254      ; R99 := 254.000000
148 [-]: CONST     R100 10      ; R100 := 10.000000
149 [-]: CONST     R101 0       ; R101 := 0.000000
150 [-]: LOADK     R102 K44     ; R102 := 16777215.000000
151 [-]: LOADK     R103 K45     ; R103 := 7343875.000000
152 [-]: LOADK     R104 K44     ; R104 := 16777215.000000
153 [-]: LOADK     R105 K46     ; R105 := 2427145.000000
154 [-]: LOADK     R106 K46     ; R106 := 2427145.000000
155 [-]: CLOSURE   R107 1       ; R107 := closure(Function #2)
156 [-]: CLOSURE   R108 2       ; R108 := closure(Function #3)
157 [-]: MOVE      R0 R2        ; R0 := R2
158 [-]: MOVE      R0 R49       ; R0 := R49
159 [-]: CLOSURE   R109 3       ; R109 := closure(Function #4)
160 [-]: CLOSURE   R110 4       ; R110 := closure(Function #5)
161 [-]: MOVE      R0 R44       ; R0 := R44
162 [-]: MOVE      R0 R0        ; R0 := R0
163 [-]: MOVE      R0 R43       ; R0 := R43
164 [-]: MOVE      R0 R23       ; R0 := R23
165 [-]: CLOSURE   R111 5       ; R111 := closure(Function #6)
166 [-]: MOVE      R0 R92       ; R0 := R92
167 [-]: CLOSURE   R112 6       ; R112 := closure(Function #7)
168 [-]: MOVE      R0 R92       ; R0 := R92
169 [-]: MOVE      R0 R90       ; R0 := R90
170 [-]: MOVE      R0 R91       ; R0 := R91
171 [-]: CLOSURE   R113 7       ; R113 := closure(Function #8)
172 [-]: MOVE      R0 R93       ; R0 := R93
173 [-]: CLOSURE   R114 8       ; R114 := closure(Function #9)
174 [-]: MOVE      R0 R58       ; R0 := R58
175 [-]: MOVE      R0 R109      ; R0 := R109
176 [-]: MOVE      R0 R1        ; R0 := R1
177 [-]: MOVE      R0 R23       ; R0 := R23
178 [-]: MOVE      R0 R44       ; R0 := R44
179 [-]: CLOSURE   R115 9       ; R115 := closure(Function #10)
180 [-]: MOVE      R0 R74       ; R0 := R74
181 [-]: MOVE      R0 R65       ; R0 := R65
182 [-]: MOVE      R0 R22       ; R0 := R22
183 [-]: MOVE      R0 R75       ; R0 := R75
184 [-]: MOVE      R0 R114      ; R0 := R114
185 [-]: MOVE      R0 R66       ; R0 := R66
186 [-]: MOVE      R0 R68       ; R0 := R68
187 [-]: MOVE      R0 R69       ; R0 := R69
188 [-]: MOVE      R0 R70       ; R0 := R70
189 [-]: MOVE      R0 R71       ; R0 := R71
190 [-]: MOVE      R0 R72       ; R0 := R72
191 [-]: MOVE      R0 R73       ; R0 := R73
192 [-]: MOVE      R0 R67       ; R0 := R67
193 [-]: MOVE      R0 R99       ; R0 := R99
194 [-]: MOVE      R0 R100      ; R0 := R100
195 [-]: CLOSURE   R116 10      ; R116 := closure(Function #11)
196 [-]: MOVE      R0 R65       ; R0 := R65
197 [-]: MOVE      R0 R68       ; R0 := R68
198 [-]: MOVE      R0 R114      ; R0 := R114
199 [-]: MOVE      R0 R66       ; R0 := R66
200 [-]: MOVE      R0 R72       ; R0 := R72
201 [-]: MOVE      R0 R73       ; R0 := R73
202 [-]: MOVE      R0 R74       ; R0 := R74
203 [-]: MOVE      R0 R115      ; R0 := R115
204 [-]: MOVE      R0 R22       ; R0 := R22
205 [-]: MOVE      R0 R71       ; R0 := R71
206 [-]: MOVE      R0 R13       ; R0 := R13
207 [-]: MOVE      R0 R14       ; R0 := R14
208 [-]: MOVE      R0 R70       ; R0 := R70
209 [-]: MOVE      R0 R69       ; R0 := R69
210 [-]: MOVE      R0 R99       ; R0 := R99
211 [-]: MOVE      R0 R61       ; R0 := R61
212 [-]: MOVE      R0 R97       ; R0 := R97
213 [-]: MOVE      R0 R98       ; R0 := R98
214 [-]: MOVE      R0 R77       ; R0 := R77
215 [-]: MOVE      R0 R1        ; R0 := R1
216 [-]: MOVE      R0 R76       ; R0 := R76
217 [-]: MOVE      R0 R75       ; R0 := R75
218 [-]: CLOSURE   R117 11      ; R117 := closure(Function #12)
219 [-]: MOVE      R0 R65       ; R0 := R65
220 [-]: MOVE      R0 R7        ; R0 := R7
221 [-]: MOVE      R0 R75       ; R0 := R75
222 [-]: MOVE      R0 R60       ; R0 := R60
223 [-]: MOVE      R0 R22       ; R0 := R22
224 [-]: MOVE      R0 R99       ; R0 := R99
225 [-]: CLOSURE   R118 12      ; R118 := closure(Function #13)
226 [-]: MOVE      R0 R62       ; R0 := R62
227 [-]: MOVE      R0 R1        ; R0 := R1
228 [-]: MOVE      R0 R58       ; R0 := R58
229 [-]: MOVE      R0 R22       ; R0 := R22
230 [-]: MOVE      R0 R60       ; R0 := R60
231 [-]: MOVE      R0 R7        ; R0 := R7
232 [-]: MOVE      R0 R25       ; R0 := R25
233 [-]: MOVE      R0 R3        ; R0 := R3
234 [-]: MOVE      R0 R23       ; R0 := R23
235 [-]: MOVE      R0 R109      ; R0 := R109
236 [-]: MOVE      R0 R44       ; R0 := R44
237 [-]: CLOSURE   R119 13      ; R119 := closure(Function #14)
238 [-]: MOVE      R0 R45       ; R0 := R45
239 [-]: MOVE      R0 R46       ; R0 := R46
240 [-]: MOVE      R0 R47       ; R0 := R47
241 [-]: MOVE      R0 R48       ; R0 := R48
242 [-]: CLOSURE   R120 14      ; R120 := closure(Function #15)
243 [-]: MOVE      R0 R60       ; R0 := R60
244 [-]: MOVE      R0 R75       ; R0 := R75
245 [-]: MOVE      R0 R62       ; R0 := R62
246 [-]: MOVE      R0 R54       ; R0 := R54
247 [-]: MOVE      R0 R19       ; R0 := R19
248 [-]: CLOSURE   R121 15      ; R121 := closure(Function #16)
249 [-]: MOVE      R0 R120      ; R0 := R120
250 [-]: MOVE      R0 R43       ; R0 := R43
251 [-]: MOVE      R0 R56       ; R0 := R56
252 [-]: MOVE      R0 R58       ; R0 := R58
253 [-]: MOVE      R0 R118      ; R0 := R118
254 [-]: MOVE      R0 R57       ; R0 := R57
255 [-]: MOVE      R0 R110      ; R0 := R110
256 [-]: MOVE      R0 R119      ; R0 := R119
257 [-]: CLOSURE   R122 16      ; R122 := closure(Function #17)
258 [-]: MOVE      R0 R54       ; R0 := R54
259 [-]: MOVE      R0 R19       ; R0 := R19
260 [-]: CLOSURE   R123 17      ; R123 := closure(Function #18)
261 [-]: MOVE      R0 R22       ; R0 := R22
262 [-]: CLOSURE   R124 18      ; R124 := closure(Function #19)
263 [-]: MOVE      R0 R54       ; R0 := R54
264 [-]: MOVE      R0 R62       ; R0 := R62
265 [-]: SETGLOBAL R124 K47     ; Shutdown := R124
266 [-]: CLOSURE   R124 19      ; R124 := closure(Function #20)
267 [-]: MOVE      R0 R33       ; R0 := R33
268 [-]: MOVE      R0 R26       ; R0 := R26
269 [-]: MOVE      R0 R25       ; R0 := R25
270 [-]: MOVE      R0 R3        ; R0 := R3
271 [-]: MOVE      R0 R34       ; R0 := R34
272 [-]: MOVE      R0 R41       ; R0 := R41
273 [-]: MOVE      R0 R42       ; R0 := R42
274 [-]: MOVE      R0 R39       ; R0 := R39
275 [-]: MOVE      R0 R40       ; R0 := R40
276 [-]: MOVE      R0 R85       ; R0 := R85
277 [-]: MOVE      R0 R23       ; R0 := R23
278 [-]: MOVE      R0 R5        ; R0 := R5
279 [-]: MOVE      R0 R44       ; R0 := R44
280 [-]: MOVE      R0 R86       ; R0 := R86
281 [-]: MOVE      R0 R1        ; R0 := R1
282 [-]: MOVE      R0 R87       ; R0 := R87
283 [-]: MOVE      R0 R123      ; R0 := R123
284 [-]: MOVE      R0 R109      ; R0 := R109
285 [-]: MOVE      R0 R121      ; R0 := R121
286 [-]: MOVE      R0 R122      ; R0 := R122
287 [-]: MOVE      R0 R117      ; R0 := R117
288 [-]: MOVE      R0 R90       ; R0 := R90
289 [-]: MOVE      R0 R91       ; R0 := R91
290 [-]: MOVE      R0 R120      ; R0 := R120
291 [-]: MOVE      R0 R112      ; R0 := R112
292 [-]: MOVE      R0 R111      ; R0 := R111
293 [-]: MOVE      R0 R113      ; R0 := R113
294 [-]: MOVE      R0 R115      ; R0 := R115
295 [-]: SETGLOBAL R124 K48     ; Initialize := R124
296 [-]: CLOSURE   R124 20      ; R124 := closure(Function #21)
297 [-]: MOVE      R0 R35       ; R0 := R35
298 [-]: MOVE      R0 R31       ; R0 := R31
299 [-]: MOVE      R0 R80       ; R0 := R80
300 [-]: MOVE      R0 R79       ; R0 := R79
301 [-]: MOVE      R0 R81       ; R0 := R81
302 [-]: MOVE      R0 R1        ; R0 := R1
303 [-]: CLOSURE   R125 21      ; R125 := closure(Function #22)
304 [-]: MOVE      R0 R28       ; R0 := R28
305 [-]: MOVE      R0 R32       ; R0 := R32
306 [-]: MOVE      R0 R27       ; R0 := R27
307 [-]: MOVE      R0 R24       ; R0 := R24
308 [-]: MOVE      R0 R29       ; R0 := R29
309 [-]: MOVE      R0 R3        ; R0 := R3
310 [-]: MOVE      R0 R30       ; R0 := R30
311 [-]: MOVE      R0 R31       ; R0 := R31
312 [-]: MOVE      R0 R124      ; R0 := R124
313 [-]: MOVE      R0 R55       ; R0 := R55
314 [-]: MOVE      R0 R39       ; R0 := R39
315 [-]: MOVE      R0 R40       ; R0 := R40
316 [-]: MOVE      R0 R49       ; R0 := R49
317 [-]: MOVE      R0 R50       ; R0 := R50
318 [-]: CLOSURE   R126 22      ; R126 := closure(Function #23)
319 [-]: MOVE      R0 R30       ; R0 := R30
320 [-]: MOVE      R0 R9        ; R0 := R9
321 [-]: MOVE      R0 R10       ; R0 := R10
322 [-]: CLOSURE   R127 23      ; R127 := closure(Function #24)
323 [-]: MOVE      R0 R1        ; R0 := R1
324 [-]: CLOSURE   R128 24      ; R128 := closure(Function #25)
325 [-]: MOVE      R0 R80       ; R0 := R80
326 [-]: MOVE      R0 R30       ; R0 := R30
327 [-]: MOVE      R0 R29       ; R0 := R29
328 [-]: MOVE      R0 R4        ; R0 := R4
329 [-]: CLOSURE   R129 25      ; R129 := closure(Function #26)
330 [-]: MOVE      R0 R33       ; R0 := R33
331 [-]: MOVE      R0 R40       ; R0 := R40
332 [-]: MOVE      R0 R42       ; R0 := R42
333 [-]: MOVE      R0 R39       ; R0 := R39
334 [-]: MOVE      R0 R41       ; R0 := R41
335 [-]: MOVE      R0 R30       ; R0 := R30
336 [-]: MOVE      R0 R29       ; R0 := R29
337 [-]: MOVE      R0 R35       ; R0 := R35
338 [-]: MOVE      R0 R80       ; R0 := R80
339 [-]: MOVE      R0 R36       ; R0 := R36
340 [-]: MOVE      R0 R128      ; R0 := R128
341 [-]: MOVE      R0 R127      ; R0 := R127
342 [-]: MOVE      R0 R1        ; R0 := R1
343 [-]: MOVE      R0 R82       ; R0 := R82
344 [-]: MOVE      R0 R12       ; R0 := R12
345 [-]: MOVE      R0 R79       ; R0 := R79
346 [-]: MOVE      R0 R81       ; R0 := R81
347 [-]: MOVE      R0 R37       ; R0 := R37
348 [-]: MOVE      R0 R38       ; R0 := R38
349 [-]: MOVE      R0 R26       ; R0 := R26
350 [-]: MOVE      R0 R85       ; R0 := R85
351 [-]: MOVE      R0 R126      ; R0 := R126
352 [-]: MOVE      R0 R15       ; R0 := R15
353 [-]: MOVE      R0 R16       ; R0 := R16
354 [-]: MOVE      R0 R17       ; R0 := R17
355 [-]: MOVE      R0 R57       ; R0 := R57
356 [-]: MOVE      R0 R87       ; R0 := R87
357 [-]: MOVE      R0 R86       ; R0 := R86
358 [-]: MOVE      R0 R63       ; R0 := R63
359 [-]: MOVE      R0 R62       ; R0 := R62
360 [-]: MOVE      R0 R22       ; R0 := R22
361 [-]: MOVE      R0 R94       ; R0 := R94
362 [-]: MOVE      R0 R60       ; R0 := R60
363 [-]: MOVE      R0 R105      ; R0 := R105
364 [-]: MOVE      R0 R106      ; R0 := R106
365 [-]: MOVE      R0 R103      ; R0 := R103
366 [-]: MOVE      R0 R104      ; R0 := R104
367 [-]: MOVE      R0 R101      ; R0 := R101
368 [-]: MOVE      R0 R102      ; R0 := R102
369 [-]: MOVE      R0 R31       ; R0 := R31
370 [-]: MOVE      R0 R83       ; R0 := R83
371 [-]: MOVE      R0 R78       ; R0 := R78
372 [-]: MOVE      R0 R96       ; R0 := R96
373 [-]: MOVE      R0 R95       ; R0 := R95
374 [-]: MOVE      R0 R43       ; R0 := R43
375 [-]: CLOSURE   R130 26      ; R130 := closure(Function #27)
376 [-]: MOVE      R0 R29       ; R0 := R29
377 [-]: MOVE      R0 R38       ; R0 := R38
378 [-]: MOVE      R0 R37       ; R0 := R37
379 [-]: MOVE      R0 R30       ; R0 := R30
380 [-]: MOVE      R0 R31       ; R0 := R31
381 [-]: MOVE      R0 R28       ; R0 := R28
382 [-]: MOVE      R0 R32       ; R0 := R32
383 [-]: MOVE      R0 R129      ; R0 := R129
384 [-]: CLOSURE   R131 27      ; R131 := closure(Function #28)
385 [-]: MOVE      R0 R52       ; R0 := R52
386 [-]: SETGLOBAL R131 K49     ; OnPlayersChanged := R131
387 [-]: CLOSURE   R131 28      ; R131 := closure(Function #29)
388 [-]: MOVE      R0 R52       ; R0 := R52
389 [-]: MOVE      R0 R33       ; R0 := R33
390 [-]: MOVE      R0 R54       ; R0 := R54
391 [-]: MOVE      R0 R122      ; R0 := R122
392 [-]: MOVE      R0 R49       ; R0 := R49
393 [-]: MOVE      R0 R50       ; R0 := R50
394 [-]: MOVE      R0 R51       ; R0 := R51
395 [-]: MOVE      R0 R19       ; R0 := R19
396 [-]: MOVE      R0 R108      ; R0 := R108
397 [-]: MOVE      R0 R1        ; R0 := R1
398 [-]: GETGLOBAL R132 K50     ; R132 := 0xa421af95
399 [-]: CALL      R132 1 2     ; R132 := R132()
400 [-]: CLOSURE   R133 29      ; R133 := closure(Function #30)
401 [-]: MOVE      R0 R29       ; R0 := R29
402 [-]: MOVE      R0 R49       ; R0 := R49
403 [-]: MOVE      R0 R53       ; R0 := R53
404 [-]: MOVE      R0 R19       ; R0 := R19
405 [-]: MOVE      R0 R3        ; R0 := R3
406 [-]: MOVE      R0 R50       ; R0 := R50
407 [-]: MOVE      R0 R108      ; R0 := R108
408 [-]: MOVE      R0 R6        ; R0 := R6
409 [-]: MOVE      R0 R20       ; R0 := R20
410 [-]: MOVE      R0 R51       ; R0 := R51
411 [-]: MOVE      R0 R1        ; R0 := R1
412 [-]: MOVE      R0 R54       ; R0 := R54
413 [-]: MOVE      R0 R26       ; R0 := R26
414 [-]: MOVE      R0 R56       ; R0 := R56
415 [-]: MOVE      R0 R25       ; R0 := R25
416 [-]: MOVE      R0 R59       ; R0 := R59
417 [-]: MOVE      R0 R107      ; R0 := R107
418 [-]: MOVE      R0 R55       ; R0 := R55
419 [-]: MOVE      R0 R60       ; R0 := R60
420 [-]: MOVE      R0 R35       ; R0 := R35
421 [-]: MOVE      R0 R132      ; R0 := R132
422 [-]: MOVE      R0 R18       ; R0 := R18
423 [-]: MOVE      R0 R7        ; R0 := R7
424 [-]: MOVE      R0 R34       ; R0 := R34
425 [-]: CLOSURE   R134 30      ; R134 := closure(Function #31)
426 [-]: MOVE      R0 R56       ; R0 := R56
427 [-]: MOVE      R0 R11       ; R0 := R11
428 [-]: MOVE      R0 R57       ; R0 := R57
429 [-]: MOVE      R0 R108      ; R0 := R108
430 [-]: MOVE      R0 R126      ; R0 := R126
431 [-]: MOVE      R0 R3        ; R0 := R3
432 [-]: CLOSURE   R135 31      ; R135 := closure(Function #32)
433 [-]: MOVE      R0 R30       ; R0 := R30
434 [-]: MOVE      R0 R62       ; R0 := R62
435 [-]: MOVE      R0 R25       ; R0 := R25
436 [-]: MOVE      R0 R3        ; R0 := R3
437 [-]: MOVE      R0 R29       ; R0 := R29
438 [-]: MOVE      R0 R27       ; R0 := R27
439 [-]: MOVE      R0 R31       ; R0 := R31
440 [-]: MOVE      R0 R66       ; R0 := R66
441 [-]: MOVE      R0 R65       ; R0 := R65
442 [-]: MOVE      R0 R71       ; R0 := R71
443 [-]: MOVE      R0 R13       ; R0 := R13
444 [-]: MOVE      R0 R63       ; R0 := R63
445 [-]: MOVE      R0 R134      ; R0 := R134
446 [-]: MOVE      R0 R1        ; R0 := R1
447 [-]: MOVE      R0 R22       ; R0 := R22
448 [-]: MOVE      R0 R97       ; R0 := R97
449 [-]: MOVE      R0 R98       ; R0 := R98
450 [-]: MOVE      R0 R58       ; R0 := R58
451 [-]: MOVE      R0 R40       ; R0 := R40
452 [-]: MOVE      R0 R42       ; R0 := R42
453 [-]: MOVE      R0 R39       ; R0 := R39
454 [-]: MOVE      R0 R41       ; R0 := R41
455 [-]: MOVE      R0 R47       ; R0 := R47
456 [-]: MOVE      R0 R45       ; R0 := R45
457 [-]: MOVE      R0 R48       ; R0 := R48
458 [-]: MOVE      R0 R46       ; R0 := R46
459 [-]: MOVE      R0 R43       ; R0 := R43
460 [-]: MOVE      R0 R8        ; R0 := R8
461 [-]: MOVE      R0 R64       ; R0 := R64
462 [-]: CLOSURE   R136 32      ; R136 := closure(Function #33)
463 [-]: MOVE      R0 R33       ; R0 := R33
464 [-]: MOVE      R0 R26       ; R0 := R26
465 [-]: MOVE      R0 R25       ; R0 := R25
466 [-]: MOVE      R0 R3        ; R0 := R3
467 [-]: MOVE      R0 R125      ; R0 := R125
468 [-]: MOVE      R0 R130      ; R0 := R130
469 [-]: MOVE      R0 R52       ; R0 := R52
470 [-]: MOVE      R0 R131      ; R0 := R131
471 [-]: MOVE      R0 R133      ; R0 := R133
472 [-]: MOVE      R0 R29       ; R0 := R29
473 [-]: MOVE      R0 R135      ; R0 := R135
474 [-]: MOVE      R0 R66       ; R0 := R66
475 [-]: MOVE      R0 R116      ; R0 := R116
476 [-]: MOVE      R0 R34       ; R0 := R34
477 [-]: MOVE      R0 R84       ; R0 := R84
478 [-]: MOVE      R0 R1        ; R0 := R1
479 [-]: MOVE      R0 R54       ; R0 := R54
480 [-]: MOVE      R0 R83       ; R0 := R83
481 [-]: MOVE      R0 R36       ; R0 := R36
482 [-]: MOVE      R0 R35       ; R0 := R35
483 [-]: MOVE      R0 R128      ; R0 := R128
484 [-]: MOVE      R0 R88       ; R0 := R88
485 [-]: MOVE      R0 R89       ; R0 := R89
486 [-]: MOVE      R0 R92       ; R0 := R92
487 [-]: MOVE      R0 R93       ; R0 := R93
488 [-]: SETGLOBAL R136 K51     ; Update := R136
489 [-]: CLOSURE   R136 33      ; R136 := closure(Function #34)
490 [-]: MOVE      R0 R1        ; R0 := R1
491 [-]: SETGLOBAL R136 K52     ; ToggleChatWindow := R136
492 [-]: CLOSURE   R136 34      ; R136 := closure(Function #35)
493 [-]: MOVE      R0 R1        ; R0 := R1
494 [-]: SETGLOBAL R136 K53     ; IsChatWindowOpen := R136
495 [-]: CLOSURE   R136 35      ; R136 := closure(Function #36)
496 [-]: SETGLOBAL R136 K54     ; IsButtonBarTransitioning := R136
497 [-]: CLOSURE   R136 36      ; R136 := closure(Function #37)
498 [-]: MOVE      R0 R110      ; R0 := R110
499 [-]: MOVE      R0 R85       ; R0 := R85
500 [-]: MOVE      R0 R119      ; R0 := R119
501 [-]: SETGLOBAL R136 K55     ; onViewportSizeChanged := R136
502 [-]: CLOSURE   R136 37      ; R136 := closure(Function #38)
503 [-]: MOVE      R0 R121      ; R0 := R121
504 [-]: SETGLOBAL R136 K56     ; OnProfileSaved := R136
505 [-]: CLOSURE   R136 38      ; R136 := closure(Function #39)
506 [-]: MOVE      R0 R23       ; R0 := R23
507 [-]: MOVE      R0 R44       ; R0 := R44
508 [-]: SETGLOBAL R136 K57     ; onHudMarginsChanged := R136
509 [-]: CLOSURE   R136 39      ; R136 := closure(Function #40)
510 [-]: MOVE      R0 R59       ; R0 := R59
511 [-]: SETGLOBAL R136 K58     ; SetMaxDrawDistanceForLabels := R136
512 [-]: CLOSURE   R136 40      ; R136 := closure(Function #41)
513 [-]: MOVE      R0 R3        ; R0 := R3
514 [-]: MOVE      R0 R30       ; R0 := R30
515 [-]: SETGLOBAL R136 K59     ; NotifyAbilityChange := R136
516 [-]: CLOSURE   R136 41      ; R136 := closure(Function #42)
517 [-]: MOVE      R0 R123      ; R0 := R123
518 [-]: SETGLOBAL R136 K60     ; IconCacheFlushed := R136
519 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  8

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: VARARG    R4 0         ; R4 := ...
  5 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       11           ; PC := 11
  8 [-]: NEWTABLE  R7 0 1       ; R7 := {}
  9 [-]: SETTABLE  R7 K1 R6     ; R7["Raw"] := R6
 10 [-]: SETTABLE  R1 R5 R7     ; R1[R5] := R7
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 12 [-]: JMP       8            ; PC := 8
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 185
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
; Defined at line: 190
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x34b70990]
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5ca33548]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: LOADKB    R5 1 0       ; R5 := true
 13 [-]: TAILCALL  R1 5 0       ; R1,... := R1(R2,R3,R4,R5)
 14 [-]: RETURN    R1 0         ; return R1,...
 15 [-]: LOADK     R1 K3        ; R1 := ""
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 197
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
 19 [-]: CONST     R5 1         ; R5 := 1.000000
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
; Defined at line: 206
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xfa221145]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: GETUPVAL  R3 U3        ; R3 := U3
  6 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 214
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
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
 11 [-]: LOADK     R2 K3        ; R2 := "HintMessage"
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
 17 [-]: LOADK     R2 K3        ; R2 := "HintMessage"
 18 [-]: CONST     R3 1         ; R3 := 1.000000
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 224
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
 10 [-]: SETUPVAL  R2 U0        ; U82 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 232
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
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x06d055f9]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CONST     R4 100       ; R4 := 100.000000
 16 [-]: CONST     R5 0         ; R5 := 0.000000
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
 32 [-]: CONST     R8 2         ; R8 := 2.000000
 33 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 34 [-]: MOVE      R10 R4       ; R10 := R4
 35 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 36 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 37 [-]: CONST     R11 1        ; R11 := 1.000000
 38 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 39 [-]: CONST     R11 0        ; R11 := 0.250000
 40 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 41 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 241
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
 20 [-]: LOADKB    R5 1 0       ; R5 := true
 21 [-]: GETUPVAL  R6 U3        ; R6 := U3
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 248
; #Upvalues:       15
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 10 [-]: SETUPVAL  R6 U0        ; U82 := R0
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xb2988d1c]
 13 [-]: CONST     R8 -1        ; R8 := -1.000000
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xfe75ae6e]
 17 [-]: CONST     R8 -1        ; R8 := -1.000000
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x6d2dfc93]
 21 [-]: CONST     R8 -1        ; R8 := -1.000000
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xbbb0dcb1]
 25 [-]: CONST     R8 -1        ; R8 := -1.000000
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: CONST     R6 1         ; R6 := 1.000000
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: LEN       R7 R7        ; R7 := # R7
 30 [-]: CONST     R8 1         ; R8 := 1.000000
 31 [-]: FORPREP   R6 35        ; R6 -= R8; PC := 35
 32 [-]: GETUPVAL  R10 U3       ; R10 := U3
 33 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mActiveImmunities"]
 34 [-]: SETTABLE  R10 R9 K8    ; R10[R9] := false
 35 [-]: FORLOOP   R6 32        ; R6 += R8; if R6 <= R7 then begin PC := 32; R9 := R6 end
 36 [-]: GETUPVAL  R10 U3       ; R10 := U3
 37 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x7c09c373]
 38 [-]: LOADKB    R12 1 0      ; R12 := true
 39 [-]: LOADKB    R13 1 0      ; R13 := true
 40 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 41 [-]: GETUPVAL  R10 U3       ; R10 := U3
 42 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x71e9ac81]
 43 [-]: LOADNIL   R12 R12      ; R12 := nil
 44 [-]: LOADKB    R13 1 0      ; R13 := true
 45 [-]: LOADKB    R14 1 0      ; R14 := true
 46 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 47 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 48 [-]: MOVE      R11 R0       ; R11 := R0
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 0        ; if not R10 then PC := 91
 51 [-]: JMP       91           ; PC := 91
 52 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 53 [-]: GETGLOBAL R11 K11      ; R11 := _T
 54 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["SetImpactMessageDeltaY"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R10 K11      ; R10 := _T
 59 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x0e3ed5d6]
 60 [-]: CALL      R10 1 1      ; R10()
 61 [-]: GETGLOBAL R10 K14      ; R10 := 0x25312c9b
 62 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
 63 [-]: LOADK     R12 K15      ; R12 := "BossStatus"
 64 [-]: CONST     R13 0        ; R13 := 0.000000
 65 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 66 [-]: CONST     R15 10       ; R15 := 10.000000
 67 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 68 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 69 [-]: CONST     R16 0        ; R16 := 0.000000
 70 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 71 [-]: CONST     R16 0        ; R16 := 0.250000
 72 [-]: CONST     R17 1        ; R17 := 1.000000
 73 [-]: CLOSURE   R18 0        ; R18 := closure(Function #10.1)
 74 [-]: GETUPVAL  R0 U4        ; R0 := U4
 75 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 76 [-]: LOADKB    R10 0 0      ; R10 := false
 77 [-]: SETUPVAL  R10 U5       ; U82 := R5
 78 [-]: LOADNIL   R10 R10      ; R10 := nil
 79 [-]: SETUPVAL  R10 U6       ; U82 := R6
 80 [-]: LOADNIL   R10 R10      ; R10 := nil
 81 [-]: SETUPVAL  R10 U7       ; U82 := R7
 82 [-]: LOADKB    R10 0 0      ; R10 := false
 83 [-]: SETUPVAL  R10 U8       ; U82 := R8
 84 [-]: LOADNIL   R10 R10      ; R10 := nil
 85 [-]: SETUPVAL  R10 U9       ; U82 := R9
 86 [-]: LOADNIL   R10 R10      ; R10 := nil
 87 [-]: SETUPVAL  R10 U10      ; U82 := R10
 88 [-]: LOADNIL   R10 R10      ; R10 := nil
 89 [-]: SETUPVAL  R10 U11      ; U82 := R11
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: TEST      R5 1         ; if R5 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: GETGLOBAL R10 K17      ; R10 := 0x33bdd652
 94 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0x23d5322f]
 95 [-]: GETUPVAL  R11 U0       ; R11 := U0
 96 [-]: NEWTABLE  R12 0 5      ; R12 := {}
 97 [-]: SETTABLE  R12 K19 R0   ; R12["Avatar"] := R0
 98 [-]: SETTABLE  R12 K20 R1   ; R12["NumSegments"] := R1
 99 [-]: SETTABLE  R12 K21 R2   ; R12["LevelOverride"] := R2
100 [-]: SETTABLE  R12 K22 R3   ; R12["HideLevel"] := R3
101 [-]: SETTABLE  R12 K23 R4   ; R12["ShowEnergy"] := R4
102 [-]: CALL      R10 3 1      ; R10(R11,R12)
103 [-]: CONST     R10 22       ; R10 := 22.000000
104 [-]: TEST      R4 0         ; if not R4 then PC := 129
105 [-]: JMP       129          ; PC := 129
106 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0xde321e6f]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
109 [-]: MOVE      R13 R11      ; R13 := R11
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: TEST      R12 1        ; if R12 then PC := 129
112 [-]: JMP       129          ; PC := 129
113 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0xf7d48ee0]
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: SETUPVAL  R12 U7       ; U82 := R7
116 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
117 [-]: GETUPVAL  R13 U7       ; R13 := U7
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: TEST      R12 1        ; if R12 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: GETUPVAL  R12 U7       ; R12 := U7
122 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0xded54c60]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: LT        0 K27 R12    ; if 0.000000 >= R12 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: LOADKB    R12 1 0      ; R12 := true
127 [-]: SETUPVAL  R12 U8       ; U82 := R8
128 [-]: ADD       R10 R10 K28  ; R10 := R10 + 20.000000
129 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0[0x1ac1655c]
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 148
132 [-]: JMP       148          ; PC := 148
133 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
134 [-]: MOVE      R14 R12      ; R14 := R12
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: TEST      R13 1        ; if R13 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0xf2deaf69]
139 [-]: GETGLOBAL R15 K31      ; R15 := gLotusDamageControllerType
140 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
141 [-]: TEST      R13 0        ; if not R13 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12[0xd2f3d640]
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: MOVE      R1 R13       ; R1 := R13
146 [-]: JMP       148          ; PC := 148
147 [-]: CONST     R1 1         ; R1 := 1.000000
148 [-]: GETGLOBAL R13 K33      ; R13 := 0x5bced4c4
149 [-]: GETTABLE  R13 R13 K34  ; R13 := R13[0xb62ecfe0]
150 [-]: MOVE      R14 R1       ; R14 := R1
151 [-]: GETUPVAL  R15 U12      ; R15 := U12
152 [-]: LEN       R15 R15      ; R15 := # R15
153 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
154 [-]: GETUPVAL  R14 U13      ; R14 := U13
155 [-]: MUL       R14 K35 R14  ; R14 := 2.000000 * R14
156 [-]: SUB       R15 R1 K36   ; R15 := R1 - 1.000000
157 [-]: GETUPVAL  R16 U14      ; R16 := U14
158 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
159 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
160 [-]: DIV       R14 R14 R1   ; R14 := R14 / R1
161 [-]: NEWTABLE  R15 0 0      ; R15 := {}
162 [-]: CONST     R16 1        ; R16 := 1.000000
163 [-]: MOVE      R17 R13      ; R17 := R13
164 [-]: CONST     R18 1        ; R18 := 1.000000
165 [-]: FORPREP   R16 230      ; R16 -= R18; PC := 230
166 [-]: GETUPVAL  R20 U12      ; R20 := U12
167 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
168 [-]: EQ        0 R20 K2     ; if R20 ~= nil then PC := 185
169 [-]: JMP       185          ; PC := 185
170 [-]: GETUPVAL  R20 U12      ; R20 := U12
171 [-]: NEWTABLE  R21 0 1      ; R21 := {}
172 [-]: LOADK     R22 K38      ; R22 := "BossStatus.Segment"
173 [-]: MOVE      R23 R19      ; R23 := R19
174 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
175 [-]: SETTABLE  R21 K37 R22  ; R21["mClipName"] := R22
176 [-]: SETTABLE  R20 R19 R21  ; R20[R19] := R21
177 [-]: GETGLOBAL R20 K39      ; R20 := 0x38f10e85
178 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
179 [-]: LOADK     R22 K40      ; R22 := "BossStatus.Segment.duplicateMovieClip"
180 [-]: LOADK     R23 K41      ; R23 := "Segment"
181 [-]: MOVE      R24 R19      ; R24 := R19
182 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
183 [-]: ADD       R24 K42 R19  ; R24 := 900.000000 + R19
184 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
185 [-]: GETUPVAL  R20 U12      ; R20 := U12
186 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
187 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["mClipName"]
188 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
189 [-]: SELF      R21 R21 K43  ; R22 := R21; R21 := R21[0xaade900e]
190 [-]: MOVE      R23 R20      ; R23 := R20
191 [-]: CONST     R24 11       ; R24 := 11.000000
192 [-]: LE        1 R19 R1     ; if R19 <= R1 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: LOADKB    R25 0 1      ; R25 := false; PC := 195
195 [-]: LOADKB    R25 1 0      ; R25 := true
196 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
197 [-]: LE        0 R19 R1     ; if R19 > R1 then PC := 230
198 [-]: JMP       230          ; PC := 230
199 [-]: GETGLOBAL R21 K17      ; R21 := 0x33bdd652
200 [-]: GETTABLE  R21 R21 K18  ; R21 := R21[0x23d5322f]
201 [-]: MOVE      R22 R15      ; R22 := R15
202 [-]: MOVE      R23 R20      ; R23 := R20
203 [-]: CALL      R21 3 1      ; R21(R22,R23)
204 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
205 [-]: SELF      R21 R21 K44  ; R22 := R21; R21 := R21[0x67bc869f]
206 [-]: MOVE      R23 R20      ; R23 := R20
207 [-]: CONST     R24 0        ; R24 := 0.000000
208 [-]: GETUPVAL  R25 U13      ; R25 := U13
209 [-]: UNM       R25 R25      ; R25 :=  R25
210 [-]: SUB       R26 R19 K36  ; R26 := R19 - 1.000000
211 [-]: GETUPVAL  R27 U14      ; R27 := U14
212 [-]: ADD       R27 R14 R27  ; R27 := R14 + R27
213 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
214 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
215 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
216 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
217 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0xf64b7262]
218 [-]: MOVE      R23 R20      ; R23 := R20
219 [-]: LOADK     R24 K46      ; R24 := "Trough"
220 [-]: CONST     R25 12       ; R25 := 12.000000
221 [-]: MOVE      R26 R14      ; R26 := R14
222 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
223 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
224 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0xf64b7262]
225 [-]: MOVE      R23 R20      ; R23 := R20
226 [-]: LOADK     R24 K47      ; R24 := "RightCap"
227 [-]: CONST     R25 0        ; R25 := 0.000000
228 [-]: SUB       R26 R14 K48  ; R26 := R14 - 3.000000
229 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
230 [-]: FORLOOP   R16 166      ; R16 += R18; if R16 <= R17 then begin PC := 166; R19 := R16 end
231 [-]: GETUPVAL  R21 U1       ; R21 := U1
232 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21[0x7e2f4c48]
233 [-]: MOVE      R23 R15      ; R23 := R15
234 [-]: LOADK     R24 K50      ; R24 := "BossStatus.ShieldBar"
235 [-]: MOVE      R25 R14      ; R25 := R14
236 [-]: GETUPVAL  R26 U13      ; R26 := U13
237 [-]: MUL       R26 R26 K35  ; R26 := R26 * 2.000000
238 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
239 [-]: TEST      R3 0         ; if not R3 then PC := 255
240 [-]: JMP       255          ; PC := 255
241 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
242 [-]: SELF      R21 R21 K51  ; R22 := R21; R21 := R21[0xc0a3774b]
243 [-]: LOADK     R23 K15      ; R23 := "BossStatus"
244 [-]: LOADK     R24 K52      ; R24 := "Level"
245 [-]: CONST     R25 11       ; R25 := 11.000000
246 [-]: LOADKB    R26 0 0      ; R26 := false
247 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
248 [-]: GETGLOBAL R21 K1       ; R21 := 0xae91e43b
249 [-]: SELF      R21 R21 K51  ; R22 := R21; R21 := R21[0xc0a3774b]
250 [-]: LOADK     R23 K15      ; R23 := "BossStatus"
251 [-]: LOADK     R24 K53      ; R24 := "LevelFrame"
252 [-]: CONST     R25 11       ; R25 := 11.000000
253 [-]: LOADKB    R26 0 0      ; R26 := false
254 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
255 [-]: SELF      R21 R12 K54  ; R22 := R12; R21 := R12[0xb87f958d]
256 [-]: CALL      R21 2 2      ; R21 := R21(R22)
257 [-]: LT        1 K27 R21    ; if 0.000000 < R21 then PC := 260
258 [-]: JMP       260          ; PC := 260
259 [-]: LOADKB    R21 0 1      ; R21 := false; PC := 260
260 [-]: LOADKB    R21 1 0      ; R21 := true
261 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
262 [-]: SELF      R22 R22 K51  ; R23 := R22; R22 := R22[0xc0a3774b]
263 [-]: LOADK     R24 K15      ; R24 := "BossStatus"
264 [-]: LOADK     R25 K55      ; R25 := "ShieldBar"
265 [-]: CONST     R26 11       ; R26 := 11.000000
266 [-]: MOVE      R27 R21      ; R27 := R21
267 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
268 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
269 [-]: SELF      R22 R22 K51  ; R23 := R22; R22 := R22[0xc0a3774b]
270 [-]: LOADK     R24 K15      ; R24 := "BossStatus"
271 [-]: LOADK     R25 K56      ; R25 := "EnergyBar"
272 [-]: CONST     R26 11       ; R26 := 11.000000
273 [-]: GETUPVAL  R27 U8       ; R27 := U8
274 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
275 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
276 [-]: SELF      R22 R22 K45  ; R23 := R22; R22 := R22[0xf64b7262]
277 [-]: LOADK     R24 K15      ; R24 := "BossStatus"
278 [-]: LOADK     R25 K56      ; R25 := "EnergyBar"
279 [-]: CONST     R26 1        ; R26 := 1.000000
280 [-]: TEST      R21 0        ; if not R21 then PC := 285
281 [-]: JMP       285          ; PC := 285
282 [-]: CONST     R27 23       ; R27 := 23.000000
283 [-]: TEST      R27 1        ; if R27 then PC := 286
284 [-]: JMP       286          ; PC := 286
285 [-]: CONST     R27 5        ; R27 := 5.000000
286 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
287 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
288 [-]: SELF      R22 R22 K45  ; R23 := R22; R22 := R22[0xf64b7262]
289 [-]: LOADK     R24 K15      ; R24 := "BossStatus"
290 [-]: LOADK     R25 K53      ; R25 := "LevelFrame"
291 [-]: CONST     R26 1        ; R26 := 1.000000
292 [-]: TEST      R21 0        ; if not R21 then PC := 297
293 [-]: JMP       297          ; PC := 297
294 [-]: CONST     R27 17       ; R27 := 17.000000
295 [-]: TEST      R27 1        ; if R27 then PC := 298
296 [-]: JMP       298          ; PC := 298
297 [-]: CONST     R27 -1       ; R27 := -1.000000
298 [-]: GETUPVAL  R28 U8       ; R28 := U8
299 [-]: TEST      R28 0        ; if not R28 then PC := 304
300 [-]: JMP       304          ; PC := 304
301 [-]: CONST     R28 16       ; R28 := 16.000000
302 [-]: TEST      R28 1        ; if R28 then PC := 305
303 [-]: JMP       305          ; PC := 305
304 [-]: CONST     R28 0        ; R28 := 0.000000
305 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
306 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
307 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
308 [-]: SELF      R22 R22 K45  ; R23 := R22; R22 := R22[0xf64b7262]
309 [-]: LOADK     R24 K15      ; R24 := "BossStatus"
310 [-]: LOADK     R25 K52      ; R25 := "Level"
311 [-]: CONST     R26 1        ; R26 := 1.000000
312 [-]: TEST      R21 0        ; if not R21 then PC := 317
313 [-]: JMP       317          ; PC := 317
314 [-]: CONST     R27 23       ; R27 := 23.000000
315 [-]: TEST      R27 1        ; if R27 then PC := 318
316 [-]: JMP       318          ; PC := 318
317 [-]: CONST     R27 5        ; R27 := 5.000000
318 [-]: GETUPVAL  R28 U8       ; R28 := U8
319 [-]: TEST      R28 0        ; if not R28 then PC := 324
320 [-]: JMP       324          ; PC := 324
321 [-]: CONST     R28 16       ; R28 := 16.000000
322 [-]: TEST      R28 1        ; if R28 then PC := 325
323 [-]: JMP       325          ; PC := 325
324 [-]: CONST     R28 0        ; R28 := 0.000000
325 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
326 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
327 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
328 [-]: SELF      R22 R22 K57  ; R23 := R22; R22 := R22[0xe261aa96]
329 [-]: LOADK     R24 K15      ; R24 := "BossStatus"
330 [-]: LOADK     R25 K58      ; R25 := "Status"
331 [-]: CONST     R26 29       ; R26 := 29.000000
332 [-]: LOADK     R27 K59      ; R27 := ""
333 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
334 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
335 [-]: SELF      R22 R22 K45  ; R23 := R22; R22 := R22[0xf64b7262]
336 [-]: LOADK     R24 K15      ; R24 := "BossStatus"
337 [-]: LOADK     R25 K58      ; R25 := "Status"
338 [-]: CONST     R26 1        ; R26 := 1.000000
339 [-]: TEST      R21 0        ; if not R21 then PC := 344
340 [-]: JMP       344          ; PC := 344
341 [-]: CONST     R27 53       ; R27 := 53.000000
342 [-]: TEST      R27 1        ; if R27 then PC := 345
343 [-]: JMP       345          ; PC := 345
344 [-]: CONST     R27 35       ; R27 := 35.000000
345 [-]: GETUPVAL  R28 U8       ; R28 := U8
346 [-]: TEST      R28 0        ; if not R28 then PC := 351
347 [-]: JMP       351          ; PC := 351
348 [-]: CONST     R28 16       ; R28 := 16.000000
349 [-]: TEST      R28 1        ; if R28 then PC := 352
350 [-]: JMP       352          ; PC := 352
351 [-]: CONST     R28 0        ; R28 := 0.000000
352 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
353 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
354 [-]: TEST      R21 0        ; if not R21 then PC := 357
355 [-]: JMP       357          ; PC := 357
356 [-]: ADD       R10 R10 K28  ; R10 := R10 + 20.000000
357 [-]: GETUPVAL  R22 U1       ; R22 := U1
358 [-]: SELF      R22 R22 K60  ; R23 := R22; R22 := R22[0x00f85b37]
359 [-]: MOVE      R24 R0       ; R24 := R0
360 [-]: CALL      R22 3 1      ; R22(R23,R24)
361 [-]: SETUPVAL  R0 U6        ; U82 := R6
362 [-]: SELF      R22 R0 K29   ; R23 := R0; R22 := R0[0x1ac1655c]
363 [-]: CALL      R22 2 2      ; R22 := R22(R23)
364 [-]: SETUPVAL  R22 U9       ; U82 := R9
365 [-]: GETUPVAL  R22 U1       ; R22 := U1
366 [-]: SELF      R22 R22 K61  ; R23 := R22; R22 := R22[0x687ae094]
367 [-]: CALL      R22 2 1      ; R22(R23)
368 [-]: SETUPVAL  R2 U10       ; U82 := R10
369 [-]: GETGLOBAL R22 K62      ; R22 := 0x7f5022cf
370 [-]: GETTABLE  R22 R22 K63  ; R22 := R22[0x3f3e4d12]
371 [-]: SELF      R23 R0 K64   ; R24 := R0; R23 := R0[0xdff9d2a7]
372 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
373 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
374 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
375 [-]: GETGLOBAL R24 K11      ; R24 := _T
376 [-]: GETTABLE  R24 R24 K65  ; R24 := R24["OverrideBossNameTag"]
377 [-]: CALL      R23 2 2      ; R23 := R23(R24)
378 [-]: TEST      R23 1        ; if R23 then PC := 392
379 [-]: JMP       392          ; PC := 392
380 [-]: GETGLOBAL R23 K62      ; R23 := 0x7f5022cf
381 [-]: GETTABLE  R23 R23 K63  ; R23 := R23[0x3f3e4d12]
382 [-]: GETGLOBAL R24 K1       ; R24 := 0xae91e43b
383 [-]: SELF      R24 R24 K66  ; R25 := R24; R24 := R24[0x42b04007]
384 [-]: GETGLOBAL R26 K11      ; R26 := _T
385 [-]: GETTABLE  R26 R26 K65  ; R26 := R26["OverrideBossNameTag"]
386 [-]: LOADKB    R27 0 0      ; R27 := false
387 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
388 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
389 [-]: MOVE      R22 R23      ; R22 := R23
390 [-]: GETGLOBAL R23 K11      ; R23 := _T
391 [-]: SETTABLE  R23 K65 K2   ; R23["OverrideBossNameTag"] := nil
392 [-]: GETUPVAL  R23 U10      ; R23 := U10
393 [-]: SETUPVAL  R23 U11      ; U82 := R11
394 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
395 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23[0xe261aa96]
396 [-]: LOADK     R25 K15      ; R25 := "BossStatus"
397 [-]: LOADK     R26 K67      ; R26 := "Name"
398 [-]: CONST     R27 29       ; R27 := 29.000000
399 [-]: MOVE      R28 R22      ; R28 := R22
400 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
401 [-]: GETGLOBAL R23 K39      ; R23 := 0x38f10e85
402 [-]: GETGLOBAL R24 K1       ; R24 := 0xae91e43b
403 [-]: LOADK     R25 K68      ; R25 := "BossStatus.Name.setVertexColors"
404 [-]: LOADK     R26 K69      ; R26 := 16114605.000000
405 [-]: LOADK     R27 K69      ; R27 := 16114605.000000
406 [-]: LOADK     R28 K70      ; R28 := 11112774.000000
407 [-]: LOADK     R29 K70      ; R29 := 11112774.000000
408 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
409 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
410 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23[0xe261aa96]
411 [-]: LOADK     R25 K15      ; R25 := "BossStatus"
412 [-]: LOADK     R26 K71      ; R26 := "NameDropShadow"
413 [-]: CONST     R27 29       ; R27 := 29.000000
414 [-]: MOVE      R28 R22      ; R28 := R22
415 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
416 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
417 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0xf64b7262]
418 [-]: LOADK     R25 K15      ; R25 := "BossStatus"
419 [-]: LOADK     R26 K52      ; R26 := "Level"
420 [-]: CONST     R27 36       ; R27 := 36.000000
421 [-]: LOADK     R28 K69      ; R28 := 16114605.000000
422 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
423 [-]: GETUPVAL  R23 U10      ; R23 := U10
424 [-]: EQ        0 R23 K2     ; if R23 ~= nil then PC := 429
425 [-]: JMP       429          ; PC := 429
426 [-]: SELF      R23 R0 K72   ; R24 := R0; R23 := R0[0xc45c884b]
427 [-]: CALL      R23 2 2      ; R23 := R23(R24)
428 [-]: SETUPVAL  R23 U11      ; U82 := R11
429 [-]: GETGLOBAL R23 K1       ; R23 := 0xae91e43b
430 [-]: SELF      R23 R23 K73  ; R24 := R23; R23 := R23[0x2ce15376]
431 [-]: LOADK     R25 K15      ; R25 := "BossStatus"
432 [-]: LOADK     R26 K67      ; R26 := "Name"
433 [-]: CONST     R27 33       ; R27 := 33.000000
434 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
435 [-]: GETGLOBAL R24 K1       ; R24 := 0xae91e43b
436 [-]: SELF      R24 R24 K44  ; R25 := R24; R24 := R24[0x67bc869f]
437 [-]: LOADK     R26 K74      ; R26 := "BossStatus.ArmorStatus"
438 [-]: CONST     R27 0        ; R27 := 0.000000
439 [-]: DIV       R28 R23 K35  ; R28 := R23 / 2.000000
440 [-]: ADD       R28 R28 K28  ; R28 := R28 + 20.000000
441 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
442 [-]: GETGLOBAL R24 K1       ; R24 := 0xae91e43b
443 [-]: SELF      R24 R24 K57  ; R25 := R24; R24 := R24[0xe261aa96]
444 [-]: LOADK     R26 K15      ; R26 := "BossStatus"
445 [-]: LOADK     R27 K52      ; R27 := "Level"
446 [-]: CONST     R28 29       ; R28 := 29.000000
447 [-]: GETUPVAL  R29 U11      ; R29 := U11
448 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
449 [-]: GETGLOBAL R24 K14      ; R24 := 0x25312c9b
450 [-]: GETGLOBAL R25 K1       ; R25 := 0xae91e43b
451 [-]: LOADK     R26 K15      ; R26 := "BossStatus"
452 [-]: CONST     R27 0        ; R27 := 0.000000
453 [-]: NEWTABLE  R28 1 0      ; R28 := {}
454 [-]: CONST     R29 10       ; R29 := 10.000000
455 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
456 [-]: NEWTABLE  R29 1 0      ; R29 := {}
457 [-]: CONST     R30 100      ; R30 := 100.000000
458 [-]: SETLIST   R29 1 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 1
459 [-]: CONST     R30 0        ; R30 := 0.250000
460 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
461 [-]: GETUPVAL  R24 U4       ; R24 := U4
462 [-]: LOADKB    R25 1 0      ; R25 := true
463 [-]: CALL      R24 2 1      ; R24(R25)
464 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
465 [-]: GETGLOBAL R25 K11      ; R25 := _T
466 [-]: GETTABLE  R25 R25 K12  ; R25 := R25["SetImpactMessageDeltaY"]
467 [-]: CALL      R24 2 2      ; R24 := R24(R25)
468 [-]: TEST      R24 1        ; if R24 then PC := 474
469 [-]: JMP       474          ; PC := 474
470 [-]: GETGLOBAL R24 K11      ; R24 := _T
471 [-]: GETTABLE  R24 R24 K13  ; R24 := R24[0x0e3ed5d6]
472 [-]: MOVE      R25 R10      ; R25 := R10
473 [-]: CALL      R24 2 1      ; R24(R25)
474 [-]: LOADKB    R24 1 0      ; R24 := true
475 [-]: SETUPVAL  R24 U5       ; U82 := R5
476 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 383
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  67

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
 18 [-]: CONST     R5 0         ; R5 := 0.000000
 19 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 20 [-]: CONST     R7 10        ; R7 := 10.000000
 21 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 25 [-]: CONST     R8 0         ; R8 := 0.250000
 26 [-]: CONST     R9 1         ; R9 := 1.000000
 27 [-]: CLOSURE   R10 0        ; R10 := closure(Function #11.1)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 30 [-]: LOADKB    R2 0 0       ; R2 := false
 31 [-]: SETUPVAL  R2 U3        ; U82 := R3
 32 [-]: LOADNIL   R2 R2        ; R2 := nil
 33 [-]: SETUPVAL  R2 U4        ; U82 := R4
 34 [-]: LOADNIL   R2 R2        ; R2 := nil
 35 [-]: SETUPVAL  R2 U5        ; U82 := R5
 36 [-]: GETUPVAL  R2 U6        ; R2 := U6
 37 [-]: LEN       R2 R2        ; R2 := # R2
 38 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 41 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x9c1f3b5a]
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
 53 [-]: CONST     R4 1         ; R4 := 1.000000
 54 [-]: CONST     R5 -1        ; R5 := -1.000000
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
 74 [-]: LOADKB    R14 1 0      ; R14 := true
 75 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 76 [-]: JMP       227          ; PC := 227
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R8 K8        ; R8 := 0x33bdd652
 79 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x9c1f3b5a]
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
100 [-]: SETUPVAL  R8 U5        ; U82 := R5
101 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
102 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xe261aa96]
103 [-]: LOADK     R11 K6       ; R11 := "BossStatus"
104 [-]: LOADK     R12 K19      ; R12 := "Level"
105 [-]: CONST     R13 29       ; R13 := 29.000000
106 [-]: GETUPVAL  R14 U5       ; R14 := U5
107 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
108 [-]: LOADNIL   R9 R9        ; R9 := nil
109 [-]: CONST     R10 1        ; R10 := 1.000000
110 [-]: GETUPVAL  R11 U8       ; R11 := U8
111 [-]: LEN       R11 R11      ; R11 := # R11
112 [-]: CONST     R12 1        ; R12 := 1.000000
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
144 [-]: CONST     R19 29       ; R19 := 29.000000
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
198 [-]: GETTABLE  R16 R16 K38  ; R16 := R16[0x0cc1639d]
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
224 [-]: CONST     R22 11       ; R22 := 11.000000
225 [-]: LOADKB    R23 0 0      ; R23 := false
226 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
227 [-]: LOADKB    R18 0 0      ; R18 := false
228 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
229 [-]: GETUPVAL  R20 U9       ; R20 := U9
230 [-]: CALL      R19 2 2      ; R19 := R19(R20)
231 [-]: TEST      R19 1        ; if R19 then PC := 256
232 [-]: JMP       256          ; PC := 256
233 [-]: GETUPVAL  R19 U9       ; R19 := U9
234 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19[0x4514b1e1]
235 [-]: CALL      R19 2 2      ; R19 := R19(R20)
236 [-]: LT        0 K2 R19     ; if 0.000000 >= R19 then PC := 256
237 [-]: JMP       256          ; PC := 256
238 [-]: GETUPVAL  R20 U9       ; R20 := U9
239 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20[0xca7b43b1]
240 [-]: CALL      R20 2 2      ; R20 := R20(R21)
241 [-]: DIV       R21 R20 R19  ; R21 := R20 / R19
242 [-]: GETGLOBAL R22 K5       ; R22 := 0xae91e43b
243 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22[0x67bc869f]
244 [-]: LOADK     R24 K44      ; R24 := "BossStatus.ProtectedHealth.FillMask"
245 [-]: CONST     R25 12       ; R25 := 12.000000
246 [-]: GETGLOBAL R26 K45      ; R26 := 0x42dcc9f5
247 [-]: MUL       R27 R21 K46  ; R27 := R21 * 495.000000
248 [-]: LOADK     R28 K47      ; R28 := 0.010000
249 [-]: CONST     R29 495      ; R29 := 495.000000
250 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
251 [-]: CALL      R22 0 1      ; R22(R23,...)
252 [-]: LT        1 K2 R20     ; if 0.000000 < R20 then PC := 255
253 [-]: JMP       255          ; PC := 255
254 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 255
255 [-]: LOADKB    R18 1 0      ; R18 := true
256 [-]: GETGLOBAL R22 K5       ; R22 := 0xae91e43b
257 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22[0xc0a3774b]
258 [-]: LOADK     R24 K6       ; R24 := "BossStatus"
259 [-]: LOADK     R25 K48      ; R25 := "ProtectedHealth"
260 [-]: CONST     R26 11       ; R26 := 11.000000
261 [-]: MOVE      R27 R18      ; R27 := R18
262 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
263 [-]: GETUPVAL  R22 U12      ; R22 := U12
264 [-]: TEST      R22 0        ; if not R22 then PC := 292
265 [-]: JMP       292          ; PC := 292
266 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
267 [-]: GETUPVAL  R23 U13      ; R23 := U13
268 [-]: CALL      R22 2 2      ; R22 := R22(R23)
269 [-]: TEST      R22 1        ; if R22 then PC := 292
270 [-]: JMP       292          ; PC := 292
271 [-]: GETUPVAL  R22 U13      ; R22 := U13
272 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22[0xded54c60]
273 [-]: CALL      R22 2 2      ; R22 := R22(R23)
274 [-]: GETUPVAL  R23 U13      ; R23 := U13
275 [-]: SELF      R23 R23 K50  ; R24 := R23; R23 := R23[0x58a4d5ac]
276 [-]: CALL      R23 2 2      ; R23 := R23(R24)
277 [-]: DIV       R24 R23 R22  ; R24 := R23 / R22
278 [-]: GETGLOBAL R25 K5       ; R25 := 0xae91e43b
279 [-]: SELF      R25 R25 K51  ; R26 := R25; R25 := R25[0xf64b7262]
280 [-]: LOADK     R27 K6       ; R27 := "BossStatus"
281 [-]: LOADK     R28 K52      ; R28 := "EnergyBar.FillMask"
282 [-]: CONST     R29 12       ; R29 := 12.000000
283 [-]: GETGLOBAL R30 K53      ; R30 := 0x5bced4c4
284 [-]: GETTABLE  R30 R30 K54  ; R30 := R30[0xb62ecfe0]
285 [-]: LOADK     R31 K47      ; R31 := 0.010000
286 [-]: GETUPVAL  R32 U14      ; R32 := U14
287 [-]: MUL       R32 R32 K55  ; R32 := R32 * 2.000000
288 [-]: SUB       R32 R32 K56  ; R32 := R32 - 68.000000
289 [-]: MUL       R32 R24 R32  ; R32 := R24 * R32
290 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
291 [-]: CALL      R25 0 1      ; R25(R26,...)
292 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
293 [-]: GETUPVAL  R26 U9       ; R26 := U9
294 [-]: CALL      R25 2 2      ; R25 := R25(R26)
295 [-]: TEST      R25 1        ; if R25 then PC := 478
296 [-]: JMP       478          ; PC := 478
297 [-]: GETUPVAL  R25 U9       ; R25 := U9
298 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25[0xf2deaf69]
299 [-]: GETGLOBAL R27 K57      ; R27 := gLotusDamageControllerType
300 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
301 [-]: TEST      R25 0        ; if not R25 then PC := 478
302 [-]: JMP       478          ; PC := 478
303 [-]: LOADKB    R25 0 0      ; R25 := false
304 [-]: GETUPVAL  R26 U9       ; R26 := U9
305 [-]: SELF      R26 R26 K58  ; R27 := R26; R26 := R26[0x7c92001d]
306 [-]: CALL      R26 2 2      ; R26 := R26(R27)
307 [-]: GETUPVAL  R27 U15      ; R27 := U15
308 [-]: GETTABLE  R27 R27 K59  ; R27 := R27["BossMaxArmour"]
309 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 314
310 [-]: JMP       314          ; PC := 314
311 [-]: GETUPVAL  R27 U15      ; R27 := U15
312 [-]: SETTABLE  R27 K59 R26  ; R27["BossMaxArmour"] := R26
313 [-]: LOADKB    R25 1 0      ; R25 := true
314 [-]: LT        0 K2 R26     ; if 0.000000 >= R26 then PC := 469
315 [-]: JMP       469          ; PC := 469
316 [-]: GETUPVAL  R27 U9       ; R27 := U9
317 [-]: SELF      R27 R27 K60  ; R28 := R27; R27 := R27[0x76aa1e1b]
318 [-]: CALL      R27 2 2      ; R27 := R27(R28)
319 [-]: GETUPVAL  R28 U15      ; R28 := U15
320 [-]: GETTABLE  R28 R28 K61  ; R28 := R28["BossArmour"]
321 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 326
322 [-]: JMP       326          ; PC := 326
323 [-]: GETUPVAL  R28 U15      ; R28 := U15
324 [-]: SETTABLE  R28 K61 R27  ; R28["BossArmour"] := R27
325 [-]: LOADKB    R25 1 0      ; R25 := true
326 [-]: TEST      R25 0        ; if not R25 then PC := 424
327 [-]: JMP       424          ; PC := 424
328 [-]: DIV       R28 R27 R26  ; R28 := R27 / R26
329 [-]: GETUPVAL  R29 U16      ; R29 := U16
330 [-]: GETUPVAL  R30 U17      ; R30 := U17
331 [-]: GETUPVAL  R31 U16      ; R31 := U16
332 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
333 [-]: MUL       R30 R28 R30  ; R30 := R28 * R30
334 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
335 [-]: GETGLOBAL R30 K5       ; R30 := 0xae91e43b
336 [-]: SELF      R30 R30 K62  ; R31 := R30; R30 := R30[0x91e13703]
337 [-]: LOADK     R32 K63      ; R32 := "BossStatus.ArmorStatus.Fill"
338 [-]: LOADK     R33 K64      ; R33 := "VisibilitySize"
339 [-]: MOVE      R34 R29      ; R34 := R29
340 [-]: CONST     R35 0        ; R35 := 0.000000
341 [-]: CONST     R36 0        ; R36 := 0.000000
342 [-]: CONST     R37 0        ; R37 := 0.000000
343 [-]: CALL      R30 8 1      ; R30(R31,R32,R33,R34,R35,R36,R37)
344 [-]: GETUPVAL  R30 U18      ; R30 := U18
345 [-]: SELF      R30 R30 K65  ; R31 := R30; R30 := R30[0x188e2bee]
346 [-]: MOVE      R32 R29      ; R32 := R29
347 [-]: CALL      R30 3 1      ; R30(R31,R32)
348 [-]: GETGLOBAL R30 K5       ; R30 := 0xae91e43b
349 [-]: SELF      R30 R30 K66  ; R31 := R30; R30 := R30[0xaade900e]
350 [-]: LOADK     R32 K67      ; R32 := "BossStatus.ArmorStatus.FillLine"
351 [-]: CONST     R33 11       ; R33 := 11.000000
352 [-]: LT        0 K2 R28     ; if 0.000000 >= R28 then PC := 356
353 [-]: JMP       356          ; PC := 356
354 [-]: LT        1 R28 K68    ; if R28 < 0.100000 then PC := 357
355 [-]: JMP       357          ; PC := 357
356 [-]: LOADKB    R34 0 1      ; R34 := false; PC := 357
357 [-]: LOADKB    R34 1 0      ; R34 := true
358 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
359 [-]: GETGLOBAL R30 K5       ; R30 := 0xae91e43b
360 [-]: SELF      R30 R30 K43  ; R31 := R30; R30 := R30[0x67bc869f]
361 [-]: LOADK     R32 K67      ; R32 := "BossStatus.ArmorStatus.FillLine"
362 [-]: CONST     R33 1        ; R33 := 1.000000
363 [-]: MUL       R34 R28 K69  ; R34 := R28 * 23.000000
364 [-]: SUB       R34 K70 R34  ; R34 := 13.000000 - R34
365 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
366 [-]: GETGLOBAL R30 K5       ; R30 := 0xae91e43b
367 [-]: SELF      R30 R30 K66  ; R31 := R30; R30 := R30[0xaade900e]
368 [-]: LOADK     R32 K71      ; R32 := "BossStatus.ArmorStatus.ArmorTwo"
369 [-]: CONST     R33 11       ; R33 := 11.000000
370 [-]: LT        1 K72 R27    ; if 500.000000 < R27 then PC := 373
371 [-]: JMP       373          ; PC := 373
372 [-]: LOADKB    R34 0 1      ; R34 := false; PC := 373
373 [-]: LOADKB    R34 1 0      ; R34 := true
374 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
375 [-]: GETGLOBAL R30 K5       ; R30 := 0xae91e43b
376 [-]: SELF      R30 R30 K66  ; R31 := R30; R30 := R30[0xaade900e]
377 [-]: LOADK     R32 K73      ; R32 := "BossStatus.ArmorStatus.ArmorThree"
378 [-]: CONST     R33 11       ; R33 := 11.000000
379 [-]: LT        1 K74 R27    ; if 2700.000000 < R27 then PC := 382
380 [-]: JMP       382          ; PC := 382
381 [-]: LOADKB    R34 0 1      ; R34 := false; PC := 382
382 [-]: LOADKB    R34 1 0      ; R34 := true
383 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
384 [-]: GETGLOBAL R30 K5       ; R30 := 0xae91e43b
385 [-]: SELF      R30 R30 K66  ; R31 := R30; R30 := R30[0xaade900e]
386 [-]: LOADK     R32 K75      ; R32 := "BossStatus.ArmorStatus"
387 [-]: CONST     R33 11       ; R33 := 11.000000
388 [-]: LOADKB    R34 1 0      ; R34 := true
389 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
390 [-]: GETGLOBAL R30 K5       ; R30 := 0xae91e43b
391 [-]: SELF      R30 R30 K43  ; R31 := R30; R30 := R30[0x67bc869f]
392 [-]: LOADK     R32 K75      ; R32 := "BossStatus.ArmorStatus"
393 [-]: CONST     R33 10       ; R33 := 10.000000
394 [-]: GETUPVAL  R34 U19      ; R34 := U19
395 [-]: GETTABLE  R34 R34 K76  ; R34 := R34[0x06d055f9]
396 [-]: LT        1 K2 R28     ; if 0.000000 < R28 then PC := 399
397 [-]: JMP       399          ; PC := 399
398 [-]: LOADKB    R35 0 1      ; R35 := false; PC := 399
399 [-]: LOADKB    R35 1 0      ; R35 := true
400 [-]: CONST     R36 100      ; R36 := 100.000000
401 [-]: CONST     R37 10       ; R37 := 10.000000
402 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
403 [-]: CALL      R30 0 1      ; R30(R31,...)
404 [-]: EQ        0 R28 K2     ; if R28 ~= 0.000000 then PC := 424
405 [-]: JMP       424          ; PC := 424
406 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
407 [-]: GETUPVAL  R31 U20      ; R31 := U20
408 [-]: CALL      R30 2 2      ; R30 := R30(R31)
409 [-]: TEST      R30 1        ; if R30 then PC := 417
410 [-]: JMP       417          ; PC := 417
411 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
412 [-]: GETUPVAL  R31 U20      ; R31 := U20
413 [-]: GETTABLE  R31 R31 K77  ; R31 := R31["mInstance"]
414 [-]: CALL      R30 2 2      ; R30 := R30(R31)
415 [-]: TEST      R30 0        ; if not R30 then PC := 424
416 [-]: JMP       424          ; PC := 424
417 [-]: GETUPVAL  R30 U19      ; R30 := U19
418 [-]: GETTABLE  R30 R30 K78  ; R30 := R30[0x310355a7]
419 [-]: GETGLOBAL R31 K5       ; R31 := 0xae91e43b
420 [-]: LOADK     R32 K75      ; R32 := "BossStatus.ArmorStatus"
421 [-]: GETGLOBAL R33 K79      ; R33 := 0x0bdb660e
422 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
423 [-]: SETUPVAL  R30 U20      ; U82 := R20
424 [-]: GETUPVAL  R30 U18      ; R30 := U18
425 [-]: SELF      R30 R30 K0   ; R31 := R30; R30 := R30[0xfaa69527]
426 [-]: MOVE      R32 R0       ; R32 := R0
427 [-]: CALL      R30 3 1      ; R30(R31,R32)
428 [-]: GETGLOBAL R30 K5       ; R30 := 0xae91e43b
429 [-]: SELF      R30 R30 K62  ; R31 := R30; R30 := R30[0x91e13703]
430 [-]: LOADK     R32 K80      ; R32 := "BossStatus.ArmorStatus.FillTracer"
431 [-]: LOADK     R33 K64      ; R33 := "VisibilitySize"
432 [-]: GETUPVAL  R34 U18      ; R34 := U18
433 [-]: SELF      R34 R34 K81  ; R35 := R34; R34 := R34[0x54ab95f9]
434 [-]: CALL      R34 2 2      ; R34 := R34(R35)
435 [-]: CONST     R35 0        ; R35 := 0.000000
436 [-]: CONST     R36 0        ; R36 := 0.000000
437 [-]: CONST     R37 0        ; R37 := 0.000000
438 [-]: CALL      R30 8 1      ; R30(R31,R32,R33,R34,R35,R36,R37)
439 [-]: GETGLOBAL R30 K5       ; R30 := 0xae91e43b
440 [-]: SELF      R30 R30 K82  ; R31 := R30; R30 := R30[0x91a24e4b]
441 [-]: LOADK     R32 K6       ; R32 := "BossStatus"
442 [-]: CONST     R33 10       ; R33 := 10.000000
443 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
444 [-]: GETGLOBAL R31 K5       ; R31 := 0xae91e43b
445 [-]: SELF      R31 R31 K66  ; R32 := R31; R31 := R31[0xaade900e]
446 [-]: LOADK     R33 K80      ; R33 := "BossStatus.ArmorStatus.FillTracer"
447 [-]: CONST     R34 11       ; R34 := 11.000000
448 [-]: LT        1 K83 R30    ; if 90.000000 < R30 then PC := 451
449 [-]: JMP       451          ; PC := 451
450 [-]: LOADKB    R35 0 1      ; R35 := false; PC := 451
451 [-]: LOADKB    R35 1 0      ; R35 := true
452 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
453 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
454 [-]: GETUPVAL  R32 U20      ; R32 := U20
455 [-]: CALL      R31 2 2      ; R31 := R31(R32)
456 [-]: TEST      R31 1        ; if R31 then PC := 484
457 [-]: JMP       484          ; PC := 484
458 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
459 [-]: GETUPVAL  R32 U20      ; R32 := U20
460 [-]: GETTABLE  R32 R32 K77  ; R32 := R32["mInstance"]
461 [-]: CALL      R31 2 2      ; R31 := R31(R32)
462 [-]: TEST      R31 1        ; if R31 then PC := 484
463 [-]: JMP       484          ; PC := 484
464 [-]: GETUPVAL  R31 U20      ; R31 := U20
465 [-]: SELF      R31 R31 K0   ; R32 := R31; R31 := R31[0xfaa69527]
466 [-]: MOVE      R33 R0       ; R33 := R0
467 [-]: CALL      R31 3 1      ; R31(R32,R33)
468 [-]: JMP       484          ; PC := 484
469 [-]: TEST      R25 0        ; if not R25 then PC := 484
470 [-]: JMP       484          ; PC := 484
471 [-]: GETGLOBAL R31 K5       ; R31 := 0xae91e43b
472 [-]: SELF      R31 R31 K66  ; R32 := R31; R31 := R31[0xaade900e]
473 [-]: LOADK     R33 K75      ; R33 := "BossStatus.ArmorStatus"
474 [-]: CONST     R34 11       ; R34 := 11.000000
475 [-]: LOADKB    R35 0 0      ; R35 := false
476 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
477 [-]: JMP       484          ; PC := 484
478 [-]: GETGLOBAL R31 K5       ; R31 := 0xae91e43b
479 [-]: SELF      R31 R31 K66  ; R32 := R31; R31 := R31[0xaade900e]
480 [-]: LOADK     R33 K75      ; R33 := "BossStatus.ArmorStatus"
481 [-]: CONST     R34 11       ; R34 := 11.000000
482 [-]: LOADKB    R35 0 0      ; R35 := false
483 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
484 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
485 [-]: GETUPVAL  R32 U9       ; R32 := U9
486 [-]: CALL      R31 2 2      ; R31 := R31(R32)
487 [-]: TEST      R31 1        ; if R31 then PC := 675
488 [-]: JMP       675          ; PC := 675
489 [-]: LOADKB    R31 0 0      ; R31 := false
490 [-]: GETUPVAL  R32 U9       ; R32 := U9
491 [-]: SELF      R32 R32 K25  ; R33 := R32; R32 := R32[0xf2deaf69]
492 [-]: GETGLOBAL R34 K84      ; R34 := gSentientDamageControllerType
493 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
494 [-]: TEST      R32 0        ; if not R32 then PC := 568
495 [-]: JMP       568          ; PC := 568
496 [-]: LOADKB    R32 0 0      ; R32 := false
497 [-]: CONST     R33 1        ; R33 := 1.000000
498 [-]: GETUPVAL  R34 U21      ; R34 := U21
499 [-]: GETTABLE  R34 R34 K85  ; R34 := R34["mActiveImmunities"]
500 [-]: LEN       R34 R34      ; R34 := # R34
501 [-]: CONST     R35 1        ; R35 := 1.000000
502 [-]: FORPREP   R33 517      ; R33 -= R35; PC := 517
503 [-]: GETUPVAL  R37 U9       ; R37 := U9
504 [-]: SELF      R37 R37 K86  ; R38 := R37; R37 := R37[0x6b2f9a31]
505 [-]: SUB       R39 R36 K21  ; R39 := R36 - 1.000000
506 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
507 [-]: MOVE      R32 R37      ; R32 := R37
508 [-]: GETUPVAL  R37 U21      ; R37 := U21
509 [-]: GETTABLE  R37 R37 K85  ; R37 := R37["mActiveImmunities"]
510 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
511 [-]: EQ        1 R37 R32    ; if R37 == R32 then PC := 517
512 [-]: JMP       517          ; PC := 517
513 [-]: GETUPVAL  R37 U21      ; R37 := U21
514 [-]: GETTABLE  R37 R37 K85  ; R37 := R37["mActiveImmunities"]
515 [-]: SETTABLE  R37 R36 R32  ; R37[R36] := R32
516 [-]: LOADKB    R31 1 0      ; R31 := true
517 [-]: FORLOOP   R33 503      ; R33 += R35; if R33 <= R34 then begin PC := 503; R36 := R33 end
518 [-]: TEST      R31 0        ; if not R31 then PC := 675
519 [-]: JMP       675          ; PC := 675
520 [-]: GETUPVAL  R37 U21      ; R37 := U21
521 [-]: SELF      R37 R37 K87  ; R38 := R37; R37 := R37[0x7c09c373]
522 [-]: LOADKB    R39 1 0      ; R39 := true
523 [-]: LOADKB    R40 1 0      ; R40 := true
524 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
525 [-]: GETGLOBAL R37 K5       ; R37 := 0xae91e43b
526 [-]: SELF      R37 R37 K88  ; R38 := R37; R37 := R37[0x5b0290d2]
527 [-]: LOADK     R39 K75      ; R39 := "BossStatus.ArmorStatus"
528 [-]: CONST     R40 11       ; R40 := 11.000000
529 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
530 [-]: GETGLOBAL R38 K5       ; R38 := 0xae91e43b
531 [-]: SELF      R38 R38 K82  ; R39 := R38; R38 := R38[0x91a24e4b]
532 [-]: LOADK     R40 K75      ; R40 := "BossStatus.ArmorStatus"
533 [-]: CONST     R41 0        ; R41 := 0.000000
534 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
535 [-]: GETGLOBAL R39 K5       ; R39 := 0xae91e43b
536 [-]: SELF      R39 R39 K43  ; R40 := R39; R39 := R39[0x67bc869f]
537 [-]: LOADK     R41 K89      ; R41 := "BossStatus.Resistances"
538 [-]: CONST     R42 0        ; R42 := 0.000000
539 [-]: GETUPVAL  R43 U19      ; R43 := U19
540 [-]: GETTABLE  R43 R43 K76  ; R43 := R43[0x06d055f9]
541 [-]: MOVE      R44 R37      ; R44 := R37
542 [-]: ADD       R45 R38 K90  ; R45 := R38 + 8.000000
543 [-]: SUB       R46 R38 K91  ; R46 := R38 - 16.000000
544 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
545 [-]: CALL      R39 0 1      ; R39(R40,...)
546 [-]: GETGLOBAL R39 K92      ; R39 := 0xcfc01047
547 [-]: GETUPVAL  R40 U21      ; R40 := U21
548 [-]: GETTABLE  R40 R40 K85  ; R40 := R40["mActiveImmunities"]
549 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
550 [-]: JMP       559          ; PC := 559
551 [-]: TEST      R43 0        ; if not R43 then PC := 559
552 [-]: JMP       559          ; PC := 559
553 [-]: GETUPVAL  R44 U21      ; R44 := U21
554 [-]: SELF      R44 R44 K93  ; R45 := R44; R44 := R44[0xbad4316f]
555 [-]: NEWTABLE  R46 0 1      ; R46 := {}
556 [-]: SETTABLE  R46 K94 R42  ; R46["StatusIndex"] := R42
557 [-]: LOADKB    R47 1 0      ; R47 := true
558 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
559 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 551; R41 := R42 end
560 [-]: JMP       551          ; PC := 551
561 [-]: GETUPVAL  R44 U21      ; R44 := U21
562 [-]: SELF      R44 R44 K95  ; R45 := R44; R44 := R44[0x71e9ac81]
563 [-]: LOADNIL   R46 R46      ; R46 := nil
564 [-]: LOADKB    R47 1 0      ; R47 := true
565 [-]: LOADKB    R48 1 0      ; R48 := true
566 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
567 [-]: JMP       675          ; PC := 675
568 [-]: GETUPVAL  R44 U9       ; R44 := U9
569 [-]: SELF      R44 R44 K25  ; R45 := R44; R44 := R44[0xf2deaf69]
570 [-]: GETGLOBAL R46 K57      ; R46 := gLotusDamageControllerType
571 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
572 [-]: TEST      R44 0        ; if not R44 then PC := 675
573 [-]: JMP       675          ; PC := 675
574 [-]: GETUPVAL  R44 U9       ; R44 := U9
575 [-]: SELF      R44 R44 K96  ; R45 := R44; R44 := R44[0x5a4de967]
576 [-]: CALL      R44 2 2      ; R44 := R44(R45)
577 [-]: NEWTABLE  R45 0 0      ; R45 := {}
578 [-]: CONST     R46 1        ; R46 := 1.000000
579 [-]: LEN       R47 R44      ; R47 := # R44
580 [-]: CONST     R48 1        ; R48 := 1.000000
581 [-]: FORPREP   R46 607      ; R46 -= R48; PC := 607
582 [-]: GETTABLE  R50 R44 R49  ; R50 := R44[R49]
583 [-]: GETTABLE  R50 R50 K97  ; R50 := R50["damageType"]
584 [-]: EQ        1 R50 K99    ; if R50 == 25.000000 then PC := 607
585 [-]: JMP       607          ; PC := 607
586 [-]: GETTABLE  R51 R44 R49  ; R51 := R44[R49]
587 [-]: GETTABLE  R51 R51 K100 ; R51 := R51["showInHUD"]
588 [-]: TEST      R51 0        ; if not R51 then PC := 607
589 [-]: JMP       607          ; PC := 607
590 [-]: GETTABLE  R51 R44 R49  ; R51 := R44[R49]
591 [-]: GETTABLE  R51 R51 K101 ; R51 := R51["multiplier"]
592 [-]: LT        0 R51 K21    ; if R51 >= 1.000000 then PC := 607
593 [-]: JMP       607          ; PC := 607
594 [-]: GETUPVAL  R51 U8       ; R51 := U8
595 [-]: ADD       R52 R50 K21  ; R52 := R50 + 1.000000
596 [-]: GETTABLE  R51 R51 R52  ; R51 := R51[R52]
597 [-]: EQ        1 R51 K16    ; if R51 == nil then PC := 607
598 [-]: JMP       607          ; PC := 607
599 [-]: GETUPVAL  R51 U8       ; R51 := U8
600 [-]: ADD       R52 R50 K21  ; R52 := R50 + 1.000000
601 [-]: GETTABLE  R51 R51 R52  ; R51 := R51[R52]
602 [-]: GETTABLE  R51 R51 K22  ; R51 := R51["Icon"]
603 [-]: EQ        1 R51 K16    ; if R51 == nil then PC := 607
604 [-]: JMP       607          ; PC := 607
605 [-]: ADD       R51 R50 K21  ; R51 := R50 + 1.000000
606 [-]: SETTABLE  R45 R51 K102 ; R45[R51] := true
607 [-]: FORLOOP   R46 582      ; R46 += R48; if R46 <= R47 then begin PC := 582; R49 := R46 end
608 [-]: CONST     R51 1        ; R51 := 1.000000
609 [-]: GETUPVAL  R52 U21      ; R52 := U21
610 [-]: GETTABLE  R52 R52 K85  ; R52 := R52["mActiveImmunities"]
611 [-]: LEN       R52 R52      ; R52 := # R52
612 [-]: CONST     R53 1        ; R53 := 1.000000
613 [-]: FORPREP   R51 625      ; R51 -= R53; PC := 625
614 [-]: GETUPVAL  R55 U21      ; R55 := U21
615 [-]: GETTABLE  R55 R55 K85  ; R55 := R55["mActiveImmunities"]
616 [-]: GETTABLE  R55 R55 R54  ; R55 := R55[R54]
617 [-]: GETTABLE  R56 R45 R54  ; R56 := R45[R54]
618 [-]: EQ        1 R55 R56    ; if R55 == R56 then PC := 625
619 [-]: JMP       625          ; PC := 625
620 [-]: GETUPVAL  R55 U21      ; R55 := U21
621 [-]: GETTABLE  R55 R55 K85  ; R55 := R55["mActiveImmunities"]
622 [-]: GETTABLE  R56 R45 R54  ; R56 := R45[R54]
623 [-]: SETTABLE  R55 R54 R56  ; R55[R54] := R56
624 [-]: LOADKB    R31 1 0      ; R31 := true
625 [-]: FORLOOP   R51 614      ; R51 += R53; if R51 <= R52 then begin PC := 614; R54 := R51 end
626 [-]: TEST      R31 0        ; if not R31 then PC := 675
627 [-]: JMP       675          ; PC := 675
628 [-]: GETUPVAL  R55 U21      ; R55 := U21
629 [-]: SELF      R55 R55 K87  ; R56 := R55; R55 := R55[0x7c09c373]
630 [-]: LOADKB    R57 1 0      ; R57 := true
631 [-]: LOADKB    R58 1 0      ; R58 := true
632 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
633 [-]: GETGLOBAL R55 K5       ; R55 := 0xae91e43b
634 [-]: SELF      R55 R55 K88  ; R56 := R55; R55 := R55[0x5b0290d2]
635 [-]: LOADK     R57 K75      ; R57 := "BossStatus.ArmorStatus"
636 [-]: CONST     R58 11       ; R58 := 11.000000
637 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
638 [-]: GETGLOBAL R56 K5       ; R56 := 0xae91e43b
639 [-]: SELF      R56 R56 K82  ; R57 := R56; R56 := R56[0x91a24e4b]
640 [-]: LOADK     R58 K75      ; R58 := "BossStatus.ArmorStatus"
641 [-]: CONST     R59 0        ; R59 := 0.000000
642 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
643 [-]: GETGLOBAL R57 K5       ; R57 := 0xae91e43b
644 [-]: SELF      R57 R57 K43  ; R58 := R57; R57 := R57[0x67bc869f]
645 [-]: LOADK     R59 K89      ; R59 := "BossStatus.Resistances"
646 [-]: CONST     R60 0        ; R60 := 0.000000
647 [-]: GETUPVAL  R61 U19      ; R61 := U19
648 [-]: GETTABLE  R61 R61 K76  ; R61 := R61[0x06d055f9]
649 [-]: MOVE      R62 R55      ; R62 := R55
650 [-]: ADD       R63 R56 K90  ; R63 := R56 + 8.000000
651 [-]: SUB       R64 R56 K91  ; R64 := R56 - 16.000000
652 [-]: CALL      R61 4 0      ; R61,... := R61(R62,R63,R64)
653 [-]: CALL      R57 0 1      ; R57(R58,...)
654 [-]: GETGLOBAL R57 K92      ; R57 := 0xcfc01047
655 [-]: GETUPVAL  R58 U21      ; R58 := U21
656 [-]: GETTABLE  R58 R58 K85  ; R58 := R58["mActiveImmunities"]
657 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
658 [-]: JMP       667          ; PC := 667
659 [-]: TEST      R61 0        ; if not R61 then PC := 667
660 [-]: JMP       667          ; PC := 667
661 [-]: GETUPVAL  R62 U21      ; R62 := U21
662 [-]: SELF      R62 R62 K93  ; R63 := R62; R62 := R62[0xbad4316f]
663 [-]: NEWTABLE  R64 0 1      ; R64 := {}
664 [-]: SETTABLE  R64 K94 R60  ; R64["StatusIndex"] := R60
665 [-]: LOADKB    R65 1 0      ; R65 := true
666 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
667 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 659; R59 := R60 end
668 [-]: JMP       659          ; PC := 659
669 [-]: GETUPVAL  R62 U21      ; R62 := U21
670 [-]: SELF      R62 R62 K95  ; R63 := R62; R62 := R62[0x71e9ac81]
671 [-]: LOADNIL   R64 R64      ; R64 := nil
672 [-]: LOADKB    R65 1 0      ; R65 := true
673 [-]: LOADKB    R66 1 0      ; R66 := true
674 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
675 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 388
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 575
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CONST     R0 3         ; R0 := 3.000000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: CONST     R0 4         ; R0 := 4.000000
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc0a3774b]
 10 [-]: LOADK     R3 K5        ; R3 := "BossStatus"
 11 [-]: LOADK     R4 K6        ; R4 := "Segment"
 12 [-]: CONST     R5 11        ; R5 := 11.000000
 13 [-]: LOADKB    R6 0 0       ; R6 := false
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x765dad71]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: LOADNIL   R4 R4        ; R4 := nil
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 21 [-]: SETUPVAL  R1 U0        ; U82 := R0
 22 [-]: CONST     R1 508       ; R1 := 508.000000
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
 33 [-]: LOADKB    R4 1 0       ; R4 := true
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x3ec3f910]
 37 [-]: LOADKB    R4 0 0       ; R4 := false
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xe6419649]
 41 [-]: LOADKB    R4 1 0       ; R4 := true
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K13       ; R2 := 0x2d0fad09
 44 [-]: LOADK     R3 K14       ; R3 := "EE.Interface.Components.List"
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: GETTABLE  R3 R2 K15    ; R3 := R2[0x9383bc56]
 47 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 48 [-]: LOADK     R5 K16       ; R5 := "BossStatus.Resistances.Resistance1"
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: SETUPVAL  R3 U2        ; U82 := R2
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: SETTABLE  R3 K17 K18   ; R3["mForcedVerticalSeparation"] := 0.000000
 53 [-]: GETUPVAL  R3 U2        ; R3 := U2
 54 [-]: SETTABLE  R3 K19 K20   ; R3["mForcedHorizontalSeparation"] := 20.000000
 55 [-]: GETUPVAL  R3 U2        ; R3 := U2
 56 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 57 [-]: SETTABLE  R3 K21 R4    ; R3["mActiveImmunities"] := R4
 58 [-]: GETUPVAL  R3 U2        ; R3 := U2
 59 [-]: CLOSURE   R4 0         ; R4 := closure(Function #12.1)
 60 [-]: SETTABLE  R3 K22 R4    ; R3["mClipCreatedCallback"] := R4
 61 [-]: GETUPVAL  R3 U2        ; R3 := U2
 62 [-]: CLOSURE   R4 1         ; R4 := closure(Function #12.2)
 63 [-]: GETUPVAL  R0 U3        ; R0 := U3
 64 [-]: SETTABLE  R3 K23 R4    ; R3["mElementDrawCallback"] := R4
 65 [-]: CONST     R3 1         ; R3 := 1.000000
 66 [-]: GETUPVAL  R4 U4        ; R4 := U4
 67 [-]: LEN       R4 R4        ; R4 := # R4
 68 [-]: CONST     R5 1         ; R5 := 1.000000
 69 [-]: FORPREP   R3 73        ; R3 -= R5; PC := 73
 70 [-]: GETUPVAL  R7 U2        ; R7 := U2
 71 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["mActiveImmunities"]
 72 [-]: SETTABLE  R7 R6 K24    ; R7[R6] := false
 73 [-]: FORLOOP   R3 70        ; R3 += R5; if R3 <= R4 then begin PC := 70; R6 := R3 end
 74 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 75 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xf64b7262]
 76 [-]: LOADK     R9 K5        ; R9 := "BossStatus"
 77 [-]: LOADK     R10 K26      ; R10 := "ShieldBar"
 78 [-]: CONST     R11 0        ; R11 := 0.000000
 79 [-]: GETUPVAL  R12 U5       ; R12 := U5
 80 [-]: UNM       R12 R12      ; R12 :=  R12
 81 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 82 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 83 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xf64b7262]
 84 [-]: LOADK     R9 K5        ; R9 := "BossStatus"
 85 [-]: LOADK     R10 K27      ; R10 := "ShieldBar.Trough"
 86 [-]: CONST     R11 12       ; R11 := 12.000000
 87 [-]: GETUPVAL  R12 U5       ; R12 := U5
 88 [-]: MUL       R12 R12 K28  ; R12 := R12 * 2.000000
 89 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 90 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 91 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xf64b7262]
 92 [-]: LOADK     R9 K5        ; R9 := "BossStatus"
 93 [-]: LOADK     R10 K29      ; R10 := "ShieldBar.RightCap"
 94 [-]: CONST     R11 0        ; R11 := 0.000000
 95 [-]: GETUPVAL  R12 U5       ; R12 := U5
 96 [-]: MUL       R12 R12 K28  ; R12 := R12 * 2.000000
 97 [-]: SUB       R12 R12 K30  ; R12 := R12 - 3.000000
 98 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 99 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
100 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xf64b7262]
101 [-]: LOADK     R9 K5        ; R9 := "BossStatus"
102 [-]: LOADK     R10 K31      ; R10 := "ProtectedHealth"
103 [-]: CONST     R11 12       ; R11 := 12.000000
104 [-]: GETUPVAL  R12 U5       ; R12 := U5
105 [-]: MUL       R12 R12 K28  ; R12 := R12 * 2.000000
106 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
107 [-]: GETGLOBAL R7 K32       ; R7 := 0x38f10e85
108 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
109 [-]: LOADK     R9 K33       ; R9 := "BossStatus.ProtectedHealth.swapDepths"
110 [-]: CONST     R10 1322     ; R10 := 1322.000000
111 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
112 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
113 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xf64b7262]
114 [-]: LOADK     R9 K5        ; R9 := "BossStatus"
115 [-]: LOADK     R10 K34      ; R10 := "EnergyBar"
116 [-]: CONST     R11 0        ; R11 := 0.000000
117 [-]: GETUPVAL  R12 U5       ; R12 := U5
118 [-]: UNM       R12 R12      ; R12 :=  R12
119 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
120 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
121 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xf64b7262]
122 [-]: LOADK     R9 K5        ; R9 := "BossStatus"
123 [-]: LOADK     R10 K35      ; R10 := "EnergyBar.DetailRight"
124 [-]: CONST     R11 0        ; R11 := 0.000000
125 [-]: GETUPVAL  R12 U5       ; R12 := U5
126 [-]: MUL       R12 R12 K28  ; R12 := R12 * 2.000000
127 [-]: SUB       R12 R12 K36  ; R12 := R12 - 64.000000
128 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
129 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
130 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xf64b7262]
131 [-]: LOADK     R9 K5        ; R9 := "BossStatus"
132 [-]: LOADK     R10 K37      ; R10 := "EnergyBar.TroughRight"
133 [-]: CONST     R11 0        ; R11 := 0.000000
134 [-]: GETUPVAL  R12 U5       ; R12 := U5
135 [-]: MUL       R12 R12 K28  ; R12 := R12 * 2.000000
136 [-]: SUB       R12 R12 K38  ; R12 := R12 - 49.000000
137 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
138 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
139 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xf64b7262]
140 [-]: LOADK     R9 K5        ; R9 := "BossStatus"
141 [-]: LOADK     R10 K39      ; R10 := "EnergyBar.TroughMid"
142 [-]: CONST     R11 12       ; R11 := 12.000000
143 [-]: GETUPVAL  R12 U5       ; R12 := U5
144 [-]: MUL       R12 R12 K28  ; R12 := R12 * 2.000000
145 [-]: SUB       R12 R12 K40  ; R12 := R12 - 98.000000
146 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
147 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
148 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xf64b7262]
149 [-]: LOADK     R9 K5        ; R9 := "BossStatus"
150 [-]: LOADK     R10 K41      ; R10 := "EnergyBar.BgFillRight"
151 [-]: CONST     R11 0        ; R11 := 0.000000
152 [-]: GETUPVAL  R12 U5       ; R12 := U5
153 [-]: MUL       R12 R12 K28  ; R12 := R12 * 2.000000
154 [-]: SUB       R12 R12 K38  ; R12 := R12 - 49.000000
155 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
156 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
157 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xf64b7262]
158 [-]: LOADK     R9 K5        ; R9 := "BossStatus"
159 [-]: LOADK     R10 K42      ; R10 := "EnergyBar.BgFillMid"
160 [-]: CONST     R11 12       ; R11 := 12.000000
161 [-]: GETUPVAL  R12 U5       ; R12 := U5
162 [-]: MUL       R12 R12 K28  ; R12 := R12 * 2.000000
163 [-]: SUB       R12 R12 K40  ; R12 := R12 - 98.000000
164 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
165 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
166 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xf64b7262]
167 [-]: LOADK     R9 K5        ; R9 := "BossStatus"
168 [-]: LOADK     R10 K43      ; R10 := "EnergyBar.FillRight"
169 [-]: CONST     R11 0        ; R11 := 0.000000
170 [-]: GETUPVAL  R12 U5       ; R12 := U5
171 [-]: MUL       R12 R12 K28  ; R12 := R12 * 2.000000
172 [-]: SUB       R12 R12 K38  ; R12 := R12 - 49.000000
173 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
174 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
175 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xf64b7262]
176 [-]: LOADK     R9 K5        ; R9 := "BossStatus"
177 [-]: LOADK     R10 K44      ; R10 := "EnergyBar.FillMid"
178 [-]: CONST     R11 12       ; R11 := 12.000000
179 [-]: GETUPVAL  R12 U5       ; R12 := U5
180 [-]: MUL       R12 R12 K28  ; R12 := R12 * 2.000000
181 [-]: SUB       R12 R12 K40  ; R12 := R12 - 98.000000
182 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
183 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
184 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xf64b7262]
185 [-]: LOADK     R9 K5        ; R9 := "BossStatus"
186 [-]: LOADK     R10 K45      ; R10 := "EnergyBar.FillMask"
187 [-]: CONST     R11 12       ; R11 := 12.000000
188 [-]: GETUPVAL  R12 U5       ; R12 := U5
189 [-]: MUL       R12 R12 K28  ; R12 := R12 * 2.000000
190 [-]: SUB       R12 R12 K46  ; R12 := R12 - 68.000000
191 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
192 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
193 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7[0x67bc869f]
194 [-]: LOADK     R9 K48       ; R9 := "BossStatus.EnergyBar.BgFillLeft"
195 [-]: CONST     R10 10       ; R10 := 10.000000
196 [-]: CONST     R11 20       ; R11 := 20.000000
197 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
198 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
199 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7[0x67bc869f]
200 [-]: LOADK     R9 K49       ; R9 := "BossStatus.EnergyBar.BgFillMid"
201 [-]: CONST     R10 10       ; R10 := 10.000000
202 [-]: CONST     R11 20       ; R11 := 20.000000
203 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
204 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
205 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7[0x67bc869f]
206 [-]: LOADK     R9 K50       ; R9 := "BossStatus.EnergyBar.BgFillRight"
207 [-]: CONST     R10 10       ; R10 := 10.000000
208 [-]: CONST     R11 20       ; R11 := 20.000000
209 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
210 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
211 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7[0xd5181643]
212 [-]: LOADK     R9 K5        ; R9 := "BossStatus"
213 [-]: GETGLOBAL R10 K52      ; R10 := 0x0032441c
214 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["UIMaterial_Plain"]
215 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
216 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
217 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7[0xd5181643]
218 [-]: LOADK     R9 K54       ; R9 := "BossStatus.LevelFrame"
219 [-]: GETGLOBAL R10 K52      ; R10 := 0x0032441c
220 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["UIMaterial_Plain"]
221 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
222 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
223 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7[0xd5181643]
224 [-]: LOADK     R9 K48       ; R9 := "BossStatus.EnergyBar.BgFillLeft"
225 [-]: GETGLOBAL R10 K52      ; R10 := 0x0032441c
226 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["UIMaterial_Plain"]
227 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
228 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
229 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7[0xd5181643]
230 [-]: LOADK     R9 K49       ; R9 := "BossStatus.EnergyBar.BgFillMid"
231 [-]: GETGLOBAL R10 K52      ; R10 := 0x0032441c
232 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["UIMaterial_Plain"]
233 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
234 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
235 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7[0xd5181643]
236 [-]: LOADK     R9 K50       ; R9 := "BossStatus.EnergyBar.BgFillRight"
237 [-]: GETGLOBAL R10 K52      ; R10 := 0x0032441c
238 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["UIMaterial_Plain"]
239 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
240 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
241 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7[0xd5181643]
242 [-]: LOADK     R9 K55       ; R9 := "BossStatus.EnergyBar.FillLeft"
243 [-]: GETGLOBAL R10 K56      ; R10 := 0xa70db8f2
244 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
245 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
246 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7[0xd5181643]
247 [-]: LOADK     R9 K57       ; R9 := "BossStatus.EnergyBar.FillMid"
248 [-]: GETGLOBAL R10 K56      ; R10 := 0xa70db8f2
249 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
250 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
251 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7[0xd5181643]
252 [-]: LOADK     R9 K58       ; R9 := "BossStatus.EnergyBar.FillRight"
253 [-]: GETGLOBAL R10 K56      ; R10 := 0xa70db8f2
254 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
255 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 594
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xaeb75d36
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd5181643]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADK     R4 K4        ; R4 := ".Icon"
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xaeb75d36
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 600
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Backer"
  5 [-]: CONST     R5 9         ; R5 := 9.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Armor"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1cb415c1]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K6        ; R4 := ".Icon"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0xf6592597
 15 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["StatusIndex"]
 16 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 639
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 14        ; R0 -= R2; PC := 14
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x67bc869f]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 10 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mClipName"]
 11 [-]: CONST     R7 10        ; R7 := 10.000000
 12 [-]: CONST     R8 0         ; R8 := 0.000000
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
 29 [-]: SETUPVAL  R4 U0        ; U82 := R0
 30 [-]: CONST     R4 3         ; R4 := 3.000000
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 32 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x18d05d30]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: CONST     R4 4         ; R4 := 4.000000
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x06d055f9]
 39 [-]: GETUPVAL  R6 U2        ; R6 := U2
 40 [-]: CONST     R7 3         ; R7 := 3.000000
 41 [-]: CONST     R8 1         ; R8 := 1.000000
 42 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 43 [-]: GETGLOBAL R6 K11       ; R6 := 0x2d0fad09
 44 [-]: LOADK     R7 K12       ; R7 := "EE.Interface.Components.List"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: CONST     R7 1         ; R7 := 1.000000
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: CONST     R9 1         ; R9 := 1.000000
 49 [-]: FORPREP   R7 339       ; R7 -= R9; PC := 339
 50 [-]: LOADK     R11 K13      ; R11 := "TargetStatus"
 51 [-]: MOVE      R12 R10      ; R12 := R10
 52 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 53 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 54 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xa7ec3e8a]
 55 [-]: MOVE      R14 R11      ; R14 := R11
 56 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 57 [-]: TEST      R12 1        ; if R12 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETGLOBAL R12 K15      ; R12 := 0x38f10e85
 60 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
 61 [-]: LOADK     R14 K16      ; R14 := "TargetStatus1.duplicateMovieClip"
 62 [-]: MOVE      R15 R11      ; R15 := R11
 63 [-]: ADD       R16 K17 R10  ; R16 := 11000.000000 + R10
 64 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 65 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 66 [-]: SETTABLE  R12 K2 R11   ; R12["mClipName"] := R11
 67 [-]: SETTABLE  R12 K18 K19  ; R12["mActive"] := false
 68 [-]: SETTABLE  R12 K20 K21  ; R12["mPtr"] := nil
 69 [-]: SETTABLE  R12 K22 K21  ; R12["mDeco"] := nil
 70 [-]: SETTABLE  R12 K23 K21  ; R12["mAvatar"] := nil
 71 [-]: SETTABLE  R12 K24 K21  ; R12["mHitProxy"] := nil
 72 [-]: SETTABLE  R12 K25 K26  ; R12["mPersist"] := 0.000000
 73 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 74 [-]: SETTABLE  R12 K27 R13  ; R12["mActiveProcs"] := R13
 75 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 76 [-]: SETTABLE  R12 K28 R13  ; R12["mActiveImmunities"] := R13
 77 [-]: CONST     R13 1        ; R13 := 1.000000
 78 [-]: GETUPVAL  R14 U3       ; R14 := U3
 79 [-]: LEN       R14 R14      ; R14 := # R14
 80 [-]: CONST     R15 1        ; R15 := 1.000000
 81 [-]: FORPREP   R13 86       ; R13 -= R15; PC := 86
 82 [-]: GETTABLE  R17 R12 K27  ; R17 := R12["mActiveProcs"]
 83 [-]: SETTABLE  R17 R16 K26  ; R17[R16] := 0.000000
 84 [-]: GETTABLE  R17 R12 K28  ; R17 := R12["mActiveImmunities"]
 85 [-]: SETTABLE  R17 R16 K19  ; R17[R16] := false
 86 [-]: FORLOOP   R13 82       ; R13 += R15; if R13 <= R14 then begin PC := 82; R16 := R13 end
 87 [-]: GETTABLE  R17 R6 K30   ; R17 := R6[0x9383bc56]
 88 [-]: GETGLOBAL R18 K0       ; R18 := 0xae91e43b
 89 [-]: GETTABLE  R19 R12 K2   ; R19 := R12["mClipName"]
 90 [-]: LOADK     R20 K31      ; R20 := ".Resistances.Resistance1"
 91 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
 92 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 93 [-]: SETTABLE  R12 K29 R17  ; R12["mImmunityList"] := R17
 94 [-]: GETTABLE  R17 R12 K29  ; R17 := R12["mImmunityList"]
 95 [-]: SETTABLE  R17 K32 K26  ; R17["mForcedVerticalSeparation"] := 0.000000
 96 [-]: GETTABLE  R17 R12 K29  ; R17 := R12["mImmunityList"]
 97 [-]: SETTABLE  R17 K33 K34  ; R17["mForcedHorizontalSeparation"] := 20.000000
 98 [-]: GETTABLE  R17 R12 K29  ; R17 := R12["mImmunityList"]
 99 [-]: CLOSURE   R18 0        ; R18 := closure(Function #13.1)
100 [-]: SETTABLE  R17 K35 R18  ; R17["mClipCreatedCallback"] := R18
101 [-]: GETTABLE  R17 R12 K29  ; R17 := R12["mImmunityList"]
102 [-]: CLOSURE   R18 1        ; R18 := closure(Function #13.2)
103 [-]: GETUPVAL  R0 U4        ; R0 := U4
104 [-]: SETTABLE  R17 K36 R18  ; R17["mElementDrawCallback"] := R18
105 [-]: SETTABLE  R12 K37 K38  ; R12["mHpShieldDisplayWidth"] := 110.000000
106 [-]: GETGLOBAL R17 K8       ; R17 := 0x89326c93
107 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17[0x765dad71]
108 [-]: GETUPVAL  R19 U5       ; R19 := U5
109 [-]: LOADNIL   R20 R20      ; R20 := nil
110 [-]: MOVE      R21 R4       ; R21 := R4
111 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
112 [-]: SETTABLE  R12 K39 R17  ; R12["mHpShieldDisplay"] := R17
113 [-]: GETTABLE  R17 R12 K39  ; R17 := R12["mHpShieldDisplay"]
114 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17[0xffbddf1b]
115 [-]: GETGLOBAL R19 K0       ; R19 := 0xae91e43b
116 [-]: LOADNIL   R20 R20      ; R20 := nil
117 [-]: GETTABLE  R21 R12 K37  ; R21 := R12["mHpShieldDisplayWidth"]
118 [-]: MOVE      R22 R11      ; R22 := R11
119 [-]: LOADK     R23 K42      ; R23 := ".Target"
120 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
121 [-]: LOADK     R23 K43      ; R23 := ""
122 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
123 [-]: GETTABLE  R17 R12 K39  ; R17 := R12["mHpShieldDisplay"]
124 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17[0x0fffcf7f]
125 [-]: LOADKB    R19 1 0      ; R19 := true
126 [-]: CALL      R17 3 1      ; R17(R18,R19)
127 [-]: GETTABLE  R17 R12 K39  ; R17 := R12["mHpShieldDisplay"]
128 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17[0xe0c33acd]
129 [-]: LOADKB    R19 1 0      ; R19 := true
130 [-]: CALL      R17 3 1      ; R17(R18,R19)
131 [-]: GETGLOBAL R17 K47      ; R17 := 0x78ca68a2
132 [-]: CONST     R18 0        ; R18 := 0.000000
133 [-]: CONST     R19 0        ; R19 := 0.250000
134 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
135 [-]: SETTABLE  R12 K46 R17  ; R12["mArmourTracerFill"] := R17
136 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
137 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17[0xe261aa96]
138 [-]: GETTABLE  R19 R12 K2   ; R19 := R12["mClipName"]
139 [-]: LOADK     R20 K49      ; R20 := "Name"
140 [-]: CONST     R21 38       ; R21 := 38.000000
141 [-]: LOADK     R22 K50      ; R22 := "bottom"
142 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
143 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
144 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17[0x5f56eeab]
145 [-]: GETTABLE  R19 R12 K2   ; R19 := R12["mClipName"]
146 [-]: LOADK     R20 K52      ; R20 := ".Name"
147 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
148 [-]: CONST     R20 29       ; R20 := 29.000000
149 [-]: LOADK     R21 K43      ; R21 := ""
150 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
151 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
152 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17[0x5f56eeab]
153 [-]: GETTABLE  R19 R12 K2   ; R19 := R12["mClipName"]
154 [-]: LOADK     R20 K53      ; R20 := ".Immunities"
155 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
156 [-]: CONST     R20 29       ; R20 := 29.000000
157 [-]: LOADK     R21 K43      ; R21 := ""
158 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
159 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
160 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17[0xc0a3774b]
161 [-]: GETTABLE  R19 R12 K2   ; R19 := R12["mClipName"]
162 [-]: LOADK     R20 K55      ; R20 := "Immunities"
163 [-]: CONST     R21 75       ; R21 := 75.000000
164 [-]: LOADKB    R22 1 0      ; R22 := true
165 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
166 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
167 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17[0xf64b7262]
168 [-]: MOVE      R19 R11      ; R19 := R11
169 [-]: LOADK     R20 K49      ; R20 := "Name"
170 [-]: CONST     R21 36       ; R21 := 36.000000
171 [-]: GETUPVAL  R22 U4       ; R22 := U4
172 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["Text"]
173 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
174 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
175 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17[0xf64b7262]
176 [-]: MOVE      R19 R11      ; R19 := R11
177 [-]: LOADK     R20 K58      ; R20 := "Level"
178 [-]: CONST     R21 36       ; R21 := 36.000000
179 [-]: GETUPVAL  R22 U4       ; R22 := U4
180 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["Text"]
181 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
182 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
183 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17[0xf64b7262]
184 [-]: MOVE      R19 R11      ; R19 := R11
185 [-]: LOADK     R20 K59      ; R20 := "UnderLotus"
186 [-]: CONST     R21 9        ; R21 := 9.000000
187 [-]: GETUPVAL  R22 U4       ; R22 := U4
188 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["Text"]
189 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
190 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
191 [-]: SELF      R17 R17 K60  ; R18 := R17; R17 := R17[0xd5181643]
192 [-]: MOVE      R19 R11      ; R19 := R11
193 [-]: LOADK     R20 K61      ; R20 := ".ArmorStatus.Fill"
194 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
195 [-]: GETGLOBAL R20 K62      ; R20 := 0x962ec9be
196 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
197 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
198 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17[0xf64b7262]
199 [-]: MOVE      R19 R11      ; R19 := R11
200 [-]: LOADK     R20 K63      ; R20 := "ArmorStatus.Fill"
201 [-]: CONST     R21 9        ; R21 := 9.000000
202 [-]: GETUPVAL  R22 U4       ; R22 := U4
203 [-]: GETTABLE  R22 R22 K64  ; R22 := R22["Armor"]
204 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
205 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
206 [-]: SELF      R17 R17 K60  ; R18 := R17; R17 := R17[0xd5181643]
207 [-]: MOVE      R19 R11      ; R19 := R11
208 [-]: LOADK     R20 K65      ; R20 := ".ArmorStatus.FillTracer"
209 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
210 [-]: GETGLOBAL R20 K62      ; R20 := 0x962ec9be
211 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
212 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
213 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17[0xf64b7262]
214 [-]: MOVE      R19 R11      ; R19 := R11
215 [-]: LOADK     R20 K66      ; R20 := "ArmorStatus.FillTracer"
216 [-]: CONST     R21 9        ; R21 := 9.000000
217 [-]: GETUPVAL  R22 U4       ; R22 := U4
218 [-]: GETTABLE  R22 R22 K67  ; R22 := R22["Health"]
219 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
220 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
221 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17[0xf64b7262]
222 [-]: MOVE      R19 R11      ; R19 := R11
223 [-]: LOADK     R20 K68      ; R20 := "ArmorStatus.ArmorTwo"
224 [-]: CONST     R21 9        ; R21 := 9.000000
225 [-]: GETUPVAL  R22 U4       ; R22 := U4
226 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["Text"]
227 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
228 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
229 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17[0xf64b7262]
230 [-]: MOVE      R19 R11      ; R19 := R11
231 [-]: LOADK     R20 K69      ; R20 := "ArmorStatus.ArmorThree"
232 [-]: CONST     R21 9        ; R21 := 9.000000
233 [-]: GETUPVAL  R22 U4       ; R22 := U4
234 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["Text"]
235 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
236 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
237 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17[0xc0a3774b]
238 [-]: MOVE      R19 R11      ; R19 := R11
239 [-]: LOADK     R20 K70      ; R20 := "ArmorStatus"
240 [-]: CONST     R21 11       ; R21 := 11.000000
241 [-]: LOADKB    R22 0 0      ; R22 := false
242 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
243 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
244 [-]: SELF      R17 R17 K60  ; R18 := R17; R17 := R17[0xd5181643]
245 [-]: LOADK     R19 K71      ; R19 := "BossStatus.ArmorStatus.Fill"
246 [-]: GETGLOBAL R20 K62      ; R20 := 0x962ec9be
247 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
248 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
249 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0x67bc869f]
250 [-]: LOADK     R19 K71      ; R19 := "BossStatus.ArmorStatus.Fill"
251 [-]: CONST     R20 9        ; R20 := 9.000000
252 [-]: GETUPVAL  R21 U4       ; R21 := U4
253 [-]: GETTABLE  R21 R21 K64  ; R21 := R21["Armor"]
254 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
255 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
256 [-]: SELF      R17 R17 K60  ; R18 := R17; R17 := R17[0xd5181643]
257 [-]: LOADK     R19 K72      ; R19 := "BossStatus.ArmorStatus.FillTracer"
258 [-]: GETGLOBAL R20 K62      ; R20 := 0x962ec9be
259 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
260 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
261 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0x67bc869f]
262 [-]: LOADK     R19 K72      ; R19 := "BossStatus.ArmorStatus.FillTracer"
263 [-]: CONST     R20 9        ; R20 := 9.000000
264 [-]: GETUPVAL  R21 U4       ; R21 := U4
265 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["Health"]
266 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
267 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
268 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0x67bc869f]
269 [-]: LOADK     R19 K73      ; R19 := "BossStatus.ArmorStatus.ArmorTwo"
270 [-]: CONST     R20 9        ; R20 := 9.000000
271 [-]: GETUPVAL  R21 U4       ; R21 := U4
272 [-]: GETTABLE  R21 R21 K57  ; R21 := R21["Text"]
273 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
274 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
275 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0x67bc869f]
276 [-]: LOADK     R19 K74      ; R19 := "BossStatus.ArmorStatus.ArmorThree"
277 [-]: CONST     R20 9        ; R20 := 9.000000
278 [-]: GETUPVAL  R21 U4       ; R21 := U4
279 [-]: GETTABLE  R21 R21 K57  ; R21 := R21["Text"]
280 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
281 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
282 [-]: SELF      R17 R17 K75  ; R18 := R17; R17 := R17[0xaade900e]
283 [-]: LOADK     R19 K76      ; R19 := "BossStatus.ArmorStatus"
284 [-]: CONST     R20 11       ; R20 := 11.000000
285 [-]: LOADKB    R21 0 0      ; R21 := false
286 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
287 [-]: GETTABLE  R17 R12 K39  ; R17 := R12["mHpShieldDisplay"]
288 [-]: SELF      R17 R17 K77  ; R18 := R17; R17 := R17[0x3ec3f910]
289 [-]: LOADKB    R19 0 0      ; R19 := false
290 [-]: CALL      R17 3 1      ; R17(R18,R19)
291 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
292 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17[0xf64b7262]
293 [-]: GETTABLE  R19 R12 K2   ; R19 := R12["mClipName"]
294 [-]: LOADK     R20 K78      ; R20 := "Target"
295 [-]: CONST     R21 0        ; R21 := 0.000000
296 [-]: GETTABLE  R22 R12 K37  ; R22 := R12["mHpShieldDisplayWidth"]
297 [-]: MUL       R22 R22 K79  ; R22 := R22 * -0.500000
298 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
299 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
300 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0x67bc869f]
301 [-]: MOVE      R19 R11      ; R19 := R11
302 [-]: CONST     R20 10       ; R20 := 10.000000
303 [-]: CONST     R21 0        ; R21 := 0.000000
304 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
305 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
306 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17[0xc0a3774b]
307 [-]: MOVE      R19 R11      ; R19 := R11
308 [-]: LOADK     R20 K78      ; R20 := "Target"
309 [-]: CONST     R21 11       ; R21 := 11.000000
310 [-]: GETUPVAL  R22 U6       ; R22 := U6
311 [-]: GETUPVAL  R23 U7       ; R23 := U7
312 [-]: GETTABLE  R23 R23 K80  ; R23 := R23["UI_MODE_IN_SPACE_HUB"]
313 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: LOADKB    R22 0 1      ; R22 := false; PC := 316
316 [-]: LOADKB    R22 1 0      ; R22 := true
317 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
318 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
319 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17[0xf64b7262]
320 [-]: GETTABLE  R19 R12 K2   ; R19 := R12["mClipName"]
321 [-]: LOADK     R20 K81      ; R20 := "Target.Right"
322 [-]: CONST     R21 0        ; R21 := 0.000000
323 [-]: GETTABLE  R22 R12 K37  ; R22 := R12["mHpShieldDisplayWidth"]
324 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
325 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
326 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17[0xf64b7262]
327 [-]: GETTABLE  R19 R12 K2   ; R19 := R12["mClipName"]
328 [-]: LOADK     R20 K70      ; R20 := "ArmorStatus"
329 [-]: CONST     R21 0        ; R21 := 0.000000
330 [-]: GETTABLE  R22 R12 K37  ; R22 := R12["mHpShieldDisplayWidth"]
331 [-]: MUL       R22 R22 K82  ; R22 := R22 * 0.500000
332 [-]: ADD       R22 R22 K83  ; R22 := R22 + 16.000000
333 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
334 [-]: GETGLOBAL R17 K84      ; R17 := 0x33bdd652
335 [-]: GETTABLE  R17 R17 K85  ; R17 := R17[0x23d5322f]
336 [-]: GETUPVAL  R18 U0       ; R18 := U0
337 [-]: MOVE      R19 R12      ; R19 := R12
338 [-]: CALL      R17 3 1      ; R17(R18,R19)
339 [-]: FORLOOP   R7 50        ; R7 += R9; if R7 <= R8 then begin PC := 50; R10 := R7 end
340 [-]: GETUPVAL  R17 U8       ; R17 := U8
341 [-]: EQ        1 R17 K21    ; if R17 == nil then PC := 391
342 [-]: JMP       391          ; PC := 391
343 [-]: GETUPVAL  R17 U8       ; R17 := U8
344 [-]: SELF      R17 R17 K86  ; R18 := R17; R17 := R17[0x7f19c438]
345 [-]: GETGLOBAL R19 K0       ; R19 := 0xae91e43b
346 [-]: LOADK     R20 K87      ; R20 := "TargetStatus1"
347 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
348 [-]: GETUPVAL  R17 U2       ; R17 := U2
349 [-]: TEST      R17 1        ; if R17 then PC := 391
350 [-]: JMP       391          ; PC := 391
351 [-]: GETUPVAL  R17 U9       ; R17 := U9
352 [-]: LOADK     R18 K87      ; R18 := "TargetStatus1"
353 [-]: CALL      R17 2 2      ; R17 := R17(R18)
354 [-]: GETGLOBAL R18 K0       ; R18 := 0xae91e43b
355 [-]: SELF      R18 R18 K1   ; R19 := R18; R18 := R18[0x67bc869f]
356 [-]: LOADK     R20 K87      ; R20 := "TargetStatus1"
357 [-]: CONST     R21 0        ; R21 := 0.000000
358 [-]: GETGLOBAL R22 K0       ; R22 := 0xae91e43b
359 [-]: SELF      R22 R22 K88  ; R23 := R22; R22 := R22[0x091c120e]
360 [-]: CALL      R22 2 2      ; R22 := R22(R23)
361 [-]: MUL       R22 R22 K82  ; R22 := R22 * 0.500000
362 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
363 [-]: GETGLOBAL R18 K0       ; R18 := 0xae91e43b
364 [-]: SELF      R18 R18 K1   ; R19 := R18; R18 := R18[0x67bc869f]
365 [-]: LOADK     R20 K87      ; R20 := "TargetStatus1"
366 [-]: CONST     R21 1        ; R21 := 1.000000
367 [-]: MOVE      R22 R17      ; R22 := R17
368 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
369 [-]: GETUPVAL  R18 U8       ; R18 := U8
370 [-]: SELF      R18 R18 K89  ; R19 := R18; R18 := R18[0x20ff29f7]
371 [-]: GETGLOBAL R20 K0       ; R20 := 0xae91e43b
372 [-]: LOADK     R21 K87      ; R21 := "TargetStatus1"
373 [-]: NEWTABLE  R22 2 0      ; R22 := {}
374 [-]: GETUPVAL  R23 U8       ; R23 := U8
375 [-]: GETTABLE  R23 R23 K90  ; R23 := R23["ANCHOR_V_TOP"]
376 [-]: GETUPVAL  R24 U8       ; R24 := U8
377 [-]: GETTABLE  R24 R24 K91  ; R24 := R24["ANCHOR_H_CENTRE"]
378 [-]: SETLIST   R22 2 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
379 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
380 [-]: GETUPVAL  R18 U8       ; R18 := U8
381 [-]: SELF      R18 R18 K92  ; R19 := R18; R18 := R18[0xfaa69527]
382 [-]: GETGLOBAL R20 K0       ; R20 := 0xae91e43b
383 [-]: SELF      R20 R20 K93  ; R21 := R20; R20 := R20[0x6b837788]
384 [-]: CALL      R20 2 2      ; R20 := R20(R21)
385 [-]: GETGLOBAL R21 K0       ; R21 := 0xae91e43b
386 [-]: SELF      R21 R21 K94  ; R22 := R21; R21 := R21[0xaf9fda9f]
387 [-]: CALL      R21 2 2      ; R21 := R21(R22)
388 [-]: LOADKB    R22 1 0      ; R22 := true
389 [-]: GETUPVAL  R23 U10      ; R23 := U10
390 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
391 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xaeb75d36
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd5181643]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADK     R4 K4        ; R4 := ".Icon"
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xaeb75d36
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 686
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Backer"
  5 [-]: CONST     R5 9         ; R5 := 9.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Armor"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1cb415c1]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K6        ; R4 := ".Icon"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0xf6592597
 15 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["StatusIndex"]
 16 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 744
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 5         ; R3 := 5.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: DIV       R0 K3 R0     ; R0 := 100.000000 / R0
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
 10 [-]: LOADK     R2 K2        ; R2 := "_root"
 11 [-]: CONST     R3 6         ; R3 := 6.000000
 12 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 13 [-]: DIV       R0 K3 R0     ; R0 := 100.000000 / R0
 14 [-]: SETUPVAL  R0 U1        ; U82 := R1
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
 17 [-]: LOADK     R2 K2        ; R2 := "_root"
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
 22 [-]: LOADK     R3 K2        ; R3 := "_root"
 23 [-]: CONST     R4 1         ; R4 := 1.000000
 24 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
 27 [-]: SETUPVAL  R2 U2        ; U82 := R2
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: MUL       R2 R1 R2     ; R2 := R1 * R2
 30 [-]: SETUPVAL  R2 U3        ; U82 := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 753
; #Upvalues:       5
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
  8 [-]: CONST     R3 0         ; R3 := 0.000000
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
 27 [-]: CONST     R5 17        ; R5 := 17.000000
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: SETTABLE  R2 K4 R3     ; R2["Text"] := R3
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xef9a3ee6]
 32 [-]: CONST     R5 19        ; R5 := 19.000000
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: SETTABLE  R2 K7 R3     ; R2["Health"] := R3
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xef9a3ee6]
 37 [-]: CONST     R5 0         ; R5 := 0.000000
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: SETTABLE  R2 K8 R3     ; R2["Armor"] := R3
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xef9a3ee6]
 42 [-]: CONST     R5 34        ; R5 := 34.000000
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: SETTABLE  R2 K9 R3     ; R2["DecoHealth"] := R3
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xef9a3ee6]
 47 [-]: CONST     R5 12        ; R5 := 12.000000
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: SETTABLE  R2 K10 R3    ; R2["Energy"] := R3
 50 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 51 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 52 [-]: LOADK     R4 K13       ; R4 := "HintMessage"
 53 [-]: CONST     R5 36        ; R5 := 36.000000
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Text"]
 56 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 57 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 58 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 59 [-]: LOADK     R4 K14       ; R4 := "BossStatus.EnergyBar.DetailLeft"
 60 [-]: CONST     R5 9         ; R5 := 9.000000
 61 [-]: LOADK     R6 K15       ; R6 := 16114605.000000
 62 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 63 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 64 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 65 [-]: LOADK     R4 K16       ; R4 := "BossStatus.EnergyBar.DetailRight"
 66 [-]: CONST     R5 9         ; R5 := 9.000000
 67 [-]: LOADK     R6 K15       ; R6 := 16114605.000000
 68 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 69 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 70 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 71 [-]: LOADK     R4 K17       ; R4 := "BossStatus.EnergyBar.FillLeft"
 72 [-]: CONST     R5 9         ; R5 := 9.000000
 73 [-]: GETUPVAL  R6 U0        ; R6 := U0
 74 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Energy"]
 75 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 76 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 77 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 78 [-]: LOADK     R4 K18       ; R4 := "BossStatus.EnergyBar.FillMid"
 79 [-]: CONST     R5 9         ; R5 := 9.000000
 80 [-]: GETUPVAL  R6 U0        ; R6 := U0
 81 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Energy"]
 82 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 83 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 84 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 85 [-]: LOADK     R4 K19       ; R4 := "BossStatus.EnergyBar.FillRight"
 86 [-]: CONST     R5 9         ; R5 := 9.000000
 87 [-]: GETUPVAL  R6 U0        ; R6 := U0
 88 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Energy"]
 89 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 90 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 91 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 92 [-]: LOADK     R4 K20       ; R4 := "BossStatus.ArmorStatus.Fill"
 93 [-]: CONST     R5 9         ; R5 := 9.000000
 94 [-]: GETUPVAL  R6 U0        ; R6 := U0
 95 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Armor"]
 96 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 97 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 98 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 99 [-]: LOADK     R4 K21       ; R4 := "BossStatus.ArmorStatus.FillTracer"
100 [-]: CONST     R5 9         ; R5 := 9.000000
101 [-]: GETUPVAL  R6 U0        ; R6 := U0
102 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Health"]
103 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
104 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
105 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
106 [-]: LOADK     R4 K22       ; R4 := "BossStatus.ArmorStatus.ArmorTwo"
107 [-]: CONST     R5 9         ; R5 := 9.000000
108 [-]: GETUPVAL  R6 U0        ; R6 := U0
109 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Text"]
110 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
111 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
112 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
113 [-]: LOADK     R4 K23       ; R4 := "BossStatus.ArmorStatus.ArmorThree"
114 [-]: CONST     R5 9         ; R5 := 9.000000
115 [-]: GETUPVAL  R6 U0        ; R6 := U0
116 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Text"]
117 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
118 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
119 [-]: GETUPVAL  R3 U1        ; R3 := U1
120 [-]: CALL      R2 2 2       ; R2 := R2(R3)
121 [-]: TEST      R2 1         ; if R2 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: GETUPVAL  R2 U1        ; R2 := U1
124 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x71e9ac81]
125 [-]: LOADNIL   R4 R4        ; R4 := nil
126 [-]: LOADKB    R5 1 0       ; R5 := true
127 [-]: LOADKB    R6 1 0       ; R6 := true
128 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
129 [-]: CONST     R2 1         ; R2 := 1.000000
130 [-]: GETUPVAL  R3 U2        ; R3 := U2
131 [-]: LEN       R3 R3        ; R3 := # R3
132 [-]: CONST     R4 1         ; R4 := 1.000000
133 [-]: FORPREP   R2 212       ; R2 -= R4; PC := 212
134 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
135 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xf64b7262]
136 [-]: GETUPVAL  R8 U2        ; R8 := U2
137 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
138 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["mClipName"]
139 [-]: LOADK     R9 K27       ; R9 := "Name"
140 [-]: CONST     R10 36       ; R10 := 36.000000
141 [-]: GETUPVAL  R11 U0       ; R11 := U0
142 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["Text"]
143 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
144 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
145 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xf64b7262]
146 [-]: GETUPVAL  R8 U2        ; R8 := U2
147 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
148 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["mClipName"]
149 [-]: LOADK     R9 K28       ; R9 := "Level"
150 [-]: CONST     R10 36       ; R10 := 36.000000
151 [-]: GETUPVAL  R11 U0       ; R11 := U0
152 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["Text"]
153 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
154 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
155 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xf64b7262]
156 [-]: GETUPVAL  R8 U2        ; R8 := U2
157 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
158 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["mClipName"]
159 [-]: LOADK     R9 K29       ; R9 := "UnderLotus"
160 [-]: CONST     R10 9        ; R10 := 9.000000
161 [-]: GETUPVAL  R11 U0       ; R11 := U0
162 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["Text"]
163 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
164 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
165 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xf64b7262]
166 [-]: GETUPVAL  R8 U2        ; R8 := U2
167 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
168 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["mClipName"]
169 [-]: LOADK     R9 K30       ; R9 := "ArmorStatus.Fill"
170 [-]: CONST     R10 9        ; R10 := 9.000000
171 [-]: GETUPVAL  R11 U0       ; R11 := U0
172 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["Armor"]
173 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
174 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
175 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xf64b7262]
176 [-]: GETUPVAL  R8 U2        ; R8 := U2
177 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
178 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["mClipName"]
179 [-]: LOADK     R9 K31       ; R9 := "ArmorStatus.FillTracer"
180 [-]: CONST     R10 9        ; R10 := 9.000000
181 [-]: GETUPVAL  R11 U0       ; R11 := U0
182 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Health"]
183 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
184 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
185 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xf64b7262]
186 [-]: GETUPVAL  R8 U2        ; R8 := U2
187 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
188 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["mClipName"]
189 [-]: LOADK     R9 K32       ; R9 := "ArmorStatus.ArmorTwo"
190 [-]: CONST     R10 9        ; R10 := 9.000000
191 [-]: GETUPVAL  R11 U0       ; R11 := U0
192 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["Text"]
193 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
194 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
195 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xf64b7262]
196 [-]: GETUPVAL  R8 U2        ; R8 := U2
197 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
198 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["mClipName"]
199 [-]: LOADK     R9 K33       ; R9 := "ArmorStatus.ArmorThree"
200 [-]: CONST     R10 9        ; R10 := 9.000000
201 [-]: GETUPVAL  R11 U0       ; R11 := U0
202 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["Text"]
203 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
204 [-]: GETUPVAL  R6 U2        ; R6 := U2
205 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
206 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["mImmunityList"]
207 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x71e9ac81]
208 [-]: LOADNIL   R8 R8        ; R8 := nil
209 [-]: LOADKB    R9 1 0       ; R9 := true
210 [-]: LOADKB    R10 1 0      ; R10 := true
211 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
212 [-]: FORLOOP   R2 134       ; R2 += R4; if R2 <= R3 then begin PC := 134; R5 := R2 end
213 [-]: GETUPVAL  R6 U3        ; R6 := U3
214 [-]: EQ        1 R6 K35     ; if R6 == nil then PC := 281
215 [-]: JMP       281          ; PC := 281
216 [-]: CONST     R6 1         ; R6 := 1.000000
217 [-]: GETUPVAL  R7 U4        ; R7 := U4
218 [-]: CONST     R8 1         ; R8 := 1.000000
219 [-]: FORPREP   R6 280       ; R6 -= R8; PC := 280
220 [-]: GETUPVAL  R10 U3       ; R10 := U3
221 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
222 [-]: EQ        1 R10 K35    ; if R10 == nil then PC := 280
223 [-]: JMP       280          ; PC := 280
224 [-]: GETUPVAL  R10 U3       ; R10 := U3
225 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
226 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["Player"]
227 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["clipName"]
228 [-]: GETUPVAL  R11 U3       ; R11 := U3
229 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
230 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["Kubrow"]
231 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["clipName"]
232 [-]: GETGLOBAL R12 K11      ; R12 := 0xae91e43b
233 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0xf64b7262]
234 [-]: MOVE      R14 R10      ; R14 := R10
235 [-]: LOADK     R15 K27      ; R15 := "Name"
236 [-]: CONST     R16 36       ; R16 := 36.000000
237 [-]: GETUPVAL  R17 U0       ; R17 := U0
238 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["Text"]
239 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
240 [-]: GETGLOBAL R12 K11      ; R12 := 0xae91e43b
241 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0xf64b7262]
242 [-]: MOVE      R14 R10      ; R14 := R10
243 [-]: LOADK     R15 K39      ; R15 := "Range"
244 [-]: CONST     R16 36       ; R16 := 36.000000
245 [-]: GETUPVAL  R17 U0       ; R17 := U0
246 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["Text"]
247 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
248 [-]: GETGLOBAL R12 K11      ; R12 := 0xae91e43b
249 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0xf64b7262]
250 [-]: MOVE      R14 R10      ; R14 := R10
251 [-]: LOADK     R15 K40      ; R15 := "Progress"
252 [-]: CONST     R16 9        ; R16 := 9.000000
253 [-]: GETUPVAL  R17 U0       ; R17 := U0
254 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["Health"]
255 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
256 [-]: GETGLOBAL R12 K11      ; R12 := 0xae91e43b
257 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0xf64b7262]
258 [-]: MOVE      R14 R11      ; R14 := R11
259 [-]: LOADK     R15 K27      ; R15 := "Name"
260 [-]: CONST     R16 36       ; R16 := 36.000000
261 [-]: GETUPVAL  R17 U0       ; R17 := U0
262 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["Text"]
263 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
264 [-]: GETGLOBAL R12 K11      ; R12 := 0xae91e43b
265 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0xf64b7262]
266 [-]: MOVE      R14 R11      ; R14 := R11
267 [-]: LOADK     R15 K39      ; R15 := "Range"
268 [-]: CONST     R16 36       ; R16 := 36.000000
269 [-]: GETUPVAL  R17 U0       ; R17 := U0
270 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["Text"]
271 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
272 [-]: GETGLOBAL R12 K11      ; R12 := 0xae91e43b
273 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0xf64b7262]
274 [-]: MOVE      R14 R11      ; R14 := R11
275 [-]: LOADK     R15 K40      ; R15 := "Progress"
276 [-]: CONST     R16 9        ; R16 := 9.000000
277 [-]: GETUPVAL  R17 U0       ; R17 := U0
278 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["Health"]
279 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
280 [-]: FORLOOP   R6 220       ; R6 += R8; if R6 <= R7 then begin PC := 220; R9 := R6 end
281 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 812
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
  9 [-]: CONST     R3 0         ; R3 := 0.000000
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
 28 [-]: SETUPVAL  R3 U1        ; U82 := R1
 29 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xc232b9b8]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SETUPVAL  R3 U2        ; U82 := R2
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xed949494]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SETUPVAL  R4 U3        ; U82 := R3
 36 [-]: TEST      R0 1         ; if R0 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETUPVAL  R4 U4        ; R4 := U4
 42 [-]: CALL      R4 1 1       ; R4()
 43 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xf833b537]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SETUPVAL  R4 U5        ; U82 := R5
 46 [-]: GETUPVAL  R4 U6        ; R4 := U6
 47 [-]: CALL      R4 1 1       ; R4()
 48 [-]: GETUPVAL  R4 U7        ; R4 := U7
 49 [-]: CALL      R4 1 1       ; R4()
 50 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 842
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: CONST     R0 1         ; R0 := 1.000000
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CONST     R2 1         ; R2 := 1.000000
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
; Defined at line: 852
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
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
 16 [-]: LOADKB    R8 0 0       ; R8 := false
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
 29 [-]: LOADKB    R8 1 0       ; R8 := true
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: SETTABLE  R4 K6 R5     ; R4["Icon"] := R5
 32 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 33 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 860
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
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
 37 [-]: CONST     R4 1         ; R4 := 1.000000
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: LEN       R5 R5        ; R5 := # R5
 40 [-]: CONST     R6 1         ; R6 := 1.000000
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
; Defined at line: 882
; #Upvalues:       28
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf2deaf69]
  5 [-]: GETGLOBAL R2 K2        ; R2 := gLotusBasePvpGameRulesType
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: SETUPVAL  R0 U1        ; U82 := R1
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xb73d420f]
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: SETUPVAL  R0 U2        ; U82 := R2
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x33abee92]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SETUPVAL  R0 U4        ; U82 := R4
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x091c120e]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: SETUPVAL  R0 U5        ; U82 := R5
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x2cc9d281]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U6        ; U82 := R6
 24 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 25 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x6b837788]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: SETUPVAL  R0 U7        ; U82 := R7
 28 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 29 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xaf9fda9f]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: SETUPVAL  R0 U8        ; U82 := R8
 32 [-]: GETGLOBAL R0 K10       ; R0 := 0x5bced4c4
 33 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0xac1b386a]
 34 [-]: GETUPVAL  R1 U7        ; R1 := U7
 35 [-]: GETUPVAL  R2 U8        ; R2 := U8
 36 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 37 [-]: MUL       R0 R0 K12    ; R0 := R0 * 0.150000
 38 [-]: SETUPVAL  R0 U9        ; U82 := R9
 39 [-]: GETUPVAL  R0 U11       ; R0 := U11
 40 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0xae6791ba]
 41 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: SETUPVAL  R0 U10       ; U82 := R10
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
 74 [-]: LOADKB    R4 1 0       ; R4 := true
 75 [-]: GETUPVAL  R5 U12       ; R5 := U12
 76 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 77 [-]: GETGLOBAL R0 K21       ; R0 := 0x0032441c
 78 [-]: GETTABLE  R0 R0 K22    ; R0 := R0["UIColor_Shield"]
 79 [-]: EQ        0 R0 K23     ; if R0 ~= nil then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R0 K24       ; R0 := 0xcbd666e1
 82 [-]: CONST     R1 0         ; R1 := 0.000000
 83 [-]: CALL      R0 2 1       ; R0(R1)
 84 [-]: JMP       77           ; PC := 77
 85 [-]: GETUPVAL  R0 U14       ; R0 := U14
 86 [-]: GETTABLE  R0 R0 K25    ; R0 := R0[0x8bcd12b6]
 87 [-]: GETGLOBAL R1 K21       ; R1 := 0x0032441c
 88 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["UIColor_Shield"]
 89 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 90 [-]: SETUPVAL  R0 U13       ; U82 := R13
 91 [-]: GETUPVAL  R0 U14       ; R0 := U14
 92 [-]: GETTABLE  R0 R0 K25    ; R0 := R0[0x8bcd12b6]
 93 [-]: GETGLOBAL R1 K21       ; R1 := 0x0032441c
 94 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["UIColor_Overshield"]
 95 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 96 [-]: SETUPVAL  R0 U15       ; U82 := R15
 97 [-]: GETUPVAL  R0 U16       ; R0 := U16
 98 [-]: CALL      R0 1 1       ; R0()
 99 [-]: GETUPVAL  R0 U17       ; R0 := U17
100 [-]: LOADK     R1 K27       ; R1 := "TargetStatus1"
101 [-]: CALL      R0 2 1       ; R0(R1)
102 [-]: GETUPVAL  R0 U18       ; R0 := U18
103 [-]: LOADKB    R1 1 0       ; R1 := true
104 [-]: CALL      R0 2 1       ; R0(R1)
105 [-]: GETGLOBAL R0 K28       ; R0 := 0x76ea806b
106 [-]: SELF      R0 R0 K29    ; R1 := R0; R0 := R0[0x8792aaab]
107 [-]: CALL      R0 2 2       ; R0 := R0(R1)
108 [-]: TEST      R0 0         ; if not R0 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: GETGLOBAL R0 K30       ; R0 := 0x11a19c5e
111 [-]: GETGLOBAL R1 K28       ; R1 := 0x76ea806b
112 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0x3f3ae64c]
113 [-]: CONST     R3 0         ; R3 := 0.000000
114 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
115 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0x80563238]
116 [-]: CALL      R1 2 2       ; R1 := R1(R2)
117 [-]: LOADK     R2 K33       ; R2 := "OnProfileSaved"
118 [-]: CALL      R0 3 1       ; R0(R1,R2)
119 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
120 [-]: SELF      R0 R0 K34    ; R1 := R0; R0 := R0[0x67bc869f]
121 [-]: LOADK     R2 K27       ; R2 := "TargetStatus1"
122 [-]: CONST     R3 10        ; R3 := 10.000000
123 [-]: CONST     R4 0         ; R4 := 0.000000
124 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
125 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
126 [-]: SELF      R0 R0 K34    ; R1 := R0; R0 := R0[0x67bc869f]
127 [-]: LOADK     R2 K35       ; R2 := "Marker1"
128 [-]: CONST     R3 10        ; R3 := 10.000000
129 [-]: CONST     R4 0         ; R4 := 0.000000
130 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
131 [-]: GETUPVAL  R0 U19       ; R0 := U19
132 [-]: CALL      R0 1 1       ; R0()
133 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
134 [-]: SELF      R0 R0 K36    ; R1 := R0; R0 := R0[0xaade900e]
135 [-]: LOADK     R2 K37       ; R2 := "Teammate1"
136 [-]: CONST     R3 11        ; R3 := 11.000000
137 [-]: LOADKB    R4 0 0       ; R4 := false
138 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
139 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
140 [-]: SELF      R0 R0 K34    ; R1 := R0; R0 := R0[0x67bc869f]
141 [-]: LOADK     R2 K15       ; R2 := "HintMessage"
142 [-]: CONST     R3 10        ; R3 := 10.000000
143 [-]: CONST     R4 0         ; R4 := 0.000000
144 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
145 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
146 [-]: SELF      R0 R0 K34    ; R1 := R0; R0 := R0[0x67bc869f]
147 [-]: LOADK     R2 K18       ; R2 := "BossStatus"
148 [-]: CONST     R3 10        ; R3 := 10.000000
149 [-]: CONST     R4 0         ; R4 := 0.000000
150 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
151 [-]: GETUPVAL  R0 U20       ; R0 := U20
152 [-]: CALL      R0 1 1       ; R0()
153 [-]: GETUPVAL  R0 U3        ; R0 := U3
154 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xb73d420f]
155 [-]: CALL      R0 1 2       ; R0 := R0()
156 [-]: GETUPVAL  R1 U3        ; R1 := U3
157 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["UI_MODE_IN_SPACE_SHIP"]
158 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 184
159 [-]: JMP       184          ; PC := 184
160 [-]: GETGLOBAL R1 K39       ; R1 := 0x9b2d943a
161 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1[0x830eea67]
162 [-]: GETGLOBAL R3 K41       ; R3 := 0x6c97a788
163 [-]: GETTABLE  R3 R3 K42    ; R3 := R3["WIPE_DISTORT"]
164 [-]: CONST     R4 0         ; R4 := 0.000000
165 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
166 [-]: GETGLOBAL R1 K39       ; R1 := 0x9b2d943a
167 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1[0x830eea67]
168 [-]: GETGLOBAL R3 K41       ; R3 := 0x6c97a788
169 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["WIPE_SPEED"]
170 [-]: CONST     R4 0         ; R4 := 0.000000
171 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
172 [-]: GETGLOBAL R1 K44       ; R1 := 0x4364796f
173 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1[0x830eea67]
174 [-]: GETGLOBAL R3 K41       ; R3 := 0x6c97a788
175 [-]: GETTABLE  R3 R3 K42    ; R3 := R3["WIPE_DISTORT"]
176 [-]: CONST     R4 0         ; R4 := 0.000000
177 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
178 [-]: GETGLOBAL R1 K44       ; R1 := 0x4364796f
179 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1[0x830eea67]
180 [-]: GETGLOBAL R3 K41       ; R3 := 0x6c97a788
181 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["WIPE_SPEED"]
182 [-]: CONST     R4 0         ; R4 := 0.000000
183 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
184 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
185 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1[0x91a24e4b]
186 [-]: LOADK     R3 K15       ; R3 := "HintMessage"
187 [-]: CONST     R4 0         ; R4 := 0.000000
188 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
189 [-]: SETUPVAL  R1 U21       ; U82 := R21
190 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
191 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1[0x91a24e4b]
192 [-]: LOADK     R3 K15       ; R3 := "HintMessage"
193 [-]: CONST     R4 1         ; R4 := 1.000000
194 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
195 [-]: SETUPVAL  R1 U22       ; U82 := R22
196 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
197 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0x67bc869f]
198 [-]: LOADK     R3 K15       ; R3 := "HintMessage"
199 [-]: CONST     R4 5         ; R4 := 5.000000
200 [-]: LOADK     R5 K46       ; R5 := "50"
201 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
202 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
203 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0x67bc869f]
204 [-]: LOADK     R3 K15       ; R3 := "HintMessage"
205 [-]: CONST     R4 6         ; R4 := 6.000000
206 [-]: LOADK     R5 K46       ; R5 := "50"
207 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
208 [-]: GETUPVAL  R1 U23       ; R1 := U23
209 [-]: CALL      R1 1 1       ; R1()
210 [-]: GETGLOBAL R1 K47       ; R1 := _T
211 [-]: GETUPVAL  R2 U24       ; R2 := U24
212 [-]: SETTABLE  R1 K48 R2    ; R1["ResetHudHintPos"] := R2
213 [-]: GETGLOBAL R1 K47       ; R1 := _T
214 [-]: GETUPVAL  R2 U25       ; R2 := U25
215 [-]: SETTABLE  R1 K49 R2    ; R1["SetHudHintPosWorld"] := R2
216 [-]: GETGLOBAL R1 K47       ; R1 := _T
217 [-]: GETUPVAL  R2 U26       ; R2 := U26
218 [-]: SETTABLE  R1 K50 R2    ; R1["SetHudHintMessage"] := R2
219 [-]: GETGLOBAL R1 K47       ; R1 := _T
220 [-]: GETUPVAL  R2 U27       ; R2 := U27
221 [-]: SETTABLE  R1 K51 R2    ; R1["SetupBossAvatar"] := R2
222 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 954
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x333a47bb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1.000000]
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x09839320]
  9 [-]: LOADK     R3 K5        ; R3 := "Marker1"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: SETTABLE  R0 K2 R1     ; R0["clipIndex"] := R1
 12 [-]: CONST     R0 1         ; R0 := 1.000000
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: LEN       R1 R1        ; R1 := # R1
 15 [-]: CONST     R2 1         ; R2 := 1.000000
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
 90 [-]: CONST     R10 10       ; R10 := 10.000000
 91 [-]: CONST     R11 0        ; R11 := 0.000000
 92 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 93 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 94 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0xc0a3774b]
 95 [-]: MOVE      R8 R4        ; R8 := R4
 96 [-]: LOADK     R9 K31       ; R9 := "Marker.StackCountBackground"
 97 [-]: CONST     R10 11       ; R10 := 11.000000
 98 [-]: LOADKB    R11 0 0      ; R11 := false
 99 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
100 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
101 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0xc0a3774b]
102 [-]: MOVE      R8 R4        ; R8 := R4
103 [-]: LOADK     R9 K32       ; R9 := "Marker.arrowOutline"
104 [-]: CONST     R10 11       ; R10 := 11.000000
105 [-]: LOADKB    R11 0 0      ; R11 := false
106 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
107 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
108 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0xc0a3774b]
109 [-]: MOVE      R8 R4        ; R8 := R4
110 [-]: LOADK     R9 K33       ; R9 := "Marker.MarkerOutline"
111 [-]: CONST     R10 11       ; R10 := 11.000000
112 [-]: LOADKB    R11 0 0      ; R11 := false
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
124 [-]: CONST     R10 1        ; R10 := 1.000000
125 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
126 [-]: SETTABLE  R6 K34 R7    ; R6["StackCount"] := R7
127 [-]: GETUPVAL  R6 U4        ; R6 := U4
128 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
129 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x91a24e4b]
130 [-]: MOVE      R9 R4        ; R9 := R4
131 [-]: LOADK     R10 K39      ; R10 := ".Marker.StackCountBackground"
132 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
133 [-]: CONST     R10 1        ; R10 := 1.000000
134 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
135 [-]: SETTABLE  R6 K38 R7    ; R6["StackCountBackground"] := R7
136 [-]: GETUPVAL  R6 U4        ; R6 := U4
137 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
138 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x91a24e4b]
139 [-]: MOVE      R9 R4        ; R9 := R4
140 [-]: LOADK     R10 K41      ; R10 := ".Marker.Label"
141 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
142 [-]: CONST     R10 1        ; R10 := 1.000000
143 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
144 [-]: SETTABLE  R6 K40 R7    ; R6["Label"] := R7
145 [-]: GETUPVAL  R6 U4        ; R6 := U4
146 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
147 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x91a24e4b]
148 [-]: MOVE      R9 R4        ; R9 := R4
149 [-]: LOADK     R10 K21      ; R10 := ".Marker.arrow.ArrowGraphic"
150 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
151 [-]: CONST     R10 1        ; R10 := 1.000000
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
174 [-]: CONST     R10 9        ; R10 := 9.000000
175 [-]: GETUPVAL  R11 U5       ; R11 := U5
176 [-]: GETTABLE  R11 R11 K50  ; R11 := R11[0x2e5d0a79]
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
188 [-]: CONST     R10 10       ; R10 := 10.000000
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
204 [-]: CONST     R10 9        ; R10 := 9.000000
205 [-]: GETGLOBAL R11 K47      ; R11 := 0x0032441c
206 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["UIColor_White"]
207 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
208 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
209 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xf64b7262]
210 [-]: MOVE      R8 R4        ; R8 := R4
211 [-]: LOADK     R9 K57       ; R9 := "NewBounds.Fill"
212 [-]: CONST     R10 10       ; R10 := 10.000000
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
237 [-]: CONST     R10 9        ; R10 := 9.000000
238 [-]: GETGLOBAL R11 K47      ; R11 := 0x0032441c
239 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["UIColor_White"]
240 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
241 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
242 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xf64b7262]
243 [-]: MOVE      R8 R4        ; R8 := R4
244 [-]: LOADK     R9 K63       ; R9 := "NewBounds.HitPulse"
245 [-]: CONST     R10 10       ; R10 := 10.000000
246 [-]: CONST     R11 0        ; R11 := 0.000000
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
261 [-]: CONST     R10 9        ; R10 := 9.000000
262 [-]: GETGLOBAL R11 K47      ; R11 := 0x0032441c
263 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["UIColor_White"]
264 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
265 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
266 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xf64b7262]
267 [-]: MOVE      R8 R4        ; R8 := R4
268 [-]: LOADK     R9 K65       ; R9 := "NewBounds.HitPulse2"
269 [-]: CONST     R10 10       ; R10 := 10.000000
270 [-]: CONST     R11 0        ; R11 := 0.000000
271 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
272 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
273 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xf64b7262]
274 [-]: MOVE      R8 R4        ; R8 := R4
275 [-]: LOADK     R9 K66       ; R9 := "EnemyStatus"
276 [-]: CONST     R10 10       ; R10 := 10.000000
277 [-]: CONST     R11 0        ; R11 := 0.000000
278 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
279 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
280 [-]: SELF      R6 R6 K67    ; R7 := R6; R6 := R6[0x52943844]
281 [-]: MOVE      R8 R5        ; R8 := R5
282 [-]: CONST     R9 11        ; R9 := 11.000000
283 [-]: LOADKB    R10 1 0      ; R10 := true
284 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
285 [-]: GETGLOBAL R6 K68       ; R6 := 0xce225efa
286 [-]: CONST     R7 0         ; R7 := 0.000000
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
; Defined at line: 1009
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
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
; Defined at line: 1018
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
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADKB    R0 0 0       ; R0 := false
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x474501e1]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: SETUPVAL  R0 U1        ; U82 := R1
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 0         ; if not R0 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADNIL   R0 R0        ; R0 := nil
 27 [-]: SETUPVAL  R0 U0        ; U82 := R0
 28 [-]: LOADKB    R0 0 0       ; R0 := false
 29 [-]: RETURN    R0 2         ; return R0
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 0         ; if not R0 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x0b4bcfb6]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: SETUPVAL  R0 U2        ; U82 := R2
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
 61 [-]: LOADKB    R1 1 0       ; R1 := true
 62 [-]: SETUPVAL  R1 U3        ; U82 := R3
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
 81 [-]: LOADKB    R1 0 0       ; R1 := false
 82 [-]: SETUPVAL  R1 U3        ; U82 := R3
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETUPVAL  R1 U5        ; R1 := U5
 85 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xe3a0bbca]
 86 [-]: GETUPVAL  R2 U0        ; R2 := U0
 87 [-]: GETUPVAL  R3 U4        ; R3 := U4
 88 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 91 [-]: MOVE      R2 R0        ; R2 := R0
 92 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 93 [-]: TEST      R1 0         ; if not R1 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LOADKB    R1 0 0       ; R1 := false
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
135 [-]: SETUPVAL  R1 U6        ; U82 := R6
136 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
137 [-]: GETUPVAL  R3 U6        ; R3 := U6
138 [-]: CALL      R2 2 2       ; R2 := R2(R3)
139 [-]: TEST      R2 0         ; if not R2 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: LOADKB    R2 0 0       ; R2 := false
142 [-]: RETURN    R2 2         ; return R2
143 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
144 [-]: GETUPVAL  R3 U7        ; R3 := U7
145 [-]: CALL      R2 2 2       ; R2 := R2(R3)
146 [-]: TEST      R2 0         ; if not R2 then PC := 161
147 [-]: JMP       161          ; PC := 161
148 [-]: GETUPVAL  R2 U0        ; R2 := U0
149 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x0803eee1]
150 [-]: CALL      R2 2 2       ; R2 := R2(R3)
151 [-]: SETUPVAL  R2 U7        ; U82 := R7
152 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
153 [-]: GETUPVAL  R3 U7        ; R3 := U7
154 [-]: CALL      R2 2 2       ; R2 := R2(R3)
155 [-]: TEST      R2 0         ; if not R2 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: LOADKB    R2 0 0       ; R2 := false
158 [-]: RETURN    R2 2         ; return R2
159 [-]: GETUPVAL  R2 U8        ; R2 := U8
160 [-]: CALL      R2 1 1       ; R2()
161 [-]: SETUPVAL  R0 U4        ; U82 := R4
162 [-]: GETUPVAL  R2 U4        ; R2 := U4
163 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x65d389cb]
164 [-]: CALL      R2 2 2       ; R2 := R2(R3)
165 [-]: DIV       R2 K14 R2    ; R2 := 1.000000 / R2
166 [-]: SETUPVAL  R2 U9        ; U82 := R9
167 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
168 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x091c120e]
169 [-]: CALL      R2 2 2       ; R2 := R2(R3)
170 [-]: SETUPVAL  R2 U10       ; U82 := R10
171 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
172 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x2cc9d281]
173 [-]: CALL      R2 2 2       ; R2 := R2(R3)
174 [-]: SETUPVAL  R2 U11       ; U82 := R11
175 [-]: GETGLOBAL R2 K17       ; R2 := 0x34291f5c
176 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0x056bfe8b]
177 [-]: CALL      R2 1 2       ; R2 := R2()
178 [-]: TEST      R2 1         ; if R2 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
181 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x6b837788]
182 [-]: CALL      R2 2 2       ; R2 := R2(R3)
183 [-]: SETUPVAL  R2 U10       ; U82 := R10
184 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
185 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xaf9fda9f]
186 [-]: CALL      R2 2 2       ; R2 := R2(R3)
187 [-]: SETUPVAL  R2 U11       ; U82 := R11
188 [-]: GETUPVAL  R2 U12       ; R2 := U12
189 [-]: LEN       R2 R2        ; R2 := # R2
190 [-]: EQ        0 R2 K21     ; if R2 ~= 0.000000 then PC := 206
191 [-]: JMP       206          ; PC := 206
192 [-]: GETGLOBAL R2 K22       ; R2 := 0x89326c93
193 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x7d108ddb]
194 [-]: CALL      R2 2 2       ; R2 := R2(R3)
195 [-]: SETUPVAL  R2 U12       ; U82 := R12
196 [-]: NEWTABLE  R2 0 0       ; R2 := {}
197 [-]: SETUPVAL  R2 U13       ; U82 := R13
198 [-]: GETUPVAL  R2 U12       ; R2 := U12
199 [-]: LEN       R2 R2        ; R2 := # R2
200 [-]: EQ        1 R2 K21     ; if R2 == 0.000000 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: GETGLOBAL R2 K22       ; R2 := 0x89326c93
203 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xb7d33840]
204 [-]: LOADK     R4 K25       ; R4 := "OnPlayersChanged"
205 [-]: CALL      R2 3 1       ; R2(R3,R4)
206 [-]: LOADKB    R2 1 0       ; R2 := true
207 [-]: RETURN    R2 2         ; return R2
208 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1095
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R0 0 0       ; R0 := false
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: CONST     R0 1         ; R0 := 1.000000
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4056d183]
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: CONST     R2 1         ; R2 := 1.000000
 14 [-]: FORPREP   R0 44        ; R0 -= R2; PC := 44
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xe6e56442]
 17 [-]: SUB       R6 R3 K4     ; R6 := R3 - 1.000000
 18 [-]: CONST     R7 0         ; R7 := 0.000000
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
 38 [-]: CONST     R8 0         ; R8 := 0.000000
 39 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 40 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADKB    R6 1 0       ; R6 := true
 43 [-]: RETURN    R6 2         ; return R6
 44 [-]: FORLOOP   R0 15        ; R0 += R2; if R0 <= R1 then begin PC := 15; R3 := R0 end
 45 [-]: LOADKB    R6 0 0       ; R6 := false
 46 [-]: RETURN    R6 2         ; return R6
 47 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1115
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
 65 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x659d451f]
 66 [-]: MOVE      R8 R2        ; R8 := R2
 67 [-]: MOVE      R9 R3        ; R9 := R3
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1153
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["markerType"]
  2 [-]: EQ        1 R3 K2      ; if R3 == 37.000000 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["showBoundingArrows"]
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 7
  7 [-]: LOADKB    R3 1 0       ; R3 := true
  8 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["markerType"]
  9 [-]: EQ        1 R4 K4      ; if R4 == 105.000000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 12
 12 [-]: LOADKB    R4 1 0       ; R4 := true
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
 30 [-]: LOADKB    R9 1 0       ; R9 := true
 31 [-]: LOADKB    R10 0 0      ; R10 := false
 32 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 33 [-]: MOVE      R2 R6        ; R2 := R6
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 36
 36 [-]: LOADKB    R2 1 0       ; R2 := true
 37 [-]: LOADKB    R6 1 0       ; R6 := true
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
 53 [-]: NOT       R6 R2        ; R6 :=  R2
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
 77 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 78
 78 [-]: LOADKB    R6 1 0       ; R6 := true
 79 [-]: RETURN    R6 2         ; return R6
 80 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1181
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
  8 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0x056bfe8b]
  9 [-]: CALL      R12 1 2      ; R12 := R12()
 10 [-]: TEST      R12 1        ; if R12 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R12 K5       ; R12 := 0x5bced4c4
 13 [-]: GETTABLE  R12 R12 K6   ; R12 := R12[0xb62ecfe0]
 14 [-]: MOVE      R13 R10      ; R13 := R10
 15 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
 16 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0x6b837788]
 17 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 18 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 19 [-]: MOVE      R10 R12      ; R10 := R12
 20 [-]: GETGLOBAL R12 K5       ; R12 := 0x5bced4c4
 21 [-]: GETTABLE  R12 R12 K6   ; R12 := R12[0xb62ecfe0]
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
 40 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 41
 41 [-]: LOADKB    R12 1 0      ; R12 := true
 42 [-]: CONST     R13 1        ; R13 := 1.000000
 43 [-]: CONST     R14 1        ; R14 := 1.000000
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
 77 [-]: LOADKB    R19 1 0      ; R19 := true
 78 [-]: LOADKB    R20 0 0      ; R20 := false
 79 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 82
 82 [-]: LOADKB    R16 1 0      ; R16 := true
 83 [-]: GETGLOBAL R17 K16      ; R17 := 0xcfc01047
 84 [-]: GETUPVAL  R18 U7       ; R18 := U7
 85 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 86 [-]: JMP       3222         ; PC := 3222
 87 [-]: GETTABLE  R22 R21 K17  ; R22 := R21["garbage"]
 88 [-]: TEST      R22 1        ; if R22 then PC := 3222
 89 [-]: JMP       3222         ; PC := 3222
 90 [-]: GETGLOBAL R22 K10      ; R22 := 0x7b998233
 91 [-]: GETTABLE  R23 R21 K18  ; R23 := R21["clipName"]
 92 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 93 [-]: TEST      R22 1        ; if R22 then PC := 3222
 94 [-]: JMP       3222         ; PC := 3222
 95 [-]: GETGLOBAL R22 K10      ; R22 := 0x7b998233
 96 [-]: GETUPVAL  R23 U8       ; R23 := U8
 97 [-]: GETTABLE  R24 R21 K18  ; R24 := R21["clipName"]
 98 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
 99 [-]: CALL      R22 2 2      ; R22 := R22(R23)
100 [-]: TEST      R22 1        ; if R22 then PC := 3222
101 [-]: JMP       3222         ; PC := 3222
102 [-]: GETTABLE  R22 R21 K19  ; R22 := R21["markerType"]
103 [-]: EQ        1 R22 K20    ; if R22 == 37.000000 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETTABLE  R22 R21 K21  ; R22 := R21["showBoundingArrows"]
106 [-]: JMP       109          ; PC := 109
107 [-]: LOADKB    R22 0 1      ; R22 := false; PC := 108
108 [-]: LOADKB    R22 1 0      ; R22 := true
109 [-]: GETTABLE  R23 R21 K19  ; R23 := R21["markerType"]
110 [-]: EQ        1 R23 K22    ; if R23 == 105.000000 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 113
113 [-]: LOADKB    R23 1 0      ; R23 := true
114 [-]: GETTABLE  R24 R21 K23  ; R24 := R21["isProgressMarker"]
115 [-]: GETTABLE  R25 R21 K18  ; R25 := R21["clipName"]
116 [-]: GETUPVAL  R26 U8       ; R26 := U8
117 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
118 [-]: LOADNIL   R27 R32      ; R27 := R28 := R29 := R30 := R31 := R32 := nil
119 [-]: GETTABLE  R33 R21 K24  ; R33 := R21["isNew"]
120 [-]: TEST      R33 0        ; if not R33 then PC := 202
121 [-]: JMP       202          ; PC := 202
122 [-]: LOADKB    R33 1 0      ; R33 := true
123 [-]: SETUPVAL  R33 U9       ; U82 := R9
124 [-]: SELF      R33 R21 K25  ; R34 := R21; R33 := R21[0x7997e85e]
125 [-]: CALL      R33 2 2      ; R33 := R33(R34)
126 [-]: MOVE      R27 R33      ; R27 := R33
127 [-]: GETGLOBAL R33 K10      ; R33 := 0x7b998233
128 [-]: MOVE      R34 R27      ; R34 := R27
129 [-]: CALL      R33 2 2      ; R33 := R33(R34)
130 [-]: NOT       R28 R33      ; R28 :=  R33
131 [-]: SETTABLE  R26 K26 R27  ; R26[0x00e5b225] := R27
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
146 [-]: SETTABLE  R26 K30 R33  ; R26[0xaecbf9ba] := R33
147 [-]: MOVE      R29 R33      ; R29 := R33
148 [-]: LOADKB    R30 1 0      ; R30 := true
149 [-]: LOADKB    R32 0 0      ; R32 := false
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
163 [-]: SETTABLE  R26 K31 R33  ; R26[0x5e1d0caf] := R33
164 [-]: MOVE      R31 R33      ; R31 := R33
165 [-]: LOADKB    R32 1 0      ; R32 := true
166 [-]: LOADKB    R30 0 0      ; R30 := false
167 [-]: LOADNIL   R29 R29      ; R29 := nil
168 [-]: SETTABLE  R26 K30 K32  ; R26["parentAvatar"] := nil
169 [-]: TESTSET   R34 R28 0    ; if not R28 then PC := 173 else R34 := R28
170 [-]: JMP       173          ; PC := 173
171 [-]: SELF      R34 R27 K35  ; R35 := R27; R34 := R27[0x6a2613b3]
172 [-]: CALL      R34 2 2      ; R34 := R34(R35)
173 [-]: SETTABLE  R26 K34 R34  ; R26[0x5a22d251] := R34
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
189 [-]: LOADKB    R36 0 0      ; R36 := false
190 [-]: CALL      R34 3 1      ; R34(R35,R36)
191 [-]: JMP       217          ; PC := 217
192 [-]: TEST      R32 0        ; if not R32 then PC := 217
193 [-]: JMP       217          ; PC := 217
194 [-]: SELF      R34 R31 K39  ; R35 := R31; R34 := R31[0xa2996be4]
195 [-]: CALL      R34 2 2      ; R34 := R34(R35)
196 [-]: TEST      R34 1        ; if R34 then PC := 217
197 [-]: JMP       217          ; PC := 217
198 [-]: SELF      R34 R31 K40  ; R35 := R31; R34 := R31[0xbe277920]
199 [-]: LOADKB    R36 1 0      ; R36 := true
200 [-]: CALL      R34 3 1      ; R34(R35,R36)
201 [-]: JMP       217          ; PC := 217
202 [-]: GETTABLE  R27 R26 K26  ; R27 := R26["markerWPtr"]
203 [-]: GETGLOBAL R34 K10      ; R34 := 0x7b998233
204 [-]: MOVE      R35 R27      ; R35 := R27
205 [-]: CALL      R34 2 2      ; R34 := R34(R35)
206 [-]: NOT       R28 R34      ; R28 :=  R34
207 [-]: GETTABLE  R29 R26 K30  ; R29 := R26["parentAvatar"]
208 [-]: GETGLOBAL R34 K10      ; R34 := 0x7b998233
209 [-]: MOVE      R35 R29      ; R35 := R29
210 [-]: CALL      R34 2 2      ; R34 := R34(R35)
211 [-]: NOT       R30 R34      ; R30 :=  R34
212 [-]: GETTABLE  R31 R26 K31  ; R31 := R26["parentDeco"]
213 [-]: GETGLOBAL R34 K10      ; R34 := 0x7b998233
214 [-]: MOVE      R35 R31      ; R35 := R31
215 [-]: CALL      R34 2 2      ; R34 := R34(R35)
216 [-]: NOT       R32 R34      ; R32 :=  R34
217 [-]: GETUPVAL  R34 U10      ; R34 := U10
218 [-]: MOVE      R35 R21      ; R35 := R21
219 [-]: MOVE      R36 R26      ; R36 := R26
220 [-]: MOVE      R37 R16      ; R37 := R16
221 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
222 [-]: GETUPVAL  R35 U11      ; R35 := U11
223 [-]: MOVE      R36 R21      ; R36 := R21
224 [-]: CALL      R35 2 1      ; R35(R36)
225 [-]: TEST      R34 0        ; if not R34 then PC := 3205
226 [-]: JMP       3205         ; PC := 3205
227 [-]: LOADKB    R35 0 0      ; R35 := false
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
243 [-]: GETTABLE  R38 R38 K45  ; R38 := R38[0xe4a5b3ca]
244 [-]: GETTABLE  R39 R26 K46  ; R39 := R26["LastArrowScreenX"]
245 [-]: SUB       R39 R39 R8   ; R39 := R39 - R8
246 [-]: CALL      R38 2 2      ; R38 := R38(R39)
247 [-]: LT        1 K47 R38    ; if 0.750000 < R38 then PC := 256
248 [-]: JMP       256          ; PC := 256
249 [-]: GETGLOBAL R38 K5       ; R38 := 0x5bced4c4
250 [-]: GETTABLE  R38 R38 K45  ; R38 := R38[0xe4a5b3ca]
251 [-]: GETTABLE  R39 R26 K48  ; R39 := R26["LastArrowScreenY"]
252 [-]: SUB       R39 R39 R9   ; R39 := R39 - R9
253 [-]: CALL      R38 2 2      ; R38 := R38(R39)
254 [-]: LT        0 K47 R38    ; if 0.750000 >= R38 then PC := 285
255 [-]: JMP       285          ; PC := 285
256 [-]: GETUPVAL  R38 U12      ; R38 := U12
257 [-]: GETTABLE  R38 R38 K49  ; R38 := R38[0x538cf9d0]
258 [-]: MOVE      R39 R10      ; R39 := R10
259 [-]: MOVE      R40 R9       ; R40 := R9
260 [-]: MOVE      R41 R8       ; R41 := R8
261 [-]: MOVE      R42 R11      ; R42 := R11
262 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
263 [-]: MOVE      R3 R38       ; R3 := R38
264 [-]: GETGLOBAL R38 K0       ; R38 := 0xae91e43b
265 [-]: SELF      R38 R38 K50  ; R39 := R38; R38 := R38[0xcd12f3f1]
266 [-]: GETTABLE  R40 R21 K51  ; R40 := R21["arrowClipIndex"]
267 [-]: CONST     R41 14       ; R41 := 14.000000
268 [-]: GETUPVAL  R42 U12      ; R42 := U12
269 [-]: GETTABLE  R42 R42 K52  ; R42 := R42[0xd4ea5665]
270 [-]: MOVE      R43 R3       ; R43 := R3
271 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
272 [-]: CALL      R38 0 1      ; R38(R39,...)
273 [-]: GETGLOBAL R38 K0       ; R38 := 0xae91e43b
274 [-]: SELF      R38 R38 K53  ; R39 := R38; R38 := R38[0xf64b7262]
275 [-]: MOVE      R40 R25      ; R40 := R25
276 [-]: LOADK     R41 K54      ; R41 := "Marker.arrowOutline"
277 [-]: CONST     R42 14       ; R42 := 14.000000
278 [-]: GETUPVAL  R43 U12      ; R43 := U12
279 [-]: GETTABLE  R43 R43 K52  ; R43 := R43[0xd4ea5665]
280 [-]: MOVE      R44 R3       ; R44 := R3
281 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
282 [-]: CALL      R38 0 1      ; R38(R39,...)
283 [-]: SETTABLE  R26 K46 R8   ; R26[0x3e145a1a] := R8
284 [-]: SETTABLE  R26 K48 R9   ; R26[0xa421af95] := R9
285 [-]: GETTABLE  R38 R21 K55  ; R38 := R21["arrowWasVisible"]
286 [-]: GETTABLE  R39 R21 K44  ; R39 := R21["arrowVisible"]
287 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 462
288 [-]: JMP       462          ; PC := 462
289 [-]: GETTABLE  R38 R21 K44  ; R38 := R21["arrowVisible"]
290 [-]: SETTABLE  R21 K55 R38  ; R21["arrowWasVisible"] := R38
291 [-]: LOADKB    R35 1 0      ; R35 := true
292 [-]: GETUPVAL  R38 U12      ; R38 := U12
293 [-]: GETTABLE  R38 R38 K56  ; R38 := R38[0x06d055f9]
294 [-]: GETTABLE  R39 R21 K44  ; R39 := R21["arrowVisible"]
295 [-]: GETUPVAL  R40 U12      ; R40 := U12
296 [-]: GETTABLE  R40 R40 K56  ; R40 := R40[0x06d055f9]
297 [-]: MOVE      R41 R37      ; R41 := R37
298 [-]: GETGLOBAL R42 K57      ; R42 := 0x76a4ac97
299 [-]: CONST     R43 100      ; R43 := 100.000000
300 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
301 [-]: CONST     R41 0        ; R41 := 0.000000
302 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
303 [-]: GETGLOBAL R39 K0       ; R39 := 0xae91e43b
304 [-]: SELF      R39 R39 K50  ; R40 := R39; R39 := R39[0xcd12f3f1]
305 [-]: GETTABLE  R41 R21 K51  ; R41 := R21["arrowClipIndex"]
306 [-]: CONST     R42 10       ; R42 := 10.000000
307 [-]: MOVE      R43 R38      ; R43 := R38
308 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
309 [-]: GETGLOBAL R39 K0       ; R39 := 0xae91e43b
310 [-]: SELF      R39 R39 K53  ; R40 := R39; R39 := R39[0xf64b7262]
311 [-]: MOVE      R41 R25      ; R41 := R25
312 [-]: LOADK     R42 K54      ; R42 := "Marker.arrowOutline"
313 [-]: CONST     R43 10       ; R43 := 10.000000
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
325 [-]: CONST     R43 0        ; R43 := 0.000000
326 [-]: CONST     R44 0        ; R44 := 0.000000
327 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
328 [-]: GETGLOBAL R39 K0       ; R39 := 0xae91e43b
329 [-]: SELF      R39 R39 K53  ; R40 := R39; R39 := R39[0xf64b7262]
330 [-]: MOVE      R41 R25      ; R41 := R25
331 [-]: LOADK     R42 K58      ; R42 := "Marker.CustomIcon"
332 [-]: CONST     R43 1        ; R43 := 1.000000
333 [-]: CONST     R44 0        ; R44 := 0.000000
334 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
335 [-]: GETGLOBAL R39 K0       ; R39 := 0xae91e43b
336 [-]: SELF      R39 R39 K53  ; R40 := R39; R39 := R39[0xf64b7262]
337 [-]: MOVE      R41 R25      ; R41 := R25
338 [-]: LOADK     R42 K59      ; R42 := "Marker.MarkerOutline"
339 [-]: CONST     R43 0        ; R43 := 0.000000
340 [-]: CONST     R44 0        ; R44 := 0.000000
341 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
342 [-]: GETGLOBAL R39 K0       ; R39 := 0xae91e43b
343 [-]: SELF      R39 R39 K53  ; R40 := R39; R39 := R39[0xf64b7262]
344 [-]: MOVE      R41 R25      ; R41 := R25
345 [-]: LOADK     R42 K59      ; R42 := "Marker.MarkerOutline"
346 [-]: CONST     R43 1        ; R43 := 1.000000
347 [-]: CONST     R44 0        ; R44 := 0.000000
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
358 [-]: CONST     R43 0        ; R43 := 0.000000
359 [-]: CONST     R44 0        ; R44 := 0.000000
360 [-]: CONST     R45 0        ; R45 := 0.000000
361 [-]: CONST     R46 0        ; R46 := 0.000000
362 [-]: CALL      R39 8 1      ; R39(R40,R41,R42,R43,R44,R45,R46)
363 [-]: GETGLOBAL R39 K0       ; R39 := 0xae91e43b
364 [-]: SELF      R39 R39 K53  ; R40 := R39; R39 := R39[0xf64b7262]
365 [-]: MOVE      R41 R25      ; R41 := R25
366 [-]: LOADK     R42 K64      ; R42 := "Marker.marker"
367 [-]: CONST     R43 0        ; R43 := 0.000000
368 [-]: CONST     R44 0        ; R44 := 0.000000
369 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
370 [-]: GETGLOBAL R39 K0       ; R39 := 0xae91e43b
371 [-]: SELF      R39 R39 K53  ; R40 := R39; R39 := R39[0xf64b7262]
372 [-]: MOVE      R41 R25      ; R41 := R25
373 [-]: LOADK     R42 K64      ; R42 := "Marker.marker"
374 [-]: CONST     R43 1        ; R43 := 1.000000
375 [-]: CONST     R44 0        ; R44 := 0.000000
376 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
377 [-]: GETUPVAL  R39 U12      ; R39 := U12
378 [-]: GETTABLE  R39 R39 K56  ; R39 := R39[0x06d055f9]
379 [-]: GETTABLE  R40 R21 K44  ; R40 := R21["arrowVisible"]
380 [-]: TEST      R40 1        ; if R40 then PC := 383
381 [-]: JMP       383          ; PC := 383
382 [-]: GETTABLE  R40 R21 K65  ; R40 := R21["showIconWithBounds"]
383 [-]: GETUPVAL  R41 U12      ; R41 := U12
384 [-]: GETTABLE  R41 R41 K56  ; R41 := R41[0x06d055f9]
385 [-]: MOVE      R42 R37      ; R42 := R37
386 [-]: GETGLOBAL R43 K57      ; R43 := 0x76a4ac97
387 [-]: CONST     R44 100      ; R44 := 100.000000
388 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
389 [-]: CONST     R42 0        ; R42 := 0.000000
390 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
391 [-]: GETUPVAL  R40 U12      ; R40 := U12
392 [-]: GETTABLE  R40 R40 K56  ; R40 := R40[0x06d055f9]
393 [-]: GETTABLE  R41 R21 K44  ; R41 := R21["arrowVisible"]
394 [-]: CONST     R42 0        ; R42 := 0.000000
395 [-]: CONST     R43 100      ; R43 := 100.000000
396 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
397 [-]: GETGLOBAL R41 K0       ; R41 := 0xae91e43b
398 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41[0xf64b7262]
399 [-]: MOVE      R43 R25      ; R43 := R25
400 [-]: LOADK     R44 K58      ; R44 := "Marker.CustomIcon"
401 [-]: CONST     R45 10       ; R45 := 10.000000
402 [-]: MOVE      R46 R39      ; R46 := R39
403 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
404 [-]: GETGLOBAL R41 K0       ; R41 := 0xae91e43b
405 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41[0xf64b7262]
406 [-]: MOVE      R43 R25      ; R43 := R25
407 [-]: LOADK     R44 K59      ; R44 := "Marker.MarkerOutline"
408 [-]: CONST     R45 10       ; R45 := 10.000000
409 [-]: MOVE      R46 R39      ; R46 := R39
410 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
411 [-]: GETGLOBAL R41 K0       ; R41 := 0xae91e43b
412 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41[0xf64b7262]
413 [-]: MOVE      R43 R25      ; R43 := R25
414 [-]: LOADK     R44 K64      ; R44 := "Marker.marker"
415 [-]: CONST     R45 10       ; R45 := 10.000000
416 [-]: MOVE      R46 R39      ; R46 := R39
417 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
418 [-]: GETGLOBAL R41 K0       ; R41 := 0xae91e43b
419 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41[0xf64b7262]
420 [-]: MOVE      R43 R25      ; R43 := R25
421 [-]: LOADK     R44 K66      ; R44 := "Bounds"
422 [-]: CONST     R45 10       ; R45 := 10.000000
423 [-]: MOVE      R46 R40      ; R46 := R40
424 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
425 [-]: GETGLOBAL R41 K0       ; R41 := 0xae91e43b
426 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41[0xf64b7262]
427 [-]: MOVE      R43 R25      ; R43 := R25
428 [-]: LOADK     R44 K67      ; R44 := "NewBounds"
429 [-]: CONST     R45 10       ; R45 := 10.000000
430 [-]: MOVE      R46 R40      ; R46 := R40
431 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
432 [-]: GETGLOBAL R41 K0       ; R41 := 0xae91e43b
433 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41[0xf64b7262]
434 [-]: MOVE      R43 R25      ; R43 := R25
435 [-]: LOADK     R44 K68      ; R44 := "Marker.ScanRange"
436 [-]: CONST     R45 0        ; R45 := 0.000000
437 [-]: CONST     R46 -40      ; R46 := -40.000000
438 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
439 [-]: GETGLOBAL R41 K0       ; R41 := 0xae91e43b
440 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41[0xf64b7262]
441 [-]: MOVE      R43 R25      ; R43 := R25
442 [-]: LOADK     R44 K68      ; R44 := "Marker.ScanRange"
443 [-]: CONST     R45 1        ; R45 := 1.000000
444 [-]: CONST     R46 18       ; R46 := 18.000000
445 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
446 [-]: GETGLOBAL R41 K0       ; R41 := 0xae91e43b
447 [-]: SELF      R41 R41 K69  ; R42 := R41; R41 := R41[0xc0a3774b]
448 [-]: MOVE      R43 R25      ; R43 := R25
449 [-]: LOADK     R44 K68      ; R44 := "Marker.ScanRange"
450 [-]: CONST     R45 11       ; R45 := 11.000000
451 [-]: GETTABLE  R46 R21 K44  ; R46 := R21["arrowVisible"]
452 [-]: NOT       R46 R46      ; R46 :=  R46
453 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
454 [-]: GETUPVAL  R41 U13      ; R41 := U13
455 [-]: TEST      R41 1        ; if R41 then PC := 462
456 [-]: JMP       462          ; PC := 462
457 [-]: GETTABLE  R41 R21 K44  ; R41 := R21["arrowVisible"]
458 [-]: TEST      R41 0        ; if not R41 then PC := 462
459 [-]: JMP       462          ; PC := 462
460 [-]: LOADKB    R41 1 0      ; R41 := true
461 [-]: SETUPVAL  R41 U13      ; U82 := R13
462 [-]: TEST      R22 0        ; if not R22 then PC := 511
463 [-]: JMP       511          ; PC := 511
464 [-]: GETTABLE  R41 R21 K44  ; R41 := R21["arrowVisible"]
465 [-]: TEST      R41 0        ; if not R41 then PC := 511
466 [-]: JMP       511          ; PC := 511
467 [-]: TEST      R37 0        ; if not R37 then PC := 472
468 [-]: JMP       472          ; PC := 472
469 [-]: CONST     R6 200       ; R6 := 200.000000
470 [-]: CONST     R7 1         ; R7 := 1.500000
471 [-]: JMP       481          ; PC := 481
472 [-]: GETGLOBAL R41 K70      ; R41 := 0x42dcc9f5
473 [-]: GETTABLE  R42 R21 K71  ; R42 := R21["distanceToEye"]
474 [-]: SUB       R42 K72 R42  ; R42 := 200.000000 - R42
475 [-]: ADD       R42 K73 R42  ; R42 := 100.000000 + R42
476 [-]: CONST     R43 50       ; R43 := 50.000000
477 [-]: CONST     R44 200      ; R44 := 200.000000
478 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
479 [-]: MOVE      R6 R41       ; R6 := R41
480 [-]: CONST     R7 2         ; R7 := 2.000000
481 [-]: GETGLOBAL R41 K0       ; R41 := 0xae91e43b
482 [-]: SELF      R41 R41 K74  ; R42 := R41; R41 := R41[0x9621a812]
483 [-]: GETTABLE  R43 R21 K75  ; R43 := R21["arrowImageClipIndex"]
484 [-]: MOVE      R44 R6       ; R44 := R6
485 [-]: GETUPVAL  R45 U12      ; R45 := U12
486 [-]: GETTABLE  R45 R45 K56  ; R45 := R45[0x06d055f9]
487 [-]: MOVE      R46 R37      ; R46 := R37
488 [-]: DIV       R47 R6 R7    ; R47 := R6 / R7
489 [-]: MOVE      R48 R6       ; R48 := R6
490 [-]: CALL      R45 4 0      ; R45,... := R45(R46,R47,R48)
491 [-]: CALL      R41 0 1      ; R41(R42,...)
492 [-]: GETGLOBAL R41 K0       ; R41 := 0xae91e43b
493 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41[0xf64b7262]
494 [-]: MOVE      R43 R25      ; R43 := R25
495 [-]: LOADK     R44 K76      ; R44 := "Marker.arrowOutline.ArrowGraphic"
496 [-]: CONST     R45 5        ; R45 := 5.000000
497 [-]: MOVE      R46 R6       ; R46 := R6
498 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
499 [-]: GETGLOBAL R41 K0       ; R41 := 0xae91e43b
500 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41[0xf64b7262]
501 [-]: MOVE      R43 R25      ; R43 := R25
502 [-]: LOADK     R44 K76      ; R44 := "Marker.arrowOutline.ArrowGraphic"
503 [-]: CONST     R45 6        ; R45 := 6.000000
504 [-]: GETUPVAL  R46 U12      ; R46 := U12
505 [-]: GETTABLE  R46 R46 K56  ; R46 := R46[0x06d055f9]
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
523 [-]: LOADKB    R41 0 1      ; R41 := false; PC := 524
524 [-]: LOADKB    R41 1 0      ; R41 := true
525 [-]: CONST     R42 0        ; R42 := 0.000000
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
545 [-]: LOADKB    R44 0 1      ; R44 := false; PC := 546
546 [-]: LOADKB    R44 1 0      ; R44 := true
547 [-]: GETTABLE  R45 R21 K80  ; R45 := R21["stackCount"]
548 [-]: EQ        0 R45 K13    ; if R45 ~= 1.000000 then PC := 617
549 [-]: JMP       617          ; PC := 617
550 [-]: TEST      R44 0        ; if not R44 then PC := 759
551 [-]: JMP       759          ; PC := 759
552 [-]: GETGLOBAL R45 K0       ; R45 := 0xae91e43b
553 [-]: SELF      R45 R45 K53  ; R46 := R45; R45 := R45[0xf64b7262]
554 [-]: MOVE      R47 R25      ; R47 := R25
555 [-]: LOADK     R48 K83      ; R48 := "Marker.StackCount"
556 [-]: CONST     R49 10       ; R49 := 10.000000
557 [-]: CONST     R50 0        ; R50 := 0.000000
558 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
559 [-]: CONST     R45 1        ; R45 := 1.000000
560 [-]: GETTABLE  R46 R43 K82  ; R46 := R43["Stacks"]
561 [-]: CONST     R47 1        ; R47 := 1.000000
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
576 [-]: CONST     R53 11       ; R53 := 11.000000
577 [-]: LOADKB    R54 1 0      ; R54 := true
578 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
579 [-]: GETGLOBAL R49 K0       ; R49 := 0xae91e43b
580 [-]: SELF      R49 R49 K53  ; R50 := R49; R49 := R49[0xf64b7262]
581 [-]: MOVE      R51 R25      ; R51 := R25
582 [-]: LOADK     R52 K58      ; R52 := "Marker.CustomIcon"
583 [-]: CONST     R53 1        ; R53 := 1.000000
584 [-]: CONST     R54 0        ; R54 := 0.000000
585 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
586 [-]: GETGLOBAL R49 K0       ; R49 := 0xae91e43b
587 [-]: SELF      R49 R49 K69  ; R50 := R49; R49 := R49[0xc0a3774b]
588 [-]: MOVE      R51 R25      ; R51 := R25
589 [-]: LOADK     R52 K87      ; R52 := "Marker.StackCountBackground"
590 [-]: CONST     R53 11       ; R53 := 11.000000
591 [-]: LOADKB    R54 0 0      ; R54 := false
592 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
593 [-]: GETGLOBAL R49 K0       ; R49 := 0xae91e43b
594 [-]: SELF      R49 R49 K53  ; R50 := R49; R49 := R49[0xf64b7262]
595 [-]: MOVE      R51 R25      ; R51 := R25
596 [-]: LOADK     R52 K88      ; R52 := "Marker.Label"
597 [-]: CONST     R53 1        ; R53 := 1.000000
598 [-]: GETUPVAL  R54 U16      ; R54 := U16
599 [-]: GETTABLE  R54 R54 K89  ; R54 := R54["Label"]
600 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
601 [-]: GETGLOBAL R49 K0       ; R49 := 0xae91e43b
602 [-]: SELF      R49 R49 K53  ; R50 := R49; R49 := R49[0xf64b7262]
603 [-]: MOVE      R51 R25      ; R51 := R25
604 [-]: LOADK     R52 K90      ; R52 := "Marker.arrow"
605 [-]: CONST     R53 1        ; R53 := 1.000000
606 [-]: CONST     R54 0        ; R54 := 0.000000
607 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
608 [-]: GETGLOBAL R49 K0       ; R49 := 0xae91e43b
609 [-]: SELF      R49 R49 K53  ; R50 := R49; R49 := R49[0xf64b7262]
610 [-]: MOVE      R51 R25      ; R51 := R25
611 [-]: LOADK     R52 K91      ; R52 := "Marker.arrow.ArrowGraphic"
612 [-]: CONST     R53 1        ; R53 := 1.000000
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
623 [-]: CONST     R53 29       ; R53 := 29.000000
624 [-]: LOADK     R54 K94      ; R54 := "x"
625 [-]: GETTABLE  R55 R21 K80  ; R55 := R21["stackCount"]
626 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
627 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
628 [-]: GETGLOBAL R49 K0       ; R49 := 0xae91e43b
629 [-]: SELF      R49 R49 K53  ; R50 := R49; R49 := R49[0xf64b7262]
630 [-]: MOVE      R51 R25      ; R51 := R25
631 [-]: LOADK     R52 K83      ; R52 := "Marker.StackCount"
632 [-]: CONST     R53 10       ; R53 := 10.000000
633 [-]: CONST     R54 100      ; R54 := 100.000000
634 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
635 [-]: CONST     R49 1        ; R49 := 1.000000
636 [-]: GETTABLE  R50 R21 K80  ; R50 := R21["stackCount"]
637 [-]: CONST     R51 1        ; R51 := 1.000000
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
658 [-]: CONST     R57 150      ; R57 := 150.000000
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
671 [-]: CONST     R57 1        ; R57 := 1.000000
672 [-]: SUB       R58 R52 K13  ; R58 := R52 - 1.000000
673 [-]: MUL       R58 K98 R58  ; R58 := -3.000000 * R58
674 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
675 [-]: FORLOOP   R49 639      ; R49 += R51; if R49 <= R50 then begin PC := 639; R52 := R49 end
676 [-]: GETGLOBAL R54 K0       ; R54 := 0xae91e43b
677 [-]: SELF      R54 R54 K53  ; R55 := R54; R54 := R54[0xf64b7262]
678 [-]: MOVE      R56 R25      ; R56 := R25
679 [-]: LOADK     R57 K83      ; R57 := "Marker.StackCount"
680 [-]: CONST     R58 1        ; R58 := 1.000000
681 [-]: GETUPVAL  R59 U16      ; R59 := U16
682 [-]: GETTABLE  R59 R59 K101 ; R59 := R59["StackCount"]
683 [-]: ADD       R59 R42 R59  ; R59 := R42 + R59
684 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
685 [-]: GETGLOBAL R54 K0       ; R54 := 0xae91e43b
686 [-]: SELF      R54 R54 K53  ; R55 := R54; R54 := R54[0xf64b7262]
687 [-]: MOVE      R56 R25      ; R56 := R25
688 [-]: LOADK     R57 K87      ; R57 := "Marker.StackCountBackground"
689 [-]: CONST     R58 1        ; R58 := 1.000000
690 [-]: GETUPVAL  R59 U16      ; R59 := U16
691 [-]: GETTABLE  R59 R59 K102 ; R59 := R59["StackCountBackground"]
692 [-]: ADD       R59 R42 R59  ; R59 := R42 + R59
693 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
694 [-]: GETGLOBAL R54 K0       ; R54 := 0xae91e43b
695 [-]: SELF      R54 R54 K53  ; R55 := R54; R54 := R54[0xf64b7262]
696 [-]: MOVE      R56 R25      ; R56 := R25
697 [-]: LOADK     R57 K88      ; R57 := "Marker.Label"
698 [-]: CONST     R58 1        ; R58 := 1.000000
699 [-]: GETUPVAL  R59 U16      ; R59 := U16
700 [-]: GETTABLE  R59 R59 K89  ; R59 := R59["Label"]
701 [-]: ADD       R59 R42 R59  ; R59 := R42 + R59
702 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
703 [-]: GETGLOBAL R54 K0       ; R54 := 0xae91e43b
704 [-]: SELF      R54 R54 K53  ; R55 := R54; R54 := R54[0xf64b7262]
705 [-]: MOVE      R56 R25      ; R56 := R25
706 [-]: LOADK     R57 K90      ; R57 := "Marker.arrow"
707 [-]: CONST     R58 1        ; R58 := 1.000000
708 [-]: DIV       R59 R42 K103 ; R59 := R42 / 2.000000
709 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
710 [-]: GETGLOBAL R54 K0       ; R54 := 0xae91e43b
711 [-]: SELF      R54 R54 K53  ; R55 := R54; R54 := R54[0xf64b7262]
712 [-]: MOVE      R56 R25      ; R56 := R25
713 [-]: LOADK     R57 K91      ; R57 := "Marker.arrow.ArrowGraphic"
714 [-]: CONST     R58 1        ; R58 := 1.000000
715 [-]: DIV       R59 R42 K103 ; R59 := R42 / 2.000000
716 [-]: GETUPVAL  R60 U16      ; R60 := U16
717 [-]: GETTABLE  R60 R60 K92  ; R60 := R60["ArrowGraphic"]
718 [-]: ADD       R59 R59 R60  ; R59 := R59 + R60
719 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
720 [-]: GETTABLE  R54 R21 K80  ; R54 := R21["stackCount"]
721 [-]: ADD       R54 R54 K13  ; R54 := R54 + 1.000000
722 [-]: GETTABLE  R55 R43 K82  ; R55 := R43["Stacks"]
723 [-]: CONST     R56 1        ; R56 := 1.000000
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
738 [-]: CONST     R62 11       ; R62 := 11.000000
739 [-]: LOADKB    R63 0 0      ; R63 := false
740 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
741 [-]: GETGLOBAL R58 K0       ; R58 := 0xae91e43b
742 [-]: SELF      R58 R58 K69  ; R59 := R58; R58 := R58[0xc0a3774b]
743 [-]: MOVE      R60 R25      ; R60 := R25
744 [-]: LOADK     R61 K87      ; R61 := "Marker.StackCountBackground"
745 [-]: CONST     R62 11       ; R62 := 11.000000
746 [-]: LOADKB    R63 1 0      ; R63 := true
747 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
748 [-]: JMP       752          ; PC := 752
749 [-]: GETTABLE  R58 R43 K82  ; R58 := R43["Stacks"]
750 [-]: SUB       R58 R58 K13  ; R58 := R58 - 1.000000
751 [-]: MUL       R42 K98 R58  ; R42 := -3.000000 * R58
752 [-]: GETGLOBAL R58 K0       ; R58 := 0xae91e43b
753 [-]: SELF      R58 R58 K53  ; R59 := R58; R58 := R58[0xf64b7262]
754 [-]: MOVE      R60 R25      ; R60 := R25
755 [-]: LOADK     R61 K58      ; R61 := "Marker.CustomIcon"
756 [-]: CONST     R62 1        ; R62 := 1.000000
757 [-]: MOVE      R63 R42      ; R63 := R42
758 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
759 [-]: GETTABLE  R58 R21 K80  ; R58 := R21["stackCount"]
760 [-]: SETTABLE  R43 K82 R58  ; R43["Stacks"] := R58
761 [-]: CONST     R58 100      ; R58 := 100.000000
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
772 [-]: GETTABLE  R60 R60 K6   ; R60 := R60[0xb62ecfe0]
773 [-]: CONST     R61 50       ; R61 := 50.000000
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
795 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 796
796 [-]: LOADKB    R5 1 0       ; R5 := true
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
808 [-]: CONST     R63 10       ; R63 := 10.000000
809 [-]: CONST     R64 0        ; R64 := 0.000000
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
829 [-]: CONST     R63 10       ; R63 := 10.000000
830 [-]: GETUPVAL  R64 U12      ; R64 := U12
831 [-]: GETTABLE  R64 R64 K56  ; R64 := R64[0x06d055f9]
832 [-]: GETTABLE  R65 R21 K113 ; R65 := R21["visibleWhileAiming"]
833 [-]: CONST     R66 1        ; R66 := 1.000000
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
869 [-]: CONST     R63 10       ; R63 := 10.000000
870 [-]: GETUPVAL  R64 U12      ; R64 := U12
871 [-]: GETTABLE  R64 R64 K56  ; R64 := R64[0x06d055f9]
872 [-]: GETTABLE  R65 R21 K113 ; R65 := R21["visibleWhileAiming"]
873 [-]: CONST     R66 1        ; R66 := 1.000000
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
885 [-]: CONST     R63 10       ; R63 := 10.000000
886 [-]: CONST     R64 0        ; R64 := 0.000000
887 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
888 [-]: LOADKB    R60 1 0      ; R60 := true
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
906 [-]: LOADKB    R60 0 0      ; R60 := false
907 [-]: GETTABLE  R61 R21 K71  ; R61 := R21["distanceToEye"]
908 [-]: LE        0 K81 R61    ; if 0.000000 > R61 then PC := 915
909 [-]: JMP       915          ; PC := 915
910 [-]: TESTSET   R61 R28 0    ; if not R28 then PC := 917 else R61 := R28
911 [-]: JMP       917          ; PC := 917
912 [-]: SELF      R61 R27 K122 ; R62 := R27; R61 := R27[0x8474d2b8]
913 [-]: CALL      R61 2 2      ; R61 := R61(R62)
914 [-]: JMP       917          ; PC := 917
915 [-]: LOADKB    R61 0 1      ; R61 := false; PC := 916
916 [-]: LOADKB    R61 1 0      ; R61 := true
917 [-]: TEST      R61 0        ; if not R61 then PC := 935
918 [-]: JMP       935          ; PC := 935
919 [-]: GETUPVAL  R62 U3       ; R62 := U3
920 [-]: DIV       R62 R62 K103 ; R62 := R62 / 2.000000
921 [-]: SUB       R62 R8 R62   ; R62 := R8 - R62
922 [-]: GETUPVAL  R63 U1       ; R63 := U1
923 [-]: DIV       R63 R63 K103 ; R63 := R63 / 2.000000
924 [-]: SUB       R63 R9 R63   ; R63 := R9 - R63
925 [-]: GETGLOBAL R64 K5       ; R64 := 0x5bced4c4
926 [-]: GETTABLE  R64 R64 K123 ; R64 := R64[0x34e9f45c]
927 [-]: MUL       R65 R62 R62  ; R65 := R62 * R62
928 [-]: MUL       R66 R63 R63  ; R66 := R63 * R63
929 [-]: ADD       R65 R65 R66  ; R65 := R65 + R66
930 [-]: CALL      R64 2 2      ; R64 := R64(R65)
931 [-]: GETUPVAL  R65 U20      ; R65 := U20
932 [-]: LT        0 R65 R64    ; if R65 >= R64 then PC := 935
933 [-]: JMP       935          ; PC := 935
934 [-]: LOADKB    R61 0 0      ; R61 := false
935 [-]: GETTABLE  R65 R21 K71  ; R65 := R21["distanceToEye"]
936 [-]: LE        0 K81 R65    ; if 0.000000 > R65 then PC := 1005
937 [-]: JMP       1005         ; PC := 1005
938 [-]: TEST      R28 0        ; if not R28 then PC := 949
939 [-]: JMP       949          ; PC := 949
940 [-]: SELF      R65 R27 K124 ; R66 := R27; R65 := R27[0xc4c52d58]
941 [-]: CALL      R65 2 2      ; R65 := R65(R66)
942 [-]: TEST      R65 1        ; if R65 then PC := 949
943 [-]: JMP       949          ; PC := 949
944 [-]: GETTABLE  R65 R26 K125 ; R65 := R26["ShowingStatus"]
945 [-]: EQ        0 R65 K32    ; if R65 ~= nil then PC := 949
946 [-]: JMP       949          ; PC := 949
947 [-]: TEST      R61 0        ; if not R61 then PC := 1005
948 [-]: JMP       1005         ; PC := 1005
949 [-]: GETTABLE  R65 R21 K71  ; R65 := R21["distanceToEye"]
950 [-]: GETTABLE  R66 R26 K126 ; R66 := R26["DistanceToEye"]
951 [-]: EQ        1 R65 R66    ; if R65 == R66 then PC := 1022
952 [-]: JMP       1022         ; PC := 1022
953 [-]: GETUPVAL  R65 U13      ; R65 := U13
954 [-]: TEST      R65 0        ; if not R65 then PC := 965
955 [-]: JMP       965          ; PC := 965
956 [-]: TEST      R22 1        ; if R22 then PC := 965
957 [-]: JMP       965          ; PC := 965
958 [-]: GETGLOBAL R65 K0       ; R65 := 0xae91e43b
959 [-]: SELF      R65 R65 K69  ; R66 := R65; R65 := R65[0xc0a3774b]
960 [-]: MOVE      R67 R25      ; R67 := R25
961 [-]: LOADK     R68 K68      ; R68 := "Marker.ScanRange"
962 [-]: CONST     R69 11       ; R69 := 11.000000
963 [-]: LOADKB    R70 1 0      ; R70 := true
964 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
965 [-]: GETTABLE  R65 R26 K125 ; R65 := R26["ShowingStatus"]
966 [-]: EQ        1 R65 K32    ; if R65 == nil then PC := 989
967 [-]: JMP       989          ; PC := 989
968 [-]: GETGLOBAL R65 K0       ; R65 := 0xae91e43b
969 [-]: SELF      R65 R65 K93  ; R66 := R65; R65 := R65[0xe261aa96]
970 [-]: MOVE      R67 R25      ; R67 := R25
971 [-]: LOADK     R68 K127     ; R68 := "EnemyStatus.Distance"
972 [-]: CONST     R69 29       ; R69 := 29.000000
973 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
974 [-]: SELF      R70 R70 K128 ; R71 := R70; R70 := R70[0x42b04007]
975 [-]: LOADK     R72 K129     ; R72 := "/Lotus/Language/Game/UNIT_METER"
976 [-]: LOADKB    R73 0 0      ; R73 := false
977 [-]: NEWTABLE  R74 0 1      ; R74 := {}
978 [-]: GETTABLE  R75 R21 K71  ; R75 := R21["distanceToEye"]
979 [-]: SETTABLE  R74 K130 R75 ; R74["COUNT"] := R75
980 [-]: CALL      R70 5 0      ; R70,... := R70(R71,R72,R73,R74)
981 [-]: CALL      R65 0 1      ; R65(R66,...)
982 [-]: GETGLOBAL R65 K0       ; R65 := 0xae91e43b
983 [-]: SELF      R65 R65 K131 ; R66 := R65; R65 := R65[0x34c61cd5]
984 [-]: GETTABLE  R67 R21 K132 ; R67 := R21["scanRangeClipIndex"]
985 [-]: CONST     R68 29       ; R68 := 29.000000
986 [-]: LOADK     R69 K133     ; R69 := ""
987 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
988 [-]: JMP       1002         ; PC := 1002
989 [-]: GETGLOBAL R65 K0       ; R65 := 0xae91e43b
990 [-]: SELF      R65 R65 K131 ; R66 := R65; R65 := R65[0x34c61cd5]
991 [-]: GETTABLE  R67 R21 K132 ; R67 := R21["scanRangeClipIndex"]
992 [-]: CONST     R68 29       ; R68 := 29.000000
993 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
994 [-]: SELF      R69 R69 K128 ; R70 := R69; R69 := R69[0x42b04007]
995 [-]: LOADK     R71 K129     ; R71 := "/Lotus/Language/Game/UNIT_METER"
996 [-]: LOADKB    R72 0 0      ; R72 := false
997 [-]: NEWTABLE  R73 0 1      ; R73 := {}
998 [-]: GETTABLE  R74 R21 K71  ; R74 := R21["distanceToEye"]
999 [-]: SETTABLE  R73 K130 R74 ; R73["COUNT"] := R74
1000 [-]: CALL      R69 5 0      ; R69,... := R69(R70,R71,R72,R73)
1001 [-]: CALL      R65 0 1      ; R65(R66,...)
1002 [-]: GETTABLE  R65 R21 K71  ; R65 := R21["distanceToEye"]
1003 [-]: SETTABLE  R26 K126 R65 ; R26["DistanceToEye"] := R65
1004 [-]: JMP       1022         ; PC := 1022
1005 [-]: GETTABLE  R65 R26 K126 ; R65 := R26["DistanceToEye"]
1006 [-]: EQ        1 R65 K134   ; if R65 == -1.000000 then PC := 1022
1007 [-]: JMP       1022         ; PC := 1022
1008 [-]: GETGLOBAL R65 K0       ; R65 := 0xae91e43b
1009 [-]: SELF      R65 R65 K131 ; R66 := R65; R65 := R65[0x34c61cd5]
1010 [-]: GETTABLE  R67 R21 K132 ; R67 := R21["scanRangeClipIndex"]
1011 [-]: CONST     R68 29       ; R68 := 29.000000
1012 [-]: LOADK     R69 K133     ; R69 := ""
1013 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
1014 [-]: GETGLOBAL R65 K0       ; R65 := 0xae91e43b
1015 [-]: SELF      R65 R65 K93  ; R66 := R65; R65 := R65[0xe261aa96]
1016 [-]: MOVE      R67 R25      ; R67 := R25
1017 [-]: LOADK     R68 K127     ; R68 := "EnemyStatus.Distance"
1018 [-]: CONST     R69 29       ; R69 := 29.000000
1019 [-]: LOADK     R70 K133     ; R70 := ""
1020 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
1021 [-]: SETTABLE  R26 K126 K134; R26["DistanceToEye"] := -1.000000
1022 [-]: CONST     R65 0        ; R65 := 0.000000
1023 [-]: TEST      R28 0        ; if not R28 then PC := 1055
1024 [-]: JMP       1055         ; PC := 1055
1025 [-]: SELF      R66 R27 K135 ; R67 := R27; R66 := R27[0xa9645046]
1026 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1027 [-]: TEST      R66 0        ; if not R66 then PC := 1055
1028 [-]: JMP       1055         ; PC := 1055
1029 [-]: SELF      R66 R27 K136 ; R67 := R27; R66 := R27[0xdcaff00b]
1030 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1031 [-]: SELF      R67 R27 K137 ; R68 := R27; R67 := R27[0x4526ca65]
1032 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1033 [-]: SELF      R68 R67 K138 ; R69 := R67; R68 := R67[0x3b93153d]
1034 [-]: SELF      R70 R67 K70  ; R71 := R67; R70 := R67[0x42dcc9f5]
1035 [-]: GETTABLE  R72 R21 K71  ; R72 := R21["distanceToEye"]
1036 [-]: CALL      R70 3 0      ; R70,... := R70(R71,R72)
1037 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
1038 [-]: SUB       R68 K13 R68  ; R68 := 1.000000 - R68
1039 [-]: SELF      R69 R66 K139 ; R70 := R66; R69 := R66[0x70596bfe]
1040 [-]: MOVE      R71 R68      ; R71 := R68
1041 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
1042 [-]: MOVE      R65 R69      ; R65 := R69
1043 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1044 [-]: SELF      R69 R69 K99  ; R70 := R69; R69 := R69[0x67bc869f]
1045 [-]: MOVE      R71 R25      ; R71 := R25
1046 [-]: CONST     R72 5        ; R72 := 5.000000
1047 [-]: MUL       R73 R65 K73  ; R73 := R65 * 100.000000
1048 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
1049 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1050 [-]: SELF      R69 R69 K99  ; R70 := R69; R69 := R69[0x67bc869f]
1051 [-]: MOVE      R71 R25      ; R71 := R25
1052 [-]: CONST     R72 6        ; R72 := 6.000000
1053 [-]: MUL       R73 R65 K73  ; R73 := R65 * 100.000000
1054 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
1055 [-]: GETTABLE  R69 R21 K24  ; R69 := R21["isNew"]
1056 [-]: TEST      R69 0        ; if not R69 then PC := 2001
1057 [-]: JMP       2001         ; PC := 2001
1058 [-]: SETTABLE  R26 K140 K13 ; R26["Shape"] := 1.000000
1059 [-]: TEST      R28 0        ; if not R28 then PC := 1076
1060 [-]: JMP       1076         ; PC := 1076
1061 [-]: SELF      R69 R27 K141 ; R70 := R27; R69 := R27[0xf980bc51]
1062 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1063 [-]: TEST      R69 0        ; if not R69 then PC := 1076
1064 [-]: JMP       1076         ; PC := 1076
1065 [-]: GETUPVAL  R69 U21      ; R69 := U21
1066 [-]: CALL      R69 1 2      ; R69 := R69()
1067 [-]: TEST      R69 1        ; if R69 then PC := 1076
1068 [-]: JMP       1076         ; PC := 1076
1069 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1070 [-]: SELF      R69 R69 K142 ; R70 := R69; R69 := R69[0x20b98db3]
1071 [-]: GETTABLE  R71 R21 K143 ; R71 := R21["labelVarName"]
1072 [-]: LOADK     R72 K144     ; R72 := "/Lotus/Language/Game/ScannerRequired"
1073 [-]: LOADKB    R73 1 0      ; R73 := true
1074 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
1075 [-]: JMP       1082         ; PC := 1082
1076 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1077 [-]: SELF      R69 R69 K142 ; R70 := R69; R69 := R69[0x20b98db3]
1078 [-]: GETTABLE  R71 R21 K143 ; R71 := R21["labelVarName"]
1079 [-]: GETTABLE  R72 R21 K145 ; R72 := R21["labelLocTag"]
1080 [-]: LOADKB    R73 1 0      ; R73 := true
1081 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
1082 [-]: SELF      R69 R21 K146 ; R70 := R21; R69 := R21[0xcaf66b60]
1083 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1084 [-]: MOVE      R2 R69       ; R2 := R69
1085 [-]: GETGLOBAL R69 K10      ; R69 := 0x7b998233
1086 [-]: MOVE      R70 R2       ; R70 := R2
1087 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1088 [-]: TEST      R69 0        ; if not R69 then PC := 1113
1089 [-]: JMP       1113         ; PC := 1113
1090 [-]: GETTABLE  R4 R21 K19   ; R4 := R21["markerType"]
1091 [-]: EQ        0 R4 K147    ; if R4 ~= 6.000000 then PC := 1096
1092 [-]: JMP       1096         ; PC := 1096
1093 [-]: GETGLOBAL R69 K148     ; R69 := 0xa1ab81dd
1094 [-]: GETTABLE  R2 R69 K13   ; R2 := R69[1.000000]
1095 [-]: JMP       1141         ; PC := 1141
1096 [-]: EQ        1 R4 K149    ; if R4 == 7.000000 then PC := 1100
1097 [-]: JMP       1100         ; PC := 1100
1098 [-]: EQ        0 R4 K150    ; if R4 ~= 12.000000 then PC := 1103
1099 [-]: JMP       1103         ; PC := 1103
1100 [-]: GETGLOBAL R69 K148     ; R69 := 0xa1ab81dd
1101 [-]: GETTABLE  R2 R69 K103  ; R2 := R69[2.000000]
1102 [-]: JMP       1141         ; PC := 1141
1103 [-]: EQ        0 R4 K77     ; if R4 ~= 11.000000 then PC := 1108
1104 [-]: JMP       1108         ; PC := 1108
1105 [-]: GETGLOBAL R69 K148     ; R69 := 0xa1ab81dd
1106 [-]: GETTABLE  R2 R69 K151  ; R2 := R69[3.000000]
1107 [-]: JMP       1141         ; PC := 1141
1108 [-]: EQ        0 R4 K152    ; if R4 ~= 4.000000 then PC := 1141
1109 [-]: JMP       1141         ; PC := 1141
1110 [-]: GETGLOBAL R69 K148     ; R69 := 0xa1ab81dd
1111 [-]: GETTABLE  R2 R69 K152  ; R2 := R69[4.000000]
1112 [-]: JMP       1141         ; PC := 1141
1113 [-]: TEST      R12 0        ; if not R12 then PC := 1141
1114 [-]: JMP       1141         ; PC := 1141
1115 [-]: TEST      R41 0        ; if not R41 then PC := 1141
1116 [-]: JMP       1141         ; PC := 1141
1117 [-]: TEST      R28 0        ; if not R28 then PC := 1141
1118 [-]: JMP       1141         ; PC := 1141
1119 [-]: GETGLOBAL R69 K10      ; R69 := 0x7b998233
1120 [-]: GETGLOBAL R70 K153     ; R70 := _T
1121 [-]: GETTABLE  R70 R70 K154 ; R70 := R70["ObjProgressBar"]
1122 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1123 [-]: TEST      R69 1        ; if R69 then PC := 1138
1124 [-]: JMP       1138         ; PC := 1138
1125 [-]: GETGLOBAL R69 K153     ; R69 := _T
1126 [-]: GETTABLE  R69 R69 K154 ; R69 := R69["ObjProgressBar"]
1127 [-]: GETTABLE  R69 R69 K155 ; R69 := R69["Data"]
1128 [-]: GETTABLE  R69 R69 K156 ; R69 := R69["Progress"]
1129 [-]: EQ        1 R69 K13    ; if R69 == 1.000000 then PC := 1138
1130 [-]: JMP       1138         ; PC := 1138
1131 [-]: GETGLOBAL R2 K157      ; R2 := 0xbcdf2632
1132 [-]: SELF      R69 R27 K158 ; R70 := R27; R69 := R27[0xffcb00d9]
1133 [-]: CONST     R71 1        ; R71 := 1.000000
1134 [-]: CALL      R69 3 1      ; R69(R70,R71)
1135 [-]: SELF      R69 R27 K159 ; R70 := R27; R69 := R27[0x9360b406]
1136 [-]: CALL      R69 2 1      ; R69(R70)
1137 [-]: JMP       1141         ; PC := 1141
1138 [-]: SELF      R69 R27 K158 ; R70 := R27; R69 := R27[0xffcb00d9]
1139 [-]: CONST     R71 13       ; R71 := 13.000000
1140 [-]: CALL      R69 3 1      ; R69(R70,R71)
1141 [-]: TEST      R37 0        ; if not R37 then PC := 1148
1142 [-]: JMP       1148         ; PC := 1148
1143 [-]: SELF      R69 R27 K160 ; R70 := R27; R69 := R27[0x68b9f4b6]
1144 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1145 [-]: MOVE      R2 R69       ; R2 := R69
1146 [-]: MOVE      R1 R2        ; R1 := R2
1147 [-]: JMP       1151         ; PC := 1151
1148 [-]: SELF      R69 R21 K161 ; R70 := R21; R69 := R21[0xfb10b61f]
1149 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1150 [-]: MOVE      R1 R69       ; R1 := R69
1151 [-]: GETGLOBAL R69 K10      ; R69 := 0x7b998233
1152 [-]: MOVE      R70 R1       ; R70 := R1
1153 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1154 [-]: TEST      R69 0        ; if not R69 then PC := 1157
1155 [-]: JMP       1157         ; PC := 1157
1156 [-]: GETGLOBAL R1 K162      ; R1 := 0x8f2e4b04
1157 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1158 [-]: SELF      R69 R69 K163 ; R70 := R69; R69 := R69[0x1cb415c1]
1159 [-]: MOVE      R71 R25      ; R71 := R25
1160 [-]: LOADK     R72 K62      ; R72 := ".Marker.CustomIcon"
1161 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
1162 [-]: MOVE      R72 R2       ; R72 := R2
1163 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
1164 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1165 [-]: SELF      R69 R69 K163 ; R70 := R69; R69 := R69[0x1cb415c1]
1166 [-]: MOVE      R71 R25      ; R71 := R25
1167 [-]: LOADK     R72 K164     ; R72 := ".Marker.marker.CustomBackerIcon"
1168 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
1169 [-]: MOVE      R72 R1       ; R72 := R1
1170 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
1171 [-]: GETTABLE  R69 R21 K19  ; R69 := R21["markerType"]
1172 [-]: EQ        0 R69 K165   ; if R69 ~= 66.000000 then PC := 1222
1173 [-]: JMP       1222         ; PC := 1222
1174 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1175 [-]: SELF      R69 R69 K50  ; R70 := R69; R69 := R69[0xcd12f3f1]
1176 [-]: GETTABLE  R71 R21 K75  ; R71 := R21["arrowImageClipIndex"]
1177 [-]: CONST     R72 13       ; R72 := 13.000000
1178 [-]: CONST     R73 96       ; R73 := 96.000000
1179 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
1180 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1181 [-]: SELF      R69 R69 K50  ; R70 := R69; R69 := R69[0xcd12f3f1]
1182 [-]: GETTABLE  R71 R21 K75  ; R71 := R21["arrowImageClipIndex"]
1183 [-]: CONST     R72 12       ; R72 := 12.000000
1184 [-]: CONST     R73 96       ; R73 := 96.000000
1185 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
1186 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1187 [-]: SELF      R69 R69 K163 ; R70 := R69; R69 := R69[0x1cb415c1]
1188 [-]: MOVE      R71 R25      ; R71 := R25
1189 [-]: LOADK     R72 K166     ; R72 := ".Marker.arrow.ArrowGraphic"
1190 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
1191 [-]: GETGLOBAL R72 K167     ; R72 := 0x3c78d2bc
1192 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
1193 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1194 [-]: SELF      R69 R69 K69  ; R70 := R69; R69 := R69[0xc0a3774b]
1195 [-]: MOVE      R71 R25      ; R71 := R25
1196 [-]: LOADK     R72 K58      ; R72 := "Marker.CustomIcon"
1197 [-]: CONST     R73 11       ; R73 := 11.000000
1198 [-]: LOADKB    R74 0 0      ; R74 := false
1199 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
1200 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1201 [-]: SELF      R69 R69 K53  ; R70 := R69; R69 := R69[0xf64b7262]
1202 [-]: MOVE      R71 R25      ; R71 := R25
1203 [-]: LOADK     R72 K91      ; R72 := "Marker.arrow.ArrowGraphic"
1204 [-]: CONST     R73 10       ; R73 := 10.000000
1205 [-]: CONST     R74 100      ; R74 := 100.000000
1206 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
1207 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1208 [-]: SELF      R69 R69 K168 ; R70 := R69; R69 := R69[0xd5181643]
1209 [-]: MOVE      R71 R25      ; R71 := R25
1210 [-]: LOADK     R72 K166     ; R72 := ".Marker.arrow.ArrowGraphic"
1211 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
1212 [-]: GETGLOBAL R72 K169     ; R72 := 0x295ed436
1213 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
1214 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1215 [-]: SELF      R69 R69 K69  ; R70 := R69; R69 := R69[0xc0a3774b]
1216 [-]: MOVE      R71 R25      ; R71 := R25
1217 [-]: LOADK     R72 K59      ; R72 := "Marker.MarkerOutline"
1218 [-]: CONST     R73 11       ; R73 := 11.000000
1219 [-]: LOADKB    R74 0 0      ; R74 := false
1220 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
1221 [-]: JMP       1284         ; PC := 1284
1222 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1223 [-]: SELF      R69 R69 K50  ; R70 := R69; R69 := R69[0xcd12f3f1]
1224 [-]: GETTABLE  R71 R21 K75  ; R71 := R21["arrowImageClipIndex"]
1225 [-]: CONST     R72 13       ; R72 := 13.000000
1226 [-]: CONST     R73 16       ; R73 := 16.000000
1227 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
1228 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1229 [-]: SELF      R69 R69 K50  ; R70 := R69; R69 := R69[0xcd12f3f1]
1230 [-]: GETTABLE  R71 R21 K75  ; R71 := R21["arrowImageClipIndex"]
1231 [-]: CONST     R72 12       ; R72 := 12.000000
1232 [-]: CONST     R73 11       ; R73 := 11.500000
1233 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
1234 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1235 [-]: SELF      R69 R69 K163 ; R70 := R69; R69 := R69[0x1cb415c1]
1236 [-]: MOVE      R71 R25      ; R71 := R25
1237 [-]: LOADK     R72 K166     ; R72 := ".Marker.arrow.ArrowGraphic"
1238 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
1239 [-]: LOADNIL   R72 R72      ; R72 := nil
1240 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
1241 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1242 [-]: SELF      R69 R69 K69  ; R70 := R69; R69 := R69[0xc0a3774b]
1243 [-]: MOVE      R71 R25      ; R71 := R25
1244 [-]: LOADK     R72 K58      ; R72 := "Marker.CustomIcon"
1245 [-]: CONST     R73 11       ; R73 := 11.000000
1246 [-]: LOADKB    R74 1 0      ; R74 := true
1247 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
1248 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1249 [-]: SELF      R69 R69 K168 ; R70 := R69; R69 := R69[0xd5181643]
1250 [-]: MOVE      R71 R25      ; R71 := R25
1251 [-]: LOADK     R72 K166     ; R72 := ".Marker.arrow.ArrowGraphic"
1252 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
1253 [-]: LOADNIL   R72 R72      ; R72 := nil
1254 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
1255 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1256 [-]: SELF      R69 R69 K53  ; R70 := R69; R69 := R69[0xf64b7262]
1257 [-]: MOVE      R71 R25      ; R71 := R25
1258 [-]: LOADK     R72 K76      ; R72 := "Marker.arrowOutline.ArrowGraphic"
1259 [-]: CONST     R73 13       ; R73 := 13.000000
1260 [-]: CONST     R74 16       ; R74 := 16.000000
1261 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
1262 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1263 [-]: SELF      R69 R69 K53  ; R70 := R69; R69 := R69[0xf64b7262]
1264 [-]: MOVE      R71 R25      ; R71 := R25
1265 [-]: LOADK     R72 K76      ; R72 := "Marker.arrowOutline.ArrowGraphic"
1266 [-]: CONST     R73 12       ; R73 := 12.000000
1267 [-]: CONST     R74 11       ; R74 := 11.500000
1268 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
1269 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1270 [-]: SELF      R69 R69 K69  ; R70 := R69; R69 := R69[0xc0a3774b]
1271 [-]: MOVE      R71 R25      ; R71 := R25
1272 [-]: LOADK     R72 K59      ; R72 := "Marker.MarkerOutline"
1273 [-]: CONST     R73 11       ; R73 := 11.000000
1274 [-]: MOVE      R74 R37      ; R74 := R37
1275 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
1276 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1277 [-]: SELF      R69 R69 K53  ; R70 := R69; R69 := R69[0xf64b7262]
1278 [-]: MOVE      R71 R25      ; R71 := R25
1279 [-]: LOADK     R72 K54      ; R72 := "Marker.arrowOutline"
1280 [-]: CONST     R73 9        ; R73 := 9.000000
1281 [-]: GETGLOBAL R74 K170     ; R74 := 0x0032441c
1282 [-]: GETTABLE  R74 R74 K171 ; R74 := R74["UIColor_White"]
1283 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
1284 [-]: GETTABLE  R69 R21 K19  ; R69 := R21["markerType"]
1285 [-]: EQ        0 R69 K172   ; if R69 ~= 85.000000 then PC := 1316
1286 [-]: JMP       1316         ; PC := 1316
1287 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1288 [-]: SELF      R69 R69 K168 ; R70 := R69; R69 := R69[0xd5181643]
1289 [-]: MOVE      R71 R25      ; R71 := R25
1290 [-]: LOADK     R72 K62      ; R72 := ".Marker.CustomIcon"
1291 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
1292 [-]: GETGLOBAL R72 K173     ; R72 := 0xcd3853c9
1293 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
1294 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1295 [-]: SELF      R69 R69 K61  ; R70 := R69; R69 := R69[0x91e13703]
1296 [-]: MOVE      R71 R25      ; R71 := R25
1297 [-]: LOADK     R72 K62      ; R72 := ".Marker.CustomIcon"
1298 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
1299 [-]: LOADK     R72 K174     ; R72 := "VisibilitySize"
1300 [-]: CONST     R73 0        ; R73 := 0.000000
1301 [-]: CONST     R74 0        ; R74 := 0.000000
1302 [-]: CONST     R75 0        ; R75 := 0.000000
1303 [-]: CONST     R76 0        ; R76 := 0.000000
1304 [-]: CALL      R69 8 1      ; R69(R70,R71,R72,R73,R74,R75,R76)
1305 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1306 [-]: SELF      R69 R69 K61  ; R70 := R69; R69 := R69[0x91e13703]
1307 [-]: MOVE      R71 R25      ; R71 := R25
1308 [-]: LOADK     R72 K62      ; R72 := ".Marker.CustomIcon"
1309 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
1310 [-]: LOADK     R72 K175     ; R72 := "VisibilityFadeSize"
1311 [-]: CONST     R73 0        ; R73 := 0.000000
1312 [-]: CONST     R74 0        ; R74 := 0.000000
1313 [-]: CONST     R75 0        ; R75 := 0.000000
1314 [-]: CONST     R76 0        ; R76 := 0.000000
1315 [-]: CALL      R69 8 1      ; R69(R70,R71,R72,R73,R74,R75,R76)
1316 [-]: TEST      R28 0        ; if not R28 then PC := 1400
1317 [-]: JMP       1400         ; PC := 1400
1318 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1319 [-]: SELF      R69 R69 K176 ; R70 := R69; R69 := R69[0xaade900e]
1320 [-]: MOVE      R71 R25      ; R71 := R25
1321 [-]: CONST     R72 11       ; R72 := 11.000000
1322 [-]: MOVE      R73 R60      ; R73 := R60
1323 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
1324 [-]: GETGLOBAL R69 K0       ; R69 := 0xae91e43b
1325 [-]: SELF      R69 R69 K69  ; R70 := R69; R69 := R69[0xc0a3774b]
1326 [-]: MOVE      R71 R25      ; R71 := R25
1327 [-]: LOADK     R72 K64      ; R72 := "Marker.marker"
1328 [-]: CONST     R73 11       ; R73 := 11.000000
1329 [-]: SELF      R74 R27 K177 ; R75 := R27; R74 := R27[0x3b1f8b7e]
1330 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1331 [-]: TEST      R74 1        ; if R74 then PC := 1334
1332 [-]: JMP       1334         ; PC := 1334
1333 [-]: MOVE      R74 R37      ; R74 := R37
1334 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
1335 [-]: SELF      R69 R27 K178 ; R70 := R27; R69 := R27[0x4b5ed83f]
1336 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1337 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1338 [-]: SELF      R70 R70 K53  ; R71 := R70; R70 := R70[0xf64b7262]
1339 [-]: MOVE      R72 R25      ; R72 := R25
1340 [-]: LOADK     R73 K64      ; R73 := "Marker.marker"
1341 [-]: CONST     R74 5        ; R74 := 5.000000
1342 [-]: GETTABLE  R75 R69 K94  ; R75 := R69["x"]
1343 [-]: MUL       R75 R75 K73  ; R75 := R75 * 100.000000
1344 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1345 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1346 [-]: SELF      R70 R70 K53  ; R71 := R70; R70 := R70[0xf64b7262]
1347 [-]: MOVE      R72 R25      ; R72 := R25
1348 [-]: LOADK     R73 K64      ; R73 := "Marker.marker"
1349 [-]: CONST     R74 6        ; R74 := 6.000000
1350 [-]: GETTABLE  R75 R69 K179 ; R75 := R69["y"]
1351 [-]: MUL       R75 R75 K73  ; R75 := R75 * 100.000000
1352 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1353 [-]: TEST      R37 0        ; if not R37 then PC := 1385
1354 [-]: JMP       1385         ; PC := 1385
1355 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1356 [-]: SELF      R70 R70 K163 ; R71 := R70; R70 := R70[0x1cb415c1]
1357 [-]: MOVE      R72 R25      ; R72 := R25
1358 [-]: LOADK     R73 K166     ; R73 := ".Marker.arrow.ArrowGraphic"
1359 [-]: CONCAT    R72 R72 R73  ; R72 := R72 .. R73
1360 [-]: GETGLOBAL R73 K180     ; R73 := 0x4e958166
1361 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
1362 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1363 [-]: SELF      R70 R70 K163 ; R71 := R70; R70 := R70[0x1cb415c1]
1364 [-]: MOVE      R72 R25      ; R72 := R25
1365 [-]: LOADK     R73 K181     ; R73 := ".Marker.arrowOutline.ArrowGraphic"
1366 [-]: CONCAT    R72 R72 R73  ; R72 := R72 .. R73
1367 [-]: GETGLOBAL R73 K182     ; R73 := 0xf1dca108
1368 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
1369 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1370 [-]: SELF      R70 R70 K163 ; R71 := R70; R70 := R70[0x1cb415c1]
1371 [-]: MOVE      R72 R25      ; R72 := R25
1372 [-]: LOADK     R73 K183     ; R73 := ".Marker.MarkerOutline"
1373 [-]: CONCAT    R72 R72 R73  ; R72 := R72 .. R73
1374 [-]: SELF      R73 R27 K184 ; R74 := R27; R73 := R27[0xf84f3e13]
1375 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
1376 [-]: CALL      R70 0 1      ; R70(R71,...)
1377 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1378 [-]: SELF      R70 R70 K69  ; R71 := R70; R70 := R70[0xc0a3774b]
1379 [-]: MOVE      R72 R25      ; R72 := R25
1380 [-]: LOADK     R73 K54      ; R73 := "Marker.arrowOutline"
1381 [-]: CONST     R74 11       ; R74 := 11.000000
1382 [-]: LOADKB    R75 1 0      ; R75 := true
1383 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1384 [-]: JMP       1414         ; PC := 1414
1385 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1386 [-]: SELF      R70 R70 K163 ; R71 := R70; R70 := R70[0x1cb415c1]
1387 [-]: MOVE      R72 R25      ; R72 := R25
1388 [-]: LOADK     R73 K166     ; R73 := ".Marker.arrow.ArrowGraphic"
1389 [-]: CONCAT    R72 R72 R73  ; R72 := R72 .. R73
1390 [-]: LOADNIL   R73 R73      ; R73 := nil
1391 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
1392 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1393 [-]: SELF      R70 R70 K69  ; R71 := R70; R70 := R70[0xc0a3774b]
1394 [-]: MOVE      R72 R25      ; R72 := R25
1395 [-]: LOADK     R73 K54      ; R73 := "Marker.arrowOutline"
1396 [-]: CONST     R74 11       ; R74 := 11.000000
1397 [-]: LOADKB    R75 0 0      ; R75 := false
1398 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1399 [-]: JMP       1414         ; PC := 1414
1400 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1401 [-]: SELF      R70 R70 K163 ; R71 := R70; R70 := R70[0x1cb415c1]
1402 [-]: MOVE      R72 R25      ; R72 := R25
1403 [-]: LOADK     R73 K166     ; R73 := ".Marker.arrow.ArrowGraphic"
1404 [-]: CONCAT    R72 R72 R73  ; R72 := R72 .. R73
1405 [-]: LOADNIL   R73 R73      ; R73 := nil
1406 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
1407 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1408 [-]: SELF      R70 R70 K69  ; R71 := R70; R70 := R70[0xc0a3774b]
1409 [-]: MOVE      R72 R25      ; R72 := R25
1410 [-]: LOADK     R73 K54      ; R73 := "Marker.arrowOutline"
1411 [-]: CONST     R74 11       ; R74 := 11.000000
1412 [-]: LOADKB    R75 0 0      ; R75 := false
1413 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1414 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1415 [-]: SELF      R70 R70 K69  ; R71 := R70; R70 := R70[0xc0a3774b]
1416 [-]: MOVE      R72 R25      ; R72 := R25
1417 [-]: LOADK     R73 K66      ; R73 := "Bounds"
1418 [-]: CONST     R74 11       ; R74 := 11.000000
1419 [-]: MOVE      R75 R22      ; R75 := R22
1420 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1421 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1422 [-]: SELF      R70 R70 K69  ; R71 := R70; R70 := R70[0xc0a3774b]
1423 [-]: MOVE      R72 R25      ; R72 := R25
1424 [-]: LOADK     R73 K67      ; R73 := "NewBounds"
1425 [-]: CONST     R74 11       ; R74 := 11.000000
1426 [-]: TESTSET   R75 R22 1    ; if R22 then PC := 1429 else R75 := R22
1427 [-]: JMP       1429         ; PC := 1429
1428 [-]: MOVE      R75 R24      ; R75 := R24
1429 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1430 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1431 [-]: SELF      R70 R70 K53  ; R71 := R70; R70 := R70[0xf64b7262]
1432 [-]: MOVE      R72 R25      ; R72 := R25
1433 [-]: LOADK     R73 K91      ; R73 := "Marker.arrow.ArrowGraphic"
1434 [-]: CONST     R74 1        ; R74 := 1.000000
1435 [-]: GETUPVAL  R75 U16      ; R75 := U16
1436 [-]: GETTABLE  R75 R75 K92  ; R75 := R75["ArrowGraphic"]
1437 [-]: GETUPVAL  R76 U12      ; R76 := U12
1438 [-]: GETTABLE  R76 R76 K56  ; R76 := R76[0x06d055f9]
1439 [-]: MOVE      R77 R24      ; R77 := R24
1440 [-]: CONST     R78 -10      ; R78 := -10.000000
1441 [-]: CONST     R79 0        ; R79 := 0.000000
1442 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
1443 [-]: ADD       R75 R75 R76  ; R75 := R75 + R76
1444 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1445 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1446 [-]: SELF      R70 R70 K185 ; R71 := R70; R70 := R70[0xaf5300dc]
1447 [-]: MOVE      R72 R25      ; R72 := R25
1448 [-]: LOADK     R73 K186     ; R73 := ".EnemyStatus"
1449 [-]: CONCAT    R72 R72 R73  ; R72 := R72 .. R73
1450 [-]: CALL      R70 3 1      ; R70(R71,R72)
1451 [-]: GETGLOBAL R70 K0       ; R70 := 0xae91e43b
1452 [-]: SELF      R70 R70 K53  ; R71 := R70; R70 := R70[0xf64b7262]
1453 [-]: MOVE      R72 R25      ; R72 := R25
1454 [-]: LOADK     R73 K187     ; R73 := "EnemyStatus"
1455 [-]: CONST     R74 10       ; R74 := 10.000000
1456 [-]: CONST     R75 0        ; R75 := 0.000000
1457 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
1458 [-]: TEST      R22 1        ; if R22 then PC := 1462
1459 [-]: JMP       1462         ; PC := 1462
1460 [-]: TEST      R24 0        ; if not R24 then PC := 1881
1461 [-]: JMP       1881         ; PC := 1881
1462 [-]: TEST      R28 0        ; if not R28 then PC := 1471
1463 [-]: JMP       1471         ; PC := 1471
1464 [-]: SELF      R70 R27 K28  ; R71 := R27; R70 := R27[0xf2deaf69]
1465 [-]: GETUPVAL  R72 U22      ; R72 := U22
1466 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1467 [-]: TEST      R70 0        ; if not R70 then PC := 1471
1468 [-]: JMP       1471         ; PC := 1471
1469 [-]: SETTABLE  R26 K140 K103; R26["Shape"] := 2.000000
1470 [-]: JMP       1481         ; PC := 1481
1471 [-]: TEST      R28 0        ; if not R28 then PC := 1480
1472 [-]: JMP       1480         ; PC := 1480
1473 [-]: SELF      R70 R27 K28  ; R71 := R27; R70 := R27[0xf2deaf69]
1474 [-]: GETUPVAL  R72 U23      ; R72 := U23
1475 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1476 [-]: TEST      R70 0        ; if not R70 then PC := 1480
1477 [-]: JMP       1480         ; PC := 1480
1478 [-]: SETTABLE  R26 K140 K151; R26["Shape"] := 3.000000
1479 [-]: JMP       1481         ; PC := 1481
1480 [-]: SETTABLE  R26 K140 K13 ; R26["Shape"] := 1.000000
1481 [-]: GETUPVAL  R70 U12      ; R70 := U12
1482 [-]: GETTABLE  R70 R70 K56  ; R70 := R70[0x06d055f9]
1483 [-]: GETTABLE  R71 R21 K44  ; R71 := R21["arrowVisible"]
1484 [-]: TEST      R71 1        ; if R71 then PC := 1490
1485 [-]: JMP       1490         ; PC := 1490
1486 [-]: GETTABLE  R71 R21 K65  ; R71 := R21["showIconWithBounds"]
1487 [-]: TEST      R71 1        ; if R71 then PC := 1490
1488 [-]: JMP       1490         ; PC := 1490
1489 [-]: MOVE      R71 R24      ; R71 := R24
1490 [-]: GETUPVAL  R72 U12      ; R72 := U12
1491 [-]: GETTABLE  R72 R72 K56  ; R72 := R72[0x06d055f9]
1492 [-]: MOVE      R73 R37      ; R73 := R37
1493 [-]: GETGLOBAL R74 K57      ; R74 := 0x76a4ac97
1494 [-]: CONST     R75 100      ; R75 := 100.000000
1495 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
1496 [-]: CONST     R73 0        ; R73 := 0.000000
1497 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
1498 [-]: GETUPVAL  R71 U12      ; R71 := U12
1499 [-]: GETTABLE  R71 R71 K56  ; R71 := R71[0x06d055f9]
1500 [-]: GETTABLE  R72 R21 K44  ; R72 := R21["arrowVisible"]
1501 [-]: TEST      R72 0        ; if not R72 then PC := 1504
1502 [-]: JMP       1504         ; PC := 1504
1503 [-]: NOT       R72 R24      ; R72 :=  R24
1504 [-]: CONST     R73 0        ; R73 := 0.000000
1505 [-]: CONST     R74 100      ; R74 := 100.000000
1506 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
1507 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1508 [-]: SELF      R72 R72 K168 ; R73 := R72; R72 := R72[0xd5181643]
1509 [-]: MOVE      R74 R25      ; R74 := R25
1510 [-]: LOADK     R75 K188     ; R75 := ".NewBounds.Backer"
1511 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1512 [-]: GETGLOBAL R75 K189     ; R75 := _G
1513 [-]: GETUPVAL  R76 U24      ; R76 := U24
1514 [-]: GETTABLE  R77 R26 K140 ; R77 := R26["Shape"]
1515 [-]: GETTABLE  R76 R76 R77  ; R76 := R76[R77]
1516 [-]: GETTABLE  R75 R75 R76  ; R75 := R75[R76]
1517 [-]: GETTABLE  R75 R75 K13  ; R75 := R75[1.000000]
1518 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
1519 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1520 [-]: SELF      R72 R72 K168 ; R73 := R72; R72 := R72[0xd5181643]
1521 [-]: MOVE      R74 R25      ; R74 := R25
1522 [-]: LOADK     R75 K190     ; R75 := ".NewBounds.Fill"
1523 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1524 [-]: GETGLOBAL R75 K189     ; R75 := _G
1525 [-]: GETUPVAL  R76 U24      ; R76 := U24
1526 [-]: GETTABLE  R77 R26 K140 ; R77 := R26["Shape"]
1527 [-]: GETTABLE  R76 R76 R77  ; R76 := R76[R77]
1528 [-]: GETTABLE  R75 R75 R76  ; R75 := R75[R76]
1529 [-]: GETTABLE  R75 R75 K103 ; R75 := R75[2.000000]
1530 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
1531 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1532 [-]: SELF      R72 R72 K168 ; R73 := R72; R72 := R72[0xd5181643]
1533 [-]: MOVE      R74 R25      ; R74 := R25
1534 [-]: LOADK     R75 K191     ; R75 := ".NewBounds.Focused"
1535 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1536 [-]: GETGLOBAL R75 K189     ; R75 := _G
1537 [-]: GETUPVAL  R76 U24      ; R76 := U24
1538 [-]: GETTABLE  R77 R26 K140 ; R77 := R26["Shape"]
1539 [-]: GETTABLE  R76 R76 R77  ; R76 := R76[R77]
1540 [-]: GETTABLE  R75 R75 R76  ; R75 := R75[R76]
1541 [-]: GETTABLE  R75 R75 K151 ; R75 := R75[3.000000]
1542 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
1543 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1544 [-]: SELF      R72 R72 K168 ; R73 := R72; R72 := R72[0xd5181643]
1545 [-]: MOVE      R74 R25      ; R74 := R25
1546 [-]: LOADK     R75 K192     ; R75 := ".NewBounds.HitPulse"
1547 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1548 [-]: GETGLOBAL R75 K189     ; R75 := _G
1549 [-]: GETUPVAL  R76 U24      ; R76 := U24
1550 [-]: GETTABLE  R77 R26 K140 ; R77 := R26["Shape"]
1551 [-]: GETTABLE  R76 R76 R77  ; R76 := R76[R77]
1552 [-]: GETTABLE  R75 R75 R76  ; R75 := R75[R76]
1553 [-]: GETTABLE  R75 R75 K103 ; R75 := R75[2.000000]
1554 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
1555 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1556 [-]: SELF      R72 R72 K168 ; R73 := R72; R72 := R72[0xd5181643]
1557 [-]: MOVE      R74 R25      ; R74 := R25
1558 [-]: LOADK     R75 K193     ; R75 := ".NewBounds.HitPulse2"
1559 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1560 [-]: GETGLOBAL R75 K189     ; R75 := _G
1561 [-]: GETUPVAL  R76 U24      ; R76 := U24
1562 [-]: GETTABLE  R77 R26 K140 ; R77 := R26["Shape"]
1563 [-]: GETTABLE  R76 R76 R77  ; R76 := R76[R77]
1564 [-]: GETTABLE  R75 R75 R76  ; R75 := R75[R76]
1565 [-]: GETTABLE  R75 R75 K103 ; R75 := R75[2.000000]
1566 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
1567 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1568 [-]: SELF      R72 R72 K53  ; R73 := R72; R72 := R72[0xf64b7262]
1569 [-]: MOVE      R74 R25      ; R74 := R25
1570 [-]: LOADK     R75 K58      ; R75 := "Marker.CustomIcon"
1571 [-]: CONST     R76 10       ; R76 := 10.000000
1572 [-]: MOVE      R77 R70      ; R77 := R70
1573 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1574 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1575 [-]: SELF      R72 R72 K53  ; R73 := R72; R72 := R72[0xf64b7262]
1576 [-]: MOVE      R74 R25      ; R74 := R25
1577 [-]: LOADK     R75 K59      ; R75 := "Marker.MarkerOutline"
1578 [-]: CONST     R76 10       ; R76 := 10.000000
1579 [-]: MOVE      R77 R70      ; R77 := R70
1580 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1581 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1582 [-]: SELF      R72 R72 K53  ; R73 := R72; R72 := R72[0xf64b7262]
1583 [-]: MOVE      R74 R25      ; R74 := R25
1584 [-]: LOADK     R75 K64      ; R75 := "Marker.marker"
1585 [-]: CONST     R76 10       ; R76 := 10.000000
1586 [-]: MOVE      R77 R70      ; R77 := R70
1587 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1588 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1589 [-]: SELF      R72 R72 K53  ; R73 := R72; R72 := R72[0xf64b7262]
1590 [-]: MOVE      R74 R25      ; R74 := R25
1591 [-]: LOADK     R75 K66      ; R75 := "Bounds"
1592 [-]: CONST     R76 10       ; R76 := 10.000000
1593 [-]: MOVE      R77 R71      ; R77 := R71
1594 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1595 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1596 [-]: SELF      R72 R72 K53  ; R73 := R72; R72 := R72[0xf64b7262]
1597 [-]: MOVE      R74 R25      ; R74 := R25
1598 [-]: LOADK     R75 K67      ; R75 := "NewBounds"
1599 [-]: CONST     R76 10       ; R76 := 10.000000
1600 [-]: MOVE      R77 R71      ; R77 := R71
1601 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1602 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1603 [-]: SELF      R72 R72 K53  ; R73 := R72; R72 := R72[0xf64b7262]
1604 [-]: MOVE      R74 R25      ; R74 := R25
1605 [-]: LOADK     R75 K194     ; R75 := "NewBounds.Fill"
1606 [-]: CONST     R76 10       ; R76 := 10.000000
1607 [-]: GETGLOBAL R77 K195     ; R77 := 0xb1b47bcf
1608 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1609 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1610 [-]: SELF      R72 R72 K53  ; R73 := R72; R72 := R72[0xf64b7262]
1611 [-]: MOVE      R74 R25      ; R74 := R25
1612 [-]: LOADK     R75 K196     ; R75 := "NewBounds.HitPulse"
1613 [-]: CONST     R76 10       ; R76 := 10.000000
1614 [-]: CONST     R77 0        ; R77 := 0.000000
1615 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1616 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1617 [-]: SELF      R72 R72 K61  ; R73 := R72; R72 := R72[0x91e13703]
1618 [-]: MOVE      R74 R25      ; R74 := R25
1619 [-]: LOADK     R75 K192     ; R75 := ".NewBounds.HitPulse"
1620 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1621 [-]: LOADK     R75 K197     ; R75 := "SectionPointsBase"
1622 [-]: CONST     R76 1        ; R76 := 1.000000
1623 [-]: CONST     R77 1        ; R77 := 1.000000
1624 [-]: CONST     R78 1        ; R78 := 1.000000
1625 [-]: CONST     R79 0        ; R79 := 0.000000
1626 [-]: CALL      R72 8 1      ; R72(R73,R74,R75,R76,R77,R78,R79)
1627 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1628 [-]: SELF      R72 R72 K61  ; R73 := R72; R72 := R72[0x91e13703]
1629 [-]: MOVE      R74 R25      ; R74 := R25
1630 [-]: LOADK     R75 K192     ; R75 := ".NewBounds.HitPulse"
1631 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1632 [-]: LOADK     R75 K198     ; R75 := "SectionEndGlowLength"
1633 [-]: CONST     R76 0        ; R76 := 0.000000
1634 [-]: CONST     R77 0        ; R77 := 0.000000
1635 [-]: CONST     R78 0        ; R78 := 0.000000
1636 [-]: CONST     R79 0        ; R79 := 0.000000
1637 [-]: CALL      R72 8 1      ; R72(R73,R74,R75,R76,R77,R78,R79)
1638 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1639 [-]: SELF      R72 R72 K53  ; R73 := R72; R72 := R72[0xf64b7262]
1640 [-]: MOVE      R74 R25      ; R74 := R25
1641 [-]: LOADK     R75 K199     ; R75 := "NewBounds.HitPulse2"
1642 [-]: CONST     R76 10       ; R76 := 10.000000
1643 [-]: CONST     R77 0        ; R77 := 0.000000
1644 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1645 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1646 [-]: SELF      R72 R72 K61  ; R73 := R72; R72 := R72[0x91e13703]
1647 [-]: MOVE      R74 R25      ; R74 := R25
1648 [-]: LOADK     R75 K193     ; R75 := ".NewBounds.HitPulse2"
1649 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1650 [-]: LOADK     R75 K197     ; R75 := "SectionPointsBase"
1651 [-]: CONST     R76 1        ; R76 := 1.000000
1652 [-]: CONST     R77 1        ; R77 := 1.000000
1653 [-]: CONST     R78 1        ; R78 := 1.000000
1654 [-]: CONST     R79 0        ; R79 := 0.000000
1655 [-]: CALL      R72 8 1      ; R72(R73,R74,R75,R76,R77,R78,R79)
1656 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1657 [-]: SELF      R72 R72 K61  ; R73 := R72; R72 := R72[0x91e13703]
1658 [-]: MOVE      R74 R25      ; R74 := R25
1659 [-]: LOADK     R75 K193     ; R75 := ".NewBounds.HitPulse2"
1660 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1661 [-]: LOADK     R75 K198     ; R75 := "SectionEndGlowLength"
1662 [-]: CONST     R76 0        ; R76 := 0.000000
1663 [-]: CONST     R77 0        ; R77 := 0.000000
1664 [-]: CONST     R78 0        ; R78 := 0.000000
1665 [-]: CONST     R79 0        ; R79 := 0.000000
1666 [-]: CALL      R72 8 1      ; R72(R73,R74,R75,R76,R77,R78,R79)
1667 [-]: TEST      R24 0        ; if not R24 then PC := 1683
1668 [-]: JMP       1683         ; PC := 1683
1669 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1670 [-]: SELF      R72 R72 K53  ; R73 := R72; R72 := R72[0xf64b7262]
1671 [-]: MOVE      R74 R25      ; R74 := R25
1672 [-]: LOADK     R75 K200     ; R75 := "NewBounds.Focused"
1673 [-]: CONST     R76 10       ; R76 := 10.000000
1674 [-]: CONST     R77 0        ; R77 := 0.000000
1675 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1676 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1677 [-]: SELF      R72 R72 K53  ; R73 := R72; R72 := R72[0xf64b7262]
1678 [-]: MOVE      R74 R25      ; R74 := R25
1679 [-]: LOADK     R75 K194     ; R75 := "NewBounds.Fill"
1680 [-]: CONST     R76 10       ; R76 := 10.000000
1681 [-]: CONST     R77 100      ; R77 := 100.000000
1682 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1683 [-]: GETGLOBAL R72 K0       ; R72 := 0xae91e43b
1684 [-]: SELF      R72 R72 K168 ; R73 := R72; R72 := R72[0xd5181643]
1685 [-]: MOVE      R74 R25      ; R74 := R25
1686 [-]: LOADK     R75 K201     ; R75 := ".Bounds.FillContainer.Fill"
1687 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1688 [-]: GETGLOBAL R75 K189     ; R75 := _G
1689 [-]: GETUPVAL  R76 U24      ; R76 := U24
1690 [-]: GETTABLE  R77 R26 K140 ; R77 := R26["Shape"]
1691 [-]: GETTABLE  R76 R76 R77  ; R76 := R76[R77]
1692 [-]: GETTABLE  R75 R75 R76  ; R75 := R75[R76]
1693 [-]: GETTABLE  R75 R75 K152 ; R75 := R75[4.000000]
1694 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
1695 [-]: TEST      R28 0        ; if not R28 then PC := 1839
1696 [-]: JMP       1839         ; PC := 1839
1697 [-]: TEST      R22 0        ; if not R22 then PC := 1839
1698 [-]: JMP       1839         ; PC := 1839
1699 [-]: SELF      R72 R27 K202 ; R73 := R27; R72 := R27[0x0bb459a5]
1700 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1701 [-]: GETGLOBAL R73 K0       ; R73 := 0xae91e43b
1702 [-]: SELF      R73 R73 K53  ; R74 := R73; R73 := R73[0xf64b7262]
1703 [-]: MOVE      R75 R25      ; R75 := R25
1704 [-]: LOADK     R76 K203     ; R76 := "Bounds.FillContainer.Fill"
1705 [-]: CONST     R77 9        ; R77 := 9.000000
1706 [-]: MOVE      R78 R72      ; R78 := R72
1707 [-]: CALL      R73 6 1      ; R73(R74,R75,R76,R77,R78)
1708 [-]: GETGLOBAL R73 K0       ; R73 := 0xae91e43b
1709 [-]: SELF      R73 R73 K53  ; R74 := R73; R73 := R73[0xf64b7262]
1710 [-]: MOVE      R75 R25      ; R75 := R25
1711 [-]: LOADK     R76 K203     ; R76 := "Bounds.FillContainer.Fill"
1712 [-]: CONST     R77 10       ; R77 := 10.000000
1713 [-]: CONST     R78 75       ; R78 := 75.000000
1714 [-]: CALL      R73 6 1      ; R73(R74,R75,R76,R77,R78)
1715 [-]: GETGLOBAL R73 K0       ; R73 := 0xae91e43b
1716 [-]: SELF      R73 R73 K61  ; R74 := R73; R73 := R73[0x91e13703]
1717 [-]: MOVE      R75 R25      ; R75 := R25
1718 [-]: LOADK     R76 K201     ; R76 := ".Bounds.FillContainer.Fill"
1719 [-]: CONCAT    R75 R75 R76  ; R75 := R75 .. R76
1720 [-]: LOADK     R76 K63      ; R76 := "AlphaTestThreshold"
1721 [-]: CONST     R77 1        ; R77 := 1.000000
1722 [-]: CONST     R78 0        ; R78 := 0.000000
1723 [-]: CONST     R79 0        ; R79 := 0.000000
1724 [-]: CONST     R80 0        ; R80 := 0.000000
1725 [-]: CALL      R73 8 1      ; R73(R74,R75,R76,R77,R78,R79,R80)
1726 [-]: TEST      R30 0        ; if not R30 then PC := 1793
1727 [-]: JMP       1793         ; PC := 1793
1728 [-]: GETUPVAL  R73 U25      ; R73 := U25
1729 [-]: TEST      R73 0        ; if not R73 then PC := 1749
1730 [-]: JMP       1749         ; PC := 1749
1731 [-]: SELF      R73 R29 K204 ; R74 := R29; R73 := R29[0xdff9d2a7]
1732 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1733 [-]: GETGLOBAL R74 K0       ; R74 := 0xae91e43b
1734 [-]: SELF      R74 R74 K205 ; R75 := R74; R74 := R74[0x5f56eeab]
1735 [-]: MOVE      R76 R25      ; R76 := R25
1736 [-]: LOADK     R77 K206     ; R77 := ".EnemyStatus.Name"
1737 [-]: CONCAT    R76 R76 R77  ; R76 := R76 .. R77
1738 [-]: CONST     R77 38       ; R77 := 38.000000
1739 [-]: LOADK     R78 K207     ; R78 := "bottom"
1740 [-]: CALL      R74 5 1      ; R74(R75,R76,R77,R78)
1741 [-]: GETGLOBAL R74 K0       ; R74 := 0xae91e43b
1742 [-]: SELF      R74 R74 K205 ; R75 := R74; R74 := R74[0x5f56eeab]
1743 [-]: MOVE      R76 R25      ; R76 := R25
1744 [-]: LOADK     R77 K206     ; R77 := ".EnemyStatus.Name"
1745 [-]: CONCAT    R76 R76 R77  ; R76 := R76 .. R77
1746 [-]: CONST     R77 29       ; R77 := 29.000000
1747 [-]: MOVE      R78 R73      ; R78 := R73
1748 [-]: CALL      R74 5 1      ; R74(R75,R76,R77,R78)
1749 [-]: SELF      R74 R29 K208 ; R75 := R29; R74 := R29[0x3dce1969]
1750 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1751 [-]: TEST      R74 0        ; if not R74 then PC := 1784
1752 [-]: JMP       1784         ; PC := 1784
1753 [-]: GETGLOBAL R74 K153     ; R74 := _T
1754 [-]: GETTABLE  R74 R74 K209 ; R74 := R74["HideEnemyLevelsInHUD"]
1755 [-]: TEST      R74 1        ; if R74 then PC := 1784
1756 [-]: JMP       1784         ; PC := 1784
1757 [-]: SELF      R74 R29 K210 ; R75 := R29; R74 := R29[0xc45c884b]
1758 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1759 [-]: GETGLOBAL R75 K0       ; R75 := 0xae91e43b
1760 [-]: SELF      R75 R75 K99  ; R76 := R75; R75 := R75[0x67bc869f]
1761 [-]: MOVE      R77 R25      ; R77 := R25
1762 [-]: LOADK     R78 K206     ; R78 := ".EnemyStatus.Name"
1763 [-]: CONCAT    R77 R77 R78  ; R77 := R77 .. R78
1764 [-]: CONST     R78 1        ; R78 := 1.000000
1765 [-]: CONST     R79 -34      ; R79 := -34.000000
1766 [-]: CALL      R75 5 1      ; R75(R76,R77,R78,R79)
1767 [-]: GETGLOBAL R75 K0       ; R75 := 0xae91e43b
1768 [-]: SELF      R75 R75 K205 ; R76 := R75; R75 := R75[0x5f56eeab]
1769 [-]: MOVE      R77 R25      ; R77 := R25
1770 [-]: LOADK     R78 K211     ; R78 := ".EnemyStatus.LevelStatus.Level"
1771 [-]: CONCAT    R77 R77 R78  ; R77 := R77 .. R78
1772 [-]: CONST     R78 29       ; R78 := 29.000000
1773 [-]: MOVE      R79 R74      ; R79 := R74
1774 [-]: CALL      R75 5 1      ; R75(R76,R77,R78,R79)
1775 [-]: GETGLOBAL R75 K0       ; R75 := 0xae91e43b
1776 [-]: SELF      R75 R75 K176 ; R76 := R75; R75 := R75[0xaade900e]
1777 [-]: MOVE      R77 R25      ; R77 := R25
1778 [-]: LOADK     R78 K212     ; R78 := ".EnemyStatus.LevelStatus"
1779 [-]: CONCAT    R77 R77 R78  ; R77 := R77 .. R78
1780 [-]: CONST     R78 11       ; R78 := 11.000000
1781 [-]: LOADKB    R79 1 0      ; R79 := true
1782 [-]: CALL      R75 5 1      ; R75(R76,R77,R78,R79)
1783 [-]: JMP       1873         ; PC := 1873
1784 [-]: GETGLOBAL R75 K0       ; R75 := 0xae91e43b
1785 [-]: SELF      R75 R75 K176 ; R76 := R75; R75 := R75[0xaade900e]
1786 [-]: MOVE      R77 R25      ; R77 := R25
1787 [-]: LOADK     R78 K212     ; R78 := ".EnemyStatus.LevelStatus"
1788 [-]: CONCAT    R77 R77 R78  ; R77 := R77 .. R78
1789 [-]: CONST     R78 11       ; R78 := 11.000000
1790 [-]: LOADKB    R79 0 0      ; R79 := false
1791 [-]: CALL      R75 5 1      ; R75(R76,R77,R78,R79)
1792 [-]: JMP       1873         ; PC := 1873
1793 [-]: TEST      R32 0        ; if not R32 then PC := 1873
1794 [-]: JMP       1873         ; PC := 1873
1795 [-]: GETUPVAL  R75 U25      ; R75 := U25
1796 [-]: TEST      R75 0        ; if not R75 then PC := 1873
1797 [-]: JMP       1873         ; PC := 1873
1798 [-]: GETGLOBAL R75 K0       ; R75 := 0xae91e43b
1799 [-]: SELF      R75 R75 K176 ; R76 := R75; R75 := R75[0xaade900e]
1800 [-]: MOVE      R77 R25      ; R77 := R25
1801 [-]: LOADK     R78 K212     ; R78 := ".EnemyStatus.LevelStatus"
1802 [-]: CONCAT    R77 R77 R78  ; R77 := R77 .. R78
1803 [-]: CONST     R78 11       ; R78 := 11.000000
1804 [-]: LOADKB    R79 0 0      ; R79 := false
1805 [-]: CALL      R75 5 1      ; R75(R76,R77,R78,R79)
1806 [-]: GETGLOBAL R75 K0       ; R75 := 0xae91e43b
1807 [-]: SELF      R75 R75 K99  ; R76 := R75; R75 := R75[0x67bc869f]
1808 [-]: MOVE      R77 R25      ; R77 := R25
1809 [-]: LOADK     R78 K206     ; R78 := ".EnemyStatus.Name"
1810 [-]: CONCAT    R77 R77 R78  ; R77 := R77 .. R78
1811 [-]: CONST     R78 1        ; R78 := 1.000000
1812 [-]: CONST     R79 -18      ; R79 := -18.000000
1813 [-]: CALL      R75 5 1      ; R75(R76,R77,R78,R79)
1814 [-]: GETGLOBAL R75 K0       ; R75 := 0xae91e43b
1815 [-]: SELF      R75 R75 K128 ; R76 := R75; R75 := R75[0x42b04007]
1816 [-]: SELF      R77 R31 K213 ; R78 := R31; R77 := R31[0xaf8359c4]
1817 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1818 [-]: SELF      R77 R77 K214 ; R78 := R77; R77 := R77[0x6d604ba7]
1819 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1820 [-]: LOADKB    R78 0 0      ; R78 := false
1821 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
1822 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1823 [-]: SELF      R76 R76 K205 ; R77 := R76; R76 := R76[0x5f56eeab]
1824 [-]: MOVE      R78 R25      ; R78 := R25
1825 [-]: LOADK     R79 K206     ; R79 := ".EnemyStatus.Name"
1826 [-]: CONCAT    R78 R78 R79  ; R78 := R78 .. R79
1827 [-]: CONST     R79 38       ; R79 := 38.000000
1828 [-]: LOADK     R80 K207     ; R80 := "bottom"
1829 [-]: CALL      R76 5 1      ; R76(R77,R78,R79,R80)
1830 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1831 [-]: SELF      R76 R76 K205 ; R77 := R76; R76 := R76[0x5f56eeab]
1832 [-]: MOVE      R78 R25      ; R78 := R25
1833 [-]: LOADK     R79 K206     ; R79 := ".EnemyStatus.Name"
1834 [-]: CONCAT    R78 R78 R79  ; R78 := R78 .. R79
1835 [-]: CONST     R79 29       ; R79 := 29.000000
1836 [-]: MOVE      R80 R75      ; R80 := R75
1837 [-]: CALL      R76 5 1      ; R76(R77,R78,R79,R80)
1838 [-]: JMP       1873         ; PC := 1873
1839 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1840 [-]: SELF      R76 R76 K61  ; R77 := R76; R76 := R76[0x91e13703]
1841 [-]: MOVE      R78 R25      ; R78 := R25
1842 [-]: LOADK     R79 K201     ; R79 := ".Bounds.FillContainer.Fill"
1843 [-]: CONCAT    R78 R78 R79  ; R78 := R78 .. R79
1844 [-]: LOADK     R79 K215     ; R79 := "RectEdgeColor"
1845 [-]: GETGLOBAL R80 K170     ; R80 := 0x0032441c
1846 [-]: GETTABLE  R80 R80 K216 ; R80 := R80["UIColorObject_White"]
1847 [-]: GETTABLE  R80 R80 K217 ; R80 := R80["r"]
1848 [-]: GETGLOBAL R81 K170     ; R81 := 0x0032441c
1849 [-]: GETTABLE  R81 R81 K216 ; R81 := R81["UIColorObject_White"]
1850 [-]: GETTABLE  R81 R81 K218 ; R81 := R81["g"]
1851 [-]: GETGLOBAL R82 K170     ; R82 := 0x0032441c
1852 [-]: GETTABLE  R82 R82 K216 ; R82 := R82["UIColorObject_White"]
1853 [-]: GETTABLE  R82 R82 K219 ; R82 := R82["b"]
1854 [-]: CONST     R83 0        ; R83 := 0.750000
1855 [-]: CALL      R76 8 1      ; R76(R77,R78,R79,R80,R81,R82,R83)
1856 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1857 [-]: SELF      R76 R76 K61  ; R77 := R76; R76 := R76[0x91e13703]
1858 [-]: MOVE      R78 R25      ; R78 := R25
1859 [-]: LOADK     R79 K220     ; R79 := ".Bounds.FillContainerInner.Fill"
1860 [-]: CONCAT    R78 R78 R79  ; R78 := R78 .. R79
1861 [-]: LOADK     R79 K215     ; R79 := "RectEdgeColor"
1862 [-]: GETGLOBAL R80 K170     ; R80 := 0x0032441c
1863 [-]: GETTABLE  R80 R80 K216 ; R80 := R80["UIColorObject_White"]
1864 [-]: GETTABLE  R80 R80 K217 ; R80 := R80["r"]
1865 [-]: GETGLOBAL R81 K170     ; R81 := 0x0032441c
1866 [-]: GETTABLE  R81 R81 K216 ; R81 := R81["UIColorObject_White"]
1867 [-]: GETTABLE  R81 R81 K218 ; R81 := R81["g"]
1868 [-]: GETGLOBAL R82 K170     ; R82 := 0x0032441c
1869 [-]: GETTABLE  R82 R82 K216 ; R82 := R82["UIColorObject_White"]
1870 [-]: GETTABLE  R82 R82 K219 ; R82 := R82["b"]
1871 [-]: CONST     R83 0        ; R83 := 0.750000
1872 [-]: CALL      R76 8 1      ; R76(R77,R78,R79,R80,R81,R82,R83)
1873 [-]: SETTABLE  R26 K221 K32 ; R26["FillPct"] := nil
1874 [-]: SETTABLE  R26 K222 K32 ; R26["PrevProgress"] := nil
1875 [-]: SETTABLE  R26 K223 K32 ; R26["LastHealthPct"] := nil
1876 [-]: SETTABLE  R26 K224 K32 ; R26["LastLockOnFrame"] := nil
1877 [-]: SETTABLE  R26 K225 K32 ; R26["PrevAwareness"] := nil
1878 [-]: SETTABLE  R26 K125 K32 ; R26["ShowingStatus"] := nil
1879 [-]: LOADKB    R35 1 0      ; R35 := true
1880 [-]: JMP       1902         ; PC := 1902
1881 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1882 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xf64b7262]
1883 [-]: MOVE      R78 R25      ; R78 := R25
1884 [-]: LOADK     R79 K58      ; R79 := "Marker.CustomIcon"
1885 [-]: CONST     R80 10       ; R80 := 10.000000
1886 [-]: CONST     R81 100      ; R81 := 100.000000
1887 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1888 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1889 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xf64b7262]
1890 [-]: MOVE      R78 R25      ; R78 := R25
1891 [-]: LOADK     R79 K59      ; R79 := "Marker.MarkerOutline"
1892 [-]: CONST     R80 10       ; R80 := 10.000000
1893 [-]: CONST     R81 100      ; R81 := 100.000000
1894 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1895 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1896 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xf64b7262]
1897 [-]: MOVE      R78 R25      ; R78 := R25
1898 [-]: LOADK     R79 K64      ; R79 := "Marker.marker"
1899 [-]: CONST     R80 10       ; R80 := 10.000000
1900 [-]: CONST     R81 100      ; R81 := 100.000000
1901 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1902 [-]: SETTABLE  R26 K226 K81 ; R26["LastDamageFactor"] := 0.000000
1903 [-]: SETTABLE  R26 K227 K32 ; R26["Color"] := nil
1904 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1905 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xf64b7262]
1906 [-]: MOVE      R78 R25      ; R78 := R25
1907 [-]: LOADK     R79 K58      ; R79 := "Marker.CustomIcon"
1908 [-]: CONST     R80 0        ; R80 := 0.000000
1909 [-]: CONST     R81 0        ; R81 := 0.000000
1910 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1911 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1912 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xf64b7262]
1913 [-]: MOVE      R78 R25      ; R78 := R25
1914 [-]: LOADK     R79 K58      ; R79 := "Marker.CustomIcon"
1915 [-]: CONST     R80 1        ; R80 := 1.000000
1916 [-]: CONST     R81 0        ; R81 := 0.000000
1917 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1918 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1919 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xf64b7262]
1920 [-]: MOVE      R78 R25      ; R78 := R25
1921 [-]: LOADK     R79 K59      ; R79 := "Marker.MarkerOutline"
1922 [-]: CONST     R80 0        ; R80 := 0.000000
1923 [-]: CONST     R81 0        ; R81 := 0.000000
1924 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1925 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1926 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xf64b7262]
1927 [-]: MOVE      R78 R25      ; R78 := R25
1928 [-]: LOADK     R79 K59      ; R79 := "Marker.MarkerOutline"
1929 [-]: CONST     R80 1        ; R80 := 1.000000
1930 [-]: CONST     R81 0        ; R81 := 0.000000
1931 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1932 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1933 [-]: SELF      R76 R76 K61  ; R77 := R76; R76 := R76[0x91e13703]
1934 [-]: MOVE      R78 R25      ; R78 := R25
1935 [-]: LOADK     R79 K62      ; R79 := ".Marker.CustomIcon"
1936 [-]: CONCAT    R78 R78 R79  ; R78 := R78 .. R79
1937 [-]: LOADK     R79 K63      ; R79 := "AlphaTestThreshold"
1938 [-]: CONST     R80 1        ; R80 := 1.000000
1939 [-]: CONST     R81 0        ; R81 := 0.000000
1940 [-]: CONST     R82 0        ; R82 := 0.000000
1941 [-]: CONST     R83 0        ; R83 := 0.000000
1942 [-]: CALL      R76 8 1      ; R76(R77,R78,R79,R80,R81,R82,R83)
1943 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1944 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xf64b7262]
1945 [-]: MOVE      R78 R25      ; R78 := R25
1946 [-]: LOADK     R79 K64      ; R79 := "Marker.marker"
1947 [-]: CONST     R80 0        ; R80 := 0.000000
1948 [-]: CONST     R81 0        ; R81 := 0.000000
1949 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1950 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1951 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xf64b7262]
1952 [-]: MOVE      R78 R25      ; R78 := R25
1953 [-]: LOADK     R79 K64      ; R79 := "Marker.marker"
1954 [-]: CONST     R80 1        ; R80 := 1.000000
1955 [-]: CONST     R81 0        ; R81 := 0.000000
1956 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1957 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1958 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xf64b7262]
1959 [-]: MOVE      R78 R25      ; R78 := R25
1960 [-]: LOADK     R79 K68      ; R79 := "Marker.ScanRange"
1961 [-]: CONST     R80 0        ; R80 := 0.000000
1962 [-]: CONST     R81 -40      ; R81 := -40.000000
1963 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
1964 [-]: GETGLOBAL R76 K0       ; R76 := 0xae91e43b
1965 [-]: SELF      R76 R76 K53  ; R77 := R76; R76 := R76[0xf64b7262]
1966 [-]: MOVE      R78 R25      ; R78 := R25
1967 [-]: LOADK     R79 K68      ; R79 := "Marker.ScanRange"
1968 [-]: CONST     R80 1        ; R80 := 1.000000
1969 [-]: GETUPVAL  R81 U12      ; R81 := U12
1970 [-]: GETTABLE  R81 R81 K56  ; R81 := R81[0x06d055f9]
1971 [-]: MOVE      R82 R24      ; R82 := R24
1972 [-]: CONST     R83 30       ; R83 := 30.000000
1973 [-]: CONST     R84 17       ; R84 := 17.000000
1974 [-]: CALL      R81 4 0      ; R81,... := R81(R82,R83,R84)
1975 [-]: CALL      R76 0 1      ; R76(R77,...)
1976 [-]: GETUPVAL  R76 U12      ; R76 := U12
1977 [-]: GETTABLE  R76 R76 K56  ; R76 := R76[0x06d055f9]
1978 [-]: GETTABLE  R77 R21 K44  ; R77 := R21["arrowVisible"]
1979 [-]: GETUPVAL  R78 U12      ; R78 := U12
1980 [-]: GETTABLE  R78 R78 K56  ; R78 := R78[0x06d055f9]
1981 [-]: MOVE      R79 R37      ; R79 := R37
1982 [-]: GETGLOBAL R80 K57      ; R80 := 0x76a4ac97
1983 [-]: CONST     R81 100      ; R81 := 100.000000
1984 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
1985 [-]: CONST     R79 0        ; R79 := 0.000000
1986 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
1987 [-]: GETGLOBAL R77 K0       ; R77 := 0xae91e43b
1988 [-]: SELF      R77 R77 K50  ; R78 := R77; R77 := R77[0xcd12f3f1]
1989 [-]: GETTABLE  R79 R21 K51  ; R79 := R21["arrowClipIndex"]
1990 [-]: CONST     R80 10       ; R80 := 10.000000
1991 [-]: MOVE      R81 R76      ; R81 := R76
1992 [-]: CALL      R77 5 1      ; R77(R78,R79,R80,R81)
1993 [-]: GETGLOBAL R77 K0       ; R77 := 0xae91e43b
1994 [-]: SELF      R77 R77 K53  ; R78 := R77; R77 := R77[0xf64b7262]
1995 [-]: MOVE      R79 R25      ; R79 := R25
1996 [-]: LOADK     R80 K54      ; R80 := "Marker.arrowOutline"
1997 [-]: CONST     R81 10       ; R81 := 10.000000
1998 [-]: MOVE      R82 R76      ; R82 := R76
1999 [-]: CALL      R77 6 1      ; R77(R78,R79,R80,R81,R82)
2000 [-]: SETTABLE  R21 K24 K36  ; R21["isNew"] := false
2001 [-]: TEST      R28 0        ; if not R28 then PC := 2686
2002 [-]: JMP       2686         ; PC := 2686
2003 [-]: LOADNIL   R77 R77      ; R77 := nil
2004 [-]: TEST      R37 0        ; if not R37 then PC := 2027
2005 [-]: JMP       2027         ; PC := 2027
2006 [-]: SELF      R78 R27 K228 ; R79 := R27; R78 := R27[0xd846d0ac]
2007 [-]: CALL      R78 2 2      ; R78 := R78(R79)
2008 [-]: EQ        0 R78 K81    ; if R78 ~= 0.000000 then PC := 2015
2009 [-]: JMP       2015         ; PC := 2015
2010 [-]: SELF      R79 R27 K229 ; R80 := R27; R79 := R27[0x8695f81a]
2011 [-]: CONST     R81 0        ; R81 := 0.000000
2012 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
2013 [-]: MOVE      R77 R79      ; R77 := R79
2014 [-]: JMP       2030         ; PC := 2030
2015 [-]: LE        0 K13 R78    ; if 1.000000 > R78 then PC := 2022
2016 [-]: JMP       2022         ; PC := 2022
2017 [-]: SELF      R79 R27 K229 ; R80 := R27; R79 := R27[0x8695f81a]
2018 [-]: CONST     R81 2        ; R81 := 2.000000
2019 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
2020 [-]: MOVE      R77 R79      ; R77 := R79
2021 [-]: JMP       2030         ; PC := 2030
2022 [-]: SELF      R79 R27 K229 ; R80 := R27; R79 := R27[0x8695f81a]
2023 [-]: CONST     R81 1        ; R81 := 1.000000
2024 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
2025 [-]: MOVE      R77 R79      ; R77 := R79
2026 [-]: JMP       2030         ; PC := 2030
2027 [-]: SELF      R79 R27 K230 ; R80 := R27; R79 := R27[0x27665c68]
2028 [-]: CALL      R79 2 2      ; R79 := R79(R80)
2029 [-]: MOVE      R77 R79      ; R77 := R79
2030 [-]: GETTABLE  R79 R26 K227 ; R79 := R26["Color"]
2031 [-]: EQ        1 R77 R79    ; if R77 == R79 then PC := 2086
2032 [-]: JMP       2086         ; PC := 2086
2033 [-]: TEST      R37 1        ; if R37 then PC := 2056
2034 [-]: JMP       2056         ; PC := 2056
2035 [-]: GETGLOBAL R79 K0       ; R79 := 0xae91e43b
2036 [-]: SELF      R79 R79 K53  ; R80 := R79; R79 := R79[0xf64b7262]
2037 [-]: MOVE      R81 R25      ; R81 := R25
2038 [-]: LOADK     R82 K64      ; R82 := "Marker.marker"
2039 [-]: CONST     R83 9        ; R83 := 9.000000
2040 [-]: MOVE      R84 R77      ; R84 := R77
2041 [-]: CALL      R79 6 1      ; R79(R80,R81,R82,R83,R84)
2042 [-]: CONST     R79 1        ; R79 := 1.000000
2043 [-]: GETTABLE  R80 R21 K80  ; R80 := R21["stackCount"]
2044 [-]: CONST     R81 1        ; R81 := 1.000000
2045 [-]: FORPREP   R79 2055     ; R79 -= R81; PC := 2055
2046 [-]: GETGLOBAL R83 K0       ; R83 := 0xae91e43b
2047 [-]: SELF      R83 R83 K99  ; R84 := R83; R83 := R83[0x67bc869f]
2048 [-]: MOVE      R85 R25      ; R85 := R25
2049 [-]: LOADK     R86 K85      ; R86 := ".Marker.StackBacker"
2050 [-]: MOVE      R87 R82      ; R87 := R82
2051 [-]: CONCAT    R85 R85 R87  ; R85 := R85 .. R86 .. R87
2052 [-]: CONST     R86 9        ; R86 := 9.000000
2053 [-]: MOVE      R87 R77      ; R87 := R77
2054 [-]: CALL      R83 5 1      ; R83(R84,R85,R86,R87)
2055 [-]: FORLOOP   R79 2046     ; R79 += R81; if R79 <= R80 then begin PC := 2046; R82 := R79 end
2056 [-]: GETGLOBAL R83 K0       ; R83 := 0xae91e43b
2057 [-]: SELF      R83 R83 K53  ; R84 := R83; R83 := R83[0xf64b7262]
2058 [-]: MOVE      R85 R25      ; R85 := R25
2059 [-]: LOADK     R86 K58      ; R86 := "Marker.CustomIcon"
2060 [-]: CONST     R87 9        ; R87 := 9.000000
2061 [-]: MOVE      R88 R77      ; R88 := R77
2062 [-]: CALL      R83 6 1      ; R83(R84,R85,R86,R87,R88)
2063 [-]: GETGLOBAL R83 K0       ; R83 := 0xae91e43b
2064 [-]: SELF      R83 R83 K53  ; R84 := R83; R83 := R83[0xf64b7262]
2065 [-]: MOVE      R85 R25      ; R85 := R25
2066 [-]: LOADK     R86 K90      ; R86 := "Marker.arrow"
2067 [-]: CONST     R87 9        ; R87 := 9.000000
2068 [-]: MOVE      R88 R77      ; R88 := R77
2069 [-]: CALL      R83 6 1      ; R83(R84,R85,R86,R87,R88)
2070 [-]: GETGLOBAL R83 K0       ; R83 := 0xae91e43b
2071 [-]: SELF      R83 R83 K53  ; R84 := R83; R83 := R83[0xf64b7262]
2072 [-]: MOVE      R85 R25      ; R85 := R25
2073 [-]: LOADK     R86 K68      ; R86 := "Marker.ScanRange"
2074 [-]: CONST     R87 9        ; R87 := 9.000000
2075 [-]: MOVE      R88 R77      ; R88 := R77
2076 [-]: CALL      R83 6 1      ; R83(R84,R85,R86,R87,R88)
2077 [-]: GETGLOBAL R83 K0       ; R83 := 0xae91e43b
2078 [-]: SELF      R83 R83 K53  ; R84 := R83; R83 := R83[0xf64b7262]
2079 [-]: MOVE      R85 R25      ; R85 := R25
2080 [-]: LOADK     R86 K83      ; R86 := "Marker.StackCount"
2081 [-]: CONST     R87 9        ; R87 := 9.000000
2082 [-]: MOVE      R88 R77      ; R88 := R77
2083 [-]: CALL      R83 6 1      ; R83(R84,R85,R86,R87,R88)
2084 [-]: LOADKB    R35 1 0      ; R35 := true
2085 [-]: SETTABLE  R26 K227 R77 ; R26["Color"] := R77
2086 [-]: SELF      R83 R27 K231 ; R84 := R27; R83 := R27[0xe00b9ae7]
2087 [-]: CALL      R83 2 2      ; R83 := R83(R84)
2088 [-]: GETTABLE  R84 R26 K60  ; R84 := R26["IconScale"]
2089 [-]: EQ        1 R83 R84    ; if R83 == R84 then PC := 2128
2090 [-]: JMP       2128         ; PC := 2128
2091 [-]: SETTABLE  R26 K60 R83  ; R26["IconScale"] := R83
2092 [-]: GETGLOBAL R84 K0       ; R84 := 0xae91e43b
2093 [-]: SELF      R84 R84 K53  ; R85 := R84; R84 := R84[0xf64b7262]
2094 [-]: MOVE      R86 R25      ; R86 := R25
2095 [-]: LOADK     R87 K58      ; R87 := "Marker.CustomIcon"
2096 [-]: CONST     R88 5        ; R88 := 5.000000
2097 [-]: GETTABLE  R89 R26 K60  ; R89 := R26["IconScale"]
2098 [-]: GETTABLE  R89 R89 K94  ; R89 := R89["x"]
2099 [-]: MUL       R89 R89 K73  ; R89 := R89 * 100.000000
2100 [-]: CALL      R84 6 1      ; R84(R85,R86,R87,R88,R89)
2101 [-]: GETGLOBAL R84 K0       ; R84 := 0xae91e43b
2102 [-]: SELF      R84 R84 K53  ; R85 := R84; R84 := R84[0xf64b7262]
2103 [-]: MOVE      R86 R25      ; R86 := R25
2104 [-]: LOADK     R87 K58      ; R87 := "Marker.CustomIcon"
2105 [-]: CONST     R88 6        ; R88 := 6.000000
2106 [-]: GETTABLE  R89 R26 K60  ; R89 := R26["IconScale"]
2107 [-]: GETTABLE  R89 R89 K179 ; R89 := R89["y"]
2108 [-]: MUL       R89 R89 K73  ; R89 := R89 * 100.000000
2109 [-]: CALL      R84 6 1      ; R84(R85,R86,R87,R88,R89)
2110 [-]: GETGLOBAL R84 K0       ; R84 := 0xae91e43b
2111 [-]: SELF      R84 R84 K53  ; R85 := R84; R84 := R84[0xf64b7262]
2112 [-]: MOVE      R86 R25      ; R86 := R25
2113 [-]: LOADK     R87 K59      ; R87 := "Marker.MarkerOutline"
2114 [-]: CONST     R88 5        ; R88 := 5.000000
2115 [-]: GETTABLE  R89 R26 K60  ; R89 := R26["IconScale"]
2116 [-]: GETTABLE  R89 R89 K94  ; R89 := R89["x"]
2117 [-]: MUL       R89 R89 K232 ; R89 := R89 * 50.000000
2118 [-]: CALL      R84 6 1      ; R84(R85,R86,R87,R88,R89)
2119 [-]: GETGLOBAL R84 K0       ; R84 := 0xae91e43b
2120 [-]: SELF      R84 R84 K53  ; R85 := R84; R84 := R84[0xf64b7262]
2121 [-]: MOVE      R86 R25      ; R86 := R25
2122 [-]: LOADK     R87 K59      ; R87 := "Marker.MarkerOutline"
2123 [-]: CONST     R88 6        ; R88 := 6.000000
2124 [-]: GETTABLE  R89 R26 K60  ; R89 := R26["IconScale"]
2125 [-]: GETTABLE  R89 R89 K179 ; R89 := R89["y"]
2126 [-]: MUL       R89 R89 K232 ; R89 := R89 * 50.000000
2127 [-]: CALL      R84 6 1      ; R84(R85,R86,R87,R88,R89)
2128 [-]: TEST      R24 0        ; if not R24 then PC := 2169
2129 [-]: JMP       2169         ; PC := 2169
2130 [-]: SELF      R84 R27 K233 ; R85 := R27; R84 := R27[0x958b6075]
2131 [-]: CALL      R84 2 2      ; R84 := R84(R85)
2132 [-]: GETTABLE  R85 R26 K222 ; R85 := R26["PrevProgress"]
2133 [-]: EQ        1 R84 R85    ; if R84 == R85 then PC := 2427
2134 [-]: JMP       2427         ; PC := 2427
2135 [-]: SETTABLE  R26 K222 R84 ; R26["PrevProgress"] := R84
2136 [-]: GETGLOBAL R85 K0       ; R85 := 0xae91e43b
2137 [-]: SELF      R85 R85 K61  ; R86 := R85; R85 := R85[0x91e13703]
2138 [-]: MOVE      R87 R25      ; R87 := R25
2139 [-]: LOADK     R88 K190     ; R88 := ".NewBounds.Fill"
2140 [-]: CONCAT    R87 R87 R88  ; R87 := R87 .. R88
2141 [-]: LOADK     R88 K197     ; R88 := "SectionPointsBase"
2142 [-]: MOVE      R89 R84      ; R89 := R84
2143 [-]: CONST     R90 1        ; R90 := 1.000000
2144 [-]: CONST     R91 1        ; R91 := 1.000000
2145 [-]: CONST     R92 0        ; R92 := 0.000000
2146 [-]: CALL      R85 8 1      ; R85(R86,R87,R88,R89,R90,R91,R92)
2147 [-]: GETGLOBAL R85 K0       ; R85 := 0xae91e43b
2148 [-]: SELF      R85 R85 K53  ; R86 := R85; R85 := R85[0xf64b7262]
2149 [-]: MOVE      R87 R25      ; R87 := R25
2150 [-]: LOADK     R88 K59      ; R88 := "Marker.MarkerOutline"
2151 [-]: CONST     R89 9        ; R89 := 9.000000
2152 [-]: MOVE      R90 R77      ; R90 := R77
2153 [-]: CALL      R85 6 1      ; R85(R86,R87,R88,R89,R90)
2154 [-]: GETGLOBAL R85 K0       ; R85 := 0xae91e43b
2155 [-]: SELF      R85 R85 K53  ; R86 := R85; R85 := R85[0xf64b7262]
2156 [-]: MOVE      R87 R25      ; R87 := R25
2157 [-]: LOADK     R88 K64      ; R88 := "Marker.marker"
2158 [-]: CONST     R89 9        ; R89 := 9.000000
2159 [-]: MOVE      R90 R77      ; R90 := R77
2160 [-]: CALL      R85 6 1      ; R85(R86,R87,R88,R89,R90)
2161 [-]: GETGLOBAL R85 K0       ; R85 := 0xae91e43b
2162 [-]: SELF      R85 R85 K53  ; R86 := R85; R85 := R85[0xf64b7262]
2163 [-]: MOVE      R87 R25      ; R87 := R25
2164 [-]: LOADK     R88 K194     ; R88 := "NewBounds.Fill"
2165 [-]: CONST     R89 9        ; R89 := 9.000000
2166 [-]: MOVE      R90 R77      ; R90 := R77
2167 [-]: CALL      R85 6 1      ; R85(R86,R87,R88,R89,R90)
2168 [-]: JMP       2427         ; PC := 2427
2169 [-]: TEST      R30 0        ; if not R30 then PC := 2402
2170 [-]: JMP       2402         ; PC := 2402
2171 [-]: SELF      R85 R29 K234 ; R86 := R29; R85 := R29[0xb40c191a]
2172 [-]: CALL      R85 2 2      ; R85 := R85(R86)
2173 [-]: SELF      R86 R29 K235 ; R87 := R29; R86 := R29[0x1ac1655c]
2174 [-]: CALL      R86 2 2      ; R86 := R86(R87)
2175 [-]: SELF      R86 R86 K236 ; R87 := R86; R86 := R86[0xb87f958d]
2176 [-]: CALL      R86 2 2      ; R86 := R86(R87)
2177 [-]: ADD       R87 R86 R85  ; R87 := R86 + R85
2178 [-]: DIV       R87 R85 R87  ; R87 := R85 / R87
2179 [-]: SELF      R88 R29 K237 ; R89 := R29; R88 := R29[0xd2715720]
2180 [-]: CALL      R88 2 2      ; R88 := R88(R89)
2181 [-]: DIV       R88 R88 R85  ; R88 := R88 / R85
2182 [-]: CONST     R89 0        ; R89 := 0.000000
2183 [-]: SELF      R90 R29 K238 ; R91 := R29; R90 := R29[0xc4041867]
2184 [-]: CALL      R90 2 2      ; R90 := R90(R91)
2185 [-]: LT        0 K81 R86    ; if 0.000000 >= R86 then PC := 2192
2186 [-]: JMP       2192         ; PC := 2192
2187 [-]: SELF      R91 R29 K235 ; R92 := R29; R91 := R29[0x1ac1655c]
2188 [-]: CALL      R91 2 2      ; R91 := R91(R92)
2189 [-]: SELF      R91 R91 K239 ; R92 := R91; R91 := R91[0xf456c2d7]
2190 [-]: CALL      R91 2 2      ; R91 := R91(R92)
2191 [-]: DIV       R89 R91 R86  ; R89 := R91 / R86
2192 [-]: GETTABLE  R91 R26 K223 ; R91 := R26["LastHealthPct"]
2193 [-]: EQ        0 R88 R91    ; if R88 ~= R91 then PC := 2201
2194 [-]: JMP       2201         ; PC := 2201
2195 [-]: GETTABLE  R91 R26 K240 ; R91 := R26["LastShieldPct"]
2196 [-]: EQ        0 R89 R91    ; if R89 ~= R91 then PC := 2201
2197 [-]: JMP       2201         ; PC := 2201
2198 [-]: GETTABLE  R91 R26 K241 ; R91 := R26["LastRatio"]
2199 [-]: EQ        1 R87 R91    ; if R87 == R91 then PC := 2397
2200 [-]: JMP       2397         ; PC := 2397
2201 [-]: GETTABLE  R91 R26 K240 ; R91 := R26["LastShieldPct"]
2202 [-]: EQ        1 R91 K32    ; if R91 == nil then PC := 2214
2203 [-]: JMP       2214         ; PC := 2214
2204 [-]: LT        0 K13 R89    ; if 1.000000 >= R89 then PC := 2209
2205 [-]: JMP       2209         ; PC := 2209
2206 [-]: GETTABLE  R91 R26 K240 ; R91 := R26["LastShieldPct"]
2207 [-]: LE        1 R91 K13    ; if R91 <= 1.000000 then PC := 2214
2208 [-]: JMP       2214         ; PC := 2214
2209 [-]: LE        0 R89 K13    ; if R89 > 1.000000 then PC := 2224
2210 [-]: JMP       2224         ; PC := 2224
2211 [-]: GETTABLE  R91 R26 K240 ; R91 := R26["LastShieldPct"]
2212 [-]: LT        0 K13 R91    ; if 1.000000 >= R91 then PC := 2224
2213 [-]: JMP       2224         ; PC := 2224
2214 [-]: GETUPVAL  R91 U12      ; R91 := U12
2215 [-]: GETTABLE  R91 R91 K56  ; R91 := R91[0x06d055f9]
2216 [-]: LT        1 K13 R89    ; if 1.000000 < R89 then PC := 2219
2217 [-]: JMP       2219         ; PC := 2219
2218 [-]: LOADKB    R92 0 1      ; R92 := false; PC := 2219
2219 [-]: LOADKB    R92 1 0      ; R92 := true
2220 [-]: GETUPVAL  R93 U26      ; R93 := U26
2221 [-]: GETUPVAL  R94 U27      ; R94 := U27
2222 [-]: CALL      R91 4 2      ; R91 := R91(R92,R93,R94)
2223 [-]: MOVE      R36 R91      ; R36 := R91
2224 [-]: MOVE      R91 R25      ; R91 := R25
2225 [-]: LOADK     R92 K192     ; R92 := ".NewBounds.HitPulse"
2226 [-]: CONCAT    R91 R91 R92  ; R91 := R91 .. R92
2227 [-]: GETTABLE  R92 R26 K242 ; R92 := R26["AlternateHitPulse"]
2228 [-]: TEST      R92 0        ; if not R92 then PC := 2233
2229 [-]: JMP       2233         ; PC := 2233
2230 [-]: MOVE      R92 R91      ; R92 := R91
2231 [-]: LOADK     R93 K243     ; R93 := "2"
2232 [-]: CONCAT    R91 R92 R93  ; R91 := R92 .. R93
2233 [-]: GETTABLE  R92 R26 K223 ; R92 := R26["LastHealthPct"]
2234 [-]: EQ        1 R92 K32    ; if R92 == nil then PC := 2374
2235 [-]: JMP       2374         ; PC := 2374
2236 [-]: GETTABLE  R92 R26 K240 ; R92 := R26["LastShieldPct"]
2237 [-]: EQ        1 R92 K32    ; if R92 == nil then PC := 2374
2238 [-]: JMP       2374         ; PC := 2374
2239 [-]: GETTABLE  R92 R26 K226 ; R92 := R26["LastDamageFactor"]
2240 [-]: LE        0 R92 R90    ; if R92 > R90 then PC := 2374
2241 [-]: JMP       2374         ; PC := 2374
2242 [-]: LT        0 K81 R90    ; if 0.000000 >= R90 then PC := 2374
2243 [-]: JMP       2374         ; PC := 2374
2244 [-]: GETTABLE  R92 R26 K242 ; R92 := R26["AlternateHitPulse"]
2245 [-]: NOT       R92 R92      ; R92 :=  R92
2246 [-]: SETTABLE  R26 K242 R92 ; R26["AlternateHitPulse"] := R92
2247 [-]: GETTABLE  R92 R26 K223 ; R92 := R26["LastHealthPct"]
2248 [-]: SUB       R92 R92 R88  ; R92 := R92 - R88
2249 [-]: GETTABLE  R93 R26 K240 ; R93 := R26["LastShieldPct"]
2250 [-]: SUB       R93 R93 R89  ; R93 := R93 - R89
2251 [-]: EQ        1 R92 K81    ; if R92 == 0.000000 then PC := 2279
2252 [-]: JMP       2279         ; PC := 2279
2253 [-]: GETGLOBAL R94 K5       ; R94 := 0x5bced4c4
2254 [-]: GETTABLE  R94 R94 K6   ; R94 := R94[0xb62ecfe0]
2255 [-]: MOVE      R95 R92      ; R95 := R92
2256 [-]: LOADK     R96 K244     ; R96 := 0.015000
2257 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
2258 [-]: MOVE      R92 R94      ; R92 := R94
2259 [-]: GETGLOBAL R94 K5       ; R94 := 0x5bced4c4
2260 [-]: GETTABLE  R94 R94 K6   ; R94 := R94[0xb62ecfe0]
2261 [-]: MOVE      R95 R93      ; R95 := R93
2262 [-]: LOADK     R96 K244     ; R96 := 0.015000
2263 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
2264 [-]: MOVE      R93 R94      ; R93 := R94
2265 [-]: MUL       R94 R88 R87  ; R94 := R88 * R87
2266 [-]: SUB       R94 R87 R94  ; R94 := R87 - R94
2267 [-]: GETGLOBAL R95 K0       ; R95 := 0xae91e43b
2268 [-]: SELF      R95 R95 K61  ; R96 := R95; R95 := R95[0x91e13703]
2269 [-]: MOVE      R97 R91      ; R97 := R91
2270 [-]: LOADK     R98 K197     ; R98 := "SectionPointsBase"
2271 [-]: MUL       R99 R92 R87  ; R99 := R92 * R87
2272 [-]: MOVE      R100 R94     ; R100 := R94
2273 [-]: SUB       R101 K13 R87 ; R101 := 1.000000 - R87
2274 [-]: MUL       R101 R93 R101; R101 := R93 * R101
2275 [-]: ADD       R101 R94 R101; R101 := R94 + R101
2276 [-]: MUL       R102 R88 R87 ; R102 := R88 * R87
2277 [-]: CALL      R95 8 1      ; R95(R96,R97,R98,R99,R100,R101,R102)
2278 [-]: JMP       2297         ; PC := 2297
2279 [-]: GETGLOBAL R95 K5       ; R95 := 0x5bced4c4
2280 [-]: GETTABLE  R95 R95 K6   ; R95 := R95[0xb62ecfe0]
2281 [-]: MOVE      R96 R93      ; R96 := R93
2282 [-]: LOADK     R97 K244     ; R97 := 0.015000
2283 [-]: CALL      R95 3 2      ; R95 := R95(R96,R97)
2284 [-]: MOVE      R93 R95      ; R93 := R95
2285 [-]: GETGLOBAL R95 K0       ; R95 := 0xae91e43b
2286 [-]: SELF      R95 R95 K61  ; R96 := R95; R95 := R95[0x91e13703]
2287 [-]: MOVE      R97 R91      ; R97 := R91
2288 [-]: LOADK     R98 K197     ; R98 := "SectionPointsBase"
2289 [-]: CONST     R99 0        ; R99 := 0.000000
2290 [-]: CONST     R100 0       ; R100 := 0.000000
2291 [-]: SUB       R101 K13 R87 ; R101 := 1.000000 - R87
2292 [-]: MUL       R101 R93 R101; R101 := R93 * R101
2293 [-]: SUB       R102 K13 R87 ; R102 := 1.000000 - R87
2294 [-]: MUL       R102 R89 R102; R102 := R89 * R102
2295 [-]: ADD       R102 R87 R102; R102 := R87 + R102
2296 [-]: CALL      R95 8 1      ; R95(R96,R97,R98,R99,R100,R101,R102)
2297 [-]: GETGLOBAL R95 K0       ; R95 := 0xae91e43b
2298 [-]: SELF      R95 R95 K185 ; R96 := R95; R95 := R95[0xaf5300dc]
2299 [-]: MOVE      R97 R91      ; R97 := R91
2300 [-]: CALL      R95 3 1      ; R95(R96,R97)
2301 [-]: GETGLOBAL R95 K0       ; R95 := 0xae91e43b
2302 [-]: SELF      R95 R95 K99  ; R96 := R95; R95 := R95[0x67bc869f]
2303 [-]: MOVE      R97 R91      ; R97 := R91
2304 [-]: CONST     R98 10       ; R98 := 10.000000
2305 [-]: CONST     R99 75       ; R99 := 75.000000
2306 [-]: CALL      R95 5 1      ; R95(R96,R97,R98,R99)
2307 [-]: GETGLOBAL R95 K0       ; R95 := 0xae91e43b
2308 [-]: SELF      R95 R95 K99  ; R96 := R95; R95 := R95[0x67bc869f]
2309 [-]: MOVE      R97 R91      ; R97 := R91
2310 [-]: CONST     R98 5        ; R98 := 5.000000
2311 [-]: CONST     R99 753      ; R99 := 753.000000
2312 [-]: CALL      R95 5 1      ; R95(R96,R97,R98,R99)
2313 [-]: GETGLOBAL R95 K0       ; R95 := 0xae91e43b
2314 [-]: SELF      R95 R95 K99  ; R96 := R95; R95 := R95[0x67bc869f]
2315 [-]: MOVE      R97 R91      ; R97 := R91
2316 [-]: CONST     R98 6        ; R98 := 6.000000
2317 [-]: CONST     R99 753      ; R99 := 753.000000
2318 [-]: CALL      R95 5 1      ; R95(R96,R97,R98,R99)
2319 [-]: LOADK     R95 K245     ; R95 := 0.485000
2320 [-]: LOADK     R96 K246     ; R96 := 0.275000
2321 [-]: CONST     R97 0        ; R97 := 0.000000
2322 [-]: CONST     R98 0        ; R98 := 0.000000
2323 [-]: GETTABLE  R99 R26 K140 ; R99 := R26["Shape"]
2324 [-]: EQ        0 R99 K103   ; if R99 ~= 2.000000 then PC := 2329
2325 [-]: JMP       2329         ; PC := 2329
2326 [-]: LOADK     R96 K247     ; R96 := 0.325000
2327 [-]: CONST     R98 0        ; R98 := -0.750000
2328 [-]: JMP       2335         ; PC := 2335
2329 [-]: GETTABLE  R99 R26 K140 ; R99 := R26["Shape"]
2330 [-]: EQ        0 R99 K151   ; if R99 ~= 3.000000 then PC := 2335
2331 [-]: JMP       2335         ; PC := 2335
2332 [-]: LOADK     R95 K248     ; R95 := 0.420000
2333 [-]: LOADK     R96 K249     ; R96 := 0.180000
2334 [-]: CONST     R98 1        ; R98 := 1.000000
2335 [-]: GETGLOBAL R99 K0       ; R99 := 0xae91e43b
2336 [-]: SELF      R99 R99 K61  ; R100 := R99; R99 := R99[0x91e13703]
2337 [-]: MOVE      R101 R91     ; R101 := R91
2338 [-]: LOADK     R102 K250    ; R102 := "CircleSettings"
2339 [-]: MOVE      R103 R95     ; R103 := R95
2340 [-]: MOVE      R104 R96     ; R104 := R96
2341 [-]: MOVE      R105 R97     ; R105 := R97
2342 [-]: MOVE      R106 R98     ; R106 := R98
2343 [-]: CALL      R99 8 1      ; R99(R100,R101,R102,R103,R104,R105,R106)
2344 [-]: CONST     R99 0        ; R99 := 0.000000
2345 [-]: CLOSURE   R100 0       ; R100 := closure(Function #26.1)
2346 [-]: MOVE      R0 R91       ; R0 := R91
2347 [-]: MOVE      R0 R95       ; R0 := R95
2348 [-]: MOVE      R0 R96       ; R0 := R96
2349 [-]: MOVE      R0 R99       ; R0 := R99
2350 [-]: MOVE      R0 R97       ; R0 := R97
2351 [-]: MOVE      R0 R98       ; R0 := R98
2352 [-]: GETGLOBAL R101 K251    ; R101 := 0x25312c9b
2353 [-]: GETGLOBAL R102 K0      ; R102 := 0xae91e43b
2354 [-]: MOVE      R103 R91     ; R103 := R91
2355 [-]: CONST     R104 0       ; R104 := 0.000000
2356 [-]: NEWTABLE  R105 3 0     ; R105 := {}
2357 [-]: MOVE      R106 R100    ; R106 := R100
2358 [-]: CONST     R107 5       ; R107 := 5.000000
2359 [-]: CONST     R108 6       ; R108 := 6.000000
2360 [-]: SETLIST   R105 3 1     ; R105[(1-1)*FPF+i] := R(105+i), 1 <= i <= 3
2361 [-]: NEWTABLE  R106 3 0     ; R106 := {}
2362 [-]: CONST     R107 0       ; R107 := 0.500000
2363 [-]: LOADK     R108 K253    ; R108 := 1053.000000
2364 [-]: LOADK     R109 K253    ; R109 := 1053.000000
2365 [-]: SETLIST   R106 3 1     ; R106[(1-1)*FPF+i] := R(106+i), 1 <= i <= 3
2366 [-]: CONST     R107 0       ; R107 := 0.125000
2367 [-]: CONST     R108 0       ; R108 := 0.000000
2368 [-]: CLOSURE   R109 1       ; R109 := closure(Function #26.2)
2369 [-]: MOVE      R0 R99       ; R0 := R99
2370 [-]: MOVE      R0 R91       ; R0 := R91
2371 [-]: MOVE      R0 R100      ; R0 := R100
2372 [-]: CALL      R101 9 1     ; R101(R102,R103,R104,R105,R106,R107,R108,R109)
2373 [-]: CLOSE     R92          ; SAVE R92,...
2374 [-]: SETTABLE  R26 K223 R88 ; R26["LastHealthPct"] := R88
2375 [-]: SETTABLE  R26 K240 R89 ; R26["LastShieldPct"] := R89
2376 [-]: SETTABLE  R26 K241 R87 ; R26["LastRatio"] := R87
2377 [-]: GETGLOBAL R92 K0       ; R92 := 0xae91e43b
2378 [-]: SELF      R92 R92 K61  ; R93 := R92; R92 := R92[0x91e13703]
2379 [-]: MOVE      R94 R25      ; R94 := R25
2380 [-]: LOADK     R95 K190     ; R95 := ".NewBounds.Fill"
2381 [-]: CONCAT    R94 R94 R95  ; R94 := R94 .. R95
2382 [-]: LOADK     R95 K197     ; R95 := "SectionPointsBase"
2383 [-]: MUL       R96 R88 R87  ; R96 := R88 * R87
2384 [-]: MOVE      R97 R87      ; R97 := R87
2385 [-]: GETGLOBAL R98 K5       ; R98 := 0x5bced4c4
2386 [-]: GETTABLE  R98 R98 K254 ; R98 := R98[0xac1b386a]
2387 [-]: CONST     R99 1        ; R99 := 1.000000
2388 [-]: MOVE      R100 R89     ; R100 := R89
2389 [-]: CALL      R98 3 2      ; R98 := R98(R99,R100)
2390 [-]: SUB       R99 K13 R87  ; R99 := 1.000000 - R87
2391 [-]: MUL       R98 R98 R99  ; R98 := R98 * R99
2392 [-]: ADD       R98 R87 R98  ; R98 := R87 + R98
2393 [-]: CONST     R99 0        ; R99 := 0.000000
2394 [-]: CALL      R92 8 1      ; R92(R93,R94,R95,R96,R97,R98,R99)
2395 [-]: LOADKB    R35 1 0      ; R35 := true
2396 [-]: CLOSE     R91          ; SAVE R91,...
2397 [-]: GETTABLE  R91 R26 K226 ; R91 := R26["LastDamageFactor"]
2398 [-]: EQ        1 R90 R91    ; if R90 == R91 then PC := 2427
2399 [-]: JMP       2427         ; PC := 2427
2400 [-]: SETTABLE  R26 K226 R90 ; R26["LastDamageFactor"] := R90
2401 [-]: JMP       2427         ; PC := 2427
2402 [-]: TEST      R22 0        ; if not R22 then PC := 2427
2403 [-]: JMP       2427         ; PC := 2427
2404 [-]: TEST      R32 0        ; if not R32 then PC := 2427
2405 [-]: JMP       2427         ; PC := 2427
2406 [-]: SELF      R91 R31 K255 ; R92 := R31; R91 := R31[0x8fc72941]
2407 [-]: CALL      R91 2 2      ; R91 := R91(R92)
2408 [-]: SELF      R92 R31 K237 ; R93 := R31; R92 := R31[0xd2715720]
2409 [-]: CALL      R92 2 2      ; R92 := R92(R93)
2410 [-]: DIV       R92 R92 R91  ; R92 := R92 / R91
2411 [-]: GETTABLE  R93 R26 K223 ; R93 := R26["LastHealthPct"]
2412 [-]: EQ        1 R92 R93    ; if R92 == R93 then PC := 2427
2413 [-]: JMP       2427         ; PC := 2427
2414 [-]: SETTABLE  R26 K223 R92 ; R26["LastHealthPct"] := R92
2415 [-]: GETGLOBAL R93 K0       ; R93 := 0xae91e43b
2416 [-]: SELF      R93 R93 K61  ; R94 := R93; R93 := R93[0x91e13703]
2417 [-]: MOVE      R95 R25      ; R95 := R25
2418 [-]: LOADK     R96 K190     ; R96 := ".NewBounds.Fill"
2419 [-]: CONCAT    R95 R95 R96  ; R95 := R95 .. R96
2420 [-]: LOADK     R96 K197     ; R96 := "SectionPointsBase"
2421 [-]: MOVE      R97 R92      ; R97 := R92
2422 [-]: CONST     R98 1        ; R98 := 1.000000
2423 [-]: CONST     R99 1        ; R99 := 1.000000
2424 [-]: CONST     R100 0       ; R100 := 0.000000
2425 [-]: CALL      R93 8 1      ; R93(R94,R95,R96,R97,R98,R99,R100)
2426 [-]: LOADKB    R35 1 0      ; R35 := true
2427 [-]: TEST      R22 0        ; if not R22 then PC := 2623
2428 [-]: JMP       2623         ; PC := 2623
2429 [-]: GETGLOBAL R93 K10      ; R93 := 0x7b998233
2430 [-]: GETUPVAL  R94 U28      ; R94 := U28
2431 [-]: CALL      R93 2 2      ; R93 := R93(R94)
2432 [-]: TEST      R93 1        ; if R93 then PC := 2601
2433 [-]: JMP       2601         ; PC := 2601
2434 [-]: TEST      R30 0        ; if not R30 then PC := 2466
2435 [-]: JMP       2466         ; PC := 2466
2436 [-]: GETUPVAL  R93 U29      ; R93 := U29
2437 [-]: GETUPVAL  R94 U28      ; R94 := U28
2438 [-]: GETTABLE  R93 R93 R94  ; R93 := R93[R94]
2439 [-]: LOADK     R94 K256     ; R94 := "mAvatar"
2440 [-]: GETTABLE  R93 R93 R94  ; R93 := R93[R94]
2441 [-]: EQ        0 R93 R29    ; if R93 ~= R29 then PC := 2466
2442 [-]: JMP       2466         ; PC := 2466
2443 [-]: GETTABLE  R93 R26 K125 ; R93 := R26["ShowingStatus"]
2444 [-]: TEST      R93 1        ; if R93 then PC := 2466
2445 [-]: JMP       2466         ; PC := 2466
2446 [-]: SELF      R93 R29 K37  ; R94 := R29; R93 := R29[0x15d96df2]
2447 [-]: CALL      R93 2 2      ; R93 := R93(R94)
2448 [-]: TEST      R93 1        ; if R93 then PC := 2466
2449 [-]: JMP       2466         ; PC := 2466
2450 [-]: LOADKB    R93 1 0      ; R93 := true
2451 [-]: SETTABLE  R26 K125 R93 ; R26["ShowingStatus"] := R93
2452 [-]: GETGLOBAL R93 K0       ; R93 := 0xae91e43b
2453 [-]: SELF      R93 R93 K185 ; R94 := R93; R93 := R93[0xaf5300dc]
2454 [-]: MOVE      R95 R25      ; R95 := R25
2455 [-]: LOADK     R96 K186     ; R96 := ".EnemyStatus"
2456 [-]: CONCAT    R95 R95 R96  ; R95 := R95 .. R96
2457 [-]: CALL      R93 3 1      ; R93(R94,R95)
2458 [-]: GETGLOBAL R93 K0       ; R93 := 0xae91e43b
2459 [-]: SELF      R93 R93 K53  ; R94 := R93; R93 := R93[0xf64b7262]
2460 [-]: MOVE      R95 R25      ; R95 := R25
2461 [-]: LOADK     R96 K187     ; R96 := "EnemyStatus"
2462 [-]: CONST     R97 10       ; R97 := 10.000000
2463 [-]: CONST     R98 100      ; R98 := 100.000000
2464 [-]: CALL      R93 6 1      ; R93(R94,R95,R96,R97,R98)
2465 [-]: JMP       2539         ; PC := 2539
2466 [-]: TEST      R32 0        ; if not R32 then PC := 2503
2467 [-]: JMP       2503         ; PC := 2503
2468 [-]: GETUPVAL  R93 U29      ; R93 := U29
2469 [-]: GETUPVAL  R94 U28      ; R94 := U28
2470 [-]: GETTABLE  R93 R93 R94  ; R93 := R93[R94]
2471 [-]: LOADK     R94 K257     ; R94 := "mDeco"
2472 [-]: GETTABLE  R93 R93 R94  ; R93 := R93[R94]
2473 [-]: EQ        1 R93 R31    ; if R93 == R31 then PC := 2480
2474 [-]: JMP       2480         ; PC := 2480
2475 [-]: LOADK     R95 K258     ; R95 := true
2476 [-]: SELF      R93 R31 R95  ; R94 := R31; R93 := R31[R95]
2477 [-]: CALL      R93 2 2      ; R93 := R93(R94)
2478 [-]: TEST      R93 0        ; if not R93 then PC := 2503
2479 [-]: JMP       2503         ; PC := 2503
2480 [-]: GETTABLE  R93 R26 K125 ; R93 := R26["ShowingStatus"]
2481 [-]: TEST      R93 1        ; if R93 then PC := 2503
2482 [-]: JMP       2503         ; PC := 2503
2483 [-]: SELF      R93 R31 K39  ; R94 := R31; R93 := R31[0xa2996be4]
2484 [-]: CALL      R93 2 2      ; R93 := R93(R94)
2485 [-]: TEST      R93 0        ; if not R93 then PC := 2503
2486 [-]: JMP       2503         ; PC := 2503
2487 [-]: LOADKB    R93 1 0      ; R93 := true
2488 [-]: SETTABLE  R26 K125 R93 ; R26["ShowingStatus"] := R93
2489 [-]: GETGLOBAL R93 K0       ; R93 := 0xae91e43b
2490 [-]: SELF      R93 R93 K185 ; R94 := R93; R93 := R93[0xaf5300dc]
2491 [-]: MOVE      R95 R25      ; R95 := R25
2492 [-]: LOADK     R96 K186     ; R96 := ".EnemyStatus"
2493 [-]: CONCAT    R95 R95 R96  ; R95 := R95 .. R96
2494 [-]: CALL      R93 3 1      ; R93(R94,R95)
2495 [-]: GETGLOBAL R93 K0       ; R93 := 0xae91e43b
2496 [-]: SELF      R93 R93 K53  ; R94 := R93; R93 := R93[0xf64b7262]
2497 [-]: MOVE      R95 R25      ; R95 := R25
2498 [-]: LOADK     R96 K187     ; R96 := "EnemyStatus"
2499 [-]: CONST     R97 10       ; R97 := 10.000000
2500 [-]: CONST     R98 100      ; R98 := 100.000000
2501 [-]: CALL      R93 6 1      ; R93(R94,R95,R96,R97,R98)
2502 [-]: JMP       2539         ; PC := 2539
2503 [-]: GETTABLE  R93 R26 K125 ; R93 := R26["ShowingStatus"]
2504 [-]: TEST      R93 0        ; if not R93 then PC := 2539
2505 [-]: JMP       2539         ; PC := 2539
2506 [-]: GETUPVAL  R93 U29      ; R93 := U29
2507 [-]: GETUPVAL  R94 U28      ; R94 := U28
2508 [-]: GETTABLE  R93 R93 R94  ; R93 := R93[R94]
2509 [-]: LOADK     R94 K256     ; R94 := "mAvatar"
2510 [-]: GETTABLE  R93 R93 R94  ; R93 := R93[R94]
2511 [-]: EQ        1 R93 R29    ; if R93 == R29 then PC := 2539
2512 [-]: JMP       2539         ; PC := 2539
2513 [-]: GETUPVAL  R93 U29      ; R93 := U29
2514 [-]: GETUPVAL  R94 U28      ; R94 := U28
2515 [-]: GETTABLE  R93 R93 R94  ; R93 := R93[R94]
2516 [-]: LOADK     R94 K257     ; R94 := "mDeco"
2517 [-]: GETTABLE  R93 R93 R94  ; R93 := R93[R94]
2518 [-]: EQ        1 R93 R31    ; if R93 == R31 then PC := 2539
2519 [-]: JMP       2539         ; PC := 2539
2520 [-]: LOADKB    R93 0 0      ; R93 := false
2521 [-]: SETTABLE  R26 K125 R93 ; R26["ShowingStatus"] := R93
2522 [-]: GETGLOBAL R93 K251     ; R93 := 0x25312c9b
2523 [-]: GETGLOBAL R94 K0       ; R94 := 0xae91e43b
2524 [-]: MOVE      R95 R25      ; R95 := R25
2525 [-]: LOADK     R96 K186     ; R96 := ".EnemyStatus"
2526 [-]: CONCAT    R95 R95 R96  ; R95 := R95 .. R96
2527 [-]: CONST     R96 0        ; R96 := 0.000000
2528 [-]: NEWTABLE  R97 1 0      ; R97 := {}
2529 [-]: CONST     R98 10       ; R98 := 10.000000
2530 [-]: SETLIST   R97 1 1      ; R97[(1-1)*FPF+i] := R(97+i), 1 <= i <= 1
2531 [-]: NEWTABLE  R98 1 0      ; R98 := {}
2532 [-]: CONST     R99 0        ; R99 := 0.000000
2533 [-]: SETLIST   R98 1 1      ; R98[(1-1)*FPF+i] := R(98+i), 1 <= i <= 1
2534 [-]: CONST     R99 1        ; R99 := 1.000000
2535 [-]: LOADK     R100 K259    ; R100 := 0.300000
2536 [-]: CLOSURE   R101 2       ; R101 := closure(Function #26.3)
2537 [-]: MOVE      R0 R26       ; R0 := R26
2538 [-]: CALL      R93 9 1      ; R93(R94,R95,R96,R97,R98,R99,R100,R101)
2539 [-]: TEST      R30 0        ; if not R30 then PC := 2623
2540 [-]: JMP       2623         ; PC := 2623
2541 [-]: GETUPVAL  R93 U25      ; R93 := U25
2542 [-]: TEST      R93 0        ; if not R93 then PC := 2623
2543 [-]: JMP       2623         ; PC := 2623
2544 [-]: SELF      R93 R29 K204 ; R94 := R29; R93 := R29[0xdff9d2a7]
2545 [-]: CALL      R93 2 2      ; R93 := R93(R94)
2546 [-]: SELF      R94 R29 K235 ; R95 := R29; R94 := R29[0x1ac1655c]
2547 [-]: CALL      R94 2 2      ; R94 := R94(R95)
2548 [-]: CONST     R95 1        ; R95 := 1.000000
2549 [-]: GETUPVAL  R96 U30      ; R96 := U30
2550 [-]: LEN       R96 R96      ; R96 := # R96
2551 [-]: CONST     R97 1        ; R97 := 1.000000
2552 [-]: FORPREP   R95 2591     ; R95 -= R97; PC := 2591
2553 [-]: LOADK     R101 K260    ; R101 := true
2554 [-]: SELF      R99 R94 R101 ; R100 := R94; R99 := R94[R101]
2555 [-]: CONST     R101 1       ; R101 := 1.000000
2556 [-]: SUB       R101 R98 R101; R101 := R98 - R101
2557 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
2558 [-]: CONST     R100 0       ; R100 := 0.000000
2559 [-]: LT        0 R100 R99   ; if R100 >= R99 then PC := 2591
2560 [-]: JMP       2591         ; PC := 2591
2561 [-]: GETUPVAL  R100 U30     ; R100 := U30
2562 [-]: GETTABLE  R100 R100 R98; R100 := R100[R98]
2563 [-]: LOADNIL   R101 R101    ; R101 := nil
2564 [-]: EQ        1 R100 R101  ; if R100 == R101 then PC := 2591
2565 [-]: JMP       2591         ; PC := 2591
2566 [-]: GETUPVAL  R100 U12     ; R100 := U12
2567 [-]: GETTABLE  R100 R100 K56; R100 := R100[0x06d055f9]
2568 [-]: CONST     R101 1       ; R101 := 1.000000
2569 [-]: LT        1 R101 R99   ; if R101 < R99 then PC := 2572
2570 [-]: JMP       2572         ; PC := 2572
2571 [-]: LOADKB    R101 0 1     ; R101 := false; PC := 2572
2572 [-]: LOADKB    R101 1 0     ; R101 := true
2573 [-]: MOVE      R102 R99     ; R102 := R99
2574 [-]: LOADK     R103 K133    ; R103 := ""
2575 [-]: CALL      R100 4 2     ; R100 := R100(R101,R102,R103)
2576 [-]: GETUPVAL  R101 U30     ; R101 := U30
2577 [-]: GETTABLE  R101 R101 R98; R101 := R101[R98]
2578 [-]: LOADK     R102 K261    ; R102 := "Icon"
2579 [-]: GETTABLE  R101 R101 R102; R101 := R101[R102]
2580 [-]: LOADNIL   R102 R102    ; R102 := nil
2581 [-]: EQ        1 R101 R102  ; if R101 == R102 then PC := 2591
2582 [-]: JMP       2591         ; PC := 2591
2583 [-]: MOVE      R101 R93     ; R101 := R93
2584 [-]: LOADK     R102 K262    ; R102 := " "
2585 [-]: GETUPVAL  R103 U30     ; R103 := U30
2586 [-]: GETTABLE  R103 R103 R98; R103 := R103[R98]
2587 [-]: LOADK     R104 K261    ; R104 := "Icon"
2588 [-]: GETTABLE  R103 R103 R104; R103 := R103[R104]
2589 [-]: MOVE      R104 R100    ; R104 := R100
2590 [-]: CONCAT    R93 R101 R104; R93 := R101 .. R102 .. R103 .. R104
2591 [-]: FORLOOP   R95 2553     ; R95 += R97; if R95 <= R96 then begin PC := 2553; R98 := R95 end
2592 [-]: GETGLOBAL R101 K0      ; R101 := 0xae91e43b
2593 [-]: SELF      R101 R101 K205; R102 := R101; R101 := R101[0x5f56eeab]
2594 [-]: MOVE      R103 R25     ; R103 := R25
2595 [-]: LOADK     R104 K206    ; R104 := ".EnemyStatus.Name"
2596 [-]: CONCAT    R103 R103 R104; R103 := R103 .. R104
2597 [-]: CONST     R104 29      ; R104 := 29.000000
2598 [-]: MOVE      R105 R93     ; R105 := R93
2599 [-]: CALL      R101 5 1     ; R101(R102,R103,R104,R105)
2600 [-]: JMP       2623         ; PC := 2623
2601 [-]: GETTABLE  R101 R26 K125; R101 := R26["ShowingStatus"]
2602 [-]: TEST      R101 0       ; if not R101 then PC := 2623
2603 [-]: JMP       2623         ; PC := 2623
2604 [-]: LOADKB    R101 0 0     ; R101 := false
2605 [-]: SETTABLE  R26 K125 R101; R26["ShowingStatus"] := R101
2606 [-]: GETGLOBAL R101 K251    ; R101 := 0x25312c9b
2607 [-]: GETGLOBAL R102 K0      ; R102 := 0xae91e43b
2608 [-]: MOVE      R103 R25     ; R103 := R25
2609 [-]: LOADK     R104 K186    ; R104 := ".EnemyStatus"
2610 [-]: CONCAT    R103 R103 R104; R103 := R103 .. R104
2611 [-]: CONST     R104 0       ; R104 := 0.000000
2612 [-]: NEWTABLE  R105 1 0     ; R105 := {}
2613 [-]: CONST     R106 10      ; R106 := 10.000000
2614 [-]: SETLIST   R105 1 1     ; R105[(1-1)*FPF+i] := R(105+i), 1 <= i <= 1
2615 [-]: NEWTABLE  R106 1 0     ; R106 := {}
2616 [-]: CONST     R107 0       ; R107 := 0.000000
2617 [-]: SETLIST   R106 1 1     ; R106[(1-1)*FPF+i] := R(106+i), 1 <= i <= 1
2618 [-]: CONST     R107 1       ; R107 := 1.000000
2619 [-]: LOADK     R108 K259    ; R108 := 0.300000
2620 [-]: CLOSURE   R109 3       ; R109 := closure(Function #26.4)
2621 [-]: MOVE      R0 R26       ; R0 := R26
2622 [-]: CALL      R101 9 1     ; R101(R102,R103,R104,R105,R106,R107,R108,R109)
2623 [-]: GETTABLE  R101 R21 K19 ; R101 := R21["markerType"]
2624 [-]: CONST     R102 85      ; R102 := 85.000000
2625 [-]: EQ        0 R101 R102  ; if R101 ~= R102 then PC := 2686
2626 [-]: JMP       2686         ; PC := 2686
2627 [-]: SELF      R101 R27 K228; R102 := R27; R101 := R27[0xd846d0ac]
2628 [-]: CALL      R101 2 2     ; R101 := R101(R102)
2629 [-]: LOADK     R102 K263    ; R102 := 0.800000
2630 [-]: MUL       R101 R101 R102; R101 := R101 * R102
2631 [-]: GETGLOBAL R102 K0      ; R102 := 0xae91e43b
2632 [-]: LOADK     R104 K264    ; R104 := true
2633 [-]: SELF      R102 R102 R104; R103 := R102; R102 := R102[R104]
2634 [-]: MOVE      R104 R25     ; R104 := R25
2635 [-]: LOADK     R105 K62     ; R105 := ".Marker.CustomIcon"
2636 [-]: CONCAT    R104 R104 R105; R104 := R104 .. R105
2637 [-]: CONST     R105 13      ; R105 := 13.000000
2638 [-]: CALL      R102 4 2     ; R102 := R102(R103,R104,R105)
2639 [-]: TEST      R102 1       ; if R102 then PC := 2642
2640 [-]: JMP       2642         ; PC := 2642
2641 [-]: CONST     R102 64      ; R102 := 64.000000
2642 [-]: GETUPVAL  R103 U12     ; R103 := U12
2643 [-]: LOADK     R104 K265    ; R104 := true
2644 [-]: GETTABLE  R103 R103 R104; R103 := R103[R104]
2645 [-]: GETGLOBAL R104 K0      ; R104 := 0xae91e43b
2646 [-]: MUL       R105 R102 R101; R105 := R102 * R101
2647 [-]: MUL       R105 R105 R65; R105 := R105 * R65
2648 [-]: CALL      R103 3 2     ; R103 := R103(R104,R105)
2649 [-]: GETGLOBAL R104 K0      ; R104 := 0xae91e43b
2650 [-]: SELF      R104 R104 K61; R105 := R104; R104 := R104[0x91e13703]
2651 [-]: MOVE      R106 R25     ; R106 := R25
2652 [-]: LOADK     R107 K62     ; R107 := ".Marker.CustomIcon"
2653 [-]: CONCAT    R106 R106 R107; R106 := R106 .. R107
2654 [-]: LOADK     R107 K174    ; R107 := "VisibilitySize"
2655 [-]: MOVE      R108 R103    ; R108 := R103
2656 [-]: CONST     R109 0       ; R109 := 0.000000
2657 [-]: CONST     R110 0       ; R110 := 0.000000
2658 [-]: CONST     R111 0       ; R111 := 0.000000
2659 [-]: CALL      R104 8 1     ; R104(R105,R106,R107,R108,R109,R110,R111)
2660 [-]: GETGLOBAL R104 K0      ; R104 := 0xae91e43b
2661 [-]: SELF      R104 R104 K61; R105 := R104; R104 := R104[0x91e13703]
2662 [-]: MOVE      R106 R25     ; R106 := R25
2663 [-]: LOADK     R107 K62     ; R107 := ".Marker.CustomIcon"
2664 [-]: CONCAT    R106 R106 R107; R106 := R106 .. R107
2665 [-]: LOADK     R107 K175    ; R107 := "VisibilityFadeSize"
2666 [-]: CONST     R108 0       ; R108 := 0.000000
2667 [-]: CONST     R109 0       ; R109 := 0.000000
2668 [-]: CONST     R110 0       ; R110 := 0.000000
2669 [-]: CONST     R111 0       ; R111 := 0.000000
2670 [-]: CALL      R104 8 1     ; R104(R105,R106,R107,R108,R109,R110,R111)
2671 [-]: GETGLOBAL R104 K0      ; R104 := 0xae91e43b
2672 [-]: SELF      R104 R104 K61; R105 := R104; R104 := R104[0x91e13703]
2673 [-]: MOVE      R106 R25     ; R106 := R25
2674 [-]: LOADK     R107 K62     ; R107 := ".Marker.CustomIcon"
2675 [-]: CONCAT    R106 R106 R107; R106 := R106 .. R107
2676 [-]: LOADK     R107 K266    ; R107 := "VisibilityCenter"
2677 [-]: CONST     R108 16      ; R108 := 16.000000
2678 [-]: MUL       R108 R108 R65; R108 := R108 * R65
2679 [-]: ADD       R108 R9 R108 ; R108 := R9 + R108
2680 [-]: GETUPVAL  R109 U1      ; R109 := U1
2681 [-]: DIV       R108 R108 R109; R108 := R108 / R109
2682 [-]: CONST     R109 0       ; R109 := 0.000000
2683 [-]: CONST     R110 0       ; R110 := 0.000000
2684 [-]: CONST     R111 0       ; R111 := 0.000000
2685 [-]: CALL      R104 8 1     ; R104(R105,R106,R107,R108,R109,R110,R111)
2686 [-]: TEST      R22 0        ; if not R22 then PC := 3011
2687 [-]: JMP       3011         ; PC := 3011
2688 [-]: GETTABLE  R104 R21 K44 ; R104 := R21["arrowVisible"]
2689 [-]: TEST      R104 0       ; if not R104 then PC := 2693
2690 [-]: JMP       2693         ; PC := 2693
2691 [-]: TEST      R37 0        ; if not R37 then PC := 3011
2692 [-]: JMP       3011         ; PC := 3011
2693 [-]: LOADKB    R104 0 0     ; R104 := false
2694 [-]: GETTABLE  R105 R26 K221; R105 := R26["FillPct"]
2695 [-]: LOADNIL   R106 R106    ; R106 := nil
2696 [-]: EQ        0 R105 R106  ; if R105 ~= R106 then PC := 2704
2697 [-]: JMP       2704         ; PC := 2704
2698 [-]: GETGLOBAL R105 K267    ; R105 := 0xf058f9c3
2699 [-]: CONST     R106 0       ; R106 := 0.000000
2700 [-]: LOADK     R107 K268    ; R107 := 0.100000
2701 [-]: CALL      R105 3 2     ; R105 := R105(R106,R107)
2702 [-]: SETTABLE  R26 K221 R105; R26["FillPct"] := R105
2703 [-]: LOADKB    R104 1 0     ; R104 := true
2704 [-]: TEST      R28 0        ; if not R28 then PC := 2969
2705 [-]: JMP       2969         ; PC := 2969
2706 [-]: CONST     R105 0       ; R105 := 0.000000
2707 [-]: GETTABLE  R106 R26 K225; R106 := R26["PrevAwareness"]
2708 [-]: TEST      R30 0        ; if not R30 then PC := 2714
2709 [-]: JMP       2714         ; PC := 2714
2710 [-]: LOADK     R109 K269    ; R109 := true
2711 [-]: SELF      R107 R29 R109; R108 := R29; R107 := R29[R109]
2712 [-]: CALL      R107 2 2     ; R107 := R107(R108)
2713 [-]: MOVE      R106 R107    ; R106 := R107
2714 [-]: LOADNIL   R107 R107    ; R107 := nil
2715 [-]: EQ        0 R106 R107  ; if R106 ~= R107 then PC := 2718
2716 [-]: JMP       2718         ; PC := 2718
2717 [-]: CONST     R106 1       ; R106 := 1.000000
2718 [-]: CONST     R107 2       ; R107 := 2.000000
2719 [-]: EQ        0 R106 R107  ; if R106 ~= R107 then PC := 2734
2720 [-]: JMP       2734         ; PC := 2734
2721 [-]: SELF      R107 R27 K228; R108 := R27; R107 := R27[0xd846d0ac]
2722 [-]: CALL      R107 2 2     ; R107 := R107(R108)
2723 [-]: GETUPVAL  R108 U31     ; R108 := U31
2724 [-]: MUL       R105 R107 R108; R105 := R107 * R108
2725 [-]: TEST      R35 1        ; if R35 then PC := 2733
2726 [-]: JMP       2733         ; PC := 2733
2727 [-]: LOADK     R107 K271    ; R107 := "PrevFillPct"
2728 [-]: GETTABLE  R107 R26 R107; R107 := R26[R107]
2729 [-]: EQ        0 R105 R107  ; if R105 ~= R107 then PC := 2732
2730 [-]: JMP       2732         ; PC := 2732
2731 [-]: LOADKB    R35 0 1      ; R35 := false; PC := 2732
2732 [-]: LOADKB    R35 1 0      ; R35 := true
2733 [-]: JMP       2746         ; PC := 2746
2734 [-]: CONST     R107 3       ; R107 := 3.000000
2735 [-]: EQ        0 R106 R107  ; if R106 ~= R107 then PC := 2738
2736 [-]: JMP       2738         ; PC := 2738
2737 [-]: GETUPVAL  R105 U31     ; R105 := U31
2738 [-]: TEST      R35 1        ; if R35 then PC := 2745
2739 [-]: JMP       2745         ; PC := 2745
2740 [-]: GETTABLE  R107 R26 K225; R107 := R26["PrevAwareness"]
2741 [-]: EQ        0 R106 R107  ; if R106 ~= R107 then PC := 2744
2742 [-]: JMP       2744         ; PC := 2744
2743 [-]: LOADKB    R35 0 1      ; R35 := false; PC := 2744
2744 [-]: LOADKB    R35 1 0      ; R35 := true
2745 [-]: LOADKB    R104 1 0     ; R104 := true
2746 [-]: TEST      R104 0       ; if not R104 then PC := 2754
2747 [-]: JMP       2754         ; PC := 2754
2748 [-]: GETTABLE  R107 R26 K221; R107 := R26["FillPct"]
2749 [-]: LOADK     R109 K272    ; R109 := true
2750 [-]: SELF      R107 R107 R109; R108 := R107; R107 := R107[R109]
2751 [-]: MOVE      R109 R105    ; R109 := R105
2752 [-]: CALL      R107 3 1     ; R107(R108,R109)
2753 [-]: JMP       2759         ; PC := 2759
2754 [-]: GETTABLE  R107 R26 K221; R107 := R26["FillPct"]
2755 [-]: LOADK     R109 K273    ; R109 := true
2756 [-]: SELF      R107 R107 R109; R108 := R107; R107 := R107[R109]
2757 [-]: MOVE      R109 R105    ; R109 := R105
2758 [-]: CALL      R107 3 1     ; R107(R108,R109)
2759 [-]: GETTABLE  R107 R26 K221; R107 := R26["FillPct"]
2760 [-]: LOADK     R109 K274    ; R109 := true
2761 [-]: SELF      R107 R107 R109; R108 := R107; R107 := R107[R109]
2762 [-]: MOVE      R109 R0      ; R109 := R0
2763 [-]: CALL      R107 3 1     ; R107(R108,R109)
2764 [-]: TEST      R35 0        ; if not R35 then PC := 2969
2765 [-]: JMP       2969         ; PC := 2969
2766 [-]: LOADK     R107 K271    ; R107 := "PrevFillPct"
2767 [-]: GETTABLE  R108 R26 K221; R108 := R26["FillPct"]
2768 [-]: LOADK     R110 K275    ; R110 := true
2769 [-]: SELF      R108 R108 R110; R109 := R108; R108 := R108[R110]
2770 [-]: CALL      R108 2 2     ; R108 := R108(R109)
2771 [-]: SETTABLE  R26 R107 R108; R26[R107] := R108
2772 [-]: SETTABLE  R26 K225 R106; R26["PrevAwareness"] := R106
2773 [-]: TEST      R37 0        ; if not R37 then PC := 2791
2774 [-]: JMP       2791         ; PC := 2791
2775 [-]: GETTABLE  R107 R26 K60 ; R107 := R26["IconScale"]
2776 [-]: LOADNIL   R108 R108    ; R108 := nil
2777 [-]: EQ        1 R107 R108  ; if R107 == R108 then PC := 2791
2778 [-]: JMP       2791         ; PC := 2791
2779 [-]: GETGLOBAL R107 K0      ; R107 := 0xae91e43b
2780 [-]: SELF      R107 R107 K61; R108 := R107; R107 := R107[0x91e13703]
2781 [-]: MOVE      R109 R25     ; R109 := R25
2782 [-]: LOADK     R110 K62     ; R110 := ".Marker.CustomIcon"
2783 [-]: CONCAT    R109 R109 R110; R109 := R109 .. R110
2784 [-]: LOADK     R110 K63     ; R110 := "AlphaTestThreshold"
2785 [-]: LOADK     R111 K271    ; R111 := "PrevFillPct"
2786 [-]: GETTABLE  R111 R26 R111; R111 := R26[R111]
2787 [-]: CONST     R112 0       ; R112 := 0.000000
2788 [-]: CONST     R113 0       ; R113 := 0.000000
2789 [-]: CONST     R114 0       ; R114 := 0.000000
2790 [-]: CALL      R107 8 1     ; R107(R108,R109,R110,R111,R112,R113,R114)
2791 [-]: LOADNIL   R107 R110    ; R107 := R108 := R109 := R110 := nil
2792 [-]: TEST      R32 0        ; if not R32 then PC := 2801
2793 [-]: JMP       2801         ; PC := 2801
2794 [-]: GETUPVAL  R111 U32     ; R111 := U32
2795 [-]: LOADK     R112 K276    ; R112 := "DecoHealth"
2796 [-]: GETTABLE  R107 R111 R112; R107 := R111[R112]
2797 [-]: MOVE      R108 R107    ; R108 := R107
2798 [-]: MOVE      R109 R107    ; R109 := R107
2799 [-]: MOVE      R110 R107    ; R110 := R107
2800 [-]: JMP       2884         ; PC := 2884
2801 [-]: CONST     R111 3       ; R111 := 3.000000
2802 [-]: EQ        0 R106 R111  ; if R106 ~= R111 then PC := 2838
2803 [-]: JMP       2838         ; PC := 2838
2804 [-]: LOADK     R113 K277    ; R113 := true
2805 [-]: SELF      R111 R27 R113; R112 := R27; R111 := R27[R113]
2806 [-]: CALL      R111 2 2     ; R111 := R111(R112)
2807 [-]: MOVE      R107 R111    ; R107 := R111
2808 [-]: MOVE      R108 R107    ; R108 := R107
2809 [-]: GETUPVAL  R109 U33     ; R109 := U33
2810 [-]: GETUPVAL  R110 U34     ; R110 := U34
2811 [-]: TEST      R30 0        ; if not R30 then PC := 2884
2812 [-]: JMP       2884         ; PC := 2884
2813 [-]: SELF      R111 R29 K235; R112 := R29; R111 := R29[0x1ac1655c]
2814 [-]: CALL      R111 2 2     ; R111 := R111(R112)
2815 [-]: SELF      R111 R111 K236; R112 := R111; R111 := R111[0xb87f958d]
2816 [-]: CALL      R111 2 2     ; R111 := R111(R112)
2817 [-]: CONST     R112 0       ; R112 := 0.000000
2818 [-]: CONST     R113 0       ; R113 := 0.000000
2819 [-]: LT        0 R113 R111  ; if R113 >= R111 then PC := 2826
2820 [-]: JMP       2826         ; PC := 2826
2821 [-]: SELF      R113 R29 K235; R114 := R29; R113 := R29[0x1ac1655c]
2822 [-]: CALL      R113 2 2     ; R113 := R113(R114)
2823 [-]: SELF      R113 R113 K239; R114 := R113; R113 := R113[0xf456c2d7]
2824 [-]: CALL      R113 2 2     ; R113 := R113(R114)
2825 [-]: DIV       R112 R113 R111; R112 := R113 / R111
2826 [-]: GETUPVAL  R113 U12     ; R113 := U12
2827 [-]: GETTABLE  R113 R113 K56; R113 := R113[0x06d055f9]
2828 [-]: CONST     R114 1       ; R114 := 1.000000
2829 [-]: LT        1 R114 R112  ; if R114 < R112 then PC := 2832
2830 [-]: JMP       2832         ; PC := 2832
2831 [-]: LOADKB    R114 0 1     ; R114 := false; PC := 2832
2832 [-]: LOADKB    R114 1 0     ; R114 := true
2833 [-]: GETUPVAL  R115 U26     ; R115 := U26
2834 [-]: GETUPVAL  R116 U27     ; R116 := U27
2835 [-]: CALL      R113 4 2     ; R113 := R113(R114,R115,R116)
2836 [-]: MOVE      R36 R113     ; R36 := R113
2837 [-]: JMP       2884         ; PC := 2884
2838 [-]: CONST     R113 2       ; R113 := 2.000000
2839 [-]: EQ        0 R106 R113  ; if R106 ~= R113 then PC := 2864
2840 [-]: JMP       2864         ; PC := 2864
2841 [-]: SELF      R113 R27 K202; R114 := R27; R113 := R27[0x0bb459a5]
2842 [-]: CALL      R113 2 2     ; R113 := R113(R114)
2843 [-]: MOVE      R107 R113    ; R107 := R113
2844 [-]: LOADK     R115 K278    ; R115 := true
2845 [-]: SELF      R113 R27 R115; R114 := R27; R113 := R27[R115]
2846 [-]: CALL      R113 2 2     ; R113 := R113(R114)
2847 [-]: MOVE      R108 R113    ; R108 := R113
2848 [-]: GETUPVAL  R113 U12     ; R113 := U12
2849 [-]: LOADK     R114 K279    ; R114 := true
2850 [-]: GETTABLE  R113 R113 R114; R113 := R113[R114]
2851 [-]: GETUPVAL  R114 U12     ; R114 := U12
2852 [-]: LOADK     R115 K280    ; R115 := true
2853 [-]: GETTABLE  R114 R114 R115; R114 := R114[R115]
2854 [-]: MOVE      R115 R108    ; R115 := R108
2855 [-]: GETGLOBAL R116 K170    ; R116 := 0x0032441c
2856 [-]: GETTABLE  R116 R116 K171; R116 := R116["UIColor_White"]
2857 [-]: LOADK     R117 K281    ; R117 := 0.150000
2858 [-]: CALL      R114 4 0     ; R114,... := R114(R115,R116,R117)
2859 [-]: CALL      R113 0 2     ; R113 := R113(R114,...)
2860 [-]: MOVE      R36 R113     ; R36 := R113
2861 [-]: GETUPVAL  R109 U35     ; R109 := U35
2862 [-]: GETUPVAL  R110 U36     ; R110 := U36
2863 [-]: JMP       2884         ; PC := 2884
2864 [-]: LOADK     R115 K282    ; R115 := true
2865 [-]: SELF      R113 R27 R115; R114 := R27; R113 := R27[R115]
2866 [-]: CALL      R113 2 2     ; R113 := R113(R114)
2867 [-]: MOVE      R107 R113    ; R107 := R113
2868 [-]: MOVE      R108 R107    ; R108 := R107
2869 [-]: GETUPVAL  R113 U12     ; R113 := U12
2870 [-]: LOADK     R114 K279    ; R114 := true
2871 [-]: GETTABLE  R113 R113 R114; R113 := R113[R114]
2872 [-]: GETUPVAL  R114 U12     ; R114 := U12
2873 [-]: LOADK     R115 K280    ; R115 := true
2874 [-]: GETTABLE  R114 R114 R115; R114 := R114[R115]
2875 [-]: MOVE      R115 R108    ; R115 := R108
2876 [-]: GETGLOBAL R116 K170    ; R116 := 0x0032441c
2877 [-]: GETTABLE  R116 R116 K171; R116 := R116["UIColor_White"]
2878 [-]: LOADK     R117 K281    ; R117 := 0.150000
2879 [-]: CALL      R114 4 0     ; R114,... := R114(R115,R116,R117)
2880 [-]: CALL      R113 0 2     ; R113 := R113(R114,...)
2881 [-]: MOVE      R36 R113     ; R36 := R113
2882 [-]: GETUPVAL  R109 U37     ; R109 := U37
2883 [-]: GETUPVAL  R110 U38     ; R110 := U38
2884 [-]: GETGLOBAL R113 K0      ; R113 := 0xae91e43b
2885 [-]: SELF      R113 R113 K53; R114 := R113; R113 := R113[0xf64b7262]
2886 [-]: MOVE      R115 R25     ; R115 := R25
2887 [-]: LOADK     R116 K59     ; R116 := "Marker.MarkerOutline"
2888 [-]: CONST     R117 9       ; R117 := 9.000000
2889 [-]: MOVE      R118 R109    ; R118 := R109
2890 [-]: CALL      R113 6 1     ; R113(R114,R115,R116,R117,R118)
2891 [-]: GETGLOBAL R113 K0      ; R113 := 0xae91e43b
2892 [-]: SELF      R113 R113 K53; R114 := R113; R113 := R113[0xf64b7262]
2893 [-]: MOVE      R115 R25     ; R115 := R25
2894 [-]: LOADK     R116 K54     ; R116 := "Marker.arrowOutline"
2895 [-]: CONST     R117 9       ; R117 := 9.000000
2896 [-]: MOVE      R118 R109    ; R118 := R109
2897 [-]: CALL      R113 6 1     ; R113(R114,R115,R116,R117,R118)
2898 [-]: GETGLOBAL R113 K0      ; R113 := 0xae91e43b
2899 [-]: SELF      R113 R113 K53; R114 := R113; R113 := R113[0xf64b7262]
2900 [-]: MOVE      R115 R25     ; R115 := R25
2901 [-]: LOADK     R116 K64     ; R116 := "Marker.marker"
2902 [-]: CONST     R117 9       ; R117 := 9.000000
2903 [-]: MOVE      R118 R110    ; R118 := R110
2904 [-]: CALL      R113 6 1     ; R113(R114,R115,R116,R117,R118)
2905 [-]: GETGLOBAL R113 K0      ; R113 := 0xae91e43b
2906 [-]: SELF      R113 R113 K53; R114 := R113; R113 := R113[0xf64b7262]
2907 [-]: MOVE      R115 R25     ; R115 := R25
2908 [-]: LOADK     R116 K200    ; R116 := "NewBounds.Focused"
2909 [-]: CONST     R117 9       ; R117 := 9.000000
2910 [-]: MOVE      R118 R107    ; R118 := R107
2911 [-]: CALL      R113 6 1     ; R113(R114,R115,R116,R117,R118)
2912 [-]: GETGLOBAL R113 K0      ; R113 := 0xae91e43b
2913 [-]: SELF      R113 R113 K53; R114 := R113; R113 := R113[0xf64b7262]
2914 [-]: MOVE      R115 R25     ; R115 := R25
2915 [-]: LOADK     R116 K194    ; R116 := "NewBounds.Fill"
2916 [-]: CONST     R117 9       ; R117 := 9.000000
2917 [-]: MOVE      R118 R108    ; R118 := R108
2918 [-]: CALL      R113 6 1     ; R113(R114,R115,R116,R117,R118)
2919 [-]: GETGLOBAL R113 K0      ; R113 := 0xae91e43b
2920 [-]: SELF      R113 R113 K53; R114 := R113; R113 := R113[0xf64b7262]
2921 [-]: MOVE      R115 R25     ; R115 := R25
2922 [-]: LOADK     R116 K196    ; R116 := "NewBounds.HitPulse"
2923 [-]: CONST     R117 9       ; R117 := 9.000000
2924 [-]: MOVE      R118 R108    ; R118 := R108
2925 [-]: CALL      R113 6 1     ; R113(R114,R115,R116,R117,R118)
2926 [-]: GETGLOBAL R113 K0      ; R113 := 0xae91e43b
2927 [-]: SELF      R113 R113 K53; R114 := R113; R113 := R113[0xf64b7262]
2928 [-]: MOVE      R115 R25     ; R115 := R25
2929 [-]: LOADK     R116 K199    ; R116 := "NewBounds.HitPulse2"
2930 [-]: CONST     R117 9       ; R117 := 9.000000
2931 [-]: MOVE      R118 R108    ; R118 := R108
2932 [-]: CALL      R113 6 1     ; R113(R114,R115,R116,R117,R118)
2933 [-]: LOADNIL   R113 R113    ; R113 := nil
2934 [-]: EQ        1 R36 R113   ; if R36 == R113 then PC := 2969
2935 [-]: JMP       2969         ; PC := 2969
2936 [-]: GETGLOBAL R113 K0      ; R113 := 0xae91e43b
2937 [-]: SELF      R113 R113 K61; R114 := R113; R113 := R113[0x91e13703]
2938 [-]: MOVE      R115 R25     ; R115 := R25
2939 [-]: LOADK     R116 K190    ; R116 := ".NewBounds.Fill"
2940 [-]: CONCAT    R115 R115 R116; R115 := R115 .. R116
2941 [-]: LOADK     R116 K283    ; R116 := "SectionTwoColor"
2942 [-]: GETTABLE  R117 R36 K217; R117 := R36["r"]
2943 [-]: GETTABLE  R118 R36 K218; R118 := R36["g"]
2944 [-]: GETTABLE  R119 R36 K219; R119 := R36["b"]
2945 [-]: CONST     R120 1       ; R120 := 1.000000
2946 [-]: CALL      R113 8 1     ; R113(R114,R115,R116,R117,R118,R119,R120)
2947 [-]: GETGLOBAL R113 K0      ; R113 := 0xae91e43b
2948 [-]: SELF      R113 R113 K61; R114 := R113; R113 := R113[0x91e13703]
2949 [-]: MOVE      R115 R25     ; R115 := R25
2950 [-]: LOADK     R116 K192    ; R116 := ".NewBounds.HitPulse"
2951 [-]: CONCAT    R115 R115 R116; R115 := R115 .. R116
2952 [-]: LOADK     R116 K283    ; R116 := "SectionTwoColor"
2953 [-]: GETTABLE  R117 R36 K217; R117 := R36["r"]
2954 [-]: GETTABLE  R118 R36 K218; R118 := R36["g"]
2955 [-]: GETTABLE  R119 R36 K219; R119 := R36["b"]
2956 [-]: CONST     R120 1       ; R120 := 1.000000
2957 [-]: CALL      R113 8 1     ; R113(R114,R115,R116,R117,R118,R119,R120)
2958 [-]: GETGLOBAL R113 K0      ; R113 := 0xae91e43b
2959 [-]: SELF      R113 R113 K61; R114 := R113; R113 := R113[0x91e13703]
2960 [-]: MOVE      R115 R25     ; R115 := R25
2961 [-]: LOADK     R116 K193    ; R116 := ".NewBounds.HitPulse2"
2962 [-]: CONCAT    R115 R115 R116; R115 := R115 .. R116
2963 [-]: LOADK     R116 K283    ; R116 := "SectionTwoColor"
2964 [-]: GETTABLE  R117 R36 K217; R117 := R36["r"]
2965 [-]: GETTABLE  R118 R36 K218; R118 := R36["g"]
2966 [-]: GETTABLE  R119 R36 K219; R119 := R36["b"]
2967 [-]: CONST     R120 1       ; R120 := 1.000000
2968 [-]: CALL      R113 8 1     ; R113(R114,R115,R116,R117,R118,R119,R120)
2969 [-]: GETTABLE  R113 R21 K44 ; R113 := R21["arrowVisible"]
2970 [-]: TEST      R113 1       ; if R113 then PC := 3011
2971 [-]: JMP       3011         ; PC := 3011
2972 [-]: GETTABLE  R113 R26 K221; R113 := R26["FillPct"]
2973 [-]: LOADK     R115 K275    ; R115 := true
2974 [-]: SELF      R113 R113 R115; R114 := R113; R113 := R113[R115]
2975 [-]: CALL      R113 2 2     ; R113 := R113(R114)
2976 [-]: GETUPVAL  R114 U39     ; R114 := U39
2977 [-]: LOADK     R116 K284    ; R116 := true
2978 [-]: SELF      R114 R114 R116; R115 := R114; R114 := R114[R116]
2979 [-]: GETGLOBAL R116 K0      ; R116 := 0xae91e43b
2980 [-]: MOVE      R117 R25     ; R117 := R25
2981 [-]: MOVE      R118 R21     ; R118 := R21
2982 [-]: MOVE      R119 R8      ; R119 := R8
2983 [-]: MOVE      R120 R9      ; R120 := R9
2984 [-]: GETGLOBAL R121 K70     ; R121 := 0x42dcc9f5
2985 [-]: MOVE      R122 R113    ; R122 := R113
2986 [-]: CONST     R123 0       ; R123 := 0.000000
2987 [-]: CONST     R124 1       ; R124 := 1.000000
2988 [-]: CALL      R121 4 2     ; R121 := R121(R122,R123,R124)
2989 [-]: GETGLOBAL R122 K70     ; R122 := 0x42dcc9f5
2990 [-]: GETUPVAL  R123 U31     ; R123 := U31
2991 [-]: CONST     R124 1       ; R124 := 1.000000
2992 [-]: SUB       R123 R123 R124; R123 := R123 - R124
2993 [-]: CONST     R124 100     ; R124 := 100.000000
2994 [-]: MUL       R123 R123 R124; R123 := R123 * R124
2995 [-]: CONST     R124 1       ; R124 := 1.000000
2996 [-]: SUB       R124 R113 R124; R124 := R113 - R124
2997 [-]: MUL       R123 R123 R124; R123 := R123 * R124
2998 [-]: CONST     R124 0       ; R124 := 0.000000
2999 [-]: CONST     R125 1       ; R125 := 1.000000
3000 [-]: CALL      R122 4 2     ; R122 := R122(R123,R124,R125)
3001 [-]: CONST     R123 0       ; R123 := 0.000000
3002 [-]: LOADNIL   R124 R124    ; R124 := nil
3003 [-]: GETTABLE  R125 R26 K140; R125 := R26["Shape"]
3004 [-]: CONST     R126 2       ; R126 := 2.000000
3005 [-]: EQ        1 R125 R126  ; if R125 == R126 then PC := 3008
3006 [-]: JMP       3008         ; PC := 3008
3007 [-]: LOADKB    R125 0 1     ; R125 := false; PC := 3008
3008 [-]: LOADKB    R125 1 0     ; R125 := true
3009 [-]: CONST     R126 1       ; R126 := 1.000000
3010 [-]: CALL      R114 13 1    ; R114(R115,R116,R117,R118,R119,R120,R121,R122,R123,R124,R125,R126)
3011 [-]: TEST      R28 0        ; if not R28 then PC := 3221
3012 [-]: JMP       3221         ; PC := 3221
3013 [-]: GETTABLE  R114 R21 K80 ; R114 := R21["stackCount"]
3014 [-]: CONST     R115 0       ; R115 := 0.000000
3015 [-]: LT        0 R115 R114  ; if R115 >= R114 then PC := 3221
3016 [-]: JMP       3221         ; PC := 3221
3017 [-]: LOADK     R116 K285    ; R116 := true
3018 [-]: SELF      R114 R27 R116; R115 := R27; R114 := R27[R116]
3019 [-]: CALL      R114 2 2     ; R114 := R114(R115)
3020 [-]: TEST      R114 0       ; if not R114 then PC := 3221
3021 [-]: JMP       3221         ; PC := 3221
3022 [-]: SELF      R114 R27 K79 ; R115 := R27; R114 := R27[0x7eaa0d4d]
3023 [-]: CALL      R114 2 2     ; R114 := R114(R115)
3024 [-]: TEST      R114 0       ; if not R114 then PC := 3221
3025 [-]: JMP       3221         ; PC := 3221
3026 [-]: TEST      R12 0        ; if not R12 then PC := 3043
3027 [-]: JMP       3043         ; PC := 3043
3028 [-]: TEST      R41 0        ; if not R41 then PC := 3043
3029 [-]: JMP       3043         ; PC := 3043
3030 [-]: GETGLOBAL R114 K10     ; R114 := 0x7b998233
3031 [-]: GETGLOBAL R115 K153    ; R115 := _T
3032 [-]: GETTABLE  R115 R115 K154; R115 := R115["ObjProgressBar"]
3033 [-]: CALL      R114 2 2     ; R114 := R114(R115)
3034 [-]: TEST      R114 1       ; if R114 then PC := 3043
3035 [-]: JMP       3043         ; PC := 3043
3036 [-]: GETGLOBAL R114 K153    ; R114 := _T
3037 [-]: GETTABLE  R114 R114 K154; R114 := R114["ObjProgressBar"]
3038 [-]: GETTABLE  R114 R114 K155; R114 := R114["Data"]
3039 [-]: GETTABLE  R114 R114 K156; R114 := R114["Progress"]
3040 [-]: CONST     R115 1       ; R115 := 1.000000
3041 [-]: EQ        0 R114 R115  ; if R114 ~= R115 then PC := 3221
3042 [-]: JMP       3221         ; PC := 3221
3043 [-]: LOADK     R116 K286    ; R116 := true
3044 [-]: SELF      R114 R27 R116; R115 := R27; R114 := R27[R116]
3045 [-]: CALL      R114 2 2     ; R114 := R114(R115)
3046 [-]: CONST     R115 0       ; R115 := 0.000000
3047 [-]: LT        0 R115 R114  ; if R115 >= R114 then PC := 3084
3048 [-]: JMP       3084         ; PC := 3084
3049 [-]: GETUPVAL  R115 U40     ; R115 := U40
3050 [-]: TEST      R115 1       ; if R115 then PC := 3084
3051 [-]: JMP       3084         ; PC := 3084
3052 [-]: LOADK     R117 K287    ; R117 := true
3053 [-]: SELF      R115 R27 R117; R116 := R27; R115 := R27[R117]
3054 [-]: CALL      R115 2 2     ; R115 := R115(R116)
3055 [-]: SUB       R115 R115 R0 ; R115 := R115 - R0
3056 [-]: CONST     R116 0       ; R116 := 0.000000
3057 [-]: LE        0 R115 R116  ; if R115 > R116 then PC := 3080
3058 [-]: JMP       3080         ; PC := 3080
3059 [-]: LOADK     R118 K288    ; R118 := true
3060 [-]: SELF      R116 R27 R118; R117 := R27; R116 := R27[R118]
3061 [-]: CALL      R116 2 2     ; R116 := R116(R117)
3062 [-]: MOVE      R115 R116    ; R115 := R116
3063 [-]: LOADK     R118 K289    ; R118 := true
3064 [-]: SELF      R116 R27 R118; R117 := R27; R116 := R27[R118]
3065 [-]: CONST     R118 1       ; R118 := 1.000000
3066 [-]: SUB       R118 R114 R118; R118 := R114 - R118
3067 [-]: CALL      R116 3 1     ; R116(R117,R118)
3068 [-]: GETUPVAL  R116 U41     ; R116 := U41
3069 [-]: GETUPVAL  R117 U12     ; R117 := U12
3070 [-]: LOADK     R118 K290    ; R118 := true
3071 [-]: GETTABLE  R117 R117 R118; R117 := R117[R118]
3072 [-]: GETGLOBAL R118 K0      ; R118 := 0xae91e43b
3073 [-]: LOADK     R121 K291    ; R121 := true
3074 [-]: SELF      R119 R27 R121; R120 := R27; R119 := R27[R121]
3075 [-]: CALL      R119 2 2     ; R119 := R119(R120)
3076 [-]: CONST     R120 0       ; R120 := 0.000000
3077 [-]: CONST     R121 0       ; R121 := 0.000000
3078 [-]: CALL      R117 5 2     ; R117 := R117(R118,R119,R120,R121)
3079 [-]: SETTABLE  R116 R25 R117; R116[R25] := R117
3080 [-]: LOADK     R118 K292    ; R118 := true
3081 [-]: SELF      R116 R27 R118; R117 := R27; R116 := R27[R118]
3082 [-]: MOVE      R118 R115    ; R118 := R115
3083 [-]: CALL      R116 3 1     ; R116(R117,R118)
3084 [-]: GETGLOBAL R116 K10     ; R116 := 0x7b998233
3085 [-]: GETUPVAL  R117 U41     ; R117 := U41
3086 [-]: GETTABLE  R117 R117 R25; R117 := R117[R25]
3087 [-]: CALL      R116 2 2     ; R116 := R116(R117)
3088 [-]: TEST      R116 1       ; if R116 then PC := 3196
3089 [-]: JMP       3196         ; PC := 3196
3090 [-]: LOADK     R116 K293    ; R116 := 1.400000
3091 [-]: LOADK     R117 K294    ; R117 := "screenSquare"
3092 [-]: GETTABLE  R117 R21 R117; R117 := R21[R117]
3093 [-]: CONST     R118 0       ; R118 := 0.000000
3094 [-]: CONST     R119 0       ; R119 := 0.000000
3095 [-]: LOADK     R120 K295    ; R120 := "screenSpacePos"
3096 [-]: GETTABLE  R120 R21 R120; R120 := R21[R120]
3097 [-]: LOADK     R121 K296    ; R121 := "z"
3098 [-]: GETTABLE  R120 R120 R121; R120 := R120[R121]
3099 [-]: CONST     R121 0       ; R121 := 0.000000
3100 [-]: LE        0 R121 R120  ; if R121 > R120 then PC := 3169
3101 [-]: JMP       3169         ; PC := 3169
3102 [-]: TEST      R22 1        ; if R22 then PC := 3107
3103 [-]: JMP       3107         ; PC := 3107
3104 [-]: GETTABLE  R120 R21 K21 ; R120 := R21["showBoundingArrows"]
3105 [-]: TEST      R120 0       ; if not R120 then PC := 3169
3106 [-]: JMP       3169         ; PC := 3169
3107 [-]: GETGLOBAL R120 K10     ; R120 := 0x7b998233
3108 [-]: SELF      R121 R27 K27 ; R122 := R27; R121 := R27[0x2b54251b]
3109 [-]: CALL      R121 2 0     ; R121,... := R121(R122)
3110 [-]: CALL      R120 0 2     ; R120 := R120(R121,...)
3111 [-]: TEST      R120 1       ; if R120 then PC := 3169
3112 [-]: JMP       3169         ; PC := 3169
3113 [-]: GETGLOBAL R120 K70     ; R120 := 0x42dcc9f5
3114 [-]: LOADK     R123 K297    ; R123 := true
3115 [-]: SELF      R121 R117 R123; R122 := R117; R121 := R117[R123]
3116 [-]: CALL      R121 2 2     ; R121 := R121(R122)
3117 [-]: SUB       R121 R121 R8 ; R121 := R121 - R8
3118 [-]: MUL       R121 R121 R116; R121 := R121 * R116
3119 [-]: GETUPVAL  R