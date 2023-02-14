; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  85

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 13 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 14 [-]: LOADNIL   R9 R13       ; R9 := R10 := R11 := R12 := R13 := nil
 15 [-]: LOADKB    R14 0 0      ; R14 := false
 16 [-]: LOADKB    R15 0 0      ; R15 := false
 17 [-]: LOADNIL   R16 R16      ; R16 := nil
 18 [-]: LOADKB    R17 0 0      ; R17 := false
 19 [-]: LOADKB    R18 0 0      ; R18 := false
 20 [-]: LOADKB    R19 0 0      ; R19 := false
 21 [-]: CONST     R20 0        ; R20 := 0.000000
 22 [-]: LOADNIL   R21 R21      ; R21 := nil
 23 [-]: GETGLOBAL R22 K4       ; R22 := 0x7ed0a956
 24 [-]: LOADK     R23 K5       ; R23 := "/Lotus/Types/LevelObjects/Sentient/Attachments/BuffStationGem"
 25 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 26 [-]: GETGLOBAL R23 K4       ; R23 := 0x7ed0a956
 27 [-]: LOADK     R24 K6       ; R24 := "/Lotus/Types/LevelObjects/Sentient/SentientBuffStation"
 28 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 29 [-]: GETGLOBAL R24 K4       ; R24 := 0x7ed0a956
 30 [-]: LOADK     R25 K7       ; R25 := "/Lotus/Levels/KahlMissions/KahlTypes/KahlGunShipAAEmplacement"
 31 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 32 [-]: GETGLOBAL R25 K4       ; R25 := 0x7ed0a956
 33 [-]: LOADK     R26 K8       ; R26 := "/Lotus/Types/Gameplay/Kahl/KahlReviveNpcAction"
 34 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 35 [-]: GETGLOBAL R26 K4       ; R26 := 0x7ed0a956
 36 [-]: LOADK     R27 K9       ; R27 := "/Lotus/Types/Gameplay/Kahl/KahlOrderUseContextAction"
 37 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 38 [-]: GETGLOBAL R27 K4       ; R27 := 0x7ed0a956
 39 [-]: LOADK     R28 K10      ; R28 := "/Lotus/Types/Game/MarkerInfos/BossKillMarker"
 40 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 41 [-]: GETGLOBAL R28 K11      ; R28 := 0x0469f296
 42 [-]: LOADK     R29 K12      ; R29 := "KahlOrders"
 43 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 44 [-]: GETGLOBAL R29 K11      ; R29 := 0x0469f296
 45 [-]: LOADK     R30 K13      ; R30 := "TENNO"
 46 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 47 [-]: GETGLOBAL R30 K11      ; R30 := 0x0469f296
 48 [-]: LOADK     R31 K14      ; R31 := "BombTarget"
 49 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 50 [-]: GETGLOBAL R31 K11      ; R31 := 0x0469f296
 51 [-]: LOADK     R32 K15      ; R32 := "KahlOrderStart"
 52 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 53 [-]: GETGLOBAL R32 K11      ; R32 := 0x0469f296
 54 [-]: LOADK     R33 K16      ; R33 := "KahlOrderCancel"
 55 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 56 [-]: GETGLOBAL R33 K11      ; R33 := 0x0469f296
 57 [-]: LOADK     R34 K17      ; R34 := "KahlOrderConfirm"
 58 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 59 [-]: GETGLOBAL R34 K11      ; R34 := 0x0469f296
 60 [-]: LOADK     R35 K18      ; R35 := "THROW_GRENADE"
 61 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 62 [-]: NEWTABLE  R35 2 0      ; R35 := {}
 63 [-]: GETGLOBAL R36 K11      ; R36 := 0x0469f296
 64 [-]: LOADK     R37 K19      ; R37 := "ErraWall"
 65 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 66 [-]: GETGLOBAL R37 K11      ; R37 := 0x0469f296
 67 [-]: LOADK     R38 K20      ; R38 := "KahlSabotageDeco"
 68 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 69 [-]: GETGLOBAL R38 K11      ; R38 := 0x0469f296
 70 [-]: LOADK     R39 K21      ; R39 := "PasswordWall"
 71 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
 72 [-]: SETLIST   R35 0 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 0
 73 [-]: NEWTABLE  R36 1 0      ; R36 := {}
 74 [-]: GETGLOBAL R37 K11      ; R37 := 0x0469f296
 75 [-]: LOADK     R38 K22      ; R38 := "KahlDefendArea"
 76 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 77 [-]: GETGLOBAL R38 K11      ; R38 := 0x0469f296
 78 [-]: LOADK     R39 K23      ; R39 := "AmplifyArea"
 79 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
 80 [-]: SETLIST   R36 0 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 0
 81 [-]: GETGLOBAL R37 K24      ; R37 := 0x60130201
 82 [-]: CONST     R38 224      ; R38 := 224.000000
 83 [-]: CONST     R39 125      ; R39 := 125.000000
 84 [-]: CONST     R40 58       ; R40 := 58.000000
 85 [-]: CONST     R41 255      ; R41 := 255.000000
 86 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
 87 [-]: LOADK     R38 K25      ; R38 := 0.300000
 88 [-]: LOADK     R39 K26      ; R39 := 0.050000
 89 [-]: LOADK     R40 K25      ; R40 := 0.300000
 90 [-]: LOADK     R41 K27      ; R41 := 0.400000
 91 [-]: CONST     R42 8        ; R42 := 8.000000
 92 [-]: CONST     R43 10       ; R43 := 10.000000
 93 [-]: CONST     R44 5        ; R44 := 5.000000
 94 [-]: NEWTABLE  R45 0 6      ; R45 := {}
 95 [-]: SETTABLE  R45 K28 K29  ; R45["ATTACK_TARGET"] := 1.000000
 96 [-]: SETTABLE  R45 K30 K31  ; R45["DEFEND_AREA"] := 2.000000
 97 [-]: SETTABLE  R45 K32 K33  ; R45["USE_ACTION"] := 3.000000
 98 [-]: SETTABLE  R45 K34 K35  ; R45["PLANT_BOMB"] := 4.000000
 99 [-]: SETTABLE  R45 K36 K37  ; R45["RALLY_UP"] := 5.000000
100 [-]: SETTABLE  R45 K38 K39  ; R45["ORBITAL_STRIKE"] := 6.000000
101 [-]: NEWTABLE  R46 6 0      ; R46 := {}
102 [-]: LOADK     R47 K40      ; R47 := "/Lotus/Language/Veilbreaker/OrderAttack"
103 [-]: LOADK     R48 K41      ; R48 := "/Lotus/Language/Veilbreaker/OrderHoldPosition"
104 [-]: LOADK     R49 K42      ; R49 := "/Lotus/Language/Veilbreaker/OrderUseAction"
105 [-]: LOADK     R50 K43      ; R50 := "/Lotus/Language/Veilbreaker/OrderDestroyTarget"
106 [-]: LOADK     R51 K44      ; R51 := "/Lotus/Language/Veilbreaker/OrderRally"
107 [-]: LOADK     R52 K45      ; R52 := "/Lotus/Language/Veilbreaker/OrderOrbitalStrike"
108 [-]: SETLIST   R46 6 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 6
109 [-]: LOADK     R47 K46      ; R47 := "USE"
110 [-]: LOADK     R48 K47      ; R48 := "MENU_CLICK"
111 [-]: LOADK     R49 K48      ; R49 := "AIM_WEAPON"
112 [-]: LOADK     R50 K49      ; R50 := "SHOW_SECRET_1"
113 [-]: LOADK     R51 K50      ; R51 := "<"
114 [-]: MOVE      R52 R47      ; R52 := R47
115 [-]: LOADK     R53 K51      ; R53 := ">"
116 [-]: CONCAT    R51 R51 R53  ; R51 := R51 .. R52 .. R53
117 [-]: LOADK     R52 K50      ; R52 := "<"
118 [-]: MOVE      R53 R48      ; R53 := R48
119 [-]: LOADK     R54 K51      ; R54 := ">"
120 [-]: CONCAT    R52 R52 R54  ; R52 := R52 .. R53 .. R54
121 [-]: CLOSURE   R53 0        ; R53 := closure(Function #1)
122 [-]: CLOSURE   R54 1        ; R54 := closure(Function #2)
123 [-]: MOVE      R0 R7        ; R0 := R7
124 [-]: CLOSURE   R55 2        ; R55 := closure(Function #3)
125 [-]: MOVE      R0 R6        ; R0 := R6
126 [-]: MOVE      R0 R54       ; R0 := R54
127 [-]: SETGLOBAL R55 K52      ; OnKilled := R55
128 [-]: CLOSURE   R55 3        ; R55 := closure(Function #4)
129 [-]: MOVE      R0 R8        ; R0 := R8
130 [-]: MOVE      R0 R6        ; R0 := R6
131 [-]: CLOSURE   R56 4        ; R56 := closure(Function #5)
132 [-]: MOVE      R0 R9        ; R0 := R9
133 [-]: SETGLOBAL R56 K53      ; UseContextAction := R56
134 [-]: CLOSURE   R56 5        ; R56 := closure(Function #6)
135 [-]: MOVE      R0 R9        ; R0 := R9
136 [-]: MOVE      R0 R30       ; R0 := R30
137 [-]: MOVE      R0 R2        ; R0 := R2
138 [-]: MOVE      R0 R5        ; R0 := R5
139 [-]: MOVE      R0 R4        ; R0 := R4
140 [-]: MOVE      R0 R22       ; R0 := R22
141 [-]: MOVE      R0 R0        ; R0 := R0
142 [-]: SETGLOBAL R56 K54      ; PlantBomb := R56
143 [-]: CLOSURE   R56 6        ; R56 := closure(Function #7)
144 [-]: MOVE      R0 R7        ; R0 := R7
145 [-]: MOVE      R0 R45       ; R0 := R45
146 [-]: CLOSURE   R57 7        ; R57 := closure(Function #8)
147 [-]: MOVE      R0 R6        ; R0 := R6
148 [-]: CLOSURE   R58 8        ; R58 := closure(Function #9)
149 [-]: MOVE      R0 R11       ; R0 := R11
150 [-]: CLOSURE   R59 9        ; R59 := closure(Function #10)
151 [-]: MOVE      R0 R9        ; R0 := R9
152 [-]: MOVE      R0 R16       ; R0 := R16
153 [-]: MOVE      R0 R1        ; R0 := R1
154 [-]: MOVE      R0 R4        ; R0 := R4
155 [-]: MOVE      R0 R45       ; R0 := R45
156 [-]: MOVE      R0 R57       ; R0 := R57
157 [-]: MOVE      R0 R28       ; R0 := R28
158 [-]: MOVE      R0 R6        ; R0 := R6
159 [-]: MOVE      R0 R56       ; R0 := R56
160 [-]: MOVE      R0 R27       ; R0 := R27
161 [-]: MOVE      R0 R7        ; R0 := R7
162 [-]: MOVE      R0 R54       ; R0 := R54
163 [-]: CLOSURE   R60 10       ; R60 := closure(Function #11)
164 [-]: MOVE      R0 R29       ; R0 := R29
165 [-]: CLOSURE   R61 11       ; R61 := closure(Function #12)
166 [-]: MOVE      R0 R35       ; R0 := R35
167 [-]: CLOSURE   R62 12       ; R62 := closure(Function #13)
168 [-]: MOVE      R0 R36       ; R0 := R36
169 [-]: CLOSURE   R63 13       ; R63 := closure(Function #14)
170 [-]: CLOSURE   R64 14       ; R64 := closure(Function #15)
171 [-]: MOVE      R0 R61       ; R0 := R61
172 [-]: MOVE      R0 R4        ; R0 := R4
173 [-]: MOVE      R0 R23       ; R0 := R23
174 [-]: MOVE      R0 R62       ; R0 := R62
175 [-]: MOVE      R0 R63       ; R0 := R63
176 [-]: CONST     R65 2        ; R65 := 2.000000
177 [-]: CONST     R66 7        ; R66 := 7.000000
178 [-]: CONST     R67 4000     ; R67 := 4000.000000
179 [-]: GETGLOBAL R68 K11      ; R68 := 0x0469f296
180 [-]: LOADK     R69 K55      ; R69 := "ProjectorSize"
181 [-]: CALL      R68 2 2      ; R68 := R68(R69)
182 [-]: CLOSURE   R69 15       ; R69 := closure(Function #16)
183 [-]: MOVE      R0 R20       ; R0 := R20
184 [-]: MOVE      R0 R1        ; R0 := R1
185 [-]: CLOSURE   R70 16       ; R70 := closure(Function #17)
186 [-]: SETGLOBAL R70 K56      ; ScanSphere := R70
187 [-]: CLOSURE   R70 17       ; R70 := closure(Function #18)
188 [-]: MOVE      R0 R21       ; R0 := R21
189 [-]: MOVE      R0 R4        ; R0 := R4
190 [-]: CLOSURE   R71 18       ; R71 := closure(Function #19)
191 [-]: MOVE      R0 R34       ; R0 := R34
192 [-]: MOVE      R0 R17       ; R0 := R17
193 [-]: MOVE      R0 R70       ; R0 := R70
194 [-]: SETGLOBAL R71 K57      ; DisableAvatarOverrides := R71
195 [-]: CLOSURE   R71 19       ; R71 := closure(Function #20)
196 [-]: CLOSURE   R72 20       ; R72 := closure(Function #21)
197 [-]: MOVE      R0 R17       ; R0 := R17
198 [-]: MOVE      R0 R53       ; R0 := R53
199 [-]: MOVE      R0 R52       ; R0 := R52
200 [-]: MOVE      R0 R51       ; R0 := R51
201 [-]: MOVE      R0 R20       ; R0 := R20
202 [-]: MOVE      R0 R1        ; R0 := R1
203 [-]: MOVE      R0 R50       ; R0 := R50
204 [-]: MOVE      R0 R72       ; R0 := R72
205 [-]: CLOSURE   R73 21       ; R73 := closure(Function #22)
206 [-]: MOVE      R0 R21       ; R0 := R21
207 [-]: SETGLOBAL R73 K58      ; PreviewDeco := R73
208 [-]: CLOSURE   R73 22       ; R73 := closure(Function #23)
209 [-]: MOVE      R0 R17       ; R0 := R17
210 [-]: MOVE      R0 R48       ; R0 := R48
211 [-]: MOVE      R0 R47       ; R0 := R47
212 [-]: MOVE      R0 R49       ; R0 := R49
213 [-]: MOVE      R0 R4        ; R0 := R4
214 [-]: MOVE      R0 R28       ; R0 := R28
215 [-]: MOVE      R0 R31       ; R0 := R31
216 [-]: MOVE      R0 R69       ; R0 := R69
217 [-]: MOVE      R0 R21       ; R0 := R21
218 [-]: MOVE      R0 R37       ; R0 := R37
219 [-]: MOVE      R0 R38       ; R0 := R38
220 [-]: MOVE      R0 R39       ; R0 := R39
221 [-]: MOVE      R0 R40       ; R0 := R40
222 [-]: MOVE      R0 R41       ; R0 := R41
223 [-]: MOVE      R0 R1        ; R0 := R1
224 [-]: MOVE      R0 R72       ; R0 := R72
225 [-]: CLOSURE   R74 23       ; R74 := closure(Function #24)
226 [-]: MOVE      R0 R17       ; R0 := R17
227 [-]: MOVE      R0 R48       ; R0 := R48
228 [-]: MOVE      R0 R47       ; R0 := R47
229 [-]: MOVE      R0 R49       ; R0 := R49
230 [-]: MOVE      R0 R4        ; R0 := R4
231 [-]: MOVE      R0 R28       ; R0 := R28
232 [-]: MOVE      R0 R33       ; R0 := R33
233 [-]: MOVE      R0 R32       ; R0 := R32
234 [-]: MOVE      R0 R21       ; R0 := R21
235 [-]: MOVE      R0 R70       ; R0 := R70
236 [-]: MOVE      R0 R1        ; R0 := R1
237 [-]: MOVE      R0 R16       ; R0 := R16
238 [-]: MOVE      R0 R46       ; R0 := R46
239 [-]: MOVE      R0 R72       ; R0 := R72
240 [-]: CLOSURE   R75 24       ; R75 := closure(Function #25)
241 [-]: CLOSURE   R76 25       ; R76 := closure(Function #26)
242 [-]: CLOSURE   R77 26       ; R77 := closure(Function #27)
243 [-]: MOVE      R0 R16       ; R0 := R16
244 [-]: MOVE      R0 R45       ; R0 := R45
245 [-]: MOVE      R0 R20       ; R0 := R20
246 [-]: MOVE      R0 R42       ; R0 := R42
247 [-]: MOVE      R0 R74       ; R0 := R74
248 [-]: MOVE      R0 R66       ; R0 := R66
249 [-]: MOVE      R0 R21       ; R0 := R21
250 [-]: MOVE      R0 R65       ; R0 := R65
251 [-]: MOVE      R0 R68       ; R0 := R68
252 [-]: MOVE      R0 R75       ; R0 := R75
253 [-]: MOVE      R0 R67       ; R0 := R67
254 [-]: MOVE      R0 R3        ; R0 := R3
255 [-]: MOVE      R0 R76       ; R0 := R76
256 [-]: MOVE      R0 R0        ; R0 := R0
257 [-]: CLOSURE   R78 27       ; R78 := closure(Function #28)
258 [-]: MOVE      R0 R14       ; R0 := R14
259 [-]: MOVE      R0 R15       ; R0 := R15
260 [-]: CLOSURE   R79 28       ; R79 := closure(Function #29)
261 [-]: MOVE      R0 R50       ; R0 := R50
262 [-]: MOVE      R0 R14       ; R0 := R14
263 [-]: MOVE      R0 R72       ; R0 := R72
264 [-]: MOVE      R0 R4        ; R0 := R4
265 [-]: MOVE      R0 R28       ; R0 := R28
266 [-]: MOVE      R0 R71       ; R0 := R71
267 [-]: MOVE      R0 R17       ; R0 := R17
268 [-]: MOVE      R0 R74       ; R0 := R74
269 [-]: CLOSURE   R80 29       ; R80 := closure(Function #30)
270 [-]: MOVE      R0 R17       ; R0 := R17
271 [-]: MOVE      R0 R74       ; R0 := R74
272 [-]: CLOSURE   R81 30       ; R81 := closure(Function #31)
273 [-]: MOVE      R0 R64       ; R0 := R64
274 [-]: CLOSURE   R82 31       ; R82 := closure(Function #32)
275 [-]: MOVE      R0 R3        ; R0 := R3
276 [-]: MOVE      R0 R4        ; R0 := R4
277 [-]: MOVE      R0 R5        ; R0 := R5
278 [-]: MOVE      R0 R60       ; R0 := R60
279 [-]: MOVE      R0 R55       ; R0 := R55
280 [-]: MOVE      R0 R80       ; R0 := R80
281 [-]: MOVE      R0 R78       ; R0 := R78
282 [-]: MOVE      R0 R6        ; R0 := R6
283 [-]: MOVE      R0 R10       ; R0 := R10
284 [-]: MOVE      R0 R20       ; R0 := R20
285 [-]: MOVE      R0 R42       ; R0 := R42
286 [-]: MOVE      R0 R72       ; R0 := R72
287 [-]: MOVE      R0 R15       ; R0 := R15
288 [-]: MOVE      R0 R79       ; R0 := R79
289 [-]: MOVE      R0 R18       ; R0 := R18
290 [-]: MOVE      R0 R31       ; R0 := R31
291 [-]: MOVE      R0 R17       ; R0 := R17
292 [-]: MOVE      R0 R74       ; R0 := R74
293 [-]: MOVE      R0 R73       ; R0 := R73
294 [-]: MOVE      R0 R19       ; R0 := R19
295 [-]: MOVE      R0 R77       ; R0 := R77
296 [-]: MOVE      R0 R64       ; R0 := R64
297 [-]: MOVE      R0 R81       ; R0 := R81
298 [-]: MOVE      R0 R12       ; R0 := R12
299 [-]: MOVE      R0 R13       ; R0 := R13
300 [-]: MOVE      R0 R8        ; R0 := R8
301 [-]: MOVE      R0 R11       ; R0 := R11
302 [-]: MOVE      R0 R59       ; R0 := R59
303 [-]: MOVE      R0 R28       ; R0 := R28
304 [-]: SETGLOBAL R82 K59      ; Orders := R82
305 [-]: CLOSURE   R82 32       ; R82 := closure(Function #33)
306 [-]: MOVE      R0 R69       ; R0 := R69
307 [-]: MOVE      R0 R19       ; R0 := R19
308 [-]: MOVE      R0 R4        ; R0 := R4
309 [-]: MOVE      R0 R81       ; R0 := R81
310 [-]: MOVE      R0 R64       ; R0 := R64
311 [-]: MOVE      R0 R63       ; R0 := R63
312 [-]: MOVE      R0 R24       ; R0 := R24
313 [-]: MOVE      R0 R25       ; R0 := R25
314 [-]: MOVE      R0 R26       ; R0 := R26
315 [-]: MOVE      R0 R6        ; R0 := R6
316 [-]: MOVE      R0 R58       ; R0 := R58
317 [-]: MOVE      R0 R45       ; R0 := R45
318 [-]: MOVE      R0 R7        ; R0 := R7
319 [-]: MOVE      R0 R23       ; R0 := R23
320 [-]: MOVE      R0 R22       ; R0 := R22
321 [-]: MOVE      R0 R61       ; R0 := R61
322 [-]: MOVE      R0 R10       ; R0 := R10
323 [-]: MOVE      R0 R62       ; R0 := R62
324 [-]: MOVE      R0 R5        ; R0 := R5
325 [-]: CLOSURE   R83 33       ; R83 := closure(Function #34)
326 [-]: MOVE      R0 R82       ; R0 := R82
327 [-]: CLOSURE   R84 34       ; R84 := closure(Function #35)
328 [-]: MOVE      R0 R83       ; R0 := R83
329 [-]: SETGLOBAL R84 K60      ; InputHandler_KEYBOARD_INTERACT := R84
330 [-]: CLOSURE   R84 35       ; R84 := closure(Function #36)
331 [-]: MOVE      R0 R83       ; R0 := R83
332 [-]: SETGLOBAL R84 K61      ; InputHandler_CONTROLLER_INTERACT := R84
333 [-]: CLOSURE   R84 36       ; R84 := closure(Function #37)
334 [-]: MOVE      R0 R58       ; R0 := R58
335 [-]: MOVE      R0 R45       ; R0 := R45
336 [-]: SETGLOBAL R84 K62      ; InputHandler_RALLY := R84
337 [-]: CLOSURE   R84 37       ; R84 := closure(Function #38)
338 [-]: MOVE      R0 R69       ; R0 := R69
339 [-]: MOVE      R0 R4        ; R0 := R4
340 [-]: MOVE      R0 R18       ; R0 := R18
341 [-]: SETGLOBAL R84 K63      ; InputHandler_PLACE_MARKER := R84
342 [-]: CLOSURE   R84 38       ; R84 := closure(Function #39)
343 [-]: SETGLOBAL R84 K64      ; MakeAlly := R84
344 [-]: CLOSURE   R84 39       ; R84 := closure(Function #40)
345 [-]: SETGLOBAL R84 K65      ; OnPreDeath := R84
346 [-]: CLOSURE   R84 40       ; R84 := closure(Function #41)
347 [-]: MOVE      R0 R1        ; R0 := R1
348 [-]: SETGLOBAL R84 K66      ; Revive := R84
349 [-]: CLOSURE   R84 41       ; R84 := closure(Function #42)
350 [-]: MOVE      R0 R43       ; R0 := R43
351 [-]: MOVE      R0 R44       ; R0 := R44
352 [-]: SETGLOBAL R84 K67      ; FallbackTeleport := R84
353 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SetCrewHint"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R4 K1        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x5f35f602]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: MOVE      R8 R3        ; R8 := R3
 14 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: CONST     R2 -1        ; R2 := -1.000000
  5 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETTABLE  R5 R4 K0     ; R5 := R4["agents"]
  9 [-]: LEN       R5 R5        ; R5 := # R5
 10 [-]: EQ        0 R5 K1      ; if R5 ~= 0.000000 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 13 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["marker"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["marker"]
 18 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xa2880940]
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x33bdd652
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x9c1f3b5a]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       17           ; PC := 17
  5 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xbb610e5b]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x33bdd652
 10 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x9c1f3b5a]
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: CALL      R7 3 1       ; R7(R8,R9)
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: CALL      R7 1 1       ; R7()
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 18 [-]: JMP       5            ; PC := 5
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gEngineNpcAgentType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: GETGLOBAL R2 K5        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["HUD_RegisterCrew"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R1 K5        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xeb2dc7b0]
 29 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xbb610e5b]
 30 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: JMP       3            ; PC := 3
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["argument"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 49
 17 [-]: JMP       49           ; PC := 49
 18 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["argument"]
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd1586535]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x54cfc0cf]
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x20b7f774
 24 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xd1586535]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: MOVE      R9 R3        ; R9 := R3
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["heading"]
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x85cc3a74]
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: LT        0 K9 R4      ; if 2.000000 >= R4 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x3d75401b]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K11       ; R5 := ZERO_VECTOR
 43 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 46 [-]: LOADK     R5 K12       ; R5 := 0.100000
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: JMP       30           ; PC := 30
 49 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x3d75401b]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETGLOBAL R5 K11       ; R5 := ZERO_VECTOR
 52 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 55 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["argument"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 0         ; if not R4 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x72e3e97a]
 61 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["argument"]
 62 [-]: LOADKB    R7 1 0       ; R7 := true
 63 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 64 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 65 [-]: CONST     R5 1         ; R5 := 1.000000
 66 [-]: CALL      R4 2 1       ; R4(R5)
 67 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xac41835f]
 68 [-]: CALL      R4 2 1       ; R4(R5)
 69 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x67664ab8]
 70 [-]: CALL      R4 2 1       ; R4(R5)
 71 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 72 [-]: GETTABLE  R5 R2 K16    ; R5 := R2["marker"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 1         ; if R4 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETTABLE  R4 R2 K16    ; R4 := R2["marker"]
 77 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xa2880940]
 78 [-]: CALL      R4 2 1       ; R4(R5)
 79 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 199
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: JMP       3            ; PC := 3
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["argument"]
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xac41835f]
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 28 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf16592c8]
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3[0xd1586535]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: CONST     R8 0         ; R8 := 0.000000
 33 [-]: CONST     R9 10        ; R9 := 10.000000
 34 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x6acd03dd]
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 39 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x78298275]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xf6ebd926]
 42 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 43 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 44 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0xd1586535]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0xbebad19f]
 52 [-]: MOVE      R9 R3        ; R9 := R3
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: LT        0 R7 K12     ; if R7 >= 10.000000 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0xd1586535]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: MOVE      R6 R7        ; R6 := R7
 59 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 60 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x05909209]
 61 [-]: GETGLOBAL R9 K15       ; R9 := 0xc62b4b40
 62 [-]: MOVE      R10 R6       ; R10 := R6
 63 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_ROTATION
 64 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 65 [-]: SETTABLE  R2 K13 R7    ; R2["marker"] := R7
 66 [-]: GETUPVAL  R7 U3        ; R7 := U3
 67 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x0e8c38e5]
 68 [-]: MOVE      R9 R6        ; R9 := R6
 69 [-]: CONST     R10 5        ; R10 := 5.000000
 70 [-]: CONST     R11 5        ; R11 := 5.000000
 71 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 72 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0x54cfc0cf]
 73 [-]: MOVE      R10 R7       ; R10 := R7
 74 [-]: GETGLOBAL R11 K19      ; R11 := 0x20b7f774
 75 [-]: MOVE      R12 R7       ; R12 := R7
 76 [-]: MOVE      R13 R6       ; R13 := R6
 77 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 78 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["heading"]
 79 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 80 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 81 [-]: MOVE      R9 R0        ; R9 := R0
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 1         ; if R8 then PC := 104
 84 [-]: JMP       104          ; PC := 104
 85 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x85cc3a74]
 86 [-]: MOVE      R10 R7       ; R10 := R7
 87 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 88 [-]: LT        0 K22 R8     ; if 2.000000 >= R8 then PC := 104
 89 [-]: JMP       104          ; PC := 104
 90 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 91 [-]: MOVE      R9 R1        ; R9 := R1
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 1         ; if R8 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0x3d75401b]
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: GETGLOBAL R9 K24       ; R9 := ZERO_VECTOR
 98 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R8 K2        ; R8 := 0xcbd666e1
101 [-]: LOADK     R9 K25       ; R9 := 0.100000
102 [-]: CALL      R8 2 1       ; R8(R9)
103 [-]: JMP       80           ; PC := 80
104 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
105 [-]: GETTABLE  R9 R2 K13    ; R9 := R2["marker"]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 0         ; if not R8 then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
110 [-]: MOVE      R9 R1        ; R9 := R1
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: TEST      R8 1         ; if R8 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1[0x67664ab8]
115 [-]: CALL      R8 2 1       ; R8(R9)
116 [-]: RETURN    R0 1         ; return 
117 [-]: GETUPVAL  R8 U3        ; R8 := U3
118 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x4f5a2d3b]
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8[0x47f15019]
121 [-]: MOVE      R11 R7       ; R11 := R7
122 [-]: GETGLOBAL R12 K29      ; R12 := 0xb7cbd06b
123 [-]: CONST     R13 10       ; R13 := 10.000000
124 [-]: CONST     R14 25       ; R14 := 25.000000
125 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
126 [-]: CONST     R13 2        ; R13 := 2.000000
127 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
128 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8[0x6293cda9]
129 [-]: CALL      R9 2 1       ; R9(R10)
130 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8[0x4744977b]
131 [-]: CALL      R9 2 1       ; R9(R10)
132 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8[0x801dc08a]
133 [-]: LOADKB    R11 0 0      ; R11 := false
134 [-]: CALL      R9 3 1       ; R9(R10,R11)
135 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8[0xb4ea167a]
136 [-]: LOADKB    R11 0 0      ; R11 := false
137 [-]: CALL      R9 3 1       ; R9(R10,R11)
138 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8[0xc8ce3fdb]
139 [-]: CALL      R9 2 1       ; R9(R10)
140 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8[0x30798d9b]
141 [-]: GETUPVAL  R11 U4       ; R11 := U4
142 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0xbb610e5b]
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xd1586535]
145 [-]: CALL      R11 2 2      ; R11 := R11(R12)
146 [-]: GETGLOBAL R12 K29      ; R12 := 0xb7cbd06b
147 [-]: CONST     R13 0        ; R13 := 0.000000
148 [-]: CONST     R14 25       ; R14 := 25.000000
149 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
150 [-]: CONST     R13 1        ; R13 := 1.000000
151 [-]: CONST     R14 4        ; R14 := 4.000000
152 [-]: LOADK     R15 K37      ; R15 := 0.200000
153 [-]: CONST     R16 1        ; R16 := 1.000000
154 [-]: LOADKB    R17 0 0      ; R17 := false
155 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
156 [-]: SELF      R9 R8 K38    ; R10 := R8; R9 := R8[0x0406179e]
157 [-]: GETGLOBAL R11 K39      ; R11 := 0x0469f296
158 [-]: LOADK     R12 K40      ; R12 := "KahlBombFlee"
159 [-]: CALL      R11 2 2      ; R11 := R11(R12)
160 [-]: GETGLOBAL R12 K41      ; R12 := 0x60130201
161 [-]: CONST     R13 100      ; R13 := 100.000000
162 [-]: CONST     R14 255      ; R14 := 255.000000
163 [-]: CONST     R15 0        ; R15 := 0.000000
164 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
165 [-]: CALL      R9 0 1       ; R9(R10,...)
166 [-]: SELF      R9 R8 K42    ; R10 := R8; R9 := R8[0x6bfeac2e]
167 [-]: CALL      R9 2 1       ; R9(R10)
168 [-]: SELF      R9 R0 K43    ; R10 := R0; R9 := R0[0x5d985c7e]
169 [-]: GETGLOBAL R11 K44      ; R11 := 0x99e82f32
170 [-]: LOADKB    R12 1 0      ; R12 := true
171 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
172 [-]: SELF      R9 R8 K45    ; R10 := R8; R9 := R8[0xdefdef64]
173 [-]: CALL      R9 2 2       ; R9 := R9(R10)
174 [-]: TEST      R9 1         ; if R9 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
177 [-]: CONST     R10 0        ; R10 := 0.000000
178 [-]: CALL      R9 2 1       ; R9(R10)
179 [-]: JMP       172          ; PC := 172
180 [-]: SELF      R9 R8 K46    ; R10 := R8; R9 := R8[0xf04f37dd]
181 [-]: CALL      R9 2 2       ; R9 := R9(R10)
182 [-]: LOADKB    R10 0 0      ; R10 := false
183 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
184 [-]: MOVE      R12 R1       ; R12 := R1
185 [-]: CALL      R11 2 2      ; R11 := R11(R12)
186 [-]: TEST      R11 1        ; if R11 then PC := 213
187 [-]: JMP       213          ; PC := 213
188 [-]: LEN       R11 R9       ; R11 := # R9
189 [-]: LT        0 K47 R11    ; if 0.000000 >= R11 then PC := 206
190 [-]: JMP       206          ; PC := 206
191 [-]: GETGLOBAL R11 K48      ; R11 := 0x55730e1a
192 [-]: CONST     R12 1        ; R12 := 1.000000
193 [-]: LEN       R13 R9       ; R13 := # R9
194 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
195 [-]: GETTABLE  R11 R9 R11   ; R11 := R9[R11]
196 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x54cfc0cf]
197 [-]: MOVE      R14 R11      ; R14 := R11
198 [-]: GETGLOBAL R15 K19      ; R15 := 0x20b7f774
199 [-]: SELF      R16 R0 K7    ; R17 := R0; R16 := R0[0xd1586535]
200 [-]: CALL      R16 2 2      ; R16 := R16(R17)
201 [-]: MOVE      R17 R11      ; R17 := R11
202 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
203 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["heading"]
204 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
205 [-]: JMP       213          ; PC := 213
206 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1[0xac41835f]
207 [-]: CALL      R12 2 1      ; R12(R13)
208 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0x67664ab8]
209 [-]: CALL      R12 2 1      ; R12(R13)
210 [-]: SELF      R12 R1 K49   ; R13 := R1; R12 := R1[0x64aef613]
211 [-]: CALL      R12 2 1      ; R12(R13)
212 [-]: LOADKB    R10 1 0      ; R10 := true
213 [-]: GETGLOBAL R12 K2       ; R12 := 0xcbd666e1
214 [-]: CONST     R13 3        ; R13 := 3.000000
215 [-]: CALL      R12 2 1      ; R12(R13)
216 [-]: GETGLOBAL R12 K5       ; R12 := 0x89326c93
217 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x05909209]
218 [-]: GETGLOBAL R14 K50      ; R14 := 0x5ac4a657
219 [-]: MOVE      R15 R7       ; R15 := R7
220 [-]: GETGLOBAL R16 K16      ; R16 := ZERO_ROTATION
221 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
222 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
223 [-]: MOVE      R13 R3       ; R13 := R3
224 [-]: CALL      R12 2 2      ; R12 := R12(R13)
225 [-]: TEST      R12 1        ; if R12 then PC := 253
226 [-]: JMP       253          ; PC := 253
227 [-]: SELF      R12 R3 K51   ; R13 := R3; R12 := R3[0xf2deaf69]
228 [-]: GETUPVAL  R14 U5       ; R14 := U5
229 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
230 [-]: TEST      R12 0        ; if not R12 then PC := 244
231 [-]: JMP       244          ; PC := 244
232 [-]: GETGLOBAL R12 K52      ; R12 := 0x3d106989
233 [-]: LOADK     R13 K53      ; R13 := "Destroyed Sabotage Deco by bombing"
234 [-]: CALL      R12 2 1      ; R12(R13)
235 [-]: GETGLOBAL R12 K54      ; R12 := 0xba7dfcd2
236 [-]: SELF      R12 R12 K55  ; R13 := R12; R12 := R12[0xf056b179]
237 [-]: GETGLOBAL R14 K5       ; R14 := 0x89326c93
238 [-]: SELF      R14 R14 K56  ; R15 := R14; R14 := R14[0xfb64e76c]
239 [-]: CALL      R14 2 2      ; R14 := R14(R15)
240 [-]: GETGLOBAL R15 K39      ; R15 := 0x0469f296
241 [-]: LOADK     R16 K57      ; R16 := "KAHL_SABOTAGE"
242 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
243 [-]: CALL      R12 0 1      ; R12(R13,...)
244 [-]: SELF      R12 R3 K58   ; R13 := R3; R12 := R3[0xa2880940]
245 [-]: CALL      R12 2 1      ; R12(R13)
246 [-]: GETUPVAL  R12 U6       ; R12 := U6
247 [-]: GETTABLE  R12 R12 K59  ; R12 := R12[0x9742b85b]
248 [-]: GETGLOBAL R13 K60      ; R13 := 0xe91d7466
249 [-]: GETGLOBAL R14 K39      ; R14 := 0x0469f296
250 [-]: LOADK     R15 K61      ; R15 := "BombSuccessful"
251 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
252 [-]: CALL      R12 0 1      ; R12(R13,...)
253 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
254 [-]: MOVE      R13 R1       ; R13 := R1
255 [-]: CALL      R12 2 2      ; R12 := R12(R13)
256 [-]: TEST      R12 1        ; if R12 then PC := 266
257 [-]: JMP       266          ; PC := 266
258 [-]: TEST      R10 1        ; if R10 then PC := 266
259 [-]: JMP       266          ; PC := 266
260 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0x67664ab8]
261 [-]: CALL      R12 2 1      ; R12(R13)
262 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1[0xac41835f]
263 [-]: CALL      R12 2 1      ; R12(R13)
264 [-]: SELF      R12 R1 K49   ; R13 := R1; R12 := R1[0x64aef613]
265 [-]: CALL      R12 2 1      ; R12(R13)
266 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
267 [-]: GETTABLE  R13 R2 K13   ; R13 := R2["marker"]
268 [-]: CALL      R12 2 2      ; R12 := R12(R13)
269 [-]: TEST      R12 1        ; if R12 then PC := 274
270 [-]: JMP       274          ; PC := 274
271 [-]: GETTABLE  R12 R2 K13   ; R12 := R2["marker"]
272 [-]: SELF      R12 R12 K58  ; R13 := R12; R12 := R12[0xa2880940]
273 [-]: CALL      R12 2 1      ; R12(R13)
274 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 297
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xc8802016
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["type"]
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["USE_ACTION"]
 15 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0xc8802016
 18 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["agents"]
 19 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 20 [-]: JMP       25           ; PC := 25
 21 [-]: EQ        0 R10 R0     ; if R10 ~= R0 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R11 0 0      ; R11 := false
 24 [-]: RETURN    R11 2        ; return R11
 25 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 21; R8 := R9 end
 26 [-]: JMP       21           ; PC := 21
 27 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 28 [-]: JMP       12           ; PC := 12
 29 [-]: LOADKB    R11 1 0      ; R11 := true
 30 [-]: RETURN    R11 2        ; return R11
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 315
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 340282346638528859811704183484516925440.000000
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xbb610e5b]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0x2047cfe7]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 1         ; if R9 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0x73901acf]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x9b2e6c87]
 17 [-]: MOVE      R11 R0       ; R11 := R0
 18 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 19 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R1 R8        ; R1 := R8
 22 [-]: MOVE      R2 R9        ; R2 := R9
 23 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 24 [-]: JMP       6            ; PC := 6
 25 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 0        ; if not R10 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADNIL   R10 R10      ; R10 := nil
 31 [-]: RETURN    R10 2        ; return R10
 32 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0xfa9e477f]
 33 [-]: TAILCALL  R10 2 0      ; R10,... := R10(R11)
 34 [-]: RETURN    R10 0        ; return R10,...
 35 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R2 0 4       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2[0xf1948d60] := R0
  3 [-]: SETTABLE  R2 K1 R1     ; R2[0xc8802016] := R1
  4 [-]: SETTABLE  R2 K2 K3     ; R2["marker"] := nil
  5 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  6 [-]: SETTABLE  R2 K4 R3     ; R2["agents"] := R3
  7 [-]: SETUPVAL  R2 U0        ; U82 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 340
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["type"]
  3 [-]: SETUPVAL  R1 U1        ; U82 := R1
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["argument"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x9f8812a8
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x659d451f]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x9f8812a8
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x2aa0258a
 15 [-]: TEST      R2 0         ; if not R2 then PC := 46
 16 [-]: JMP       46           ; PC := 46
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 46
 21 [-]: JMP       46           ; PC := 46
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xbb610e5b]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETUPVAL  R4 U4        ; R4 := U4
 32 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["RALLY_UP"]
 33 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x31a3964d]
 36 [-]: GETGLOBAL R5 K9        ; R5 := 0x8a1fd4a4
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0x0a502d73
 39 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x31a3964d]
 42 [-]: GETGLOBAL R5 K9        ; R5 := 0x8a1fd4a4
 43 [-]: MOVE      R6 R2        ; R6 := R2
 44 [-]: GETGLOBAL R7 K11       ; R7 := 0x6cc4e386
 45 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETUPVAL  R4 U4        ; R4 := U4
 48 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["USE_ACTION"]
 49 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 99
 50 [-]: JMP       99           ; PC := 99
 51 [-]: GETUPVAL  R3 U5        ; R3 := U5
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 55 [-]: MOVE      R5 R3        ; R5 := R3
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 1         ; if R4 then PC := 349
 58 [-]: JMP       349          ; PC := 349
 59 [-]: GETGLOBAL R4 K14       ; R4 := 0x89326c93
 60 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x05909209]
 61 [-]: GETGLOBAL R6 K16       ; R6 := 0xd99cd6b7
 62 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0xd1586535]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETGLOBAL R8 K18       ; R8 := ZERO_ROTATION
 65 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 66 [-]: SETTABLE  R0 K13 R4    ; R0["marker"] := R4
 67 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0x66d89e08]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0xba6788bc]
 70 [-]: GETUPVAL  R7 U6        ; R7 := U6
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1[0xf2deaf69]
 73 [-]: GETGLOBAL R7 K22       ; R7 := gEmplacementType
 74 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 75 [-]: TEST      R5 0         ; if not R5 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SELF      R5 R3 K23    ; R6 := R3; R5 := R3[0x81b5632f]
 78 [-]: GETGLOBAL R7 K24       ; R7 := 0x0469f296
 79 [-]: LOADK     R8 K25       ; R8 := "UseEmplacement"
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: MOVE      R8 R1        ; R8 := R1
 82 [-]: CONST     R9 3         ; R9 := 3.000000
 83 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 84 [-]: JMP       93           ; PC := 93
 85 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xbb610e5b]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0xd5f7912b]
 88 [-]: GETGLOBAL R7 K24       ; R7 := 0x0469f296
 89 [-]: LOADK     R8 K27       ; R8 := "UseContextAction"
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: LOADKB    R8 0 0       ; R8 := false
 92 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 93 [-]: GETTABLE  R5 R0 K28    ; R5 := R0["agents"]
 94 [-]: SETTABLE  R5 K29 R3    ; R5[1.000000] := R3
 95 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x31a3964d]
 96 [-]: CONST     R7 15        ; R7 := 15.000000
 97 [-]: CALL      R5 3 1       ; R5(R6,R7)
 98 [-]: JMP       349          ; PC := 349
 99 [-]: GETUPVAL  R5 U1        ; R5 := U1
100 [-]: GETUPVAL  R6 U4        ; R6 := U4
101 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["DEFEND_AREA"]
102 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 173
103 [-]: JMP       173          ; PC := 173
104 [-]: GETGLOBAL R5 K14       ; R5 := 0x89326c93
105 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x05909209]
106 [-]: GETGLOBAL R7 K32       ; R7 := 0xf1948d60
107 [-]: MOVE      R8 R1        ; R8 := R1
108 [-]: GETGLOBAL R9 K18       ; R9 := ZERO_ROTATION
109 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
110 [-]: SETTABLE  R0 K13 R5    ; R0["marker"] := R5
111 [-]: GETGLOBAL R5 K33       ; R5 := 0xc8802016
112 [-]: GETUPVAL  R6 U7        ; R6 := U7
113 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
114 [-]: JMP       170          ; PC := 170
115 [-]: GETUPVAL  R10 U8       ; R10 := U8
116 [-]: MOVE      R11 R9       ; R11 := R9
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: TEST      R10 0        ; if not R10 then PC := 170
119 [-]: JMP       170          ; PC := 170
120 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0x66d89e08]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
123 [-]: MOVE      R12 R10      ; R12 := R10
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: TEST      R11 1        ; if R11 then PC := 147
126 [-]: JMP       147          ; PC := 147
127 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
128 [-]: GETGLOBAL R12 K34      ; R12 := _T
129 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["KahlOrderBehaviors"]
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: TEST      R11 1        ; if R11 then PC := 147
132 [-]: JMP       147          ; PC := 147
133 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
134 [-]: GETGLOBAL R12 K34      ; R12 := _T
135 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["KahlOrderBehaviors"]
136 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["Defend"]
137 [-]: CALL      R11 2 2      ; R11 := R11(R12)
138 [-]: TEST      R11 1        ; if R11 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10[0xc63157a6]
141 [-]: GETUPVAL  R13 U6       ; R13 := U6
142 [-]: GETGLOBAL R14 K34      ; R14 := _T
143 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["KahlOrderBehaviors"]
144 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["Defend"]
145 [-]: LOADNIL   R15 R15      ; R15 := nil
146 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
147 [-]: SELF      R11 R9 K6    ; R12 := R9; R11 := R9[0xbb610e5b]
148 [-]: CALL      R11 2 2      ; R11 := R11(R12)
149 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xd5f7912b]
150 [-]: GETGLOBAL R13 K24      ; R13 := 0x0469f296
151 [-]: LOADK     R14 K38      ; R14 := "FallbackTeleport"
152 [-]: CALL      R13 2 2      ; R13 := R13(R14)
153 [-]: LOADKB    R14 0 0      ; R14 := false
154 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
155 [-]: SELF      R11 R9 K39   ; R12 := R9; R11 := R9[0x0b542dbc]
156 [-]: LOADNIL   R13 R13      ; R13 := nil
157 [-]: CALL      R11 3 1      ; R11(R12,R13)
158 [-]: SELF      R11 R9 K40   ; R12 := R9; R11 := R9[0xa64a1f4a]
159 [-]: GETTABLE  R13 R0 K13   ; R13 := R0["marker"]
160 [-]: CONST     R14 3        ; R14 := 3.000000
161 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
162 [-]: GETGLOBAL R11 K41      ; R11 := 0x33bdd652
163 [-]: GETTABLE  R11 R11 K42  ; R11 := R11[0x23d5322f]
164 [-]: GETTABLE  R12 R0 K28   ; R12 := R0["agents"]
165 [-]: MOVE      R13 R9       ; R13 := R9
166 [-]: CALL      R11 3 1      ; R11(R12,R13)
167 [-]: SELF      R11 R9 K8    ; R12 := R9; R11 := R9[0x31a3964d]
168 [-]: CONST     R13 5        ; R13 := 5.000000
169 [-]: CALL      R11 3 1      ; R11(R12,R13)
170 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 115; R7 := R8 end
171 [-]: JMP       115          ; PC := 115
172 [-]: JMP       349          ; PC := 349
173 [-]: GETUPVAL  R11 U1       ; R11 := U1
174 [-]: GETUPVAL  R12 U4       ; R12 := U4
175 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["ATTACK_TARGET"]
176 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 266
177 [-]: JMP       266          ; PC := 266
178 [-]: SELF      R11 R1 K44   ; R12 := R1; R11 := R1[0x905bb2bd]
179 [-]: CALL      R11 2 2      ; R11 := R11(R12)
180 [-]: LOADKB    R12 0 0      ; R12 := false
181 [-]: GETGLOBAL R13 K33      ; R13 := 0xc8802016
182 [-]: MOVE      R14 R11      ; R14 := R11
183 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
184 [-]: JMP       197          ; PC := 197
185 [-]: SELF      R18 R17 K21  ; R19 := R17; R18 := R17[0xf2deaf69]
186 [-]: GETUPVAL  R20 U9       ; R20 := U9
187 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
188 [-]: TEST      R18 1        ; if R18 then PC := 195
189 [-]: JMP       195          ; PC := 195
190 [-]: SELF      R18 R17 K21  ; R19 := R17; R18 := R17[0xf2deaf69]
191 [-]: GETGLOBAL R20 K45      ; R20 := 0xc62b4b40
192 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
193 [-]: TEST      R18 0        ; if not R18 then PC := 197
194 [-]: JMP       197          ; PC := 197
195 [-]: LOADKB    R12 1 0      ; R12 := true
196 [-]: JMP       199          ; PC := 199
197 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 185; R15 := R16 end
198 [-]: JMP       185          ; PC := 185
199 [-]: TEST      R12 1        ; if R12 then PC := 212
200 [-]: JMP       212          ; PC := 212
201 [-]: SELF      R18 R1 K46   ; R19 := R1; R18 := R1[0x47901f07]
202 [-]: GETGLOBAL R20 K45      ; R20 := 0xc62b4b40
203 [-]: GETGLOBAL R21 K47      ; R21 := EMPTY_SYMBOL
204 [-]: GETGLOBAL R22 K48      ; R22 := 0xa421af95
205 [-]: CONST     R23 0        ; R23 := 0.000000
206 [-]: CONST     R24 2        ; R24 := 2.000000
207 [-]: CONST     R25 0        ; R25 := 0.000000
208 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
209 [-]: GETGLOBAL R23 K18      ; R23 := ZERO_ROTATION
210 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
211 [-]: SETTABLE  R0 K13 R18   ; R0["marker"] := R18
212 [-]: GETGLOBAL R18 K33      ; R18 := 0xc8802016
213 [-]: GETUPVAL  R19 U7       ; R19 := U7
214 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
215 [-]: JMP       263          ; PC := 263
216 [-]: GETUPVAL  R23 U8       ; R23 := U8
217 [-]: MOVE      R24 R22      ; R24 := R22
218 [-]: CALL      R23 2 2      ; R23 := R23(R24)
219 [-]: TEST      R23 0        ; if not R23 then PC := 263
220 [-]: JMP       263          ; PC := 263
221 [-]: SELF      R23 R22 K19  ; R24 := R22; R23 := R22[0x66d89e08]
222 [-]: CALL      R23 2 2      ; R23 := R23(R24)
223 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
224 [-]: MOVE      R25 R23      ; R25 := R23
225 [-]: CALL      R24 2 2      ; R24 := R24(R25)
226 [-]: TEST      R24 1        ; if R24 then PC := 248
227 [-]: JMP       248          ; PC := 248
228 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
229 [-]: GETGLOBAL R25 K34      ; R25 := _T
230 [-]: GETTABLE  R25 R25 K35  ; R25 := R25["KahlOrderBehaviors"]
231 [-]: CALL      R24 2 2      ; R24 := R24(R25)
232 [-]: TEST      R24 1        ; if R24 then PC := 248
233 [-]: JMP       248          ; PC := 248
234 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
235 [-]: GETGLOBAL R25 K34      ; R25 := _T
236 [-]: GETTABLE  R25 R25 K35  ; R25 := R25["KahlOrderBehaviors"]
237 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["Attack"]
238 [-]: CALL      R24 2 2      ; R24 := R24(R25)
239 [-]: TEST      R24 1        ; if R24 then PC := 248
240 [-]: JMP       248          ; PC := 248
241 [-]: SELF      R24 R23 K37  ; R25 := R23; R24 := R23[0xc63157a6]
242 [-]: GETUPVAL  R26 U6       ; R26 := U6
243 [-]: GETGLOBAL R27 K34      ; R27 := _T
244 [-]: GETTABLE  R27 R27 K35  ; R27 := R27["KahlOrderBehaviors"]
245 [-]: GETTABLE  R27 R27 K49  ; R27 := R27["Attack"]
246 [-]: LOADNIL   R28 R28      ; R28 := nil
247 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
248 [-]: SELF      R24 R22 K40  ; R25 := R22; R24 := R22[0xa64a1f4a]
249 [-]: MOVE      R26 R1       ; R26 := R1
250 [-]: CONST     R27 10       ; R27 := 10.000000
251 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
252 [-]: SELF      R24 R22 K39  ; R25 := R22; R24 := R22[0x0b542dbc]
253 [-]: MOVE      R26 R1       ; R26 := R1
254 [-]: CALL      R24 3 1      ; R24(R25,R26)
255 [-]: GETGLOBAL R24 K41      ; R24 := 0x33bdd652
256 [-]: GETTABLE  R24 R24 K42  ; R24 := R24[0x23d5322f]
257 [-]: GETTABLE  R25 R0 K28   ; R25 := R0["agents"]
258 [-]: MOVE      R26 R22      ; R26 := R22
259 [-]: CALL      R24 3 1      ; R24(R25,R26)
260 [-]: SELF      R24 R22 K8   ; R25 := R22; R24 := R22[0x31a3964d]
261 [-]: CONST     R26 1        ; R26 := 1.000000
262 [-]: CALL      R24 3 1      ; R24(R25,R26)
263 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 216; R20 := R21 end
264 [-]: JMP       216          ; PC := 216
265 [-]: JMP       349          ; PC := 349
266 [-]: GETUPVAL  R24 U1       ; R24 := U1
267 [-]: GETUPVAL  R25 U4       ; R25 := U4
268 [-]: GETTABLE  R25 R25 K50  ; R25 := R25["PLANT_BOMB"]
269 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 299
270 [-]: JMP       299          ; PC := 299
271 [-]: GETUPVAL  R24 U5       ; R24 := U5
272 [-]: MOVE      R25 R1       ; R25 := R1
273 [-]: CALL      R24 2 2      ; R24 := R24(R25)
274 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
275 [-]: MOVE      R26 R24      ; R26 := R24
276 [-]: CALL      R25 2 2      ; R25 := R25(R26)
277 [-]: TEST      R25 1        ; if R25 then PC := 349
278 [-]: JMP       349          ; PC := 349
279 [-]: SELF      R25 R24 K19  ; R26 := R24; R25 := R24[0x66d89e08]
280 [-]: CALL      R25 2 2      ; R25 := R25(R26)
281 [-]: SELF      R26 R25 K20  ; R27 := R25; R26 := R25[0xba6788bc]
282 [-]: GETUPVAL  R28 U6       ; R28 := U6
283 [-]: CALL      R26 3 1      ; R26(R27,R28)
284 [-]: SETTABLE  R0 K1 R1     ; R0["argument"] := R1
285 [-]: SELF      R26 R24 K6   ; R27 := R24; R26 := R24[0xbb610e5b]
286 [-]: CALL      R26 2 2      ; R26 := R26(R27)
287 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26[0xd5f7912b]
288 [-]: GETGLOBAL R28 K24      ; R28 := 0x0469f296
289 [-]: LOADK     R29 K51      ; R29 := "PlantBomb"
290 [-]: CALL      R28 2 2      ; R28 := R28(R29)
291 [-]: LOADKB    R29 0 0      ; R29 := false
292 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
293 [-]: GETTABLE  R26 R0 K28   ; R26 := R0["agents"]
294 [-]: SETTABLE  R26 K29 R24  ; R26[1.000000] := R24
295 [-]: SELF      R26 R24 K8   ; R27 := R24; R26 := R24[0x31a3964d]
296 [-]: CONST     R28 15       ; R28 := 15.000000
297 [-]: CALL      R26 3 1      ; R26(R27,R28)
298 [-]: JMP       349          ; PC := 349
299 [-]: GETUPVAL  R26 U1       ; R26 := U1
300 [-]: GETUPVAL  R27 U4       ; R27 := U4
301 [-]: GETTABLE  R27 R27 K7   ; R27 := R27["RALLY_UP"]
302 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 349
303 [-]: JMP       349          ; PC := 349
304 [-]: GETGLOBAL R26 K33      ; R26 := 0xc8802016
305 [-]: GETUPVAL  R27 U10      ; R27 := U10
306 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
307 [-]: JMP       338          ; PC := 338
308 [-]: GETGLOBAL R31 K33      ; R31 := 0xc8802016
309 [-]: GETTABLE  R32 R30 K28  ; R32 := R30["agents"]
310 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
311 [-]: JMP       334          ; PC := 334
312 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
313 [-]: MOVE      R37 R35      ; R37 := R35
314 [-]: CALL      R36 2 2      ; R36 := R36(R37)
315 [-]: TEST      R36 1        ; if R36 then PC := 334
316 [-]: JMP       334          ; PC := 334
317 [-]: SELF      R36 R35 K52  ; R37 := R35; R36 := R35[0x64aef613]
318 [-]: CALL      R36 2 1      ; R36(R37)
319 [-]: SELF      R36 R35 K53  ; R37 := R35; R36 := R35[0xac41835f]
320 [-]: CALL      R36 2 1      ; R36(R37)
321 [-]: SELF      R36 R35 K54  ; R37 := R35; R36 := R35[0x67664ab8]
322 [-]: CALL      R36 2 1      ; R36(R37)
323 [-]: SELF      R36 R35 K39  ; R37 := R35; R36 := R35[0x0b542dbc]
324 [-]: LOADNIL   R38 R38      ; R38 := nil
325 [-]: CALL      R36 3 1      ; R36(R37,R38)
326 [-]: SELF      R36 R35 K19  ; R37 := R35; R36 := R35[0x66d89e08]
327 [-]: CALL      R36 2 2      ; R36 := R36(R37)
328 [-]: SELF      R37 R36 K20  ; R38 := R36; R37 := R36[0xba6788bc]
329 [-]: GETUPVAL  R39 U6       ; R39 := U6
330 [-]: CALL      R37 3 1      ; R37(R38,R39)
331 [-]: SELF      R37 R35 K8   ; R38 := R35; R37 := R35[0x31a3964d]
332 [-]: CONST     R39 5        ; R39 := 5.000000
333 [-]: CALL      R37 3 1      ; R37(R38,R39)
334 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 312; R33 := R34 end
335 [-]: JMP       312          ; PC := 312
336 [-]: NEWTABLE  R37 0 0      ; R37 := {}
337 [-]: SETTABLE  R30 K28 R37  ; R30["agents"] := R37
338 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 308; R28 := R29 end
339 [-]: JMP       308          ; PC := 308
340 [-]: GETGLOBAL R37 K2       ; R37 := 0x7b998233
341 [-]: GETGLOBAL R38 K55      ; R38 := 0x042518d2
342 [-]: CALL      R37 2 2      ; R37 := R37(R38)
343 [-]: TEST      R37 1        ; if R37 then PC := 349
344 [-]: JMP       349          ; PC := 349
345 [-]: GETUPVAL  R37 U2       ; R37 := U2
346 [-]: GETTABLE  R37 R37 K4   ; R37 := R37[0x659d451f]
347 [-]: GETGLOBAL R38 K55      ; R38 := 0x042518d2
348 [-]: CALL      R37 2 1      ; R37(R38)
349 [-]: SETUPVAL  R0 U0        ; U82 := R0
350 [-]: GETGLOBAL R37 K33      ; R37 := 0xc8802016
351 [-]: GETUPVAL  R38 U10      ; R38 := U10
352 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
353 [-]: JMP       375          ; PC := 375
354 [-]: GETGLOBAL R42 K33      ; R42 := 0xc8802016
355 [-]: GETTABLE  R43 R0 K28   ; R43 := R0["agents"]
356 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
357 [-]: JMP       373          ; PC := 373
358 [-]: GETTABLE  R47 R41 K28  ; R47 := R41["agents"]
359 [-]: LEN       R47 R47      ; R47 := # R47
360 [-]: CONST     R48 1        ; R48 := 1.000000
361 [-]: CONST     R49 -1       ; R49 := -1.000000
362 [-]: FORPREP   R47 372      ; R47 -= R49; PC := 372
363 [-]: GETTABLE  R51 R41 K28  ; R51 := R41["agents"]
364 [-]: GETTABLE  R51 R51 R50  ; R51 := R51[R50]
365 [-]: EQ        0 R51 R46    ; if R51 ~= R46 then PC := 372
366 [-]: JMP       372          ; PC := 372
367 [-]: GETGLOBAL R51 K41      ; R51 := 0x33bdd652
368 [-]: GETTABLE  R51 R51 K56  ; R51 := R51[0x9c1f3b5a]
369 [-]: GETTABLE  R52 R41 K28  ; R52 := R41["agents"]
370 [-]: MOVE      R53 R50      ; R53 := R50
371 [-]: CALL      R51 3 1      ; R51(R52,R53)
372 [-]: FORLOOP   R47 363      ; R47 += R49; if R47 <= R48 then begin PC := 363; R50 := R47 end
373 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 358; R44 := R45 end
374 [-]: JMP       358          ; PC := 358
375 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 354; R39 := R40 end
376 [-]: JMP       354          ; PC := 354
377 [-]: GETUPVAL  R51 U11      ; R51 := U11
378 [-]: CALL      R51 1 1      ; R51()
379 [-]: GETGLOBAL R51 K41      ; R51 := 0x33bdd652
380 [-]: GETTABLE  R51 R51 K42  ; R51 := R51[0x23d5322f]
381 [-]: GETUPVAL  R52 U10      ; R52 := U10
382 [-]: MOVE      R53 R0       ; R53 := R0
383 [-]: CALL      R51 3 1      ; R51(R52,R53)
384 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xbb610e5b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x808b79e6]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K2        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xf6d13f8f]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 472
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       11           ; PC := 11
  7 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R7 1 0       ; R7 := true
 10 [-]: RETURN    R7 2         ; return R7
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 12 [-]: JMP       7            ; PC := 7
 13 [-]: LOADKB    R7 0 0       ; R7 := false
 14 [-]: RETURN    R7 2         ; return R7
 15 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 482
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       11           ; PC := 11
  7 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R7 1 0       ; R7 := true
 10 [-]: RETURN    R7 2         ; return R7
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 12 [-]: JMP       7            ; PC := 7
 13 [-]: LOADKB    R7 0 0       ; R7 := false
 14 [-]: RETURN    R7 2         ; return R7
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc1595bd5]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gContextActionType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R5 K2        ; R5 := gContextActionType
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x33bdd652
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x23d5322f]
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xf37943ff]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 20; R5 := R6 end
 26 [-]: JMP       20           ; PC := 20
 27 [-]: LOADNIL   R8 R8        ; R8 := nil
 28 [-]: RETURN    R8 2         ; return R8
 29 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 506
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
 16 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xee0bc178]
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xbb610e5b]
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: TEST      R1 1         ; if R1 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x1ac1655c]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x73901acf]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADKB    R1 1 0       ; R1 := true
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADKB    R1 1 0       ; R1 := true
 41 [-]: RETURN    R1 2         ; return R1
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 0         ; if not R1 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADKB    R1 1 0       ; R1 := true
 48 [-]: RETURN    R1 2         ; return R1
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 50 [-]: GETUPVAL  R2 U4        ; R2 := U4
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 53 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 54 [-]: TEST      R1 1         ; if R1 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADKB    R1 1 0       ; R1 := true
 57 [-]: RETURN    R1 2         ; return R1
 58 [-]: LOADKB    R1 0 0       ; R1 := false
 59 [-]: RETURN    R1 2         ; return R1
 60 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 539
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["OrbitalStrikeEnabled"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R0 0 0       ; R0 := false
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: LT        0 K2 R0      ; if 0.000000 >= R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x659d451f]
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x58049ba8
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: LOADKB    R0 0 0       ; R0 := false
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: LOADKB    R0 1 0       ; R0 := true
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 552
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R1 0         ; R1 := 0.750000
  2 [-]: CONST     R2 2         ; R2 := 2.000000
  3 [-]: CONST     R3 100       ; R3 := 100.000000
  4 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x2d9ba74f]
  5 [-]: MOVE      R6 R2        ; R6 := R2
  6 [-]: CALL      R4 3 1       ; R4(R5,R6)
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x1db57c6b]
  8 [-]: LOADKB    R6 1 0       ; R6 := true
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: LT        0 R4 K2      ; if R4 >= 1.000000 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x42dcc9f5
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0xfff641af
 24 [-]: CALL      R6 1 2       ; R6 := R6()
 25 [-]: DIV       R6 R6 R1     ; R6 := R6 / R1
 26 [-]: ADD       R6 R4 R6     ; R6 := R4 + R6
 27 [-]: CONST     R7 0         ; R7 := 0.000000
 28 [-]: CONST     R8 1         ; R8 := 1.000000
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: MOVE      R4 R5        ; R4 := R5
 31 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x2d9ba74f]
 32 [-]: GETGLOBAL R7 K7        ; R7 := 0xa533083a
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SUB       R8 R3 R2     ; R8 := R3 - R2
 36 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 37 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: JMP       11           ; PC := 11
 40 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 569
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x020d4331]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x00a9ee26]
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x020d4331]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdf2dca58]
  9 [-]: LOADKB    R3 0 0       ; R3 := false
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xaf7c1d8d]
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xacaa689c
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x1db57c6b]
 21 [-]: LOADKB    R3 0 0       ; R3 := false
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: LOADNIL   R1 R1        ; R1 := nil
 24 [-]: SETUPVAL  R1 U0        ; U82 := R0
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x0803eee1]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe1bb46c1]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETGLOBAL R1 K9        ; R1 := _T
 31 [-]: SETTABLE  R1 K10 K11   ; R1["reticleState"] := true
 32 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 583
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xb6a7c46e]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 594
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x5f35f602]
  3 [-]: LOADK     R1 K2        ; R1 := ""
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 598
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["OrbitalStrikeEnabled"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 63
  4 [-]: JMP       63           ; PC := 63
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: TEST      R0 0         ; if not R0 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: SETTABLE  R0 K2 K3     ; R0["OrbitalStrikeMode"] := true
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/SystemMessages/GrineerCrewHintOrbitalStrikeOrderMode"
 12 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 13 [-]: SETTABLE  R2 K5 K6     ; R2["COLOR_START"] := "<font color=\"#FBCD41\">"
 14 [-]: SETTABLE  R2 K7 K8     ; R2["COLOR_END"] := "</font>"
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: SETTABLE  R2 K9 R3     ; R2["INPUT_CODE"] := R3
 17 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 18 [-]: SETTABLE  R3 K5 K6     ; R3["COLOR_START"] := "<font color=\"#FBCD41\">"
 19 [-]: SETTABLE  R3 K7 K8     ; R3["COLOR_END"] := "</font>"
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: SETTABLE  R3 K9 R4     ; R3["INPUT_CODE"] := R4
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: JMP       137          ; PC := 137
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: SETTABLE  R0 K2 K10    ; R0["OrbitalStrikeMode"] := nil
 26 [-]: GETUPVAL  R0 U4        ; R0 := U4
 27 [-]: LT        0 K11 R0     ; if 0.000000 >= R0 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: LOADK     R1 K12       ; R1 := "/Lotus/Language/SystemMessages/GrineerCrewHintOrbitalStrikeRecharging"
 31 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 32 [-]: SETTABLE  R2 K5 K6     ; R2["COLOR_START"] := "<font color=\"#FBCD41\">"
 33 [-]: SETTABLE  R2 K7 K8     ; R2["COLOR_END"] := "</font>"
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: SETTABLE  R2 K9 R3     ; R2["INPUT_CODE"] := R3
 36 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 37 [-]: SETTABLE  R3 K5 K6     ; R3["COLOR_START"] := "<font color=\"#FBCD41\">"
 38 [-]: SETTABLE  R3 K7 K8     ; R3["COLOR_END"] := "</font>"
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: SETTABLE  R3 K9 R4     ; R3["INPUT_CODE"] := R4
 41 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 42 [-]: JMP       137          ; PC := 137
 43 [-]: GETGLOBAL R0 K0        ; R0 := _T
 44 [-]: SETTABLE  R0 K13 K3    ; R0["TryShowOrbitalStrikePrompt"] := true
 45 [-]: GETUPVAL  R0 U1        ; R0 := U1
 46 [-]: LOADK     R1 K14       ; R1 := "/Lotus/Language/SystemMessages/GrineerCrewHintOrbitalStrike"
 47 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 48 [-]: SETTABLE  R2 K5 K6     ; R2["COLOR_START"] := "<font color=\"#FBCD41\">"
 49 [-]: SETTABLE  R2 K7 K8     ; R2["COLOR_END"] := "</font>"
 50 [-]: GETUPVAL  R3 U2        ; R3 := U2
 51 [-]: SETTABLE  R2 K9 R3     ; R2["INPUT_CODE"] := R3
 52 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 53 [-]: SETTABLE  R3 K5 K6     ; R3["COLOR_START"] := "<font color=\"#FBCD41\">"
 54 [-]: SETTABLE  R3 K7 K8     ; R3["COLOR_END"] := "</font>"
 55 [-]: GETUPVAL  R4 U3        ; R4 := U3
 56 [-]: SETTABLE  R3 K9 R4     ; R3["INPUT_CODE"] := R4
 57 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 58 [-]: GETUPVAL  R0 U5        ; R0 := U5
 59 [-]: GETTABLE  R0 R0 K15    ; R0 := R0[0x659d451f]
 60 [-]: GETGLOBAL R1 K16       ; R1 := 0xa284be2f
 61 [-]: CALL      R0 2 1       ; R0(R1)
 62 [-]: JMP       137          ; PC := 137
 63 [-]: GETGLOBAL R0 K17       ; R0 := 0x2d0fad09
 64 [-]: LOADK     R1 K18       ; R1 := "Lotus.Interface.BindingsUtil"
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["defaultFilter"]
 67 [-]: GETGLOBAL R2 K20       ; R2 := 0x34291f5c
 68 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0x1467d5f4]
 69 [-]: CALL      R2 1 2       ; R2 := R2()
 70 [-]: TEST      R2 0         ; if not R2 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: GETGLOBAL R2 K22       ; R2 := 0x9ba7909f
 73 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xa50d1a6a]
 74 [-]: GETUPVAL  R4 U6        ; R4 := U6
 75 [-]: LOADNIL   R5 R5        ; R5 := nil
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: LOADKB    R7 0 0       ; R7 := false
 78 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 79 [-]: LEN       R2 R2        ; R2 := # R2
 80 [-]: LT        1 K11 R2     ; if 0.000000 < R2 then PC := 98
 81 [-]: JMP       98           ; PC := 98
 82 [-]: GETGLOBAL R2 K20       ; R2 := 0x34291f5c
 83 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0x1467d5f4]
 84 [-]: CALL      R2 1 2       ; R2 := R2()
 85 [-]: TEST      R2 1         ; if R2 then PC := 131
 86 [-]: JMP       131          ; PC := 131
 87 [-]: GETGLOBAL R2 K22       ; R2 := 0x9ba7909f
 88 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x0ea73276]
 89 [-]: GETUPVAL  R4 U6        ; R4 := U6
 90 [-]: LOADKB    R5 0 0       ; R5 := false
 91 [-]: MOVE      R6 R1        ; R6 := R1
 92 [-]: LOADKB    R7 0 0       ; R7 := false
 93 [-]: LOADKB    R8 0 0       ; R8 := false
 94 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 95 [-]: LEN       R2 R2        ; R2 := # R2
 96 [-]: LT        0 K11 R2     ; if 0.000000 >= R2 then PC := 131
 97 [-]: JMP       131          ; PC := 131
 98 [-]: GETUPVAL  R2 U0        ; R2 := U0
 99 [-]: TEST      R2 0         ; if not R2 then PC := 116
100 [-]: JMP       116          ; PC := 116
101 [-]: GETUPVAL  R2 U1        ; R2 := U1
102 [-]: LOADK     R3 K25       ; R3 := "/Lotus/Language/SystemMessages/GrineerCrewHintOrderMode"
103 [-]: NEWTABLE  R4 0 3       ; R4 := {}
104 [-]: SETTABLE  R4 K5 K6     ; R4["COLOR_START"] := "<font color=\"#FBCD41\">"
105 [-]: SETTABLE  R4 K7 K8     ; R4["COLOR_END"] := "</font>"
106 [-]: GETUPVAL  R5 U2        ; R5 := U2
107 [-]: SETTABLE  R4 K9 R5     ; R4["INPUT_CODE"] := R5
108 [-]: NEWTABLE  R5 0 3       ; R5 := {}
109 [-]: SETTABLE  R5 K5 K6     ; R5["COLOR_START"] := "<font color=\"#FBCD41\">"
110 [-]: SETTABLE  R5 K7 K8     ; R5["COLOR_END"] := "</font>"
111 [-]: GETUPVAL  R6 U3        ; R6 := U3
112 [-]: SETTABLE  R5 K9 R6     ; R5["INPUT_CODE"] := R6
113 [-]: GETUPVAL  R6 U7        ; R6 := U7
114 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
115 [-]: JMP       137          ; PC := 137
116 [-]: GETUPVAL  R2 U1        ; R2 := U1
117 [-]: LOADK     R3 K26       ; R3 := "/Lotus/Language/SystemMessages/GrineerCrewHint"
118 [-]: NEWTABLE  R4 0 3       ; R4 := {}
119 [-]: SETTABLE  R4 K5 K6     ; R4["COLOR_START"] := "<font color=\"#FBCD41\">"
120 [-]: SETTABLE  R4 K7 K8     ; R4["COLOR_END"] := "</font>"
121 [-]: GETUPVAL  R5 U2        ; R5 := U2
122 [-]: SETTABLE  R4 K9 R5     ; R4["INPUT_CODE"] := R5
123 [-]: NEWTABLE  R5 0 3       ; R5 := {}
124 [-]: SETTABLE  R5 K5 K6     ; R5["COLOR_START"] := "<font color=\"#FBCD41\">"
125 [-]: SETTABLE  R5 K7 K8     ; R5["COLOR_END"] := "</font>"
126 [-]: GETUPVAL  R6 U3        ; R6 := U3
127 [-]: SETTABLE  R5 K9 R6     ; R5["INPUT_CODE"] := R6
128 [-]: GETUPVAL  R6 U7        ; R6 := U7
129 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
130 [-]: JMP       137          ; PC := 137
131 [-]: GETUPVAL  R2 U1        ; R2 := U1
132 [-]: LOADK     R3 K27       ; R3 := "/Lotus/Language/Veilbreaker/OrderModeBindingRequired"
133 [-]: NEWTABLE  R4 0 0       ; R4 := {}
134 [-]: NEWTABLE  R5 0 0       ; R5 := {}
135 [-]: GETUPVAL  R6 U7        ; R6 := U7
136 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
137 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 642
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 33
  3 [-]: JMP       33           ; PC := 33
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x589ef1c1]
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x5db3ce80
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xde321e6f]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xefd0fde2]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: CONST     R7 0         ; R7 := 0.500000
 26 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 27 [-]: GETGLOBAL R5 K8        ; R5 := ZERO_ROTATION
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 30 [-]: CONST     R3 0         ; R3 := 0.000000
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       1            ; PC := 1
 33 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 652
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K1 R1     ; R0["KahlOrdersState"] := R1
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x9ba7909f
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfbdf1860]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x9ba7909f
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfbdf1860]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x9ba7909f
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfbdf1860]
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETUPVAL  R3 U4        ; R3 := U4
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x1064a8ac]
 20 [-]: GETUPVAL  R5 U5        ; R5 := U5
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: LOADK     R7 K5        ; R7 := "InputHandler_KEYBOARD_INTERACT"
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: GETUPVAL  R3 U4        ; R3 := U4
 25 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x1064a8ac]
 26 [-]: GETUPVAL  R5 U5        ; R5 := U5
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: LOADK     R7 K6        ; R7 := "InputHandler_CONTROLLER_INTERACT"
 29 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 30 [-]: GETUPVAL  R3 U4        ; R3 := U4
 31 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x1064a8ac]
 32 [-]: GETUPVAL  R5 U5        ; R5 := U5
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: LOADK     R7 K7        ; R7 := "InputHandler_RALLY"
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xbb610e5b]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x89f5abe4]
 40 [-]: GETGLOBAL R6 K10       ; R6 := 0xacaa689c
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xb2532845]
 43 [-]: GETUPVAL  R6 U6        ; R6 := U6
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x020d4331]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x00a9ee26]
 48 [-]: LOADKB    R6 1 0       ; R6 := true
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x020d4331]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xdf2dca58]
 53 [-]: LOADKB    R6 1 0       ; R6 := true
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0x0b4bcfb6]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x47de28d6]
 58 [-]: LOADK     R6 K17       ; R6 := 1.100000
 59 [-]: LOADKB    R7 0 0       ; R7 := false
 60 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 61 [-]: GETGLOBAL R4 K18       ; R4 := 0x89326c93
 62 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x05909209]
 63 [-]: GETGLOBAL R6 K20       ; R6 := 0x97471fa6
 64 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3[0xd1586535]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETGLOBAL R8 K22       ; R8 := ZERO_ROTATION
 67 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 68 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xd5f7912b]
 69 [-]: GETGLOBAL R6 K24       ; R6 := 0x0469f296
 70 [-]: LOADK     R7 K25       ; R7 := "ScanSphere"
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: LOADKB    R7 0 0       ; R7 := false
 73 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 74 [-]: GETUPVAL  R4 U7        ; R4 := U7
 75 [-]: CALL      R4 1 2       ; R4 := R4()
 76 [-]: TEST      R4 0         ; if not R4 then PC := 98
 77 [-]: JMP       98           ; PC := 98
 78 [-]: GETGLOBAL R4 K18       ; R4 := 0x89326c93
 79 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x05909209]
 80 [-]: GETGLOBAL R6 K26       ; R6 := 0xb5dd8325
 81 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3[0xd1586535]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: SELF      R8 R3 K12    ; R9 := R3; R8 := R3[0x020d4331]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0xddd5b6eb]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: MOVE      R9 R3        ; R9 := R3
 88 [-]: MOVE      R10 R3       ; R10 := R3
 89 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 90 [-]: SETUPVAL  R4 U8        ; U82 := R8
 91 [-]: GETUPVAL  R4 U8        ; R4 := U8
 92 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xd5f7912b]
 93 [-]: GETGLOBAL R6 K24       ; R6 := 0x0469f296
 94 [-]: LOADK     R7 K28       ; R7 := "PreviewDeco"
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: LOADKB    R7 0 0       ; R7 := false
 97 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 98 [-]: GETGLOBAL R4 K18       ; R4 := 0x89326c93
 99 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x7c1a0374]
100 [-]: CALL      R4 2 2       ; R4 := R4(R5)
101 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["postProcess"]
102 [-]: GETUPVAL  R5 U9        ; R5 := U9
103 [-]: SETTABLE  R4 K31 R5    ; R4["desaturateColor"] := R5
104 [-]: GETUPVAL  R5 U10       ; R5 := U10
105 [-]: SETTABLE  R4 K32 R5    ; R4["saturation"] := R5
106 [-]: GETUPVAL  R5 U11       ; R5 := U11
107 [-]: SETTABLE  R4 K33 R5    ; R4["grainBias"] := R5
108 [-]: GETUPVAL  R5 U12       ; R5 := U12
109 [-]: SETTABLE  R4 K34 R5    ; R4["lightMapBoost"] := R5
110 [-]: GETUPVAL  R5 U13       ; R5 := U13
111 [-]: SETTABLE  R4 K35 R5    ; R4["radialBlurStrength"] := R5
112 [-]: GETGLOBAL R5 K36       ; R5 := 0x7b998233
113 [-]: GETGLOBAL R6 K37       ; R6 := 0xc1e11c92
114 [-]: CALL      R5 2 2       ; R5 := R5(R6)
115 [-]: TEST      R5 1         ; if R5 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETUPVAL  R5 U14       ; R5 := U14
118 [-]: GETTABLE  R5 R5 K38    ; R5 := R5[0x659d451f]
119 [-]: GETGLOBAL R6 K37       ; R6 := 0xc1e11c92
120 [-]: CALL      R5 2 1       ; R5(R6)
121 [-]: GETUPVAL  R5 U4        ; R5 := U4
122 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0x0803eee1]
123 [-]: CALL      R5 2 2       ; R5 := R5(R6)
124 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5[0x2ec867ea]
125 [-]: CALL      R5 2 1       ; R5(R6)
126 [-]: GETGLOBAL R5 K0        ; R5 := _T
127 [-]: SETTABLE  R5 K41 K42   ; R5["reticleState"] := false
128 [-]: GETUPVAL  R5 U15       ; R5 := U15
129 [-]: CALL      R5 1 1       ; R5()
130 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 694
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SETTABLE  R2 K1 R3     ; R2["KahlOrdersState"] := R3
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x9ba7909f
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfbdf1860]
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x9ba7909f
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xfbdf1860]
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x9ba7909f
 15 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xfbdf1860]
 16 [-]: GETUPVAL  R6 U3        ; R6 := U3
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETUPVAL  R5 U4        ; R5 := U4
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x1a415347]
 20 [-]: GETUPVAL  R7 U5        ; R7 := U5
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 23 [-]: GETUPVAL  R5 U4        ; R5 := U4
 24 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x1a415347]
 25 [-]: GETUPVAL  R7 U5        ; R7 := U5
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: GETUPVAL  R5 U4        ; R5 := U4
 29 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x1a415347]
 30 [-]: GETUPVAL  R7 U5        ; R7 := U5
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: GETUPVAL  R5 U4        ; R5 := U4
 34 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xbb610e5b]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R0 0         ; if not R0 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xb2532845]
 39 [-]: GETUPVAL  R8 U6        ; R8 := U6
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: JMP       58           ; PC := 58
 42 [-]: TEST      R1 1         ; if R1 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xb2532845]
 45 [-]: GETUPVAL  R8 U7        ; R8 := U7
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 48 [-]: GETUPVAL  R7 U8        ; R7 := U8
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R6 U8        ; R6 := U8
 53 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x1db57c6b]
 54 [-]: LOADKB    R8 0 0       ; R8 := false
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: LOADNIL   R6 R6        ; R6 := nil
 57 [-]: SETUPVAL  R6 U8        ; U82 := R8
 58 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x0b4bcfb6]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x47de28d6]
 61 [-]: CONST     R8 1         ; R8 := 1.000000
 62 [-]: LOADKB    R9 0 0       ; R9 := false
 63 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 64 [-]: GETGLOBAL R6 K11       ; R6 := 0x89326c93
 65 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x7c1a0374]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["postProcess"]
 68 [-]: GETGLOBAL R7 K15       ; R7 := 0x60130201
 69 [-]: CONST     R8 255       ; R8 := 255.000000
 70 [-]: CONST     R9 255       ; R9 := 255.000000
 71 [-]: CONST     R10 255      ; R10 := 255.000000
 72 [-]: CONST     R11 255      ; R11 := 255.000000
 73 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 74 [-]: SETTABLE  R6 K14 R7    ; R6["desaturateColor"] := R7
 75 [-]: SETTABLE  R6 K16 K17   ; R6["saturation"] := 1.000000
 76 [-]: SETTABLE  R6 K18 K19   ; R6["grainBias"] := 0.000000
 77 [-]: SETTABLE  R6 K20 K17   ; R6["lightMapBoost"] := 1.000000
 78 [-]: SETTABLE  R6 K21 K19   ; R6["radialBlurStrength"] := 0.000000
 79 [-]: TEST      R1 0         ; if not R1 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0xb2532845]
 82 [-]: GETUPVAL  R9 U7        ; R9 := U7
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: GETUPVAL  R7 U9        ; R7 := U9
 85 [-]: MOVE      R8 R5        ; R8 := R5
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: JMP       94           ; PC := 94
 88 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5[0xd5f7912b]
 89 [-]: GETGLOBAL R9 K23       ; R9 := 0x0469f296
 90 [-]: LOADK     R10 K24      ; R10 := "DisableAvatarOverrides"
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: LOADKB    R10 0 0      ; R10 := false
 93 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 94 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 95 [-]: GETGLOBAL R8 K25       ; R8 := 0xc5b96b34
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: TEST      R7 1         ; if R7 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETUPVAL  R7 U10       ; R7 := U10
100 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[0x659d451f]
101 [-]: GETGLOBAL R8 K25       ; R8 := 0xc5b96b34
102 [-]: CALL      R7 2 1       ; R7(R8)
103 [-]: GETUPVAL  R7 U11       ; R7 := U11
104 [-]: TEST      R7 0         ; if not R7 then PC := 123
105 [-]: JMP       123          ; PC := 123
106 [-]: GETGLOBAL R7 K0        ; R7 := _T
107 [-]: GETTABLE  R7 R7 K27    ; R7 := R7[0x659270d0]
108 [-]: GETUPVAL  R8 U12       ; R8 := U12
109 [-]: GETUPVAL  R9 U11       ; R9 := U11
110 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
111 [-]: CONST     R9 3         ; R9 := 3.000000
112 [-]: LOADKB    R10 1 0      ; R10 := true
113 [-]: LOADNIL   R11 R11      ; R11 := nil
114 [-]: LOADKB    R12 0 0      ; R12 := false
115 [-]: LOADNIL   R13 R13      ; R13 := nil
116 [-]: CONST     R14 4        ; R14 := 4.000000
117 [-]: LOADNIL   R15 R18      ; R15 := R16 := R17 := R18 := nil
118 [-]: LOADK     R19 K28      ; R19 := "GrineerOrder"
119 [-]: CALL      R7 13 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
120 [-]: LOADNIL   R7 R7        ; R7 := nil
121 [-]: SETUPVAL  R7 U11       ; U82 := R11
122 [-]: JMP       123          ; PC := 123
123 [-]: GETUPVAL  R7 U13       ; R7 := U13
124 [-]: CALL      R7 1 1       ; R7()
125 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 744
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfb669000]
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: CONST     R8 0         ; R8 := 0.000000
  6 [-]: MUL       R9 R2 K2     ; R9 := R2 * 1.500000
  7 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
  8 [-]: LEN       R5 R4        ; R5 := # R4
  9 [-]: CONST     R6 1         ; R6 := 1.000000
 10 [-]: CONST     R7 -1        ; R7 := -1.000000
 11 [-]: FORPREP   R5 46        ; R5 -= R7; PC := 46
 12 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 13 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 14 [-]: MOVE      R11 R9       ; R11 := R9
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: TEST      R10 1        ; if R10 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0x2047cfe7]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 0        ; if not R10 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R10 K5       ; R10 := 0x33bdd652
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0x9c1f3b5a]
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: MOVE      R12 R8       ; R12 := R8
 26 [-]: CALL      R10 3 1      ; R10(R11,R12)
 27 [-]: JMP       46           ; PC := 46
 28 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0x1ac1655c]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0x8733746a]
 31 [-]: MOVE      R13 R3       ; R13 := R3
 32 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 33 [-]: TEST      R11 1        ; if R11 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R11 K5       ; R11 := 0x33bdd652
 36 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[0x9c1f3b5a]
 37 [-]: MOVE      R12 R4       ; R12 := R4
 38 [-]: MOVE      R13 R8       ; R13 := R8
 39 [-]: CALL      R11 3 1      ; R11(R12,R13)
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x8e3e343e]
 42 [-]: MOVE      R13 R3       ; R13 := R3
 43 [-]: CALL      R11 3 1      ; R11(R12,R13)
 44 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x4a37c11b]
 45 [-]: CALL      R11 2 1      ; R11(R12)
 46 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 47 [-]: RETURN    R4 2         ; return R4
 48 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 770
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
  7 [-]: MOVE      R9 R7        ; R9 := R7
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 1         ; if R8 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0x2047cfe7]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x1ac1655c]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xa383de31]
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: CONST     R11 25       ; R11 := 25.000000
 20 [-]: CONST     R12 6        ; R12 := 6.000000
 21 [-]: CONST     R13 0        ; R13 := 0.000000
 22 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADKB    R2 1 0       ; R2 := true
 25 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 26 [-]: JMP       6            ; PC := 6
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 783
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["ORBITAL_STRIKE"]
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U3        ; R0 := U3
  5 [-]: SETUPVAL  R0 U2        ; U82 := R2
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: SETTABLE  R0 K2 K3     ; R0["OrbitalStrikeCooldownPct"] := 1.000000
  8 [-]: GETUPVAL  R0 U4        ; R0 := U4
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x78298275]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x020d4331]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x553549e8]
 17 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xeea7f8c4]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x659d451f]
 21 [-]: GETGLOBAL R3 K10       ; R3 := 0x9695253a
 22 [-]: LOADKB    R4 0 0       ; R4 := false
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x7027c544]
 25 [-]: GETGLOBAL R3 K12       ; R3 := 0x0ed8b456
 26 [-]: LOADKB    R4 0 0       ; R4 := false
 27 [-]: CONST     R5 2         ; R5 := 2.000000
 28 [-]: CONST     R6 1         ; R6 := 1.000000
 29 [-]: LOADKB    R7 1 0       ; R7 := true
 30 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 31 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0x21b4c60e]
 32 [-]: LOADK     R4 K15       ; R4 := "ThrowGrenade"
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: GETGLOBAL R2 K16       ; R2 := 0x7b998233
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0[0x2047cfe7]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 0         ; if not R2 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0[0xde321e6f]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xefd0fde2]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 50 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x05909209]
 51 [-]: GETGLOBAL R5 K21       ; R5 := 0x1e415306
 52 [-]: GETGLOBAL R6 K22       ; R6 := 0xa421af95
 53 [-]: CONST     R7 0         ; R7 := 0.000000
 54 [-]: CONST     R8 1         ; R8 := 1.000000
 55 [-]: CONST     R9 0         ; R9 := 0.000000
 56 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 57 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 58 [-]: GETGLOBAL R7 K23       ; R7 := 0x00046924
 59 [-]: CONST     R8 0         ; R8 := 0.000000
 60 [-]: CONST     R9 90        ; R9 := 90.000000
 61 [-]: CONST     R10 0        ; R10 := 0.000000
 62 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 63 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 64 [-]: GETGLOBAL R4 K16       ; R4 := 0x7b998233
 65 [-]: MOVE      R5 R3        ; R5 := R3
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 1         ; if R4 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3[0x2d9ba74f]
 70 [-]: GETUPVAL  R6 U5        ; R6 := U5
 71 [-]: MUL       R6 K25 R6    ; R6 := 2.000000 * R6
 72 [-]: LOADKB    R7 0 0       ; R7 := false
 73 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 74 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x659d451f]
 75 [-]: GETGLOBAL R6 K26       ; R6 := 0x1ee8cdbc
 76 [-]: LOADKB    R7 0 0       ; R7 := false
 77 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 78 [-]: GETGLOBAL R4 K16       ; R4 := 0x7b998233
 79 [-]: GETUPVAL  R5 U6        ; R5 := U6
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: TEST      R4 1         ; if R4 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETUPVAL  R4 U6        ; R4 := U6
 84 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x1db57c6b]
 85 [-]: LOADKB    R6 0 0       ; R6 := false
 86 [-]: CALL      R4 3 1       ; R4(R5,R6)
 87 [-]: LOADNIL   R4 R4        ; R4 := nil
 88 [-]: SETUPVAL  R4 U6        ; U82 := R6
 89 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 90 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x05909209]
 91 [-]: GETGLOBAL R6 K28       ; R6 := 0x213ebe1d
 92 [-]: MOVE      R7 R2        ; R7 := R2
 93 [-]: GETGLOBAL R8 K23       ; R8 := 0x00046924
 94 [-]: CONST     R9 0         ; R9 := 0.000000
 95 [-]: CONST     R10 -90      ; R10 := -90.000000
 96 [-]: CONST     R11 0        ; R11 := 0.000000
 97 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 98 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 99 [-]: GETUPVAL  R5 U7        ; R5 := U7
100 [-]: LT        0 K29 R5     ; if 0.000000 >= R5 then PC := 126
101 [-]: JMP       126          ; PC := 126
102 [-]: GETGLOBAL R6 K16       ; R6 := 0x7b998233
103 [-]: MOVE      R7 R3        ; R7 := R3
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: TEST      R6 1         ; if R6 then PC := 119
106 [-]: JMP       119          ; PC := 119
107 [-]: GETUPVAL  R6 U5        ; R6 := U5
108 [-]: MUL       R6 K25 R6    ; R6 := 2.000000 * R6
109 [-]: MUL       R6 R6 R5     ; R6 := R6 * R5
110 [-]: GETUPVAL  R7 U7        ; R7 := U7
111 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
112 [-]: SELF      R7 R3 K30    ; R8 := R3; R7 := R3[0x986d2ab8]
113 [-]: GETUPVAL  R9 U8        ; R9 := U8
114 [-]: MOVE      R10 R6       ; R10 := R6
115 [-]: MOVE      R11 R6       ; R11 := R6
116 [-]: MUL       R12 R6 K31   ; R12 := R6 * 0.400000
117 [-]: CONST     R13 1        ; R13 := 1.000000
118 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
119 [-]: GETGLOBAL R7 K32       ; R7 := 0xcbd666e1
120 [-]: CONST     R8 0         ; R8 := 0.000000
121 [-]: CALL      R7 2 1       ; R7(R8)
122 [-]: GETGLOBAL R7 K33       ; R7 := 0x67652851
123 [-]: CALL      R7 1 2       ; R7 := R7()
124 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
125 [-]: JMP       100          ; PC := 100
126 [-]: GETGLOBAL R7 K16       ; R7 := 0x7b998233
127 [-]: MOVE      R8 R4        ; R8 := R4
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: TEST      R7 1         ; if R7 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0x659d451f]
132 [-]: GETGLOBAL R9 K34       ; R9 := 0x6723e4bc
133 [-]: LOADKB    R10 0 0      ; R10 := false
134 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
135 [-]: SELF      R7 R4 K35    ; R8 := R4; R7 := R4[0xa2880940]
136 [-]: CALL      R7 2 1       ; R7(R8)
137 [-]: GETGLOBAL R7 K22       ; R7 := 0xa421af95
138 [-]: CONST     R8 0         ; R8 := 0.000000
139 [-]: CONST     R9 100       ; R9 := 100.000000
140 [-]: CONST     R10 0        ; R10 := 0.000000
141 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
142 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
143 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x05909209]
144 [-]: GETGLOBAL R10 K36      ; R10 := 0x001cdb1d
145 [-]: MOVE      R11 R2       ; R11 := R2
146 [-]: GETGLOBAL R12 K37      ; R12 := 0x20b7f774
147 [-]: GETGLOBAL R13 K38      ; R13 := ZERO_VECTOR
148 [-]: MOVE      R14 R7       ; R14 := R7
149 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
150 [-]: CALL      R8 0 1       ; R8(R9,...)
151 [-]: GETGLOBAL R8 K39       ; R8 := 0x0469f296
152 [-]: LOADK     R9 K40       ; R9 := "StartInvincible"
153 [-]: CALL      R8 2 2       ; R8 := R8(R9)
154 [-]: GETUPVAL  R9 U9        ; R9 := U9
155 [-]: GETGLOBAL R10 K41      ; R10 := gArachnoidHungerAvatarType
156 [-]: MOVE      R11 R2       ; R11 := R2
157 [-]: GETUPVAL  R12 U5       ; R12 := U5
158 [-]: MOVE      R13 R8       ; R13 := R8
159 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
160 [-]: GETGLOBAL R10 K42      ; R10 := 0x7ed0a956
161 [-]: LOADK     R11 K43      ; R11 := "/Lotus/Types/Enemies/Narmer/Deacon/KahlNarmerDeaconPatrolAvatar"
162 [-]: CALL      R10 2 2      ; R10 := R10(R11)
163 [-]: GETGLOBAL R11 K39      ; R11 := 0x0469f296
164 [-]: LOADK     R12 K44      ; R12 := "DM_DEACON_INV"
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: GETUPVAL  R12 U9       ; R12 := U9
167 [-]: MOVE      R13 R10      ; R13 := R10
168 [-]: MOVE      R14 R2       ; R14 := R2
169 [-]: GETUPVAL  R15 U5       ; R15 := U5
170 [-]: MOVE      R16 R11      ; R16 := R11
171 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
172 [-]: GETGLOBAL R13 K13      ; R13 := 0x34291f5c
173 [-]: GETTABLE  R13 R13 K45  ; R13 := R13[0x5cb2adf8]
174 [-]: CALL      R13 1 2      ; R13 := R13()
175 [-]: SELF      R14 R13 K46  ; R15 := R13; R14 := R13[0x86cd00cb]
176 [-]: MOVE      R16 R0       ; R16 := R0
177 [-]: CALL      R14 3 1      ; R14(R15,R16)
178 [-]: SELF      R14 R13 K47  ; R15 := R13; R14 := R13[0x618938f0]
179 [-]: MOVE      R16 R2       ; R16 := R2
180 [-]: CALL      R14 3 1      ; R14(R15,R16)
181 [-]: GETUPVAL  R14 U10      ; R14 := U10
182 [-]: SETTABLE  R13 K48 R14  ; R13["baseAmount"] := R14
183 [-]: GETUPVAL  R14 U5       ; R14 := U5
184 [-]: SETTABLE  R13 K49 R14  ; R13["radius"] := R14
185 [-]: SELF      R14 R13 K50  ; R15 := R13; R14 := R13[0xcdb40c41]
186 [-]: CONST     R16 500      ; R16 := 500.000000
187 [-]: CALL      R14 3 1      ; R14(R15,R16)
188 [-]: SELF      R14 R13 K51  ; R15 := R13; R14 := R13[0x1586e35e]
189 [-]: CONST     R16 8        ; R16 := 8.000000
190 [-]: CONST     R17 1        ; R17 := 1.000000
191 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
192 [-]: SELF      R14 R13 K52  ; R15 := R13; R14 := R13[0xf4dc3420]
193 [-]: GETUPVAL  R16 U11      ; R16 := U11
194 [-]: CALL      R14 3 1      ; R14(R15,R16)
195 [-]: SELF      R14 R13 K53  ; R15 := R13; R14 := R13[0xfc0e440a]
196 [-]: CONST     R16 20       ; R16 := 20.000000
197 [-]: LOADKB    R17 1 0      ; R17 := true
198 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
199 [-]: SETTABLE  R13 K54 K55  ; R13["checkForCover"] := false
200 [-]: SETTABLE  R13 K56 K55  ; R13["staticCoverOnly"] := false
201 [-]: SETTABLE  R13 K57 K29  ; R13["fallOff"] := 0.000000
202 [-]: GETGLOBAL R14 K4       ; R14 := 0x89326c93
203 [-]: SELF      R14 R14 K58  ; R15 := R14; R14 := R14[0x97dcff30]
204 [-]: MOVE      R16 R13      ; R16 := R13
205 [-]: CALL      R14 3 1      ; R14(R15,R16)
206 [-]: GETGLOBAL R14 K4       ; R14 := 0x89326c93
207 [-]: SELF      R14 R14 K59  ; R15 := R14; R14 := R14[0x29ef273d]
208 [-]: CALL      R14 2 2      ; R14 := R14(R15)
209 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0x79f9b327]
210 [-]: CONST     R16 4        ; R16 := 4.000000
211 [-]: CONST     R17 28       ; R17 := 28.000000
212 [-]: MOVE      R18 R2       ; R18 := R2
213 [-]: MOVE      R19 R0       ; R19 := R0
214 [-]: CONST     R20 25       ; R20 := 25.000000
215 [-]: CONST     R21 30       ; R21 := 30.000000
216 [-]: LOADKB    R22 0 0      ; R22 := false
217 [-]: CALL      R14 9 1      ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
218 [-]: GETUPVAL  R14 U12      ; R14 := U12
219 [-]: MOVE      R15 R9       ; R15 := R9
220 [-]: MOVE      R16 R8       ; R16 := R8
221 [-]: CALL      R14 3 1      ; R14(R15,R16)
222 [-]: GETUPVAL  R14 U12      ; R14 := U12
223 [-]: MOVE      R15 R12      ; R15 := R12
224 [-]: MOVE      R16 R11      ; R16 := R11
225 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
226 [-]: TEST      R14 0        ; if not R14 then PC := 237
227 [-]: JMP       237          ; PC := 237
228 [-]: GETUPVAL  R15 U13      ; R15 := U13
229 [-]: GETTABLE  R15 R15 K62  ; R15 := R15[0x9742b85b]
230 [-]: GETGLOBAL R16 K1       ; R16 := _T
231 [-]: GETTABLE  R16 R16 K63  ; R16 := R16["TransmissionSet"]
232 [-]: GETGLOBAL R17 K39      ; R17 := 0x0469f296
233 [-]: LOADK     R18 K64      ; R18 := "DeaconKilled"
234 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
235 [-]: CALL      R15 0 1      ; R15(R16,...)
236 [-]: JMP       262          ; PC := 262
237 [-]: GETGLOBAL R15 K4       ; R15 := 0x89326c93
238 [-]: SELF      R15 R15 K65  ; R16 := R15; R15 := R15[0xfb669000]
239 [-]: GETGLOBAL R17 K66      ; R17 := gLotusNpcAvatarType
240 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
241 [-]: GETGLOBAL R16 K67      ; R16 := 0xc8802016
242 [-]: MOVE      R17 R15      ; R17 := R15
243 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
244 [-]: JMP       260          ; PC := 260
245 [-]: SELF      R21 R20 K68  ; R22 := R20; R21 := R20[0x1f420a3a]
246 [-]: MOVE      R23 R2       ; R23 := R2
247 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
248 [-]: GETUPVAL  R22 U5       ; R22 := U5
249 [-]: LE        0 R21 R22    ; if R21 > R22 then PC := 260
250 [-]: JMP       260          ; PC := 260
251 [-]: GETUPVAL  R21 U13      ; R21 := U13
252 [-]: GETTABLE  R21 R21 K62  ; R21 := R21[0x9742b85b]
253 [-]: GETGLOBAL R22 K1       ; R22 := _T
254 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["TransmissionSet"]
255 [-]: GETGLOBAL R23 K39      ; R23 := 0x0469f296
256 [-]: LOADK     R24 K69      ; R24 := "DaughterEnemyKilled"
257 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
258 [-]: CALL      R21 0 1      ; R21(R22,...)
259 [-]: JMP       262          ; PC := 262
260 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 245; R18 := R19 end
261 [-]: JMP       245          ; PC := 245
262 [-]: GETGLOBAL R21 K4       ; R21 := 0x89326c93
263 [-]: SELF      R21 R21 K70  ; R22 := R21; R21 := R21[0x7c1a0374]
264 [-]: CALL      R21 2 2      ; R21 := R21(R22)
265 [-]: SELF      R22 R0 K68   ; R23 := R0; R22 := R0[0x1f420a3a]
266 [-]: MOVE      R24 R2       ; R24 := R2
267 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
268 [-]: LT        0 R22 K71    ; if R22 >= 25.000000 then PC := 319
269 [-]: JMP       319          ; PC := 319
270 [-]: SELF      R23 R0 K72   ; R24 := R0; R23 := R0[0xd1586535]
271 [-]: CALL      R23 2 2      ; R23 := R23(R24)
272 [-]: SUB       R23 R2 R23   ; R23 := R2 - R23
273 [-]: GETGLOBAL R24 K73      ; R24 := 0xc2892f65
274 [-]: MOVE      R25 R23      ; R25 := R23
275 [-]: CALL      R24 2 1      ; R24(R25)
276 [-]: GETGLOBAL R24 K74      ; R24 := 0x492c7f2a
277 [-]: GETGLOBAL R25 K22      ; R25 := 0xa421af95
278 [-]: CONST     R26 0        ; R26 := 0.000000
279 [-]: CONST     R27 0        ; R27 := 0.000000
280 [-]: CONST     R28 1        ; R28 := 1.000000
281 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
282 [-]: SELF      R26 R0 K75   ; R27 := R0; R26 := R0[0x0b4bcfb6]
283 [-]: CALL      R26 2 2      ; R26 := R26(R27)
284 [-]: SELF      R26 R26 K76  ; R27 := R26; R26 := R26[0x4f92e6fd]
285 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
286 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
287 [-]: GETGLOBAL R25 K77      ; R25 := 0x5bced4c4
288 [-]: GETTABLE  R25 R25 K78  ; R25 := R25[0xb62ecfe0]
289 [-]: LOADK     R26 K79      ; R26 := -0.900000
290 [-]: SUB       R27 K80 R22  ; R27 := 30.000000 - R22
291 [-]: UNM       R27 R27      ; R27 :=  R27
292 [-]: DIV       R27 R27 K80  ; R27 := R27 / 30.000000
293 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
294 [-]: GETGLOBAL R26 K77      ; R26 := 0x5bced4c4
295 [-]: GETTABLE  R26 R26 K78  ; R26 := R26[0xb62ecfe0]
296 [-]: CONST     R27 0        ; R27 := 0.000000
297 [-]: GETGLOBAL R28 K81      ; R28 := 0x4fd57545
298 [-]: MOVE      R29 R24      ; R29 := R24
299 [-]: MOVE      R30 R23      ; R30 := R23
300 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
301 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
302 [-]: MUL       R5 R25 R26   ; R5 := R25 * R26
303 [-]: LT        0 R5 K29     ; if R5 >= 0.000000 then PC := 316
304 [-]: JMP       316          ; PC := 316
305 [-]: GETGLOBAL R25 K33      ; R25 := 0x67652851
306 [-]: CALL      R25 1 2      ; R25 := R25()
307 [-]: MUL       R25 R25 K25  ; R25 := R25 * 2.000000
308 [-]: ADD       R5 R5 R25    ; R5 := R5 + R25
309 [-]: SELF      R25 R21 K82  ; R26 := R21; R25 := R21[0xb6df3e50]
310 [-]: MUL       R27 R5 K83   ; R27 := R5 * 0.800000
311 [-]: CALL      R25 3 1      ; R25(R26,R27)
312 [-]: GETGLOBAL R25 K32      ; R25 := 0xcbd666e1
313 [-]: CONST     R26 0        ; R26 := 0.000000
314 [-]: CALL      R25 2 1      ; R25(R26)
315 [-]: JMP       303          ; PC := 303
316 [-]: SELF      R25 R21 K82  ; R26 := R21; R25 := R21[0xb6df3e50]
317 [-]: CONST     R27 0        ; R27 := 0.000000
318 [-]: CALL      R25 3 1      ; R25(R26,R27)
319 [-]: GETGLOBAL R25 K4       ; R25 := 0x89326c93
320 [-]: SELF      R25 R25 K84  ; R26 := R25; R25 := R25[0x46a0ebf5]
321 [-]: GETGLOBAL R27 K39      ; R27 := 0x0469f296
322 [-]: LOADK     R28 K85      ; R28 := "CompleteTestStage"
323 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
324 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
325 [-]: GETGLOBAL R26 K16      ; R26 := 0x7b998233
326 [-]: MOVE      R27 R25      ; R27 := R25
327 [-]: CALL      R26 2 2      ; R26 := R26(R27)
328 [-]: TEST      R26 1        ; if R26 then PC := 333
329 [-]: JMP       333          ; PC := 333
330 [-]: SELF      R26 R25 K86  ; R27 := R25; R26 := R25[0x8eb2112d]
331 [-]: LOADK     R28 K87      ; R28 := "Execute"
332 [-]: CALL      R26 3 1      ; R26(R27,R28)
333 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 898
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: LOADKB    R1 1 0       ; R1 := true
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 907
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfbdf1860]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 0         ; if not R1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1064a8ac]
 12 [-]: GETUPVAL  R3 U4        ; R3 := U4
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADK     R5 K3        ; R5 := "InputHandler_PLACE_MARKER"
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETUPVAL  R1 U5        ; R1 := U5
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x1a415347]
 21 [-]: GETUPVAL  R3 U4        ; R3 := U4
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETUPVAL  R1 U6        ; R1 := U6
 25 [-]: TEST      R1 0         ; if not R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R1 U7        ; R1 := U7
 28 [-]: LOADKB    R2 0 0       ; R2 := false
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 923
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADKB    R1 0 0       ; R1 := false
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 929
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xefd0fde2]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x0b4bcfb6]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x6c321a10]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xa421af95
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x83ddcc65
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 17 [-]: GETGLOBAL R5 K6        ; R5 := gDecorationType
 18 [-]: GETGLOBAL R6 K7        ; R6 := gLotusNpcAvatarType
 19 [-]: GETGLOBAL R7 K8        ; R7 := gHitProxyType
 20 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 22 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x5e24e59a]
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: GETGLOBAL R9 K11       ; R9 := 0x4a0cf997
 26 [-]: MOVE      R10 R3       ; R10 := R3
 27 [-]: MOVE      R11 R0       ; R11 := R0
 28 [-]: MOVE      R12 R4       ; R12 := R4
 29 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 30 [-]: CONST     R6 -1        ; R6 := -1.000000
 31 [-]: CONST     R7 100       ; R7 := 100.000000
 32 [-]: CONST     R8 1         ; R8 := 1.000000
 33 [-]: LEN       R9 R5        ; R9 := # R5
 34 [-]: CONST     R10 1        ; R10 := 1.000000
 35 [-]: FORPREP   R8 54        ; R8 -= R10; PC := 54
 36 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 37 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x28e744cf]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: GETGLOBAL R13 K13      ; R13 := 0xb6489516
 40 [-]: MOVE      R14 R2       ; R14 := R2
 41 [-]: MOVE      R15 R1       ; R15 := R1
 42 [-]: SELF      R16 R12 K14  ; R17 := R12; R16 := R12[0xd1586535]
 43 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 44 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 45 [-]: LT        0 R13 R7     ; if R13 >= R7 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETUPVAL  R14 U0       ; R14 := U0
 48 [-]: MOVE      R15 R12      ; R15 := R12
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: TEST      R14 0        ; if not R14 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R7 R13       ; R7 := R13
 53 [-]: MOVE      R6 R11       ; R6 := R11
 54 [-]: FORLOOP   R8 36        ; R8 += R10; if R8 <= R9 then begin PC := 36; R11 := R8 end
 55 [-]: LT        0 K15 R6     ; if 0.000000 >= R6 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETTABLE  R14 R5 R6    ; R14 := R5[R6]
 58 [-]: RETURN    R14 2        ; return R14
 59 [-]: LOADNIL   R14 R14      ; R14 := nil
 60 [-]: RETURN    R14 2        ; return R14
 61 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 957
; #Upvalues:       29
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x99e82f32
  2 [-]: SETGLOBAL R1 K0        ; (0x99e82f32) := R1
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x5ac4a657
  4 [-]: SETGLOBAL R1 K1        ; (0x5ac4a657) := R1
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x9f8812a8
  6 [-]: SETGLOBAL R1 K2        ; (0x9f8812a8) := R1
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x042518d2
  8 [-]: SETGLOBAL R1 K3        ; (0x042518d2) := R1
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xd49a3fd2
 10 [-]: SETGLOBAL R1 K4        ; (0xd49a3fd2) := R1
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x0ed8b456
 12 [-]: SETGLOBAL R1 K5        ; (0x0ed8b456) := R1
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x001cdb1d
 14 [-]: SETGLOBAL R1 K6        ; (0x001cdb1d) := R1
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x6723e4bc
 16 [-]: SETGLOBAL R1 K7        ; (0x6723e4bc) := R1
 17 [-]: GETGLOBAL R1 K8        ; R1 := 0x1e415306
 18 [-]: SETGLOBAL R1 K8        ; (0x1e415306) := R1
 19 [-]: GETGLOBAL R1 K9        ; R1 := 0x213ebe1d
 20 [-]: SETGLOBAL R1 K9        ; (0x213ebe1d) := R1
 21 [-]: GETGLOBAL R1 K10       ; R1 := 0x1ee8cdbc
 22 [-]: SETGLOBAL R1 K10       ; (0x1ee8cdbc) := R1
 23 [-]: GETGLOBAL R1 K11       ; R1 := 0xa284be2f
 24 [-]: SETGLOBAL R1 K11       ; (0xa284be2f) := R1
 25 [-]: GETGLOBAL R1 K12       ; R1 := 0x9695253a
 26 [-]: SETGLOBAL R1 K12       ; (0x9695253a) := R1
 27 [-]: GETGLOBAL R1 K13       ; R1 := 0x58049ba8
 28 [-]: SETGLOBAL R1 K13       ; (0x58049ba8) := R1
 29 [-]: GETGLOBAL R1 K14       ; R1 := 0xe91d7466
 30 [-]: SETGLOBAL R1 K14       ; (0xe91d7466) := R1
 31 [-]: SETUPVAL  R0 U0        ; U82 := R0
 32 [-]: GETGLOBAL R1 K15       ; R1 := 0x89326c93
 33 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xfb64e76c]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: GETGLOBAL R1 K15       ; R1 := 0x89326c93
 37 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x29ef273d]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x66905cb0]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SETUPVAL  R1 U2        ; U82 := R2
 42 [-]: GETGLOBAL R1 K19       ; R1 := _T
 43 [-]: SETTABLE  R1 K20 K21   ; R1["KahlSquadLevel"] := 25.000000
 44 [-]: GETGLOBAL R1 K19       ; R1 := _T
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: SETTABLE  R1 K22 R2    ; R1["OnAgentSpawnedCallback"] := R2
 47 [-]: GETGLOBAL R1 K19       ; R1 := _T
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: SETTABLE  R1 K23 R2    ; R1["KahlOrdersAddAgent"] := R2
 50 [-]: GETGLOBAL R1 K19       ; R1 := _T
 51 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 52 [-]: GETGLOBAL R3 K26       ; R3 := 0xb0554aa4
 53 [-]: SETTABLE  R2 K25 R3    ; R2["Attack"] := R3
 54 [-]: GETGLOBAL R3 K28       ; R3 := 0xb34a1104
 55 [-]: SETTABLE  R2 K27 R3    ; R2["Defend"] := R3
 56 [-]: SETTABLE  R1 K24 R2    ; R1["KahlOrderBehaviors"] := R2
 57 [-]: GETGLOBAL R1 K19       ; R1 := _T
 58 [-]: SETTABLE  R1 K29 K30   ; R1["KahlOrdersState"] := false
 59 [-]: GETGLOBAL R1 K19       ; R1 := _T
 60 [-]: GETUPVAL  R2 U5        ; R2 := U5
 61 [-]: SETTABLE  R1 K31 R2    ; R1["KahlOrdersForceExit"] := R2
 62 [-]: GETGLOBAL R1 K19       ; R1 := _T
 63 [-]: CLOSURE   R2 0         ; R2 := closure(Function #32.1)
 64 [-]: GETUPVAL  R0 U6        ; R0 := U6
 65 [-]: SETTABLE  R1 K32 R2    ; R1["KahlOrdersEnable"] := R2
 66 [-]: GETGLOBAL R1 K19       ; R1 := _T
 67 [-]: CLOSURE   R2 1         ; R2 := closure(Function #32.2)
 68 [-]: GETUPVAL  R0 U7        ; R0 := U7
 69 [-]: SETTABLE  R1 K33 R2    ; R1["KahlOrdersGetSquadSize"] := R2
 70 [-]: GETGLOBAL R1 K19       ; R1 := _T
 71 [-]: CLOSURE   R2 2         ; R2 := closure(Function #32.3)
 72 [-]: GETUPVAL  R0 U7        ; R0 := U7
 73 [-]: SETTABLE  R1 K34 R2    ; R1["KahlOrdersGetSquadAgents"] := R2
 74 [-]: GETGLOBAL R1 K19       ; R1 := _T
 75 [-]: CLOSURE   R2 3         ; R2 := closure(Function #32.4)
 76 [-]: GETUPVAL  R0 U7        ; R0 := U7
 77 [-]: SETTABLE  R1 K35 R2    ; R1["KahlOrdersHealSquad"] := R2
 78 [-]: GETUPVAL  R1 U6        ; R1 := U6
 79 [-]: GETGLOBAL R2 K36       ; R2 := 0xee1ba18b
 80 [-]: CALL      R1 2 1       ; R1(R2)
 81 [-]: GETUPVAL  R1 U1        ; R1 := U1
 82 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1[0xbb610e5b]
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: GETGLOBAL R2 K38       ; R2 := 0x7b998233
 85 [-]: MOVE      R3 R1        ; R3 := R1
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: TEST      R2 0         ; if not R2 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETGLOBAL R2 K39       ; R2 := 0xcbd666e1
 90 [-]: CONST     R3 0         ; R3 := 0.000000
 91 [-]: CALL      R2 2 1       ; R2(R3)
 92 [-]: GETUPVAL  R2 U1        ; R2 := U1
 93 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2[0xbb610e5b]
 94 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 95 [-]: MOVE      R1 R2        ; R1 := R2
 96 [-]: JMP       84           ; PC := 84
 97 [-]: SELF      R2 R1 K40    ; R3 := R1; R2 := R1[0x808b79e6]
 98 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 99 [-]: SETUPVAL  R2 U8        ; U82 := R8
100 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
101 [-]: GETUPVAL  R4 U9        ; R4 := U9
102 [-]: LT        0 K41 R4     ; if 0.000000 >= R4 then PC := 121
103 [-]: JMP       121          ; PC := 121
104 [-]: GETUPVAL  R4 U9        ; R4 := U9
105 [-]: GETGLOBAL R5 K42       ; R5 := 0xfff641af
106 [-]: CALL      R5 1 2       ; R5 := R5()
107 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
108 [-]: SETUPVAL  R4 U9        ; U82 := R9
109 [-]: GETGLOBAL R4 K19       ; R4 := _T
110 [-]: GETUPVAL  R5 U9        ; R5 := U9
111 [-]: GETUPVAL  R6 U10       ; R6 := U10
112 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
113 [-]: SETTABLE  R4 K43 R5    ; R4["OrbitalStrikeCooldownPct"] := R5
114 [-]: GETUPVAL  R4 U9        ; R4 := U9
115 [-]: LE        0 R4 K41     ; if R4 > 0.000000 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R4 K19       ; R4 := _T
118 [-]: SETTABLE  R4 K43 K44   ; R4["OrbitalStrikeCooldownPct"] := nil
119 [-]: GETUPVAL  R4 U11       ; R4 := U11
120 [-]: CALL      R4 1 1       ; R4()
121 [-]: GETUPVAL  R4 U12       ; R4 := U12
122 [-]: TEST      R4 0         ; if not R4 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETUPVAL  R4 U13       ; R4 := U13
125 [-]: CALL      R4 1 1       ; R4()
126 [-]: LOADKB    R4 0 0       ; R4 := false
127 [-]: SETUPVAL  R4 U12       ; U82 := R12
128 [-]: GETUPVAL  R4 U14       ; R4 := U14
129 [-]: TEST      R4 0         ; if not R4 then PC := 147
130 [-]: JMP       147          ; PC := 147
131 [-]: SELF      R4 R1 K45    ; R5 := R1; R4 := R1[0xb6a7c46e]
132 [-]: GETUPVAL  R6 U15       ; R6 := U15
133 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
134 [-]: TEST      R4 1         ; if R4 then PC := 147
135 [-]: JMP       147          ; PC := 147
136 [-]: LOADKB    R4 0 0       ; R4 := false
137 [-]: SETUPVAL  R4 U14       ; U82 := R14
138 [-]: GETUPVAL  R4 U16       ; R4 := U16
139 [-]: TEST      R4 0         ; if not R4 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETUPVAL  R4 U17       ; R4 := U17
142 [-]: LOADKB    R5 0 0       ; R5 := false
143 [-]: CALL      R4 2 1       ; R4(R5)
144 [-]: JMP       147          ; PC := 147
145 [-]: GETUPVAL  R4 U18       ; R4 := U18
146 [-]: CALL      R4 1 1       ; R4()
147 [-]: GETUPVAL  R4 U16       ; R4 := U16
148 [-]: TEST      R4 0         ; if not R4 then PC := 243
149 [-]: JMP       243          ; PC := 243
150 [-]: GETUPVAL  R4 U19       ; R4 := U19
151 [-]: TEST      R4 0         ; if not R4 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: GETUPVAL  R4 U20       ; R4 := U20
154 [-]: CALL      R4 1 1       ; R4()
155 [-]: LOADKB    R4 0 0       ; R4 := false
156 [-]: SETUPVAL  R4 U19       ; U82 := R19
157 [-]: GETUPVAL  R4 U7        ; R4 := U7
158 [-]: LEN       R4 R4        ; R4 := # R4
159 [-]: LT        0 K41 R4     ; if 0.000000 >= R4 then PC := 259
160 [-]: JMP       259          ; PC := 259
161 [-]: MOVE      R3 R2        ; R3 := R2
162 [-]: SELF      R4 R1 K46    ; R5 := R1; R4 := R1[0xde321e6f]
163 [-]: CALL      R4 2 2       ; R4 := R4(R5)
164 [-]: SELF      R4 R4 K47    ; R5 := R4; R4 := R4[0x7c09e541]
165 [-]: CALL      R4 2 2       ; R4 := R4(R5)
166 [-]: MOVE      R2 R4        ; R2 := R4
167 [-]: GETGLOBAL R4 K38       ; R4 := 0x7b998233
168 [-]: MOVE      R5 R2        ; R5 := R2
169 [-]: CALL      R4 2 2       ; R4 := R4(R5)
170 [-]: TEST      R4 1         ; if R4 then PC := 183
171 [-]: JMP       183          ; PC := 183
172 [-]: SELF      R4 R2 K48    ; R5 := R2; R4 := R2[0x22da1852]
173 [-]: CALL      R4 2 2       ; R4 := R4(R5)
174 [-]: NOT       R4 R4        ; R4 :=  R4
175 [-]: GETGLOBAL R5 K49       ; R5 := 0x0469f296
176 [-]: LOADK     R6 K50       ; R6 := "KahlDefendArea"
177 [-]: CALL      R5 2 2       ; R5 := R5(R6)
178 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: SELF      R4 R2 K51    ; R5 := R2; R4 := R2[0x28e744cf]
181 [-]: CALL      R4 2 2       ; R4 := R4(R5)
182 [-]: MOVE      R2 R4        ; R2 := R4
183 [-]: GETUPVAL  R4 U21       ; R4 := U21
184 [-]: MOVE      R5 R2        ; R5 := R2
185 [-]: CALL      R4 2 2       ; R4 := R4(R5)
186 [-]: TEST      R4 1         ; if R4 then PC := 198
187 [-]: JMP       198          ; PC := 198
188 [-]: GETUPVAL  R5 U22       ; R5 := U22
189 [-]: MOVE      R6 R1        ; R6 := R1
190 [-]: CALL      R5 2 2       ; R5 := R5(R6)
191 [-]: GETGLOBAL R6 K38       ; R6 := 0x7b998233
192 [-]: MOVE      R7 R5        ; R7 := R5
193 [-]: CALL      R6 2 2       ; R6 := R6(R7)
194 [-]: TEST      R6 1         ; if R6 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: MOVE      R2 R5        ; R2 := R5
197 [-]: LOADKB    R4 1 0       ; R4 := true
198 [-]: GETGLOBAL R6 K38       ; R6 := 0x7b998233
199 [-]: MOVE      R7 R2        ; R7 := R2
200 [-]: CALL      R6 2 2       ; R6 := R6(R7)
201 [-]: TEST      R6 1         ; if R6 then PC := 225
202 [-]: JMP       225          ; PC := 225
203 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 225
204 [-]: JMP       225          ; PC := 225
205 [-]: GETUPVAL  R6 U23       ; R6 := U23
206 [-]: EQ        1 R2 R6      ; if R2 == R6 then PC := 225
207 [-]: JMP       225          ; PC := 225
208 [-]: TEST      R4 0         ; if not R4 then PC := 225
209 [-]: JMP       225          ; PC := 225
210 [-]: SETUPVAL  R2 U23       ; U82 := R23
211 [-]: GETGLOBAL R6 K38       ; R6 := 0x7b998233
212 [-]: GETUPVAL  R7 U24       ; R7 := U24
213 [-]: CALL      R6 2 2       ; R6 := R6(R7)
214 [-]: TEST      R6 1         ; if R6 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: GETUPVAL  R6 U24       ; R6 := U24
217 [-]: SELF      R6 R6 K52    ; R7 := R6; R6 := R6[0xa2880940]
218 [-]: CALL      R6 2 1       ; R6(R7)
219 [-]: SELF      R6 R2 K53    ; R7 := R2; R6 := R2[0x47901f07]
220 [-]: GETGLOBAL R8 K4        ; R8 := 0xd49a3fd2
221 [-]: GETGLOBAL R9 K54       ; R9 := EMPTY_SYMBOL
222 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
223 [-]: SETUPVAL  R6 U24       ; U82 := R24
224 [-]: JMP       259          ; PC := 259
225 [-]: GETGLOBAL R6 K38       ; R6 := 0x7b998233
226 [-]: MOVE      R7 R2        ; R7 := R2
227 [-]: CALL      R6 2 2       ; R6 := R6(R7)
228 [-]: TEST      R6 1         ; if R6 then PC := 232
229 [-]: JMP       232          ; PC := 232
230 [-]: TEST      R4 1         ; if R4 then PC := 259
231 [-]: JMP       259          ; PC := 259
232 [-]: LOADNIL   R6 R6        ; R6 := nil
233 [-]: SETUPVAL  R6 U23       ; U82 := R23
234 [-]: GETGLOBAL R6 K38       ; R6 := 0x7b998233
235 [-]: GETUPVAL  R7 U24       ; R7 := U24
236 [-]: CALL      R6 2 2       ; R6 := R6(R7)
237 [-]: TEST      R6 1         ; if R6 then PC := 259
238 [-]: JMP       259          ; PC := 259
239 [-]: GETUPVAL  R6 U24       ; R6 := U24
240 [-]: SELF      R6 R6 K52    ; R7 := R6; R6 := R6[0xa2880940]
241 [-]: CALL      R6 2 1       ; R6(R7)
242 [-]: JMP       259          ; PC := 259
243 [-]: GETGLOBAL R6 K38       ; R6 := 0x7b998233
244 [-]: GETUPVAL  R7 U24       ; R7 := U24
245 [-]: CALL      R6 2 2       ; R6 := R6(R7)
246 [-]: TEST      R6 1         ; if R6 then PC := 259
247 [-]: JMP       259          ; PC := 259
248 [-]: LOADNIL   R6 R6        ; R6 := nil
249 [-]: SETUPVAL  R6 U23       ; U82 := R23
250 [-]: GETGLOBAL R6 K38       ; R6 := 0x7b998233
251 [-]: GETUPVAL  R7 U24       ; R7 := U24
252 [-]: CALL      R6 2 2       ; R6 := R6(R7)
253 [-]: TEST      R6 1         ; if R6 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: GETUPVAL  R6 U24       ; R6 := U24
256 [-]: SELF      R6 R6 K52    ; R7 := R6; R6 := R6[0xa2880940]
257 [-]: CALL      R6 2 1       ; R6(R7)
258 [-]: LOADNIL   R2 R2        ; R2 := nil
259 [-]: GETUPVAL  R6 U25       ; R6 := U25
260 [-]: LEN       R6 R6        ; R6 := # R6
261 [-]: LT        0 K41 R6     ; if 0.000000 >= R6 then PC := 285
262 [-]: JMP       285          ; PC := 285
263 [-]: GETUPVAL  R6 U25       ; R6 := U25
264 [-]: LEN       R6 R6        ; R6 := # R6
265 [-]: CONST     R7 1         ; R7 := 1.000000
266 [-]: CONST     R8 -1        ; R8 := -1.000000
267 [-]: FORPREP   R6 284       ; R6 -= R8; PC := 284
268 [-]: GETUPVAL  R10 U25      ; R10 := U25
269 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
270 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10[0xbb610e5b]
271 [-]: CALL      R11 2 2      ; R11 := R11(R12)
272 [-]: GETGLOBAL R12 K55      ; R12 := 0x11a19c5e
273 [-]: MOVE      R13 R11      ; R13 := R11
274 [-]: LOADK     R14 K56      ; R14 := "OnKilled"
275 [-]: CALL      R12 3 1      ; R12(R13,R14)
276 [-]: SELF      R12 R11 K57  ; R13 := R11; R12 := R11[0x54420af8]
277 [-]: LOADK     R14 K58      ; R14 := "OnPreDeath"
278 [-]: CALL      R12 3 1      ; R12(R13,R14)
279 [-]: GETGLOBAL R12 K59      ; R12 := 0x33bdd652
280 [-]: GETTABLE  R12 R12 K60  ; R12 := R12[0x9c1f3b5a]
281 [-]: GETUPVAL  R13 U25      ; R13 := U25
282 [-]: MOVE      R14 R9       ; R14 := R9
283 [-]: CALL      R12 3 1      ; R12(R13,R14)
284 [-]: FORLOOP   R6 268       ; R6 += R8; if R6 <= R7 then begin PC := 268; R9 := R6 end
285 [-]: GETUPVAL  R12 U26      ; R12 := U26
286 [-]: TEST      R12 0        ; if not R12 then PC := 301
287 [-]: JMP       301          ; PC := 301
288 [-]: SELF      R12 R1 K45   ; R13 := R1; R12 := R1[0xb6a7c46e]
289 [-]: GETUPVAL  R14 U15      ; R14 := U15
290 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
291 [-]: TEST      R12 1        ; if R12 then PC := 301
292 [-]: JMP       301          ; PC := 301
293 [-]: GETUPVAL  R12 U27      ; R12 := U27
294 [-]: GETUPVAL  R13 U26      ; R13 := U26
295 [-]: CALL      R12 2 1      ; R12(R13)
296 [-]: LOADNIL   R12 R12      ; R12 := nil
297 [-]: SETUPVAL  R12 U26      ; U82 := R26
298 [-]: GETUPVAL  R12 U17      ; R12 := U17
299 [-]: LOADKB    R13 1 0      ; R13 := true
300 [-]: CALL      R12 2 1      ; R12(R13)
301 [-]: GETUPVAL  R12 U7       ; R12 := U7
302 [-]: LEN       R12 R12      ; R12 := # R12
303 [-]: CONST     R13 1        ; R13 := 1.000000
304 [-]: CONST     R14 -1       ; R14 := -1.000000
305 [-]: FORPREP   R12 375      ; R12 -= R14; PC := 375
306 [-]: GETUPVAL  R16 U7       ; R16 := U7
307 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
308 [-]: GETGLOBAL R17 K38      ; R17 := 0x7b998233
309 [-]: MOVE      R18 R16      ; R18 := R16
310 [-]: CALL      R17 2 2      ; R17 := R17(R18)
311 [-]: TEST      R17 1        ; if R17 then PC := 370
312 [-]: JMP       370          ; PC := 370
313 [-]: SELF      R17 R16 K61  ; R18 := R16; R17 := R16[0x66d89e08]
314 [-]: CALL      R17 2 2      ; R17 := R17(R18)
315 [-]: GETGLOBAL R18 K38      ; R18 := 0x7b998233
316 [-]: MOVE      R19 R17      ; R19 := R17
317 [-]: CALL      R18 2 2      ; R18 := R18(R19)
318 [-]: TEST      R18 1        ; if R18 then PC := 375
319 [-]: JMP       375          ; PC := 375
320 [-]: SELF      R18 R17 K62  ; R19 := R17; R18 := R17[0xef3a99ca]
321 [-]: GETUPVAL  R20 U28      ; R20 := U28
322 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
323 [-]: SELF      R19 R16 K63  ; R20 := R16; R19 := R16[0xd3253281]
324 [-]: CALL      R19 2 2      ; R19 := R19(R20)
325 [-]: GETGLOBAL R20 K38      ; R20 := 0x7b998233
326 [-]: MOVE      R21 R18      ; R21 := R18
327 [-]: CALL      R20 2 2      ; R20 := R20(R21)
328 [-]: TEST      R20 1        ; if R20 then PC := 375
329 [-]: JMP       375          ; PC := 375
330 [-]: GETGLOBAL R20 K38      ; R20 := 0x7b998233
331 [-]: GETGLOBAL R21 K19      ; R21 := _T
332 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["KahlOrderBehaviors"]
333 [-]: CALL      R20 2 2      ; R20 := R20(R21)
334 [-]: TEST      R20 1        ; if R20 then PC := 375
335 [-]: JMP       375          ; PC := 375
336 [-]: GETGLOBAL R20 K38      ; R20 := 0x7b998233
337 [-]: GETGLOBAL R21 K19      ; R21 := _T
338 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["KahlOrderBehaviors"]
339 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["Attack"]
340 [-]: CALL      R20 2 2      ; R20 := R20(R21)
341 [-]: TEST      R20 1        ; if R20 then PC := 375
342 [-]: JMP       375          ; PC := 375
343 [-]: GETGLOBAL R20 K19      ; R20 := _T
344 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["KahlOrderBehaviors"]
345 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["Attack"]
346 [-]: EQ        0 R18 R20    ; if R18 ~= R20 then PC := 375
347 [-]: JMP       375          ; PC := 375
348 [-]: GETGLOBAL R20 K38      ; R20 := 0x7b998233
349 [-]: MOVE      R21 R19      ; R21 := R19
350 [-]: CALL      R20 2 2      ; R20 := R20(R21)
351 [-]: TEST      R20 1        ; if R20 then PC := 361
352 [-]: JMP       361          ; PC := 361
353 [-]: SELF      R20 R19 K64  ; R21 := R19; R20 := R19[0x2047cfe7]
354 [-]: CALL      R20 2 2      ; R20 := R20(R21)
355 [-]: TEST      R20 1        ; if R20 then PC := 361
356 [-]: JMP       361          ; PC := 361
357 [-]: SELF      R20 R19 K65  ; R21 := R19; R20 := R19[0x73901acf]
358 [-]: CALL      R20 2 2      ; R20 := R20(R21)
359 [-]: TEST      R20 0        ; if not R20 then PC := 375
360 [-]: JMP       375          ; PC := 375
361 [-]: SELF      R20 R17 K66  ; R21 := R17; R20 := R17[0xba6788bc]
362 [-]: GETUPVAL  R22 U28      ; R22 := U28
363 [-]: CALL      R20 3 1      ; R20(R21,R22)
364 [-]: SELF      R20 R16 K67  ; R21 := R16; R20 := R16[0x64aef613]
365 [-]: CALL      R20 2 1      ; R20(R21)
366 [-]: SELF      R20 R16 K68  ; R21 := R16; R20 := R16[0x0b542dbc]
367 [-]: LOADNIL   R22 R22      ; R22 := nil
368 [-]: CALL      R20 3 1      ; R20(R21,R22)
369 [-]: JMP       375          ; PC := 375
370 [-]: GETGLOBAL R20 K59      ; R20 := 0x33bdd652
371 [-]: GETTABLE  R20 R20 K60  ; R20 := R20[0x9c1f3b5a]
372 [-]: GETUPVAL  R21 U7       ; R21 := U7
373 [-]: MOVE      R22 R15      ; R22 := R15
374 [-]: CALL      R20 3 1      ; R20(R21,R22)
375 [-]: FORLOOP   R12 306      ; R12 += R14; if R12 <= R13 then begin PC := 306; R15 := R12 end
376 [-]: GETGLOBAL R20 K39      ; R20 := 0xcbd666e1
377 [-]: CONST     R21 0        ; R21 := 0.000000
378 [-]: CALL      R20 2 1      ; R20(R21)
379 [-]: JMP       101          ; PC := 101
380 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 985
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #32.2:
;
; Name:            
; Defined at line: 990
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: LEN       R0 R0        ; R0 := # R0
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R0 0         ; R0 := 0.000000
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #32.3:
;
; Name:            
; Defined at line: 999
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #32.4:
;
; Name:            
; Defined at line: 1004
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcfc01047
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       63           ; PC := 63
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 63
  9 [-]: JMP       63           ; PC := 63
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xbb610e5b]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 63
 16 [-]: JMP       63           ; PC := 63
 17 [-]: LOADKB    R6 0 0       ; R6 := false
 18 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0x73901acf]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5[0x35475fbb]
 23 [-]: SELF      R9 R5 K5     ; R10 := R5; R9 := R5[0xb40c191a]
 24 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 25 [-]: CALL      R7 0 1       ; R7(R8,...)
 26 [-]: LOADKB    R6 1 0       ; R6 := true
 27 [-]: JMP       37           ; PC := 37
 28 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0xd2715720]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: LT        0 K7 R7      ; if 0.000000 >= R7 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x014db014]
 33 [-]: SELF      R9 R5 K5     ; R10 := R5; R9 := R5[0xb40c191a]
 34 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 35 [-]: CALL      R7 0 1       ; R7(R8,...)
 36 [-]: LOADKB    R6 1 0       ; R6 := true
 37 [-]: TEST      R6 0         ; if not R6 then PC := 63
 38 [-]: JMP       63           ; PC := 63
 39 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0xc9f6a7d7]
 40 [-]: GETGLOBAL R9 K10       ; R9 := 0x7ed0a956
 41 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Types/Gameplay/Kahl/KahlReviveNpcAction"
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 45 [-]: MOVE      R9 R7        ; R9 := R7
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xa2880940]
 50 [-]: CALL      R8 2 1       ; R8(R9)
 51 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5[0xc9f6a7d7]
 52 [-]: GETGLOBAL R10 K10      ; R10 := 0x7ed0a956
 53 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Types/Game/MarkerInfos/BuddyReviveMarkerInfo"
 54 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 55 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 56 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 57 [-]: MOVE      R10 R8       ; R10 := R8
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0xa2880940]
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 64 [-]: JMP       5            ; PC := 5
 65 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1154
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADKB    R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbb610e5b]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xde321e6f]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x7c09e541]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xbb610e5b]
 23 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x28e744cf]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xbb610e5b]
 43 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 44 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 45 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x28e744cf]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: GETUPVAL  R2 U5        ; R2 := U5
 54 [-]: MOVE      R3 R0        ; R3 := R0
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 57 [-]: MOVE      R4 R2        ; R4 := R2
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 174
 60 [-]: JMP       174          ; PC := 174
 61 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 62 [-]: GETGLOBAL R5 K6        ; R5 := gEmplacementType
 63 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 64 [-]: TEST      R3 0         ; if not R3 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 67 [-]: GETUPVAL  R5 U6        ; R5 := U6
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: TEST      R3 0         ; if not R3 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 72 [-]: GETUPVAL  R5 U7        ; R5 := U7
 73 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 74 [-]: TEST      R3 1         ; if R3 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 77 [-]: GETUPVAL  R5 U8        ; R5 := U8
 78 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 79 [-]: TEST      R3 0         ; if not R3 then PC := 174
 80 [-]: JMP       174          ; PC := 174
 81 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x4df189b1]
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 84 [-]: MOVE      R5 R3        ; R5 := R3
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: TEST      R4 1         ; if R4 then PC := 128
 87 [-]: JMP       128          ; PC := 128
 88 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf2deaf69]
 89 [-]: GETGLOBAL R6 K8        ; R6 := gLotusNpcAvatarType
 90 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 91 [-]: TEST      R4 0         ; if not R4 then PC := 128
 92 [-]: JMP       128          ; PC := 128
 93 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xfa9e477f]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 96 [-]: MOVE      R6 R4        ; R6 := R4
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: TEST      R5 1         ; if R5 then PC := 126
 99 [-]: JMP       126          ; PC := 126
100 [-]: GETGLOBAL R5 K10       ; R5 := 0xc8802016
101 [-]: GETUPVAL  R6 U9        ; R6 := U9
102 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
103 [-]: JMP       119          ; PC := 119
104 [-]: EQ        0 R9 R4      ; if R9 ~= R4 then PC := 119
105 [-]: JMP       119          ; PC := 119
106 [-]: SELF      R10 R2 K5    ; R11 := R2; R10 := R2[0xf2deaf69]
107 [-]: GETGLOBAL R12 K6       ; R12 := gEmplacementType
108 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
109 [-]: TEST      R10 0        ; if not R10 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: SELF      R10 R2 K11   ; R11 := R2; R10 := R2[0x8eb2112d]
112 [-]: LOADK     R12 K12      ; R12 := "ForceUserToDismount"
113 [-]: CALL      R10 3 1      ; R10(R11,R12)
114 [-]: SELF      R10 R4 K13   ; R11 := R4; R10 := R4[0xac41835f]
115 [-]: CALL      R10 2 1      ; R10(R11)
116 [-]: SELF      R10 R4 K14   ; R11 := R4; R10 := R4[0x67664ab8]
117 [-]: CALL      R10 2 1      ; R10(R11)
118 [-]: RETURN    R0 1         ; return 
119 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 104; R7 := R8 end
120 [-]: JMP       104          ; PC := 104
121 [-]: GETUPVAL  R10 U10      ; R10 := U10
122 [-]: GETUPVAL  R11 U11      ; R11 := U11
123 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["ATTACK_TARGET"]
124 [-]: MOVE      R12 R3       ; R12 := R3
125 [-]: CALL      R10 3 1      ; R10(R11,R12)
126 [-]: RETURN    R0 1         ; return 
127 [-]: JMP       168          ; PC := 168
128 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
129 [-]: MOVE      R11 R3       ; R11 := R3
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: TEST      R10 0        ; if not R10 then PC := 168
132 [-]: JMP       168          ; PC := 168
133 [-]: GETGLOBAL R10 K10      ; R10 := 0xc8802016
134 [-]: GETUPVAL  R11 U12      ; R11 := U12
135 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
136 [-]: JMP       166          ; PC := 166
137 [-]: GETTABLE  R15 R14 K16  ; R15 := R14["type"]
138 [-]: GETUPVAL  R16 U11      ; R16 := U11
139 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["USE_ACTION"]
140 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 166
141 [-]: JMP       166          ; PC := 166
142 [-]: GETTABLE  R15 R14 K18  ; R15 := R14["argument"]
143 [-]: EQ        0 R15 R2     ; if R15 ~= R2 then PC := 166
144 [-]: JMP       166          ; PC := 166
145 [-]: GETTABLE  R15 R14 K19  ; R15 := R14["agents"]
146 [-]: LEN       R15 R15      ; R15 := # R15
147 [-]: CONST     R16 1        ; R16 := 1.000000
148 [-]: CONST     R17 -1       ; R17 := -1.000000
149 [-]: FORPREP   R15 165      ; R15 -= R17; PC := 165
150 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
151 [-]: GETTABLE  R20 R14 K19  ; R20 := R14["agents"]
152 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: TEST      R19 1        ; if R19 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: GETTABLE  R19 R14 K19  ; R19 := R14["agents"]
157 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
158 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19[0xac41835f]
159 [-]: CALL      R19 2 1      ; R19(R20)
160 [-]: GETGLOBAL R19 K20      ; R19 := 0x33bdd652
161 [-]: GETTABLE  R19 R19 K21  ; R19 := R19[0x9c1f3b5a]
162 [-]: GETTABLE  R20 R14 K19  ; R20 := R14["agents"]
163 [-]: MOVE      R21 R18      ; R21 := R18
164 [-]: CALL      R19 3 1      ; R19(R20,R21)
165 [-]: FORLOOP   R15 150      ; R15 += R17; if R15 <= R16 then begin PC := 150; R18 := R15 end
166 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 137; R12 := R13 end
167 [-]: JMP       137          ; PC := 137
168 [-]: GETUPVAL  R19 U10      ; R19 := U10
169 [-]: GETUPVAL  R20 U11      ; R20 := U11
170 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["USE_ACTION"]
171 [-]: MOVE      R21 R2       ; R21 := R2
172 [-]: CALL      R19 3 1      ; R19(R20,R21)
173 [-]: RETURN    R0 1         ; return 
174 [-]: SELF      R19 R0 K5    ; R20 := R0; R19 := R0[0xf2deaf69]
175 [-]: GETUPVAL  R21 U13      ; R21 := U13
176 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
177 [-]: TEST      R19 0        ; if not R19 then PC := 209
178 [-]: JMP       209          ; PC := 209
179 [-]: SELF      R19 R0 K22   ; R20 := R0; R19 := R0[0xc9f6a7d7]
180 [-]: GETUPVAL  R21 U14      ; R21 := U14
181 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
182 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
183 [-]: MOVE      R21 R19      ; R21 := R19
184 [-]: CALL      R20 2 2      ; R20 := R20(R21)
185 [-]: TEST      R20 0        ; if not R20 then PC := 188
186 [-]: JMP       188          ; PC := 188
187 [-]: RETURN    R0 1         ; return 
188 [-]: GETGLOBAL R20 K10      ; R20 := 0xc8802016
189 [-]: GETUPVAL  R21 U12      ; R21 := U12
190 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
191 [-]: JMP       201          ; PC := 201
192 [-]: GETTABLE  R25 R24 K16  ; R25 := R24["type"]
193 [-]: GETUPVAL  R26 U11      ; R26 := U11
194 [-]: GETTABLE  R26 R26 K23  ; R26 := R26["PLANT_BOMB"]
195 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: GETTABLE  R25 R24 K18  ; R25 := R24["argument"]
198 [-]: EQ        0 R25 R19    ; if R25 ~= R19 then PC := 201
199 [-]: JMP       201          ; PC := 201
200 [-]: RETURN    R0 1         ; return 
201 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 192; R22 := R23 end
202 [-]: JMP       192          ; PC := 192
203 [-]: GETUPVAL  R25 U10      ; R25 := U10
204 [-]: GETUPVAL  R26 U11      ; R26 := U11
205 [-]: GETTABLE  R26 R26 K23  ; R26 := R26["PLANT_BOMB"]
206 [-]: MOVE      R27 R19      ; R27 := R19
207 [-]: CALL      R25 3 1      ; R25(R26,R27)
208 [-]: RETURN    R0 1         ; return 
209 [-]: GETUPVAL  R25 U15      ; R25 := U15
210 [-]: MOVE      R26 R0       ; R26 := R0
211 [-]: CALL      R25 2 2      ; R25 := R25(R26)
212 [-]: TEST      R25 0        ; if not R25 then PC := 235
213 [-]: JMP       235          ; PC := 235
214 [-]: GETGLOBAL R25 K10      ; R25 := 0xc8802016
215 [-]: GETUPVAL  R26 U12      ; R26 := U12
216 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
217 [-]: JMP       227          ; PC := 227
218 [-]: GETTABLE  R30 R29 K16  ; R30 := R29["type"]
219 [-]: GETUPVAL  R31 U11      ; R31 := U11
220 [-]: GETTABLE  R31 R31 K23  ; R31 := R31["PLANT_BOMB"]
221 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 227
222 [-]: JMP       227          ; PC := 227
223 [-]: GETTABLE  R30 R29 K18  ; R30 := R29["argument"]
224 [-]: EQ        0 R30 R0     ; if R30 ~= R0 then PC := 227
225 [-]: JMP       227          ; PC := 227
226 [-]: RETURN    R0 1         ; return 
227 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 218; R27 := R28 end
228 [-]: JMP       218          ; PC := 218
229 [-]: GETUPVAL  R30 U10      ; R30 := U10
230 [-]: GETUPVAL  R31 U11      ; R31 := U11
231 [-]: GETTABLE  R31 R31 K23  ; R31 := R31["PLANT_BOMB"]
232 [-]: MOVE      R32 R0       ; R32 := R0
233 [-]: CALL      R30 3 1      ; R30(R31,R32)
234 [-]: RETURN    R0 1         ; return 
235 [-]: SELF      R30 R0 K5    ; R31 := R0; R30 := R0[0xf2deaf69]
236 [-]: GETGLOBAL R32 K8       ; R32 := gLotusNpcAvatarType
237 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
238 [-]: TEST      R30 0        ; if not R30 then PC := 251
239 [-]: JMP       251          ; PC := 251
240 [-]: SELF      R30 R0 K24   ; R31 := R0; R30 := R0[0x808b79e6]
241 [-]: CALL      R30 2 2      ; R30 := R30(R31)
242 [-]: GETUPVAL  R31 U16      ; R31 := U16
243 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 251
244 [-]: JMP       251          ; PC := 251
245 [-]: GETUPVAL  R30 U10      ; R30 := U10
246 [-]: GETUPVAL  R31 U11      ; R31 := U11
247 [-]: GETTABLE  R31 R31 K15  ; R31 := R31["ATTACK_TARGET"]
248 [-]: MOVE      R32 R0       ; R32 := R0
249 [-]: CALL      R30 3 1      ; R30(R31,R32)
250 [-]: RETURN    R0 1         ; return 
251 [-]: GETUPVAL  R30 U17      ; R30 := U17
252 [-]: MOVE      R31 R0       ; R31 := R0
253 [-]: CALL      R30 2 2      ; R30 := R30(R31)
254 [-]: TEST      R30 0        ; if not R30 then PC := 263
255 [-]: JMP       263          ; PC := 263
256 [-]: GETUPVAL  R30 U10      ; R30 := U10
257 [-]: GETUPVAL  R31 U11      ; R31 := U11
258 [-]: GETTABLE  R31 R31 K25  ; R31 := R31["DEFEND_AREA"]
259 [-]: SELF      R32 R0 K26   ; R33 := R0; R32 := R0[0xf6ebd926]
260 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
261 [-]: CALL      R30 0 1      ; R30(R31,...)
262 [-]: RETURN    R0 1         ; return 
263 [-]: GETUPVAL  R30 U2       ; R30 := U2
264 [-]: SELF      R30 R30 K0   ; R31 := R30; R30 := R30[0xbb610e5b]
265 [-]: CALL      R30 2 2      ; R30 := R30(R31)
266 [-]: SELF      R30 R30 K1   ; R31 := R30; R30 := R30[0xde321e6f]
267 [-]: CALL      R30 2 2      ; R30 := R30(R31)
268 [-]: SELF      R30 R30 K27  ; R31 := R30; R30 := R30[0xefd0fde2]
269 [-]: CALL      R30 2 2      ; R30 := R30(R31)
270 [-]: GETUPVAL  R31 U18      ; R31 := U18
271 [-]: SELF      R31 R31 K28  ; R32 := R31; R31 := R31[0x0e8c38e5]
272 [-]: MOVE      R33 R30      ; R33 := R30
273 [-]: CONST     R34 5        ; R34 := 5.000000
274 [-]: CONST     R35 5        ; R35 := 5.000000
275 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
276 [-]: GETUPVAL  R32 U10      ; R32 := U10
277 [-]: GETUPVAL  R33 U11      ; R33 := U11
278 [-]: GETTABLE  R33 R33 K25  ; R33 := R33["DEFEND_AREA"]
279 [-]: MOVE      R34 R31      ; R34 := R31
280 [-]: CALL      R32 3 1      ; R32(R33,R34)
281 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1271
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1467d5f4]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1277
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1467d5f4]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1283
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["OrbitalStrikeEnabled"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LT        0 K2 R0      ; if 0.000000 >= R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["RALLY_UP"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1295
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["OrbitalStrikeEnabled"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbb610e5b]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x0e46e45b]
 14 [-]: CONST     R3 6         ; R3 := 6.000000
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LE        0 R0 K5      ; if R0 > 0.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADKB    R1 1 0       ; R1 := true
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["KahlOrdersAddAgent"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xf6d13f8f]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1317
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47901f07]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x8a3a41d1
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  4 [-]: LOADK     R5 K3        ; R5 := "GAME_C1_ROOT"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0xa421af95
  7 [-]: CONST     R6 0         ; R6 := 0.000000
  8 [-]: CONST     R7 2         ; R7 := 2.000000
  9 [-]: CONST     R8 0         ; R8 := 0.000000
 10 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 11 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_ROTATION
 12 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 13 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x47901f07]
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0xe639b4b1
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 16 [-]: LOADK     R6 K3        ; R6 := "GAME_C1_ROOT"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_VECTOR
 19 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_ROTATION
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0x51b26c84
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x383d2e7d]
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xfa9e477f]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x31a3964d]
 35 [-]: CONST     R7 6         ; R7 := 6.000000
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xac41835f]
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x4094b424]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0x383d2e7d]
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x7bdccf94]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x0e8f272d]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x97ce7a31]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 0         ; if not R5 then PC := 79
 59 [-]: JMP       79           ; PC := 79
 60 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0xae928e15]
 61 [-]: LOADKB    R7 0 0       ; R7 := false
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: GETGLOBAL R5 K21       ; R5 := 0x89326c93
 64 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x29ef273d]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0[0xd1586535]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R5 0         ; if not R5 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: SELF      R7 R5 K24    ; R8 := R5; R7 := R5[0x40f8914b]
 71 [-]: MOVE      R9 R6        ; R9 := R6
 72 [-]: CONST     R10 50       ; R10 := 50.000000
 73 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 74 [-]: TEST      R7 0         ; if not R7 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0[0x9307aa51]
 77 [-]: MOVE      R9 R6        ; R9 := R6
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0[0x2047cfe7]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 1         ; if R7 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0[0x73901acf]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 0         ; if not R7 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R7 K28       ; R7 := 0xcbd666e1
 88 [-]: CONST     R8 0         ; R8 := 0.000000
 89 [-]: CALL      R7 2 1       ; R7(R8)
 90 [-]: JMP       79           ; PC := 79
 91 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0[0x2047cfe7]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 0         ; if not R7 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: SELF      R7 R2 K29    ; R8 := R2; R7 := R2[0xa2880940]
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: SELF      R7 R1 K29    ; R8 := R1; R7 := R1[0xa2880940]
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1353
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2aa0258a
  2 [-]: TEST      R1 0         ; if not R1 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb64e76c]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbb610e5b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x31a3964d]
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x8a1fd4a4
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x6cc4e386
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x28e744cf]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x014db014]
 22 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0xb40c191a]
 23 [-]: LOADKB    R7 1 0       ; R7 := true
 24 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 25 [-]: CALL      R3 0 1       ; R3(R4,...)
 26 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xc9f6a7d7]
 27 [-]: GETGLOBAL R5 K12       ; R5 := 0x8a3a41d1
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xa2880940]
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xa2880940]
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x659d451f]
 35 [-]: GETGLOBAL R5 K15       ; R5 := 0x83cd6347
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0xc9f6a7d7]
 38 [-]: GETGLOBAL R6 K16       ; R6 := 0x51b26c84
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0xf4e253b6]
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1375
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x67652851
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: JMP       2            ; PC := 2
 12 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xfa9e477f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x9acf9296]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf6ebd926]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x03ea2485
 25 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xf6ebd926]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 66
 31 [-]: JMP       66           ; PC := 66
 32 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 33 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x78298275]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x666a1e88]
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CONST     R8 45        ; R8 := 45.000000
 38 [-]: LOADKB    R9 1 0       ; R9 := true
 39 [-]: LOADKB    R10 1 0      ; R10 := true
 40 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 41 [-]: LT        0 K10 R5     ; if 0.250000 >= R5 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R5 K1        ; R5 := 0xcbd666e1
 44 [-]: CONST     R6 0         ; R6 := 0.000000
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 35
 50 [-]: JMP       35           ; PC := 35
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: JMP       35           ; PC := 35
 53 [-]: GETGLOBAL R5 K11       ; R5 := 0x3d106989
 54 [-]: LOADK     R6 K12       ; R6 := "Teleporting "
 55 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xe223e2b1]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: LOADK     R8 K14       ; R8 := " to "
 58 [-]: GETGLOBAL R9 K15       ; R9 := 0x64fb1586
 59 [-]: MOVE      R10 R3       ; R10 := R3
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x4bbecfe4]
 64 [-]: MOVE      R7 R3        ; R7 := R3
 65 [-]: CALL      R5 3 1       ; R5(R6,R7)
 66 [-]: RETURN    R0 1         ; return 


